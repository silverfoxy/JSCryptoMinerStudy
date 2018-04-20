<!doctype html>

  <html class="no-js"  lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">

	<head>
		<meta charset="utf-8">
		
		<!-- Force IE to use the latest rendering engine available -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta class="foundation-mq">

		<link rel="pingback" href="http://newarena.com/xmlrpc.php">
				<title>New Arena &#8211; Sports, Entertainment, Pop Culture</title>
	<script type="text/javascript" src="http://newarena.com/wp-content/plugins/notifyx/notifyx.js"></script>
	<script type="text/javascript">
		var notifyx = NotifyX.getInstance();
		notifyx.setDefaultConfig("0_1_0_P1");
		notifyx.setDebug(false);

		if(notifyx.isDisplayOnce())
		{
			if(location.protocol != 'https:' && !notifyx.usePreprompt()) //redirect ssl
			{
				notifyx.redirectVisitReset();
				window.location.href = "https" + window.location.href.slice(4);
			}
		}
	</script><link rel='dns-prefetch' href='//d9etzk30b05yg.cloudfront.net' />
<link rel='dns-prefetch' href='//newarena.com' />
<link rel='dns-prefetch' href='//s.w.org' />
 <script type="text/javascript"> var BrightcastClass = (function () { var instance, sessionData = null ; function createCookie(name,value,days,hours) { var expires = ""; if (days) { var date = new Date(); date.setTime(date.getTime() + (days*24*60*60*1000)); expires = "; expires=" + date.toUTCString(); } else if (hours) { var date = new Date(); date.setTime(date.getTime() + (hours*60*60*1000)); expires = "; expires=" + date.toUTCString(); } document.cookie = name + "=" + value + expires + "; path=/"; } function readCookie(name) { var nameEQ = name + "="; var ca = document.cookie.split(';'); for(var i=0;i < ca.length;i++) { var c = ca[i]; while (c.charAt(0)==' ') c = c.substring(1,c.length); if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length); } return null; } function getParameterByName(name, url) { if (!url) url = window.location.href; name = name.replace(/[\[\]]/g, "\$&"); var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"), results = regex.exec(url); if (!results) return null; if (!results[2]) return ''; return decodeURIComponent(results[2].replace(/\+/g, " ")); } function sessionUpdate() { var se_c = "brightcast_session"; var st_c = "brightcast_storage"; var session = readCookie(se_c)? JSON.parse(readCookie(se_c)) : {}; var storage = readCookie(st_c)? JSON.parse(readCookie(st_c)) : []; var d = new Date(); var now = d.getTime(); if(getParameterByName("utm_source")) session["utm_source"] = getParameterByName("utm_source"); if(getParameterByName("utm_medium")) session["utm_medium"] = getParameterByName("utm_medium"); if(getParameterByName("utm_campaign")) session["utm_campaign"] = getParameterByName("utm_campaign"); if(getParameterByName("utm_term")) session["utm_term"] = getParameterByName("utm_term"); if(getParameterByName("amxt")) session["amxt"] = getParameterByName("amxt"); session["start_time"] = session["start_time"] || now; session["last_view"] = now; session["pageviews"] = session["pageviews"] || 0; session["protocol"] = session["protocol"] || location.protocol; session["pageviews"]++; createCookie(se_c, JSON.stringify(session)); if(session["start_time"] == session["last_view"]) { if(storage.length > 4) storage.shift(); storage.push(session); } else { storage[storage.length-1] = session; } createCookie(st_c, JSON.stringify(storage),365); sessionData = {"session":session, "storage":storage}; } sessionUpdate(); return { getInstance: function () { if (!instance) { instance = this; } return instance; }, getSessionData: function(){return sessionData} }; })(); var bcClass = BrightcastClass.getInstance(); var bc = bcClass.getSessionData(); var brightcast = { 'author': '', 'page_number': 1, 'post_id': '', 'title': '', 'category': '', 'session': bcClass.getSessionData().session, 'storage': bcClass.getSessionData().storage }; </script>
<meta name="description" content="Sports, Entertainment, Pop Culture">
<meta property="fb:app_id" content="170284506769545"/>
<meta property="fb:admins" content="100001841762603"/>
<meta property="fb:admins" content="1454873138"/>
<meta property="fb:admins" content="1243874988"/>
<meta property="og:title" content="New Arena" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://newarena.com" />
<meta property="og:site_name" content="New Arena" />
<meta property="og:description" content="Sports, Entertainment, Pop Culture" />
<meta property="twitter:site" content="@TheNewArena" />
<meta property="twitter:title" content="New Arena" />
<meta property="twitter:description" content="Sports, Entertainment, Pop Culture" />
<meta property="twitter:creator" content="@TheNewArena" />
<script>
var amxMobileWidth = 480;
var amxAmxt= "";
var amxMap= {"top_of_content":[{"s":"Hexagram","u":"NA-CNTNT-01"}],"bottom_of_content":[{"s":"Hexagram","u":"NA-CNTNT-05"}],"middle_of_sidebar":[{"s":"Empty","u":"20px_blank"},{"s":"Hexagram","u":"NA-SDBR-05"},{"s":"Empty","u":"height_15px_blank"}]};
</script><!-- GTM dimension -->
<script>
    var dataLayer = dataLayer || [];
    // time of day
    tod = '';
    switch (new Date().getHours()) {
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
            tod = 'morning';
            break;
        case 11:
        case 12:
        case 13:
            tod = 'lunch';
            break;
        case 14:
        case 15:
        case 16:
            tod = 'afternoon';
            break;
        case 17:
        case 18:
        case 19:
            tod = 'dinner';
            break;
        case 20:
        case 21:
        case 22:
            tod = 'evening';
            break;
        default:
            tod = 'sleep';
    }
    dataLayer.push({'timeOfDay': tod});
    // user platform
    var w = window,
    d = document,
    e = d.documentElement,
    g = d.getElementsByTagName('body')[0],
    x = w.innerWidth || e.clientWidth || g.clientWidth;
    var platform = x <= amxMobileWidth ? 'mobile':'desktop';
    dataLayer.push({'userPlatform': platform});
</script>
<!-- End GTM dimension -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5VGH5P');</script>
<!-- End Google Tag Manager --><!-- Facebook Pixel Code -->
<script>
function getParameterByName(name) {
    var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search);
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1056460991092190');
var fbp=getParameterByName('fbp');
if(fbp)
{
	fbq('init', fbp);
}
fbq('track', "PageView");
if (location.href.match(/\/\d\/$/)) { fbq('track', "ViewContent"); }
</script>
<!-- End Facebook Pixel Code --><script>
var hbxRawAdUnits = { "adUnits" : [
    {"name": "NA-CNTNT-01-D", "path": "/33836749/NA-CNTNT-01-D", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-0", "oop": false},
    {"name": "NA-CNTNT-01-M", "path": "/33836749/NA-CNTNT-01-M", "sizes": [320, 50], "id": "div-gpt-ad-1495459967807-1", "oop": false},
    {"name": "NA-CNTNT-01-T", "path": "/33836749/NA-CNTNT-01-T", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-2", "oop": false},
    {"name": "NA-CNTNT-02-D", "path": "/33836749/NA-CNTNT-02-D", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-3", "oop": false},
    {"name": "NA-CNTNT-02-M", "path": "/33836749/NA-CNTNT-02-M", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-4", "oop": false},
    {"name": "NA-CNTNT-02-T", "path": "/33836749/NA-CNTNT-02-T", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-5", "oop": false},
    {"name": "NA-CNTNT-03-D", "path": "/33836749/NA-CNTNT-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-6", "oop": false},
    {"name": "NA-CNTNT-03-M", "path": "/33836749/NA-CNTNT-03-M", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-7", "oop": false},
    {"name": "NA-CNTNT-03-T", "path": "/33836749/NA-CNTNT-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-8", "oop": false},
    {"name": "NA-CNTNT-04-D", "path": "/33836749/NA-CNTNT-04-D", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-9", "oop": false},
    {"name": "NA-CNTNT-04-M", "path": "/33836749/NA-CNTNT-04-M", "sizes": [320, 50], "id": "div-gpt-ad-1495459967807-10", "oop": false},
    {"name": "NA-CNTNT-04-T", "path": "/33836749/NA-CNTNT-04-T", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-11", "oop": false},
    {"name": "NA-CNTNT-05-D", "path": "/33836749/NA-CNTNT-05-D", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-12", "oop": false},
    {"name": "NA-CNTNT-05-M", "path": "/33836749/NA-CNTNT-05-M", "sizes": [320, 50], "id": "div-gpt-ad-1495459967807-13", "oop": false},
    {"name": "NA-CNTNT-05-T", "path": "/33836749/NA-CNTNT-05-T", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-14", "oop": false},
    {"name": "NA-CNTNT-06-D", "path": "/33836749/NA-CNTNT-06-D", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-15", "oop": false},
    {"name": "NA-CNTNT-06-M", "path": "/33836749/NA-CNTNT-06-M", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-16", "oop": false},
    {"name": "NA-CNTNT-06-T", "path": "/33836749/NA-CNTNT-06-T", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-17", "oop": false},
    {"name": "NA-CNTNT-07-D", "path": "/33836749/NA-CNTNT-07-D", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-18", "oop": false},
    {"name": "NA-CNTNT-07-M", "path": "/33836749/NA-CNTNT-07-M", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-19", "oop": false},
    {"name": "NA-CNTNT-07-T", "path": "/33836749/NA-CNTNT-07-T", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-20", "oop": false},
    {"name": "NA-CNTNT-08-D", "path": "/33836749/NA-CNTNT-08-D", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-21", "oop": false},
    {"name": "NA-CNTNT-08-M", "path": "/33836749/NA-CNTNT-08-M", "sizes": [320, 100], "id": "div-gpt-ad-1495459967807-22", "oop": false},
    {"name": "NA-CNTNT-08-T", "path": "/33836749/NA-CNTNT-08-T", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-23", "oop": false},
    {"name": "NA-CNTNT-09-D", "path": "/33836749/NA-CNTNT-09-D", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-24", "oop": false},
    {"name": "NA-CNTNT-09-M", "path": "/33836749/NA-CNTNT-09-M", "sizes": [320, 100], "id": "div-gpt-ad-1495459967807-25", "oop": false},
    {"name": "NA-CNTNT-09-T", "path": "/33836749/NA-CNTNT-09-T", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-26", "oop": false},
    {"name": "NA-CNTNT-10-D", "path": "/33836749/NA-CNTNT-10-D", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-27", "oop": false},
    {"name": "NA-CNTNT-10-M", "path": "/33836749/NA-CNTNT-10-M", "sizes": [320, 100], "id": "div-gpt-ad-1495459967807-28", "oop": false},
    {"name": "NA-CNTNT-10-T", "path": "/33836749/NA-CNTNT-10-T", "sizes": [728, 90], "id": "div-gpt-ad-1495459967807-29", "oop": false},
    {"name": "NA-SDBR-01-D", "path": "/33836749/NA-SDBR-01-D", "sizes": [300, 600], "id": "div-gpt-ad-1495459967807-30", "oop": false},
    {"name": "NA-SDBR-01-T", "path": "/33836749/NA-SDBR-01-T", "sizes": [300, 600], "id": "div-gpt-ad-1495459967807-31", "oop": false},
    {"name": "NA-SDBR-02-D", "path": "/33836749/NA-SDBR-02-D", "sizes": [160, 600], "id": "div-gpt-ad-1495459967807-32", "oop": false},
    {"name": "NA-SDBR-02-T", "path": "/33836749/NA-SDBR-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1495459967807-33", "oop": false},
    {"name": "NA-SDBR-03-D", "path": "/33836749/NA-SDBR-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-34", "oop": false},
    {"name": "NA-SDBR-03-T", "path": "/33836749/NA-SDBR-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-35", "oop": false},
    {"name": "NA-SDBR-04-D", "path": "/33836749/NA-SDBR-04-D", "sizes": [160, 600], "id": "div-gpt-ad-1495459967807-36", "oop": false},
    {"name": "NA-SDBR-04-T", "path": "/33836749/NA-SDBR-04-T", "sizes": [160, 600], "id": "div-gpt-ad-1495459967807-37", "oop": false},
    {"name": "NA-SDBR-05-D", "path": "/33836749/NA-SDBR-05-D", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-38", "oop": false},
    {"name": "NA-SDBR-05-T", "path": "/33836749/NA-SDBR-05-T", "sizes": [300, 250], "id": "div-gpt-ad-1495459967807-39", "oop": false},
    {"name": "NA-ADSENSE-01-M", "path": "/33836749/AdSense_enabled", "sizes": [300, 250], "id": "div-gpt-ad-1499728628202-0", "oop": false},
    {"name": "NA-ADSENSE-02-D", "path": "/33836749/NA-ADSENSE-02", "sizes": [728, 90], "id": "div-gpt-ad-1499982306508-0", "oop": false},
    {"name": "NA-ADSENSE-02-T", "path": "/33836749/NA-ADSENSE-02", "sizes": [728, 90], "id": "div-gpt-ad-1499982306508-0", "oop": false}
  ]}
var hbxRawHbTags = { "partners" : [ { "name": "aol","tags": [
        {"name": "NA-CNTNT-01-D", "params": {"network": 10556.1, "placement": 4579707}},
        {"name": "NA-CNTNT-01-M", "params": {"network": 10556.1, "placement": 4579723}},
        {"name": "NA-CNTNT-01-T", "params": {"network": 10556.1, "placement": 4579734}},
        {"name": "NA-CNTNT-02-D", "params": {"network": 10556.1, "placement": 4579710}},
        {"name": "NA-CNTNT-02-M", "params": {"network": 10556.1, "placement": 4579721}},
        {"name": "NA-CNTNT-02-T", "params": {"network": 10556.1, "placement": 4579729}},
        {"name": "NA-CNTNT-03-D", "params": {"network": 10556.1, "placement": 4579701}},
        {"name": "NA-CNTNT-03-M", "params": {"network": 10556.1, "placement": 4579727}},
        {"name": "NA-CNTNT-03-T", "params": {"network": 10556.1, "placement": 4579728}},
        {"name": "NA-CNTNT-04-D", "params": {"network": 10556.1, "placement": 4579708}},
        {"name": "NA-CNTNT-04-M", "params": {"network": 10556.1, "placement": 4579725}},
        {"name": "NA-CNTNT-04-T", "params": {"network": 10556.1, "placement": 4579735}},
        {"name": "NA-CNTNT-05-D", "params": {"network": 10556.1, "placement": 4579704}},
        {"name": "NA-CNTNT-05-M", "params": {"network": 10556.1, "placement": 4579722}},
        {"name": "NA-CNTNT-05-T", "params": {"network": 10556.1, "placement": 4579737}},
        {"name": "NA-CNTNT-06-D", "params": {"network": 10556.1, "placement": 4579703}},
        {"name": "NA-CNTNT-06-M", "params": {"network": 10556.1, "placement": 4579724}},
        {"name": "NA-CNTNT-06-T", "params": {"network": 10556.1, "placement": 4579732}},
        {"name": "NA-CNTNT-07-D", "params": {"network": 10556.1, "placement": 4579709}},
        //{"name": "NA-CNTNT-07-M", "params": {"network": 10556.1, "placement": 4579726}},
        {"name": "NA-CNTNT-07-T", "params": {"network": 10556.1, "placement": 4579733}},
        {"name": "NA-CNTNT-08-D", "params": {"network": 10556.1, "placement": 4579702}},
        {"name": "NA-CNTNT-08-T", "params": {"network": 10556.1, "placement": 4579731}},
        {"name": "NA-CNTNT-09-D", "params": {"network": 10556.1, "placement": 4579706}},
        {"name": "NA-CNTNT-09-T", "params": {"network": 10556.1, "placement": 4579730}},
        {"name": "NA-CNTNT-10-D", "params": {"network": 10556.1, "placement": 4579705}},
        {"name": "NA-CNTNT-10-T", "params": {"network": 10556.1, "placement": 4579736}},
        {"name": "NA-OOP-01-D", "params": {"network": 10556.1, "placement": 4579712}},
        {"name": "NA-OOP-01-T", "params": {"network": 10556.1, "placement": 4579746}},
        {"name": "NA-OOP-02-D", "params": {"network": 10556.1, "placement": 4579718}},
        {"name": "NA-OOP-02-T", "params": {"network": 10556.1, "placement": 4579741}},
        {"name": "NA-OOP-03-D", "params": {"network": 10556.1, "placement": 4579716}},
        {"name": "NA-OOP-03-T", "params": {"network": 10556.1, "placement": 4579740}},
        {"name": "NA-OOP-04-D", "params": {"network": 10556.1, "placement": 4579713}},
        {"name": "NA-OOP-04-T", "params": {"network": 10556.1, "placement": 4579744}},
        {"name": "NA-SDBR-01-D", "params": {"network": 10556.1, "placement": 4579717}},
        {"name": "NA-SDBR-01-T", "params": {"network": 10556.1, "placement": 4579743}},
        {"name": "NA-SDBR-02-D", "params": {"network": 10556.1, "placement": 4579714}},
        {"name": "NA-SDBR-02-T", "params": {"network": 10556.1, "placement": 4579747}},
        {"name": "NA-SDBR-03-D", "params": {"network": 10556.1, "placement": 4579715}},
        {"name": "NA-SDBR-03-T", "params": {"network": 10556.1, "placement": 4579748}},
        {"name": "NA-SDBR-04-D", "params": {"network": 10556.1, "placement": 4579719}},
        {"name": "NA-SDBR-04-T", "params": {"network": 10556.1, "placement": 4579745}},
        {"name": "NA-SDBR-05-D", "params": {"network": 10556.1, "placement": 4579711}},
        {"name": "NA-SDBR-05-T", "params": {"network": 10556.1, "placement": 4579742}}
      ]},{ "name": "aolMobile","alias": "aol","tags": [
        {"name": "NA-CNTNT-01-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_01_m_320x50"}},
        {"name": "NA-CNTNT-02-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_02_m_300x250"}},
        {"name": "NA-CNTNT-03-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_03_m_300x250"}},
        {"name": "NA-CNTNT-04-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_04_m_320x50"}},
        {"name": "NA-CNTNT-05-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_05_m_320x50"}},
        {"name": "NA-CNTNT-06-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_06_m_300x250"}},
        {"name": "NA-CNTNT-07-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_07_m_300x250"}},
        {"name": "NA-CNTNT-08-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_08_m_320x100"}},
        {"name": "NA-CNTNT-09-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_09_m_320x100"}},
        {"name": "NA-CNTNT-10-M", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_10_m_320x100"}},
        {"name": "NA-CNTNT-01-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_01_t_728x90"}},
        {"name": "NA-CNTNT-02-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_02_t_300x250"}},
        {"name": "NA-CNTNT-03-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_03_t_300x250"}},
        {"name": "NA-CNTNT-04-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_04_t_728x90"}},
        {"name": "NA-CNTNT-05-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_05_t_728x90"}},
        {"name": "NA-CNTNT-06-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_06_t_300x250"}},
        {"name": "NA-CNTNT-07-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_07_t_300x250"}},
        {"name": "NA-CNTNT-08-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_08_t_728x90"}},
        {"name": "NA-CNTNT-09-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_09_t_728x90"}},
        {"name": "NA-CNTNT-10-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_cntnt_10_t_728x90"}},
        {"name": "NA-SDBR-01-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_sdbr_01_t_300x600"}},
        {"name": "NA-SDBR-02-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_sdbr_02_t_160x600"}},
        {"name": "NA-SDBR-03-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_sdbr_03_t_300x250"}},
        {"name": "NA-SDBR-04-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_sdbr_04_t_160x600"}},
        {"name": "NA-SDBR-05-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_sdbr_05_t_300x250"}},
        {"name": "NA-OOP-01-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_oop_01_t_160x600"}},
        {"name": "NA-OOP-02-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_oop_02_t_160x600"}},
        {"name": "NA-OOP-03-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_oop_03_t_300x250"}},
        {"name": "NA-OOP-04-T", "params": {"dcn": "2c9d2b4f015d5dc21be5d2cd385b01f6", "pos": "na_oop_04_t_300x250"}}
      ]},{ "name": "appnexus","tags": [
        {"name": "NA-CNTNT-01-D", "params": {"placementId": 11427935}},
        {"name": "NA-CNTNT-01-T", "params": {"placementId": 11427939}},
        {"name": "NA-CNTNT-01-M", "params": {"placementId": 11427949}},
        {"name": "NA-CNTNT-02-D", "params": {"placementId": 11427955}},
        {"name": "NA-CNTNT-02-T", "params": {"placementId": 11427959}},
        {"name": "NA-CNTNT-02-M", "params": {"placementId": 11427961}},
        {"name": "NA-CNTNT-03-D", "params": {"placementId": 11427963}},
        {"name": "NA-CNTNT-03-T", "params": {"placementId": 11427964}},
        {"name": "NA-CNTNT-03-M", "params": {"placementId": 11427965}},
        {"name": "NA-CNTNT-04-D", "params": {"placementId": 11427989}},
        {"name": "NA-CNTNT-04-T", "params": {"placementId": 11427992}},
        {"name": "NA-CNTNT-04-M", "params": {"placementId": 11427993}},
        {"name": "NA-CNTNT-05-D", "params": {"placementId": 11427994}},
        {"name": "NA-CNTNT-05-T", "params": {"placementId": 11427995}},
        {"name": "NA-CNTNT-05-M", "params": {"placementId": 11427997}},
        {"name": "NA-CNTNT-06-D", "params": {"placementId": 11428021}},
        {"name": "NA-CNTNT-06-T", "params": {"placementId": 11428025}},
        {"name": "NA-CNTNT-06-M", "params": {"placementId": 11428028}},
        {"name": "NA-CNTNT-07-D", "params": {"placementId": 11428128}},
        {"name": "NA-CNTNT-07-T", "params": {"placementId": 11428322}},
        {"name": "NA-CNTNT-07-M", "params": {"placementId": 11428328}},
        {"name": "NA-SDBR-01-T", "params": {"placementId": 11431708}},
        {"name": "NA-SDBR-01-D", "params": {"placementId": 11431716}},
        {"name": "NA-SDBR-02-T", "params": {"placementId": 11431719}},
        {"name": "NA-SDBR-02-D", "params": {"placementId": 11431725}},
        {"name": "NA-SDBR-03-T", "params": {"placementId": 11431738}},
        {"name": "NA-SDBR-03-D", "params": {"placementId": 11431742}},
        {"name": "NA-SDBR-04-T", "params": {"placementId": 11431755}},
        {"name": "NA-SDBR-04-D", "params": {"placementId": 11431764}},
        {"name": "NA-SDBR-05-T", "params": {"placementId": 11431770}},
        {"name": "NA-SDBR-05-D", "params": {"placementId": 11431782}}
      ]},{ "name": "brealtime","tags": [
        {"name": "NA-CNTNT-02-M", "params": {"placementId": 11436636}},
        {"name": "NA-CNTNT-01-M", "params": {"placementId": 11436637}},
        {"name": "NA-CNTNT-03-M", "params": {"placementId": 11436638}},
        {"name": "NA-CNTNT-04-M", "params": {"placementId": 11436639}},
        {"name": "NA-CNTNT-05-M", "params": {"placementId": 11436640}},
        {"name": "NA-CNTNT-06-M", "params": {"placementId": 11436641}},
        {"name": "NA-CNTNT-07-M", "params": {"placementId": 11436642}},
        {"name": "NA-CNTNT-10-M", "params": {"placementId": 11436643}},
        {"name": "NA-CNTNT-08-M", "params": {"placementId": 11436644}},
        {"name": "NA-CNTNT-09-M", "params": {"placementId": 11436645}},
        {"name": "NA-CNTNT-01-T", "params": {"placementId": 11436647}},
        {"name": "NA-CNTNT-02-T", "params": {"placementId": 11436648}},
        {"name": "NA-CNTNT-05-T", "params": {"placementId": 11436649}},
        {"name": "NA-CNTNT-03-T", "params": {"placementId": 11436650}},
        {"name": "NA-CNTNT-04-T", "params": {"placementId": 11436651}},
        {"name": "NA-CNTNT-06-T", "params": {"placementId": 11436652}},
        {"name": "NA-CNTNT-08-T", "params": {"placementId": 11436653}},
        {"name": "NA-CNTNT-09-T", "params": {"placementId": 11436654}},
        {"name": "NA-CNTNT-07-T", "params": {"placementId": 11436655}},
        {"name": "NA-CNTNT-10-T", "params": {"placementId": 11436656}},
        {"name": "NA-SDBR-01-T", "params": {"placementId": 11436657}},
        {"name": "NA-SDBR-02-T", "params": {"placementId": 11436658}},
        {"name": "NA-SDBR-03-T", "params": {"placementId": 11436659}},
        {"name": "NA-SDBR-04-T", "params": {"placementId": 11436660}},
        {"name": "NA-SDBR-05-T", "params": {"placementId": 11436661}},
        {"name": "NA-OOP-01-T", "params": {"placementId": 11436662}},
        {"name": "NA-OOP-03-T", "params": {"placementId": 11436663}},
        {"name": "NA-OOP-02-T", "params": {"placementId": 11436664}},
        {"name": "NA-OOP-04-T", "params": {"placementId": 11436665}},
        {"name": "NA-CNTNT-01-D", "params": {"placementId": 11436666}},
        {"name": "NA-CNTNT-02-D", "params": {"placementId": 11436667}},
        {"name": "NA-CNTNT-03-D", "params": {"placementId": 11436668}},
        {"name": "NA-CNTNT-04-D", "params": {"placementId": 11436669}},
        {"name": "NA-CNTNT-05-D", "params": {"placementId": 11436670}},
        {"name": "NA-CNTNT-06-D", "params": {"placementId": 11436671}},
        {"name": "NA-CNTNT-07-D", "params": {"placementId": 11436672}},
        {"name": "NA-CNTNT-08-D", "params": {"placementId": 11436673}},
        {"name": "NA-CNTNT-09-D", "params": {"placementId": 11436674}},
        {"name": "NA-CNTNT-10-D", "params": {"placementId": 11436675}},
        {"name": "NA-SDBR-01-D", "params": {"placementId": 11436676}},
        {"name": "NA-SDBR-02-D", "params": {"placementId": 11436677}},
        {"name": "NA-SDBR-03-D", "params": {"placementId": 11436678}},
        {"name": "NA-SDBR-04-D", "params": {"placementId": 11436679}},
        {"name": "NA-SDBR-05-D", "params": {"placementId": 11436680}},
        {"name": "NA-OOP-01-D", "params": {"placementId": 11436681}},
        {"name": "NA-OOP-02-D", "params": {"placementId": 11436682}},
        {"name": "NA-OOP-03-D", "params": {"placementId": 11436683}},
        {"name": "NA-OOP-04-D", "params": {"placementId": 11436684}}
      ]},{ "name": "conversant","tags": [
        {"name": "NA-CNTNT-01-D", "params": {"site_id": 111564}},
        {"name": "NA-CNTNT-02-D", "params": {"site_id": 111564}},
        {"name": "NA-CNTNT-03-D", "params": {"site_id": 111564}},
        {"name": "NA-CNTNT-04-D", "params": {"site_id": 111564}},
        {"name": "NA-CNTNT-05-D", "params": {"site_id": 111564}},
        {"name": "NA-CNTNT-06-D", "params": {"site_id": 111564}},
        {"name": "NA-CNTNT-07-D", "params": {"site_id": 111564}},
        {"name": "NA-SDBR-01-D", "params": {"site_id": 111564}},
        {"name": "NA-SDBR-02-D", "params": {"site_id": 111564}},
        {"name": "NA-SDBR-03-D", "params": {"site_id": 111564}},
        {"name": "NA-SDBR-04-D", "params": {"site_id": 111564}},
        {"name": "NA-SDBR-05-D", "params": {"site_id": 111564}},
        {"name": "NA-CNTNT-01-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-02-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-03-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-04-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-05-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-06-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-07-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-08-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-09-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-10-T", "params": {"site_id": 111691}},
        {"name": "NA-SDBR-01-T", "params": {"site_id": 111691}},
        {"name": "NA-SDBR-02-T", "params": {"site_id": 111691}},
        {"name": "NA-SDBR-03-T", "params": {"site_id": 111691}},
        {"name": "NA-SDBR-04-T", "params": {"site_id": 111691}},
        {"name": "NA-SDBR-05-T", "params": {"site_id": 111691}},
        {"name": "NA-CNTNT-01-M", "params": {"site_id": 111669}},
        {"name": "NA-CNTNT-02-M", "params": {"site_id": 111669}},
        {"name": "NA-CNTNT-03-M", "params": {"site_id": 111669}},
        {"name": "NA-CNTNT-04-M", "params": {"site_id": 111669}},
        {"name": "NA-CNTNT-05-M", "params": {"site_id": 111669}},
        {"name": "NA-CNTNT-06-M", "params": {"site_id": 111669}},
        {"name": "NA-CNTNT-07-M", "params": {"site_id": 111669}}
      ]},{ "name": "criteo","tags": [
        {"name": "NA-CNTNT-01-M", "params": {"zoneId": 773235}},
        {"name": "NA-CNTNT-02-M", "params": {"zoneId": 773237}},
        {"name": "NA-CNTNT-03-M", "params": {"zoneId": 773238}},
        {"name": "NA-CNTNT-04-M", "params": {"zoneId": 773240}},
        {"name": "NA-CNTNT-05-M", "params": {"zoneId": 773241}},
        {"name": "NA-CNTNT-06-M", "params": {"zoneId": 773243}},
        {"name": "NA-CNTNT-07-M", "params": {"zoneId": 773244}},
        {"name": "NA-CNTNT-08-M", "params": {"zoneId": 773246}},
        {"name": "NA-CNTNT-09-M", "params": {"zoneId": 773247}},
        {"name": "NA-CNTNT-10-M", "params": {"zoneId": 773249}},
        {"name": "NA-CNTNT-01-T", "params": {"zoneId": 773136}},
        {"name": "NA-CNTNT-02-T", "params": {"zoneId": 773149}},
        {"name": "NA-CNTNT-03-T", "params": {"zoneId": 773145}},
        {"name": "NA-CNTNT-04-T", "params": {"zoneId": 773139}},
        {"name": "NA-CNTNT-05-T", "params": {"zoneId": 773141}},
        {"name": "NA-CNTNT-06-T", "params": {"zoneId": 773173}},
        {"name": "NA-CNTNT-07-T", "params": {"zoneId": 773174}},
        {"name": "NA-CNTNT-08-T", "params": {"zoneId": 773176}},
        {"name": "NA-CNTNT-09-T", "params": {"zoneId": 773178}},
        {"name": "NA-CNTNT-10-T", "params": {"zoneId": 773179}},
        {"name": "NA-SDBR-01-T", "params": {"zoneId": 772423}},
        {"name": "NA-SDBR-02-T", "params": {"zoneId": 773180}},
        {"name": "NA-SDBR-03-T", "params": {"zoneId": 773182}},
        {"name": "NA-SDBR-04-T", "params": {"zoneId": 773184}},
        {"name": "NA-SDBR-05-T", "params": {"zoneId": 773186}},
        {"name": "NA-OOP-01-T", "params": {"zoneId": 773189}},
        {"name": "NA-OOP-02-T", "params": {"zoneId": 773202}},
        {"name": "NA-OOP-03-T", "params": {"zoneId": 773204}},
        {"name": "NA-OOP-04-T", "params": {"zoneId": 773206}},
        {"name": "NA-CNTNT-01-D", "params": {"zoneId": 773136}},
        {"name": "NA-CNTNT-02-D", "params": {"zoneId": 773149}},
        {"name": "NA-CNTNT-03-D", "params": {"zoneId": 773145}},
        {"name": "NA-CNTNT-04-D", "params": {"zoneId": 773139}},
        {"name": "NA-CNTNT-05-D", "params": {"zoneId": 773141}},
        {"name": "NA-CNTNT-06-D", "params": {"zoneId": 773173}},
        {"name": "NA-CNTNT-07-D", "params": {"zoneId": 773174}},
        {"name": "NA-CNTNT-08-D", "params": {"zoneId": 773176}},
        {"name": "NA-CNTNT-09-D", "params": {"zoneId": 773178}},
        {"name": "NA-CNTNT-10-D", "params": {"zoneId": 773179}},
        {"name": "NA-SDBR-01-D", "params": {"zoneId": 772423}},
        {"name": "NA-SDBR-02-D", "params": {"zoneId": 773180}},
        {"name": "NA-SDBR-03-D", "params": {"zoneId": 773182}},
        {"name": "NA-SDBR-04-D", "params": {"zoneId": 773184}},
        {"name": "NA-SDBR-05-D", "params": {"zoneId": 773186}},
        {"name": "NA-OOP-01-D", "params": {"zoneId": 773189}},
        {"name": "NA-OOP-02-D", "params": {"zoneId": 773202}},
        {"name": "NA-OOP-03-D", "params": {"zoneId": 773204}},
        {"name": "NA-OOP-04-D", "params": {"zoneId": 773206}}
      ]},{ "name": "districtm","tags": [
        {"name": "NA-CNTNT-01-D", "params": {"placementId": 11424046}},
        {"name": "NA-CNTNT-01-M", "params": {"placementId": 11424019}},
        {"name": "NA-CNTNT-01-T", "params": {"placementId": 11424026}},
        {"name": "NA-CNTNT-02-D", "params": {"placementId": 11424047}},
        {"name": "NA-CNTNT-02-M", "params": {"placementId": 11424020}},
        {"name": "NA-CNTNT-02-T", "params": {"placementId": 11424027}},
        {"name": "NA-CNTNT-03-D", "params": {"placementId": 11424048}},
        {"name": "NA-CNTNT-03-M", "params": {"placementId": 11424021}},
        {"name": "NA-CNTNT-03-T", "params": {"placementId": 11424028}},
        {"name": "NA-CNTNT-04-D", "params": {"placementId": 11424049}},
        {"name": "NA-CNTNT-04-M", "params": {"placementId": 11424022}},
        {"name": "NA-CNTNT-04-T", "params": {"placementId": 11424029}},
        {"name": "NA-CNTNT-05-D", "params": {"placementId": 11424050}},
        {"name": "NA-CNTNT-05-M", "params": {"placementId": 11424023}},
        {"name": "NA-CNTNT-05-T", "params": {"placementId": 11424030}},
        {"name": "NA-CNTNT-06-D", "params": {"placementId": 11424051}},
        {"name": "NA-CNTNT-06-M", "params": {"placementId": 11424024}},
        {"name": "NA-CNTNT-06-T", "params": {"placementId": 11424031}},
        {"name": "NA-CNTNT-07-D", "params": {"placementId": 11424052}},
        {"name": "NA-CNTNT-07-M", "params": {"placementId": 11424025}},
        {"name": "NA-CNTNT-07-T", "params": {"placementId": 11424032}},
        {"name": "NA-CNTNT-08-D", "params": {"placementId": 11424053}},
        {"name": "NA-CNTNT-08-T", "params": {"placementId": 11424033}},
        {"name": "NA-CNTNT-09-D", "params": {"placementId": 11424054}},
        {"name": "NA-CNTNT-09-T", "params": {"placementId": 11424034}},
        {"name": "NA-CNTNT-10-D", "params": {"placementId": 11424055}},
        {"name": "NA-CNTNT-10-T", "params": {"placementId": 11424035}},
        {"name": "NA-OOP-01-D", "params": {"placementId": 11424061}},
        {"name": "NA-OOP-01-T", "params": {"placementId": 11424041}},
        {"name": "NA-OOP-02-D", "params": {"placementId": 11424062}},
        {"name": "NA-OOP-02-T", "params": {"placementId": 11424042}},
        {"name": "NA-OOP-03-D", "params": {"placementId": 11424064}},
        {"name": "NA-OOP-03-T", "params": {"placementId": 11424043}},
        {"name": "NA-OOP-04-D", "params": {"placementId": 11424065}},
        {"name": "NA-OOP-04-T", "params": {"placementId": 11424044}},
        {"name": "NA-SDBR-01-D", "params": {"placementId": 11424056}},
        {"name": "NA-SDBR-01-T", "params": {"placementId": 11424036}},
        {"name": "NA-SDBR-02-D", "params": {"placementId": 11424057}},
        {"name": "NA-SDBR-02-T", "params": {"placementId": 11424037}},
        {"name": "NA-SDBR-03-D", "params": {"placementId": 11424058}},
        {"name": "NA-SDBR-03-T", "params": {"placementId": 11424038}},
        {"name": "NA-SDBR-04-D", "params": {"placementId": 11424059}},
        {"name": "NA-SDBR-04-T", "params": {"placementId": 11424039}},
        {"name": "NA-SDBR-05-D", "params": {"placementId": 11424060}},
        {"name": "NA-SDBR-05-T", "params": {"placementId": 11424040}}
      ]},{ "name": "audienceNetwork","tags": [
        {"name": "NA-CNTNT-02-M", "params": {"placementId": "531179697245337_532595757103731"}},
        {"name": "NA-CNTNT-03-M", "params": {"placementId": "531179697245337_532595833770390"}},
        {"name": "NA-CNTNT-07-M", "params": {"placementId": "531179697245337_532595880437052"}},
        {"name": "NA-CNTNT-02-T", "params": {"placementId": "531179697245337_532595930437047"}},
        {"name": "NA-CNTNT-03-T", "params": {"placementId": "531179697245337_532596030437037"}},
        {"name": "NA-CNTNT-07-T", "params": {"placementId": "531179697245337_532596073770366"}}
      ] },{ "name": "indexExchange","tags": [
        {"name": "NA-CNTNT-01-M", "params": {"siteID": 203164, "id": "01"}},
        {"name": "NA-CNTNT-02-M", "params": {"siteID": 203165, "id": "02"}},
        {"name": "NA-CNTNT-03-M", "params": {"siteID": 203166, "id": "03"}},
        {"name": "NA-CNTNT-04-M", "params": {"siteID": 203167, "id": "04"}},
        {"name": "NA-CNTNT-05-M", "params": {"siteID": 203168, "id": "05"}},
        {"name": "NA-CNTNT-06-M", "params": {"siteID": 203169, "id": "06"}},
        {"name": "NA-CNTNT-07-M", "params": {"siteID": 203170, "id": "07"}},
        {"name": "NA-CNTNT-08-M", "params": {"siteID": 203171, "id": "08"}},
        {"name": "NA-CNTNT-09-M", "params": {"siteID": 203172, "id": "09"}},
        {"name": "NA-CNTNT-10-M", "params": {"siteID": 203173, "id": "10"}},
        {"name": "NA-CNTNT-01-T", "params": {"siteID": 203145, "id": "01"}},
        {"name": "NA-CNTNT-02-T", "params": {"siteID": 203146, "id": "02"}},
        {"name": "NA-CNTNT-03-T", "params": {"siteID": 203147, "id": "03"}},
        {"name": "NA-CNTNT-04-T", "params": {"siteID": 203148, "id": "04"}},
        {"name": "NA-CNTNT-05-T", "params": {"siteID": 203149, "id": "05"}},
        {"name": "NA-CNTNT-06-T", "params": {"siteID": 203150, "id": "06"}},
        {"name": "NA-CNTNT-07-T", "params": {"siteID": 203151, "id": "07"}},
        {"name": "NA-CNTNT-08-T", "params": {"siteID": 203152, "id": "08"}},
        {"name": "NA-CNTNT-09-T", "params": {"siteID": 203153, "id": "09"}},
        {"name": "NA-CNTNT-10-T", "params": {"siteID": 203154, "id": "10"}},
        {"name": "NA-SDBR-01-T", "params": {"siteID": 203155, "id": "01"}},
        {"name": "NA-SDBR-02-T", "params": {"siteID": 203156, "id": "02"}},
        {"name": "NA-SDBR-03-T", "params": {"siteID": 203157, "id": "03"}},
        {"name": "NA-SDBR-04-T", "params": {"siteID": 203158, "id": "04"}},
        {"name": "NA-SDBR-05-T", "params": {"siteID": 203159, "id": "05"}},
        {"name": "NA-OOP-01-T", "params": {"siteID": 203160, "id": "01"}},
        {"name": "NA-OOP-02-T", "params": {"siteID": 203161, "id": "02"}},
        {"name": "NA-OOP-03-T", "params": {"siteID": 203162, "id": "03"}},
        {"name": "NA-OOP-04-T", "params": {"siteID": 203163, "id": "04"}},
        {"name": "NA-CNTNT-01-D", "params": {"siteID": 203126, "id": "01"}},
        {"name": "NA-CNTNT-02-D", "params": {"siteID": 203127, "id": "02"}},
        {"name": "NA-CNTNT-03-D", "params": {"siteID": 203128, "id": "03"}},
        {"name": "NA-CNTNT-04-D", "params": {"siteID": 203129, "id": "04"}},
        {"name": "NA-CNTNT-05-D", "params": {"siteID": 203130, "id": "05"}},
        {"name": "NA-CNTNT-06-D", "params": {"siteID": 203131, "id": "06"}},
        {"name": "NA-CNTNT-07-D", "params": {"siteID": 203132, "id": "07"}},
        {"name": "NA-CNTNT-08-D", "params": {"siteID": 203133, "id": "08"}},
        {"name": "NA-CNTNT-09-D", "params": {"siteID": 203134, "id": "09"}},
        {"name": "NA-CNTNT-10-D", "params": {"siteID": 203135, "id": "10"}},
        {"name": "NA-SDBR-01-D", "params": {"siteID": 203136, "id": "11"}},
        {"name": "NA-SDBR-02-D", "params": {"siteID": 203137, "id": "12"}},
        {"name": "NA-SDBR-03-D", "params": {"siteID": 203138, "id": "13"}},
        {"name": "NA-SDBR-04-D", "params": {"siteID": 203139, "id": "14"}},
        {"name": "NA-SDBR-05-D", "params": {"siteID": 203140, "id": "15"}},
        {"name": "NA-OOP-01-D", "params": {"siteID": 203141, "id": "16"}},
        {"name": "NA-OOP-02-D", "params": {"siteID": 203142, "id": "17"}},
        {"name": "NA-OOP-03-D", "params": {"siteID": 203143, "id": "18"}},
        {"name": "NA-OOP-04-D", "params": {"siteID": 203144, "id": "19"}}
      ]},{ "name": "openx","tags": [
        {"name": "NA-CNTNT-01-M", "params": {"unit": 539108736, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-02-M", "params": {"unit": 539108737, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-03-M", "params": {"unit": 539108738, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-04-M", "params": {"unit": 539108739, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-05-M", "params": {"unit": 539108740, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-06-M", "params": {"unit": 539108741, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-07-M", "params": {"unit": 539108742, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-01-T", "params": {"unit": 539108743, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-02-T", "params": {"unit": 539108744, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-03-T", "params": {"unit": 539108745, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-04-T", "params": {"unit": 539108746, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-05-T", "params": {"unit": 539108747, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-06-T", "params": {"unit": 539108748, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-07-T", "params": {"unit": 539108749, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-08-T", "params": {"unit": 539108750, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-09-T", "params": {"unit": 539108751, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-10-T", "params": {"unit": 539108752, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-01-T", "params": {"unit": 539108753, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-02-T", "params": {"unit": 539108754, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-03-T", "params": {"unit": 539108755, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-04-T", "params": {"unit": 539108756, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-05-T", "params": {"unit": 539108757, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-01-T", "params": {"unit": 539108758, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-02-T", "params": {"unit": 539108759, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-03-T", "params": {"unit": 539108760, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-04-T", "params": {"unit": 539108761, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-01-D", "params": {"unit": 539108762, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-02-D", "params": {"unit": 539108763, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-03-D", "params": {"unit": 539108764, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-04-D", "params": {"unit": 539108765, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-05-D", "params": {"unit": 539108766, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-06-D", "params": {"unit": 539108767, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-07-D", "params": {"unit": 539108768, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-08-D", "params": {"unit": 539108769, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-09-D", "params": {"unit": 539108770, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-CNTNT-10-D", "params": {"unit": 539108771, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-01-D", "params": {"unit": 539108772, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-02-D", "params": {"unit": 539108773, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-03-D", "params": {"unit": 539108774, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-04-D", "params": {"unit": 539108775, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-SDBR-05-D", "params": {"unit": 539108776, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-01-D", "params": {"unit": 539108777, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-02-D", "params": {"unit": 539108778, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-03-D", "params": {"unit": 539108779, "delDomain": "egraffiti-d.openx.net"}},
        {"name": "NA-OOP-04-D", "params": {"unit": 539108780, "delDomain": "egraffiti-d.openx.net"}}
      ]},{ "name": "rubicon","tags": [
        {"name": "NA-CNTNT-01-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654902"}},
        {"name": "NA-CNTNT-01-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654904"}},
        {"name": "NA-CNTNT-01-M", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654906"}},
        {"name": "NA-CNTNT-02-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654908"}},
        {"name": "NA-CNTNT-02-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654914"}},
        {"name": "NA-CNTNT-02-M", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654916"}},
        {"name": "NA-CNTNT-03-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654918"}},
        {"name": "NA-CNTNT-03-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654920"}},
        {"name": "NA-CNTNT-03-M", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654922"}},
        {"name": "NA-CNTNT-04-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654928"}},
        {"name": "NA-CNTNT-04-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654930"}},
        {"name": "NA-CNTNT-04-M", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654934"}},
        {"name": "NA-CNTNT-05-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654936"}},
        {"name": "NA-CNTNT-05-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654938"}},
        {"name": "NA-CNTNT-05-M", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654942"}},
        {"name": "NA-CNTNT-06-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654946"}},
        {"name": "NA-CNTNT-06-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654952"}},
        {"name": "NA-CNTNT-06-M", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654956"}},
        {"name": "NA-CNTNT-07-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654958"}},
        {"name": "NA-CNTNT-07-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654960"}},
        {"name": "NA-CNTNT-07-M", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654964"}},
        {"name": "NA-SDBR-01-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654972"}},
        {"name": "NA-SDBR-01-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654968"}},
        {"name": "NA-SDBR-02-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654980"}},
        {"name": "NA-SDBR-02-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654978"}},
        {"name": "NA-SDBR-03-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654984"}},
        {"name": "NA-SDBR-03-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654982"}},
        {"name": "NA-SDBR-04-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654988"}},
        {"name": "NA-SDBR-04-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654986"}},
        {"name": "NA-SDBR-05-T", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654996"}},
        {"name": "NA-SDBR-05-D", "params": {"accountId": "16218", "siteId": "140076", "zoneId" : "654994"}}
      ]},{ "name": "sekindoapn","tags": [
        {"name": "NA-CNTNT-01-M", "params": {"placementId": 11561892}},
        {"name": "NA-CNTNT-02-M", "params": {"placementId": 11561893}},
        {"name": "NA-CNTNT-03-M", "params": {"placementId": 11561894}},
        {"name": "NA-CNTNT-04-M", "params": {"placementId": 11561895}},
        {"name": "NA-CNTNT-05-M", "params": {"placementId": 11561896}},
        {"name": "NA-CNTNT-06-M", "params": {"placementId": 11561897}},
        {"name": "NA-CNTNT-07-M", "params": {"placementId": 11561898}},
        {"name": "NA-CNTNT-08-M", "params": {"placementId": 11561925}},
        {"name": "NA-CNTNT-09-M", "params": {"placementId": 11561926}},
        {"name": "NA-CNTNT-10-M", "params": {"placementId": 11561927}},
        {"name": "NA-CNTNT-01-T", "params": {"placementId": 11561899}},
        {"name": "NA-CNTNT-02-T", "params": {"placementId": 11561905}},
        {"name": "NA-CNTNT-03-T", "params": {"placementId": 11561906}},
        {"name": "NA-CNTNT-04-T", "params": {"placementId": 11561900}},
        {"name": "NA-CNTNT-05-T", "params": {"placementId": 11561901}},
        {"name": "NA-CNTNT-06-T", "params": {"placementId": 11561907}},
        {"name": "NA-CNTNT-07-T", "params": {"placementId": 11561908}},
        {"name": "NA-CNTNT-08-T", "params": {"placementId": 11561902}},
        {"name": "NA-CNTNT-09-T", "params": {"placementId": 11561903}},
        {"name": "NA-CNTNT-10-T", "params": {"placementId": 11561904}},
        {"name": "NA-SDBR-01-T", "params": {"placementId": 11561916}},
        {"name": "NA-SDBR-02-T", "params": {"placementId": 11561912}},
        {"name": "NA-SDBR-03-T", "params": {"placementId": 11561909}},
        {"name": "NA-SDBR-04-T", "params": {"placementId": 11561915}},
        {"name": "NA-SDBR-05-T", "params": {"placementId": 11561929}},
        {"name": "NA-OOP-01-T", "params": {"placementId": 11561913}},
        {"name": "NA-OOP-02-T", "params": {"placementId": 11561914}},
        {"name": "NA-OOP-03-T", "params": {"placementId": 11561910}},
        {"name": "NA-OOP-04-T", "params": {"placementId": 11561911}},
        {"name": "NA-CNTNT-01-D", "params": {"placementId": 11561882}},
        {"name": "NA-CNTNT-02-D", "params": {"placementId": 11561881}},
        {"name": "NA-CNTNT-03-D", "params": {"placementId": 11561883}},
        {"name": "NA-CNTNT-04-D", "params": {"placementId": 11561884}},
        {"name": "NA-CNTNT-05-D", "params": {"placementId": 11561886}},
        {"name": "NA-CNTNT-06-D", "params": {"placementId": 11561887}},
        {"name": "NA-CNTNT-07-D", "params": {"placementId": 11561888}},
        {"name": "NA-CNTNT-08-D", "params": {"placementId": 11561922}},
        {"name": "NA-CNTNT-09-D", "params": {"placementId": 11561923}},
        {"name": "NA-CNTNT-10-D", "params": {"placementId": 11561924}},
        {"name": "NA-SDBR-01-D", "params": {"placementId": 11561889}},
        {"name": "NA-SDBR-02-D", "params": {"placementId": 11561890}},
        {"name": "NA-SDBR-03-D", "params": {"placementId": 11561891}},
        {"name": "NA-SDBR-04-D", "params": {"placementId": 11561919}},
        {"name": "NA-SDBR-05-D", "params": {"placementId": 11561930}},
        {"name": "NA-OOP-01-D", "params": {"placementId": 11561917}},
        {"name": "NA-OOP-02-D", "params": {"placementId": 11561918}},
        {"name": "NA-OOP-03-D", "params": {"placementId": 11561920}},
        {"name": "NA-OOP-04-D", "params": {"placementId": 11561921}}
      ]},{ "name": "sovrn","tags": [
        {"name": "NA-CNTNT-01-M", "params": {"tagid": "478133"}},
        {"name": "NA-CNTNT-02-M", "params": {"tagid": "478134"}},
        {"name": "NA-CNTNT-03-M", "params": {"tagid": "478135"}},
        {"name": "NA-CNTNT-04-M", "params": {"tagid": "478136"}},
        {"name": "NA-CNTNT-05-M", "params": {"tagid": "478137"}},
        {"name": "NA-CNTNT-06-M", "params": {"tagid": "478138"}},
        {"name": "NA-CNTNT-07-M", "params": {"tagid": "478139"}},
        {"name": "NA-CNTNT-01-T", "params": {"tagid": "478141"}},
        {"name": "NA-CNTNT-02-T", "params": {"tagid": "478145"}},
        {"name": "NA-CNTNT-03-T", "params": {"tagid": "478146"}},
        {"name": "NA-CNTNT-04-T", "params": {"tagid": "478147"}},
        {"name": "NA-CNTNT-05-T", "params": {"tagid": "478148"}},
        {"name": "NA-CNTNT-06-T", "params": {"tagid": "478149"}},
        {"name": "NA-CNTNT-07-T", "params": {"tagid": "478150"}},
        {"name": "NA-CNTNT-08-T", "params": {"tagid": "478151"}},
        {"name": "NA-CNTNT-09-T", "params": {"tagid": "478152"}},
        {"name": "NA-CNTNT-10-T", "params": {"tagid": "478153"}},
        {"name": "NA-SDBR-01-T", "params": {"tagid": "478154"}},
        {"name": "NA-SDBR-02-T", "params": {"tagid": "478155"}},
        {"name": "NA-SDBR-03-T", "params": {"tagid": "478156"}},
        {"name": "NA-SDBR-04-T", "params": {"tagid": "478157"}},
        {"name": "NA-SDBR-05-T", "params": {"tagid": "478158"}},
        {"name": "NA-OOP-01-T", "params": {"tagid": "478159"}},
        {"name": "NA-OOP-02-T", "params": {"tagid": "478160"}},
        {"name": "NA-OOP-03-T", "params": {"tagid": "478161"}},
        {"name": "NA-OOP-04-T", "params": {"tagid": "478162"}},
        {"name": "NA-CNTNT-01-D", "params": {"tagid": "478163"}},
        {"name": "NA-CNTNT-02-D", "params": {"tagid": "478164"}},
        {"name": "NA-CNTNT-03-D", "params": {"tagid": "478170"}},
        {"name": "NA-CNTNT-04-D", "params": {"tagid": "478171"}},
        {"name": "NA-CNTNT-05-D", "params": {"tagid": "478172"}},
        {"name": "NA-CNTNT-06-D", "params": {"tagid": "478173"}},
        {"name": "NA-CNTNT-07-D", "params": {"tagid": "478174"}},
        {"name": "NA-CNTNT-08-D", "params": {"tagid": "478175"}},
        {"name": "NA-CNTNT-09-D", "params": {"tagid": "478176"}},
        {"name": "NA-CNTNT-10-D", "params": {"tagid": "478177"}},
        {"name": "NA-SDBR-01-D", "params": {"tagid": "478181"}},
        {"name": "NA-SDBR-02-D", "params": {"tagid": "478183"}},
        {"name": "NA-SDBR-03-D", "params": {"tagid": "478185"}},
        {"name": "NA-SDBR-04-D", "params": {"tagid": "478186"}},
        {"name": "NA-SDBR-05-D", "params": {"tagid": "478187"}},
        {"name": "NA-OOP-01-D", "params": {"tagid": "478190"}},
        {"name": "NA-OOP-02-D", "params": {"tagid": "478191"}},
        {"name": "NA-OOP-03-D", "params": {"tagid": "478192"}},
        {"name": "NA-OOP-04-D", "params": {"tagid": "478193"}},
      ]},{ "name": "triplelift","tags": [
          {"name": "NA-CNTNT-02-M", "params": {"inventoryCode": "NA-CNTNT-02-M"}},
          {"name": "NA-CNTNT-03-M", "params": {"inventoryCode": "NA-CNTNT-03-M"}},
          {"name": "NA-CNTNT-06-M", "params": {"inventoryCode": "NA-CNTNT-06-M"}},
          {"name": "NA-CNTNT-07-M", "params": {"inventoryCode": "NA-CNTNT-07-M"}},
          {"name": "NA-CNTNT-02-T", "params": {"inventoryCode": "NA-CNTNT-02-T"}},
          {"name": "NA-CNTNT-03-T", "params": {"inventoryCode": "NA-CNTNT-03-T"}},
          {"name": "NA-CNTNT-06-T", "params": {"inventoryCode": "NA-CNTNT-06-T"}},
          {"name": "NA-CNTNT-07-T", "params": {"inventoryCode": "NA-CNTNT-07-T"}},
          {"name": "NA-SDBR-03-T", "params": {"inventoryCode": "NA-SDBR-03-T"}},
          {"name": "NA-SDBR-04-T", "params": {"inventoryCode": "NA-SDBR-04-T"}},
          {"name": "NA-CNTNT-02-D", "params": {"inventoryCode": "NA-CNTNT-02-D"}},
          {"name": "NA-CNTNT-03-D", "params": {"inventoryCode": "NA-CNTNT-03-D"}},
          {"name": "NA-CNTNT-06-D", "params": {"inventoryCode": "NA-CNTNT-06-D"}},
          {"name": "NA-CNTNT-07-D", "params": {"inventoryCode": "NA-CNTNT-07-D"}},
          {"name": "NA-SDBR-03-D", "params": {"inventoryCode": "NA-SDBR-03-D"}},
          {"name": "NA-SDBR-05-D", "params": {"inventoryCode": "NA-SDBR-05-D"}}
      ]}] }
</script><link rel='stylesheet' id='contact-form-7-css'  href='http://newarena.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='style.css-css'  href='http://newarena.com/wp-content/themes/na/style.css?ver=4.9.4' type='text/css' media='all' />
<!-- Hexagram -->
<!-- amazon a9 apstag.js library -->
<script>
//load the apstag.js library
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

//initialize the apstag.js library on the page to allow bidding
apstag.init({
     pubID: '9a1d6a37-2dd4-43d6-808c-8661bd272db5',
     adServer: 'googletag'
});
</script>

<!-- Layout and breakpoint helpers -->
    <script>

        function getAdUnitsInPage()
        {
            var hexIdsFound = [];
            var deviceType;
            for (var slot in amxMap)
            {
                for (var i = 0; i < amxMap[slot].length; i++)
                {
                    if(amxMap[slot][i]["s"] == "Hexagram")
                    {
                        deviceType = dfpIsMobile()? "-M" : (dfpIsTablet()?"-T":"-D");
                        hexIdsFound.push(amxMap[slot][i]["u"]+deviceType);
                    }
                }
            }

            for (var i = 0; i < hexIdsFound.length; i++)
            {
                var ad_found = getAdUnitByName(rawAdUnits.adUnits, hexIdsFound[i]);
                if (ad_found) {
                    adUnits.push(ad_found);
                }
            }
        }

        //var screenWidth = getScreenWidth();
        var screenWidth = Math.max(
            document.documentElement["clientWidth"],
            document.documentElement["scrollWidth"],
            document.documentElement["offsetWidth"]
        );

        function dfpIsMobile() {
            return (screenWidth < 768);
        }

        function dfpIsTablet() {
            return (screenWidth >= 768 && screenWidth < 1199);
        }

        function dfpIsDesktop() {
            return (screenWidth >= 1200);
        }
    </script>

    <!-- Utm2DFPKeyValues code START -->
    <script>

        // Parse the URL
        function getParameterByName(name) {
            name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search);
            return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }
    </script>
    <!-- Utm2DFPKeyValues code END -->

    <!-- Prebid header code-->
    <script>

        function debugLog() {
            return getParameterByName('log_ads') === 'true';
        }

        function addBids(adUnits, bids) {
            for (var i = 0; i < adUnits.length; i++) {
                if (bids[adUnits[i].code] !== undefined) {
                    adUnits[i].bids.push(bids[adUnits[i].code]);
                }
            }

            return adUnits;
        }

        function genericBid(bidderName, params) {
            var bid = {};
            bid.bidder = bidderName;
            bid.params = params;

            return bid;
        }

        var rawAdUnits = hbxRawAdUnits;
        var rawHbTags = hbxRawHbTags;

        function getAdUnitByName(adUnits, name) {
            var adUnit = {};
            var adUnitData = adUnits.filter(function (item) {
                if (item.name === name) {
                    return true;
                }
                return false;
            });
            if (adUnitData.length == 0) return null;

            adUnit.oop = adUnitData[0].oop;
            adUnit.path = adUnitData[0].path;
            adUnit.name = adUnitData[0].name;
            adUnit.id = adUnitData[0].id;
            adUnit.code = adUnitData[0].id;
            adUnit.sizes = adUnitData[0].sizes;
            adUnit.bids = [];

            return adUnit;
        }

        // Prebid config
        var PREBID_TIMEOUT = 2500;
        var adUnits = [];
        getAdUnitsInPage();

        // amazon apstag fetch bids
        apsSlots = [];
        for (var i=0; i < adUnits.length; i++) {
            apsSlots.push({
                slotID: adUnits[i].id,
                slotName: adUnits[i].name,
                sizes: [adUnits[i].sizes]
            });
        }
        apstag.fetchBids({slots: apsSlots, timeout: 2000}, function(bids) {
            googletag.cmd.push(function(){
                apstag.setDisplayBids();
            });
        });

        // prebid ads setup
        function getPartnerBidsPerAdUnit(partner) {
            var partnerAlias = partner;
            var partnerSettings = getBidderSettingsByPartnerName(rawHbTags.partners, partner);
            var allPartnerBids = partnerSettings.tags;
            var bidsForAdUnits = [];

            if (typeof partnerSettings.alias !== "undefined") {
                partnerAlias = partnerSettings.alias;
            }

            for (var i = 0; i < adUnits.length; i++) {
                var bidForAdUnit = allPartnerBids.filter(function (item) {
                    if (item.name === adUnits[i].name) {
                        return true;
                    }
                    return false;
                });

                if(bidForAdUnit[0] && bidForAdUnit[0].params)
                {
                    bidsForAdUnits[adUnits[i].code] = genericBid(partnerAlias, bidForAdUnit[0].params);
                }
            }

            return bidsForAdUnits;
        }

        function getBidderSettingsByPartnerName(partners, partnerName) {
            var bidderSettings = partners.filter(function (item) {
                if (item.name === partnerName) {
                    return true;
                }

                return false;
            });

            return bidderSettings[0];
        }

        //Bids
    if(brightcast.session && brightcast.session.amxt && hbxRawHbTags && hbxRawHbTags.partners)
    {
        for (i = 0; i < hbxRawHbTags.partners.length; i++) {
            var partnerName = hbxRawHbTags.partners[i].name;
            addBids(adUnits, getPartnerBidsPerAdUnit(partnerName));
        }
    }
    </script>

    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        var pbjs = pbjs || {};
        pbjs.que = pbjs.que || [];

    // RTA CODE
    var phpData = {
            "clayout":  (typeof brightcast.session.amxt != "undefined"?brightcast.session.amxt:""),
            "cpart":    brightcast.page_number,
            "contentId": brightcast.post_id,
            "cauthor":  brightcast.author,
            "ctitle":   brightcast.title,
            "ccategory":brightcast.category
    }
    var hex_test = hex_test || {};
    var variants = [];
    (function (i, s, o, g, r, a, m, z) {
    i['RTAAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        z = Array.prototype.slice.call(arguments);
        z.unshift(+new Date());
        (i[r].q = i[r].q || []).push(z)
    }, i[r].t = 1, i[r].l = 1 * new Date();
    a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'http://test.rta.hexagram.com/lib/metrics-api-client.min.js?v=9', 'rta');

    var data = {
    'cid': '850f7680-8d3c-4b4b-9f1a-20bc268adfaa',
    'cname': 'newarena',
    'baseUrl': 'http://test.rta.hexagram.com/api/v1/metrics',
    'csite': 'newarena.com'
    };

    for (var key in phpData) {
    if (phpData.hasOwnProperty(key)) data[key] = phpData[key];
    }

    rta('create', data, new Date().getTime());

    function RTAWrapper(ads, pbjs) {

    // fields
    var _ads = ads.slice();
    var _resolved = [];
    var _rtaNotYetSent = true;

    // constructor
    ads.forEach(function (adUnit) {
        rta('addAdUnit', adUnit.code);
    });

    pbjs.onEvent('bidRequested', function (r) {
        r.bids.forEach(function (b) {
            rta('adAuctionStarted', b.placementCode, {name: b.bidder}, r.start);
        });
    });

    pbjs.onEvent('bidResponse', function (r) {
        var ts = r.responseTimestamp ? r.responseTimestamp : +new Date();

        if (r.statusMessage === 'Bid available') {
            rta('adAuctionCompleted', r.adUnitCode, {name: r.bidder, cpm: r.cpm}, false, false, ts);
        } else {
            // it seems there is no way to make a distinction between nobid and error, assuming no bid
            rta('adAuctionCompleted', r.adUnitCode, {name: r.bidder}, false, false, ts);
        }
    });

    pbjs.onEvent('bidTimeout', function (bidders) {
        rta('biddersTimeout', bidders, +new Date());
    });

    pbjs.onEvent('auctionEnd', function () {
        rta('dfpAuctionStarted', true);
    });

    // public methods
    this.withGoogletag = function (googletag) {
        googletag.pubads().addEventListener('slotRenderEnded', function (e) {
            var now = +new Date();

            if (_noAdUnitsResolved()) rta('dfpAuctionCompleted', true, now);

            _resolveAdUnit(e.slot);

            if (_allAdUnitsResolved() && _rtaNotYetSent) {
                rta('send');
                _rtaNotYetSent = false;
            }


            var slotId = e.slot.getSlotElementId();
            rta('adRenderStarted', slotId, now);
            setTimeout(function () {
                rta('adRenderCompleted', slotId, true, +new Date());
            }, 7500);
        });

        googletag.pubads().addEventListener('slotOnload', function (e) {
            rta('adRenderCompleted', e.slot.getSlotElementId(), false, +new Date());
        });

        googletag.pubads().addEventListener('impressionViewable', function (e) {
            var adUnit = e.slot.getSlotElementId();
            var btop = document.body.getBoundingClientRect().top;
            var etop = document.getElementById(adUnit).getBoundingClientRect().top;

            rta('impressionViewable', adUnit, Math.round(etop - btop), +new Date());
        });
    };

    this.reset = function () {
        if (_rtaNotYetSent) {
            console.log("Refreshing before we managed to send data to RTA, this may indicate issues.")
        }
        rta("reset");
        _resolved = [];
        _rtaNotYetSent = true;
    };

    // private methods
    var _noAdUnitsResolved = function () {
        return _resolved.length === 0;
    };

    var _allAdUnitsResolved = function () {
        return _resolved.length === _ads.length;
    };

    var _resolveAdUnit = function (slot) {
        var advertiserId, lineItemId;
        var adUnitCode = slot.getSlotElementId();

        var found = false;

        for (var i = 0; i < _ads.length; i++) {
            if (_ads[i].code === adUnitCode) {
                found = true;
                break;
            }
        }

        if (!found) {
            return;
        }

        var adUnitsadServerTargeting = pbjs.getAdserverTargetingForAdUnitCode(adUnitCode);
        var sideTargeting = [];
        var openXTargeting = _getOpenXTargetingForAdSlot(slot);
        if (!_objectIsEmpty(openXTargeting)) {
            sideTargeting.push(openXTargeting);
        }

        var adId = slot.getTargetingMap().hb_adid;
        var creative = _getCreativeFromSlot(slot);
        if (slot.getResponseInformation()) {
            advertiserId = slot.getResponseInformation().advertiserId;
            lineItemId = slot.getResponseInformation().sourceAgnosticLineItemId;
        }
        var dfpAdWon = true;
        if (typeof(adId) !== 'undefined' && _isPrebidCreative(creative) && _containsAdId(creative, adId)) {
            dfpAdWon = false;
        }

        var adUnitParams;
        if (typeof adUnitsadServerTargeting !== 'undefined') {
            adUnitParams = {};
            adUnitParams.name = adUnitsadServerTargeting.hb_bidder;
            adUnitParams.cpm = adUnitsadServerTargeting.hb_pb;
        } else {
            adUnitParams = null;
        }

        rta('resolveAdUnit', adUnitCode, adUnitParams, dfpAdWon, advertiserId, lineItemId, sideTargeting);
        if (_resolved.indexOf(adUnitCode) == -1) {
            _resolved.push(adUnitCode);
        }
    };

    var _getCreativeFromSlot = function (slot) {
        var creative = null;

        if (slot.length === 0) {
            return;
        }

        for (var property in slot) {
            if (slot.hasOwnProperty(property)) {
                if (slot[property] !== null && typeof(slot[property]._html_) !== 'undefined') {
                    creative = slot[property]._html_;
                }
            }
        }

        return creative;
    };

    var _getOpenXTargetingForAdSlot = function (slot) {
        var openXTargeting = {};
        var openXTargetingKeys = [];

        if (slot.getTargeting('oxb').length !== 0) {
            var openXTargetingString = slot.getTargeting('oxb')[0];
            if (typeof openXTargetingString === 'string' || openXTargetingString instanceof String) {
                openXTargetingKeys = openXTargetingKeys.concat(openXTargetingString.split(','));
            }
        }

        openXTargetingKeys.forEach(function (key) {
            if (key.indexOf('hb-bid') === -1) {
                openXTargeting.adUnitCode = slot.getAdUnitPath().split('/').pop();
                openXTargeting.key = 'oxb';
                openXTargeting.keyValue = key;
            }
        });

        return openXTargeting;
    };

    var _objectIsEmpty = function (obj) {
        for (var prop in obj) {
            if (obj.hasOwnProperty(prop))
                return false;
        }

        return JSON.stringify(obj) === JSON.stringify({});
    };

    var _containsAdId = function (creative, adId) {
        return creative.indexOf(adId) !== -1;
    };

    _isPrebidCreative = function (creative) {
        return creative.indexOf('pbjs.renderAd') !== -1;
    };
    }

    pbjs.que.push(function () {
    window.rtaWrapper = new RTAWrapper(adUnits, pbjs);

    googletag.cmd.push(function () {
        window.rtaWrapper.withGoogletag(googletag);
    });
    });
    // END RTA CODE

        //Confiant Start
        function confiantWrap(a,b,c,d,e,f){function g(a){return(l(a)||"")[r]("/","_")[r]("+","-")}function h(b,c,d){var e=v+m(b)+"&d="+c,f="err__"+1*new Date;j[f]=d;var g="<"+p+" on"+s+'="void('+f+'())" '+q+'="'+e+'" type="text/java'+p+'" ></'+p+">";a[u](g)}function i(){var c=g(f+"/"+w.k.hb_bidder[0]+":"+w.k.hb_size[0]),d={wh:c,wd:k.parse(k[t](w)),wr:0};h(c,g(k[t](d)),function(){a[u](b)});var e={d:d,t:b};j[f]={},j[f][c]=e}var j=a.parentWindow||a.defaultView,k=j.JSON,l=j.btoa,m=j.encodeURIComponent;if(!k||!l)return!1;var n="t",o="i",p="script",q="src",r="replace",s="error",t="stringify",u="wr"+o+n+"e",v="https://"+e+"/?wrapper="+m(f)+"&tpid=",w={k:{hb_bidder:[c],hb_size:[d]}};return i(),a.close(),!0}
        //Confiant End


        /* pbjs.initAdserver will be called either when all bids are back, or
         when the timeout is reached.
         */
        function initAdserver() {
            if (pbjs.initAdserverSet) return;

            //load GPT library here
            (function () {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                    '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
            pbjs.initAdserverSet = true;
        }

        // Load GPT when timeout is reached.
        setTimeout(initAdserver, PREBID_TIMEOUT);


        // Load the Prebid Javascript Library Async. We recommend loading it immediately after
        // the initAdserver() and setTimeout functions.
        (function () {
            var d = document, pbs = d.createElement("script"), pro = d.location.protocal;
            pbs.type = "text/javascript";
            pbs.src =  '//'+window.location.hostname+'/wp-content/uploads/prebid/prebid_confiant.js';
            var target = document.getElementsByTagName("head")[0];
            target.insertBefore(pbs, target.firstChild);
        })();

        pbjs.que.push(function () {
            pbjs.addAdUnits(adUnits);

            pbjs.aliasBidder('appnexus', 'brealtime');
            pbjs.aliasBidder('appnexus', 'defymedia');
            pbjs.aliasBidder('appnexus', 'districtm');
            pbjs.aliasBidder('appnexus', 'sekindoapn');
            if (debugLog()) {
                pbjs.addCallback('adUnitBidsBack', function (adUnitCode) {
                    console.log('ad unit bids back for : ' + adUnitCode);
                });
            }

            pbjs.requestBids({
                bidsBackHandler: function (bidResponses) {
                    initAdserver();
                }
            });

            pbjs.bidderSettings = {
                standard: {
                    adserverTargeting: [
                        {
                            key: "hb_bidder",
                            val: function (bidResponse) {
                                return bidResponse.bidderCode;
                            }
                        }, {
                            key: "hb_adid",
                            val: function (bidResponse) {
                                return bidResponse.adId;
                            }
                        }, {
                            key: "hb_pb",
                            val: function (bidResponse) {
                                return bidResponse.pbHg;
                            }
                        }
                    ]
                },
                appnexus:       { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.95; } },
                aol:            { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.85; } },
                brealtime:      { bidCpmAdjustment: function(bidCpm) { return bidCpm * 1; } },
                conversant:     { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.94; } },
                criteo:         { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.87; } },
                districtm:      { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.76; } },
                indexExchange:  { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.98; } },
                openx:          { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.96; } },
                pulsepoint:     { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.85; } },
                rubicon:        { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.97; } },
                sekindoapn:     { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.72; } },
                sovrn:          { bidCpmAdjustment: function(bidCpm) { return bidCpm * 0.95; } },
                yieldbot:       { bidCpmAdjustment: function(bidCpm) { return bidCpm * 1; } },

                audienceNetwork: {
                    adserverTargeting: [
                        {
                            key: "fb_bidid",
                            val: function (bidResponse) {
                                // make the bidId available for targeting if required
                                return bidResponse.fbBidId;
                            }
                        },
                        {
                            key: "hb_bidder",
                            val: function (bidResponse) {
                                return 'fan';
                            }
                        },
                        {
                            key: "fb_format",
                            val: function(bidResponse) {
                                return bidResponse.fbFormat;
                            }
                        },
                        {
                            key: "fb_placementid",
                            val: function(bidResponse) {
                                return bidResponse.fbPlacementId;
                            }
                        }
                    ]
                }
            };
        });

        function sendToOli()
        {
        var
            deviceType = dfpIsMobile()? "mobile" : (dfpIsTablet()?"tablet":"desktop"),
            deviceTypeExt = dfpIsMobile()? "-M" : (dfpIsTablet()?"-T":"-D"),
            utmCampaign = (typeof brightcast.session.utm_campaign !== 'undefined' )? brightcast.session.utm_campaign : "",
            utmMedium = (typeof brightcast.session.utm_medium !== 'undefined' )? brightcast.session.utm_medium : "",
            wBidIds = [],
            wBids = pbjs.getAdserverTargeting(),
            allBids = pbjs.getBidResponses(),
            bids,
            rawNameHash = {},
            dfpId = "",
            data
        ;
            //get winning bid ids
            for (var key in wBids) {
                wBidIds.push(wBids[key].hb_adid);
            }
            
            //build name hash
            for (var i = 0; i < rawAdUnits.adUnits.length; i++)
            {
                rawNameHash[rawAdUnits.adUnits[i].name] = rawAdUnits.adUnits[i].id;
            }

            //main data
            var data =  
            {
                "display_type"   : deviceType,
                "utm_campaign"  : utmCampaign,
                "utm_medium"    : utmMedium,
                "page_url"      : encodeURIComponent(window.location.href),
                "ads"           : []
            }

            //build ads
            for (var slot in amxMap)
            {
                for (var i = 0; i < amxMap[slot].length; i++)
                {
                    if(amxMap[slot][i]["s"] == "Hexagram")
                    {
                        dfpId = rawNameHash[amxMap[slot][i]["u"]+deviceTypeExt] ? rawNameHash[amxMap[slot][i]["u"]+deviceTypeExt] :"";
                        data.ads.push({
                            ad_slot: slot,
                            ad_name: amxMap[slot][i]["u"]+deviceTypeExt,
                            ad_dfp_id: dfpId
                        });
                    }
                }
            }

            //bids
            for (var i = 0; i < data.ads.length; i++)
            {
                data.ads[i].bids = [];
                bids = allBids[data.ads[i].ad_dfp_id] && allBids[data.ads[i].ad_dfp_id]["bids"] || [];
                for (var j = 0; j < bids.length; j++)
                {
                    data.ads[i].bids.push({
                        ad_size: bids[j].getSize(),
                        bidder: bids[j].bidder,
                        bid: isNaN(parseFloat(bids[j].pbHg)) ? 0 : parseFloat(bids[j].pbHg),
                        bidder_ad_id: bids[j].adId,
                        request_timestamp: bids[j].requestTimestamp,
                        response_timestamp: bids[j].responseTimestamp,
                        response_time: bids[j].timeToRespond,
                        is_winner: (wBidIds.indexOf(bids[j].adId) >= 0 ? 1 : 0),
                        is_timeout: (bids[j].timeToRespond > 5000 ? 1 : 0)
                    })
                }
            }
            
            if (debugLog()) {
                console.log('----------------------');
                console.log('  amx map:');
                console.log(amxMap);
                console.log('  data sent to Oli:');
                console.log(data);
                console.log('----------------------');
            }
            
            jQuery(document).ready(function()
            {
                jQuery.ajax({
                    type: "POST",
                    url: "//api.xdirectx.com/hbl.php",
                    crossDomain: true,
                    data: "hbb="+JSON.stringify(data),
                    success: function (data) {
                        if (debugLog()) {
                            console.log("data sent");
                        }
                    },
                    error: function (err) {
                        
                    }
                });
            })
        }

        var cpmTotal = 0;
        function fbPixel()
        {
            var wBids = pbjs.getAdserverTargeting();

            if (sessionStorage.getItem('cpmTotal') !== null) {
                cpmTotal = parseFloat(sessionStorage.getItem('cpmTotal'));
            }
            
            if (debugLog()) {
                console.log('---- FBP ---- cpm total before: ' + cpmTotal);
            }

            //get winning bid ids
            for (var key in wBids) {
                cpmTotal += isNaN(parseFloat(wBids[key].hb_pb)) ? 0 : parseFloat(wBids[key].hb_pb);
            }

            if (debugLog()) {
                console.log('---- FBP ---- cpm total after: ' + cpmTotal);
            }

            if(cpmTotal > 90)
            {
                //fire. reset.
                fbq('track', "AddToWishlist");
                cpmTotal = 0;
            }
            sessionStorage.setItem('cpmTotal', cpmTotal );
        }




        var pixelSources = [
            {
                name: "FB",
                frequency: 90,
                success: function()
                {
                    fbq('track', "AddToWishlist");
                }
            },
            {
                name: "TB",
                frequency: 90,
                success: function()
                {
                    var url = window.location.href;
                    var img = document.createElement('img');
                    img.src = '//trc.taboola.com/formen-newarena-sc/log/3/action?name=9_cent&item-url='+encodeURIComponent(url);
                }
            }
        ];

        function pixelEvents(sources)
        {
            var wBids = pbjs.getAdserverTargeting();
            for (i = 0; i < sources.length; i++)
            {

                var name = "cpmTotal_" + sources[i].name;
                var freq = sources[i].frequency;
                var onSuccess = sources[i].success;
                window[name] = 0;

                if (sessionStorage.getItem(name) !== null)
                    window[name] = parseFloat(sessionStorage.getItem(name));

                if (debugLog())
                    console.log('---- '+ sources[i].name +' ---- cpm total before: ' + window[name]);
                
                //get winning bid ids
                for (var key in wBids) {
                     window[name] += isNaN(parseFloat(wBids[key].hb_pb)) ? 0 : parseFloat(wBids[key].hb_pb);
                }

                if (debugLog())
                    console.log('---- '+ sources[i].name +' ---- cpm total after: ' + window[name]);
               
                if(window[name] > freq)
                {
                    onSuccess();
                    window[name] = 0;
                }
                sessionStorage.setItem(name, window[name] );
            } 
        }


        googletag.cmd.push(function () {
            adUnits.forEach(function (slot) {
                if (slot.oop === true) {
                    googletag.defineOutOfPageSlot(slot.path, slot.code).addService(googletag.pubads());
                } else {
                    googletag.defineSlot(slot.path, slot.sizes, slot.code).addService(googletag.pubads());
                }
            });

            pbjs.que.push(function () {
                pbjs.setTargetingForGPTAsync();
                if (debugLog()) {
                    console.log('Targeting params:');
                    console.log(pbjs.getAdserverTargeting());
                    console.log('Dumping all bid objects to console:');
                    console.log(pbjs.getBidResponses());
                }
                pixelEvents(pixelSources);
                sendToOli();
            });

            if (typeof brightcast.session.utm_campaign !== 'undefined') {
                googletag.pubads().setTargeting('utm_campaign', brightcast.session.utm_campaign);
                if (debugLog()) console.log('set target utm_campaign: ' + brightcast.session.utm_campaign);
            }
            if (typeof brightcast.session.utm_medium !== 'undefined') {
                googletag.pubads().setTargeting('utm_medium', brightcast.session.utm_medium);
                if (debugLog()) console.log('set target utm_medium: ' + brightcast.session.utm_medium);
            }
            if (typeof brightcast.session.utm_term !== 'undefined') {
                var utm_term = (typeof brightcast.session.utm_source != "undefined" ? brightcast.session.utm_source:"") + '-' + utm_term;
                googletag.pubads().setTargeting('utm_term', utm_term.replace(/[^a-zA-Z0-9_\-]/, ''));
                if (debugLog()) console.log('set target utm_term: ' + utm_term);
            }

            googletag.pubads().enableSingleRequest();
            googletag.enableServices();

        });

        function refreshBids() {
          pbjs.que.push(function() {
            pbjs.requestBids({
              timeout: 2000,
              bidsBackHandler: function() {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh(); 
                //loadGAEventImpression();
              }
            });
          });
        }
    </script>

<script type='text/javascript' src='http://newarena.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' async="async" src='http://newarena.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var configuration = {"rendererBaseUrl":"\/\/renderer.qmerce.com","randomBaseUrl":"\/\/random.qmerce.com"};
/* ]]> */
</script>
<script type='text/javascript' async="async" async="async" src='//d9etzk30b05yg.cloudfront.net/js/sdk/v2.0/apester-javascript-sdk.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://newarena.wpengine.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://newarena.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://newarena.com/wp-includes/wlwmanifest.xml" /> 
<!-- Outbrain -->
<script data-obct type="text/javascript">
/** DO NOT MODIFY THIS CODE**/
!function(_window, _document) {
var OB_ADV_ID='0015c23eccf297b357e437a09a84846ee3';
if (_window.obApi) { return; }
var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.0';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script>

<script data-obct type="text/javascript">
  /** DO NOT MODIFY THIS CODE**/
  !function(_window, _document) {
    var OB_ADV_ID='008d8411bfad1e739db4996ef146b93d3e';
    if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
    var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script>

<!-- Facebook -->
<!-- FB sdk-->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1476260642671948',
      xfbml      : true,
      version    : 'v2.11'
    });
    FB.Event.subscribe('ad.loaded',
        function(placementID) {
            console.log('ad loaded');
        }
    );
    FB.Event.subscribe('ad.error',
        function(errorCode, errorMessage, placementID) {
            console.log('ad error ' + errorCode + ': ' + errorMessage);
        }
    );
  };

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=1476260642671948';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!-- YPA -->
<!-- YPA -->
<script src='https://s.yimg.com/uv/dm/scripts/syndication.js'></script>
<!-- Yahoo Gemini -->
<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10008708'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>
<!-- Taboola -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/formen-formen/loader.js',
  'tb_loader_script');
</script>
<!-- FB_Pixel -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '918920271541728');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=918920271541728&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- AdRizer -->
<script src="//run.adrizer.com/track.min.js" id="ADRIZER_JS" data-domain="newarena.com"></script>
<!-- Nativo -->
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script> 

<script>
window.amx_gtm = 1;
window.amx_fb = 1;
!function(){jQuery.fn.iframeTracker=function(e){jQuery.iframeTracker.handlersList.push(e),jQuery(this).bind("mouseover",{handler:e},function(e){e.data.handler.over=!0;try{e.data.handler.overCallback(this)}catch(r){}}).bind("mouseout",{handler:e},function(e){e.data.handler.over=!1,jQuery.iframeTracker.focusRetriever.focus();try{e.data.handler.outCallback(this)}catch(r){}})},jQuery.iframeTracker={focusRetriever:null,focusRetrieved:!1,handlersList:[],isIE8AndOlder:!1,init:function(){try{1==jQuery.browser.msie&&jQuery.browser.version<9&&(this.isIE8AndOlder=!0)}catch(e){try{var r=navigator.userAgent.match(/(msie) ([\w.]+)/i);r[2]<9&&(this.isIE8AndOlder=!0)}catch(t){}}if(jQuery(window).focus(),jQuery(window).blur(function(e){jQuery.iframeTracker.windowLoseFocus(e)}),jQuery("body").append('<div style="position:fixed; top:0; left:0; overflow:hidden;"><input style="position:absolute; left:-300px;" type="text" value="" id="focus_retriever" readonly="true" /></div>'),this.focusRetriever=jQuery("#focus_retriever"),this.focusRetrieved=!1,jQuery(document).mousemove(function(){document.activeElement&&"IFRAME"==document.activeElement.tagName&&(jQuery.iframeTracker.focusRetriever.focus(),jQuery.iframeTracker.focusRetrieved=!0)}),this.isIE8AndOlder){this.focusRetriever.blur(function(e){e.stopPropagation(),e.preventDefault(),jQuery.iframeTracker.windowLoseFocus(e)}),jQuery("body").click(function(){jQuery(window).focus()}),jQuery("form").click(function(e){e.stopPropagation()});try{jQuery("body").on("click","form",function(e){e.stopPropagation()})}catch(e){console.log("[iframeTracker] Please update jQuery to 1.7 or newer. (exception: "+e.message+")")}}},windowLoseFocus:function(){for(var e in this.handlersList)if(1==this.handlersList[e].over)try{this.handlersList[e].blurCallback()}catch(r){}}},jQuery(document).ready(function(){jQuery.iframeTracker.init()})}(jQuery);


    var clickTrackCounters = {};
    var clickTrackDivSizes = {};
    function amxClickTracking(divId)
    {
    var
        gtm = window.amx_gtm,
        fb = window.amx_fb
    ;
        if ( ! clickTrackCounters.hasOwnProperty(divId)) {
            clickTrackCounters[divId] = 1;
        }

        if ( ! clickTrackDivSizes.hasOwnProperty(divId)) {
            clickTrackDivSizes[divId] = jQuery('#'+ divId).length;
        }
        var newDivLength = jQuery('#'+ divId).length;
        var externalIframe = jQuery('#'+ divId +' iframe');

        if (externalIframe.length == 0 && clickTrackCounters[divId] <= 100 && newDivLength == clickTrackDivSizes[divId]) {
            clickTrackCounters[divId]++;
            setTimeout(function(){amxClickTracking(divId)}, 500);
        }
        if (externalIframe.length != 0) {
            jQuery('#'+ divId).unbind("click");
            externalIframe.iframeTracker({
                blurCallback: function(){
                    element = document.getElementById(divId);
                    if(gtm)
                        dataLayer.push(JSON.parse(element.getAttribute('data-event')));
                    if(fb)
                        fbq('track', "AddToCart");
                },
        outCallback: function(element){
            this._overId = null; // Reset hover iframe wrapper id
        },
            _overId: null
            });
        }
    }
    
    function amxIsVisible(id)
    {
        var el = jQuery("#"+id);
        if (typeof jQuery === "function" && el instanceof jQuery) {
            el = el[0];
        }
        if(typeof el == 'undefined')
            return false;
        
        var rect = el.getBoundingClientRect();
        return (
            rect.top >= 0 &&
            rect.left >= 0 &&
            rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /*or $(window).height() */
            rect.right <= (window.innerWidth || document.documentElement.clientWidth) /*or $(window).width() */
        );

    }

    function amxGAViewed(id,imp)
    {
        if(jQuery("#"+id).data("imp") == true) /*once*/
            return;

        if(amxIsVisible(id))
        {
            dataLayer.push(imp);
            jQuery("#"+id).data("imp",true);
        }
    }
</script>			<style type="text/css" media="screen">
				/**
				 * Plugin Name: Subtitles
				 * Plugin URI: http://wordpress.org/plugins/subtitles/
				 * Description: Easily add subtitles into your WordPress posts, pages, custom post types, and themes.
				 * Author: Professional Themes
				 * Author URI: https://professionalthemes.nyc/
				 * Version: 2.2.0
				 * License: GNU General Public License v2 or later
				 * License URI: http://www.gnu.org/licenses/gpl-2.0.html
				 */

				/**
				 * Be explicit about this styling only applying to spans,
				 * since that's the default markup that's returned by
				 * Subtitles. If a developer overrides the default subtitles
				 * markup with another element or class, we don't want to stomp
				 * on that.
				 *
				 * @since 1.0.0
				 */
				span.entry-subtitle {
					display: block; /* Put subtitles on their own line by default. */
					font-size: 0.53333333333333em; /* Sensible scaling. It's assumed that post titles will be wrapped in heading tags. */
				}
				/**
				 * If subtitles are shown in comment areas, we'll hide them by default.
				 *
				 * @since 1.0.5
				 */
				#comments .comments-title span.entry-subtitle {
					display: none;
				}
			</style><link rel="icon" href="http://newarena.com/wp-content/uploads/2017/09/cropped-favicon3-32x32.png" sizes="32x32" />
<link rel="icon" href="http://newarena.com/wp-content/uploads/2017/09/cropped-favicon3-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://newarena.com/wp-content/uploads/2017/09/cropped-favicon3-180x180.png" />
<meta name="msapplication-TileImage" content="http://newarena.com/wp-content/uploads/2017/09/cropped-favicon3-270x270.png" />

		<!-- Drop Google Analytics here -->
		<!-- end analytics -->

	</head>
		
	<body class="home blog wp-custom-logo">
				<header class="header" role="banner">
			<div class="top-bar" id="main-menu">
				<div class="top-bar-left">
					<ul class="menu">
						<li><a href="http://newarena.com"><a href="http://newarena.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="441" height="132" src="http://newarena.com/wp-content/uploads/2016/01/newarena-logo-white-hires1.png" class="custom-logo" alt="New Arena" itemprop="logo" srcset="//newarena.com/wp-content/uploads/2016/01/newarena-logo-white-hires1.png 441w, //newarena.com/wp-content/uploads/2016/01/newarena-logo-white-hires1-300x90.png 300w, //newarena.com/wp-content/uploads/2016/01/newarena-logo-white-hires1-100x30.png 100w" sizes="(max-width: 441px) 100vw, 441px" /></a></a></li>
					</ul>
				</div>

				<label class="menu-toggle"  for="mobiledrop">&#9776;</label>
    			<input type="checkbox" id="mobiledrop" />
				<div class="top-bar-right">
					<div class="menu-main-container"><ul id="menu-main" class="vertical medium-horizontal menu"><li id="menu-item-216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-216"><a href="http://newarena.com/category/nfl/">NFL</a></li>
<li id="menu-item-218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-218"><a href="http://newarena.com/category/nba/">NBA</a></li>
<li id="menu-item-225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225"><a href="http://newarena.com/category/mlb/">MLB</a></li>
<li id="menu-item-217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217"><a href="http://newarena.com/category/ncaaf/">NCAAF</a></li>
<li id="menu-item-2007" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2007"><a href="http://newarena.com/category/college-basketball/">NCAAM</a></li>
<li id="menu-item-14123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14123"><a href="http://newarena.com/category/fantasysports/">Fantasy</a></li>
<li id="menu-item-292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-292"><a href="http://newarena.com/category/other-sports/">Other Sports</a></li>
<li id="menu-item-10496" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10496"><a href="http://newarena.com/category/entertainment/">Entertainment</a></li>
</ul></div>				</div>
			</div> 	
		</header> <!-- end .header -->			
	<div id="content">
		<div id="inner-content">
						<style>
.tiled-container{ margin:15px 0;}
.tile-item{float:left;width:16.666%; padding-bottom:16.666%; height:0px; overflow:hidden; background-size:cover; background-position:  center center; position:relative;
}
.tile-item h6{font-size:100%;color:#fff; line-height: 1.2em; width: 100%; position: relative; bottom: 0; position: absolute; padding: .4em .6em; margin: 0; text-shadow: 1px 2px 3px rgb(0, 0, 0); text-transform: uppercase;letter-spacing: 0.065em;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0.98) 98%, rgba(0,0,0,1) 100%);
background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.98) 98%,rgba(0,0,0,1) 100%);
background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0.98) 98%,rgba(0,0,0,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#000000',GradientType=0 ); /* IE6-9 */
}
.tile-item h6 .entry-subtitle{line-height:initial;}

.tile-item a{height:100%; }
.tile-3x2{ width:50%;padding-bottom:33.33%;}
.tile-3x2 h6{ font-size:1.8em;}
.tile-2x1{ width:33.33%;}
.tile-2x1 h6{ line-height: 1.2em;font-size: 1.3em;}
.tile-1x2{ padding-bottom:33.33%;}
.tile-1x2 h6{ font-size: 1.2em;}
.clear{clear:both;}
a.tile-item h6.anim{
  background-color:rgba(0,0,0,.5);
  -webkit-transform: translate(0,100%);
  -moz-transform: translate(0,100%);
  -o-transform: translate(0,100%);
  -ms-transform: translate(0,100%);
  transform: translate(0,100%);
  }
a.tile-item:hover h6{display: none;}
a.tile-item:hover h6.anim{
  display: block;
  -webkit-transition: all .2s ease-in;
  -moz-transition: all .2s ease-in;
  -o-transition: all .2s ease-in;
  -ms-transition: all .2s ease-in;
  transition: all .2s ease-in;
  -webkit-transform: translate(0,0);
  -moz-transform: translate(0,0);
  -o-transform: translate(0,0);
  -ms-transform: translate(0,0);
  transform: translate(0,0);
}
.spacer{
  border-right: 1px solid white; border-bottom: 1px solid white; width: 100%; height: 100%; position: absolute; right: 0; bottom:0;}
</style>
<div class="tiled-container">
                                  <a href="http://newarena.com/nfl/the-6-nfl-teams-that-helped-themselves-the-most-in-free-agency/" class="tile-item tile-3x2"  class="tiled-bg post-19904 post type-post status-publish format-gallery has-post-thumbnail hentry category-nfl tag-featured post_format-post-format-gallery" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/kirkcousins-1024x649.png);">
            <h6>The 6 NFL Teams That Helped Themselves The Most In Free Agency</h6>
            <h6 class="anim">The 6 NFL Teams That Helped Themselves The Most In Free Agency</h6>
            <div class="spacer"></div>
        </a>
                              <a href="http://newarena.com/nba/potential-nba-role-players-aplenty-in-the-2018-ncaa-tournament/" class="tile-item tile-1x2"  class="tiled-bg post-19892 post type-post status-publish format-standard has-post-thumbnail hentry category-nba category-college-basketball tag-featured" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/daum-1024x689.png);">
            <h6>Potential NBA Role Players Aplenty In The 2018 NCAA Tournament</h6>
            <h6 class="anim">Potential NBA Role Players Aplenty In The 2018 NCAA Tournament</h6>
            <div class="spacer"></div>
        </a>
                              <a href="http://newarena.com/college-basketball/sleepers-in-each-ncaa-tournament-region/" class="tile-item tile-2x1"  class="tiled-bg post-19841 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball tag-college-basketball tag-featured tag-march-madness tag-ncaa-tournament tag-ncaab" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/loyola-1024x627.jpg);">
            <h6>Sleepers In Each NCAA Tournament Region</h6>
            <h6 class="anim">Sleepers In Each NCAA Tournament Region</h6>
            <div class="spacer"></div>
        </a>
                              <a href="http://newarena.com/nfl/2018-nfl-mock-draft-3-0-who-will-your-favorite-team-select/" class="tile-item tile-1x1"  class="tiled-bg post-19516 post type-post status-publish format-gallery has-post-thumbnail hentry category-nfl tag-featured tag-nfl post_format-post-format-gallery" style="background-image: url(http://newarena.com/wp-content/uploads/2017/05/USATSI_9785363-300x229.jpg);">
            <h6>2018 NFL Mock Draft 3.0: Who Will Your Favorite Team Select?</h6>
            <h6 class="anim">2018 NFL Mock Draft 3.0: Who Will Your Favorite Team Select?</h6>
            <div class="spacer"></div>
        </a>
                              <a href="http://newarena.com/college-basketball/ncaa-tournament-preview-south-region/" class="tile-item tile-1x1"  class="tiled-bg post-19805 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball tag-cbb tag-featured tag-march-madness tag-ncaa tag-ncaa-tournament tag-ncaab tag-ncaabb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/ayton2-300x170.jpg);">
            <h6>NCAA Tournament Preview: South Region</h6>
            <h6 class="anim">NCAA Tournament Preview: South Region</h6>
            <div class="spacer"></div>
        </a>
                    <div class="clear"></div>
</div>

			<style>
	#slides {
		display:none;/* Prevents slides from flashing */
	}
	.bxslider{margin:0;padding:0;}
	.bxslider li{margin:0;padding:0;}
	.bxslider .sliderbg{padding-bottom: 42% !important;transition: background-color 0.4s ease; overflow: hidden; background-repeat: no-repeat; background-position: center center; background-size: cover;}
	.bxslider .sliderlink{display: block;padding: 0 65px;position: absolute;top: 0;left: 0;right: 0;bottom: 0;text-align: center;background-color: rgba(0,0,0,0.5);-webkit-transition: background-color 0.4s ease;
	} 
	.bxslider .cover{display: table; width: 100%; height: 100%; box-sizing: border-box; text-align: center;}
	.bxslider .middle{display: table-cell; vertical-align: middle;}
	.bxslider .cat{    display: inline-block; margin-bottom: 10px; font-size: 16px; line-height: 1.4; color: #fff;}
	.bxslider h2 .entry-subtitle{line-height: 1.1em}
	.bxslider h2{font-size: 28px;margin: 0; text-transform: uppercase; color: #fff;    letter-spacing: 0.023em;}
	.bxslider .button{font-size: .75em;margin-top: 19px; display: inline-block; border: 1px solid #fff; padding: 0.5em 1em 0.535em; text-transform: uppercase; color: #fff; -webkit-transition: color 0.3s ease,background-color 0.3s ease; transition: color 0.3s ease,background-color 0.3s ease;	}
	.bxslider .button:hover{ color: #333; background-color: #fff}

	@media (max-width: 767px) {
		.bxslider .cat{display:none;}
		.bxslider h2{font-size: 24px;}
	}
	@media (max-width: 480px)
	{
		.bxslider h2{font-size: 16px;}
		.bxslider h2 .entry-subtitle{font-size:9px;}
		.bxslider .button{display:none;}
	}

</style>
			<div class="slider-container">
		<ul class="bxslider">
							<li>
										<div class="sliderbg" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/kirkcousins-300x190.png);">
						<a href="http://newarena.com/nfl/the-6-nfl-teams-that-helped-themselves-the-most-in-free-agency/" class="sliderlink" >
							<div class="cover">
								<div class="middle">
									<span class="cat">NFL</span>
									<h2 >The 6 NFL Teams That Helped Themselves The Most In Free Agency</h2>
									<span class="button">View Article</span>
								</div>
							</div>
						</a>
					</div>
				</li>
							<li>
										<div class="sliderbg" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/daum-300x202.png);">
						<a href="http://newarena.com/nba/potential-nba-role-players-aplenty-in-the-2018-ncaa-tournament/" class="sliderlink" >
							<div class="cover">
								<div class="middle">
									<span class="cat">NBA</span>
									<h2 >Potential NBA Role Players Aplenty In The 2018 NCAA Tournament</h2>
									<span class="button">View Article</span>
								</div>
							</div>
						</a>
					</div>
				</li>
							<li>
										<div class="sliderbg" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/loyola-300x184.jpg);">
						<a href="http://newarena.com/college-basketball/sleepers-in-each-ncaa-tournament-region/" class="sliderlink" >
							<div class="cover">
								<div class="middle">
									<span class="cat">NCAAM</span>
									<h2 >Sleepers In Each NCAA Tournament Region</h2>
									<span class="button">View Article</span>
								</div>
							</div>
						</a>
					</div>
				</li>
							<li>
										<div class="sliderbg" style="background-image: url(http://newarena.com/wp-content/uploads/2017/05/USATSI_9785363-300x229.jpg);">
						<a href="http://newarena.com/nfl/2018-nfl-mock-draft-3-0-who-will-your-favorite-team-select/" class="sliderlink" >
							<div class="cover">
								<div class="middle">
									<span class="cat">NFL</span>
									<h2 >2018 NFL Mock Draft 3.0: Who Will Your Favorite Team Select?</h2>
									<span class="button">View Article</span>
								</div>
							</div>
						</a>
					</div>
				</li>
							<li>
										<div class="sliderbg" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/ayton2-300x170.jpg);">
						<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-south-region/" class="sliderlink" >
							<div class="cover">
								<div class="middle">
									<span class="cat">NCAAM</span>
									<h2 >NCAA Tournament Preview: South Region</h2>
									<span class="button">View Article</span>
								</div>
							</div>
						</a>
					</div>
				</li>
					</ul>
	</div>
	<script>
/**
 * BxSlider v4.1.2 - Fully loaded, responsive content slider
 * http://bxslider.com
 *
 * Copyright 2014, Steven Wanderski - http://stevenwanderski.com - http://bxcreative.com
 * Written while drinking Belgian ales and listening to jazz
 *
 * Released under the MIT license - http://opensource.org/licenses/MIT
 */
!function(t){var e={},s={mode:"horizontal",slideSelector:"",infiniteLoop:!0,hideControlOnEnd:!1,speed:500,easing:null,slideMargin:0,startSlide:0,randomStart:!1,captions:!1,ticker:!1,tickerHover:!1,adaptiveHeight:!1,adaptiveHeightSpeed:500,video:!1,useCSS:!0,preloadImages:"visible",responsive:!0,slideZIndex:50,touchEnabled:!0,swipeThreshold:50,oneToOneTouch:!0,preventDefaultSwipeX:!0,preventDefaultSwipeY:!1,pager:!0,pagerType:"full",pagerShortSeparator:" / ",pagerSelector:null,buildPager:null,pagerCustom:null,controls:!0,nextText:"Next",prevText:"Prev",nextSelector:null,prevSelector:null,autoControls:!1,startText:"Start",stopText:"Stop",autoControlsCombine:!1,autoControlsSelector:null,auto:!1,pause:4e3,autoStart:!0,autoDirection:"next",autoHover:!1,autoDelay:0,minSlides:1,maxSlides:1,moveSlides:0,slideWidth:0,onSliderLoad:function(){},onSlideBefore:function(){},onSlideAfter:function(){},onSlideNext:function(){},onSlidePrev:function(){},onSliderResize:function(){}};t.fn.bxSlider=function(n){if(0==this.length)return this;if(this.length>1)return this.each(function(){t(this).bxSlider(n)}),this;var o={},r=this;e.el=this;var a=t(window).width(),l=t(window).height(),d=function(){o.settings=t.extend({},s,n),o.settings.slideWidth=parseInt(o.settings.slideWidth),o.children=r.children(o.settings.slideSelector),o.children.length<o.settings.minSlides&&(o.settings.minSlides=o.children.length),o.children.length<o.settings.maxSlides&&(o.settings.maxSlides=o.children.length),o.settings.randomStart&&(o.settings.startSlide=Math.floor(Math.random()*o.children.length)),o.active={index:o.settings.startSlide},o.carousel=o.settings.minSlides>1||o.settings.maxSlides>1,o.carousel&&(o.settings.preloadImages="all"),o.minThreshold=o.settings.minSlides*o.settings.slideWidth+(o.settings.minSlides-1)*o.settings.slideMargin,o.maxThreshold=o.settings.maxSlides*o.settings.slideWidth+(o.settings.maxSlides-1)*o.settings.slideMargin,o.working=!1,o.controls={},o.interval=null,o.animProp="vertical"==o.settings.mode?"top":"left",o.usingCSS=o.settings.useCSS&&"fade"!=o.settings.mode&&function(){var t=document.createElement("div"),e=["WebkitPerspective","MozPerspective","OPerspective","msPerspective"];for(var i in e)if(void 0!==t.style[e[i]])return o.cssPrefix=e[i].replace("Perspective","").toLowerCase(),o.animProp="-"+o.cssPrefix+"-transform",!0;return!1}(),"vertical"==o.settings.mode&&(o.settings.maxSlides=o.settings.minSlides),r.data("origStyle",r.attr("style")),r.children(o.settings.slideSelector).each(function(){t(this).data("origStyle",t(this).attr("style"))}),c()},c=function(){r.wrap('<div class="bx-wrapper"><div class="bx-viewport"></div></div>'),o.viewport=r.parent(),o.loader=t('<div class="bx-loading" />'),o.viewport.prepend(o.loader),r.css({width:"horizontal"==o.settings.mode?100*o.children.length+215+"%":"auto",position:"relative"}),o.usingCSS&&o.settings.easing?r.css("-"+o.cssPrefix+"-transition-timing-function",o.settings.easing):o.settings.easing||(o.settings.easing="swing"),f(),o.viewport.css({width:"100%",overflow:"hidden",position:"relative"}),o.viewport.parent().css({maxWidth:p()}),o.settings.pager||o.viewport.parent().css({margin:"0 auto 0px"}),o.children.css({"float":"horizontal"==o.settings.mode?"left":"none",listStyle:"none",position:"relative"}),o.children.css("width",u()),"horizontal"==o.settings.mode&&o.settings.slideMargin>0&&o.children.css("marginRight",o.settings.slideMargin),"vertical"==o.settings.mode&&o.settings.slideMargin>0&&o.children.css("marginBottom",o.settings.slideMargin),"fade"==o.settings.mode&&(o.children.css({position:"absolute",zIndex:0,display:"none"}),o.children.eq(o.settings.startSlide).css({zIndex:o.settings.slideZIndex,display:"block"})),o.controls.el=t('<div class="bx-controls" />'),o.settings.captions&&P(),o.active.last=o.settings.startSlide==x()-1,o.settings.video&&r.fitVids();var e=o.children.eq(o.settings.startSlide);"all"==o.settings.preloadImages&&(e=o.children),o.settings.ticker?o.settings.pager=!1:(o.settings.pager&&T(),o.settings.controls&&C(),o.settings.auto&&o.settings.autoControls&&E(),(o.settings.controls||o.settings.autoControls||o.settings.pager)&&o.viewport.after(o.controls.el)),g(e,h)},g=function(e,i){var s=e.find("img, iframe").length;if(0==s)return i(),void 0;var n=0;e.find("img, iframe").each(function(){t(this).one("load",function(){++n==s&&i()}).each(function(){this.complete&&t(this).load()})})},h=function(){if(o.settings.infiniteLoop&&"fade"!=o.settings.mode&&!o.settings.ticker){var e="vertical"==o.settings.mode?o.settings.minSlides:o.settings.maxSlides,i=o.children.slice(0,e).clone().addClass("bx-clone"),s=o.children.slice(-e).clone().addClass("bx-clone");r.append(i).prepend(s)}o.loader.remove(),S(),"vertical"==o.settings.mode&&(o.settings.adaptiveHeight=!0),o.viewport.height(v()),r.redrawSlider(),o.settings.onSliderLoad(o.active.index),o.initialized=!0,o.settings.responsive&&t(window).bind("resize",Z),o.settings.auto&&o.settings.autoStart&&H(),o.settings.ticker&&L(),o.settings.pager&&q(o.settings.startSlide),o.settings.controls&&W(),o.settings.touchEnabled&&!o.settings.ticker&&O()},v=function(){var e=0,s=t();if("vertical"==o.settings.mode||o.settings.adaptiveHeight)if(o.carousel){var n=1==o.settings.moveSlides?o.active.index:o.active.index*m();for(s=o.children.eq(n),i=1;i<=o.settings.maxSlides-1;i++)s=n+i>=o.children.length?s.add(o.children.eq(i-1)):s.add(o.children.eq(n+i))}else s=o.children.eq(o.active.index);else s=o.children;return"vertical"==o.settings.mode?(s.each(function(){e+=t(this).outerHeight()}),o.settings.slideMargin>0&&(e+=o.settings.slideMargin*(o.settings.minSlides-1))):e=Math.max.apply(Math,s.map(function(){return t(this).outerHeight(!1)}).get()),e},p=function(){var t="100%";return o.settings.slideWidth>0&&(t="horizontal"==o.settings.mode?o.settings.maxSlides*o.settings.slideWidth+(o.settings.maxSlides-1)*o.settings.slideMargin:o.settings.slideWidth),t},u=function(){var t=o.settings.slideWidth,e=o.viewport.width();return 0==o.settings.slideWidth||o.settings.slideWidth>e&&!o.carousel||"vertical"==o.settings.mode?t=e:o.settings.maxSlides>1&&"horizontal"==o.settings.mode&&(e>o.maxThreshold||e<o.minThreshold&&(t=(e-o.settings.slideMargin*(o.settings.minSlides-1))/o.settings.minSlides)),t},f=function(){var t=1;if("horizontal"==o.settings.mode&&o.settings.slideWidth>0)if(o.viewport.width()<o.minThreshold)t=o.settings.minSlides;else if(o.viewport.width()>o.maxThreshold)t=o.settings.maxSlides;else{var e=o.children.first().width();t=Math.floor(o.viewport.width()/e)}else"vertical"==o.settings.mode&&(t=o.settings.minSlides);return t},x=function(){var t=0;if(o.settings.moveSlides>0)if(o.settings.infiniteLoop)t=o.children.length/m();else for(var e=0,i=0;e<o.children.length;)++t,e=i+f(),i+=o.settings.moveSlides<=f()?o.settings.moveSlides:f();else t=Math.ceil(o.children.length/f());return t},m=function(){return o.settings.moveSlides>0&&o.settings.moveSlides<=f()?o.settings.moveSlides:f()},S=function(){if(o.children.length>o.settings.maxSlides&&o.active.last&&!o.settings.infiniteLoop){if("horizontal"==o.settings.mode){var t=o.children.last(),e=t.position();b(-(e.left-(o.viewport.width()-t.width())),"reset",0)}else if("vertical"==o.settings.mode){var i=o.children.length-o.settings.minSlides,e=o.children.eq(i).position();b(-e.top,"reset",0)}}else{var e=o.children.eq(o.active.index*m()).position();o.active.index==x()-1&&(o.active.last=!0),void 0!=e&&("horizontal"==o.settings.mode?b(-e.left,"reset",0):"vertical"==o.settings.mode&&b(-e.top,"reset",0))}},b=function(t,e,i,s){if(o.usingCSS){var n="vertical"==o.settings.mode?"translate3d(0, "+t+"px, 0)":"translate3d("+t+"px, 0, 0)";r.css("-"+o.cssPrefix+"-transition-duration",i/1e3+"s"),"slide"==e?(r.css(o.animProp,n),r.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd",function(){r.unbind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd"),D()})):"reset"==e?r.css(o.animProp,n):"ticker"==e&&(r.css("-"+o.cssPrefix+"-transition-timing-function","linear"),r.css(o.animProp,n),r.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd",function(){r.unbind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd"),b(s.resetValue,"reset",0),N()}))}else{var a={};a[o.animProp]=t,"slide"==e?r.animate(a,i,o.settings.easing,function(){D()}):"reset"==e?r.css(o.animProp,t):"ticker"==e&&r.animate(a,speed,"linear",function(){b(s.resetValue,"reset",0),N()})}},w=function(){for(var e="",i=x(),s=0;i>s;s++){var n="";o.settings.buildPager&&t.isFunction(o.settings.buildPager)?(n=o.settings.buildPager(s),o.pagerEl.addClass("bx-custom-pager")):(n=s+1,o.pagerEl.addClass("bx-default-pager")),e+='<div class="bx-pager-item"><a href="" data-slide-index="'+s+'" class="bx-pager-link">'+n+"</a></div>"}o.pagerEl.html(e)},T=function(){o.settings.pagerCustom?o.pagerEl=t(o.settings.pagerCustom):(o.pagerEl=t('<div class="bx-pager" />'),o.settings.pagerSelector?t(o.settings.pagerSelector).html(o.pagerEl):o.controls.el.addClass("bx-has-pager").append(o.pagerEl),w()),o.pagerEl.on("click","a",I)},C=function(){o.controls.next=t('<a class="bx-next" href="">'+o.settings.nextText+"</a>"),o.controls.prev=t('<a class="bx-prev" href="">'+o.settings.prevText+"</a>"),o.controls.next.bind("click",y),o.controls.prev.bind("click",z),o.settings.nextSelector&&t(o.settings.nextSelector).append(o.controls.next),o.settings.prevSelector&&t(o.settings.prevSelector).append(o.controls.prev),o.settings.nextSelector||o.settings.prevSelector||(o.controls.directionEl=t('<div class="bx-controls-direction" />'),o.controls.directionEl.append(o.controls.prev).append(o.controls.next),o.controls.el.addClass("bx-has-controls-direction").append(o.controls.directionEl))},E=function(){o.controls.start=t('<div class="bx-controls-auto-item"><a class="bx-start" href="">'+o.settings.startText+"</a></div>"),o.controls.stop=t('<div class="bx-controls-auto-item"><a class="bx-stop" href="">'+o.settings.stopText+"</a></div>"),o.controls.autoEl=t('<div class="bx-controls-auto" />'),o.controls.autoEl.on("click",".bx-start",k),o.controls.autoEl.on("click",".bx-stop",M),o.settings.autoControlsCombine?o.controls.autoEl.append(o.controls.start):o.controls.autoEl.append(o.controls.start).append(o.controls.stop),o.settings.autoControlsSelector?t(o.settings.autoControlsSelector).html(o.controls.autoEl):o.controls.el.addClass("bx-has-controls-auto").append(o.controls.autoEl),A(o.settings.autoStart?"stop":"start")},P=function(){o.children.each(function(){var e=t(this).find("img:first").attr("title");void 0!=e&&(""+e).length&&t(this).append('<div class="bx-caption"><span>'+e+"</span></div>")})},y=function(t){o.settings.auto&&r.stopAuto(),r.goToNextSlide(),t.preventDefault()},z=function(t){o.settings.auto&&r.stopAuto(),r.goToPrevSlide(),t.preventDefault()},k=function(t){r.startAuto(),t.preventDefault()},M=function(t){r.stopAuto(),t.preventDefault()},I=function(e){o.settings.auto&&r.stopAuto();var i=t(e.currentTarget),s=parseInt(i.attr("data-slide-index"));s!=o.active.index&&r.goToSlide(s),e.preventDefault()},q=function(e){var i=o.children.length;return"short"==o.settings.pagerType?(o.settings.maxSlides>1&&(i=Math.ceil(o.children.length/o.settings.maxSlides)),o.pagerEl.html(e+1+o.settings.pagerShortSeparator+i),void 0):(o.pagerEl.find("a").removeClass("active"),o.pagerEl.each(function(i,s){t(s).find("a").eq(e).addClass("active")}),void 0)},D=function(){if(o.settings.infiniteLoop){var t="";0==o.active.index?t=o.children.eq(0).position():o.active.index==x()-1&&o.carousel?t=o.children.eq((x()-1)*m()).position():o.active.index==o.children.length-1&&(t=o.children.eq(o.children.length-1).position()),t&&("horizontal"==o.settings.mode?b(-t.left,"reset",0):"vertical"==o.settings.mode&&b(-t.top,"reset",0))}o.working=!1,o.settings.onSlideAfter(o.children.eq(o.active.index),o.oldIndex,o.active.index)},A=function(t){o.settings.autoControlsCombine?o.controls.autoEl.html(o.controls[t]):(o.controls.autoEl.find("a").removeClass("active"),o.controls.autoEl.find("a:not(.bx-"+t+")").addClass("active"))},W=function(){1==x()?(o.controls.prev.addClass("disabled"),o.controls.next.addClass("disabled")):!o.settings.infiniteLoop&&o.settings.hideControlOnEnd&&(0==o.active.index?(o.controls.prev.addClass("disabled"),o.controls.next.removeClass("disabled")):o.active.index==x()-1?(o.controls.next.addClass("disabled"),o.controls.prev.removeClass("disabled")):(o.controls.prev.removeClass("disabled"),o.controls.next.removeClass("disabled")))},H=function(){o.settings.autoDelay>0?setTimeout(r.startAuto,o.settings.autoDelay):r.startAuto(),o.settings.autoHover&&r.hover(function(){o.interval&&(r.stopAuto(!0),o.autoPaused=!0)},function(){o.autoPaused&&(r.startAuto(!0),o.autoPaused=null)})},L=function(){var e=0;if("next"==o.settings.autoDirection)r.append(o.children.clone().addClass("bx-clone"));else{r.prepend(o.children.clone().addClass("bx-clone"));var i=o.children.first().position();e="horizontal"==o.settings.mode?-i.left:-i.top}b(e,"reset",0),o.settings.pager=!1,o.settings.controls=!1,o.settings.autoControls=!1,o.settings.tickerHover&&!o.usingCSS&&o.viewport.hover(function(){r.stop()},function(){var e=0;o.children.each(function(){e+="horizontal"==o.settings.mode?t(this).outerWidth(!0):t(this).outerHeight(!0)});var i=o.settings.speed/e,s="horizontal"==o.settings.mode?"left":"top",n=i*(e-Math.abs(parseInt(r.css(s))));N(n)}),N()},N=function(t){speed=t?t:o.settings.speed;var e={left:0,top:0},i={left:0,top:0};"next"==o.settings.autoDirection?e=r.find(".bx-clone").first().position():i=o.children.first().position();var s="horizontal"==o.settings.mode?-e.left:-e.top,n="horizontal"==o.settings.mode?-i.left:-i.top,a={resetValue:n};b(s,"ticker",speed,a)},O=function(){o.touch={start:{x:0,y:0},end:{x:0,y:0}},o.viewport.bind("touchstart",X)},X=function(t){if(o.working)t.preventDefault();else{o.touch.originalPos=r.position();var e=t.originalEvent;o.touch.start.x=e.changedTouches[0].pageX,o.touch.start.y=e.changedTouches[0].pageY,o.viewport.bind("touchmove",Y),o.viewport.bind("touchend",V)}},Y=function(t){var e=t.originalEvent,i=Math.abs(e.changedTouches[0].pageX-o.touch.start.x),s=Math.abs(e.changedTouches[0].pageY-o.touch.start.y);if(3*i>s&&o.settings.preventDefaultSwipeX?t.preventDefault():3*s>i&&o.settings.preventDefaultSwipeY&&t.preventDefault(),"fade"!=o.settings.mode&&o.settings.oneToOneTouch){var n=0;if("horizontal"==o.settings.mode){var r=e.changedTouches[0].pageX-o.touch.start.x;n=o.touch.originalPos.left+r}else{var r=e.changedTouches[0].pageY-o.touch.start.y;n=o.touch.originalPos.top+r}b(n,"reset",0)}},V=function(t){o.viewport.unbind("touchmove",Y);var e=t.originalEvent,i=0;if(o.touch.end.x=e.changedTouches[0].pageX,o.touch.end.y=e.changedTouches[0].pageY,"fade"==o.settings.mode){var s=Math.abs(o.touch.start.x-o.touch.end.x);s>=o.settings.swipeThreshold&&(o.touch.start.x>o.touch.end.x?r.goToNextSlide():r.goToPrevSlide(),r.stopAuto())}else{var s=0;"horizontal"==o.settings.mode?(s=o.touch.end.x-o.touch.start.x,i=o.touch.originalPos.left):(s=o.touch.end.y-o.touch.start.y,i=o.touch.originalPos.top),!o.settings.infiniteLoop&&(0==o.active.index&&s>0||o.active.last&&0>s)?b(i,"reset",200):Math.abs(s)>=o.settings.swipeThreshold?(0>s?r.goToNextSlide():r.goToPrevSlide(),r.stopAuto()):b(i,"reset",200)}o.viewport.unbind("touchend",V)},Z=function(){var e=t(window).width(),i=t(window).height();(a!=e||l!=i)&&(a=e,l=i,r.redrawSlider(),o.settings.onSliderResize.call(r,o.active.index))};return r.goToSlide=function(e,i){if(!o.working&&o.active.index!=e)if(o.working=!0,o.oldIndex=o.active.index,o.active.index=0>e?x()-1:e>=x()?0:e,o.settings.onSlideBefore(o.children.eq(o.active.index),o.oldIndex,o.active.index),"next"==i?o.settings.onSlideNext(o.children.eq(o.active.index),o.oldIndex,o.active.index):"prev"==i&&o.settings.onSlidePrev(o.children.eq(o.active.index),o.oldIndex,o.active.index),o.active.last=o.active.index>=x()-1,o.settings.pager&&q(o.active.index),o.settings.controls&&W(),"fade"==o.settings.mode)o.settings.adaptiveHeight&&o.viewport.height()!=v()&&o.viewport.animate({height:v()},o.settings.adaptiveHeightSpeed),o.children.filter(":visible").fadeOut(o.settings.speed).css({zIndex:0}),o.children.eq(o.active.index).css("zIndex",o.settings.slideZIndex+1).fadeIn(o.settings.speed,function(){t(this).css("zIndex",o.settings.slideZIndex),D()});else{o.settings.adaptiveHeight&&o.viewport.height()!=v()&&o.viewport.animate({height:v()},o.settings.adaptiveHeightSpeed);var s=0,n={left:0,top:0};if(!o.settings.infiniteLoop&&o.carousel&&o.active.last)if("horizontal"==o.settings.mode){var a=o.children.eq(o.children.length-1);n=a.position(),s=o.viewport.width()-a.outerWidth()}else{var l=o.children.length-o.settings.minSlides;n=o.children.eq(l).position()}else if(o.carousel&&o.active.last&&"prev"==i){var d=1==o.settings.moveSlides?o.settings.maxSlides-m():(x()-1)*m()-(o.children.length-o.settings.maxSlides),a=r.children(".bx-clone").eq(d);n=a.position()}else if("next"==i&&0==o.active.index)n=r.find("> .bx-clone").eq(o.settings.maxSlides).position(),o.active.last=!1;else if(e>=0){var c=e*m();n=o.children.eq(c).position()}if("undefined"!=typeof n){var g="horizontal"==o.settings.mode?-(n.left-s):-n.top;b(g,"slide",o.settings.speed)}}},r.goToNextSlide=function(){if(o.settings.infiniteLoop||!o.active.last){var t=parseInt(o.active.index)+1;r.goToSlide(t,"next")}},r.goToPrevSlide=function(){if(o.settings.infiniteLoop||0!=o.active.index){var t=parseInt(o.active.index)-1;r.goToSlide(t,"prev")}},r.startAuto=function(t){o.interval||(o.interval=setInterval(function(){"next"==o.settings.autoDirection?r.goToNextSlide():r.goToPrevSlide()},o.settings.pause),o.settings.autoControls&&1!=t&&A("stop"))},r.stopAuto=function(t){o.interval&&(clearInterval(o.interval),o.interval=null,o.settings.autoControls&&1!=t&&A("start"))},r.getCurrentSlide=function(){return o.active.index},r.getCurrentSlideElement=function(){return o.children.eq(o.active.index)},r.getSlideCount=function(){return o.children.length},r.redrawSlider=function(){o.children.add(r.find(".bx-clone")).outerWidth(u()),o.viewport.css("height",v()),o.settings.ticker||S(),o.active.last&&(o.active.index=x()-1),o.active.index>=x()&&(o.active.last=!0),o.settings.pager&&!o.settings.pagerCustom&&(w(),q(o.active.index))},r.destroySlider=function(){o.initialized&&(o.initialized=!1,t(".bx-clone",this).remove(),o.children.each(function(){void 0!=t(this).data("origStyle")?t(this).attr("style",t(this).data("origStyle")):t(this).removeAttr("style")}),void 0!=t(this).data("origStyle")?this.attr("style",t(this).data("origStyle")):t(this).removeAttr("style"),t(this).unwrap().unwrap(),o.controls.el&&o.controls.el.remove(),o.controls.next&&o.controls.next.remove(),o.controls.prev&&o.controls.prev.remove(),o.pagerEl&&o.settings.controls&&o.pagerEl.remove(),t(".bx-caption",this).remove(),o.controls.autoEl&&o.controls.autoEl.remove(),clearInterval(o.interval),o.settings.responsive&&t(window).unbind("resize",Z))},r.reloadSlider=function(t){void 0!=t&&(n=t),r.destroySlider(),d()},d(),this}}(jQuery);
</script>
	<script>
		jQuery(document).ready(function(){
		jQuery('.bxslider').bxSlider({
		 mode: 'fade',
		 pager:false,
		auto: true,
		//autoControls: true
		});
		});
	</script>
<style>
	/**
 * BxSlider v4.1.2 - Fully loaded, responsive content slider
 * http://bxslider.com
 *
 * Written by: Steven Wanderski, 2014
 * http://stevenwanderski.com
 * (while drinking Belgian ales and listening to jazz)
 *
 * CEO and founder of bxCreative, LTD
 * http://bxcreative.com
 */


/** RESET AND LAYOUT
===================================*/

.bx-wrapper {
	position: relative;
	margin: 0 auto 60px;
	padding: 0;
	*zoom: 1;
}

.bx-wrapper img {
	max-width: 100%;
	display: block;
}

/** THEME
===================================*/

.bx-wrapper .bx-viewport {
	
	/*fix other elements on the page moving (on Chrome)*/
	-webkit-transform: translatez(0);
	-moz-transform: translatez(0);
			-ms-transform: translatez(0);
			-o-transform: translatez(0);
			transform: translatez(0);
}

.bx-wrapper .bx-pager,
.bx-wrapper .bx-controls-auto {
	position: absolute;
	bottom: -30px;
	width: 100%;
}

/* LOADER */
.bx-wrapper .bx-loading {
	min-height: 50px;
	background: center center no-repeat #fff;
	height: 100%;
	width: 100%;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 2000;
}

/* PAGER */

.bx-wrapper .bx-pager {
	text-align: center;
	font-size: .85em;
	font-family: Arial;
	font-weight: bold;
	color: #666;
	padding-top: 20px;
}

.bx-wrapper .bx-pager .bx-pager-item,
.bx-wrapper .bx-controls-auto .bx-controls-auto-item {
	display: inline-block;
	*zoom: 1;
	*display: inline;
}

.bx-wrapper .bx-pager.bx-default-pager a {
	background: #666;
	text-indent: -9999px;
	display: block;
	width: 10px;
	height: 10px;
	margin: 0 5px;
	outline: 0;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
}

.bx-wrapper .bx-pager.bx-default-pager a:hover,
.bx-wrapper .bx-pager.bx-default-pager a.active {
	background: #000;
}

/* DIRECTION CONTROLS (NEXT / PREV) */

.bx-wrapper .bx-prev {
	left: 10px;
	background: no-repeat 0 -32px;
}

.bx-wrapper .bx-next {
	right: 10px;
	background: no-repeat -43px -32px;
}

.bx-wrapper .bx-prev:hover {
	background-position: 0 0;
}

.bx-wrapper .bx-next:hover {
	background-position: -43px 0;
}

.bx-wrapper .bx-controls-direction a {
	position: absolute;
	top: 50%;
	margin-top: -16px;
	outline: 0;
	width: 32px;
	height: 32px;
	text-indent: -9999px;
	z-index: 9999;
}

.bx-wrapper .bx-controls-direction a.disabled {
	display: none;
}

/* AUTO CONTROLS (START / STOP) */

.bx-wrapper .bx-controls-auto {
	text-align: center;
}

.bx-wrapper .bx-controls-auto .bx-start {
	display: block;
	text-indent: -9999px;
	width: 10px;
	height: 11px;
	outline: 0;
	background: url(images/controls.png) -86px -11px no-repeat;
	margin: 0 3px;
}

.bx-wrapper .bx-controls-auto .bx-start:hover,
.bx-wrapper .bx-controls-auto .bx-start.active {
	background-position: -86px 0;
}

.bx-wrapper .bx-controls-auto .bx-stop {
	display: block;
	text-indent: -9999px;
	width: 9px;
	height: 11px;
	outline: 0;
	background: url(images/controls.png) -86px -44px no-repeat;
	margin: 0 3px;
}

.bx-wrapper .bx-controls-auto .bx-stop:hover,
.bx-wrapper .bx-controls-auto .bx-stop.active {
	background-position: -86px -33px;
}

/* PAGER WITH AUTO-CONTROLS HYBRID LAYOUT */

.bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-pager {
	text-align: left;
	width: 80%;
}

.bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-controls-auto {
	right: 0;
	width: 35px;
}

/* IMAGE CAPTIONS */

.bx-wrapper .bx-caption {
	position: absolute;
	bottom: 0;
	left: 0;
	background: #666\9;
	background: rgba(80, 80, 80, 0.75);
	width: 100%;
}

.bx-wrapper .bx-caption span {
	color: #fff;
	font-family: Arial;
	display: block;
	font-size: .85em;
	padding: 10px;
}
.bx-wrapper .bx-loading,
.bx-wrapper .bx-prev,
.bx-wrapper .bx-next,
.bx-wrapper .bx-controls-auto .bx-start,
.bx-wrapper .bx-controls-auto .bx-stop 
{
	background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAAA/CAYAAAAfQM0aAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpCRjQ5NEM3RDI5QTkxMUUyOTc1NENCMzI4N0QwNDNCOSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpCRjQ5NEM3RTI5QTkxMUUyOTc1NENCMzI4N0QwNDNCOSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkJGNDk0QzdCMjlBOTExRTI5NzU0Q0IzMjg3RDA0M0I5IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkJGNDk0QzdDMjlBOTExRTI5NzU0Q0IzMjg3RDA0M0I5Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+WeGRxAAAB2hJREFUeNrUXFtslUUQ3hJCoQVEKy0k1qQgrRg0vaAJaq1tvJSgaLy8mKDF2IvxBY2Bgm8+iIoxvhB72tTUmKgPigbFKCEtxeKD9hZjAi3GJrYJtqRai7TQB+pMz/zwU/5zzsxe2u4kXwiwZ+bb/Xb/s7v/zEmrra1VTFsFeBRQCtgEuBWwkv5vHPAn4DdAB+B7wBjXcUNDQ8o2dXV1SmDzyhUtLS3tBPyxC9CdrN1ihi/swKuA7YD0BG1uJhQDngdcAnwDeJ86Ole2kLii+J2AFsA+wF9RjRalmEUHaZY8m6RDUYZtn6HPHiRfLm2hck0D7AScAdRH8UokwD2AnwA7UoiUyhaRD/S12dHg+8B1OWA/4BTgqVQCPEJL8haLBNDXEfJt03ziipYH+BJwHFAYJcAWwCeAZQ6CLyPfWyz584nrbCuj74eHwgKsddih2R1ba+jHJ65R1k6PuWNhAd4DZM/BTiWbdhwm5hPXsA0AngY8COgNP4JwSTyu4zE/P18VFhZKP7aNYuouXxFX5Ic8Nc2Ea2D/AfYCNgIORZ0DdusOfnFxcXDwUD09PZKP76alKDUR16KiIlVQUHDl7/39/Uozpg7Xac45YB0dGrQHHw07KVwJpRRbYiKuyCc8+MhXcyXocP2RnvMvJhr8QIBK08EPbGJiQuqq0mX7KD4GIohi4xVPTU0N6/BRamPwu7u7dZb3/RozkW3IB3lZEkGHayeI8FFVVdWaZAIUcD2Wl5fbHHy024XtC6QBkomA/XHIFb8X0Xamp6efASHqt27dGnkVkcNxVlFRoXJycmwOvuLGNmifVATsD/bLZezgKgKE2J+bm3sKHk3XXUWs4Mz87Oxs24OvOLEN26cUAfvFXAkrlKGBCDNXEbAajldXV1+5ijjP+KCrg855x+3nk2uy8SwDdIIIM1cRI6k+0NraqkZGRmzuKAIbFrYf0Q2UaPOA/Wpra3PBNfHhYHq6HbC5qanpGB7ETgPWc0TApTr7eyDolOaj6LRG+/W2Bn94eJg7+DpcowZ+AGb+642NjYfC3wEdXAdI1uK2Du2ksH2HrcHHfggGX4frNVcRMPh7BwcHN8ZiseuuIr4DvKXib29YX2bhmW+wEqYptsREXC2eWXS44oyfuYqYmpra19LSEnkaRgEG6Nj8gGRHESVCRkaG9Kg+IOyTiGtmZqatnZsOV/zMLnjcsF7KH5AIECVCX1+f6u3tlbg4oLmc2VyDy8HgPshg2yzmCo8aFsdAALzpw9dw23REwJkvHPwjSu92UcwVRcAnAd4LaQ6+CVe2AGivAe5WwhcdGp0aoVgmJuIqnBy2uSa18Buxs4AXAJMO401SjLOGfnziyhYg2GrtcNSxSfJ90pI/n7iyBUA7quKv/IYsxhmiZ/ZRy/x94soWAO1nwL0qnhVw2cD/ZfKBvjod9cEnrmwB0DBh9RUVfxHxhYrnUHLtEn2mlHyMOe6HT1wT7oISGSas4ntNzJmsVFczjnMBN1CbfwGD1BYPID8A/lFzbz5xZQsQnmWfExa6ecNVIsBKWuIlgA0qnjG2PLhsou0aZgF3qfil2fg89ssbrhwBNtB+GN/dLUnQ5kbCHYAnAFMAvGpsoY7OlS0krmOhxx7WLHwAeBLwVahN2uIUswgrPB5T8rRv7DxWqDwM+JaCjzue8b5wZe2C7gJ8quKVJqY599vJ1yZHffCJK0uA+wAfAtZYjIO+Gsi3TfOJK0sAfFP/jpKV+HBtKfkutOTPJ64sAVYD3qXgrmwpxVht6McnrmwBMAP4pjlYdRij3tCHT1xZAuDdermOA836gDKKqWNirob1ASZc2eeAl3QH36A+AGP+ohFWxNVSfYAuV9YKyKUTo/bgo2nUB5RQbImJuFqsD9DhyhbAuDgjMI36gFKX7S3XB5S6egSV2Bh8zYyDYjr4SGYi2yzmMIm5YnFGkFOLSQGNjY3X/BtaLBabWQF5XKcO6gOkZT950gAW6wPWuXoEZXEaOqoPyHLcPqkIwvqALFcCZHJmvqP6gEzH7VOKIKgPyHQlwIVUjRzWB1xw3H4+ubIFGE3VyGF9wKjj9ik3D4L6gFFXArCSTlEEzKe3LMIfwvYDNgcf+4P9csSVLUAXt7GD+oBuYfsuW4OvUR/Q7UoA/G2zaRvbOqEI0xRbYiKulusDTrgSYEg6sxKJIKwP6FLyjDYRV4v1ATpc2QKgNZtu6zTqA5o1ObM/h5eDyMvCtrlZObLgNhRv+jAHvkwqQjDzhYPfrvRvF0VcLdQHaHGNxWKrZv0d//hahcqr8Ccww1kRbwPuVMIXHRqd+ptimZiIq0F9gA2urEcQ2jkVf/tz0WG8ixTjnKEfn7iyBQi2WnuULLlV0qE9FrdzPnFlC4CGRQkvqyQ/MqRh6KtO2S948IkrWwC0XwHPAQ4r85z7w+TL1U8Y+8Q14S4oyjA9703AZ4AqFX8RvoTpN8i3/Bi/p+egHz5xZQsQGCasvqGuZhzj76DdpuIZx8FPuOAviWDG8e8qXl0yXxnHPnGdsf8FGAByGwC02iMZswAAAABJRU5ErkJggg==') 
}
</style>

			<div id="sidebar1" class="sidebar-left" >
							</div>
			<main id="main" role="main">
				<div style="text-align:center; width:100%;"><div style="display:inline-block;">                    <script id="1687920038">
                    //don't fire if hidden
                    if(!jQuery("#1687920038").parent().is(":hidden"))
                    {
                        if(jQuery(window).width() > amxMobileWidth)
                        {
                            jsOut = "%3Cdiv+style%3D%22padding-bottom%3A15px%3B%22%3E++++++++++++++++%3Cdiv+data-event%3D%22%7B%26quot%3Bevent%26quot%3B%3A%26quot%3BadClick%26quot%3B%2C%26quot%3BeventCategory%26quot%3B%3A%26quot%3Btop_of_content%26quot%3B%2C%26quot%3BeventAction%26quot%3B%3A%26quot%3BadClick%26quot%3B%2C%26quot%3BeventLabel%26quot%3B%3A%26quot%3BHexagram+-+NA-CNTNT-01%26quot%3B%7D%22+id%3D%22top_of_content_hexagram_nacntnt01_347771682%22+onClick%3D%22dataLayer.push%28JSON.parse%28this.getAttribute%28%27data-event%27%29%29%29%3Bfbq%28%27track%27%2C+%27AddToCart%27%29%3B%22%3E%3C%21--+%2F33836749%2FNA-CNTNT-01-D+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-0%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-0%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%0D%0A%3C%21--+%2F33836749%2FNA-CNTNT-01-M+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-1%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-1%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%0D%0A%3C%21--+%2F33836749%2FNA-CNTNT-01-T+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-2%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-2%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%3C%2Fdiv%3E%0D%0A++++++++++++++++%3Cscript%3E%0D%0A++++++++++++++++++++jQuery%28document%29.ready%28function%28%29+%7B%0D%0A++++++++++++++++++++++++jQuery%28window%29.scroll%28function%28event%29+%7B%0D%0A++++++++++++++++++++++++++++amxGAViewed%28%22top_of_content_hexagram_nacntnt01_347771682%22%2C%7B%22event%22%3A%22adViewed%22%2C%22eventCategory%22%3A%22top_of_content%22%2C%22eventAction%22%3A%22adViewed%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-CNTNT-01%22%7D%29%3B%0D%0A++++++++++++++++++++++++%7D%29%3B%0D%0A++++++++++++++++++++++++amxGAViewed%28%22top_of_content_hexagram_nacntnt01_347771682%22%2C%7B%22event%22%3A%22adViewed%22%2C%22eventCategory%22%3A%22top_of_content%22%2C%22eventAction%22%3A%22adViewed%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-CNTNT-01%22%7D%29%3B%0D%0A++++++++++++++++++++%7D%29%3B%0D%0A++++++++++++++++++++jQuery%28document%29.ready%28function%28%29+%7BamxClickTracking%28%27top_of_content_hexagram_nacntnt01_347771682%27%29%3B+%7D%29%3B%0D%0A++++++++++++++++++++dataLayer.push%28%7B%22event%22%3A%22adImpression%22%2C%22eventCategory%22%3A%22top_of_content%22%2C%22eventAction%22%3A%22adImpression%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-CNTNT-01%22%7D%29%3B%0D%0A++++++++++++++++%3C%2Fscript%3E%3C%2Fdiv%3E";
                            jsOut = jsOut.replace(/\+/g, ' ');
                            jQuery("#1687920038").after( decodeURIComponent(jsOut));
                        }
                    }
                    </script></div></div>									<div class="archive-list">
											<article id="post-19934" class="post-19934 post type-post status-publish format-standard has-post-thumbnail hentry category-nba" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/nba/is-it-panic-time-for-the-golden-state-warriors/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/kerrcurry-300x162.png);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/nba/is-it-panic-time-for-the-golden-state-warriors/" rel="bookmark" title="Is It Panic Time For The Golden State Warriors?">Is It Panic Time For The Golden State Warriors?</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/nba/" rel="category tag">NBA</a> / March 16, 2018 / <a href="http://newarena.com/nba/is-it-panic-time-for-the-golden-state-warriors/#respond" title="Leave a comment: Is It Panic Time For The Golden State Warriors?">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>The defending NBA Champion Golden State Warriors have the best basketball roster on the face of the earth. At the top of their game, there&#8230;</p>
 
			<a href="http://newarena.com/nba/is-it-panic-time-for-the-golden-state-warriors/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19904" class="post-19904 post type-post status-publish format-gallery has-post-thumbnail hentry category-nfl tag-featured post_format-post-format-gallery" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/nfl/the-6-nfl-teams-that-helped-themselves-the-most-in-free-agency/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/kirkcousins-300x190.png);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/nfl/the-6-nfl-teams-that-helped-themselves-the-most-in-free-agency/" rel="bookmark" title="The 6 NFL Teams That Helped Themselves The Most In Free Agency">The 6 NFL Teams That Helped Themselves The Most In Free Agency</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/nfl/" rel="category tag">NFL</a> / March 15, 2018 / <a href="http://newarena.com/nfl/the-6-nfl-teams-that-helped-themselves-the-most-in-free-agency/#respond" title="Leave a comment: The 6 NFL Teams That Helped Themselves The Most In Free Agency">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>With another season in the books, every NFL team is in search of the next puzzle piece to fulfill their Super Bowl aspirations for next&#8230;</p>
 
			<a href="http://newarena.com/nfl/the-6-nfl-teams-that-helped-themselves-the-most-in-free-agency/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19806" class="post-19806 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-east-region/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/nova-300x183.png);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/college-basketball/ncaa-tournament-preview-east-region/" rel="bookmark" title="NCAA Tournament Preview: East Region">NCAA Tournament Preview: East Region</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/college-basketball/" rel="category tag">NCAAM</a> / March 15, 2018 / <a href="http://newarena.com/college-basketball/ncaa-tournament-preview-east-region/#respond" title="Leave a comment: NCAA Tournament Preview: East Region">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>No 1. Villanova vs. No. 16 LIU-Brooklyn/Radford Both 16-seeds entered their respective conference tournaments as underdogs, and came out on top after gutsy championship performances&#8230;.</p>
 
			<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-east-region/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19892" class="post-19892 post type-post status-publish format-standard has-post-thumbnail hentry category-nba category-college-basketball tag-featured" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/nba/potential-nba-role-players-aplenty-in-the-2018-ncaa-tournament/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/daum-300x202.png);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/nba/potential-nba-role-players-aplenty-in-the-2018-ncaa-tournament/" rel="bookmark" title="Potential NBA Role Players Aplenty In The 2018 NCAA Tournament">Potential NBA Role Players Aplenty In The 2018 NCAA Tournament</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/nba/" rel="category tag">NBA</a>, <a href="http://newarena.com/category/college-basketball/" rel="category tag">NCAAM</a> / March 15, 2018 / <a href="http://newarena.com/nba/potential-nba-role-players-aplenty-in-the-2018-ncaa-tournament/#respond" title="Leave a comment: Potential NBA Role Players Aplenty In The 2018 NCAA Tournament">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>The NBA will always be a star driven league, but those top talents need to be surrounded by players that understand and fill their role&#8230;.</p>
 
			<a href="http://newarena.com/nba/potential-nba-role-players-aplenty-in-the-2018-ncaa-tournament/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19841" class="post-19841 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball tag-college-basketball tag-featured tag-march-madness tag-ncaa-tournament tag-ncaab" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/college-basketball/sleepers-in-each-ncaa-tournament-region/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/loyola-300x184.jpg);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/college-basketball/sleepers-in-each-ncaa-tournament-region/" rel="bookmark" title="Sleepers In Each NCAA Tournament Region">Sleepers In Each NCAA Tournament Region</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/college-basketball/" rel="category tag">NCAAM</a> / March 14, 2018 / <a href="http://newarena.com/college-basketball/sleepers-in-each-ncaa-tournament-region/#respond" title="Leave a comment: Sleepers In Each NCAA Tournament Region">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>For those frantically filling out brackets (particularly ones with money involved), there&#8217;s always the desire to find the &#8216;next Cinderella.&#8217; Those lower-seeded Mid-Major darlings have&#8230;</p>
 
			<a href="http://newarena.com/college-basketball/sleepers-in-each-ncaa-tournament-region/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19516" class="post-19516 post type-post status-publish format-gallery has-post-thumbnail hentry category-nfl tag-featured tag-nfl post_format-post-format-gallery" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/nfl/2018-nfl-mock-draft-3-0-who-will-your-favorite-team-select/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2017/05/USATSI_9785363-300x229.jpg);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/nfl/2018-nfl-mock-draft-3-0-who-will-your-favorite-team-select/" rel="bookmark" title="2018 NFL Mock Draft 3.0: Who Will Your Favorite Team Select?">2018 NFL Mock Draft 3.0: Who Will Your Favorite Team Select?</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/nfl/" rel="category tag">NFL</a> / March 14, 2018 / <a href="http://newarena.com/nfl/2018-nfl-mock-draft-3-0-who-will-your-favorite-team-select/#respond" title="Leave a comment: 2018 NFL Mock Draft 3.0: Who Will Your Favorite Team Select?">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>32. Philadelphia Eagles: Malik Jefferson, LB, Texas Selection in Mock Draft 2.0: Chukwuma Okorafor &#8211; Western Michigan &nbsp; Philadelphia has a host of linebackers (Dannell&#8230;</p>
 
			<a href="http://newarena.com/nfl/2018-nfl-mock-draft-3-0-who-will-your-favorite-team-select/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19805" class="post-19805 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball tag-cbb tag-featured tag-march-madness tag-ncaa tag-ncaa-tournament tag-ncaab tag-ncaabb" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-south-region/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/ayton2-300x170.jpg);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/college-basketball/ncaa-tournament-preview-south-region/" rel="bookmark" title="NCAA Tournament Preview: South Region">NCAA Tournament Preview: South Region</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/college-basketball/" rel="category tag">NCAAM</a> / March 14, 2018 / <a href="http://newarena.com/college-basketball/ncaa-tournament-preview-south-region/#respond" title="Leave a comment: NCAA Tournament Preview: South Region">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>No. 16 UMBC vs. No. 1 Virginia By almost every metric, Virginia grades out as the best defensive team in the country. Tony Bennett&#8217;s team&#8217;s&#8230;</p>
 
			<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-south-region/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19852" class="post-19852 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball tag-featured" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/college-basketball/9-bold-predictions-for-the-2018-ncaa-tournament/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/villanova-300x174.png);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/college-basketball/9-bold-predictions-for-the-2018-ncaa-tournament/" rel="bookmark" title="9 Bold Predictions for the 2018 NCAA Tournament">9 Bold Predictions for the 2018 NCAA Tournament</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/college-basketball/" rel="category tag">NCAAM</a> / March 13, 2018 / <a href="http://newarena.com/college-basketball/9-bold-predictions-for-the-2018-ncaa-tournament/#respond" title="Leave a comment: 9 Bold Predictions for the 2018 NCAA Tournament">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>The Big Ten Won&#8217;t Have Any Elite Eight Participants The Big-12 and ACC have received hype all year as the best conferences, but the Big&#8230;</p>
 
			<a href="http://newarena.com/college-basketball/9-bold-predictions-for-the-2018-ncaa-tournament/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19807" class="post-19807 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball tag-featured" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-midwest-region/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/kansasjayhawks-300x172.png);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/college-basketball/ncaa-tournament-preview-midwest-region/" rel="bookmark" title="NCAA Tournament Preview: Midwest Region">NCAA Tournament Preview: Midwest Region</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/college-basketball/" rel="category tag">NCAAM</a> / March 13, 2018 / <a href="http://newarena.com/college-basketball/ncaa-tournament-preview-midwest-region/#respond" title="Leave a comment: NCAA Tournament Preview: Midwest Region">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>No. 1 Kansas vs. No. 16 Penn Penn went through an Academic Triathlon of squads (Brown, Yale, Harvard) en route to securing a victory in&#8230;</p>
 
			<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-midwest-region/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
											<article id="post-19804" class="post-19804 post type-post status-publish format-standard has-post-thumbnail hentry category-college-basketball tag-cbb tag-featured tag-march-madness tag-ncaa-tournament tag-ncaabb" role="article">
	<div class="entry-featured">
		<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-west-region/" class="thumb" style="background-image: url(http://newarena.com/wp-content/uploads/2018/03/USATSI_10691525-300x200.jpg);"><span class="view">View Article</span></a>
		
	</div>
	<div class="entry-wrap">
		<header class="article-header">
			<h2><a href="http://newarena.com/college-basketball/ncaa-tournament-preview-west-region/" rel="bookmark" title="NCAA Tournament Preview: West Region">NCAA Tournament Preview: West Region</a></h2>
			<p class="byline">In <a href="http://newarena.com/category/college-basketball/" rel="category tag">NCAAM</a> / March 13, 2018 / <a href="http://newarena.com/college-basketball/ncaa-tournament-preview-west-region/#respond" title="Leave a comment: NCAA Tournament Preview: West Region">Leave a Comment</a></p>
		</header> <!-- end article header -->
						
		<section class="entry-content" itemprop="articleBody">
			<p>No. 16 NC Central/Texas Southern vs. No. 1 Xavier This could be the best team Chris Mack has coached at Xavier. Rugged and talented, the&#8230;</p>
 
			<a href="http://newarena.com/college-basketball/ncaa-tournament-preview-west-region/" class="read-more">Read More</a>
		</section> <!-- end article section -->
	</div>
																 
</article> <!-- end article -->
										</div>
					
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://newarena.com/page/2/'>2</a>
<a class='page-numbers' href='http://newarena.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://newarena.com/page/145/'>145</a>
<a class="next page-numbers" href="http://newarena.com/page/2/">&rarr;</a></div>
	</nav>								<div style="text-align:center; width:100%;"><div style="display:inline-block;">                    <script id="1540948603">
                    //don't fire if hidden
                    if(!jQuery("#1540948603").parent().is(":hidden"))
                    {
                        if(jQuery(window).width() > amxMobileWidth)
                        {
                            jsOut = "%3Cdiv+style%3D%22padding-top%3A20px%3B%22%3E++++++++++++++++%3Cdiv+data-event%3D%22%7B%26quot%3Bevent%26quot%3B%3A%26quot%3BadClick%26quot%3B%2C%26quot%3BeventCategory%26quot%3B%3A%26quot%3Bbottom_of_content%26quot%3B%2C%26quot%3BeventAction%26quot%3B%3A%26quot%3BadClick%26quot%3B%2C%26quot%3BeventLabel%26quot%3B%3A%26quot%3BHexagram+-+NA-CNTNT-05%26quot%3B%7D%22+id%3D%22bottom_of_content_hexagram_nacntnt05_1702753485%22+onClick%3D%22dataLayer.push%28JSON.parse%28this.getAttribute%28%27data-event%27%29%29%29%3Bfbq%28%27track%27%2C+%27AddToCart%27%29%3B%22%3E%3C%21--+%2F33836749%2FNA-CNTNT-05-D+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-12%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-12%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%0D%0A%3C%21--+%2F33836749%2FNA-CNTNT-05-M+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-13%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-13%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%0D%0A%3C%21--+%2F33836749%2FNA-CNTNT-05-T+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-14%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-14%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%3C%2Fdiv%3E%0D%0A++++++++++++++++%3Cscript%3E%0D%0A++++++++++++++++++++jQuery%28document%29.ready%28function%28%29+%7B%0D%0A++++++++++++++++++++++++jQuery%28window%29.scroll%28function%28event%29+%7B%0D%0A++++++++++++++++++++++++++++amxGAViewed%28%22bottom_of_content_hexagram_nacntnt05_1702753485%22%2C%7B%22event%22%3A%22adViewed%22%2C%22eventCategory%22%3A%22bottom_of_content%22%2C%22eventAction%22%3A%22adViewed%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-CNTNT-05%22%7D%29%3B%0D%0A++++++++++++++++++++++++%7D%29%3B%0D%0A++++++++++++++++++++++++amxGAViewed%28%22bottom_of_content_hexagram_nacntnt05_1702753485%22%2C%7B%22event%22%3A%22adViewed%22%2C%22eventCategory%22%3A%22bottom_of_content%22%2C%22eventAction%22%3A%22adViewed%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-CNTNT-05%22%7D%29%3B%0D%0A++++++++++++++++++++%7D%29%3B%0D%0A++++++++++++++++++++jQuery%28document%29.ready%28function%28%29+%7BamxClickTracking%28%27bottom_of_content_hexagram_nacntnt05_1702753485%27%29%3B+%7D%29%3B%0D%0A++++++++++++++++++++dataLayer.push%28%7B%22event%22%3A%22adImpression%22%2C%22eventCategory%22%3A%22bottom_of_content%22%2C%22eventAction%22%3A%22adImpression%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-CNTNT-05%22%7D%29%3B%0D%0A++++++++++++++++%3C%2Fscript%3E%3C%2Fdiv%3E";
                            jsOut = jsOut.replace(/\+/g, ' ');
                            jQuery("#1540948603").after( decodeURIComponent(jsOut));
                        }
                    }
                    </script></div></div>													
			</main> <!-- end #main -->

			<div id="sidebar1" class="sidebar" role="complementary">
				<div class="inner-sidebar">
											<aside id="ddc_search_box-2" class="widget widget-search-box"><table><tr><td><form role="search" method="get" id="searchform" class="searchform" action="/"><input type="text" value="" name="s" id="s" placeholder="Search"></form></td><td class="static"><div class="social-icons"><a href="http://facebook.com/thenewarena" class="facebook" title="Facebook" target="_blank"><i class="fa fa-facebook-square fa-2x"></i></a><a href="http://twitter.com/TheNewArena" class="twitter" title="Twitter" target="_blank"><i class="fa fa-twitter-square fa-2x"></i></a></div></td></tr></table></aside><aside id="ddc_middle_of_sidebar-2" class="widget widget-middle-of-sidebar"><div style="text-align:center; width:100%;"><div style="display:inline-block;">                <div data-event="{&quot;event&quot;:&quot;adClick&quot;,&quot;eventCategory&quot;:&quot;middle_of_sidebar&quot;,&quot;eventAction&quot;:&quot;adClick&quot;,&quot;eventLabel&quot;:&quot;Empty - 20px_blank&quot;}" id="middle_of_sidebar_empty_20px_blank_50685919" onClick="dataLayer.push(JSON.parse(this.getAttribute('data-event')));fbq('track', 'AddToCart');"><div style="display:block; height:20px; width:100%"></div></div>
                <script>
                    jQuery(document).ready(function() {
                        jQuery(window).scroll(function(event) {
                            amxGAViewed("middle_of_sidebar_empty_20px_blank_50685919",{"event":"adViewed","eventCategory":"middle_of_sidebar","eventAction":"adViewed","eventLabel":"Empty - 20px_blank"});
                        });
                        amxGAViewed("middle_of_sidebar_empty_20px_blank_50685919",{"event":"adViewed","eventCategory":"middle_of_sidebar","eventAction":"adViewed","eventLabel":"Empty - 20px_blank"});
                    });
                    jQuery(document).ready(function() {amxClickTracking('middle_of_sidebar_empty_20px_blank_50685919'); });
                    dataLayer.push({"event":"adImpression","eventCategory":"middle_of_sidebar","eventAction":"adImpression","eventLabel":"Empty - 20px_blank"});
                </script></div></div><div style="text-align:center; width:100%;"><div style="display:inline-block;">                    <script id="96562264">
                    //don't fire if hidden
                    if(!jQuery("#96562264").parent().is(":hidden"))
                    {
                        if(jQuery(window).width() > amxMobileWidth)
                        {
                            jsOut = "++++++++++++++++%3Cdiv+data-event%3D%22%7B%26quot%3Bevent%26quot%3B%3A%26quot%3BadClick%26quot%3B%2C%26quot%3BeventCategory%26quot%3B%3A%26quot%3Bmiddle_of_sidebar%26quot%3B%2C%26quot%3BeventAction%26quot%3B%3A%26quot%3BadClick%26quot%3B%2C%26quot%3BeventLabel%26quot%3B%3A%26quot%3BHexagram+-+NA-SDBR-05%26quot%3B%7D%22+id%3D%22middle_of_sidebar_hexagram_nasdbr05_353397826%22+onClick%3D%22dataLayer.push%28JSON.parse%28this.getAttribute%28%27data-event%27%29%29%29%3Bfbq%28%27track%27%2C+%27AddToCart%27%29%3B%22%3E%3C%21--+%2F33836749%2FNA-SDBR-05-D+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-38%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-38%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%0D%0A%3C%21--+%2F33836749%2FNA-SDBR-05-T+--%3E%0D%0A%3Cdiv+id%3D%27div-gpt-ad-1495459967807-39%27%3E%0D%0A%3Cscript%3Egoogletag.cmd.push%28function%28%29+%7B+googletag.display%28%27div-gpt-ad-1495459967807-39%27%29%3B+%7D%29%3B%3C%2Fscript%3E%0D%0A%3C%2Fdiv%3E%3C%2Fdiv%3E%0D%0A++++++++++++++++%3Cscript%3E%0D%0A++++++++++++++++++++jQuery%28document%29.ready%28function%28%29+%7B%0D%0A++++++++++++++++++++++++jQuery%28window%29.scroll%28function%28event%29+%7B%0D%0A++++++++++++++++++++++++++++amxGAViewed%28%22middle_of_sidebar_hexagram_nasdbr05_353397826%22%2C%7B%22event%22%3A%22adViewed%22%2C%22eventCategory%22%3A%22middle_of_sidebar%22%2C%22eventAction%22%3A%22adViewed%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-SDBR-05%22%7D%29%3B%0D%0A++++++++++++++++++++++++%7D%29%3B%0D%0A++++++++++++++++++++++++amxGAViewed%28%22middle_of_sidebar_hexagram_nasdbr05_353397826%22%2C%7B%22event%22%3A%22adViewed%22%2C%22eventCategory%22%3A%22middle_of_sidebar%22%2C%22eventAction%22%3A%22adViewed%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-SDBR-05%22%7D%29%3B%0D%0A++++++++++++++++++++%7D%29%3B%0D%0A++++++++++++++++++++jQuery%28document%29.ready%28function%28%29+%7BamxClickTracking%28%27middle_of_sidebar_hexagram_nasdbr05_353397826%27%29%3B+%7D%29%3B%0D%0A++++++++++++++++++++dataLayer.push%28%7B%22event%22%3A%22adImpression%22%2C%22eventCategory%22%3A%22middle_of_sidebar%22%2C%22eventAction%22%3A%22adImpression%22%2C%22eventLabel%22%3A%22Hexagram+-+NA-SDBR-05%22%7D%29%3B%0D%0A++++++++++++++++%3C%2Fscript%3E";
                            jsOut = jsOut.replace(/\+/g, ' ');
                            jQuery("#96562264").after( decodeURIComponent(jsOut));
                        }
                    }
                    </script></div></div><div style="text-align:center; width:100%;"><div style="display:inline-block;">                <div data-event="{&quot;event&quot;:&quot;adClick&quot;,&quot;eventCategory&quot;:&quot;middle_of_sidebar&quot;,&quot;eventAction&quot;:&quot;adClick&quot;,&quot;eventLabel&quot;:&quot;Empty - height_15px_blank&quot;}" id="middle_of_sidebar_empty_height_15px_blank_804666065" onClick="dataLayer.push(JSON.parse(this.getAttribute('data-event')));fbq('track', 'AddToCart');"><div style="display:block; height:15px; width:100%"></div></div>
                <script>
                    jQuery(document).ready(function() {
                        jQuery(window).scroll(function(event) {
                            amxGAViewed("middle_of_sidebar_empty_height_15px_blank_804666065",{"event":"adViewed","eventCategory":"middle_of_sidebar","eventAction":"adViewed","eventLabel":"Empty - height_15px_blank"});
                        });
                        amxGAViewed("middle_of_sidebar_empty_height_15px_blank_804666065",{"event":"adViewed","eventCategory":"middle_of_sidebar","eventAction":"adViewed","eventLabel":"Empty - height_15px_blank"});
                    });
                    jQuery(document).ready(function() {amxClickTracking('middle_of_sidebar_empty_height_15px_blank_804666065'); });
                    dataLayer.push({"event":"adImpression","eventCategory":"middle_of_sidebar","eventAction":"adImpression","eventLabel":"Empty - height_15px_blank"});
                </script></div></div></aside><aside id="text-2" class="widget widget_text">			<div class="textwidget">		<div class="social-share">
Follow Us:<br>
<a class="button button-fb" href="http://facebook.com/thenewarena" title="Follow us on Facebook" target="_blank" ><i class="fa fa-facebook"  ></i>Facebook</a>
<a class="button button-tw" href="https://twitter.com/TheNewArena" title="Follow us on Twitter" target="_blank" ><i class="fa fa-twitter" ></i>Twitter</a>
</div></div>
		</aside>									</div>
			</div>

		</div> <!-- end #inner-content -->

	</div> <!-- end #content -->

		
				<footer class="footer" role="contentinfo">
			<div id="inner-footer">
				<p class="source-org copyright">&copy; New Arena</p>
				<nav role="navigation">
					<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="http://newarena.com/about-us/">About Us</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18"><a href="http://newarena.com/contact-us/">Contact Us</a></li>
<li id="menu-item-27" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27"><a href="http://newarena.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="http://newarena.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-17979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17979"><a href="http://newarena.com/infringement-policy/">Infringement Policy</a></li>
</ul></div>				</nav>
				<div class="social">
					<a href="http://facebook.com/thenewarena" class="facebook" title="Facebook" target="_blank"><i class="fa fa-facebook-square" ></i></a>
					<a href="http://twitter.com/TheNewArena" class="twitter" title="Twitter" target="_blank"><i class="fa fa-twitter-square" ></i></a>
				</div>
			</div> <!-- end #inner-footer -->
		</footer> <!-- end .footer -->
		<!-- Outbrain -->
<!-- outbrain beacon -->
<script type="text/javascript" async="async" src="//widgets.outbrain.com/outbrain.js"></script>
<!-- Taboola -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<!-- Twitter -->
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvndy');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
<!-- Acuity -->
<script type="text/javascript">
jQuery(document).ready(function() {
    var regex = new RegExp("[\\?&]utm_source=([^&#]*)"),
    results = regex.exec(location.search);
    if (results !== null && results[1] == 'ac_ae')
    {
	if(jQuery("body.home").length)
	{
		jQuery( '<iframe src="https://acuityplatform.com/Adserver/pxli/3274331865313636352" width="1" height="1"  MARGINWIDTH="0" MARGINHEIGHT="0" HSPACE="0" VSPACE="0" FRAMEBORDER="0" SCROLLING="no" BORDERCOLOR="#000000"></iframe>' ).insertBefore( jQuery( "footer.footer" ) );
	}
	else
	{
		jQuery( '<iframe src="https://acuityplatform.com/Adserver/pxli/3544827488559613952" width="1" height="1"  MARGINWIDTH="0" MARGINHEIGHT="0" HSPACE="0" VSPACE="0" FRAMEBORDER="0" SCROLLING="no" BORDERCOLOR="#000000"></iframe> ' ).insertBefore( jQuery( "footer.footer" ) );
	}
    }
});
</script>
<!-- NetMining -->
<script type='text/javascript'>
(function(){
  var Data = {}

  ,i=Data,d=document,u=encodeURIComponent,x=z='',j=d.createElement('script'),
  r=d.referrer,s=d.getElementsByTagName('script')[0];j.type='text/javascript';
  j.async=!0;r&&r.split(/[/:?]/)[3]!=d.location.hostname&&(i.ref=r);for(y in i)
  x+='&'+y+'='+u(i[y]);j.src='//newarena.netmng.com/'
  +'?aid=5495&siclientid='+x;s.parentNode.insertBefore(j,s);
})();
</script>
<!-- AdWords -->
<script>
if(brightcast && brightcast.session && brightcast.session.pageviews)
{
  if(brightcast.session.pageviews == 10)
  {

    var script = document.createElement('script');
    script.src = "//www.googleadservices.com/pagead/conversion_async.js";
    document.head.appendChild(script);

	function loadGCT() {
	    if (typeof window.google_trackConversion != 'undefined')
	    {

    		console.log("---- Adwords Pixel ---- pageviews:",brightcast.session.pageviews);
			window.google_trackConversion({
			  google_conversion_id: 879879955,
			  google_conversion_label: "pUULCJ7ToXwQk87HowM",
			  google_remarketing_only: false
			});
	    }
	    else
	    {
	        setTimeout(loadGCT, 100);
	    }
	}
	loadGCT();

  }
}
</script>

	<script type="text/javascript">
		var notifyx = NotifyX.getInstance();

		function nxGetConfigGTM() {
		    var c = NotifyX.getCurrentConfig();

		    return 	c['return_visit_only'] + "_" +
		    		c['use_preprompt'] + "_" +
		    		c['start_page'] + "_" +
		    		(c['type'] == "page"? "P":"H") +
		    		c['frequency'];
		}

		function nxShowPreprompt(){
			notifyx.updateCookieTimer();
			var nxConfig = nxGetConfigGTM();
			dataLayer.push({
				"event":"engagement",
				"eventCategory":"Engagement",
				"eventAction":"prep",
				"eventLabel": nxConfig
			});
			jQuery( ".nx-dialog" ).addClass('nx-dialog-open');
		}
		function nxHidePreprompt (){
			jQuery( ".nx-dialog" ).removeClass('nx-dialog-open');
		}
		function nxGetParam(name, url) {
		    if (!url) url = window.location.href;
		    name = name.replace(/[\[\]]/g, "\\$&");
		    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
		        results = regex.exec(url);
		    if (!results) return null;
		    if (!results[2]) return '';
		    return decodeURIComponent(results[2].replace(/\+/g, " "));
		}

		function nxGetUserData()
		{
			var u = {};
			u['nx_site_id'] = "1";
			u['user_agent'] = navigator.userAgent;
			u['utm_source'] = nxGetParam('utm_source') ? nxGetParam('utm_source') : "";
			u['utm_medium'] = nxGetParam('utm_medium') ? nxGetParam('utm_medium') : "";
			u['utm_campaign'] = nxGetParam('utm_campaign') ? nxGetParam('utm_campaign') : "";
			u['signup_url'] = window.location.href;
			u['category'] = "NCAAM";
			return u;
		}
		
		function nxSaveUser(subscription)
		{
		var
			ajaxUrl = "http://newarena.com/wp-admin/admin-ajax.php",
			userData = nxGetUserData(),
			subsData = JSON.parse(JSON.stringify(subscription)),
			nxConfig = nxGetConfigGTM(),
			data
		;
			if(subsData.endpoint)
				userData['endpoint'] = subsData.endpoint;
			if(subsData.keys && subsData.keys.auth)
				userData['authorization'] = subsData.keys.auth;
			if(subsData.keys && subsData.keys.p256dh)
				userData['public_key'] = subsData.keys.p256dh;
			data = {
				'action': 'notifyx_subscribe',
				'data' :  userData
			};


			dataLayer.push({
				"event":"engagement",
				"eventCategory":"Engagement",
				"eventAction":"accept",
				"eventLabel": nxConfig
			});

			jQuery.ajax({
				method: "POST",
				url: ajaxUrl,
				data: data
			})
			.done(function( response ) {
				if(notifyx.isDebug())
					console.log(response);

				if(notifyx.getProtocol() == "http:")
					window.location.href = "http" + window.location.href.slice(5);
			});
		}

		function nxRun()
		{
			if(!('Notification' in window))
				return false;

			if(!Notification)
				return false;

			if(Notification && Notification.permission == "denied" && location.protocol == 'https:')
				return false;

			if(!notifyx.isDisplayOnce())
				return false;

			notifyx.setPublicServerKey("BCaqimEcIHaxyw3AqSkdkJYuE7+aB4YZdn+aaZWxynyG9OzTvX7PnzjXdUaOiXs3JDvEDKxb+1YgnUcyG40sIyQ=");
			notifyx.setServiceWorker("http://newarena.com/wp-content/plugins/notifyx/sw.js");

			if(notifyx.usePreprompt() && !notifyx.isPromptImmediately())
			{
				if( location.protocol != 'https:' )
				{
					nxShowPreprompt();
				}
				else
				{
					notifyx.onNotSubscribed(function(){  
						nxShowPreprompt();
					});
					notifyx.onAfterSubscribe(function(subscription){ 
						nxSaveUser(subscription);
						nxHidePreprompt();
					});
					notifyx.onAfterSubscribeFail(function(){
						nxHidePreprompt();
						if(notifyx.getProtocol() == "http:")
							window.location.href = "http" + window.location.href.slice(5);
					});
				}
			}
			else
			{
				notifyx.onNotSubscribed(function(){
					var nxConfig = nxGetConfigGTM();
					notifyx.updateCookieTimer();
					dataLayer.push({
						"event":"engagement",
						"eventCategory":"Engagement",
						"eventAction":"prompt",
						"eventLabel": nxConfig
					});
					notifyx.promptUser();
				});
				notifyx.onAfterSubscribe(function(subscription){
					nxSaveUser(subscription);
				});
				notifyx.onAfterSubscribeFail(function(){
					window.location.href = "http" + window.location.href.slice(5);
				});
			}
			notifyx.init();
		}

		jQuery( document ).ready(function() {
			nxRun();
		});
	</script>

<script type="text/javascript">
jQuery( document ).ready(function() {
	jQuery(".nx-dialog .close-dialog").click(function(e){
		nxHidePreprompt();
	});
	jQuery(".nx-dialog .prompt-user").click(function(e){
					if( location.protocol != 'https:')
			{
				notifyx.redirectVisitReset();
				notifyx.promptUserAfterRefresh();
				window.location.href = "https" + window.location.href.slice(4);
			}
			else
			{
				notifyx.promptUser();
				nxHidePreprompt();
			}
		
	});

});
</script>
<style>
	.nx-dialog{font-family: arial,sans-serif; position:fixed; width: 300px; z-index: 100000; font-size: 15px; box-shadow: 0 3px 10px rgba(0,0,0,.5);}
	.nx-dialog-inner{padding:10px; overflow: auto;box-sizing: border-box;}
	.nx-dialog .close{ position: absolute; top:10px; right:10px; display: inline-block; width: 12px; height: 12px; overflow: hidden; cursor:pointer; float:right;}
	.nx-dialog .close::before,
	.nx-dialog .close::after { content: ''; position: absolute; height: 1px; width: 100%; top: 50%; left: 0; margin-top: -1px; background: #777;}
	.nx-dialog .close::before { transform: rotate(45deg);}
	.nx-dialog .close::after { transform: rotate(-45deg);}
	.nx-dialog img { float:left; height: 16px; width: 16px; vertical-align: text-top; margin:3px 10px 0 5px;}
	.nx-dialog .message {margin-bottom:5px; float: left; max-width: 80%; line-height: 1.1em; max-height: 64px; font-size:15px;}
	.nx-dialog .actions{ font-size:12px; text-align: right; clear:both;}
	.nx-dialog .actions span{color: #336DF0; cursor:pointer; text-transform: uppercase; margin-left:5px; padding:0 10px; display: inline-block; line-height: 2.5em; }
	.nx-dialog .actions span.prompt-user{background: #336DF0; color:#fff;}
	@media only screen and (max-width: 480px) {
		.nx-dialog{ bottom:-110px; padding-bottom:10px; width: 100%;box-shadow: 0 3px 10px rgba(0,0,0,.5);  background: #fff; border-top:1px solid #eee; transition:bottom .3s linear;}
		.nx-dialog-open{ bottom:0px; transition:bottom 1s linear;}
    	.nx-dialog .message{margin-bottom: 20px;}
    }
    @media screen and (min-width:481px) {
		.nx-dialog{ top:-110px; left:50%; margin-left:-180px; width: 360px; background: #fbfbfb; transition:top .3s linear;}
		.nx-dialog-open{ top:0px; transition:top 1s linear;}

	}

</style>
<div class="nx-dialog">
<div class="nx-dialog-inner">
	<div class="close close-dialog"></div>
	<img src="http://newarena.com/wp-content/plugins/notifyx/icon.png">
	<div class="message">Newarena.com would like to send you notifications.</div>
	<div class="actions"><span class="close-dialog">No Thanks</span> <span class="prompt-user"><b>Turn on</b></span></div>
</div>
</div>



















<script type='text/javascript' async="async" src='http://newarena.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/newarena.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='http://newarena.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.3.1'></script>
<script type='text/javascript' async="async" src='http://newarena.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	<script type="text/javascript">
	jQuery.fn.scrollInView = function() {
		var el = this;
		var scrollPos = 0;
		var move = function()
		{	
			//if(typeof el.parent().offset() == "undefined")
			//	return;

			if(!el.is(':visible'))
				return;


			if(typeof amxMobileWidth != "undefined")
				if(jQuery(window).width() < amxMobileWidth)
					return;

			var parent, maxMargin, marginTop, extra, scrollingTop, scrollingBottom, perc;
			parent = el.parent();
			maxMargin = parent.height() - el.height();
			marginTop = jQuery(window).scrollTop() - parent.offset().top;
			
			if(el.height() > jQuery(window).height())
			{
				extra =  parent.height()*.10;
				scrollingTop = jQuery(window).scrollTop() - parent.offset().top - extra;
				scrollingBottom =  parent.height()- jQuery(window).height() - extra- extra;
				perc = scrollingTop/scrollingBottom;
				perc = perc < 0 ? 0:perc;
				perc = perc > 1 ? 1:perc;
				marginTop = marginTop - (el.height()-jQuery(window).height())*perc;
			}

			marginTop = marginTop < 0? 0:marginTop;
			marginTop = marginTop > maxMargin? maxMargin:marginTop;
			el.css('margin-top',marginTop+'px');
		}
		jQuery(window).scroll(function () {
			move();
		});
	};

	jQuery( document ).ready(function() {
		jQuery('#sidebar1 .inner-sidebar').scrollInView();
		jQuery('#sidebar2 .inner-sidebar').scrollInView();
	});
	</script>	</body>
</html> <!-- end page -->