<!-- Get Page Builder 405455 --><!-- Start Module 0 prestige --><!-- Zone Type Module --><!-- Zone Query: 2600331--><!-- Zone Query: 2600458--><!-- Zone Query: 2600383--><!-- Zone Query: 2600320--><!-- Zone Query: 2600265--><!-- Zone Query: 2600095--><!-- Zone Query: 2600049--><!-- Zone Query: 2600336--><!-- Zone Query: 2600014--><!-- Zone Query: 2599567--><!-- Zone Query: 2600219--><!-- Zone Query: 2600064--><!-- End Module 0: Query Time: 0.0077 seconds. --><!-- Start Module 1 feature-region --><!-- No-Query Type Module feature-region --><!-- End Module 1: Query Time: 0 seconds. --><!-- Start Module 2 flipp --><!-- No-Query Type Module flipp --><!-- End Module 2: Query Time: 0 seconds. --><!-- Start Module 3 feature6 --><!-- Zone Type Module --><!-- Zone Query: 2600257--><!-- Zone Query: 2600407--><!-- Zone Query: 2600451--><!-- Zone Query: 2599680--><!-- Zone Query: 2599451--><!-- Zone Query: 2599598--><!-- End Module 3: Query Time: 0.015 seconds. --><!-- Start Module 4 feature6 --><!-- Zone Type Module --><!-- Zone Query: 2599894--><!-- Zone Query: 2599774--><!-- Zone Query: 2599794--><!-- Zone Query: 2599396--><!-- Zone Query: 2599688--><!-- Zone Query: 2599316--><!-- End Module 4: Query Time: 0.0038 seconds. --><!-- Start Module 5 native-ad --><!-- No-Query Type Module native-ad --><!-- End Module 5: Query Time: 0 seconds. --><!-- Start Module 6 feature6 --><!-- Query Type Module --><!-- End Module 6: Query Time: 0.0108 seconds. --><!-- Start Module 7 feature6 --><!-- Zone Type Module --><!-- Zone Query: 2596659--><!-- Zone Query: 2599365--><!-- Zone Query: 2599348--><!-- Zone Query: 2598449--><!-- Zone Query: 2600183--><!-- Zone Query: 2598663--><!-- End Module 7: Query Time: 0.0029 seconds. --><!-- Start Module 8 videozone --><!-- End Module 8: Query Time: 0.0017 seconds. --><!-- Content Wells Query Time: 0.0312 seconds. -->
<!-- Base Template: base.twig -->
<!-- This TwigFile: page-home -->
<!-- This Template: /bpc-full-goose/page-home.php -->

	<!doctype html>
<!--[if lt IE 7]><html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]><html class="no-js ie ie7 lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]><html class="no-js ie ie8 lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en-US"> <!--<![endif]-->
<head>
    	<script>window.mrf={host:"bc.marfeel.com",dt:3},function(e,t,o,a,i,n,r){function s(){l&&(e.cookie="fromt=yes;path=/;expires="+new Date(Date.now()+18e5).toGMTString(),o.reload())}var l=!/marfeelgarda=no|fromt=yes/i.test(n+";"+i);if((/(ipad.*?OS )(?!1_|2_|3_|4_|X)|mozilla.*android (?!(1|2|3)\.)[0-9](?!.*mobile)|\bSilk\b/i.test(a)&&2&r.dt||/(ip(hone|od).*?OS )(?!1_|2_|3_|4_|X)|mozilla.*android (?!(1|2|3)\.)[0-9].*mobile|bb10/i.test(a)&&1&r.dt||/marfeelgarda=off/i.test(n))&&t===t.top){l&&e.write('<plaintext style="display:none">');var m="script",d=setTimeout(s,1e4),c=e.createElement(m),f=e.getElementsByTagName(m)[0];c.src="https://"+t.mrf.host+"/statics/marfeel/gardac.js",c.onerror=s,c.onload=function(){clearTimeout(d)},f.parentNode.insertBefore(c,f)}else{var p=o.pathname.split("/"),m=e.createElement("script");m.src="https://"+t.mrf.host+"/"+o.hostname+(r.multi&&p.length>1&&p[1].length?"/"+p[1]:"")+"/main.d.js",m.async=!0,e.head.appendChild(m)}}(document,window,location,navigator.userAgent,document.cookie,location.search,window.mrf);</script>
	
    
    <!-- Rendering directives -->
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Basic SEO Metadata -->
    <!-- Meta Title -->
    <title>
                    Maine news, sports, politics and obituaries &#8212; Bangor Daily News &#8212; BDN Maine
            </title>

    <!-- Meta Description -->
                <meta name="description" content="Homepage of the Bangor Daily News. Maine news, sports, politics, election results, and obituaries from the Bangor Daily News.">
    
    <!-- Meta Keywords -->
    <meta name="keywords" content="Maine, news, elections, election results, politics, sports, Bangor, Portland, Augusta, weather, obituaries, Waterville, Aroostook, Penobscot, Piscataquis, Somerset, Hancock, Washington, bdn,is_homepage,is_page,home">

    <!-- Social Metadata -->             
    <!-- Required Primary Stylesheet. Maybe providing alternate stylesheets  -->
    <link rel="stylesheet" href="http://bangordailynews.com/wp-content/themes/bpc-full-goose/style.css" type="text/css" media="screen,print" />

    <!-- Is this needed/helpful? -->
    <link rel="pingback" href="http://bangordailynews.com/xmlrpc.php" />

    <!-- [if IE]>
        <!-- <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> -->
    <![endif] -->

    <!-- Paymeter Config -->
    <script type='text/javascript' src='http://bangordailynews.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<meta name='__sync_contentCategory' content='free'/>
<!-- MeterFrame -->
<script type='application/javascript'>
    var $ = jQuery;
    console.log('### Load SyncWall ###');
    var syncPaymeter = {
        onLoad: function (meter) {
            console.log('### SyncWall Loaded ###');

                        console.log( 'SDK Init from Action' );
            var sdk = window.syncLoginSdk || {};
            sdk.applicationOrigin = 'https://syncaccess-bpc-bdn.syncronex.com';
            sdk.contentId = window.document.head.querySelector("[name='__sync_contentCategory']").getAttribute('content');
            sdk.debug = true;
            sdk.apiTimeout = 5000;
            sdk.sessionExpireDays = 30;
            sdk.requireLegacyLogin = true;

            //jQuery( document ).ready( function( $ ) {
            //document.addEventListener('DOMContentLoaded', function(event) {
            var observer = new MutationObserver( function() {
                if (document.getElementById('user-menu-button')) {
                    console.log( 'SDK Start Check' );
                    sdk.getLoginStatus(
                        function ( data ) {
                            console.log('Syncro Success');
                            afterSyncLogin(data,sdk);
                            console.log(data);
                        },
                        function ( data ) {
                            console.log('Syncro Failure');
                            afterSyncLogin(data,sdk);
                            console.log(data);
                        }
                    );
                    observer.disconnect();
                }
            });
            observer.observe(document.documentElement, {childList: true,subtree:true});
        }
    }

    function afterSyncLogin( data, sdk ) {
        var loggedInShow = jQuery('#header-user-menu');
        var loggedOutShow = jQuery('#bpc-login-form,li#nav-subscribe');

        if (data.loggedIn) {

            var uname = (String(data.username) != 'null' && data.username.indexOf('@') !== -1) ? data.username.split('@')[0] : 'unknown';
            var loggedInStatus = getCookie('syncronex');
            console.log( 'Syncronex User Logged In: ' + uname );

            if ( loggedInStatus != uname.split('').reverse().join('') || loggedInStatus=='unknown' ) {
                setCookie('syncronex',uname.split('').reverse().join(''));
            }

            var userspan = jQuery('#user-menu-button span.username');
            loggedOutShow.hide();

            var umenubutton = jQuery('#user-menu-button');
            var targets = jQuery('#header-login-menu');
            targets.removeClass('open').addClass('closed');
            jQuery('div#login-close-button').on('click', function(evt){
                targets.hide();
            });
            umenubutton.addClass('user-menu');
            umenubutton.removeClass('sign-in');
            umenubutton.on('click', function(evt){
                evt.preventDefault();
                if ( targets.first().hasClass('open') ) {
                    targets.removeClass('open').addClass('closed');
                } else if ( targets.first().hasClass('closed') ) {
                    jQuery('#contact-submit-menu').removeClass('open').addClass('closed');
                    targets.removeClass('closed').addClass('open');
                }
            });

            userspan.text( 'My Account' );
            userspan.next('i').attr('class','visible-xs fa fa-user');
            jQuery('div#header-login-menu div.usermessage').text( 'Account Management' );
            if (uname == 'unknown') {
                jQuery('.sync_preusername').text( 'Thanks for logging in' );
                jQuery('.sync_username').text( '' );
            } else {
                jQuery('.sync_preusername').text( 'You are logged in as ' );
                jQuery('.sync_username').text(  data.username );
            }
            jQuery('#sign-out-link').click( function(e) {
                e.preventDefault();
                sdk.logOut( function(data) {
                    console.log('Logout Succeeded');
                    window.location = window.location.href;
                }, function(data) {
                    console.log('Failed to Logout');
                } );
            } );
            loggedInShow.show();

            //Strip sp-tk
            stripSyncToken();
        } else {
            console.log('User not logged in');
            setCookie('syncronex','invalid',-1);

            var userspan = jQuery('#user-menu-button span.username');
            loggedInShow.hide();
            jQuery('#user-menu-button').addClass('sign-in');
            jQuery('#user-menu-button').attr('href','https://syncaccess-bpc-bdn.syncronex.com/bpc/bdn/Account/LogOn?ReturnUrl='+encodeURIComponent(location)+'');
            userspan.text( 'Sign In' );
            userspan.next('i').attr('class','fa fa-sign-in');
            loggedOutShow.show();

            //Strip sp-tk
            stripSyncToken()
        }
    }

    function stripSyncToken() {
        //Strip sp-tk
        var currentUrl = window.location.toString();
        var tokenStartIdx = currentUrl.indexOf('sp-tk');
        tokenStartIdx = (tokenStartIdx > 1) ? tokenStartIdx-1:tokenStartIdx;
        var strippedUrl = currentUrl.substr(0,tokenStartIdx);
        history.pushState( {}, 'Bangor Daily News', strippedUrl );
    }
</script>

<script type='text/javascript' src='https://syncaccess-bpc-bdn.syncronex.com/bpc/bdn/api/scripts/syncwall?ver=1.0'></script>

<script type='application/javascript'>
    function getCookie(cname) {
        var name = cname + "=";
        var decodedCookie = decodeURIComponent(document.cookie);
        var ca = decodedCookie.split(';');
        for(var i = 0; i <ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }
    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays*24*60*60*1000));
        var expires = "expires="+ d.toUTCString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }
</script>
    <!-- Load GPT and DFP -->
    <!-- Load Google Publisher Tag By Action -->
<script async='async' src='//www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    var bpcads = bpcads || [];
</script>
<script id="pubwise_scripts" type="text/javascript">
    var loggedInStatus = getCookie('syncronex');
    if ( !loggedInStatus || loggedInStatus == 'invalid' ) {
        var pw1 = document.createElement('script');
        pw1.setAttribute('src',"https://cdn.pubwise.io/script/b9887ecb-7506-4213-82ee-03949a08d81b/v1/pre_pws.js");
        var pw2 = document.createElement('script');
        pw2.setAttribute('src',"https://cdn.pubwise.io/script/b9887ecb-7506-4213-82ee-03949a08d81b/v1/pws.js");
        pw2.async = true;
        var pw_pos = document.getElementById('pubwise_scripts');
        pw_pos.insertAdjacentElement('afterend',pw1);
        pw_pos.nextElementSibling.insertAdjacentElement('afterend',pw2);
    }
</script>
<script>
    console.log( 'Pre Ad Registration' )
    googletag.cmd.push(function () {
                                bpcads['bpcads-top-leaderboard'] = googletag.defineSlot('/21682974628/bangordailynews', [[970, 90], [970, 250], [970, 300],[728,90]], 'bpcads-top-leaderboard')
            .addService(googletag.pubads())
            .setTargeting("pos", "top");

                bpcads['bpcads-bottom-footer'] = googletag.defineSlot('/21682974628/bangordailynews', [[970, 90], [728,90], [600,400]], 'bpcads-bottom-footer')
            .addService(googletag.pubads())
            .setTargeting("pos", "bottom");

                bpcads['bpcads-oop-interstitial'] = googletag.defineOutOfPageSlot('/21682974628/bangordailynews', 'bpcads-oop-interstitial')
            .addService(googletag.pubads());
        
        // Set Page-Level Targeting
        googletag.pubads().setTargeting("pub", "bdn");

                googletag.pubads().setTargeting("kw", ["bdn", "regions", "bangor daily news", "home", "is_landing", "is_homepage"]);
        googletag.pubads().setTargeting("section", "Homepage");
        
        
                googletag.pubads().setTargeting("page_name", "");
        
        
        var loggedInStatus = loggedInStatus || getCookie('syncronex');
        if ( loggedInStatus && loggedInStatus != 'invalid' ) {
            console.log('Setting subscriber tag');
            googletag.pubads().setTargeting("bdn_subscriber", "true");
        } else {
            console.log('Can\'t set subscriber tag today');
            googletag.pubads().setTargeting("bdn_subscriber", "false");
        }

        googletag.pubads().disableInitialLoad();
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        console.log( "Ad Services Enabled" )
    });
</script>
    <!-- Load Google Custom Search js in head -->
    <script>
        (function() {
            var cx = 'partner-pub-9916322126856371:7008677015';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                '//cse.google.com/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
        })();
    </script>

    <!-- Enqueues come in here -->
    <link rel='dns-prefetch' href='//s.ntv.io' />
<link rel='dns-prefetch' href='//bangordailynews.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bangor Daily News &raquo; Bangor Daily News Comments Feed" href="http://bangordailynews.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/bangordailynews.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://bangordailynews.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/contrib/font-awesome/scss/font-awesome.css?ver=0.0.1' type='text/css' media='all' />
<script type='text/javascript' src='https://s.ntv.io/serve/load.js?ver=2' async='async'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-content/plugins/bdn-plugins/js/audience.js?ver=14'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/js/jwplayer-listener.js?ver=20170410.1'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/js/youtube-listener.js?ver=20170410.1'></script>
<link rel='https://api.w.org/' href='http://bangordailynews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bangordailynews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bangordailynews.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel="canonical" href="http://bangordailynews.com/" />
<link rel='shortlink' href='http://bangordailynews.com/' />
<link rel="alternate" type="application/json+oembed" href="http://bangordailynews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbangordailynews.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://bangordailynews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbangordailynews.com%2F&#038;format=xml" />
	<script>(function() { var _fbq = window._fbq || (window._fbq = []); if (!_fbq.loaded) { var fbds = document.createElement('script'); fbds.async = true; fbds.src = '//connect.facebook.net/en_US/fbds.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fbds, s); _fbq.loaded = true; } _fbq.push(['addPixelId', '413375698823720']); })(); window._fbq = window._fbq || []; window._fbq.push(['track', 'PixelInitialized', {}]); </script>
	<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=413375698823720&ev=PixelInitialized" /></noscript>
	<script id="electionsjs" type="application/javascript">
        var bpcElections = {
            get_race_result: function( source, race, type, filter, from ) {
                jQuery.ajax({
                    type: 'POST',
                    dataType: 'json',
                    xhrFields: {
                        withCredentials: true
                    },
                    url: ajax_login_object.ajaxurl,
                    data: {
                        'action'      : 'bpcgetresults',    //calls wp_ajax_nopriv_bpcgetresults
                        'source'      : source,
                        'race'        : parseInt(race),
                        'unit_type'   : type,               //state,town,county
                        'unit_filter' : filter },           //reporting_unit_name
                    success: function(data){
                        console.log(data);
                        if ( data['error'] ) data[0] = { 'office' : "No Options Found" };
                        bpcElections.render_race_result( source+"-"+race+"-"+type+"-"+filter, data, data[0]['office'] )
                    },
                    error: function(data){
                        console.log("ajax error");
                    },
                });
            },
            render_race_result: function(rr_id, r, title) {
                console.log(r)
                var op_title = jQuery('article.tease-'+rr_id+' .rr_header h3')
                var op_list = jQuery('article.tease-'+rr_id+' .rr_content ul.race-options');

                var new_title = (r['error']) ? op_title.text()+" - Waiting" : title;
                op_title.text( new_title );

                if ( r['error'] ) {
                    var op_div = jQuery("<div class='option result-error'>"+r['error']+"</div>");
                    op_list.empty();
                    op_list.append(op_div);
                } else {
                    op_list.empty();

                    jQuery(r).each( function (index, op) {
                        console.log(op);
                        var vote_total = 0;
                        for( var i=0; i < r.length;  i++ ) {
                            vote_total += parseInt(r[i]['votes']);
                        }
                        var vote_percent = Math.round(parseInt(op['votes'])/vote_total*100);
                        vote_percent = ( Number.isNaN(vote_percent) ) ? 0 : vote_percent;

                        var winner = "";
                        if (op['winner'] == 'X') winner = " <i class='fa fa-check-square-o' style='padding-right: 10px;' aria-hidden='true'></i>";

                        var op_div = jQuery("<div class='option'></div>")
                        op_div.append(jQuery("<div class='progress_cont'></div>").append(
                            jQuery("<div class='progress'></div>").attr('style','width:'+vote_percent+'%')
                        ).append(
                            jQuery("<span class='pvotes'></span>").text(op['fullname']+"  "+op['votes']+"" )
                        ) ).append(
                            jQuery("<span class='percent'></span>").text(vote_percent+'%')
                        );
                        op_div.find("span.pvotes").prepend( jQuery(winner) );

                        op_list.append(op_div);
                    } );
                    var prtr_div = jQuery("<div class='prtr'>"+r[0]['report']+" of "+r[0]['total']+" Precincts Reporting - "+Math.round(r[0]['percent']*100)+"%</div>")
                    op_list.parent().append(prtr_div);
                }
            }
        }
	</script>
	
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "@id": "#website",
  "url": "http://bangordailynews.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://bangordailynews.com/?s={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>


    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-5329647-1', 'auto');        ga('require', 'linkid', 'linkid.js');
        ga('require', 'displayfeatures');
        ga('send', 'pageview', {
                    }); //ga send

        /**
         * UA-5329647-52 is the id for the new rollup property
         * It is normally only used in the GTM container. It needs to be added here to be able to send video events
         * direct to the property because the current GTM container is not included on mobile.
         */
        ga('create', 'UA-5329647-52', 'auto', 'rollup4video');
    </script>

	

    	<!-- Google Tag Manager -->
	<script type="text/javascript">
		window.dataLayer = window.dataLayer || [];
		window.dataLayer.push({"event":"dataLayer-loaded","companyName":"Bangor Daily News","contentType":"home"});
	</script>

	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W3QLSF');</script>
	<!-- End Google Tag Manager -->

<!-- mather listener tag -->
    <script type="text/javascript">
        /**
         * Retrieve specific cookie val
         * @param name
         * @returns {null}
         */
        function getCookie(name)
        {
            var re = new RegExp(name + "=([^;]+)");
            var value = re.exec(document.cookie);
            return (value != null) ? unescape(value[1]) : null;
        }

        (function () {
            var _matherq;
            var loadSp;

            try {
                _matherq = window.top._matherq;
            }
            catch (e) { }

            if (!_matherq) {
                _matherq = (window._matherq = window._matherq || []);
                loadSp = true;
            }

            _matherq.push(['setCollectorUrl', 'www.i.matheranalytics.com']);
            _matherq.push(['setAppId', 'v1']);
            _matherq.push(['setCustomerId', 'ma63069']);
            _matherq.push(['setMarket', '92760912']);
            _matherq.push(['setUserId', getCookie('wpuid')]);
            _matherq.push(['setSection', (dataLayer[0].primaryCategory || dataLayer[0].contentType || '').replace(/^section-/i, '')]);            
            _matherq.push(['setAuthor', dataLayer[0].author]);
            _matherq.push(['setPageType', dataLayer[0].contentType]);
            _matherq.push(['setArticlePublishTime', dataLayer[0].lastUpdatedTime]);
            _matherq.push(['enableActivityTracking', 30, 10]);
            _matherq.push(['trackPageView', null, { category: { categories: [[(dataLayer[0].allCategories || '').replace(/\|/g, ',')]] }} ]);

            if (loadSp) {
                var a = [].concat.apply([], _matherq);
                var src = a[a.indexOf('setCustomerId') + 1] + '/' + a[a.indexOf('setMarket') + 1] + '/sp.js?cb=' + Math.round(new Date() / 1.0368e9);
                var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
                sp._mather_tag = document.scripts[document.scripts.length - 1]; sp._mather_sp = sp.uniqueID;
                sp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://js.matheranalytics.com/s/' + src;
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
            }
        })();
    </script>
    <noscript><img src="http://www.i.matheranalytics.com/i?e=pv&aid=v1&cid=ma63069&mrk=92760912&p=web&tv=no-js-0.1.0&tid=1521270646" style="display:none" height="1" width="1" alt/></noscript>


	<script type="text/javascript">
	var BdnAdsCommandArray = new Array();
	</script>

					</head>

	<body class="home page-template-default page page-id-405455" data-template="base.twig">
				
		<script type="text/javascript">
	(function() {
	  var ARTICLE_URL = window.location.href;
	  var CONTENT_ID = 'everything';
	  document.write(
	    '<scr'+'ipt '+
	    'src="//survey.g.doubleclick.net/survey?site=_co4sl7ki43vcs'+
	    '&amp;url='+encodeURIComponent(ARTICLE_URL)+
	    (CONTENT_ID ? '&amp;cid='+encodeURIComponent(CONTENT_ID) : '')+
	    '&amp;random='+(new Date).getTime()+
	    '" type="text/javascript">'+'\x3C/scr'+'ipt>');
	})();
	</script>
    
					<!-- Default Site Header -->
<header id="comp-header" class="comp-header">
    <nav id="nav-top" class="nav nav-bar nav-top" role="navigation">
        <!-- Location of appearing mobile logo -->
        <div id="nav-logo" class="nav-part hide">
            <a href="http://bangordailynews.com" class="bdn-logo-link">
                Bangor Daily News
                <div class="tagline-wrapper"><span class="header-tagline">Without Fear or Favor</span></div>
            </a>
        </div>

        <!-- Main Nav Menu Container --->
        <div id="nav-container" class="nav-container">
            <!-- Location of Left Side Menu Items -->
            <div class="nav-left">
                <!-- Button Section -->
                <ul class="button-list">
                    <li class="search-form-item hidden-xs">
                        <a href="#" id="search-menu-btn" class="button search-menu-btn closed">
                            <i id="search-btn" class="fa fa-search"></i>
                        </a>
                        <div id="search-overlay" class="closed">
                            <gcse:searchbox-only></gcse:searchbox-only>
                            <a title="Close Search Box" id="close-search-overlay" href="#">Close Search</a>
                        </div>
                    </li>
                    <li class="hidden-xs">
                        <a href="#" id="section-menu-btn" class="button section-menu-btn">
                            Sections <i class="fa fa-bars"></i>
                        </a>
                    </li>
                    <li class="mobile-nav-button visible-xs">
                        <a href="#" class="button section-menu-btn">
                            <i class="fa fa-bars" id="mobile-hamburger-ic"></i>
                        </a>
                    </li>
                </ul>
                <!-- Section Section -->
                                    <ul id="menu-main-nav" class="menu menu-main-nav nav-part show hidden-xs">
                                                                        
                                                    
                            <li id="menu-item-1" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2578441 menu-item">
                    <a href="http://bangordailynews.com/news/?ref=main-nav" id="news"
                       class=""
                       target="_self">
                        News
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-2" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494189 menu-item">
                    <a href="http://bangordailynews.com/politics/?ref=main-nav" id="politics"
                       class=""
                       target="_self">
                        Politics
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-3" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494190 menu-item">
                    <a href="http://bangordailynews.com/business/?ref=main-nav" id="business"
                       class=""
                       target="_self">
                        Business
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-4" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2579997 menu-item">
                    <a href="http://bangordailynews.com/homestead/?ref=main-nav" id="homestead"
                       class=""
                       target="_self">
                        Homestead
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-5" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494226 menu-item">
                    <a href="http://bangordailynews.com/arts-and-culture/?ref=main-nav" id="arts"
                       class=""
                       target="_self">
                        Arts
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-6" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494195 menu-item">
                    <a href="http://bangordailynews.com/living/food/?ref=main-nav" id="food"
                       class=""
                       target="_self">
                        Food
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-7" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494192 menu-item">
                    <a href="http://bangordailynews.com/sports/?ref=main-nav" id="sports"
                       class=""
                       target="_self">
                        Sports
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-8" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494193 menu-item">
                    <a href="http://bangordailynews.com/outdoors/?ref=main-nav" id="outdoors"
                       class=""
                       target="_self">
                        Outdoors
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-9" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494196 menu-item">
                    <a href="http://bangordailynews.com/opinion/?ref=main-nav" id="opinion"
                       class=""
                       target="_self">
                        Opinion
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-10" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494197 menu-item">
                    <a href="http://obituaries.bangordailynews.com/?ref=main-nav" id="obituaries"
                       class=""
                       target="_self">
                        Obituaries
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-11" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494242 menu-item">
                    <a href="http://classifieds.bangordailynews.com/?ref=main-nav" id="classifieds"
                       class=""
                       target="_self">
                        Classifieds
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-12" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2578442 menu-item">
                    <a href="http://www.mainenotices.com/?ref=main-nav" id="public-notices"
                       class=""
                       target="_blank">
                        Public Notices
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-13" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2578443 menu-item">
                    <a href="http://jobs.bangordailynews.com/?ref=main-nav" id="jobs"
                       class=""
                       target="_self">
                        Jobs
                    </a>
                    <ul id="menu-main-nav" class="menu menu-main-nav menu menu-main-nav nav-part show hidden-xs">
    		<!-- No menu found -->
    </ul>
                </li>
                        </ul>
                            </div>
            <!-- Location of Right Side Menu Items -->
            <div class="nav-right">
                <ul class="button-list-compact">
                    <li id="nav-user" class="hidden-xs" data-show-identity="true" data-menu="user-menu">
                        <a id="user-menu-button" class="button">
                            <span class="username"></span> <i class="v"></i>
                        </a>
                    </li>
                                                                                                                                        <li id="nav-subscribe" class="hidden-xs">
                        <a id="subscribe-button" href="/subscribe/" class="button subscribe">
                            <span>Subscribe</span>
                        </a>
                    </li>
                    <li id="nav-submit-contact" class="hidden-xs">
                        <a id="submit-contact-button" class="button">
                            <span>Tools</span>  <i class="fa fa-cog"></i>
                        </a>
                    </li>
                                                                                                                                    </ul>
                <div id="header-login-menu" class="header-login-menu closed">
                                                                                                            <form id="bpc-login-form" action="login" method="post">
                                                                                                                                                                                                                                            </form>
                    <div id="header-user-menu">
                                                <div class="account">
                            <span class="sync_preusername" style="font-weight: bold">You are logged in as:</span><span class="sync_username"></span>
                        </div>
                        <ul>
                            <li><a style="padding-left: 0" href="/subscriber-center/?ref=user-menu">Subscriber Center</a></li>

                        </ul>
                        <div class="nav-sign-out">
                            <a id="sign-out-link" href="https://syncaccess-bpc-bdn.syncronex.com/bpc/bdn/Account/LogOff?ReturnUrl=http%3A%2F%2Fbangordailynews.com" class="button">
                                                            <span>Logout</span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="contact-submit-menu" class="header-login-menu closed" style="display: none;">
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav nav-part">
                                                    
                                                    
                            <li id="menu-item-1" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2543146 menu-item">
                    <a href="http://bangordailynews.com/customer-service/?ref=contact-submit-nav" id="customer-service"
                       class=""
                       target="_self">
                        Customer service
                    </a>
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav menu menu-contact-submit-nav nav-part">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-2" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2584926 menu-item">
                    <a href="http://bangordailynews.com/subscriber-center/?ref=contact-submit-nav" id="subscriber-center"
                       class=""
                       target="_self">
                        Subscriber center
                    </a>
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav menu menu-contact-submit-nav nav-part">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-3" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2582784 menu-item">
                    <a href="http://bangordailynews.com/submit-content/?ref=contact-submit-nav" id="submit-content"
                       class=""
                       target="_self">
                        Submit content
                    </a>
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav menu menu-contact-submit-nav nav-part">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-4" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494299 menu-item">
                    <a href="http://bangordailynews.com/corrections/report/?ref=contact-submit-nav" id="submit-correction"
                       class=""
                       target="_self">
                        Submit correction
                    </a>
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav menu menu-contact-submit-nav nav-part">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-5" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494301 menu-item">
                    <a href="http://obituaries.bangordailynews.com?ref=contact-submit-nav" id="place-obituary"
                       class=""
                       target="_self">
                        Place obituary
                    </a>
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav menu menu-contact-submit-nav nav-part">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-6" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494302 menu-item">
                    <a href="http://classifieds.bangordailynews.com?ref=contact-submit-nav" id="place-classified-ad"
                       class=""
                       target="_self">
                        Place classified ad
                    </a>
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav menu menu-contact-submit-nav nav-part">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-7" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494304 menu-item">
                    <a href="mailto:advertise@bangordailynews.com?Subject=Advertising%20Inquiry?ref=contact-submit-nav" id="advertise-with-us"
                       class=""
                       target="_self">
                        Advertise with us
                    </a>
                    <ul id="menu-contact-submit-nav" class="menu menu-contact-submit-nav menu menu-contact-submit-nav nav-part">
    		<!-- No menu found -->
    </ul>
                </li>
                        </ul>
                </div>
            </div>
        </div>
    </nav>
    <div id="breaking-news-banner" class="banner"></div>
</header>
<div style="clear:both; margin-top: 50px;"></div>
				            <div id="nav-side" class="wrapper closed">
        <div id="nav-side-body" class="closed">
        <div id="nav-side-content">
            <div id="nav-side-content-sections" class="nav-side-piece">
                <div class="nav-side-piece-header">Sections</div>
                <ul id="menu-side-menu" class="menu menu-side-menu">
                                                    
                                                    
                            <li id="menu-item-1" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-2494238 menu-item">
                    <a href="http://bangordailynews.com/?ref=side-menu" id="home"
                       class=""
                       target="_self">
                        Home
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-2" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2578441 menu-item">
                    <a href="http://bangordailynews.com/news/?ref=side-menu" id="news"
                       class=""
                       target="_self">
                        News
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-3" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494189 menu-item">
                    <a href="http://bangordailynews.com/politics/?ref=side-menu" id="politics"
                       class=""
                       target="_self">
                        Politics
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-4" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494190 menu-item">
                    <a href="http://bangordailynews.com/business/?ref=side-menu" id="business"
                       class=""
                       target="_self">
                        Business
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-5" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2579997 menu-item">
                    <a href="http://bangordailynews.com/homestead/?ref=side-menu" id="homestead"
                       class=""
                       target="_self">
                        Homestead
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-6" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494226 menu-item">
                    <a href="http://bangordailynews.com/arts-and-culture/?ref=side-menu" id="arts"
                       class=""
                       target="_self">
                        Arts
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-7" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494195 menu-item">
                    <a href="http://bangordailynews.com/living/food/?ref=side-menu" id="food"
                       class=""
                       target="_self">
                        Food
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-8" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494192 menu-item">
                    <a href="http://bangordailynews.com/sports/?ref=side-menu" id="sports"
                       class=""
                       target="_self">
                        Sports
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-9" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494193 menu-item">
                    <a href="http://bangordailynews.com/outdoors/?ref=side-menu" id="outdoors"
                       class=""
                       target="_self">
                        Outdoors
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-10" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494196 menu-item">
                    <a href="http://bangordailynews.com/opinion/?ref=side-menu" id="opinion"
                       class=""
                       target="_self">
                        Opinion
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-11" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494197 menu-item">
                    <a href="http://obituaries.bangordailynews.com/?ref=side-menu" id="obituaries"
                       class=""
                       target="_self">
                        Obituaries
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-12" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494242 menu-item">
                    <a href="http://classifieds.bangordailynews.com/?ref=side-menu" id="classifieds"
                       class=""
                       target="_self">
                        Classifieds
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-13" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2578442 menu-item">
                    <a href="http://www.mainenotices.com/?ref=side-menu" id="public-notices"
                       class=""
                       target="_blank">
                        Public Notices
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-14" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2578443 menu-item">
                    <a href="http://jobs.bangordailynews.com/?ref=side-menu" id="jobs"
                       class=""
                       target="_self">
                        Jobs
                    </a>
                    <ul id="menu-side-menu" class="menu menu-side-menu menu menu-side-menu">
    		<!-- No menu found -->
    </ul>
                </li>
                        </ul>
            </div>
            <div id="nav-side-content-regions" class="nav-side-piece">
                <div class="nav-side-piece-header">Regions</div>
                <ul id="menu-side-region" class="menu menu-side-region">
                                                    
                                                    
                            <li id="menu-item-1" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494261 menu-item">
                    <a href="http://bangordailynews.com/region/state/?ref=side-region" id="state"
                       class=""
                       target="_self">
                        State
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-2" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2526695 menu-item">
                    <a href="http://bangordailynews.com/region/new-england/?ref=side-region" id="new-england"
                       class=""
                       target="_self">
                        New England
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-3" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494257 menu-item">
                    <a href="http://bangordailynews.com/region/nation/?ref=side-region" id="nation"
                       class=""
                       target="_self">
                        Nation
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-4" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494251 menu-item">
                    <a href="http://bangordailynews.com/region/bangor/?ref=side-region" id="bangor"
                       class=""
                       target="_self">
                        Bangor
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-5" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494249 menu-item">
                    <a href="http://bangordailynews.com/region/aroostook/?ref=side-region" id="aroostook"
                       class=""
                       target="_self">
                        Aroostook
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-6" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494265 menu-item">
                    <a href="http://bangordailynews.com/region/central-maine/?ref=side-region" id="central-maine"
                       class=""
                       target="_self">
                        Central Maine
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-7" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494252 menu-item">
                    <a href="http://bangordailynews.com/region/down-east/?ref=side-region" id="down-east"
                       class=""
                       target="_self">
                        Down East
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-8" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494253 menu-item">
                    <a href="http://bangordailynews.com/region/hancock/?ref=side-region" id="hancock"
                       class=""
                       target="_self">
                        Hancock
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-9" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494256 menu-item">
                    <a href="http://bangordailynews.com/region/midcoast/?ref=side-region" id="midcoast"
                       class=""
                       target="_self">
                        Midcoast
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-10" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494258 menu-item">
                    <a href="http://bangordailynews.com/region/penobscot/?ref=side-region" id="penobscot"
                       class=""
                       target="_self">
                        Penobscot
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-11" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494259 menu-item">
                    <a href="http://bangordailynews.com/region/piscataquis/?ref=side-region" id="piscataquis"
                       class=""
                       target="_self">
                        Piscataquis
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-12" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494260 menu-item">
                    <a href="http://bangordailynews.com/region/portland/?ref=side-region" id="portland"
                       class=""
                       target="_self">
                        Portland
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-13" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494262 menu-item">
                    <a href="http://bangordailynews.com/region/york/?ref=side-region" id="york"
                       class=""
                       target="_self">
                        York
                    </a>
                    <ul id="menu-side-region" class="menu menu-side-region menu menu-side-region">
    		<!-- No menu found -->
    </ul>
                </li>
                        </ul>
            </div>
            <div id="nav-side-content-more" class="nav-side-piece">
                <div class="nav-side-piece-header">More from BDN</div>
                <ul id="menu-side-more" class="menu menu-side-more">
                                                    
                                                    
                            <li id="menu-item-1" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2529045 menu-item">
                    <a href="http://bangordailynews.com/closings/?ref=side-more" id="closings-cancellations-and-delays"
                       class=""
                       target="_self">
                        Closings, cancellations and delays
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-2" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2540468 menu-item">
                    <a href="http://e-edition.bangordailynews.com/?ref=side-more" id="e-edition"
                       class=""
                       target="_self">
                        E-edition
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-3" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494269 menu-item">
                    <a href="http://bangordailynews.com/newsletters/?ref=side-more" id="newsletters"
                       class=""
                       target="_self">
                        Newsletters
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-4" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2540519 menu-item">
                    <a href="http://bangordailynews.com/bdn-maine/?ref=side-more" id="bdn-maine"
                       class=""
                       target="_self">
                        BDN Maine
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-5" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2542981 menu-item">
                    <a href="http://bangordailynews.com/bdn-maine/events/?ref=side-more" id="events"
                       class=""
                       target="_self">
                        Events
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-6" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494270 menu-item">
                    <a href="http://bangordailynews.com/maine-blogs/?ref=side-more" id="blogs"
                       class=""
                       target="_self">
                        Blogs
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-7" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2591329 menu-item">
                    <a href="http://bangordailynews.com/health/?ref=side-more" id="health"
                       class=""
                       target="_self">
                        Health
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-8" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494290 menu-item">
                    <a href="http://bangordailynews.com/polls/stories-with-polls/?ref=side-more" id="poll-questions"
                       class=""
                       target="_self">
                        Poll Questions
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-9" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494285 menu-item">
                    <a href="http://bangordailynews.com/weather/?ref=side-more" id="weather"
                       class=""
                       target="_self">
                        Weather
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-10" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494276 menu-item">
                    <a href="https://bangordailynews.com/circulars/?ref=side-more" id="deals-coupons"
                       class=""
                       target="_self">
                        Deals & Coupons
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-11" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494279 menu-item">
                    <a href="http://classifieds.bangordailynews.com/bangor/transportation/search/?ref=side-more" id="autos"
                       class=""
                       target="_self">
                        Autos
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-12" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494280 menu-item">
                    <a href="http://classifieds.bangordailynews.com/me-bangor/real-estate/search?ref=side-more" id="real-estate"
                       class=""
                       target="_self">
                        Real Estate
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-13" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2494281 menu-item">
                    <a href="http://bangordailynews.com/special-sections/?ref=side-more" id="special-sections"
                       class=""
                       target="_self">
                        Special Sections
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-14" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2494291 menu-item">
                    <a href="http://bangordailynews.com/series/sponsored/?ref=side-more" id="local-sponsored-content"
                       class=""
                       target="_self">
                        Local Sponsored Content
                    </a>
                    <ul id="menu-side-more" class="menu menu-side-more menu menu-side-more">
    		<!-- No menu found -->
    </ul>
                </li>
                        </ul>
            </div>
            <div id="nav-side-content-more" class="nav-side-piece">
                <div class="nav-side-piece-header">Entertainment</div>
                <ul id="menu-side-entertainment" class="menu menu-side-entertainment">
                                                    
                                                    
                            <li id="menu-item-1" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-2578717 menu-item">
                    <a href="http://bangordailynews.com/games/?ref=side-entertainment" id="games"
                       class=""
                       target="_self">
                        Games
                    </a>
                    <ul id="menu-side-entertainment" class="menu menu-side-entertainment menu menu-side-entertainment">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-2" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2540131 menu-item">
                    <a href="http://bangordailynews.com/living/lottery/?ref=side-entertainment" id="lottery-results"
                       class=""
                       target="_self">
                        Lottery Results
                    </a>
                    <ul id="menu-side-entertainment" class="menu menu-side-entertainment menu menu-side-entertainment">
    		<!-- No menu found -->
    </ul>
                </li>
                                            
                                                    
                            <li id="menu-item-3" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-2540130 menu-item">
                    <a href="http://bangordailynews.com/living/tv-listings-streaming/?ref=side-entertainment" id="tv-streaming"
                       class=""
                       target="_self">
                        TV & Streaming
                    </a>
                    <ul id="menu-side-entertainment" class="menu menu-side-entertainment menu menu-side-entertainment">
    		<!-- No menu found -->
    </ul>
                </li>
                        </ul>
            </div>
        </div>
        <div id="nav-side-footer" class="nav-side-piece">
                    
    <div id="bpcads-bottom-sidenav" class="ad-unit-300x50 bpcads-bottom-sidenav">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-bottom-sidenav'] = googletag.defineSlot('/21682974628/bangordailynews', [[300,50]], 'bpcads-bottom-sidenav')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-bottom-sidenav'].setTargeting('pos','bottom');
                
                // Display and Refresh
                googletag.display("bpcads-bottom-sidenav");
                            });
                    </script>
    </div>
            <script>

            </script>
        </div>
    </div>
    </div>				    <div id="masthead" class="homepagestyle">
    <div id="masthead-wrapper" class="">
        <div id="masthead-inner">
                        <div id="masthead-left" class="mc-homepagestyle">
                                    <div class="masthead-left-ear">

                                
    <div id="bpcads-ear-left" class="ad-unit-180x80 bpcads-ear-left">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-ear-left'] = googletag.defineSlot('/21682974628/bangordailynews', [[180,80]], 'bpcads-ear-left')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-ear-left'].setTargeting('pos','ear');
                
                // Display and Refresh
                googletag.display("bpcads-ear-left");
                                    googletag.pubads().refresh([bpcads['bpcads-ear-left']]);
                            });
                    </script>
    </div>
                    </div>
                    <div class="masthead-left-bottom">
                        <span></span>
                    </div>
                            </div>
            <div id="masthead-content" class="mc-homepagestyle">
                                                            <a href="http://bangordailynews.com">
                            <img class="masthead-logo" src="http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/img/bdn-60.png"/>
                        </a>
                        <a href="http://bangordailynews.com" class="" title="Bangor Daily News">
                            <h1 class="masthead-h1">Bangor Daily News</h1>
                        </a>
                                                </div>
                    </div>
        <div id="masthead-right" class="">
                            <div class="masthead-right-ear">
                    <div id="ear-right" class="ad-unit-180x80">
                                
    <div id="bpcads-ear-right" class="ad-unit-125x50 bpcads-ear-right">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-ear-right'] = googletag.defineSlot('/21682974628/bangordailynews', [[125,50]], 'bpcads-ear-right')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-ear-right'].setTargeting('pos','ear');
                
                // Display and Refresh
                googletag.display("bpcads-ear-right");
                                    googletag.pubads().refresh([bpcads['bpcads-ear-right']]);
                            });
                    </script>
    </div>
                        <div id="weather-unit">
                            <a href="weather/">21&#8457; Partly Cloudy</a>
                        </div>
                    </div>
                </div>
                <div class="masthead-right-bottom">
                    <span id="current-datetime">March 17, 2018</span>
                </div>
                    </div>
    </div>
</div>
    <div id="masthead-bottom-wrapper">
        <div id="masthead-topics" class="mc-homepagestyle">
            <span id="topic-leader">
                                            </span>
                            <span class="topic">
                    <a href='http://bangordailynews.com/browse/news/'>Latest News</a>
                </span>
                <span class="sep"> | </span>                            <span class="topic">
                    <a href='http://bangordailynews.com/polls/stories-with-polls/'>Poll Questions</a>
                </span>
                <span class="sep"> | </span>                            <span class="topic">
                    <a href='http://bangordailynews.com/topic/school-walkouts'>School Walkouts</a>
                </span>
                <span class="sep"> | </span>                            <span class="topic">
                    <a href='http://bangordailynews.com/2018/03/15/politics/judge-rules-that-lepage-doesnt-have-power-to-close-down-east-prison/'>Down East Prison</a>
                </span>
                <span class="sep"> | </span>                            <span class="topic">
                    <a href='http://bangordailynews.com/topic/l-l-bean/'>LL Bean</a>
                </span>
                                                </div>
    </div>

    <hr/>
					<!-- Banner ad top position -->
                <div id="bpcads-top-leaderboard" class="ad-unit-970x90">
        <script>
            googletag.cmd.push(function () {
                googletag.display("bpcads-top-leaderboard");
                googletag.pubads().refresh([bpcads["bpcads-top-leaderboard"]]);
            });
        </script>
    </div>
		        			<!-- Out of page Interstitial position -->
                <div id="bpcads-oop-interstitial" class="ad-unit-interstitial">
        <script>
            googletag.cmd.push(function () {
                googletag.display("bpcads-oop-interstitial");
                googletag.pubads().refresh([bpcads["bpcads-oop-interstitial"]]);
            });
        </script>
    </div>
        
		<section id="content" role="main" class="content-wrapper" style="min-height:100%;">
			<div class="debug">
                    			</div>
            <div class="view page-home">
                        
                    <div id="module-prestige" class="layout layout-sidebar module">
        <div class="layout-content container">
        <div id="" class="content">
                <div id="prestige-mainstack" class="stack wrapper">
        <div class="row-1">
                            <div class="r1-hero">
                        
<article class="tease lg tease-2600331 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/mainefocus/dhhs-tried-to-cut-back-on-the-number-of-child-abuse-cases-where-it-intervened/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54986321_H22886887-600x651.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            MAINE FOCUS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/mainefocus/dhhs-tried-to-cut-back-on-the-number-of-child-abuse-cases-where-it-intervened/">
                                                        <h2 class="article-h2">DHHS tried to cut back on the number of child abuse cases where it intervened</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text">The Department of Health and Human Services' “door is wide open and families are being served inconsistently,” the state’s associate director of child welfare services told a state advisory panel last June. <a href="http://bangordailynews.com/2018/03/16/mainefocus/dhhs-tried-to-cut-back-on-the-number-of-child-abuse-cases-where-it-intervened/" class="read-more">Read More</a></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
                </div>
                        <div class="r1-2x2-box">
                                                                                                                                                <div class="r1-2x2">
                            
<article class="tease md tease-2600458 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/news/nation/fbis-mccabe-is-fired-a-little-more-than-24-hours-before-he-could-retire/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54997021_H22954162-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/nation/fbis-mccabe-is-fired-a-little-more-than-24-hours-before-he-could-retire/">
                                                        <h2 class="article-h2">FBI’s McCabe is fired a little more than 24 hours before he could retire</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                    </div>
                                                                                                                                                <div class="r1-2x2">
                            
<article class="tease sm tease-2600383 tease-post tease-list" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/politics/leslie-gibson-drops-out-of-state-house-race/">
                            <figure  class="">
                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54989661_H22841812-75x75.jpg" />
            <figcaption>
            </figcaption>
        </figure>
        <h2 class="article-h2">Republican who criticized Parkland students drops out of Maine House race</h2>
            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                    </div>
                                                                                                                                                <div class="r1-2x2">
                            
<article class="tease sm tease-2600320 tease-post tease-list" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/politics/longtime-penobscot-county-district-attorney-will-not-seek-re-election/">
                            <figure  class="">
                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54985381_H14938755-75x75.jpg" />
            <figcaption>
            </figcaption>
        </figure>
        <h2 class="article-h2">Longtime Penobscot County district attorney will not seek re-election</h2>
            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                    </div>
                                                                                                                                                <div class="r1-2x2">
                            
<article class="tease sm tease-2600265 tease-post tease-list" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/business/state-officials-local-bridges-designed-by-same-firm-as-collapsed-miami-bridge-are-safe/">
                            <figure  class="">
                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54982141_H22958742-75x75.jpg" />
            <figcaption>
            </figcaption>
        </figure>
        <h2 class="article-h2">State: Maine bridges designed by same firm as collapsed Miami bridge are safe</h2>
            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                    </div>
                            </div>
        </div>
        <div class="row-2">
            <div class="r2-1x3-box">
                                    <div class="r2-1x3">
                            
<article class="tease md tease-2600095 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/news/bangor/bangor-high-school-blocks-coverage-of-student-led-protest/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54961881_H22958346-480x360.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            POLL QUESTION
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/bangor/bangor-high-school-blocks-coverage-of-student-led-protest/">
                                                        <h2 class="article-h2">Bangor High School blocks coverage of student-led protest</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                                    <li>
                                <a href="http://bangordailynews.com/2018/03/16/news/bangor/bangor-area-schools-continue-walkouts-to-protest-gun-violence/">
                                    Bangor area schools continue walkouts to protest gun violence
                                </a>
                            </li>
                                                    <li>
                                <a href="http://bangordailynews.com/2018/03/16/news/midcoast/despite-warning-maine-school-district-wont-punish-students-who-walked-out/">
                                    Despite warning, Maine school district won’t punish students who walked out
                                </a>
                            </li>
                                            </ul>
                                        <div class="debug"></div>
            </article>
                    </div>
                                    <div class="r2-1x3">
                            
<article class="tease md tease-2600049 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/business/ll-bean-no-bonus-after-tough-year-more-jobs-to-be-cut/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54954781_H22755250-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/business/ll-bean-no-bonus-after-tough-year-more-jobs-to-be-cut/">
                                                        <h2 class="article-h2">LL Bean: No bonus after tough year, more jobs to be cut</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
                    </div>
                                    <div class="r2-1x3">
                            
<article class="tease md tease-2600336 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/news/aroostook/maine-community-comes-together-to-honor-life-of-don-collins/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54986741_H22959336-480x300.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/aroostook/maine-community-comes-together-to-honor-life-of-don-collins/">
                                                        <h2 class="article-h2">Maine community comes together to honor life of Sen. Susan Collins&#8217; father</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
                    </div>
                            </div>
        </div>
        <div class="row-3">
                            <div class="r3-hero">
                        
<article class="tease lg tease-2600014 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/politics/attorneys-to-lepage-reopen-prison-now-or-face-more-legal-action/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54947561_H19802186-600x479.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/politics/attorneys-to-lepage-reopen-prison-now-or-face-more-legal-action/">
                                                        <h2 class="article-h2">Attorneys to LePage: Reopen prison now or face more legal action</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text">The attorneys challenging Gov. Paul LePage’s administration over the sudden closure of Downeast Correctional Facility last month are demanding that the prison be reopened Friday or they will return to court for enforcement. <a href="http://bangordailynews.com/2018/03/16/politics/attorneys-to-lepage-reopen-prison-now-or-face-more-legal-action/" class="read-more">Read More</a></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                                    <li>
                                <a href="http://bangordailynews.com/2018/03/15/politics/judge-rules-that-lepage-doesnt-have-power-to-close-down-east-prison/">
                                    Judge says that LePage doesn&#8217;t have power to close Down East prison
                                </a>
                            </li>
                                            </ul>
                                        <div class="debug"></div>
            </article>
                </div>
                        <div class="r3-1x3-box">
                                    <div class="r3-1x3">
                            
<article class="tease sm tease-2599567 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/outdoors/how-maines-loon-population-grew-70-percent-in-30-years/">
                                                        <h2 class="article-h2">How Maine’s loon population grew 70 percent in 30 years</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                                                                        <a href="http://bangordailynews.com/2018/03/16/outdoors/how-maines-loon-population-grew-70-percent-in-30-years/">
                                <figure class="">
                                                                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54919021_H15247211-75x75.jpg" />
                                    <figcaption>
                                    </figcaption>
                                </figure>
                            </a>
                                                <span class="excerpt-text">The most recent loon count, held on July 15, 2017, was a stormy day. Nevertheless, 1,377 people participated, counting 1,816 adult loons and 182 chicks on 311 lakes across state. <a href="http://bangordailynews.com/2018/03/16/outdoors/how-maines-loon-population-grew-70-percent-in-30-years/" class="read-more">Read More</a></span>
                                    </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </div>
                                    <div class="r3-1x3">
                            
<article class="tease sm tease-2600219 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/aroostook/fort-kent-town-manager-exits-post-in-same-style-he-held-position-helping-others/">
                                                        <h2 class="article-h2">Fort Kent town manager exits post in same style he held position, helping others</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                                                                        <a href="http://bangordailynews.com/2018/03/16/news/aroostook/fort-kent-town-manager-exits-post-in-same-style-he-held-position-helping-others/">
                                <figure class="">
                                                                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54979721_H22957986-75x75.jpg" />
                                    <figcaption>
                                    </figcaption>
                                </figure>
                            </a>
                                                <span class="excerpt-text">"He is the epitome of being there when a situation occurs.” <a href="http://bangordailynews.com/2018/03/16/news/aroostook/fort-kent-town-manager-exits-post-in-same-style-he-held-position-helping-others/" class="read-more">Read More</a></span>
                                    </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </div>
                                    <div class="r3-1x3">
                            
<article class="tease sm tease-2600064 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/york/letter-to-oprah-from-maine-woman-named-jesus-christ-lights-up-the-internet/">
                                                        <h2 class="article-h2">Letter to Oprah from Maine woman named Jesus Christ lights up the internet</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                                                                        <a href="http://bangordailynews.com/2018/03/16/news/york/letter-to-oprah-from-maine-woman-named-jesus-christ-lights-up-the-internet/">
                                <figure class="">
                                                                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54956101_H22958212-75x75.png" />
                                    <figcaption>
                                    </figcaption>
                                </figure>
                            </a>
                                                <span class="excerpt-text">Oprah's friend, Gayle King, shared the letter on Instagram, where it received thousands of likes and comments. <a href="http://bangordailynews.com/2018/03/16/news/york/letter-to-oprah-from-maine-woman-named-jesus-christ-lights-up-the-internet/" class="read-more">Read More</a></span>
                                    </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </div>
                            </div>
        </div>
    </div>
        </div>
        <div id="" class="sidebar sidebar-container">
                <div class="sidebar-widget">
                    <!--Args {"cat":"2242,2330","posts_per_page":"4","post_type":["post","refer"]}--><div class="widget bpc_category_widget category">
    <div class="widget-header">
            <div class="widget-h2"><a href="http://bangordailynews.com/browse/news/police-beat/">Crime &amp; Courts</a></div>
    </div>
    <div class="widget-content">
            <ul class="widget-list">
                        
<article class="tease sm tease-2600238 tease-post tease-list" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/midcoast/police-investigate-gunshots-that-hit-homes-in-coastal-maine-towns/">
                        <h2 class="article-h2">Police investigate gunshots that hit homes in coastal Maine towns</h2>
            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600195 tease-post tease-list" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/portland/possible-suspect-in-death-of-pregnant-goat-barred-from-farm/">
                            <figure  class="">
                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54977041_H22959238-75x75.jpg" />
            <figcaption>
            </figcaption>
        </figure>
        <h2 class="article-h2">Man questioned in death of pregnant goat barred from farm</h2>
            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2599981 tease-post tease-list" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/augusta/man-linked-to-augusta-walmart-parking-lot-shooting-convicted/">
                            <figure  class="">
                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/AUGMCBRIDE_17958827-75x75.jpg" />
            <figcaption>
            </figcaption>
        </figure>
        <h2 class="article-h2">Man linked to Augusta Walmart parking lot shooting convicted</h2>
            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2599902 tease-post tease-list" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/portland/maine-woman-claims-someone-has-been-shooting-her-cats/">
                            <figure  class="">
                        <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/shotcats-75x75.jpeg" />
            <figcaption>
            </figcaption>
        </figure>
        <h2 class="article-h2">Maine woman claims someone has been shooting her cats</h2>
            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
    </div>
    <div class="widget-footer">
            <div><a href ="http://bangordailynews.com/browse/news/police-beat/">See More Crime &amp; Courts</a></div>
    </div>
</div><div class="widget bpc_ad_widget ad top-ad">
    <div class="widget-header">
            </div>
    <div class="widget-content">
                    
    <div id="bpcads-top-widget-6" class="ad-unit-300x250 bpcads-middle-widget">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-top-widget-6'] = googletag.defineSlot('/21682974628/bangordailynews', [[300,600],[300,250]], 'bpcads-top-widget-6')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-top-widget-6'].setTargeting('pos','top');
                
                // Display and Refresh
                googletag.display("bpcads-top-widget-6");
                                    googletag.pubads().refresh([bpcads['bpcads-top-widget-6']]);
                            });
                    </script>
    </div>
    </div>
    <div class="widget-footer">
            <script>
        jQuery(function() {
                                });
    </script>
    </div>
</div><div class="widget bpc_quicklinks_widget quicklinks">
    <div class="widget-header">
            <div class="widget-h2"><a>Quick Links</a></div>
    </div>
    <div class="widget-content">
            <ul class ="quicklinks-content">
        <li>
            <a href="http://jobs.bangordailynews.com/?ref=quick_links" class="label">Jobs</a></li>
        <li>
            <a href="http://classifieds.bangordailynews.com/?ref=quick_links" class="label">Classifieds</a></li>
        <li>
            <a href="http://classifieds.bangordailynews.com/me-bangor/real-estate/search/?ref=quick_links" class="label">Real Estate</a>
        </li>
        <li>
            <a href="http://classifieds.bangordailynews.com/bangor/transportation/search/?ref=quick_links" class="label">Autos</a>
        </li>
        <li>
            <a href="http://www.mainenotices.com/?ref=quick_links" class="label" target="_blank">Public Notices</a>
        </li>
        <li>
            <a href="http://bangordailynews.com/special-sections/?ref=quick_links" class="label">Special Sections</a>
        </li>
    </ul>
    </div>
    <div class="widget-footer">
            </div>
</div><div class="widget bpc_ad_widget ad final-widget">
    <div class="widget-header">
            </div>
    <div class="widget-content">
                    
    <div id="bpcads-middle-widget-16" class="ad-unit-300x250 bpcads-middle-widget">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-middle-widget-16'] = googletag.defineSlot('/21682974628/bangordailynews', [[300,250]], 'bpcads-middle-widget-16')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-middle-widget-16'].setTargeting('pos','middle');
                
                // Display and Refresh
                googletag.display("bpcads-middle-widget-16");
                                    googletag.pubads().refresh([bpcads['bpcads-middle-widget-16']]);
                            });
                    </script>
    </div>
    </div>
    <div class="widget-footer">
            <script>
        jQuery(function() {
                        googletag.cmd.push(function() {
                googletag.pubads().addEventListener('slotRenderEnded', function (event) {
                    console.log('slotRendered: '+event.slot.j.m);

                    var $widget = jQuery("div.bpc_ad_widget.final-widget div#bpcads-middle-widget-16"),
                        $pwidget = $widget.parents("div.bpc_ad_widget.final-widget").prev(),
                        $sideCont = $widget.parents(".sidebar-container").parent(),
                        $window = jQuery(window),
                        scoffset_top = $sideCont.offset().top,
                        scoffset_bottom = $sideCont.offset().top + $sideCont.height(),
                        offset = ($pwidget.length) ? $pwidget.offset().top + $pwidget.height() : scoffset_top,
                        floatPadding = 30,
                        // @see site.js function setScrollEvents() micro header get removed from document flow affecting scrollTop
                        topPadding = 80 + floatPadding;


                    //offset = ( $window.scrollTop() < 100 ) ? offset - 30 : offset;
                    offset = ( jQuery("#masthead-bottom-wrapper").css('position') == 'fixed' ) ? offset : offset - 30;

                    var scroll_function = function () {
                            if ($window.scrollTop() + topPadding <= offset) {
                                $widget.css('margin-top', '0');
                            }
                            else if (
                                $window.scrollTop() + topPadding > offset &&
                                $window.scrollTop() + topPadding < scoffset_bottom - $widget.height()
                            ) {
                                $widget.css('margin-top', ($window.scrollTop() - offset + topPadding) + 'px');
                            } else {
                            }
                        };
                    $window.off("scroll",$window,scroll_function);
                    $window.scroll(scroll_function);
                    $window.trigger('scroll');
                });
            });
                                    var ad_timer = window.setInterval( ad_refresher, 60000 );
            function ad_refresher() {
                var $ad_widget = jQuery("div#bpcads-middle-widget-16"),
                    $window    = $window || jQuery(window);
                var centroid = ($ad_widget.offset().top*2+$ad_widget.height())/2;
                if( centroid > $window.scrollTop() && centroid < $window.scrollTop()+$window.height() ) {
                    console.log('refreshing: bpcads-middle-widget-16 60');
                    googletag.cmd.push(function() {
                        googletag.pubads().refresh( [bpcads['bpcads-middle-widget-16']]) ;
                    });
                } else {
                    console.log("no refresh: bpcads-middle-widget-16 is offscreen 60")
                }
            }
                    });
    </script>
    </div>
</div>
            </div>
        </div>
    </div>
    </div><!-- End Module: module-prestige -->
        
                                                
    <div id="bpcads-middle-banner-1" class="ad-unit-970x90 bpcads-middle-banner">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-middle-banner-1'] = googletag.defineSlot('/21682974628/bangordailynews', [[970,250],[970,90],[728,90]], 'bpcads-middle-banner-1')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-middle-banner-1'].setTargeting('pos','middle');
                
                // Display and Refresh
                googletag.display("bpcads-middle-banner-1");
                                    googletag.pubads().refresh([bpcads['bpcads-middle-banner-1']]);
                            });
                    </script>
    </div>
                                                    
<div id="module-feature-region" class="layout layout-3col module" >
        <div class="layout-header">
                                <h2 class="module-h2">Local News
            <div class="see-all-link">
                <a href="/"></a>
            </div>
        </h2>
        <ul id="menu-region-explorer" class="menu menu-region-explorer">
                                                
                    <li id="menu-item-1" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494261 menu-item">
                        <a href="#" id="state" data-regionid="27328" data-regionslug="state" class="">
                            State
                        </a>
                    </li>
                                    
                    <li id="menu-item-2" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2526695 menu-item">
                        <a href="#" id="new-england" data-regionid="29644" data-regionslug="new-england" class="">
                            New England
                        </a>
                    </li>
                                    
                    <li id="menu-item-3" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494257 menu-item">
                        <a href="#" id="nation" data-regionid="27668" data-regionslug="nation" class="">
                            Nation
                        </a>
                    </li>
                                    
                    <li id="menu-item-4" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494251 menu-item">
                        <a href="#" id="bangor" data-regionid="27326" data-regionslug="bangor" class="">
                            Bangor
                        </a>
                    </li>
                                    
                    <li id="menu-item-5" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494249 menu-item">
                        <a href="#" id="aroostook" data-regionid="27497" data-regionslug="aroostook" class="">
                            Aroostook
                        </a>
                    </li>
                                    
                    <li id="menu-item-6" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494265 menu-item">
                        <a href="#" id="central-maine" data-regionid="29109" data-regionslug="central-maine" class="">
                            Central Maine
                        </a>
                    </li>
                                    
                    <li id="menu-item-7" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494252 menu-item">
                        <a href="#" id="down-east" data-regionid="27597" data-regionslug="down-east" class="">
                            Down East
                        </a>
                    </li>
                                    
                    <li id="menu-item-8" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494253 menu-item">
                        <a href="#" id="hancock" data-regionid="27496" data-regionslug="hancock" class="">
                            Hancock
                        </a>
                    </li>
                                    
                    <li id="menu-item-9" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494256 menu-item">
                        <a href="#" id="midcoast" data-regionid="27432" data-regionslug="midcoast" class="">
                            Midcoast
                        </a>
                    </li>
                                    
                    <li id="menu-item-10" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494258 menu-item">
                        <a href="#" id="penobscot" data-regionid="27467" data-regionslug="penobscot" class="">
                            Penobscot
                        </a>
                    </li>
                                    
                    <li id="menu-item-11" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494259 menu-item">
                        <a href="#" id="piscataquis" data-regionid="27466" data-regionslug="piscataquis" class="">
                            Piscataquis
                        </a>
                    </li>
                                    
                    <li id="menu-item-12" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494260 menu-item">
                        <a href="#" id="portland" data-regionid="27338" data-regionslug="portland" class="">
                            Portland
                        </a>
                    </li>
                                    
                    <li id="menu-item-13" class=" menu-item menu-item-type-taxonomy menu-item-object-region menu-item-2494262 menu-item">
                        <a href="#" id="york" data-regionid="16913" data-regionslug="york" class="">
                            York
                        </a>
                    </li>
                                    </ul>
        <div class="loading">Loading...</div>
    </div>
    <div class="layout-content container">
        <div id="content-1" class="columns">
                <div id="feature-hero-1" class="">
                    
<article class="tease md tease- tease- tease-hero" id="">
                                                    <div class="headline">
            <a href="">
                                                        <h2 class="article-h2"></h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text"></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
    </div>
        </div>
        <div id="content-2" class="columns">
                <div id="feature-hero-2" class="stack wrapper">
        <ul>
                            
<article class="tease md tease- tease- tease-hero" id="">
                                                    <div class="headline">
            <a href="">
                                                        <h2 class="article-h2"></h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text"></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
        </ul>
    </div>
        </div>
        <div id="content-3" class="sidebar-container columns">
                <div id="feature-sidestack" class="stack wrapper">
        <ul>
                                                
<article class="tease sm tease- tease- tease-basic" id="">
                                                        <div class="headline">
            <a href="">
                                                        <h2 class="article-h2"></h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                                
<article class="tease sm tease- tease- tease-basic" id="">
                                                        <div class="headline">
            <a href="">
                                                        <h2 class="article-h2"></h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                                
<article class="tease sm tease- tease- tease-basic" id="">
                                                        <div class="headline">
            <a href="">
                                                        <h2 class="article-h2"></h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                                
<article class="tease sm tease- tease- tease-basic" id="">
                                                        <div class="headline">
            <a href="">
                                                        <h2 class="article-h2"></h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                                
<article class="tease sm tease- tease- tease-basic" id="">
                                                        <div class="headline">
            <a href="">
                                                        <h2 class="article-h2"></h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </ul>
    </div>
        </div>
    </div>
        <div class="layout-footer">
        <hr/>
    </div>
    <script type="application/javascript">
        jQuery(document).ready(function($) {
            var getRegionPosts = function ( edata ) {
                edata.preventDefault();
                console.log('Getting region: '+edata.currentTarget.dataset['regionslug']+
                            "["+edata.currentTarget.dataset['regionid']+"]"
                );

                //Use to make loading come back possibly animate in future, not needed now
                //$('div#module-feature-region div.loading').css('display','none');

                //Set last selected region 14days
                setCookie("lastSelectedRegion",edata.currentTarget.dataset['regionslug'],14);

                // Handle active category
                $("ul#menu-region-explorer li").removeClass('active-cat');
                $(edata.currentTarget).parent().addClass('active-cat');

                //Set up See All link
                $("div.see-all-link a").text("See All "+edata.currentTarget.innerText+" News");
                $("div.see-all-link a").attr("href","/region/"+edata.currentTarget.dataset['regionslug']+'/');

                $.ajax({
                    url: "//bangordailynews.com/wp-json/wp/v2/posts",
                    dataType: "json",
                    data: {
                        per_page: 7,
                        region: [edata.currentTarget.dataset['regionid']]
                    },
                    cache: false,
                    success: function ( data ) {
                        //console.log( data );
                        $('div#module-feature-region div.loading').css('display','none');
                        $('div#module-feature-region article.tease').each( function(i,a) {
                            if( data.length > 0 ) {
                                var article = $(a);
                                var is_bdn_maine = false;

                                is_bdn_maine = data[i].categories.indexOf(29829) !== -1 || ['page', 'refer', 'ugc', 'event', 'game'].indexOf(data[i].type) !== -1;


                                if (is_bdn_maine)
                                    article.removeClass('tease-wall').addClass('tease-free');
                                else
                                    article.removeClass('tease-free').addClass('tease-wall');

                                article.find("div.headline>a").attr('href', data[i].link);
                                article.find("div.headline>a>h2.article-h2").text($("<textarea/>").html(data[i].title.rendered).text());

                                if (i < 2) {
                                    var image_block = $('<a></a>', {href: data[i].link});
                                    image_block.append('<figure></figure>');
                                    image_block.find('figure').append($('<img/>', {src: data[i].thumbnail_url}));
                                    image_block.find('figure').append('<figcaption></figcaption>');

                                    if (article.has('figure').length > 0) {
                                        article.find('figure').parent().replaceWith(image_block)
                                    } else {
                                        article.prepend(image_block);
                                    }
                                }

                                article.find("div.excerpt>.excerpt-text").html($(data[i].excerpt.rendered).text());
                                $('<a class="read-more"> Read More</a>', {href: data[i].link}).appendTo(article.find("div.excerpt>.excerpt-text"));

                                article.find("ul.metadata>.author>a").attr('href', data[i].author_url);
                                article.find("ul.metadata>.author>a").text(data[i].author_name);
                            }
                        } );
                    },
                    error: function ( e, textStatus ,errorThrown ) {
                        console.log("Error getting regional news: "+textStatus+" "+errorThrown);
                    }
                })
            };
            var lastSelectedRegion = getCookie('lastSelectedRegion');
            if ( !lastSelectedRegion || lastSelectedRegion == 'undefined' ) lastSelectedRegion = "bangor";

            $("ul#menu-region-explorer li a").click(getRegionPosts);
            $("ul#menu-region-explorer li a#"+lastSelectedRegion).trigger('click');
        });
    </script>
</div>
        
                                    <div id="module-flipp" class="layout module" >
        <div class="layout-content container">
            <div class="flipp-content">
        <div id="circularhub_module_10107"></div>
        <script src="//api.circularhub.com/10107/ea1cd3e8db5ffed1/circularhub_module.js"></script>
    </div>
    </div>
    </div>
        
                                                
    <div id="bpcads-bottom-banner-2" class="ad-unit-970x90 bpcads-middle-banner">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-bottom-banner-2'] = googletag.defineSlot('/21682974628/bangordailynews', [[970,250],[970,90],[728,90]], 'bpcads-bottom-banner-2')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-bottom-banner-2'].setTargeting('pos','bottom');
                
                // Display and Refresh
                googletag.display("bpcads-bottom-banner-2");
                                    googletag.pubads().refresh([bpcads['bpcads-bottom-banner-2']]);
                            });
                    </script>
    </div>
                                                    
<div id="module-feature6" class="layout layout-3col module" >
        <div class="layout-header">
                                            
            
                                                                                <h2 class="module-h2"><a href='http://bangordailynews.com/sports/?ref=main-nav'>Sports</a></h2>
                                    </div>
    <div class="layout-content container">
        <div id="content-1" class="columns">
                <div id="feature7-hero-1" class="">
                        
<article class="tease md tease-2600257 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/sports/umaine-sports/point-guards-key-in-umaine-texas-ncaa-womens-basketball-matchup/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54993181_H22958678-480x314.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/umaine-sports/point-guards-key-in-umaine-texas-ncaa-womens-basketball-matchup/">
                                                        <h2 class="article-h2">Point guards key in UMaine-Texas NCAA women’s basketball matchup</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text">When the University of Maine women’s basketball team (23-9) faces eighth-ranked Texas (26-6) Saturday in Austin, Texas, one of the most intriguing matchups will involve a third-team All-American vs. a Rookie of the Year. <a href="http://bangordailynews.com/2018/03/16/sports/umaine-sports/point-guards-key-in-umaine-texas-ncaa-womens-basketball-matchup/" class="read-more">Read More</a></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
            </div>
        </div>
        <div id="content-2" class="columns">
                <div id="feature7-sidestack" class="stack wrapper">
        <ul>
                                
<article class="tease sm tease-2600407 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/umaine-sports/espn2-to-televise-umaine-texas-game/">
                                                        <h2 class="article-h2">ESPN2 to televise UMaine-Texas game</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600451 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/rozier-celtics-hold-off-magic-92-83/">
                                                        <h2 class="article-h2">Rozier, Celtics hold off Magic 92-83</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599680 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/umaine-sports/maine-players-enjoying-limited-roles-with-umaine-womens-basketball-team/">
                                                        <h2 class="article-h2">Maine players enjoying limited roles with UMaine women’s basketball team</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599451 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/professional-sports/mainer-set-to-retire-as-charlotte-hornets-play-by-play-announcer/">
                                                        <h2 class="article-h2">Mainer set to retire as Charlotte Hornets play-by-play announcer</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599598 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/news/nation/former-espn-chief-john-skipper-says-cocaine-use-extortion-attempt-led-to-resignation/">
                                                        <h2 class="article-h2">Former ESPN chief John Skipper says cocaine use, extortion attempt led to resignation</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </ul>
    </div>
        </div>
        <div id="content-3" class="sidebar-container columns">
                <div class="ad-column">
                
    <div id="bpcads-middle-feature6" class="ad-unit-300x250 bpcads-middle-feature6">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-middle-feature6'] = googletag.defineSlot('/21682974628/bangordailynews', [[300,250]], 'bpcads-middle-feature6')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-middle-feature6'].setTargeting('pos','remnant');
                
                // Display and Refresh
                googletag.display("bpcads-middle-feature6");
                                    googletag.pubads().refresh([bpcads['bpcads-middle-feature6']]);
                            });
                    </script>
    </div>
    </div>
        </div>
    </div>
        <div class="layout-footer">
        <hr/>
    </div>
</div>
        
                                    
<div id="module-feature6" class="layout layout-3col module" >
        <div class="layout-header">
                                            
            
                                                                                <h2 class="module-h2"><a href='http://bangordailynews.com/opinion/'>Opinion</a></h2>
                                    </div>
    <div class="layout-content container">
        <div id="content-1" class="columns">
                <div id="feature7-hero-1" class="">
                        
<article class="tease md tease-2599894 tease-refer tease-hero" id="">
                        <a href="http://bangordailynews.com/link/let-students-voice-their-opinions-all-of-them/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/STUDENT_WALKOUTS_GUN_VIOLENCE_WISCONSIN_22948730.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            HE SAID IT RIGHT
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/let-students-voice-their-opinions-all-of-them/">
                                                        <h2 class="article-h2">Let students voice their opinions &#8212; all of them</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text">If you have permission to do something, does it really qualify as civil disobedience? That’s the question which needs to be asked after Wednesday’s “National School Walkout” concerning gun violence. It doesn’t belittle the cause; after all, both the Tea Party rallies in 2010 and the Women’s March in 2017&hellip; <a href="http://bangordailynews.com/link/let-students-voice-their-opinions-all-of-them/" class="read-more">Read More</a></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
            </div>
        </div>
        <div id="content-2" class="columns">
                <div id="feature7-sidestack" class="stack wrapper">
        <ul>
                                
<article class="tease sm tease-2599774 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            OPINION
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/opinion/contributors/trump-is-the-peacemaker-north-korea-has-always-needed/">
                                                        <h2 class="article-h2">Trump is the peacemaker North Korea has always needed</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599794 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            OPINION
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/opinion/contributors/fdrs-gun-control-strategy-tax-em/">
                                                        <h2 class="article-h2">FDR’s gun-control strategy: Tax ‘em</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599396 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            EDITORIALS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/opinion/editorials/why-even-have-term-limits-when-voters-continue-to-re-elect-incumbents/">
                                                        <h2 class="article-h2">Why even have term limits when voters continue to re-elect incumbents?</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599688 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            GEORGE DANBY | EDITORIAL CARTOONIST
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/its-lonely-at-the-top/">
                                                        <h2 class="article-h2">It&#8217;s lonely at the top!</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599316 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            BORIS JOHNSON
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/opinion/contributors/britain-needs-its-allies-to-stand-with-us-against-russia/">
                                                        <h2 class="article-h2">Britain needs its allies to stand with us against Russia</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </ul>
    </div>
        </div>
        <div id="content-3" class="sidebar-container columns">
                <div class="ad-column">
                
    <div id="bpcads-middle-feature6" class="ad-unit-300x250 bpcads-middle-feature6">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-middle-feature6'] = googletag.defineSlot('/21682974628/bangordailynews', [[300,250]], 'bpcads-middle-feature6')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-middle-feature6'].setTargeting('pos','remnant');
                
                // Display and Refresh
                googletag.display("bpcads-middle-feature6");
                                    googletag.pubads().refresh([bpcads['bpcads-middle-feature6']]);
                            });
                    </script>
    </div>
    </div>
        </div>
    </div>
        <div class="layout-footer">
        <hr/>
    </div>
</div>
        
                                                
    <div id="bpcads-bottom-banner-3" class="ad-unit-970x90 bpcads-middle-banner">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-bottom-banner-3'] = googletag.defineSlot('/21682974628/bangordailynews', [[970,250],[970,90],[728,90]], 'bpcads-bottom-banner-3')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-bottom-banner-3'].setTargeting('pos','bottom');
                
                // Display and Refresh
                googletag.display("bpcads-bottom-banner-3");
                                    googletag.pubads().refresh([bpcads['bpcads-bottom-banner-3']]);
                            });
                    </script>
    </div>
                                                    <div id="module-native-ad" class="layout module" >
        <div class="layout-content container">
            <div id="native-module" class="native-module">
    </div>
    </div>
    </div>
                                        
                                    
<div id="module-feature6" class="layout layout-3col module" >
        <div class="layout-header">
                                            
            
                                                                                <h2 class="module-h2"><a href='http://bangordailynews.com/browse/news/'>Latest News</a></h2>
                                    </div>
    <div class="layout-content container">
        <div id="content-1" class="columns">
                <div id="feature7-hero-1" class="">
                        
<article class="tease md tease-2600236 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/news/new-england/group-emerges-to-buy-smuttynose-brewing-after-foreclosure-auction/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54981461_H22405324-480x316.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/new-england/group-emerges-to-buy-smuttynose-brewing-after-foreclosure-auction/">
                                                        <h2 class="article-h2">Group emerges to buy Smuttynose Brewing after foreclosure auction</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text">“All of us here at Smuttynose are eager to turn the page and start our next chapter." <a href="http://bangordailynews.com/2018/03/16/news/new-england/group-emerges-to-buy-smuttynose-brewing-after-foreclosure-auction/" class="read-more">Read More</a></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                                    <li>
                                <a href="http://bangordailynews.com/2018/01/18/business/iconic-new-england-brewer-smuttynose-to-go-up-for-auction/">
                                    Iconic New England brewer Smuttynose to go up for auction
                                </a>
                            </li>
                                            </ul>
                                        <div class="debug"></div>
            </article>
            </div>
        </div>
        <div id="content-2" class="columns">
                <div id="feature7-sidestack" class="stack wrapper">
        <ul>
                                
<article class="tease sm tease-2600238 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/midcoast/police-investigate-gunshots-that-hit-homes-in-coastal-maine-towns/">
                                                        <h2 class="article-h2">Police investigate gunshots that hit homes in coastal Maine towns</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600188 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/york/teachers-at-maine-school-surprise-students-with-flash-mob-parody-song/">
                                                        <h2 class="article-h2">Teachers at Maine school surprise students with flash mob, parody song</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600205 tease-video tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/video/teachers-dance-to-eye-of-the-tiger-parody-in-flash-mob/">
                                                        <h2 class="article-h2">Teachers dance to &#8216;Eye of the Tiger&#8217; parody in flash mob</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600208 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/politics/former-florida-gubernatorial-hopeful-forces-gop-primary-for-angus-kings-seat/">
                                                        <h2 class="article-h2">Former Florida gubernatorial hopeful forces GOP primary for Angus King’s seat</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600195 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/portland/possible-suspect-in-death-of-pregnant-goat-barred-from-farm/">
                                                        <h2 class="article-h2">Man questioned in death of pregnant goat barred from farm</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </ul>
    </div>
        </div>
        <div id="content-3" class="sidebar-container columns">
                <div class="ad-column">
                
    <div id="bpcads-middle-feature6" class="ad-unit-300x250 bpcads-middle-feature6">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-middle-feature6'] = googletag.defineSlot('/21682974628/bangordailynews', [[300,250]], 'bpcads-middle-feature6')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-middle-feature6'].setTargeting('pos','remnant');
                
                // Display and Refresh
                googletag.display("bpcads-middle-feature6");
                                    googletag.pubads().refresh([bpcads['bpcads-middle-feature6']]);
                            });
                    </script>
    </div>
    </div>
        </div>
    </div>
        <div class="layout-footer">
        <hr/>
    </div>
</div>
        
                                    
<div id="module-feature6" class="layout layout-3col module" >
        <div class="layout-header">
                                            
                                                            <img class="bdn-maine-head-logo" src="http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/img/bdnmaine-36.png"/>
            
                                                                                <h2 class="module-h2"><a href='bdn-maine/'>BDN Maine: News by readers</a></h2>
                                        <ul id="menu-bdnmaine" class="menu">
                    <li id="menu-item-1">
                        <a href="submit-your-news/" id="bdnmaine-ugc" class="bdnmaine-header-link">Submit News</a>
                    </li>
                    <li id="menu-item-2">
                        <a href="submit-an-event/" id="bdnmaine-events" class="bdnmaine-header-link">Submit Events</a>
                    </li>
                    <li id="menu-item-3">
                        <a href="reporting-instructions/" id="bdnmaine-scores" class="bdnmaine-header-link">Submit Scores</a>
                    </li>
                </ul>
                        </div>
    <div class="layout-content container">
        <div id="content-1" class="columns">
                <div id="feature7-hero-1" class="">
                        
<article class="tease md tease-2596659 tease-refer tease-hero" id="">
                        <a href="http://bangordailynews.com/link/win-an-all-day-drift-boat-fly-fishing-trip/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/FB-Share-600x315-1-480x300.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            CONTEST
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/win-an-all-day-drift-boat-fly-fishing-trip/">
                                                        <h2 class="article-h2">Win an all day drift boat fly fishing trip!</h2>
                            </a>
        </div>

                                    <div class="excerpt">
                        <span class="excerpt-text">Enter for a chance to win a day-long fly fishing drift boat trip with the BDN's John Holyoke and Registered Maine Guide Dan Legere. <a href="http://bangordailynews.com/link/win-an-all-day-drift-boat-fly-fishing-trip/" class="read-more">Read More</a></span>
                </div>
            
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                                                                            <ul class="related-list">
                                            </ul>
                                        <div class="debug"></div>
            </article>
            </div>
        </div>
        <div id="content-2" class="columns">
                <div id="feature7-sidestack" class="stack wrapper">
        <ul>
                                
<article class="tease sm tease-2599365 tease-ugc tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/bdn-maine/community/bpd-duck-of-justice-a-portable-duck-of-justice-underway-at-bpd/">
                                                        <h2 class="article-h2">BPD Duck of Justice: A ‘portable Duck of Justice’ underway at BPD</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599348 tease-ugc tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/bdn-maine/community/the-weekly-question-besides-a-pot-of-gold-what-would-you-want-to-find-at-the-end-of-a-rainbow/">
                                                        <h2 class="article-h2">The Weekly Question: “Besides a pot of gold, what would you want to find at the end of a rainbow?”</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2598449 tease-event tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/bdn-maine/event/2018/03/13/80th-annual-eastern-maine-sportsmens-show-kicks-off-at-umaine-on-friday/">
                                                        <h2 class="article-h2">80th annual Eastern Maine Sportsmen&#8217;s Show kicks off at UMaine on Friday</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600183 tease-event tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/bdn-maine/event/2018/03/25/eac-to-screen-immigration-documentary-made-at-umm/">
                                                        <h2 class="article-h2">EAC to screen immigration documentary made at UMM</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2598663 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            MAINE AT WAR
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/the-monumental-soldier-part-2/">
                                                        <h2 class="article-h2">The monumental soldier, Part 2</h2>
                            </a>
        </div>

                    
                                                <ul class="metadata">
                                                                                                                                                                                                                            </ul>
                            
                                                    <div class="debug"></div>
            </article>
                    </ul>
    </div>
        </div>
        <div id="content-3" class="sidebar-container columns">
                <div class="ad-column">
                
    <div id="bpcads-middle-feature6" class="ad-unit-300x250 bpcads-middle-feature6">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-middle-feature6'] = googletag.defineSlot('/21682974628/bangordailynews', [[300,250]], 'bpcads-middle-feature6')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-middle-feature6'].setTargeting('pos','remnant');
                
                // Display and Refresh
                googletag.display("bpcads-middle-feature6");
                                    googletag.pubads().refresh([bpcads['bpcads-middle-feature6']]);
                            });
                    </script>
    </div>
    </div>
        </div>
    </div>
        <div class="layout-footer">
        <hr/>
    </div>
</div>
        
                                                
    <div id="bpcads-bottom-banner-4" class="ad-unit-970x90 bpcads-middle-banner">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-bottom-banner-4'] = googletag.defineSlot('/21682974628/bangordailynews', [[970,250],[970,90],[728,90]], 'bpcads-bottom-banner-4')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-bottom-banner-4'].setTargeting('pos','bottom');
                
                // Display and Refresh
                googletag.display("bpcads-bottom-banner-4");
                                    googletag.pubads().refresh([bpcads['bpcads-bottom-banner-4']]);
                            });
                    </script>
    </div>
                                                    <div id="module-videozone" class="layout module" >
        <div class="layout-header">
        <h2 class="module-h2">
            <a href="/videos/">BDN Videos</a>
        </h2>
    </div>
    <div class="layout-content container">
                                                                                                        <div class="gallery-video">
    <div class="video-col">
                <div class="video-container">
    <script type="text/javascript" src="/videoplayer/jwplayer-8.1.4/jwplayer.js"></script>
    <style type="text/css">
        #video-container-1  .jw-preview {
            background-size: cover;
        }
    </style>
    <div id="video-container-1" class="jwplayer"></div>
    <script type="text/javascript">
        jwplayer.key = "XSuP4qMl+9tK17QNb+4+th2Pm9AWgMO/cYH8CI0HGGr7bdjo";
        jwplayer('video-container-1').setup( {"base":"\/videoplayer\/jwplayer-8.1.4","image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2018\/03\/54613361_H22934082-480x320.jpg","width":"100%","aspectratio":"16:9","primary":"flash","hlshtml":true,"androidhls":true,"ga":[],"advertising":{"client":"vast","schedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fchasing-the-football-dream%2F&correlator=1521270647&cust_params=kw%3Dvideo%2Cbdn"]}}},"sharing":{"code":"","link":"http:\/\/bangordailynews.com\/video\/chasing-the-football-dream\/"},"related":{"file":"http:\/\/bangordailynews.com\/related-video\/MEDIAID\/","onclick":"play","oncomplete":"autoplay","heading":"More videos from Bangor Daily News you might enjoy","autoplaytimer":10,"autoplaymessage":"Next video will begin in xx seconds"},"abouttext":"Bangor Daily News","aboutlink":"http:\/\/bangordailynews.com","list":[2599425,2598488,2595741,2594579,2537137,2528033],"playlist":[{"title":"Chasing the football dream","link":"http:\/\/bangordailynews.com\/video\/chasing-the-football-dream\/","mediaid":2597216,"image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2018\/03\/54613361_H22934082-480x320.jpg","sources":[{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/MAINEMAMMOTHS\/stream.m3u8","type":"m3u8"},{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/MAINEMAMMOTHS\/pd\/MAINEMAMMOTHS.mp4","type":"mp4"}],"related_posts":"","adschedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fchasing-the-football-dream%2F&correlator=1521270647&cust_params=kw%3Dvideo%2Cbdn"]}}},{"title":"Maine students walk out of classes to demand stricter gun control measures","link":"http:\/\/bangordailynews.com\/video\/maine-students-walk-out-of-classes-to-demand-stricter-gun-control-measures\/","mediaid":2599425,"image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2018\/03\/IMG_4408-480x320.jpg","sources":[{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/Cape Walkout\/stream.m3u8","type":"m3u8"},{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/Cape Walkout\/pd\/Cape Walkout.mp4","type":"mp4"}],"related_posts":["2599399"],"adschedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fmaine-students-walk-out-of-classes-to-demand-stricter-gun-control-measures%2F&correlator=1521270647&cust_params=kw%3D"]}}},{"title":"Don't let the snow get you down","link":"http:\/\/bangordailynews.com\/video\/dont-let-the-snow-get-you-down\/","mediaid":2598488,"image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2018\/03\/54767401_H22942446-480x264.jpg","sources":[{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/DontBeSadSnow\/stream.m3u8","type":"m3u8"},{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/DontBeSadSnow\/pd\/DontBeSadSnow.mp4","type":"mp4"}],"related_posts":"","adschedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fdont-let-the-snow-get-you-down%2F&correlator=1521270647&cust_params=kw%3D"]}}},{"title":"Shoveling heavy snow is a workout","link":"http:\/\/bangordailynews.com\/video\/shoveling-heavy-snow-is-a-workout-heres-how-much-youre-lifting-today\/","mediaid":2595741,"image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2018\/03\/54412101_H22918082-480x266.jpg","sources":[{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/HowHeavyIsTheSnow\/stream.m3u8","type":"m3u8"},{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/HowHeavyIsTheSnow\/pd\/HowHeavyIsTheSnow.mp4","type":"mp4"}],"related_posts":"","adschedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fshoveling-heavy-snow-is-a-workout-heres-how-much-youre-lifting-today%2F&correlator=1521270647&cust_params=kw%3D"]}}},{"title":"This is Maine, it's going to snow","link":"http:\/\/bangordailynews.com\/video\/this-is-maine-its-going-to-snow\/","mediaid":2594579,"image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2015\/01\/Screen-Shot-2015-01-27-at-12.49.51-PM-480x268.png","sources":[{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/TheSnowSongBDN\/stream.m3u8","type":"m3u8"},{"file":"\/\/media.bangordailynews.com\/file\/2018\/03\/TheSnowSongBDN\/pd\/TheSnowSongBDN.mp4","type":"mp4"}],"related_posts":["1873157"],"adschedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fthis-is-maine-its-going-to-snow%2F&correlator=1521270647&cust_params=kw%3D"]}}},{"title":"Meet Penelope, a mini hedgehog from Searsport","link":"http:\/\/bangordailynews.com\/video\/meet-penelope-a-mini-hedgehog-from-searsport\/","mediaid":2537137,"image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2017\/11\/pet-1-480x320.jpg","sources":[{"file":"\/\/media.bangordailynews.com\/file\/2017\/11\/Hedgehog111517\/stream.m3u8","type":"m3u8"},{"file":"\/\/media.bangordailynews.com\/file\/2017\/11\/Hedgehog111517\/pd\/Hedgehog111517.mp4","type":"mp4"}],"related_posts":["2537202"],"adschedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fmeet-penelope-a-mini-hedgehog-from-searsport%2F&correlator=1521270647&cust_params=kw%3D"]}}},{"title":"Meet the creepy-crawly collection of exotic bugs at UMaine","link":"http:\/\/bangordailynews.com\/video\/meet-the-creepy-crawly-collection-of-exotic-bugs-at-umaine\/","mediaid":2528033,"image":"\/\/bdn-data.s3.amazonaws.com\/uploads\/2017\/10\/46438361_H21814246-480x320.jpg","sources":[{"file":"\/\/media.bangordailynews.com\/file\/2017\/10\/Sarnacki-BugCollection102617\/stream.m3u8","type":"m3u8"},{"file":"\/\/media.bangordailynews.com\/file\/2017\/10\/Sarnacki-BugCollection102617\/pd\/Sarnacki-BugCollection102617.mp4","type":"mp4"}],"related_posts":"","adschedule":{"adbreak1":{"offset":"pre","tag":["https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/21682974628\/bangordailynews\/Video_Preroll&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=http%3A%2F%2Fbangordailynews.com&description_url=http%3A%2F%2Fbangordailynews.com%2Fvideo%2Fmeet-the-creepy-crawly-collection-of-exotic-bugs-at-umaine%2F&correlator=1521270647&cust_params=kw%3D"]}}}]} );
        jwplayer('video-container-1').on( 'setupError', function (e) {
            console.log("setup error:");
            console.log(e);
        });
        jwplayer('video-container-1').on( 'adError', function (e) {
            console.log("ad error:");
            console.log(e);
        });
        jwplayer('video-container-1').on( 'error', function (e) {
            console.log("general error:");
            console.log(e);
        });
            </script>
</div>
    </div>
    <div class="list-col">
        <ul>
                                
<article class="tease md tease-2597216 tease-video tease-hero" id="">
                        <a href="http://bangordailynews.com/video/chasing-the-football-dream/">
            <figure class=" post_has_video">
                                    <span class="icon-sm fa fa-play-circle"></span>
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54613361_H22934082-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/video/chasing-the-football-dream/">
                                                        <h2 class="article-h2">Chasing the football dream</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease md tease-2599425 tease-video tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/15/news/state/you-need-to-shout-maine-students-continue-gun-protests/">
            <figure class=" post_has_video">
                                    <span class="icon-sm fa fa-play-circle"></span>
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54886541_H22951994-480x360.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/news/state/you-need-to-shout-maine-students-continue-gun-protests/">
                                                        <h2 class="article-h2">Maine students walk out of classes to demand stricter gun control measures</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease md tease-2598488 tease-video tease-hero" id="">
                        <a href="http://bangordailynews.com/video/dont-let-the-snow-get-you-down/">
            <figure class=" post_has_video">
                                    <span class="icon-sm fa fa-play-circle"></span>
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54767401_H22942446-480x264.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/video/dont-let-the-snow-get-you-down/">
                                                        <h2 class="article-h2">Don&#8217;t let the snow get you down</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease md tease-2595741 tease-video tease-hero" id="">
                        <a href="http://bangordailynews.com/video/shoveling-heavy-snow-is-a-workout-heres-how-much-youre-lifting-today/">
            <figure class=" post_has_video">
                                    <span class="icon-sm fa fa-play-circle"></span>
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54412101_H22918082-480x266.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/video/shoveling-heavy-snow-is-a-workout-heres-how-much-youre-lifting-today/">
                                                        <h2 class="article-h2">Shoveling heavy snow is a workout</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease md tease-2594579 tease-video tease-hero" id="">
                        <a href="http://bangordailynews.com/link/video-this-is-maine-and-its-going-to-snow/">
            <figure class=" post_has_video">
                                    <span class="icon-sm fa fa-play-circle"></span>
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54271561_H22908204-480x300.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/link/video-this-is-maine-and-its-going-to-snow/">
                                                        <h2 class="article-h2">This is Maine, it&#8217;s going to snow</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease md tease-2537137 tease-video tease-hero" id="">
                        <a href="http://bangordailynews.com/2017/11/17/homestead/mini-hedgehog-pets-stealing-the-hearts-of-mainers/">
            <figure class=" post_has_video">
                                    <span class="icon-sm fa fa-play-circle"></span>
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2017/11/47727721_H22058166-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2017/11/17/homestead/mini-hedgehog-pets-stealing-the-hearts-of-mainers/">
                                                        <h2 class="article-h2">Meet Penelope, a mini hedgehog from Searsport</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease md tease-2528033 tease-video tease-hero" id="">
                        <a href="http://bangordailynews.com/video/meet-the-creepy-crawly-collection-of-exotic-bugs-at-umaine/">
            <figure class=" post_has_video">
                                    <span class="icon-sm fa fa-play-circle"></span>
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2017/10/46438361_H21814246-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/video/meet-the-creepy-crawly-collection-of-exotic-bugs-at-umaine/">
                                                        <h2 class="article-h2">Meet the creepy-crawly collection of exotic bugs at UMaine</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                    </ul>
    </div>
    <script type="text/javascript">
        var container_id = jQuery(".gallery-video").find(".jwplayer")[0].id;
        var cvids = jQuery(".gallery-video article");
        cvids.each(function (i, e) {
            var vid_article = jQuery(e);
            var vid_article_link = jQuery(vid_article.children('a')[0]);
            vid_article_link.bind('click', {value: i}, function (e) {
                e.preventDefault();
                jumpToVid((e.data.value));
                return false;
            });
        });

        jwplayer(container_id).on( 'playlistItem', function (e) {
            jQuery(".gallery-video article").removeClass("active");
            var bvz_item = document.getElementsByClassName("tease-"+e.item.mediaid)
            bvz_item[0].classList.add('active');
        });

        var vlist = jQuery(".gallery-video .list-col")
        vlist.scrollTop(162);

        function jumpToVid(i) {
            jwplayer(container_id).playlistItem(i);
        }
    </script>
</div>    </div>
        <div class="layout-footer">
        <hr/>
    </div>
</div>
        
                                                
    <div id="bpcads-bottom-banner-5" class="ad-unit-970x90 bpcads-middle-banner">
        <script>
                        googletag.cmd.push(function () {
                // Define Slot
                bpcads['bpcads-bottom-banner-5'] = googletag.defineSlot('/21682974628/bangordailynews', [[970,250],[970,90],[728,90]], 'bpcads-bottom-banner-5')
                    .addService(googletag.pubads());

                // Set Unit-Level Targeting
                                bpcads['bpcads-bottom-banner-5'].setTargeting('pos','bottom');
                
                // Display and Refresh
                googletag.display("bpcads-bottom-banner-5");
                                    googletag.pubads().refresh([bpcads['bpcads-bottom-banner-5']]);
                            });
                    </script>
    </div>
                                    
            
<div id="module-zonegrid" class="layout layout-fluid module" >
        <div class="layout-content container">
            <div id="" class="zonegrid">
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/politics/">Politics</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600458 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/news/nation/fbis-mccabe-is-fired-a-little-more-than-24-hours-before-he-could-retire/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54997021_H22954162-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/nation/fbis-mccabe-is-fired-a-little-more-than-24-hours-before-he-could-retire/">
                                                        <h2 class="article-h2">FBI’s McCabe is fired a little more than 24 hours before he could retire</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600383 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/politics/leslie-gibson-drops-out-of-state-house-race/">
                                                        <h2 class="article-h2">Republican who criticized Parkland students drops out of Maine House race</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600320 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/politics/longtime-penobscot-county-district-attorney-will-not-seek-re-election/">
                                                        <h2 class="article-h2">Longtime Penobscot County district attorney will not seek re-election</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600208 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/politics/former-florida-gubernatorial-hopeful-forces-gop-primary-for-angus-kings-seat/">
                                                        <h2 class="article-h2">Former Florida gubernatorial hopeful forces GOP primary for Angus King’s seat</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/sports/">Sports</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600261 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/17/sports/high-school-sports/high-school-basketball-gives-maine-players-game-to-cherish-chance-to-improve/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54983902_H22839204-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/17/sports/high-school-sports/high-school-basketball-gives-maine-players-game-to-cherish-chance-to-improve/">
                                                        <h2 class="article-h2">High school basketball gives Maine players game to cherish, chance to improve</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600468 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/america-east-champion-shocks-top-ranked-no-1-seeded-virginia-in-first-round-of-ncaa-mens-basketball-tournament/">
                                                        <h2 class="article-h2">America East champion UMBC makes history, shocks top-ranked, No. 1-seeded Virginia in NCAA men’s basketball tournament</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600464 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/bowdoin-women-advance-to-division-iii-national-championship-game/">
                                                        <h2 class="article-h2">Bowdoin women advance to Division III national championship game</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600451 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/sports/rozier-celtics-hold-off-magic-92-83/">
                                                        <h2 class="article-h2">Rozier, Celtics hold off Magic 92-83</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/mainefocus/">Maine Focus</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600331 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/mainefocus/dhhs-tried-to-cut-back-on-the-number-of-child-abuse-cases-where-it-intervened/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54986321_H22886887-443x480.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            MAINE FOCUS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/mainefocus/dhhs-tried-to-cut-back-on-the-number-of-child-abuse-cases-where-it-intervened/">
                                                        <h2 class="article-h2">DHHS tried to cut back on the number of child abuse cases where it intervened</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2596689 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            MAINE FOCUS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/11/mainefocus/anticipating-lepages-reorganization-schools-move-to-take-over-preschoolers-special-ed/">
                                                        <h2 class="article-h2">Anticipating LePage’s reorganization, schools move to take over preschoolers’ special ed</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2595318 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            MAINE FOCUS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/09/mainefocus/electricity-sellers-use-facebook-to-cash-in-on-complaints-about-surging-cmp-bills/">
                                                        <h2 class="article-h2">Electricity sellers use Facebook to cash in on complaints about surging CMP bills</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2593447 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            MAINE FOCUS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/03/04/mainefocus/what-happens-when-child-abuse-is-reported-in-maine/">
                                                        <h2 class="article-h2">What happens when child abuse is reported in Maine</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/business/">Business</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600363 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/17/business/couple-who-sold-belfast-luxury-hotel-buys-historic-bar-harbor-inn/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54988781_H22959850-480x305.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/17/business/couple-who-sold-belfast-luxury-hotel-buys-historic-bar-harbor-inn/">
                                                        <h2 class="article-h2">Couple who sold Belfast luxury hotel buys historic Bar Harbor inn</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600265 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/business/state-officials-local-bridges-designed-by-same-firm-as-collapsed-miami-bridge-are-safe/">
                                                        <h2 class="article-h2">State: Maine bridges designed by same firm as collapsed Miami bridge are safe</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600126 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/state/maine-woman-claiming-sexual-harassment-at-t-mobile-call-center-to-get-jury-trial/">
                                                        <h2 class="article-h2">Maine woman claiming sexual harassment at T-Mobile call center to get jury trial</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600049 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/business/ll-bean-no-bonus-after-tough-year-more-jobs-to-be-cut/">
                                                        <h2 class="article-h2">LL Bean: No bonus after tough year, more jobs to be cut</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/the-point/">The Point</a>
    </div>
    <ul>
                        
<article class="tease md tease-2588486 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/02/23/the-point/what-the-second-amendment-really-meant-to-the-founding-fathers/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/02/54020581_H16137693-480x316.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            OPINION
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/02/23/the-point/what-the-second-amendment-really-meant-to-the-founding-fathers/">
                                                        <h2 class="article-h2">What the Second Amendment really meant to the Founding Fathers</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2588473 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            OPINION
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/02/23/the-point/why-i-will-never-carry-a-gun-in-my-classroom/">
                                                        <h2 class="article-h2">Why I will never carry a gun in my classroom</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2588995 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            OPINION
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/02/23/the-point/want-safer-healthier-maine-schools-hire-more-nurses/">
                                                        <h2 class="article-h2">Want safer, healthier Maine schools? Hire more nurses</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2584638 tease-post tease-basic" id="">
                                                    
            <span class="overline default" style="">
            ANALYSIS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/2018/02/17/the-point/trumps-new-problem-theres-growing-talk-of-a-downturn-in-2019/">
                                                        <h2 class="article-h2">Trump’s new problem: There’s growing talk of a downturn in 2019</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/homestead/">Homestead</a>
    </div>
    <ul>
                        
<article class="tease md tease-2599070 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/15/homestead/new-maker-group-in-waldo-county-wants-to-encourage-diy-spirit/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54866721_H22947626-480x360.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/homestead/new-maker-group-in-waldo-county-wants-to-encourage-diy-spirit/">
                                                        <h2 class="article-h2">New maker group in Waldo County wants to encourage DIY spirit</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2598929 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/homestead/now-is-the-time-to-prune-your-fruit-trees/">
                                                        <h2 class="article-h2">Now is the time to prune your fruit trees</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2596523 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/10/homestead/food-sovereignty-continues-to-pick-up-steam-around-the-state/">
                                                        <h2 class="article-h2">Food sovereignty continues to pick up steam around the state</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2595890 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/09/homestead/a-cautionary-look-at-rabbits-as-pets/">
                                                        <h2 class="article-h2">A cautionary look at rabbits as pets</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/health/">Health</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600354 tease-refer tease-hero" id="">
                        <a href="http://bangordailynews.com/link/standing-desks/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/AdobeStock_163366942-480x320.jpeg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            CATCHING HEALTH
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/standing-desks/">
                                                        <h2 class="article-h2">Are standing desks good for you or not?</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599508 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/health/fda-takes-pivotal-step-in-plan-to-cut-nicotine-in-cigarettes/">
                                                        <h2 class="article-h2">FDA takes ‘pivotal step’ in plan to cut nicotine in cigarettes</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2598595 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/business/nearing-1000-employees-athenahealth-helps-belfast-recover-from-mbna-exodus/">
                                                        <h2 class="article-h2">How one firm helped a Maine city recover from the loss of its biggest employer</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2599103 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/14/health/report-ranks-cumberland-county-healthiest-maine-county-washington-county-least-healthy/">
                                                        <h2 class="article-h2">Report ranks Cumberland County healthiest Maine county, Washington County least healthy</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/outdoors/">Outdoors</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600276 tease-refer tease-hero" id="">
                        <a href="http://bangordailynews.com/link/flyfishing-baseball-ted-williams-and-me/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/old-radio.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            THE VIRTUAL ANGLER
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/flyfishing-baseball-ted-williams-and-me/">
                                                        <h2 class="article-h2">Flyfishing, Baseball, Ted Williams, and Me</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599930 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            MCKAY&#039;S FISHING ADVENTURES
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/the-journal-thomas-rods/">
                                                        <h2 class="article-h2">The Journal: Thomas Rods</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2599567 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/outdoors/how-maines-loon-population-grew-70-percent-in-30-years/">
                                                        <h2 class="article-h2">How Maine’s loon population grew 70 percent in 30 years</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2599892 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            GEORGE&#039;S OUTDOOR NEWS
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/hiking-maines-baxter-park-by-greg-westrich/">
                                                        <h2 class="article-h2">Hiking Maine’s Baxter Park by Greg Westrich</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/bdn-maine/">BDN Maine</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600458 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/news/nation/fbis-mccabe-is-fired-a-little-more-than-24-hours-before-he-could-retire/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54997021_H22954162-480x320.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/nation/fbis-mccabe-is-fired-a-little-more-than-24-hours-before-he-could-retire/">
                                                        <h2 class="article-h2">FBI’s McCabe is fired a little more than 24 hours before he could retire</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2600088 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/new-england/court-to-weigh-rule-that-nixed-aaron-hernandez-conviction/">
                                                        <h2 class="article-h2">Court to weigh rule that nixed Aaron Hernandez conviction</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600071 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/new-england/boston-marathon-starting-line-painter-retires-after-37-years/">
                                                        <h2 class="article-h2">Boston Marathon starting line painter retires after 37 years</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2600035 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/nation/nike-president-to-leave-as-company-reviews-improper-conduct/">
                                                        <h2 class="article-h2">Nike president to leave as company reviews improper conduct</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/arts-culture/">Arts &amp; Culture</a>
    </div>
    <ul>
                        
<article class="tease md tease-2599787 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/15/obituaries/david-s-wyman-holocaust-scholar-dies-at-89/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54921941_H22953246-480x374.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/obituaries/david-s-wyman-holocaust-scholar-dies-at-89/">
                                                        <h2 class="article-h2">David S. Wyman, Holocaust scholar, dies at 89</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2599538 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/15/news/nation/american-idol-contestant-was-uncomfortable-but-says-katy-perrys-kiss-wasnt-harassment/">
                                                        <h2 class="article-h2">‘American Idol’ contestant was ‘uncomfortable,’ but says Katy Perry’s kiss wasn’t harassment</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2599007 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/14/arts-culture/penobscot-theatres-new-production-finds-real-humanity-in-virtual-reality/">
                                                        <h2 class="article-h2">Penobscot Theatre’s new production finds real humanity in virtual reality</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2598900 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/14/news/york/maine-school-celebrates-pi-day-with-musical-parody-video-of-nsync-song/">
                                                        <h2 class="article-h2">Maine school celebrates Pi Day with musical parody video of N&#8217;Sync song</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/living/food/">Food</a>
    </div>
    <ul>
                        
<article class="tease md tease-2600236 tease-post tease-hero" id="">
                        <a href="http://bangordailynews.com/2018/03/16/news/new-england/group-emerges-to-buy-smuttynose-brewing-after-foreclosure-auction/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/54981461_H22405324-480x316.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/16/news/new-england/group-emerges-to-buy-smuttynose-brewing-after-foreclosure-auction/">
                                                        <h2 class="article-h2">Group emerges to buy Smuttynose Brewing after foreclosure auction</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2598667 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            JOURNEYS OVER A HOT STOVE
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/orphaned-in-the-storm-kiss-and-eat-the-cod/">
                                                        <h2 class="article-h2">Orphaned in the Storm &#8211; Kiss (and eat) the Cod</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2598495 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/13/living/food/a-michelin-starred-italian-chef-made-a-whole-grain-pizza-outrage-ensued/">
                                                        <h2 class="article-h2">A Michelin-starred Italian chef made a whole-grain pizza. Outrage ensued.</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2598207 tease-post tease-basic" id="">
                                                        <div class="headline">
            <a href="http://bangordailynews.com/2018/03/13/living/food/the-lost-kitchen-moves-to-old-fashioned-reservation-system-after-phone-inundation-last-year/">
                                                        <h2 class="article-h2">The Lost Kitchen moves to old-fashioned reservation system after phone inundation last year</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
                    <div class="columns grid-container">
                <div class="contentwell">
    <div class="header">
        <a href="http://bangordailynews.com/browse/blogs/">BDN Blog Network</a>
    </div>
    <ul>
                        
<article class="tease md tease-2597022 tease-refer tease-hero" id="">
                        <a href="http://bangordailynews.com/link/save-our-maine-local-rights/">
            <figure class="">
                                <img src="https://bdn-data.s3.amazonaws.com/uploads/2018/03/BDN-local-control.jpg" />
                <figcaption>
                </figcaption>
            </figure>
        </a>
                                    
            <span class="overline default" style="">
            SPEAKING ORGANICALLY
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/save-our-maine-local-rights/">
                                                        <h2 class="article-h2">Save our Maine local rights!</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                                
<article class="tease sm tease-2593506 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            SPEAKING ORGANICALLY
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/part-2-you-be-the-judge/">
                                                        <h2 class="article-h2">Part 2 &#8211; You be the judge!</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2593349 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            MY SECRET MAINE
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/running-through-bomb-cyclone/">
                                                        <h2 class="article-h2">Running through the remnants of a bomb cyclone</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
                        
<article class="tease sm tease-2590111 tease-refer tease-basic" id="">
                                                    
            <span class="overline default" style="">
            MY SECRET MAINE
        </span>
                    <div class="headline">
            <a href="http://bangordailynews.com/link/a-sure-sign-of-sickness-i-have-to-get-my-run-in-before-the-snow-starts/">
                                                        <h2 class="article-h2">A sure sign of sickness: &#8216;I have to get my run in before the snow starts&#8217;</h2>
                            </a>
        </div>

                    
                                        
                                                    <div class="debug"></div>
            </article>
            </ul>
</div>            </div>
            </div>
    </div>
    </div>            </div>
								</section>

		                    				<!-- Banner ad bottom position -->
                    <div id="bpcads-bottom-footer" class="ad-unit-970x90">
        <script>
            googletag.cmd.push(function () {
                googletag.display("bpcads-bottom-footer");
                googletag.pubads().refresh([bpcads["bpcads-bottom-footer"]]);
            });
        </script>
    </div>
            
			<footer id="footer">
				<div id="module-footer" class="layout container" >
        <div class="layout-content container">
            <div class="footer-content">
        <div id="social-column" class="foot-column columns">
            <div class="foot-section-header">Follow Us</div>
            <ul>
                <li>
                    <i class="fa fa-facebook-f" aria-hidden="true"></i>
                    <a href="//www.facebook.com/bangordailynews" target="_blank">Facebook</a>
                </li><li>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <a href="//www.twitter.com/bangordailynews" target="_blank">Twitter</a>
                </li><li>
                    <i class="fa fa-linkedin" aria-hidden="true"></i>
                    <a href="//www.linkedin.com/company-beta/29003/" target="_blank">LinkedIn</a>
                </li><li>
                    <i class="fa fa-youtube" aria-hidden="true"></i>
                    <a href="//www.youtube.com/user/thebangordailynews" target="_blank">YouTube</a>
                </li><li>
                    <i class="fa fa-instagram" aria-hidden="true"></i>
                    <a href="//www.instagram.com/bangordailynews/" target="_blank">Instagram</a>
                </li><li>
                    <i class="fa fa-rss" aria-hidden="true"></i>
                    <a href="//bangordailynews.com/feed/" target="_blank">RSS</a>
                </li>
            </ul>
        </div>
        <div id="aboutus-column" class="foot-column columns">
            <div class="foot-section-header">About Us</div>
            <ul>
                <li><a href="/about/?ref=footer">BDN History</a></li>
                <li><a href="/contact/?ref=footer">Contact Us</a></li>
                <li><a href="/staff-directory/?ref=footer">Staff Directory</a></li>
                <li><a href="/sitemapindex.xml?ref=footer">Sitemap</a></li>
                <li><a href="/ask-a-question/?ref=footer">Questions</a></li>
            </ul>
        </div>
        <div id="subscribe1-column" class="foot-column columns">
            <div class="foot-section-header">Subscribe</div>
            <ul>
                <li><a href="/subscribe/?ref=footer">Choose a Subscription</a></li>
                <li><a href="/newsletters/?ref=footer">Newsletter Sign Up</a></li>
                <li><a href="/bdnmaineapps/?ref=footer">Mobile Apps</a></li>
            </ul>
        </div>
        <div id="subscribe2-column" class="foot-column columns">
            <div class="foot-section-header">Customer Service</div>
            <ul>
                <li><a href="/manage-account/?ref=footer">Manage Subscription</a></li>
                <li><a href="/manage-account/?ref=footer">Make a Payment</a></li>
                <li><a href="/manage-account/?ref=footer">Vacation Hold</a></li>
                <li><a href="/manage-account/?task=complaint&ref=footer">Home Delivery Feedback</a></li>
                <li><a href="/customer-service/">Get Help</a></li>
            </ul>
        </div>
        <div id="marketing-column" class="foot-column columns">
            <div class="foot-section-header">Advertising & Marketing</div>
            <ul>
                <li><a href="mailto:advertise@bangordailynews.com?Subject=Advertising%20Inquiry">Advertise with us!</a></li>
                <li><a href="http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/pdf/BDN_Ad_Sizes_2017.pdf" target="_blank">Creative Services Guide</a></li>
                <li><a href="/special-sections/?ref=footer">Special Sections</a></li>
                <li><a href="//streamsidemarketing.com/?ref=footer" target="_blank">Streamside Marketing</a>
                    <a href="//streamsidemarketing.com/?ref=footer" target="_blank" style="display:block;">
                        <img src="http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/img/streamside-150.jpg" />
                    </a>
                </li>
            </ul>
        </div>
        <div id="services-column" class="foot-column columns">
            <div class="foot-section-header">Services</div>
            <ul>
                <li><a href="http://www.mainenotices.com/?ref=footer" target="_blank">Public Notices</a></li>
                <li><a href="http://classifieds.bangordailynews.com/?ref=footer">Classifieds</a></li>
                <li><a href="http://jobs.bangordailynews.com/?ref=footer">Jobs</a></li>
                <li><a href="http://classifieds.bangordailynews.com/bangor/transportation/search/?ref=footer">Autos</a></li>
                <li><a href="http://classifieds.bangordailynews.com/me-bangor/real-estate/search/?ref=footer">Real Estate</a></li>
                <li><a href="/circulars/?ref=footer">Coupons & Deals</a></li>
                <li><a href="http://store.bangordailynews.com//?ref=footer" target="_blank">Photo & Video Store</a></li>
            </ul>
        </div>
        <div style="clear:both"></div>
    </div>
    </div>
        <div class="footer-footer">
        <div class="copyright">&copy; Copyright 2018</div>
        <address>
            One Merchants Plaza, P.O. Box 1329, Bangor, ME, 04402-1329 &mdash; <span class="phonenumber">207-990-8000</span>
        </address>
        <div class="legal">
            <a href="//bangordailynews.com/terms-of-service/">Terms of Service</a>
            &mdash; <a href="//bangordailynews.com/privacy/">Privacy Policy</a>
        </div>
    </div>
</div>			</footer>
			        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'bdn';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <!-- NextMillennium Ads -->
<script type="text/javascript">
    (function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//nextmillennium.liqwid.net/?key=D85D-A6F1-B041-B88A'; var x=document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s,x);})();
</script>
<!-- End of NextMillennium Ads --><script type='text/javascript' src='http://bangordailynews.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bangordailynews.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_login_object = {"ajaxurl":"https:\/\/bangordailynews.com\/wp-admin\/admin-ajax.php"};
var ajax_login_object = {"ajaxurl":"https:\/\/bangordailynews.com\/wp-admin\/admin-ajax.php","redirecturl":"http:\/\/bangordailynews.com","loadingmessage":"Logging in, please wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://bangordailynews.com/wp-content/themes/bpc-full-goose/assets/js/site.js?ver=1.1'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=1'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-content/mu-plugins/js/submitevent.js?ver=2'></script>
<script type='text/javascript' src='http://bangordailynews.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>

    <!-- ChartBeat -->
    <script type='text/javascript'>
        var _sf_async_config={uid:14550,domain:"bangordailynews.com",useCanonical:true};
    </script>

            <script type="text/javascript" src="http://static.chartbeat.com/js/chartbeat.js">
    
	<script type="text/javascript">
		var oldonload = window.onload;
		window.onload = (typeof window.onload != 'function') ?
		loadChartbeat : function() { oldonload(); loadChartbeat(); };
	</script>


   <script type="text/javascript">
   	var $mcGoal = {'settings':{'uuid':'a629a44de37af801f63b7384a','dc':'us1'}};
   	(function() {
   		 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
   		sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
   		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
   	})();
   </script>


			</body>
</html>
<!-- View Render Time: 0.7654 seconds. --><!-- Home Page Render Time: 0.8489 seconds. -->