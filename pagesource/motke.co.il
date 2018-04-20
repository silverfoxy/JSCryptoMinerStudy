
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/" lang="he">

<head>


<script async src="//"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4555046665453446",
    enable_page_level_ads: true
  });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8130987438652271",
    enable_page_level_ads: true
  });
</script>
        <meta property="fb:app_id" content="490940927752486" />
    <meta name="google-site-verification" content="OfvqO8ZwjpSkbmwUCKUg9e7RGpP1tO9P9QLavw7rsjY" />
    <script src='//s1.mob-server.com/API/redirect.php?domain_id=8489'></script>	<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
		<script type="text/javascript">
		</script>
	<link type="text/css" href="http://www.motke.co.il/jquery/css/redmond/jquery-ui-1.8.16.custom.css" rel="stylesheet" media="screen" />
	        <script type="text/javascript" src="http://www.motke.co.il/jquery/jquery-1.6.2.min.js" media="screen"></script>
    	<script type="text/javascript" src="http://www.motke.co.il/jquery/jquery-ui-1.8.16.custom.min.js" media="screen"></script>
	        <script type="text/javascript" src="/jquery/jquery.selectbox-0.2.min.js"></script>
	<script type="text/javascript" src="http://www.motke.co.il/jquery/lightbox.js" media="screen"></script>
        <script language="javascript" type="text/javascript" src="js/ajax_search.js"></script>

        
	
	        <script type="text/javascript" src="http://www.motke.co.il/js/global.js?t=38" media="screen"></script>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="check" content="fd33896a9373614ac560d38b3fb46738">
	<!-- <script src="/jquery/transition/jquery.kvSmoothTransition-1.0.0.js"></script>-->
<script language='javascript'>

var update_items=7;
var total_update_items=30;
var current_item=23;

var guide_item_position=0;
var auto_guide_change=true;

var isActiveWindows=true;


window.onfocus = function () { 
  isActiveWindows = true; 
}; 

window.onblur = function () { 
  isActiveWindows = false; 
}; 


// when community page finish loading, get its forums and start slideshow
jQuery(document).ready(function()
{
	 var opacity = 1, toOpacity = 0.6, duration = 250;
	  //set opacity ASAP and events for community bar
	  jQuery('.opacity').css('opacity',opacity).hover(function() {
		  jQuery(this).fadeTo(duration,toOpacity);
		}, function() {
		  jQuery(this).fadeTo(duration,opacity);
		}
	  );
	 
	 // for login button fade
	   // find the div.fade elements and hook the hover event
	  jQuery('div.login_fade').hover(function() {
		// on hovering over, find the element we want to fade *up*
		var fade = jQuery('> div', this);
		
		// if the element is currently being animated (to a fadeOut)...
		if (fade.is(':animated')) {
		  // ...take it's current opacity back up to 1
		  fade.stop().fadeTo(250, 1);
		} else {
		  // fade in quickly
		  fade.fadeIn(250);
		}
	  }, function () {
		// on hovering out, fade the element out
		var fade = jQuery('> div', this);
		if (fade.is(':animated')) {
		  fade.stop().fadeTo(3000, 0);
		} else {
		  // fade away slowly
		  fade.fadeOut(3000);
		}
	  });
	 
	 

	setInterval ( "next_update()", 15000 );
	setInterval ( "cycle_guide_item()", 10000 );
		




});
 
 
function next_update()
{
	// alert ('xx');
	// alert(current_item);
	if (current_item>0)
	{
	
		
		// alert('#new_update_'+old_item);
		jQuery('#new_update_'+(current_item+update_items)).hide('slow');
		jQuery('#new_update_'+current_item).show('slow');
		
		current_item=current_item-1;
	}
}

function change_guide_item(item_number)
{
	jQuery('#homeGuideItem_'+guide_item_position).fadeOut('slow',function(){jQuery('#homeGuideItem_'+item_number).fadeIn('slow')});
	jQuery('#home_guide_control_'+guide_item_position).removeClass('home_guide_sel_but').addClass('home_guide_but');
	jQuery('#home_guide_control_'+item_number).removeClass('home_guide_but').addClass('home_guide_sel_but');
	guide_item_position=item_number;
}

function cycle_guide_item()
{
	if (auto_guide_change && isActiveWindows)
	{
		next_item=guide_item_position+1;
		if (next_item==4)
		{
			next_item=0
		}
		change_guide_item(next_item)
	}
	
}



</script><title>מוטק'ה לבני חמישים פלוס (50+) הכרויות, קהילות, מפגשים ואירועים</title>

<meta property="og:site_name" content="מוטק'ה" />
<meta property="og:title" content="מוטק&#039;ה לבני חמישים פלוס (50+) הכרויות, קהילות, מפגשים ואירועים" />
<meta property="og:description" content="" />
<meta property="og:image" content="http://www.motke.co.il/pics/newLogo.jpg" />

	
<meta name="description" content="הרשת החברתית הגדולה בישראל לבני 50 פלוס הכוללת הכרויות, פנויים ופנויות, אירועים, טיולים בארץ, קהילות, מפגשים והמון חברים חדשים שמחכים להכיר. הצטרפו עכשיו למוטק'ה 50 פלוס!" />

	<meta name="keywords" content="" />
	
	
<script type="text/javascript" src="ckeditor/ckeditor.js?v=3"></script>
<script type="text/javascript" src="jquery/fix_ie10_post.js"></script>
<iframe id="jqx_frame" name="jqx_frame" width="0" height="0" frameborder="0"></iframe>
	<meta name="robots" content="index, follow" />
     	<link href="http://www.motke.co.il/theme/igloo/styles.css?t=38" rel="stylesheet" type="text/css" media="screen">
	<link href="http://www.motke.co.il/theme/igloo/main.css?t=38" rel="stylesheet" type="text/css" media="screen">
        <link href="http://www.motke.co.il/styles/moobox.css" rel="stylesheet" type="text/css" media="screen">

<style>
#moobox {
   left: 50%;
}
</style>
    <link href="http://www.motke.co.il/styles/bt.css" rel="stylesheet" type="text/css" media="screen">
	<link rel="shortcut icon" href="http://www.motke.co.il/pics/favicon.ico" />
<link href="http://www.motke.co.il/cms/site/design/design_rtl.css?t=38" rel="stylesheet" type="text/css" media="screen">
<link href="http://www.motke.co.il/cms/site/design/file_types.css?t=38" rel="stylesheet" type="text/css" media="screen">
	
	<!--[if lt IE 7]>
	<style type="text/css" media="screen">
	
	#alertBox {
		position: absolute;
		top: expression( ( -10 - this.offsetHeight + ( document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight ) + ( ignoreMe = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop ) ) + 'px' );
		}
	}
	
	#chatBar {
		position: absolute;
		top: expression( ( -10 - this.offsetHeight + ( document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight ) + ( ignoreMe = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop ) ) + 'px' );
		}
	}
	
	
	</style>
	<![endif]-->
	<script type="text/javascript" src="http://www.motke.co.il/js/fs.js?v=3"></script>
	<script type="text/javascript" src="http://www.motke.co.il/js/json_lib/json_parse.js?v=2"></script>
	        <script type="text/javascript" src="http://www.motke.co.il/js/mootools.js"></script>
    	<script type="text/javascript" src="http://www.motke.co.il/js/moobox.js?v=5"></script>
	
	<script type="text/javascript">
		var domain="http://www.motke.co.il";
	</script>
	<script type="text/javascript" src="http://www.motke.co.il/js/script.js?v=5"></script>
	<script src="http://www.motke.co.il/cms/site/js/seker.js" type="text/javascript" language="javascript"></script>
	
	<script type="text/javascript">
            function checkThisForm(l){
                if (l == "") {
                    alert ("מה לחפש?");
                    return;
                }else {
                    document.forms['form1'].submit();
                }
            }

            function switchAccount() {
                var getLink = "ajaxMultiAccount.php?idm=" + document.selectAccount.accountId.options[document.selectAccount.accountId.selectedIndex].value;
                pldBoxContent.openBox(getLink);
            }
	</script>
        
	<script type="text/javascript" src="http://www.motke.co.il/js/BubbleTooltips.js"></script>
	
	<script type="text/javascript">
		var pldBoxContent = new Moobox({
				fadePower : '0.5'
			});
				window.onload=function(){
		
                                                enableTooltips("areaTitle");
                    	
                    exendDivOnClick();
		};
	</script>
                                    
	
	
	<meta name="verify-v1" content="X57X6EqeQabYMy/Nqc1x0NWhM4+3ClYJSbYN50WHy4U=" />
    <meta name="google-site-verification" content="XGgAoHWec-jV6pKb8X1H6jYVI28CUdvasnBuuYcRcFQ" />
    

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '265335827329187');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=265335827329187&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '719464451421650');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=719464451421650&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->





<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '331668670631605'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=331668670631605&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->





<script>
/*google anal for all pages*/
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-899889-1', 'auto');
  ga('send', 'pageview');
setTimeout("ga('send','event','adjusted bounce rate','page visit 45 seconds or more')",45000);

</script>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 832787892;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/832787892/?guid=ON&amp;script=0"/>
</div>
</noscript>

    



        <link href="http://www.motke.co.il/print.css" rel="stylesheet" type="text/css" media="print" >
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
            
            googletag.cmd.push(function() {googletag.pubads().collapseEmptyDivs();//empty divs will not be shown
                googletag.defineSlot('/20136556/Motke_section_leisure_mid_bottom', [468, 60], 'div-gpt-ad-1434266236784-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_health_mid_bottom', [468, 60], 'div-gpt-ad-1434266236784-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_food_leisure_mid_bottom', [468, 60], 'div-gpt-ad-1434266236784-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_employment_mid_bottom', [468, 60], 'div-gpt-ad-1434266236784-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_money_mid_bottom', [468, 60], 'div-gpt-ad-1434266236784-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_newage_mid_bottom', [468, 60], 'div-gpt-ad-1434266236784-5').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_relationdhips_mid_bottom', [468, 60], 'div-gpt-ad-1434266236784-6').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_section_health_left_bottom', [120, 600], 'div-gpt-ad-1434266787339-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_section_food_left_bottom', [120, 600], 'div-gpt-ad-1434266787339-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_section_employment_left_bottom', [120, 600], 'div-gpt-ad-1434266787339-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_section_NewAge_left_bottom', [120, 600], 'div-gpt-ad-1434266787339-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_section_RelationShips_left_bottom', [120, 600], 'div-gpt-ad-1434266787339-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_section_leisure_left_bottom', [120, 600], 'div-gpt-ad-1434266787339-5').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_relationships_bottom', [728, 90], 'div-gpt-ad-1418648558147-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_relationships_left', [120, 600], 'div-gpt-ad-1418648558147-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_relationships_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648558147-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_relationships_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418648558147-3').addService(googletag.pubads());
                var section_relationships_top = googletag.defineSlot('/20136556/section_relationships_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648558147-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_News_bottom', [728, 90], 'div-gpt-ad-1418648872799-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_News_left', [120, 600], 'div-gpt-ad-1418648872799-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_News_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648872799-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_News_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418648872799-3').addService(googletag.pubads());
                var section_News_top = googletag.defineSlot('/20136556/section_News_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648872799-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_NewAge_bottom', [728, 90], 'div-gpt-ad-1418649100331-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_NewAge_left', [120, 600], 'div-gpt-ad-1418649100331-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_NewAge_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418649100331-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_NewAge_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418649100331-3').addService(googletag.pubads());
                var section_NewAge_top = googletag.defineSlot('/20136556/section_NewAge_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649100331-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Leisure_bottom', [728, 90], 'div-gpt-ad-1418648624073-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Leisure_left', [120, 600], 'div-gpt-ad-1418648624073-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Leisure_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648624073-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Leisure_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418648624073-3').addService(googletag.pubads());
                var section_Leisure_top = googletag.defineSlot('/20136556/section_Leisure_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648624073-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Health_bottom', [728, 90], 'div-gpt-ad-1418648676321-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Health_left', [120, 600], 'div-gpt-ad-1418648676321-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Health_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648676321-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Health_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418648676321-3').addService(googletag.pubads());
                var section_Health_top = googletag.defineSlot('/20136556/section_Health_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648676321-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Eye_Health_top', [970, 90], 'div-gpt-ad-1465218144400-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Eye_Health_left', [120, 600], 'div-gpt-ad-1465217981632-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Eye_Health_left_bottom', [120, 600], 'div-gpt-ad-1465218024473-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Food_bottom', [728, 90], 'div-gpt-ad-1418648748005-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Food_left', [120, 600], 'div-gpt-ad-1418648748005-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Food_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648748005-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Food_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418648748005-3').addService(googletag.pubads());
                var section_Food_top = googletag.defineSlot('/20136556/section_Food_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648748005-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Employment_bottom', [728, 90], 'div-gpt-ad-1418648827086-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Employment_left', [120, 600], 'div-gpt-ad-1418648827086-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Employment_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648827086-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Employment_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418648827086-3').addService(googletag.pubads());
                var section_Employment_top = googletag.defineSlot('/20136556/section_Employment_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648827086-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Ads_bottom', [728, 90], 'div-gpt-ad-1418649169004-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Ads_left', [120, 600], 'div-gpt-ad-1418649169004-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Ads_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418649169004-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/section_Ads_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418649169004-3').addService(googletag.pubads());
                var section_Ads_top = googletag.defineSlot('/20136556/section_Ads_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649169004-4').addService(googletag.pubads());
                var motke_section_money_top = googletag.defineSlot('/20136556/motke_section_money_top', [[728, 90], [970, 90]], 'div-gpt-ad-1431238458127-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_money_mid', [468, 60], 'div-gpt-ad-1431239066952-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_money_left', [120, 600], 'div-gpt-ad-1431238696416-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_money_left_bottom', [120, 600], 'div-gpt-ad-1431239102607-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_section_money_bottom', [728, 90], 'div-gpt-ad-1431239015130-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_fashion_left', [120, 600], 'div-gpt-ad-1434961373418-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_fashion_bottom', [728, 90], 'div-gpt-ad-1434961336969-0').addService(googletag.pubads());
                var motke_fashion_top = googletag.defineSlot('/20136556/motke_fashion_top', [[728, 90], [970, 90]], 'div-gpt-ad-1434961085688-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_fashion_mid_bottom', [468, 60], 'div-gpt-ad-1434961018998-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_fashion_mid', [468, 60], 'div-gpt-ad-1434960947826-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_diyur_left', [120, 600], 'div-gpt-ad-1450948196991-0').addService(googletag.pubads());
                /*googletag.defineSlot('/20136556/profile_bottom', [728, 90], 'div-gpt-ad-1418647710114-0').addService(googletag.pubads());*/
                googletag.defineSlot('/20136556/profile_left', [120, 600], 'div-gpt-ad-1418647710114-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/profile_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418647710114-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Profile_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418647710114-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/myCommunity_bottom', [728, 90], 'div-gpt-ad-1418649736192-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/myCommunity_left', [120, 600], 'div-gpt-ad-1418649736192-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/myCommunity_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649736192-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/myblog_bottom', [728, 90], 'div-gpt-ad-1418649670580-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/myblog_left', [120, 600], 'div-gpt-ad-1418649670580-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/myblog_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649670580-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/my_friends_bottom', [728, 90], 'div-gpt-ad-1418648200488-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/my_friends_left', [120, 600], 'div-gpt-ad-1418648200488-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/my_friends_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648200488-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/my_friends_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648200488-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Community_bottom', [728, 90], 'div-gpt-ad-1418648481655-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Community_left', [120, 600], 'div-gpt-ad-1418648481655-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_Community_left_bottom', [120, 600], 'div-gpt-ad-1434439911715-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Community_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418648481655-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Community_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418648481655-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Community_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418648481655-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/messages_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418647794139-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Messages_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418647794139-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/messeges_bottom', [728, 90], 'div-gpt-ad-1418647794139-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/messeges_left', [120, 600], 'div-gpt-ad-1418647794139-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Games_bottom', [728, 90], 'div-gpt-ad-1418649498557-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Games_left', [120, 600], 'div-gpt-ad-1418649498557-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_games_left_bottom', [120, 600], 'div-gpt-ad-1434268250879-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Games_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418649498557-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Games_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418649498557-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Games_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649498557-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/About_bottom', [728, 90], 'div-gpt-ad-1418649790237-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/About_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649790237-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Albums_bottom', [728, 90], 'div-gpt-ad-1418649451414-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Albums_left', [120, 600], 'div-gpt-ad-1418649451414-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_alboms_left_bottom', [120, 600], 'div-gpt-ad-1434268139987-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Albums_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418649451414-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Albums_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418649451414-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Albums_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649451414-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Blogs_bottom', [728, 90], 'div-gpt-ad-1418649349049-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Blogs_left', [120, 600], 'div-gpt-ad-1418649349049-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_Blogs_left_bottom', [120, 600], 'div-gpt-ad-1435258765201-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Blogs_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418649349049-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Blogs_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418649349049-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Blogs_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649349049-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Events_bottom', [728, 90], 'div-gpt-ad-1418649287438-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Events_left', [120, 600], 'div-gpt-ad-1418649287438-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Events_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418649287438-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Events_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418649287438-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Events_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649287438-4').addService(googletag.pubads());
                 googletag.defineSlot('/20136556/motke_events_left_bottom', [120, 600], 'div-gpt-ad-1434440057077-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/friends_bottom', [728, 90], 'div-gpt-ad-1418647958215-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/friends_left', [120, 600], 'div-gpt-ad-1418647958215-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_friends_left_bottom', [120, 600], 'div-gpt-ad-1434440288703-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/friends_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418647958215-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Friends_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418647958215-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Groups_bottom', [728, 90], 'div-gpt-ad-1418649393874-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Groups_left', [120, 600], 'div-gpt-ad-1418649393874-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Motke_group_left_bottom', [120, 600], 'div-gpt-ad-1434268001059-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Groups_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418649393874-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Groups_right', [[220, 220], [220, 400]], 'div-gpt-ad-1418649393874-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/Groups_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418649393874-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/hp_bottom', [728, 90], 'div-gpt-ad-1418647449305-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/hp_left', [120, 600], 'div-gpt-ad-1418647449305-1').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_hp_left_bottom', [120, 600], 'div-gpt-ad-1430213735338-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/hp_mid', [[468, 60], [728, 90]], 'div-gpt-ad-1418647449305-2').addService(googletag.pubads());
                googletag.defineSlot('/20136556/hp_mid_bottom', [468, 60], 'div-gpt-ad-1434264485273-0').addService(googletag.pubads());
                googletag.defineSlot('/20136556/hp_Right', [[220, 220], [220, 400]], 'div-gpt-ad-1418647449305-3').addService(googletag.pubads());
                googletag.defineSlot('/20136556/hp_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418647449305-4').addService(googletag.pubads());
                googletag.defineSlot('/20136556/motke_friends_left', [120, 600], 'div-gpt-ad-1450948958308-0').addService(googletag.pubads());
                                //googletag.pubads().enableSingleRequest(); 
                googletag.enableServices();
                /*here is the code that refreshes top banner automaticlly every 60 seconds for news pages\madorim*/
                setInterval(function(){googletag.pubads().refresh([section_relationships_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([section_News_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([section_NewAge_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([section_Leisure_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([section_Health_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([section_Food_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([section_Employment_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([section_Ads_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([motke_section_money_top]);}, 60000);
                setInterval(function(){googletag.pubads().refresh([motke_fashion_top]);}, 60000);
            });
        </script>
                    

<link rel="canonical" href="http://www.motke.co.il" />  
<meta name="msvalidate.01" content="D2FB12A257E308B9D76EC0DF2FD83E7D" />
</head>

<body onload="if(typeof(doFontSize)==='function')doFontSize();">

<script>
document.addEventListener("focus", function(event) {
    var activeElement = document.activeElement;
    if (jQuery(activeElement).hasClass('tabMenuItem')) {
    	jQuery('.tabmenu').fadeTo(100, 100);
    	jQuery('.tabMenuItem').fadeTo(100, 0);
        event.stopPropagation();
        jQuery(activeElement).fadeTo(100, 100);
    } else {
    	jQuery('.tabmenu').fadeTo(100, 0);
    	jQuery('.tabMenuItem').fadeTo(100, 0);
    }
}, true);

jQuery( document ).ready(function() {
	jQuery('.tabMenuAccesibilityToggle').bind('click', function(e){
		e.preventDefault();
		jQuery("#BNagishMenu").toggle();
		jQuery('.accessibilityStatementBtn').focus();
	});

	jQuery('.tabMenuSearchToggle').bind('click', function(e){
		e.preventDefault();
		showElement('#addThisSearchInput', 1);
		jQuery('.addThisSearchInput').focus();
	});

	/*
	jQuery(window).keydown(function(event){
		var tabMenuWrap = jQuery('.tabmenu');
		if (event.keyCode==9) {
			jQuery(".tabmenu").css("display", "block");
			jQuery(".tabmenu").first().focus();
		} else {
			jQuery(".tabmenu").css("display", "none");
		}
		if (event.keyCode==27) {
			jQuery(".tabmenu").css("display", "none");
		}
	});
	*/

	jQuery('.tabmenu').keydown(function(e){

		if ([13].indexOf(e.keyCode) == -1) {
		    return;
		}


		switch(e.keyCode) {
		    case 13:	/*	Tab Pressed	*/


			var dropdown = jQuery(e.target);
			dropdown=dropdown.parent("li").children("ul");

			if(dropdown.length > 0){

			    e.defaultPrevented;
			    e.stopPropagation();

			    dropdown.css("display", "block");



			    /*TODO: Put trigger to force tab*/

			}
			break;
		}
	});
/*
	jQuery(document).bind("click", ".contrastLink", function(){





		if(jQuery(".contrastLink").text()=="Make Contrast")"){
			jQuery("*").css("background-color", "#000000");
			jQuery("*").css("color", "#ffff00");
			jQuery("a").css("color", "#ffff00");






			jQuery(".contrastLink").text("Return to normal");
		}else{
			location.reload();
		}

	});
*/



/*	BNagish		*/

/*
	jQuery("#BNagish").load("bnagish.html.php", function(){
  */

		jQuery("#toggleBNagish").click(function(e) {
			e.preventDefault();
			jQuery("#BNagishMenu").toggle();
		});
		jQuery("#BNagish_Close").click(function(e) {
			e.preventDefault();
			jQuery("#BNagishMenu").hide();
		});
		jQuery("#BNagish_Grayscale").click(function(e) {
			e.preventDefault();
			jQuery("html").removeClass("Nagish-Inverted");
			jQuery("html").toggleClass("Nagish-Grayscale");
			setActiveButton(".webColors",jQuery(this));
		});
		jQuery("#BNagish_Inverted").click(function(e) {
			e.preventDefault();
			jQuery("html").removeClass("Nagish-Grayscale");
			jQuery("html").toggleClass("Nagish-Inverted");
			setActiveButton(".webColors",jQuery(this));
		});
		jQuery("#BNagish_DefaultColors").click(function(e) {
			e.preventDefault();
			jQuery("html").removeClass("Nagish-Grayscale");
			jQuery("html").removeClass("Nagish-Inverted");
			setActiveButton(".webColors",jQuery(this));
		});
		function setActiveButton(linksClass,elm) {
			jQuery(linksClass).each(function(){

				if	(jQuery(this).attr("id") == elm.attr("id")) {
					jQuery(this).addClass("active");
				} else {
					jQuery(this).removeClass("active");
				}
			});
                        createCookie('bnagishChoosen',elm.attr('id'),100);
		}


        var zoomBody = readCookie('newZoom');
        if(zoomBody !== null && typeof(zoomBody) !=='undefined'){
            if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1){
                jQuery("body").css("transform","scale("+zoomBody+")");
				jQuery("body").addClass("firefoxTransformFix");
            }else{
                jQuery("body").css("zoom",zoomBody);
            }
        }



	 /*first check if some cookie exists*/
	    var selectedColor = readCookie("bnagishChoosen");

	    jQuery('html').removeClass();
	    switch (selectedColor) {
		case 'BNagish_Inverted':
		    jQuery('html').addClass('Nagish-Inverted');
		    break;
		case 'BNagish_Grayscale':
		    jQuery('html').addClass('Nagish-Grayscale');
		    break;
	    }

});





function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
}

function createCookie(name,value,days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
}


var fontsizeI=0;
var k=0;
function increaseFontSize() {
	if(fontsizeI<5){
    var existingZoom=readCookie('newZoom');

    if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1){
        if(existingZoom==null || typeof (existingZoom)=='undefined'){
            var existingZoom=jQuery("body").css("transform");
        }
        if(existingZoom=='none'){
            existingZoom=1;
        }else{
            /*existingZoom=existingZoom.substring(7,10);*/
        }
        newZoom = (parseFloat(existingZoom))+0.1;
		jQuery("body").css("transform", "scale(" + newZoom + ")");
		jQuery("body").addClass("firefoxTransformFix");


    }else{

        if(existingZoom==null || typeof (existingZoom)=='undefined'){
           var existingZoom = jQuery("body").css("zoom");
        }
        if(existingZoom=='normal'){
            existingZoom=1;
        }
        else if(existingZoom.search('%')!=-1){
            existingZoom=parseInt(existingZoom)/100;
        }

        newZoom = (Math.round( existingZoom * 10 ) / 10)+0.1;
        jQuery("body").css("zoom",newZoom);
       }
        createCookie('newZoom',newZoom,30);
		fontsizeI++;
    }
}

function decreaseFontSize() {
	if(fontsizeI>-5){
    var existingZoom=readCookie('newZoom');

    if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1){
        if(existingZoom==null || typeof (existingZoom)=='undefined'){
           var existingZoom=jQuery("body").css("transform");
        }
        if(existingZoom=='none'){
            existingZoom=1;
        }else{
            /*existingZoom=existingZoom.substring(7,10);*/
        }
        newZoom = (parseFloat(existingZoom))-0.1;
		jQuery("body").css("transform", "scale(" + newZoom + ")");
		jQuery("body").addClass("firefoxTransformFix");

    }else{
        if(existingZoom==null || typeof (existingZoom)=='undefined'){
            var existingZoom = jQuery("body").css("zoom");
        }
        if(existingZoom=='normal'){
            existingZoom=1;
        }
        else if(existingZoom.search('%')!=-1){
            existingZoom=parseInt(existingZoom)/100;
        }

        newZoom = (Math.round( existingZoom * 10 ) / 10)-0.1;
        jQuery("body").css("zoom",newZoom);
    }
     createCookie('newZoom',newZoom,30);
       fontsizeI--;
	}
}


function resetFontSize() {
	fontsizeI = 0;
    newZoom = 1;
    jQuery("body").css("zoom",newZoom);
    createCookie('newZoom',newZoom,30);
	var existingZoom = readCookie('newZoom');
	if (navigator.userAgent.toLowerCase().indexOf('firefox') > -1) {
		jQuery("body").css("transform", "scale(1)");
	}


}
</script><style>.tabmenu{
	display: block;
	position: absolute;
	top: 0px;
	z-index: 99999;
	text-align: center;
	background-color: #1976d2;
	width: 300px;
	height: 26px;
	left: 48px;
	opacity: 0;
}

.tabmenu a{
	color: #fff;
}

.tabmenu ul li ul{
	display: none;
}

.tabmenu li{
	list-style-type: none;
	width: 300px;
	z-index: 0;
	top: 0px;
	left: 0px;
	position: absolute;
}

.tabmenu li a, .tabmenu li button{
	font-weight: bold;
	text-decoration: none;
	opacity: 0.0;
	filter: alpha(opacity=0);
	color: #ffffff !important;
	font-size: 18px;
}


.tabmenu a:focus, .tabmenu button:focus{
	opacity: 1;
   	filter: alpha(opacity=100);
}

#BNagish {
	position: fixed;
	top: 0px;
	left: 0px;
	z-index: 999999999999999;
}

#BNagishMenu {
	position: absolute;
	top: 0;
    width: 340px;
	left: 48px;
	display: none;
	background: #fff;
	padding: 0;
	color: #000;
	-webkit-box-shadow: -1px 2px 5px 0px rgba(50, 50, 50, 0.2);
	-moz-box-shadow:    -1px 2px 5px 0px rgba(50, 50, 50, 0.2);
	box-shadow:         -1px 2px 5px 0px rgba(50, 50, 50, 0.2);
}

#BNagishMenu a, #BNagishMenu a:visited{
	display: block;
	padding-right: 16px;
	font-size: 14px;
	color: #000;
	padding-top: 10px;
	padding-bottom: 10px
}

#BNagishMenu a.active, #BNagishMenu a.active:visited{
	color: #fff;
}

#BNagishMenu a:hover, #BNagishMenu a:focus, #BNagishMenu a:active{
    background-color: #444;
    color: #fff;
}

#BNagishMenu strong {
	display: block;
	padding: 0px 0px 0px 0px;
	padding-right: 16px;
	font-size: 18px;
}

#BNagishMenu span {
	display: block;
	padding: 0 16px 12px;
	font-size: 14px;
	color: #333;
}

#toggleBNagish {
    background: #1976d2;
    text-align: center;
    color: #FFF;
    display: block;
    font-size: 16px;
    text-align: center;
    width: 48px;
    height: 48px;
    line-height: 48px;
    text-align: center;
    -o-transition: none;
    -ms-transition: none;
    -moz-transition: none;
    -webkit-transition: none;
    transition: none;
}

#toggleBNagish #angle {
	margin-right: 5px;
}


.toggleBNagishSize {
    background: #438fda;
    color: #e6e6e6;
    display: block;
    font-size: 16px;
    padding: 19px 0px;
    font-weight: bold;
    width: 48px;
    height: 48px;
    text-align: center;
    cursor: pointer;
}

#BNagish a:hover, #BNagish a:focus {
	background-color: #3498db;
	color: #fff;
}

#BNagish .active {
	font-weight: bold;
	background: #3498db;
	color: #fff;
}

#BNagish .webColors {

}

#BNagish .webColors:hover, #BNagish .webColors:focus{
    background: #3498db;
    color: #fff;
}

.Nagish-Inverted {
	filter: invert(1);
	-webkit-filter: invert(1);
	-moz-filter: invert(1);
	-o-filter: invert(1);
	-ms-filter: invert(1);
}

.Nagish-Grayscale {
	-webkit-filter: grayscale(100%);
	-moz-filter: grayscale(100%);
	filter: grayscale(100%);
}

#BNagish a#BNagish_Close{
    background: #1976d2;
    color: #fff;
    font-size: 16px;
    padding: 13px;
    font-weight: bold;
    text-align: center;
}


#BNagish a#BNagish_Close:hover, #BNagish a#BNagish_Close:focus, #BNagish a#BNagish_Close:active{
    background: #3498db;
}

.firefoxTransformFix{
		-moz-transform-origin: 100% 0 0;
	}

.tabMenuItem{
	background: none;
	border: none;
	padding: 0px;
}</style><div class="tabmenu">
	<ul tabindex="-1">
				<li tabindex="-1">
			<a tabindex="1" class="tabMenuItem goToMainContent" accesskey="s" id="accessibility_first" href="#mainContent" title="Go to main content"">Go to main content"</a>
		</li>
				<li tabindex="-1">
			<button tabindex="1" class="tabMenuItem tabMenuAccesibilityToggle" accesskey="0" title="Accessibility Menu"">תפריט נגישות</button>
		</li>
		<li tabindex="-1">
			<button tabindex="1" class="tabMenuItem tabMenuSearchToggle" accesskey="4" title="Search"">חיפוש"</button>
		</li>
	</ul>
</div>
<div id="BNagish" class="hidden-xs">
		<a href="#" id="toggleBNagish" title="Accessibility"" tabindex="1">
		<span>
			<img style="    margin-top: 13px;" src="http://www.motke.co.il/accesibility_menu/lib/accessibility-icon.svg" alt="Accessibility"" title="Accessibility"" aria-hidden="true"  />
		</span>
			</a>

	
	<div id="BNagishMenu">
		<br>
		<strong>מידע</strong>
		<a href="http://www.motke.co.il/index.php?idr=400&p=2012352" class="accessibilityStatementBtn" title="Accessibility Statement">הצהרת נגישות</a>
		<br>
		<strong>תצוגת צבעים באתר</strong>
		<span>(* פועל בדפדפנים מתקדמים מסוג chrome ו- firefox)</span>
		<a href="#" class="webColors active" id="BNagish_DefaultColors" title="תצגוה רגילה">תצגוה רגילה</a>
		<a href="#" class="webColors" id="BNagish_Grayscale" title="מותאם לעיוורי צבעים">מותאם לעיוורי צבעים</a>
		<a href="#" class="webColors" id="BNagish_Inverted" title="מותאם לכבדי ראייה">מותאם לכבדי ראייה</a>
		<a href="#" class="webColors" href="javascript:void(0)" onclick="increaseFontSize()" title="Increase"">א+</a>
	    <a href="#" class="webColors" href="javascript:void(0)" onclick="resetFontSize()" title="Reset Font Size"">100%</a>
		<a href="#" class="webColors" href="javascript:void(0)" onclick="decreaseFontSize()" title="Decrease"">א-</a>
		<a href="#" id="BNagish_Close" title="Close">סגירה</a>
	</div>
</div>





<!-- Google Tag Manager -->
<!-- End Google Tag Manager -->


<script language="javascript" type="text/javascript">
    </script>
        
        <div id="profilBubbleContent" style="display:none;position:absolute;top:0px;right:0px"></div>
    
    <script>
    jQuery(document).ready(function(){
/*check if body zoom cookie exists*/
        var zoomBody = readCookie('newZoom');
        if(zoomBody !== null && typeof(zoomBody) !=='undefined'){
            if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1){//firefox is a very "special" browser
                jQuery("body").css("transform","scale("+zoomBody+")");
            }else{
                jQuery("body").css("zoom",zoomBody);
            }
        }
    });
</script>
<div id="header">
    
                    <div id="toonimo_div_id"></div>
            <div class="topWrap" style="margin: 0 auto;position: relative;height: 40px;background: #F3F3F3;">
        <div class="topWrap" style="width: 990px;margin: 0 auto;position: relative;height: 40px;">
            <a class="motkeSprite headerButtons joinToFB" target='_blank' title="מוטק'ה בפייסבוק" href="https://www.facebook.com/motke.co.il" alt="מוטק'ה חמישים פלוס בפייסבוק"></a>
                        <div style="margin: 15px 0px 0px 15px;" class="motkeSprite dashedLine floatL"></div>
                            <a href="https://www.motke.co.il/index.php?idr=678" class="inviteFriends">
                        הזמינו חברים 
                </a>
                        <div style="margin: 15px 0px 0px 15px;" class="motkeSprite dashedLine floatL"></div>
            <a class="decreaseFont" href="javascript: void(0);" title="הקטן" onclick="decreaseFontSize();">א</a>
            <a class="increaseFont" href="javascript: void(0);" title="הגדל" onclick="increaseFontSize();">א</a>
            <style>
            #fbFrameWrap iframe{
                height: 20px !important;
            }
            </style>
            <div id="fbFrameWrap" style='float:left;margin: 16px 0px 0px 20px;'>
                <div class="fb-like" data-href="http://www.motke.co.il" data-send="false" data-layout="button_count" data-width="120" data-show-faces="false" data-action="recommend"></div>
            </div>  
            <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=490940927752486";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
                    
                    </div>
    </div>
        <div class="wrapPage">
        <a class="logo" href="http://www.motke.co.il">
            <img style="width: 230px;" src="/../pics/motkeLogo.png" alt="מוטק'ה לגילאי חמישים פלוס"/>
            
        </a>
        <div class="spacer" style="height: 12px;"></div>
       <div class="userInfo">
                       <div class="loginPanel">
                            </div>
            
        </div>
                    <div class="signUpBanner floatR" style="    margin: 11px 425px 0px 0px;display: none;">
            </div>
            
            <div style="margin: 1px 10px 0px 0px;    font-size: 16px;line-height: 21px;" class="floatL">
                <div class="">כבר נרשמתם? </div>
                <a href="https://www.motke.co.il/index.php?idr=679" style="cursor: pointer;font-size: 20px;" class="">לחצו כאן</a>
            </div>

            <a href="https://www.motke.co.il/index.php?idr=678" class="camoniButton big floatL">
                <div class="right"></div>
                <div class="content">הרשמה למוטק'ה</div>
                <div class="left"></div>
            </a>
                        
                
        
        
                    <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>
    <div class="middle">
        <div class="wrapPage">

                        <div style="clear:both"></div>
        </div>
    </div><!--end of middle-->
    <div class="bottom">
        <ul class="navBar">
                        <a href='http://www.motke.co.il'>
                <li style="margin-right:0;margin-left: 0;" class="motkeSprite motkeHomeIconActive">
                   <div class="motkeSprite largeRectangle" style="margin: 34px 14px 0px 0px;"></div> 
                </li>
            </a>
                        <li>
                <a class='' href="http://www.motke.co.il/index.php?idr=500">
                    קהילות
                                    </a>
            </li>
            <li>
                <a class='' href="http://www.motke.co.il/index.php?idr=412">
                    אירועים
                                    </a>
            </li>
            <li>

                <a style="color: #DF0C81;" class='' href="http://www.motke.co.il/index.php?idr=7">
                                        <img style="display: inline;    margin-top: -5px;" src="http://www.motke.co.il/pics/heart.png" alt="heart">
                                        הכרויות
                                    </a>
            </li>
            <li style="position: relative;">
                <a style="color: #00AEEF;" href="http://www.motke.co.il/communities-טיולים">
                טיולים
                </a>
            </li>
            <li>
                <a class='' href="http://www.motke.co.il/index.php?idr=677">
                    חברים
                                    </a>
            </li>
            <li>
                
                <a class='' href="http://www.motke.co.il/index.php?idr=403">
                    בלוגים
                                    </a>
                
            </li>
                                    <li>
                <a class='' href="http://www.motke.co.il/index.php?idr=8&pt=1">
                    קבוצות
                                    </a>
            </li>
            
                                    <li>
                <a class='' href="http://www.motke.co.il/index.php?idr=400&p=1018024">
                    משחקים
                                    </a>
            </li>
            <li>
                <a class='' href="http://www.motke.co.il/index.php?idr=11">
                    מודעות
                                    </a>
             </li>
                        
                        
        </ul>
       
                        <form class="searchAll" name="searchAll" method="get" action="http://www.motke.co.il">
            <div class="radioSelect">
                    </div>
            <input type="hidden" name="idr" value="400" />
        <input type="hidden" name="fromhp" value="1" />            <input type="hidden" name="p" value="159" />
            
            <div class="searchBox">
                <div class="motkeSprite colorBubles"></div>
                <div class="searchImgContainer">
                    <input type="submit" value="" class="motkeSprite search white image"  />
                </div>
                <input type="text" id="q" class="text" name="q" autocomplete="off" value=""  placeholder="חיפוש" />
                <br />
                <div id="search_suggest">
                </div>
            </div>
        </form>
            <script type="text/javascript">
    // install loader on search submit
    jQuery(document).ready(function(){jQuery(".searchAll").submit(function(){openCamoniLoader()})});
    </script>
        <div class="sideMenuCatch right"></div>
        <div class="sideMenuCatch left"></div>
        <div class="bottom">
    <ul class="navBar secondNavBar" style="height: 20px;">
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-יחסים" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        יחסים                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-החיים הטובים" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        החיים הטובים                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-בריאות טובה" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        בריאות טובה                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-מגזין אוכל" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        מגזין אוכל                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-קריירה שנייה" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        קריירה שנייה                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-חדשות היום" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        חדשות היום                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-ניו אייג'" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        ניו אייג'                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-הכסף שלי" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        הכסף שלי                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-אופנה ויופי" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        אופנה ויופי                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a href="http://www.motke.co.il/communities-דיור מוגן" style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" >
                        דיור מוגן                    </a>
                                
            </li>
                    <li class="selected" style="display: inline; margin:-11px 10px 0 0px;" >
                                <a style="color:#000000; font-size: 19px; margin: 0 ; margin:0 5px 0 4px; font-family: shlagerregularwebfont;" href="http://bit.ly/1Qu3G84">
                        שימושון
                    </a>
                                
            </li>
            </ul>
</div> 
    </div>
    
    <div style="height: 76px;
         background: -moz-linear-gradient(top,  rgba(255,255,255,1) 0%, rgba(236,234,234,0.99) 1%, rgba(255,255,255,0) 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,1)), color-stop(1%,rgba(236,234,234,0.99)), color-stop(100%,rgba(255,255,255,0))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(236,234,234,0.99) 1%,rgba(255,255,255,0) 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(236,234,234,0.99) 1%,rgba(255,255,255,0) 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(236,234,234,0.99) 1%,rgba(255,255,255,0) 100%); /* IE10+ */
background: linear-gradient(to bottom,  rgba(255,255,255,1) 0%,rgba(236,234,234,0.99) 1%,rgba(255,255,255,0) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#00ffffff',GradientType=0 ); /* IE6-9 */
"></div>
        <div class="clear"></div>   
    <div class="relTickDiv">
    <ul class="tickersArea" id="tickersArea">
                                    <li>
                            <a href="http://www.motke.co.il/index.php?idr=402&pid=136804" class="tickerItem" id="tickerItem_0">אינדקס הקבוצות הנפגשות של מוטק&#39;ה- כל הקבוצות מרחבי הארץ במקום אחד</a>
                        </li>
                                            <li>
                            <a href="http://www.motke.co.il/index.php?idr=440&v=1" class="tickerItem" id="tickerItem_1">מפגשים של קבוצות במוטק&#39;ה- הצטרפו לקהילת מפגשים חברתיים כדי להתעדכן!</a>
                        </li>
                                            <li>
                            <a href="http://www.motke.co.il/index.php?idr=445&gid=631" class="tickerItem" id="tickerItem_2">אזרחים ותיקים?אנו מזמינים אתכם להצטרף לקהילה חדשה במוטק&#39;ה- קהילת המוקד לאזרחים ותיקים!&nbsp;</a>
                        </li>
                                            <li>
                            <a href="http://www.motke.co.il/index.php?idr=402&pid=184512" class="tickerItem" id="tickerItem_3">מועדון הלקוחות של מוטק&#39;ה - הירשמו ראשונים וכשנשיק, תדעו על זה לפני כולם!</a>
                        </li>
                            </ul>
    </div>
    <div class="clear"></div>
        <div class='topBannerContainer'>            <script type='text/javascript'>
              googletag.cmd.push(function() {
                googletag.pubads().collapseEmptyDivs();//empty divs will not be shown
                googletag.defineSlot('/20136556/hp_top', [[728, 90], [970, 90]], 'div-gpt-ad-1418647449305-4').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
              });
            </script>
            <!-- hp_top -->
            <div id='div-gpt-ad-1418647449305-4' class="topBanner">
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1418647449305-4'); });
            </script>
            </div>
                </div></div><!--end of header-->
<script type="text/javascript">

jQuery(document).ready(function(){
    //install loader on search submit    
    jQuery(".searchAll").submit(function(){
        openCamoniLoader();
    });
    
    
    function newsticker(){
    jQuery('#tickersArea li:first').animate({'opacity':0}, 600, function () { jQuery(this).appendTo(jQuery('#tickersArea')).css('opacity', 1); });
    }
    setInterval(function(){ newsticker (); }, 6000);
    
});

</script>
<div id="rootContent">
                <!-- hp_left -->
            <div id='div-gpt-ad-1418647449305-1' class="leftBanner">
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1418647449305-1'); });
            </script>
            </div>
            
            <!-- /20136556/motke_hp_left_bottom -->
            <div id='div-gpt-ad-1430213735338-0' class="leftBannerBottom">
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1430213735338-0'); });
            </script>
            </div>
      </div>
<script type="text/javascript" src="http://www.motke.co.il/js/ajax.js"></script>
<!-- Start of Zoom Analytics Code -->
<script type="text/javascript">
var _zaVer=4,_zaq=_zaq||[];
(function() {
  var w=window,d=document;w.__za_api=function(a){_zaq.push(a);if(typeof __ZA!='undefined'&&typeof __ZA.sendActions!='undefined')__ZA.sendActions(a);};
  var e=d.createElement('script');e.type='text/javascript';e.async=true;e.src=('https:'==d.location.protocol?'https://d2xerlamkztbb1.cloudfront.net/':'http://wcdn.zoomanalytics.co/')+'19761456-c4d5/3/widget.js';
  var ssc=d.getElementsByTagName('script')[0];ssc.parentNode.insertBefore(e,ssc);
})();
</script>
<!-- End of Zoom Analytics Code -->
<div style="width: 990px;margin:auto;" >
        <script language="javascript" type="text/javascript" src="js/ajax_search.js"></script>

    <script language="javascript" type="text/javascript">

        function fbs_click()
        {
            u = encodeURI(location.href);
            t = encodeURI(document.title);
            //u='hgh';
            //t='kljkj';
            //window.open('http://www.facebook.com/sharer.php?u='+(u)+'&t='+(t),'sharer', 'toolbar=0, status=0, width=626, height=436');
            window.open('http://www.facebook.com/sharer.php?u=' + u + '&t=' + t, 'sharer', 'toolbar=0, status=0, width=626, height=436');


            return false;
        }

    </script>
    <script type="text/javascript">
                        jQuery(document).ready(function(){
                            jQuery('form.leftbarform span.checkbox').bind('click', function(e){
                                $checkBoxSelected = jQuery(this);
                                if($checkBoxSelected.attr('class').indexOf('checked') !== -1){
                                    $checkBoxSelected.removeClass('checked');
                                }else{
                                    $checkBoxSelected.addClass('checked');
                                }
                            });
                            camoniRadioButton('form.leftbarform');
                        });
                    </script>
    <div class="smallSpacer"></div>
            
        <div class="smallSpacer"></div>
    
    <div class="homeRightWrep floatL" style="width: 687px;position: relative;">
        <div class="homeNewsTop">
                       
            <div class="top">
                
                 
                    
                <div class="floatR" style="margin: 8px 0px 0px 0px;">
                    <a href="http://www.motke.co.il/index.php?idr=400&p=2010298">
                        <img alt="המטרה הסופית: אושר" src="http://www.motke.co.il/webfiles/images/cache/445X242/zcX1/origs/images_motke/news/10298.jpg" border="0" />
                        </a>
                                                             </div>
                                
                 
                <div class="HomeNewsTxtTitle floatR"> 
                                         <a title="המטרה הסופית: אושר" href="http://www.motke.co.il/index.php?idr=400&p=2010298">
                        המטרה הסופית: אושר                         
                    </a>
                </div>
                <div class="HomeNewsTxt floatR" style="height: 114px;">
                                        <div style="clear:both"></div>
                                        <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2010298" class="HomeNewsTxtSubtitle" style="margin-top: 5px;">היום הוא יום האושר הבינלאומי אבל האם המרדף אחרי האושר והתעשייה שמשגשגת לצידו, מיטיבים איתנו בהכרח? </a>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
                <a style="font-size: 15px;margin-top: 10px;display: block;text-align: left;" href="http://www.motke.co.il/index.php?idr=400&p=210384" class="madorName">עוד בהחיים הטובים<span style='color:#000;font-weight: bold;'> »</span></a>
                
                <div class="borderDashed" style="margin-top: 15px;"></div>
            </div>
            <div class="bottom">
                                                
                    <div class="HomeNewsWhiteItem floatR" style="" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012523'">
                         
                            
                            <div class="floatR">
                                <a href="http://www.motke.co.il/index.php?idr=400&p=2012523">
                                <img src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_60862012523.jpg" border="0" alt="גיורא המתנדב מטנזניה" />
                                </a>
                                                                                            </div>
                                                
                        <div class="HomeNewsTxtTitle" style="margin: 10px 0px 0px 0px;line-height: 26px;float: right;">
                            <a href="http://www.motke.co.il/index.php?idr=400&p=2012523">
                                                                                                גיורא המתנדב מטנזניה                            </a>
                        </div>
                        <div class="HomeNewsTxt" style="height: 258px;">
                                                        <div style="clear:both"></div>
                            <div class="HomeNewsTxtDate">14/03/2018 <span></div>
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012523" class="HomeNewsTxtSubtitle">גיורא היוש לא תכנן לנסוע לצד השני של העולם כדי לבנות מעץ ולהתקין חשמל ומערכת מים, אבל שכנה צעירה שכנעה אותו לבוא וחייו השתנו</a>
                        </div>
                       
                        <div class="clear"></div>
                        <a style="display: block;font-size: 15px;text-align: left;" href="http://www.motke.co.il/index.php?idr=400&p=1009889" class="madorName">עוד בשעות הפנאי<span style='color:#000;font-weight: bold;'> »</span></a>
                        
                        <div class="clear"></div>
                    </div>
                                                
                    <div class="HomeNewsWhiteItem floatR" style="" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012531'">
                         
                            
                            <div class="floatR">
                                <a href="http://www.motke.co.il/index.php?idr=400&p=2012531">
                                <img src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_76572012531.jpg" border="0" alt="אופנה בגיל השלישי: אידיאל היופי משתנה" />
                                </a>
                                                                                            </div>
                                                
                        <div class="HomeNewsTxtTitle" style="margin: 10px 0px 0px 0px;line-height: 26px;float: right;">
                            <a href="http://www.motke.co.il/index.php?idr=400&p=2012531">
                                                                                                אופנה בגיל השלישי: אידיאל היופי ...                            </a>
                        </div>
                        <div class="HomeNewsTxt" style="height: 258px;">
                                                        <div style="clear:both"></div>
                            <div class="HomeNewsTxtDate">18/03/2018 <span></div>
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012531" class="HomeNewsTxtSubtitle">האם שבוע האופנה הישראלי מסמן מגמה של שינוי בנוכחות של בנות הגיל השלישי כדוגמניות ופרזנטוריות של המותגים שהן הלקוחות שלהם? תלוי את מי שואלים</a>
                        </div>
                       
                        <div class="clear"></div>
                        <a style="display: block;font-size: 15px;text-align: left;" href="http://www.motke.co.il/index.php?idr=400&p=2010687" class="madorName">עוד באופנה<span style='color:#000;font-weight: bold;'> »</span></a>
                        
                        <div class="clear"></div>
                    </div>
                                                
                    <div class="HomeNewsWhiteItem floatR" style="margin: 9px 5px 0px 0px;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012528'">
                         
                            
                            <div class="floatR">
                                <a href="http://www.motke.co.il/index.php?idr=400&p=2012528">
                                <img src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_68262012528.jpg" border="0" alt="עזב את שוק ההון כדי להיות דייג" />
                                </a>
                                                                                            </div>
                                                
                        <div class="HomeNewsTxtTitle" style="margin: 10px 0px 0px 0px;line-height: 26px;float: right;">
                            <a href="http://www.motke.co.il/index.php?idr=400&p=2012528">
                                                                                                עזב את שוק ההון כדי להיות דייג                            </a>
                        </div>
                        <div class="HomeNewsTxt" style="height: 258px;">
                                                        <div style="clear:both"></div>
                            <div class="HomeNewsTxtDate">20/03/2018 <span></div>
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012528" class="HomeNewsTxtSubtitle">רמי אורדן היה איש עסקים מצליח בשוק ההון שביום בהיר אחד החליט לעזוב את הכל כדי להמשיך את דרכו של אביו ולהיות דייג</a>
                        </div>
                       
                        <div class="clear"></div>
                        <a style="display: block;font-size: 15px;text-align: left;" href="http://www.motke.co.il/index.php?idr=400&p=1009907" class="madorName">עוד ביזמות עסקית<span style='color:#000;font-weight: bold;'> »</span></a>
                        
                        <div class="clear"></div>
                    </div>
                                <div class="borderDashed floatR" style="width: 100%;margin-top: 12px;"></div>
            </div>
            
        </div>
   <div class="clear"></div>
   <div style="margin-top: 10px;display: none;">
            <a href="http://bit.ly/1CdAxt8">
                                <img src="http://www.motke.co.il/webfiles/images/cache/681X79/zcX1/origs/pics/datingBanner.jpg"/>
            </a>
        </div> 
        <div class="clear"></div>          
                <a style="    margin-top: 30px;    float: right;display: none;" href="http://www.motke.co.il/index.php?idr=400&p=2011441"><img src="http://www.motke.co.il/pics_dating/motke10.jpg"/></a>
        <div class="clear"></div>
    
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/20136556/hp_680x79', [680, 79], 'div-gpt-ad-1499323604528-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- /20136556/hp_680x79 -->
<div id='div-gpt-ad-1499323604528-0' style='margin:25px 0 0 0;text-align: center;width: 680px;overflow: hidden;    margin: 0 auto;    margin-top: 30px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499323604528-0'); });
</script>
</div>

    
<div class="homeLeftBarTitle floatR" style="line-height: 28px;margin-top: 37px;font-size: 30px;">גולשים עכשיו</div>
    <div class="colorBublesRed motkeSprite floatL" style="margin-top: 31px;"></div>
    <div style="background: #666;height: 5px;width: 100%" class="floatR"></div>
<div class="clear"></div>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=200716">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/2/0/0/7/1/6/-/-/200716/original/1485987135.jpg" title="פילפלון" alt="פילפלון"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=27330">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/images_motke/members/u_ad3ca_27330.jpg" title="עליזה שטרן-" alt="עליזה שטרן-"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=223050">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/2/2/3/0/5/0/-/-/223050/1520757048.jpg" title="מדיטק חולון" alt="מדיטק חולון"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=190715">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/1/9/0/7/1/5/-/-/190715/1515840906.png" title="sami697" alt="sami697"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=223201">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/2/2/3/2/0/1/-/-/223201/original/1521536660.jpg" title="itsik32" alt="itsik32"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=28143">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/2/8/1/4/3/-/-/-/28143/1468759933.jpg" title="tova gantz" alt="tova gantz"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=34189">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/3/4/1/8/9/-/-/-/34189/1461938869.jpg" title="אורי גבריאלי" alt="אורי גבריאלי"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=41288">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/images_motke/members/41288_5_45.jpg" title="ארז מלמד" alt="ארז מלמד"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=30872">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/images_motke/members/30872_11_19.jpg" title="שרון ספיר" alt="שרון ספיר"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=199228">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/1/9/9/2/2/8/-/-/199228/1448642957.jpg" title="hanim53" alt="hanim53"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=17677">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/1/7/6/7/7/-/-/-/17677/1470552218.jpg" title="עפרה ניר-גל" alt="עפרה ניר-גל"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=221991">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/2/2/1/9/9/1/-/-/221991/1520160730.jpg" title="Sofia Williams" alt="Sofia Williams"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=32132">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/3/2/1/3/2/-/-/-/32132/1510348048.jpg" title="etika66" alt="etika66"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=222872">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/2/2/2/8/7/2/-/-/222872/1520076133.jpg" title="EmiliaHerbert" alt="EmiliaHerbert"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=18380">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/1/8/3/8/0/-/-/-/18380/1519299984.jpg" title="YMI" alt="YMI"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=41885">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/images_motke/members/41885_13_12.jpg" title="אהרון _546_" alt="אהרון _546_"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=195491">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/1/9/5/4/9/1/-/-/195491/1438762350.png" title="מוטקה טיולים" alt="מוטקה טיולים"/>
    </a>
 
    <a href="http://www.motke.co.il/index.php?idr=168&v=221192">
     <img class="onlineUsersImg" src="http://www.motke.co.il/webfiles/images/cache/65X65/zcX1/origs/fileup/2/2/1/1/9/2/-/-/221192/1515730248.jpg" title="יהודה 10" alt="יהודה 10"/>
    </a>

    <!-- hp_mid -->
    <div id='div-gpt-ad-1418647449305-2' style="margin:25px 0 0 0;text-align: center;width: 468px;overflow: hidden;    margin: 0 auto;    margin-top: 30px;">
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1418647449305-2'); });
    </script>
    </div>
    <div class="clear"></div>
        
<div id='groupsHome'>
    <div class="homeLeftBarTitle floatR" style="line-height: 28px;margin-top: 37px;font-size: 30px;">קבוצות חברתיות</div>
    <div class="colorBublesBlue motkeSprite floatL" style="margin-top: 27px;"></div>
    <div style="background: #666;height: 5px;width: 100%" class="floatR"></div>
    <div class='smallSpacer'></div>
    <div class="clear"></div>
            <div class="homeGroupItem" style="overflow: hidden;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&idr=29&v=237'">
                    <div class="rBoxTxt" style='width:100%'>
                        <a style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il/index.php?idr=400&idr=29&v=237">
                צחוק יפה לבריאות                        </a> 
                        </br>
                                                <span class="homeGroupText">
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il/index.php?idr=400&idr=29&v=237">
                            בדיחות, בדיחות קרש, סרטים וסרטונים מצחיקים, מתיחות, לינקים לערוצי בדיחות. מילתא דבדיחותא במקורות.מקר ...                            </a>
                        </span>                         
                    </div>                    <div class="clear"></div>
                    
                </div>
    <div class="borderDashed floatR" style="width: 100%;"></div>
                <div class="homeGroupItem" style="overflow: hidden;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&idr=29&v=90'">
                    <div class="rBoxTxt" style='width:100%'>
                        <a style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il/index.php?idr=400&idr=29&v=90">
                חידות ותשבצים                        </a> 
                        </br>
                                                <span class="homeGroupText">
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il/index.php?idr=400&idr=29&v=90">
                            לחובבי פתירת תשבצים, תשחצים, תשבצי היגיון, הגעתם למקום הנכון!זה המקום לשתף                             </a>
                        </span>                         
                    </div>                    <div class="clear"></div>
                    
                </div>
    <div class="borderDashed floatR" style="width: 100%;"></div>
                <div class="homeGroupItem" style="overflow: hidden;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&idr=29&v=67'">
                    <div class="rBoxTxt" style='width:100%'>
                        <a style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il/index.php?idr=400&idr=29&v=67">
                דוברי יידיש                        </a> 
                        </br>
                                                <span class="homeGroupText">
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il/index.php?idr=400&idr=29&v=67">
                            מדברים יידיש מבית אך לא מוצאים עם מי לדבר? או שאולי מדובר בתחביב חדש וזקוקים לאנשים שיעזרו לתחזק ולש ...                            </a>
                        </span>                         
                    </div>                    <div class="clear"></div>
                    
                </div>
    <div class="borderDashed floatR" style="width: 100%;"></div>
        <div class="floatL homePageLink">
        <a href="http://www.motke.co.il/index.php?idr=8">לכל הקבוצות  ></a>
    </div>
</div>
        
<div id='eventsHome' style="float: right;width: 330px;margin-right: 20px;">
    <div class="homeLeftBarTitle floatR" style="line-height: 28px;margin-top: 37px;font-size: 30px;">אירועים נבחרים</div>
    <div class="colorBublesRed motkeSprite floatL" style="margin-top: 31px;"></div>
    <div style="background: #666;height: 5px;width: 100%" class="floatR"></div>
    <div class='smallSpacer'></div>
    <div class="clear"></div>
            
    <div class="homeEventItem" style="overflow: hidden;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=19&v=2324'">
        <div class='eventHomeDate floatR' style="width: 80px;">21.03</div>
        <div class="rBoxTxt floatR" style="width: 250px;">
                        <a style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il/index.php?idr=19&v=2324">
                קניון שבעת הכוכבים מארגן לכם בוק...                        </a> 
                        </br>
                                                <span class="homeGroupText">
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il/index.php?idr=19&v=2324">
                            קניון שבעת הכוכבים וקולנוע &quot;רב חן&quot; מזמינים אתכם לבוקר מהנה במיוחד:
סרט בהקרנת טרום בכורה, ...                            </a>
                        </span> 
                    </div>                    
                </div>
    <div class="clear"></div>
                    <div class="borderDashed floatR" style="width: 100%;"></div>
       
    <div class="homeEventItem" style="overflow: hidden;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=19&v=2337'">
        <div class='eventHomeDate floatR' style="width: 80px;">25.03</div>
        <div class="rBoxTxt floatR" style="width: 250px;">
                        <a style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il/index.php?idr=19&v=2337">
                מועדון הקולנוע הדוקומנטרי של צוו...                        </a> 
                        </br>
                                                <span class="homeGroupText">
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il/index.php?idr=19&v=2337">
                            דוקו מיניסטור
מועדון הקולנוע הדוקומנטרי של צוותא
עורכים:&nbsp;שאולי מלמד, מוריס בן מיור וקובי פרג& ...                            </a>
                        </span> 
                    </div>                    
                </div>
    <div class="clear"></div>
                    <div class="borderDashed floatR" style="width: 100%;"></div>
       
    <div class="homeEventItem" style="overflow: hidden;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=19&v=2347'">
        <div class='eventHomeDate floatR' style="width: 80px;">07.05</div>
        <div class="rBoxTxt floatR" style="width: 250px;">
                        <a style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il/index.php?idr=19&v=2347">
                אנסמבל ניקל במחווה למלחינה חיה צ...                        </a> 
                        </br>
                                                <span class="homeGroupText">
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il/index.php?idr=19&v=2347">
                            
אנסמבל ניקל במחווה למלחינה חיה צ&#39;רנובין / קיבוץ remix&nbsp;-&nbsp;אנסמבל ניקל: 

מוזיאון תל- ...                            </a>
                        </span> 
                    </div>                    
                </div>
    <div class="clear"></div>
                    <div class="borderDashed floatR" style="width: 100%;"></div>
       
    <div class="homeEventItem" style="overflow: hidden;" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=19&v=2338'">
        <div class='eventHomeDate floatR' style="width: 80px;">25.06</div>
        <div class="rBoxTxt floatR" style="width: 250px;">
                        <a style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il/index.php?idr=19&v=2338">
                חופשת ספא ומרפא מפנקת בפולין                        </a> 
                        </br>
                                                <span class="homeGroupText">
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il/index.php?idr=19&v=2338">
                            &nbsp;
חופשת ספא ומרפא בעיירת המרפא פולוניצה זדרוי - פולין

15 ימים / 14 לילות

**ההרשמה עד לתא ...                            </a>
                        </span> 
                    </div>                    
                </div>
    <div class="clear"></div>
                    <div class="borderDashed floatR" style="width: 100%;"></div>
       <div class="floatL homePageLink">
            <a href="http://www.motke.co.il/index.php?idr=412">לכל האירועים  ></a>
        </div>
</div>
<div class="clear"></div>  

    <div class="homeLeftBarTitle floatR" style="line-height: 28px;margin-top: 37px;font-size: 30px;">קהילות נבחרות</div>
    <div class="colorBublesRed  motkeSprite floatL" style="margin-top: 31px;"></div>
    <div style="background: #666;height: 5px;width: 100%" class="floatR"></div>
    <div class='smallSpacer'></div>
    <div class="clear"></div>
    <div class="recommandCommunityBox" > 

                    <a style="color: black;" href="http://www.motke.co.il/index.php?idr=440&v=1">
              <div class="recommentCommunity">
                <div class="communityPic">   

                    <img alt="מפגשים חברתיים לבני 50+" src="http://www.motke.co.il/webfiles/images/cache/216X130/zcX1/origs/fileup/1/9/0/2/9/2/-/-/190292/project_1470145310.jpg"/>
                                        <div class="communityRecName">
                        <p class=""> קהילת  מפגשים חברתיים לבני 50+ </p>
                    
                    </div>
                                        <div class="subComWrap1 subComWrap">
                        1                        <div class="postWrap1 recommendLastPost" style="overflow:hidden;">
                            <img alt="נוי מערכת מוטק'ה" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/fileup/1/9/0/2/9/2/-/-/190292/original/1517124673.jpg"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">נוי מערכת מוטק'ה</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">תמונה של קבוצת 4555 מרכז

קבוצת חדשה- שישים פלוס חולון, נפגשת אחת לשבועיים בימי חמישי:
http://www.mo...</div>
                        </div>
                       2                        <div class="postWrap2 recommendLastPost" style="overflow:hidden;display: none;">
                            <img alt="נוי מערכת מוטק'ה" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/fileup/1/9/0/2/9/2/-/-/190292/original/1517124673.jpg"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">נוי מערכת מוטק'ה</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">הודעה שהעוברה מלאה שניאור מנהלת קבוצת מוטק'ה צפון: 
שלום רב לכולנו,
אני שמחה להזמין את כולכם למפגש מ...</div>
                        </div>
                       3                        <div class="postWrap3 recommendLastPost" style="overflow:hidden;display: none;">
                            <img alt="עדנה גיל" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/pics/default_homme.png"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">עדנה גיל</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">תוכן ההודעה     אשמח לקבל פרטים על הפעילות 0547664097
עדנה</div>
                        </div>
                                           </div>
                </div>
            </div>
            </a>
                    <a style="color: black;" href="http://www.motke.co.il/index.php?idr=440&v=60">
              <div class="recommentCommunity">
                <div class="communityPic">   

                    <img alt="כתיבת שירה" src="http://www.motke.co.il/webfiles/images/cache/216X130/zcX1/origs/fileup/1/6/8/0/3/4/-/-/168034/1420374658.jpg"/>
                                        <div class="communityRecName">
                        <p class=""> קהילת  כתיבת שירה </p>
                    
                    </div>
                                        <div class="subComWrap2 subComWrap">
                        1                        <div class="postWrap1 recommendLastPost" style="overflow:hidden;">
                            <img alt="אביה55" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/pics/default_homme.png"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">אביה55</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">
20-03-18
 מאת אביה:


כמו הבוקר שעלה
הוא כבר כאן
בא בלי מילה
הביא עימו ניצנים
ולא הביא אותך
לעולמי ...</div>
                        </div>
                       2                        <div class="postWrap2 recommendLastPost" style="overflow:hidden;display: none;">
                            <img alt="אביה55" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/pics/default_homme.png"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">אביה55</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">18-03-18

מאת אביה:

תפוחים מן המדבר
בטעמם המריר
ואני כחוה במערומי נפשי
האנגוס ממנו תפוח סדום
ומה אח...</div>
                        </div>
                       3                        <div class="postWrap3 recommendLastPost" style="overflow:hidden;display: none;">
                            <img alt="עמיBLOGAMI" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/fileup/1/9/6/4/9/2/-/-/196492/original/1441722515.jpg"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">עמיBLOGAMI</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">בוקר טוב,
מצ"ב שיר נוסף
אגב, התחלתי במקביל להיות פעיל בקהילת הצילום 
אז, למי שבא מדי פעם לשטוף את הע...</div>
                        </div>
                                           </div>
                </div>
            </div>
            </a>
                    <a style="color: black;" href="http://www.motke.co.il/index.php?idr=440&v=534">
              <div class="recommentCommunity">
                <div class="communityPic">   

                    <img alt="הייד פארק" src="http://www.motke.co.il/webfiles/images/cache/216X130/zcX1/origs/fileup/1/9/0/2/9/2/-/-/190292/project_1508047614.jpg"/>
                                        <div class="communityRecName">
                        <p class=""> קהילת  הייד פארק </p>
                    
                    </div>
                                        <div class="subComWrap3 subComWrap">
                        1                        <div class="postWrap1 recommendLastPost" style="overflow:hidden;">
                            <img alt="יעקב גרשון 1" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/fileup/3/3/0/2/-/-/-/-/3302/original/1475527968.jpg"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">יעקב גרשון 1</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">נורבגיה  במקום הראשון בטבלת האושר  וזה ברור. מדינה בעלת עתודות נפט עצומות שתושביה  נהנים  מתנאים סוצ...</div>
                        </div>
                       2                        <div class="postWrap2 recommendLastPost" style="overflow:hidden;display: none;">
                            <img alt="פילפלון" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/fileup/2/0/0/7/1/6/-/-/200716/original/1485987135.jpg"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">פילפלון</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">יהודה גור אריה מגבעת שמואל החליט שנמאס לו מלעג שר האוצר.גור אריה בן 80 שיגר את המכתב הבא:
שר האוצר מ...</div>
                        </div>
                       3                        <div class="postWrap3 recommendLastPost" style="overflow:hidden;display: none;">
                            <img alt="מאשה נוימרק" class="floatR memberPicImg1" style="padding:10px 10px 0 0" src="http://www.motke.co.il/webfiles/images/cache/40X40/zcX1/origs/pics/default_homme.png"/>
                            <div class="post_title" style="font-size: 14px; padding:10px 60px 5px 0;">מאשה נוימרק</div>
                            <div class="post_text" style="font-size: 14px; padding-right: 60px;word-break: break-word;">מנכלית בזק סטלה הנדלר פורשת.
טלטלה בבזק - המנכלית שנעצרה בתיק 400 הודיעה כי תעזוב ביולי 2018.
בהודעה...</div>
                        </div>
                                           </div>
                </div>
            </div>
            </a>
            </div>
    <div class="clear"></div>


<script language="javascript">
    jQuery(document).ready(function() {
        showSmilies();
        setInterval(togglePosts, 10000);
        
    });
    function togglePosts() {
        var numItems = jQuery('.subComWrap').length;
        for (i = 1; i <= numItems; i++) {
            if (jQuery(".subComWrap" + i + " .postWrap1").is(":visible") === true) {
                jQuery(".subComWrap" + i + " .postWrap1").fadeOut(1000);
                jQuery(".subComWrap" + i + " .postWrap2").fadeIn(3000);
                jQuery(".subComWrap" + i + " .postWrap3").fadeOut(1000);
                continue;
            }
            if (jQuery(".subComWrap" + i + " .postWrap2").is(":visible") === true) {
                jQuery(".subComWrap" + i + " .postWrap1").fadeOut(1000);
                jQuery(".subComWrap" + i + " .postWrap2").fadeOut(1000);
                jQuery(".subComWrap" + i + " .postWrap3").fadeIn(3000);
                continue;
            }
            if (jQuery(".subComWrap" + i + " .postWrap3").is(":visible") === true) {
                jQuery(".subComWrap" + i + " .postWrap1").fadeIn(3000);
                jQuery(".subComWrap" + i + " .postWrap2").fadeOut(1000);
                jQuery(".subComWrap" + i + " .postWrap3").fadeOut(1000);
                continue;
            }
        }
    }
</script>   
<div id='blogsHome' style="float: right;width: 330px;">
    <div class="homeLeftBarTitle floatR" style="line-height: 28px;margin-top: 37px;font-size: 30px;">בלוגים נבחרים</div>
    <div class="colorBublesRed  motkeSprite floatL" style="margin-top: 31px;"></div>
    <div style="background: #666;height: 5px;width: 100%" class="floatR"></div>
    <div class='smallSpacer'></div>
    <div class="clear"></div>
            
                                <div class="homeGroupItem" style="height: 124px;">
                                                
                            
                            <a title="הנה ק'רב יום העצמאות ה70 לקום המדינה ולא נישכח את הנופלים" style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il?idr=402&pid=188786">הנה ק'רב יום העצמאות ה70 לקום ...</a>
                           
                            <div class="clear"></div>
                            מאת: <a href="http://www.motke.co.il/index.php?idr=168&v=3302">יעקב גרשון 1</a></br>
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il?idr=402&pid=188786">אמהות שאיבדו את בניהן במילחמות ישראל
שילמו מחיר יקר והיו אמהות ששיכלו שניים
מילדיהן.
יוסי גמזו הטיב לתאר את השכול בשיר שכתב
לכבודה של כלת פר ...</a>
                            <div class="clear"></div>
                        
                        
                        
                    </div>
    <div class="borderDashed floatR" style="width: 100%;"></div>
                                            <div class="homeGroupItem" style="height: 124px;">
                                                
                            
                            <a title="תבשיל של קוביות בשר, פירות יבשים ואגוזים" style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il?idr=402&pid=188780">תבשיל של קוביות בשר, פירות יב ...</a>
                           
                            <div class="clear"></div>
                            מאת: <a href="http://www.motke.co.il/index.php?idr=168&v=20572">ששת שצ</a></br>
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il?idr=402&pid=188780">החומרים ל-8 מנות:
לבשר:
4 כפות שמן קנולה
1 ק"ג צלי כתף חתוך לקוביות גדולות
2 בצלים קלופים, חתוכים לפרוסות
4 שיני שום
4 עלי דפנה
1/2 כוס יין  ...</a>
                            <div class="clear"></div>
                        
                        
                        
                    </div>
    <div class="borderDashed floatR" style="width: 100%;"></div>
                                            <div class="homeGroupItem" style="height: 124px;">
                                                
                            
                            <a title="הדרך הנכונה לנפוש ו/או להכיר מדינה לא עוד מלונות ולא צימרים יקרים ומשבר הצימרים בארץ ובגולן בפרט" style="font-size: 18px;font-weight: bold;color: #000;" href="http://www.motke.co.il?idr=402&pid=188778">הדרך הנכונה לנפוש ו/או להכיר  ...</a>
                           
                            <div class="clear"></div>
                            מאת: <a href="http://www.motke.co.il/index.php?idr=168&v=222825">דוד אברמוב</a></br>
                            <a style="color: #000;font-size: 15px;word-break: normal;" href="http://www.motke.co.il?idr=402&pid=188778">הדרך הנכונה לנפוש ו/או להכיר מדינה לא
עוד מלונות ולא צימרים יקרים ומשבר
הצימרים בארץ ובגולן בפרט
 </a>
                            <div class="clear"></div>
                        
                        
                        
                    </div>
    <div class="borderDashed floatR" style="width: 100%;"></div>
                                        
                <div class="floatL">  
                <a class="homePageLink" href="http://www.motke.co.il/index.php?idr=403">בלוגים נוספים  ></a>
            </div>
        </div>

<div id='user_updates'>
        <div class="homeLeftBarTitle floatR" style="line-height: 28px;margin-top: 37px;font-size: 30px;">עדכונים אחרונים</div>
        <div class="colorBublesBlue motkeSprite floatL" style="margin-top: 27px;"></div>
        <div style="background: #666;height: 5px;width: 100%" class="floatR"></div>
        <div class='smallSpacer'></div>
        <div class="clear"></div>
       
            
             <div class='homeUpdate'>        <div class="communityHomeItemLine" id='new_update' style='display:block' onclick="window.location.href='http://www.motke.co.il/?idr=402&pid=188774#post188787'">
            <div style='display:none'>time:2018-03-20 11:40:37</div>
            <div class="floatR" style="margin: 10px 5px 0px 0px;">
                        <img alt="דוליטל" src="http://www.motke.co.il/webfiles/images/cache/65X60/zcX1/origs/fileup/3/3/6/9/0/-/-/-/33690/original/1512695853.jpg" />
            </div>
            <div class="communityHomeItemText">
        
                <div class="floatR" style="margin-right: 8px;text-align: justify;"> 
                                                <a style="font-size: 15px;"  href="http://www.motke.co.il/index.php?idr=168&v=33690">
                    דוליטל                    </a>
                                            הוסיף תגובה לפוסט  מהפכת החיידקים - במקום  &quot; מלחמת הכוכבים 

                        <a style='color:#458dd9 !important' href="javascript:void(0)">
                            ...להמשך
                        </a>
                                        
                <div class="clear"></div>
                <span style="color: #898989;font-size: 12px;">20/03/2018</span>                </div>
                <div class="clear"></div>
                
            </div>
            
            <div style="clear:both;height:2px;"></div>
            
        </div>
        </div><div class="borderDashed floatR" style="width: 100%;"></div> <div class='homeUpdate'>        <div class="communityHomeItemLine" id='new_update' style='display:block' onclick="window.location.href='http://www.motke.co.il/?idr=402&pid=188786'">
            <div style='display:none'>time:2018-03-20 11:35:57</div>
            <div class="floatR" style="margin: 10px 5px 0px 0px;">
                        <img alt="יעקב גרשון 1" src="http://www.motke.co.il/webfiles/images/cache/65X60/zcX1/origs/fileup/3/3/0/2/-/-/-/-/3302/original/1475527968.jpg" />
            </div>
            <div class="communityHomeItemText">
        
                <div class="floatR" style="margin-right: 8px;text-align: justify;"> 
                                                <a style="font-size: 15px;"  href="http://www.motke.co.il/index.php?idr=168&v=3302">
                    יעקב גרשון 1                    </a>
                                            הוסיף פוסט חדש  הנה ק'רב יום העצמאות ה70 לקום המדינה ולא נישכח  

                        <a style='color:#458dd9 !important' href="javascript:void(0)">
                            ...להמשך
                        </a>
                                        
                <div class="clear"></div>
                <span style="color: #898989;font-size: 12px;">20/03/2018</span>                </div>
                <div class="clear"></div>
                
            </div>
            
            <div style="clear:both;height:2px;"></div>
            
        </div>
        </div><div class="borderDashed floatR" style="width: 100%;"></div> <div class='homeUpdate'>        <div class="communityHomeItemLine" id='new_update' style='display:block' onclick="window.location.href='http://www.motke.co.il/?idr=19&v=2371'">
            <div style='display:none'>time:2018-03-20 11:21:30</div>
            <div class="floatR" style="margin: 10px 5px 0px 0px;">
                        <img alt="מוטקה טיולים" src="http://www.motke.co.il/webfiles/images/cache/65X60/zcX1/origs/fileup/1/9/5/4/9/1/-/-/195491/original/1438762350.png" />
            </div>
            <div class="communityHomeItemText">
        
                <div class="floatR" style="margin-right: 8px;text-align: justify;"> 
                                                <a style="font-size: 15px;"  href="http://www.motke.co.il/index.php?idr=168&v=195491">
                    מוטקה טיולים                    </a>
                                            הוסיפה מפגש  אפר ואבק - מופע מחווה לאלבום המיתולוגי                
                <div class="clear"></div>
                <span style="color: #898989;font-size: 12px;">20/03/2018</span>                </div>
                <div class="clear"></div>
                
            </div>
            
            <div style="clear:both;height:2px;"></div>
            
        </div>
        </div><div class="borderDashed floatR" style="width: 100%;"></div> <div class='homeUpdate'>        <div class="communityHomeItemLine" id='new_update' style='display:block' onclick="window.location.href='http://www.motke.co.il/?idr=440&v=1#post237366'">
            <div style='display:none'>time:2018-03-20 11:09:18</div>
            <div class="floatR" style="margin: 10px 5px 0px 0px;">
                        <img alt="נוי מערכת מוטק'ה" src="http://www.motke.co.il/webfiles/images/cache/65X60/zcX1/origs/fileup/1/9/0/2/9/2/-/-/190292/original/1517124673.jpg" />
            </div>
            <div class="communityHomeItemText">
        
                <div class="floatR" style="margin-right: 8px;text-align: justify;"> 
                                                <a style="font-size: 15px;"  href="http://www.motke.co.il/index.php?idr=168&v=190292">
                    נוי מערכת מוטק'ה                    </a>
                                            הוסיפה נושא  בקהילה מפגשים חברתיים לבני 50+ - תמונה של קבוצת 45 

                        <a style='color:#458dd9 !important' href="javascript:void(0)">
                            ...להמשך
                        </a>
                                        
                <div class="clear"></div>
                <span style="color: #898989;font-size: 12px;">20/03/2018</span>                </div>
                <div class="clear"></div>
                
            </div>
            
            <div style="clear:both;height:2px;"></div>
            
        </div>
        </div><div class="borderDashed floatR" style="width: 100%;"></div>                    <div class='homePageLink floatL' >
                        <a href='http://www.motke.co.il/?idr=411'>עדכונים נוספים מחברים  ></a>
                    </div>
        </div>
        
        
                        <!-- Homepage_Signed_Middle_468x60 -->
            <div id='div-gpt-ad-1365083215868-3' style='width: 680px;float: right;margin: 0 auto;text-align: center;margin-top: 20px;padding: 5px 0;' class="topBannerContainer">
                <script type='text/javascript'>
                    googletag.cmd.push(function() {
                        googletag.display('div-gpt-ad-1365083215868-3');
                    });
                </script>
            </div>
                    
        
    
        <div class='smallSpacer'></div>
        <div class="clear"></div>
        
        
        <!-- leftPane -->
        <div class="clear"></div>
        <div class="clear"></div>
    <!-- /20136556/hp_mid_bottom -->
    <div id='div-gpt-ad-1434264485273-0' style="margin:25px 0 0 0;text-align: center;width: 468px;overflow: hidden;    margin: 0 auto;    margin-top: 30px;">
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1434264485273-0'); });
    </script>
    </div>
    <div class="clear"></div>
<div class="homeLeftBarTitle floatR" style="line-height: 28px;margin-top: 37px;font-size: 30px;">כתבות נבחרות</div>
    <div class="colorBublesRed  motkeSprite floatL" style="margin-top: 31px;"></div>
    <div style="background: #666;height: 5px;width: 100%" class="floatR"></div>
    <div class='smallSpacer'></div>
    <div class="clear"></div>
                <div  style="margin: 27px 0px 0px 28px;"   class="HomeNewsWhiteItem floatR" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012511'">
                 
                    <a class="floatR" href="http://www.motke.co.il/index.php?idr=400&p=2012511"><img  src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_45022012511.jpg" alt="אף פעם לא מאוחר להתחיל לדבר באמת" border="0"/>
                        </a>
                                    <div class='homeGuideTexts' style="width: 190px;height: 108px;">
                        <div style="font-size: 18px;font-weight: bold;color: #000;">
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012511" title="אף פעם לא מאוחר להתחיל לדבר באמת">
                                        אף פעם לא מאוחר להתחיל לדבר באמת                    </a>
                        </div>
                        <div class="HomeNewsTxtDate">
                    מרים ברנר                        </div>
                        <a href="http://www.motke.co.il/index.php?idr=400&p=2012511" class="homeGroupText" style="color: #000;font-size: 15px;word-break: normal;">
        מהי תקשורת אינטימית ומה תפקידה במערכת היחסים הזוגית? מסתבר שגם אחרי 30 שנות זוגיות ביחד יש עוד איך ללמוד לדבר ולשפר את חיי המין                            
                        </a>
                                        
                    </div>
                    <div class="clear"></div>
                    <a style="display: block;font-size: 15px;text-align: left;margin-top: 10px;" href="http://www.motke.co.il/index.php?idr=400&p=1009883" class="madorName">עוד במיניות<span style='color:#000;font-weight: bold;'> »</span></a>
                    <div class="clear"></div>
                </div>
                    <div  style="margin: 27px 0px 0px 28px;"   class="HomeNewsWhiteItem floatR" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012525'">
                 
                    <a class="floatR" href="http://www.motke.co.il/index.php?idr=400&p=2012525"><img  src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_5872012525.jpg" alt="המהפך של רוחק'ה ויוסי" border="0"/>
                        </a>
                                    <div class='homeGuideTexts' style="width: 190px;height: 108px;">
                        <div style="font-size: 18px;font-weight: bold;color: #000;">
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012525" title="המהפך של רוחק'ה ויוסי">
                                        המהפך של רוחק'ה ויוסי                    </a>
                        </div>
                        <div class="HomeNewsTxtDate">
                    עדי כץ                        </div>
                        <a href="http://www.motke.co.il/index.php?idr=400&p=2012525" class="homeGroupText" style="color: #000;font-size: 15px;word-break: normal;">
        מחפשים השראה לעשות שינוי תעסוקתי בגיל מבוגר? תשמעו את הסיפור של רוחקה ויוסי נגבי שעברו ממחשבים לנדל"ן ואולי גם אתם תמצאו עבודה חדשה                            
                        </a>
                                        
                    </div>
                    <div class="clear"></div>
                    <a style="display: block;font-size: 15px;text-align: left;margin-top: 10px;" href="http://www.motke.co.il/index.php?idr=400&p=1009889" class="madorName">עוד בשעות הפנאי<span style='color:#000;font-weight: bold;'> »</span></a>
                    <div class="clear"></div>
                </div>
                    <div  style="margin: 27px 0px 0px 28px;margin: 27px 0px 0px 0px;"   class="HomeNewsWhiteItem floatR" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012515'">
                 
                    <a class="floatR" href="http://www.motke.co.il/index.php?idr=400&p=2012515"><img  src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_23512012515.jpg" alt="מלכי מדברת עם כלבים" border="0"/>
                        </a>
                                    <div class='homeGuideTexts' style="width: 190px;height: 108px;">
                        <div style="font-size: 18px;font-weight: bold;color: #000;">
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012515" title="מלכי מדברת עם כלבים">
                                        מלכי מדברת עם כלבים                    </a>
                        </div>
                        <div class="HomeNewsTxtDate">
                    שרי שיין                        </div>
                        <a href="http://www.motke.co.il/index.php?idr=400&p=2012515" class="homeGroupText" style="color: #000;font-size: 15px;word-break: normal;">
        מגיל צעיר ידעה מלכי קרני שהייעוד שלה הוא לטפל באמצעות כלבים ובגיל 53 היא מגשימה אותו ועוזרת למבוגרים ולילדים. על חיות וחיוכים                            
                        </a>
                                        
                    </div>
                    <div class="clear"></div>
                    <a style="display: block;font-size: 15px;text-align: left;margin-top: 10px;" href="http://www.motke.co.il/index.php?idr=400&p=1009889" class="madorName">עוד בשעות הפנאי<span style='color:#000;font-weight: bold;'> »</span></a>
                    <div class="clear"></div>
                </div>
    <div class='clear'></div>                <div  style="margin: 27px 0px 0px 28px;"   class="HomeNewsWhiteItem floatR" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012527'">
                 
                    <a class="floatR" href="http://www.motke.co.il/index.php?idr=400&p=2012527"><img  src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_81512012527.jpg" alt="קל ונפלא: להתלבש בצבע" border="0"/>
                        </a>
                                    <div class='homeGuideTexts' style="width: 190px;height: 108px;">
                        <div style="font-size: 18px;font-weight: bold;color: #000;">
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012527" title="קל ונפלא: להתלבש בצבע">
                                        קל ונפלא: להתלבש בצבע                    </a>
                        </div>
                        <div class="HomeNewsTxtDate">
                    חגית דנה                        </div>
                        <a href="http://www.motke.co.il/index.php?idr=400&p=2012527" class="homeGroupText" style="color: #000;font-size: 15px;word-break: normal;">
        האביב כבר כאן והכל פורח וצבעוני. חגית דנה, סטייליסטית הבית שלנו מייעצת איך להוסיף צבעים משמחים ומלאי חיים גם ללבוש שלנו. טור חדש                            
                        </a>
                                        
                    </div>
                    <div class="clear"></div>
                    <a style="display: block;font-size: 15px;text-align: left;margin-top: 10px;" href="http://www.motke.co.il/index.php?idr=400&p=2010687" class="madorName">עוד באופנה<span style='color:#000;font-weight: bold;'> »</span></a>
                    <div class="clear"></div>
                </div>
                    <div  style="margin: 27px 0px 0px 28px;"   class="HomeNewsWhiteItem floatR" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012520'">
                 
                    <a class="floatR" href="http://www.motke.co.il/index.php?idr=400&p=2012520"><img  src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_9132012520.jpg" alt="המדריך לבילוי בחינם ברחבי הארץ" border="0"/>
                        </a>
                                    <div class='homeGuideTexts' style="width: 190px;height: 108px;">
                        <div style="font-size: 18px;font-weight: bold;color: #000;">
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012520" title="המדריך לבילוי בחינם ברחבי הארץ">
                                        המדריך לבילוי בחינם ברחבי הארץ                    </a>
                        </div>
                        <div class="HomeNewsTxtDate">
                    עדי כץ                        </div>
                        <a href="http://www.motke.co.il/index.php?idr=400&p=2012520" class="homeGroupText" style="color: #000;font-size: 15px;word-break: normal;">
        סיורים בכל רחבי הארץ, מרכזי מבקרים, הופעות ואירועי תרבות. כל מה שאפשר לעשות בימים אלה, כשמזג האוויר מתחמם, ובחינם                            
                        </a>
                                        
                    </div>
                    <div class="clear"></div>
                    <a style="display: block;font-size: 15px;text-align: left;margin-top: 10px;" href="http://www.motke.co.il/index.php?idr=400&p=1009889" class="madorName">עוד בשעות הפנאי<span style='color:#000;font-weight: bold;'> »</span></a>
                    <div class="clear"></div>
                </div>
                    <div  style="margin: 27px 0px 0px 28px;margin: 27px 0px 0px 0px;"   class="HomeNewsWhiteItem floatR" onclick="window.location.href = 'http://www.motke.co.il/index.php?idr=400&p=2012513'">
                 
                    <a class="floatR" href="http://www.motke.co.il/index.php?idr=400&p=2012513"><img  src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs/cms_files/headers/header_28702012513.png" alt="המדריך לסיורי פריחה בישראל" border="0"/>
                        </a>
                                    <div class='homeGuideTexts' style="width: 190px;height: 108px;">
                        <div style="font-size: 18px;font-weight: bold;color: #000;">
                            <a style="color: #000;" href="http://www.motke.co.il/index.php?idr=400&p=2012513" title="המדריך לסיורי פריחה בישראל">
                                        המדריך לסיורי פריחה בישראל                    </a>
                        </div>
                        <div class="HomeNewsTxtDate">
                    לין לוי                        </div>
                        <a href="http://www.motke.co.il/index.php?idr=400&p=2012513" class="homeGroupText" style="color: #000;font-size: 15px;word-break: normal;">
        פריחות האביב המשגעות כבר כאן אז לאן כדאי לנסוע, אילו אירועים מחכים לכם ברחבי הארץ והיכן מומלץ לאכול בכל איזור? מדריך                            
                        </a>
                                        
                    </div>
                    <div class="clear"></div>
                    <a style="display: block;font-size: 15px;text-align: left;margin-top: 10px;" href="http://www.motke.co.il/index.php?idr=400&p=1009889" class="madorName">עוד בשעות הפנאי<span style='color:#000;font-weight: bold;'> »</span></a>
                    <div class="clear"></div>
                </div>
    <div class='clear'></div>            <div class="clear"></div>
            <div class="smallSpacer"></div>
                            
    </div>
    
    
    
        
     <div class="loginForm floatR" style="text-align: center;    height: 160px;padding-top: 10px;">
            <h1 style="font-family: shlagerboldwebfont;color: #666666;font-size: 22px;    text-align: right;    margin-right: 17px;">כניסת חברים</h1>
            <div style="background: #666666;width: 220px;height: 5px;    margin-right: 16px;    margin-bottom: 10px;"></div>
            <a class="camoniButton big" style="    display: inline-block;" href="https://www.motke.co.il/index.php?idr=678">
                <div class="right"></div>
                <div class="content">להרשמה למוטק'ה</div>
                <div class="left"></div>
            </a>        
            <div class='clear'></div>
            <div style="color: #666666;font-family: shlagerboldwebfont;font-size: 22px;margin: 6px 0px 0px 0px;">כבר רשומים למוטק'ה?</div>
            <a href="https://www.motke.co.il/index.php?idr=679" style="cursor: pointer;font-family: arial;font-size: 14px;font-weight: bold;">לחצו כאן ></a>
    </div>
    <div style="height: 12px;width: 256px;background-color:#fff;float: right;"></div>
            <div class="homeLeftWrep floatR">
            <div class="homeLeftBarHr"></div>
           <div class="wrap">
            <div id="system_message">
                    <div class="homeLeftBarTitle">הודעות מצוות אתר מוטק'ה לבני חמישים פלוס</div>
                <div style="background: #00aeef;height: 5px;"></div>
                <div>
                                    <div style="color:#3a3b40;font-size:14px;margin-bottom: 20px;background: #fff;padding: 10px;">
                                    
                            <div style="float:right;">
                                <a target="_blank" href="http://www.motke.co.il/index.php?idr=440&v=631">                                <img alt="אזרחים ותיקים? רוצים" src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs//cms_files/fck/1520454507.png" />
                                 </a>                            </div>
                                                        <div class="HomeNewsTxtTitle floatR" style="margin-top: 10px;"> </div>
                            <div class="clear"></div>
                            <div class="floatR HomeNewsTextText"><div style="text-align: justify;"><strong>אזרחים ותיקים? רוצים לדעת יותר על הזכויות, השירותים וההטבות שמגיעות לכם?&nbsp;בקהילת המוקד לאזרחים ותיקים תוכלו לקבל מענה וטיפול בנושאים מגוונים כמו התמודדות עם בירוקרטיה, רווחה, הכנה לפרישה, ביטוח ופנסיה, עוולות צרכניות, אלימות, תרבות ועוד. להצטרפות <a href="http://www.motke.co.il/index.php?idr=440&amp;v=631">לחצו כאן</a></strong></div>
</div>
                            <div style="clear:both"></div>
                        </div>
                                        <div style="color:#3a3b40;font-size:14px;margin-bottom: 20px;background: #fff;padding: 10px;">
                                    
                            <div style="float:right;">
                                <a target="_blank" href="http://www.motke.co.il/index.php?idr=402&pid=188577">                                <img alt="גרים בירושלים או תל " src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs//cms_files/fck/1520604825.jpg" />
                                 </a>                            </div>
                                                        <div class="HomeNewsTxtTitle floatR" style="margin-top: 10px;"> </div>
                            <div class="clear"></div>
                            <div class="floatR HomeNewsTextText"><strong>גרים בירושלים או תל אביב? רוצים לארח ולהתארח בליל הסדר במפגש חברתי משפחתי מיוחד? יש לנו הצעה מעניינת עבורכם. לפרטים <a href="http://www.motke.co.il/index.php?idr=402&amp;pid=188577">לחצו כאן</a></strong></div>
                            <div style="clear:both"></div>
                        </div>
                                        <div style="color:#3a3b40;font-size:14px;margin-bottom: 20px;background: #fff;padding: 10px;">
                                    
                            <div style="float:right;">
                                <a target="_blank" href="http://www.motke.co.il/index.php?idr=402&pid=188772">                                <img alt="גרים בחולון, כפר סבא" src="http://www.motke.co.il/webfiles/images/cache/210X110/zcX1/origs//cms_files/fck/1521491552.jpg" />
                                 </a>                            </div>
                                                        <div class="HomeNewsTxtTitle floatR" style="margin-top: 10px;"> </div>
                            <div class="clear"></div>
                            <div class="floatR HomeNewsTextText"><strong>גרים בחולון, כפר סבא והסביבה, רמת גן - גבעתיים או ירושלים? קבוצות חדשות באתר מחכות רק לכם. לפרטים <a href="http://www.motke.co.il/index.php?idr=402&amp;pid=188772">לחצו כאן</a></strong><br />
<br />
&nbsp;</div>
                            <div style="clear:both"></div>
                        </div>
                                </div>  
                <div style="clear:both"></div>
            </div>
            <div style='clear:both;'></div>
            </div><!--wrap-->
                                <div class="homeLeftBarHr" style="margin-top: 20px;"></div>
                <div container="sponsors" class="lpcontainer">
                                        <div data="images" style="padding-top: 10px;">
                                            <a href='http://bit.ly/2EOO6Gu' target="_blank" class="lpsponsor first">
                            <div class="lpsponsorimgs">
                                                                <img alt='' src="http://www.motke.co.il/webfiles/images/cache/220X70/zcX1/origs/cms_files/Banners/2/233/image.jpg">                            </div>
                                                    </a>
                                            <a href='http://bit.ly/2mWAFst' target="_blank" class="lpsponsor ">
                            <div class="lpsponsorimgs">
                                                                <img alt='' src="http://www.motke.co.il/webfiles/images/cache/220X70/zcX1/origs/cms_files/Banners/2/228/image.jpg">                            </div>
                                                    </a>
                                            <a href='http://bit.ly/2G1EYeE' target="_blank" class="lpsponsor ">
                            <div class="lpsponsorimgs">
                                                                <img alt='' src="http://www.motke.co.il/webfiles/images/cache/220X70/zcX1/origs/cms_files/Banners/2/229/image.jpg">                            </div>
                                                    </a>
                                            <a href='http://bit.ly/1PmxrrX' target="_blank" class="lpsponsor ">
                            <div class="lpsponsorimgs">
                                                                <img alt='' src="http://www.motke.co.il/webfiles/images/cache/220X70/zcX1/origs/cms_files/Banners/2/230/image.jpg">                            </div>
                                                    </a>
                                            <a href='http://bit.ly/2FXMwiB' target="_blank" class="lpsponsor ">
                            <div class="lpsponsorimgs">
                                                                <img alt='' src="http://www.motke.co.il/webfiles/images/cache/220X70/zcX1/origs/cms_files/Banners/2/231/image.jpg">                            </div>
                                                    </a>
                                            <div class="clear"></div>
                    </div>
                </div>
                        <div class="homeLeftBarHr"></div>
        <div class="wrap">
            <div class="homeLeftBarTitle">מה אני רוצה לעשות?</div>
            <div style="background: #666666;height: 5px;"></div>
            <div class="leftIconsHomeRegistered">
                <a href="http://www.motke.co.il/index.php?idr=177"> <div class="motkeSprite homeAddEvent floatR"></div><span>לארגן אירוע</span></a><div class="clear"></div><div class="borderDashed"></div>
                <a href="http://www.motke.co.il/index.php?idr=168&p=profilBlogAdd">  <div class="motkeSprite homeOpenBlog floatR"></div><span>לפתוח בלוג</span></a><div class="clear"></div><div class="borderDashed"></div>
                <a href="http://www.motke.co.il/index.php?idr=8&open=1"> <div class="motkeSprite homeOpenGroup floatR"></div><span>לפתוח קבוצה</span></a><div class="clear"></div><div class="borderDashed"></div>
                <a href="http://www.motke.co.il/index.php?idr=11"> <div class="motkeSprite homeAddInfo floatR"></div><span>להוסיף מודעה</span></a><div class="clear"></div><div class="borderDashed"></div>
                <a href="http://www.motke.co.il/index.php?idr=671"><div class="motkeSprite homeAddAlbum floatR"></div><span>להוסיף אלבום</span></a><div class="clear"></div><div class="borderDashed"></div>
                <a href="http://www.motke.co.il/index.php?idr=7"> <div class="motkeSprite homeFindFriends floatR"></div><span>למצוא אהבה</span></a><div class="clear"></div><div class="borderDashed"></div>
            </div>
        </div><!--wrap-->
        <div class="clear"></div>
        
                <iframe src="https://widget.walla.co.il/motke" frameborder="0" scrolling="no" width="255" height="248" style="    margin: 20px 0px 0px 0px;    background: transparent;" ></iframe>

                <div style="margin-top: 10px; border: 1px solid #CCCCCC;" class="wrap">
            <div class="facebook_left_bar">מוטק'ה לבני 50+ גם בפייסבוק</div>
            <div class="fb-like-box" data-href="https://www.facebook.com/motke.co.il?ref=br_tf" data-width="234" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
        </div>
        <div style="height: 10px;"></div>
                    <div class="clear"></div>
                <!-- hp_Right -->
                <div id='div-gpt-ad-1418647449305-3' class="bannerRightNew">
                <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1418647449305-3'); });
                </script>
                </div>
                <div style="width: 245px; margin: 0 6px 0 0;">
          <p class="homeLeftBarTitle" style="margin:0 0 12px 0">ברוכים הבאים לאתר מוטק'ה לבני 50 פלוס</p>
          <p style="font-size:14px;" >אתר מוטק'ה הינו אתר תוכן הגדול בישראל לבני חמישים פלוס הכולל הכרויות, פנויים פנויות, ארועים, טיולים בארץ, קהילות, מפגשים והמון חברים חדשים שמחכים להכיר. גלישה מהנה! </p>
    </div>   
    </div>
    <div class="clear"></div>
</div>
<div class="clear"></div>
<div class="smallSpacer"></div>
    <!-- hp_bottom -->
    <div id='div-gpt-ad-1418647449305-0' class="bottomBanner">
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1418647449305-0'); });
    </script>
    </div>

<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/20136556/popunder_1*1', [1, 1]).display();
</script>

    
<div id="footerlightgrey"><div style='width: 910px;margin: auto;display: table;'><div style='padding: 0px 10px 0px 10px;display: table-cell;vertical-align: top;'><table><tr><td class='homeLeftTitle' style='font-size: 20px;color: #898989;line-height: 21px;padding-bottom: 7px;'>הכרויות 50 פלוס</td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=7' target='_blank'>הכרויות 50 פלוס</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=1009879' target='_blank'>אהבה וזוגיות בגיל השלישי</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=17' target='_blank'>מפגשי זוגות 50+</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=32' target='_blank'>קהילת פנויים פנויות 50 פלוס</a></td></tr></table></div><div style='border-right: 1px dashed #B1B1B1;padding: 0px 10px 0px 10px;display: table-cell;vertical-align: top;'><table><tr><td class='homeLeftTitle' style='font-size: 20px;color: #898989;line-height: 21px;padding-bottom: 7px;'>מוטק'ה לבני חמישים<br>פלוס</td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=401&bid=759' target='_blank'>בלוג מערכת האתר</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2011442' target='_blank'>שתקנו מספיק (#גםאני) - גולשות מוטק'ה מספרות על הטרדות מיניות שעברו</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2011441' target='_blank'>מוטק'ה חוגג עשור</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=1018024' target='_blank'>משחקים</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=11' target='_blank'>לוח מודעות</a></td></tr></table></div><div style='border-right: 1px dashed #B1B1B1;padding: 0px 10px 0px 10px;display: table-cell;vertical-align: top;'><table><tr><td class='homeLeftTitle' style='font-size: 20px;color: #898989;line-height: 21px;padding-bottom: 7px;'>עבודה לבני 50 פלוס</td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/communities-%D7%A7%D7%A8%D7%99%D7%99%D7%A8%D7%94%20%D7%A9%D7%A0%D7%99%D7%99%D7%94' target='_blank'>קריירה שניה</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=210491' target='_blank'>יציאה לפנסיה</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=1009915' target='_blank'>זכויות אזרחים ותיקים</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=21' target='_blank'>קהילת התנדבות</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=5' target='_blank'>הצעות עבודה לבני 50+</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=1009906' target='_blank'>למצוא עבודה בגיל 50+</a></td></tr></table></div><div style='border-right: 1px dashed #B1B1B1;padding: 0px 10px 0px 10px;display: table-cell;vertical-align: top;'><table><tr><td class='homeLeftTitle' style='font-size: 20px;color: #898989;line-height: 21px;padding-bottom: 7px;'>קהילות נבחרות</td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=1' target='_blank'>מפגשים חברתיים לבני 50+</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=18' target='_blank'>חברות חדשות</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=34' target='_blank'>צרכנות והטבות לגמלאים</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=63' target='_blank'>קהילת בתי אבות ודיור מוגן</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=62' target='_blank'>זכויות ניצולי שואה</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=59' target='_blank'>קהילת חיפוש קרובים</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=60' target='_blank'>פורום כתיבה</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=440&v=61' target='_blank'>פורום גינון</a></td></tr></table></div><div style='border-right: 1px dashed #B1B1B1;padding: 0px 10px 0px 10px;display: table-cell;vertical-align: top;'><table><tr><td class='homeLeftTitle' style='font-size: 20px;color: #898989;line-height: 21px;padding-bottom: 7px;'>מדריכי גלישה באתר</td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2010306' target='_blank'>איך נרשמים? </a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2010308' target='_blank'>מדריך פרופיל והגדרות חשבון</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2010307' target='_blank'>מדריך סרגל ניווט אישי</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2010310' target='_blank'>איך פותחים ומנהלים קבוצה?</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2010317' target='_blank'>מדריך שימוש בצ'ט</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=402&pid=120772' target='_blank'>שאלות נפוצות</a></td></tr></table></div><div style='border-right: 1px dashed #B1B1B1;padding: 0px 10px 0px 10px;display: table-cell;vertical-align: top;'><table><tr><td class='homeLeftTitle' style='font-size: 20px;color: #898989;line-height: 21px;padding-bottom: 7px;'>נושאים נפוצים</td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2011183' target='_blank'>תרגילי כושר למבוגרים</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2011011' target='_blank'>גיל המעבר</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2011343' target='_blank'>התעמלות בונה עצם</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2009969' target='_blank'>חתונת הזהב</a></td></tr><tr><td style='color: #303030;font-size: 11px;'><a class='footerTableLinks' href='http://www.motke.co.il/index.php?idr=400&p=2009857' target='_blank'>שלישי בשלייקס</a></td></tr></table></div></div>        <div class="footerlinks" style="text-align: center;padding-top: 20px;">
                        <a target='_top' href="http://www.motke.co.il/index.php?idr=115&firstPage=1">אודות מוטק'ה</a> &nbsp;&nbsp;|&nbsp;&nbsp;
                        <a target='_top'  href="http://www.motke.co.il/index.php?idr=400&p=562">תנאי שימוש</a> &nbsp;&nbsp;|&nbsp;&nbsp;
            <a target='_top'  href="http://www.motke.co.il/index.php?idr=673">תמונות</a> &nbsp;&nbsp;|&nbsp;&nbsp;
                                   <a target='_top'  href="http://www.motke.co.il/index.php?idr=400&p=2010802"> 
          שימושון
            </a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a target='_top'  href="http://www.motke.co.il/index.php?idr=115&pageRequested=contactUs&from_marketing=1"> 
           פרסום באתר
            </a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a target='_top'  href="http://www.motke.co.il/index.php?idr=115&pageRequested=contactUs">יצירת קשר</a>
            &nbsp;&nbsp;|&nbsp;&nbsp;
            <a target='_top' href="http://www.motke.co.il">
            חמישים (50) פלוס
            </a>
        </div>
</div>

<div id="footergrey">
    <div id="footermain">

                <!-- banners -->
        <div class="footerpics">

                                <a href='http://bit.ly/1xsgv8r' target="_blank" rel="nofollow">
                    <img alt='logo co-op' style="margin:0;padding:0;" src="cms/classes/thumb/phpThumb.php?zc=1&w=145&h=63&src=../../../cms_files/Banners/2/126/image.jpg">                    </a>
                                    <a href='http://bit.ly/1ruH1OM' target="_blank" rel="nofollow">
                    <img alt='logo co-op' style="margin:0;padding:0;" src="cms/classes/thumb/phpThumb.php?zc=1&w=145&h=63&src=../../../cms_files/Banners/2/127/image.jpg">                    </a>
                                    <a href='http://bit.ly/1y0VLr0' target="_blank" rel="nofollow">
                    <img alt='logo co-op' style="margin:0;padding:0;" src="cms/classes/thumb/phpThumb.php?zc=1&w=145&h=63&src=../../../cms_files/Banners/2/130/image.jpg">                    </a>
                        </div>
                
        
    </div>
</div>




    
<div style="clear: both;"></div>
	 <div class="clear"></div>
		  		<div class="clear"></div>
		
		


	
<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=5027296;
var sc_invisible=1;
var sc_partition=57;
var sc_click_stat=1;
var sc_security="07d16c99";
</script>

    <!-- Google Code for &#1489;&#1497;&#1511;&#1512;&#1493; &#1489;&#1488;&#1514;&#1512; Remarketing List -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1021340348;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "666666";
    var google_conversion_label = "TM6gCKzA9AEQvNWB5wM"; 
    var google_conversion_value = 0;
    /* ]]> */ 
    </script>
    <script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1021340348/?label=TM6gCKzA9AEQvNWB5wM&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

</body>
</html>