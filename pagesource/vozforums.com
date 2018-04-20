<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- BEGIN TEMPLATE: FORUMHOME -->

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="vi">
<head>
	<!-- no cache headers -->
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="-1" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<!-- end no cache headers -->
	<!-- BEGIN TEMPLATE: headinclude -->
<meta name="google-site-verification" content="FG0aX0zFX7yTolp_LqvzfOnL9-SvrngiFV8bO8mJDjc" />
<meta name="verify-v1" content="cDgKo1unwB4xAyCl8NSNFlL2/PKo1K1Tm9PCwWm14dI="/>
<meta name="y_key" content="79fb8cbdb66d1468"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="generator" content="vBulletin 3.8.0"/>


<!-- CSS Stylesheet -->
<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.8.0 CSS
* Style: 'neo sidebar & overlay ads'; Style ID: 32
*/
body
{
	background: #201F25;
	color: #FFFFFF;
	font: 13px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 0px 10px 10px 10px;
	padding: 0px;
}
a:link, body_alink
{
	color: #23497C;
	text-decoration: none;
}
a:visited, body_avisited
{
	color: #23497C;
	text-decoration: none;
}
a:hover, a:active, body_ahover
{
	color: #FF6600;
	text-decoration: underline;
}
.page
{
	background: #F2F2F2;
	color: #000000;
	min-width: 968px; max-width: 1080px;
	box-shadow: 0 0 5px 0 #CCC;
}
td, th, p, li
{
	font: 13px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.tborder
{
	background: #FFFFFF;
	color: #000000;
	border: 1px solid #B0BDC6;
}
.tcat
{
	background: #869BBF url(images/gradients/gradient_tcat.gif) repeat-x top left;
	color: #FFFFFF;
	font: bold 13px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.tcat a:link, .tcat_alink
{
	color: #ffffff;
	text-decoration: none;
}
.tcat a:visited, .tcat_avisited
{
	color: #ffffff;
	text-decoration: none;
}
.tcat a:hover, .tcat a:active, .tcat_ahover
{
	color: #FFFF66;
	text-decoration: underline;
}
.thead
{
	background: #5C7099 url(images/gradients/gradient_thead.gif) repeat-x top left;
	color: #FFFFFF;
	font: bold 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.thead a:link, .thead_alink
{
	color: #FFFFFF;
}
.thead a:visited, .thead_avisited
{
	color: #FFFFFF;
}
.thead a:hover, .thead a:active, .thead_ahover
{
	color: #FFFF00;
}
.tfoot
{
	background: #3E5C92;
	color: #E0E0F6;
}
.tfoot a:link, .tfoot_alink
{
	color: #E0E0F6;
}
.tfoot a:visited, .tfoot_avisited
{
	color: #E0E0F6;
}
.tfoot a:hover, .tfoot a:active, .tfoot_ahover
{
	color: #FFFF66;
}
.alt1, .alt1Active
{
	background: #F5F5FF;
	color: #000000;
}
.alt2, .alt2Active
{
	background: #E1E4F2;
	color: #000000;
}
.inlinemod
{
	background: #FFFFCC;
	color: #000000;
}
.wysiwyg
{
	background: #F5F5FF;
	color: #000000;
	font: 13px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 5px 10px 10px 10px;
	padding: 0px;
}
.wysiwyg a:link, .wysiwyg_alink
{
	color: #23497C;
}
.wysiwyg a:visited, .wysiwyg_avisited
{
	color: #23497C;
}
.wysiwyg a:hover, .wysiwyg a:active, .wysiwyg_ahover
{
	color: #FF6633;
}
textarea, .bginput
{
	font: 13px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.bginput option, .bginput optgroup
{
	font-size: 13px;
	font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.button
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
select
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
option, optgroup
{
	font-size: 11px;
	font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.smallfont
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.navbar
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.highlight
{
	color: #FF0000;
	font-weight: bold;
}
.fjsel
{
	background: #3E5C92;
	color: #E0E0F6;
}
.fjdpth0
{
	background: #F7F7F7;
	color: #000000;
}
.panel
{
	background: #E4E7F5 url(images/gradients/gradient_panel.gif) repeat-x top left;
	color: #000000;
	padding: 10px;
	border: 2px outset;
}
.panelsurround
{
	background: #D1D4E0 url(images/gradients/gradient_panelsurround.gif) repeat-x top left;
	color: #000000;
}
legend
{
	color: #23497C;
	font: 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.vbmenu_control
{
	background: #738FBF;
	color: #FFFFFF;
	font: bold 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	padding: 3px 6px 3px 6px;
	white-space: nowrap;
}
.vbmenu_control a:link, .vbmenu_control_alink
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_control a:visited, .vbmenu_control_avisited
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_control a:hover, .vbmenu_control a:active, .vbmenu_control_ahover
{
	color: #FFFFFF;
	text-decoration: underline;
}
.vbmenu_popup
{
	background: #FFFFFF;
	color: #000000;
	border: 1px solid #0B198C;
}
.vbmenu_option
{
	background: #BBC7CE;
	color: #000000;
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	white-space: nowrap;
	cursor: pointer;
}
.vbmenu_option a:link, .vbmenu_option_alink
{
	color: #23497C;
	text-decoration: none;
}
.vbmenu_option a:visited, .vbmenu_option_avisited
{
	color: #23497C;
	text-decoration: none;
}
.vbmenu_option a:hover, .vbmenu_option a:active, .vbmenu_option_ahover
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_hilite
{
	background: #8A949E;
	color: #FFFFFF;
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	white-space: nowrap;
	cursor: pointer;
}
.vbmenu_hilite a:link, .vbmenu_hilite_alink
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_hilite a:visited, .vbmenu_hilite_avisited
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_hilite a:hover, .vbmenu_hilite a:active, .vbmenu_hilite_ahover
{
	color: #FFFFFF;
	text-decoration: none;
}
.pnormal { min-width: 0px; }

/* ***** styling for 'big' usernames on postbit etc. ***** */
.bigusername { font-size: 18px; }

/* ***** small padding on 'thead' elements ***** */
td.thead, th.thead, div.thead { padding: 4px; }

/* ***** basic styles for multi-page nav elements ***** */
.pagenav a { text-decoration: none; }
.pagenav td { padding: 2px 4px 2px 4px; }

/* ***** de-emphasized text ***** */
.shade, a.shade:link, a.shade:visited { color: #777777; text-decoration: none; }
a.shade:active, a.shade:hover { color: #FF4400; text-decoration: underline; }
.tcat .shade, .thead .shade, .tfoot .shade { color: #DDDDDD; }

/* ***** define margin and font-size for elements inside panels ***** */
.fieldset { margin-bottom: 6px; }
.fieldset, .fieldset td, .fieldset p, .fieldset li { font-size: 11px; }

.clearfix:after { content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
.clearfix { display: inline-block; }
html[xmlns] .clearfix { display: block; }
* html .clearfix { height: 1%; }

/* limit img size */
.voz-postbit, .voz-bbcode-quote, .voz-threadreview {
table-layout: fixed;
}
.voz-post-message img, .voz-threadreview img {
max-width: 100%;
}
.voz-post-message {
line-height: 1.5;
}
/* text-truncate */
.voz-postbit-location {
max-width: 300px;
}
.voz-truncate {
text-overflow: ellipsis;
overflow: hidden;
white-space: nowrap;
}

/* styling for sticked threads */
a.vozsticky { color: #FF3300; }

/* styling for sponsored forums */
#f224 { background: #FFFFFF url(/specials/wd_alt1Active_bg.jpg) right no-repeat; }
#f216 { background: #FFFFFF url(/specials/linksys_alt1Active_bg.png) right no-repeat; }
#f215 { background: #FFFFFF url(/specials/amd3_alt1Active_bg.png) right no-repeat; }
#f208 { background: #FFFFFF url(/specials/genius_alt1Active_bg.png) right no-repeat; }
#f210 { background: #FFFFFF url(/specials/9k_alt1Active_bg.png) right no-repeat; }
#f211 { background: #FFFFFF url(/specials/haianh_alt1Active_bg.png) right no-repeat; }
#f213 { background: #FFFFFF url(/specials/dell_alt1Active_bg.png) right no-repeat; }
#f41 { background: #FFFFFF url(/specials/maihoang_alt1Active_bg.jpg) right no-repeat; }
/*
#f11 { background: #FFFFFF url(/specials/aftershock_alt1Active_bg.png) right no-repeat; }
*/
#f206 { background: #FFFFFF url(/specials/aegame_alt1Active_bg.png) right no-repeat; }
#f47 { background: #FFFFFF url(http://2.pik.vn/2017799db8c5-c90e-4f53-b5b7-8c0e8452a805.jpg) right no-repeat; }
#f222 { background: #FFFFFF url(http://2.pik.vn/2016f410ea24-1861-4e46-8ff9-ffaf67da9a64.png) right no-repeat; }
#f257 { background: #FFFFFF url(http://2.pik.vn/20168efe8c0b-5df1-4f3f-81dc-094ddc950cc0.png) right no-repeat; background-size: auto 100%; }
#f212 { background: #FFFFFF url(http://2.pik.vn/2016db97dc50-feb6-4487-ae78-eca2c5f6f825.png) right no-repeat; }
#f204 { background: #FFFFFF url(/specials/msi2_alt1Active_bg.png) right no-repeat; }
#f205 { background: #FFFFFF url(/specials/anhduc_alt1Active_bg.png) right no-repeat; }
#f195 { background: #FFFFFF url(/specials/axe_alt1Active_bg.png) right no-repeat; }
#f188 { background: #FFFFFF url(/specials/gigadata_alt1Active_bg.png) right no-repeat; }
#f191 { background: #FFFFFF url(/specials/thermaltake_alt1Active_bg2.png) right no-repeat; }
#f193 { background: #FFFFFF url(/specials/gsiv_alt1Active_bg.png) right no-repeat; }
#f203 { background: #FFFFFF url(/specials/tlc_alt1Active_bg.png) right no-repeat; }
#f192 { background: #FFFFFF url(/specials/hon_alt1Active_bg.png) right no-repeat; }
#f198 { background: #FFFFFF url(/specials/soha_alt1Active_bg.png) right no-repeat; }
#f199 { background: #FFFFFF url(/specials/fo3_alt1Active_bg.png) right no-repeat; }
#f200 { background: #FFFFFF url(/specials/amd2_alt1Active_bg.png) right no-repeat; }
#f254 { background: #FFFFFF url(http://2.pik.vn/20165628fbb8-8906-4d3c-950f-39739618f4c2.png) right no-repeat; background-size: auto 100%; }
#f289 { background: #FFFFFF url(http://2.pik.vn/20189fd5b0ef-1800-4fb3-a19f-34161f27c117.png) right no-repeat; background-size: auto 100%; }
#f281 { background: #FFFFFF url(http://2.pik.vn/201766e4c140-2ca2-46d6-801f-c14347ed3dc1.jpg) right no-repeat; }
.alt1Active_tenten { background: #FFFFFF url(/specials/tenten_alt1Active_bg.png) right no-repeat; }
.alt1Active_friday { background: #FFFFFF url(/specials/friday_alt1Active_bg.png) right no-repeat; }
.alt1Active_draytek { background: #FFFFFF url(/specials/draytek_alt1Active_bg.jpg) right no-repeat; }
.alt1Active_brother { background: #FFFFFF url(/specials/brother_alt1Active_bg.png) right no-repeat; }
.alt1Active_corsair { background: #FFFFFF url(/specials/corsair_alt1Active_bg.png) right no-repeat; }
.alt1Active_kas { background: #FFFFFF url(/specials/kasnew_alt1Active_bg.png) right no-repeat; }
.alt1Active_coolermaster { background: #FFFFFF url(/specials/coolermaster_alt1Active_bg.png) right no-repeat; }
.alt1Active_didongnet { background: #FFFFFF url(/specials/didongnet_alt1Active_bg.png) right no-repeat; }
.alt1Active_lmht { background: #FFFFFF url(/specials/lmht_alt1Active_bg.png) right no-repeat; }
.alt1Active_zotac { background: #FFFFFF url(/specials/zotac_alt1Active_bg.png) right no-repeat; }
.alt1Active_huawei { background: #FFFFFF url(/specials/huawei_alt1Active_bg.png) right no-repeat; }
.alt1Active_gillette { background: #FFFFFF url(/specials/gillette_alt1Active_bg.png) right no-repeat; }
.alt1Active_vidol { background: #FFFFFF url(/specials/vidol_alt1Active_bg.png) right no-repeat; }

#wholepage {
background: #FFFFFF;
width: 92%;
min=width: 968px;
max-width: 1080px;
margin: 0 auto;
padding: 0;
}

/** neo **/
#neo_logobar {min-width: 968px; max-width: 1080px; background: url(/images/misc/vozlogo.gif) no-repeat top left; padding: 10px 0; width: 92%;}
#header_left_cell {padding-left: 10px;}
#header_right_cell {}
#neo_navbar {background: #201F25; display: none;}
</style>
<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_important.css?v=380" />


<!-- / CSS Stylesheet -->

<!-- vozBBDev Authentication -->
<!--link rel="stylesheet" type="text/css" href="/vbdev/voz.css?v=901" /-->
<!--script data-main="/vbdev/main-built.js" src="/vbdev/require-jquery.js?v=901"></script-->
<!-- / vozBBDev Authentication -->

<!-- next.voz.vn -->
<script type="text/javascript">
function getAllUrlParams(url) {
  var queryString = url ? url.split('?')[1] : window.location.search.slice(1);
  var obj = {};

  if (queryString) {
    queryString = queryString.split('#')[0];
    var arr = queryString.split('&');

    for (var i=0; i<arr.length; i++) {
      // separate the keys and the values
      var a = arr[i].split('=');

      var paramNum = undefined;
      var paramName = a[0].replace(/\[\d*\]/, function(v) {
        paramNum = v.slice(1,-1);
        return '';
      });

      // set parameter value (use 'true' if empty)
      var paramValue = typeof(a[1])==='undefined' ? true : a[1];

      // (optional) keep case consistent
      paramName = paramName.toLowerCase();
      paramValue = paramValue.toLowerCase();

      // if parameter name already exists
      if (obj[paramName]) {
        // convert value to array (if still string)
        if (typeof obj[paramName] === 'string') {
          obj[paramName] = [obj[paramName]];
        }
        // if no array index number specified...
        if (typeof paramNum === 'undefined') {
          // put the value on the end of the array
          obj[paramName].push(paramValue);
        }
        // if array index number specified...
        else {
          // put the value at that index number
          obj[paramName][paramNum] = paramValue;
        }
      }
      // if param name doesn't exist yet, set it
      else {
        obj[paramName] = paramValue;
      }
    }
  }

  return obj;
}

function requestAPI(url, queryString, method, callback) {
  var self = this;
  // Mozilla/Safari
  if (window.XMLHttpRequest) {
    self.xmlHttpReq = new XMLHttpRequest();
  }
// IE
  else if (window.ActiveXObject) {
    self.xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
  }
  self.xmlHttpReq.open(method, url);
  self.xmlHttpReq.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');
  self.xmlHttpReq.onload = function (e) {
    if (self.xmlHttpReq.readyState === 4) {
      if (self.xmlHttpReq.status === 200) {
        callback(self.xmlHttpReq.responseText);
      }
    }
  };

  self.xmlHttpReq.send(queryString);
}

function migrationThread(threadId) {
  var queryString = 'thread_id='+threadId;
  requestAPI('https://api.voz.vn/post/v1.0/migrate-thread/', queryString, 'POST', function (responseText) {
    console.log('finish request migrationThread', responseText)
  })
}

function migrationThreadFromPid(pid) {
  var queryString = 'post_id='+pid;
  requestAPI('https://api.voz.vn/post/v1.0/migrate-thread/', queryString, 'POST', function (responseText) {
    console.log('finish request migrationThread', responseText)
  })
}

function checkThreadStatus(tid=0, pid=0) {
  var queryString = '';
  var urlQuery = '?';
  urlQuery = tid ? urlQuery + 't=' + tid : urlQuery;
  urlQuery = pid ? urlQuery + 'p=' + pid : urlQuery;
  requestAPI('https://api.voz.vn/post/v1.0/thread-migration-status/'+ urlQuery, queryString, 'GET', 
   function (responseText) {
    console.log(responseText);
    // redirect to thread when state is DONE
    responseText = JSON.parse(responseText);
    console.log(responseText);

    if (responseText.status === 'DONE') {
       window.location.href = 'https://next.voz.vn/t/' + responseText.id;
    } else if (responseText.status === 'PENDING') {
      var nvozerMigrating = document.getElementById('nvozer-migrating');
      var nvozerMigrate = document.getElementById('nvozer-migrate');

      if (nvozerMigrate && nvozerMigrating) {
        nvozerMigrate.style.display='none';
        nvozerMigrating.style.display=null;
      }
    }
  })
}
//begin here: check migration status
var tid = getAllUrlParams().t;
var pid = getAllUrlParams().p;
var fid = parseInt('');
if((tid || pid) && fid==33){
   checkThreadStatus(tid, pid);
}

function migrateClick() {
  if (tid) {
    migrationThread(tid);
    document.getElementById('nvozer-migrate').style.display='none';
    document.getElementById('nvozer-migrating').style.display=null;
  }

  if(pid) {
  // not check thread status at a post page.We only direct migration
    migrationThreadFromPid(pid);
    document.getElementById('nvozer-migrate').style.display='none';
    document.getElementById('nvozer-migrating').style.display=null;
  }
}
</script>
<!-- / next.voz.vn -->

<script type="text/javascript"
        src="clientscript/yui/yahoo-dom-event/yahoo-dom-event.js?v=380"></script>
<script type="text/javascript"
        src="clientscript/yui/connection/connection-min.js?v=380"></script>
<script type="text/javascript">
    <!--
    var SESSIONURL = "s=35f97341b68149f8c9f3facbe33bfcbb&";
    var SECURITYTOKEN = "guest";
    var IMGDIR_MISC = "images/misc";
    var vb_disable_ajax = parseInt("2", 10);
    // -->
</script>
<script type="text/javascript" src="clientscript/vbulletin_global.js?v=380"></script>


<script type="text/javascript">
    /* <![CDATA[ */
    if (top.location != location) {
        top.location.href = document.location.href;
    }
    /* ]]> */
</script>


    <link rel="alternate" type="application/rss+xml" title="vozForums RSS Feed - Toàn bộ nội dung diễn đàn"
          href="external.php?type=RSS2&amp;which=all"/>
    <link rel="alternate" type="application/rss+xml" title="vozForums RSS Feed - Các chủ đề thảo luận"
          href="external.php?type=RSS2&amp;which=main"/>
    <link rel="alternate" type="application/rss+xml" title="vozForums RSS Feed - Tin tức, review"
          href="external.php?type=RSS2&amp;which=news"/>
    <link rel="alternate" type="application/rss+xml" title="vozForums RSS Feed - Chuyện trò linh tinh"
          href="external.php?type=RSS2&amp;which=ctlt"/>
    <link rel="alternate" type="application/rss+xml" title="vozForums RSS Feed - Mua &amp; Bán"
          href="external.php?type=RSS2&amp;which=ads"/>
    


<!-- G Admanager code hearder part -->
<script type='text/javascript'>
    (function () {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
</script>

<script type='text/javascript'>
    var currentThreadTitle = '';
    var currentBox = parseInt('');
    var is18 = currentThreadTitle.toLowerCase().includes('18+');
    var tradingBox = [84, 68, 72, 76, 80];
    var ttltBox = [17, 18, 16, 33, 34, 35, 145];
    var sensitiveBox = [13, 14, 148, 11, 12, 230, 245, 233, 237, 241, 249];
    var isTrading = tradingBox.indexOf(currentBox) > -1;
    var isTtlt = ttltBox.indexOf(currentBox) > -1;
    var isSensitive = sensitiveBox.indexOf(currentBox) > -1;
    var isHome = isNaN(currentBox);

    var adScope = 'default';
    if (isTrading) adScope = 'trading';
    if (isTtlt) adScope = 'f17';
    if (is18 || isSensitive) adScope = 'sensitive';
    if (isHome) adScope = 'home';
</script>


<script type='text/javascript'>
    var inventoryCollector = {};

    // default config
    inventoryCollector['top-banner']    = '/124859972/NOR_ALL_TOP_728X90';
    inventoryCollector['header']        = '/124859972/NOR_ALL_HEADER_970X90';
    inventoryCollector['great-1']       = '/124859972/NOR_ALL_GREAT1_468X100';
    inventoryCollector['great-2']       = '/124859972/NOR_ALL_GREAT2_468X100';
    inventoryCollector['right-1']       = '/124859972/NOR_ALL_RIGHT1_150X300';
    inventoryCollector['right-2']       = '/124859972/NOR_ALL_RIGHT2_150X300';
    inventoryCollector['right-3']       = '/124859972/NOR_ALL_RIGHT3_150X300';
    inventoryCollector['background']    = '/124859972/NOR_ALL_BACKGROUND_150X800';
    inventoryCollector['background2']    = '/124859972/NOR_ALL_BACKGROUND2_150X800';
    inventoryCollector['intro']         = '/124859972/NOR_ALL_BACKGROUND_150X800';
    inventoryCollector['footer']        = '/124859972/NOR_ALL_FOOTER_970X90';
    inventoryCollector['first-post']    = '/124859972/NOR_ALL_1STPOST_728X90';
    inventoryCollector['last-post']     = '/124859972/NOR_ALL_LASTPOST_728X90';
    inventoryCollector['reply']         = '/124859972/NOR_ALL_QUICKREPLY_728X90';

    switch (adScope) {
        case 'f17':
            inventoryCollector['top-banner']    = '/124859972/NOR_CT_TOP_728X90';
            inventoryCollector['header']        = '/124859972/NOR_CT_HEADER_970X90';
            inventoryCollector['great-1']       = '/124859972/NORMAL_CT_GREAT1_468X100';
            inventoryCollector['great-2']       = '/124859972/NOR_CT_GREAT2_468X100';
            inventoryCollector['right-1']       = '/124859972/NOR_CT_RIGHT1_150X300';
            inventoryCollector['right-2']       = '/124859972/NOR_CT_RIGHT2_150X300';
            inventoryCollector['right-3']       = '/124859972/NOR_CT_RIGHT3_150X300';
            inventoryCollector['background']    = '/124859972/NOR_CT_BACKGROUND_150X800';
            inventoryCollector['background2']    = '/124859972/NOR_CT_BACKGROUND2_150X800';
            inventoryCollector['footer']        = '/124859972/NOR_TC_FOOTER_970X90';
            inventoryCollector['intro']         = '/124859972/NOR_ALL_FOOTER_970X90';
            break;

        case 'trading':
            inventoryCollector['top-banner']    = '/124859972/NOR_MB_TOP_728X90';
            inventoryCollector['header']        = '/124859972/NOR_MB_HEADER_970X90';
            inventoryCollector['great-1']       = '/124859972/NOR_MB_GREAT1_468X100';
            inventoryCollector['great-2']       = '/124859972/NOR_MB_GREAT2_468X100';
            inventoryCollector['right-1']       = '/124859972/NOR_MB_RIGHT1_150X300';
            inventoryCollector['right-2']       = '/124859972/NOR_MB_RIGHT2_150X300';
            inventoryCollector['right-3']       = '/124859972/NOR_MB_RIGHT3_150X300';
            inventoryCollector['background']    = '/124859972/NOR_MB_BACKGROUND_150X800';
            inventoryCollector['background2']   = '/124859972/NOR_CT_BACKGROUND2_150X800';
            inventoryCollector['footer']        = '/124859972/NOR_MB_FOOTER_970X90';
            inventoryCollector['intro']         = '/124859972/NOR_MB_FOOTER_970X90';
            break;

        case 'sensitive':
            inventoryCollector['top-banner']    = '/124859972/SEN_CT_TOP_728X90';
            inventoryCollector['header']        = '/124859972/SEN_CT_HEADER_970X90';
            inventoryCollector['great-1']       = '/124859972/SEN_CT_GREAT1_468X100';
            inventoryCollector['great-2']       = '/124859972/SEN_CT_GREAT2_468X100';
            inventoryCollector['right-1']       = '/124859972/SEN_CT_RIGHT1_150X300';
            inventoryCollector['right-2']       = '/124859972/SEN_CT_RIGHT2_150X300';
            inventoryCollector['right-3']       = '/124859972/SEN_CT_RIGHT3_150X300';
            inventoryCollector['background']    = '/124859972/SEN_CT_BACKGROUND_150X800';
            inventoryCollector['background2']   = '/124859972/SEN_CT_BACKGROUND2_150X800';
            inventoryCollector['footer']        = '/124859972/SEN_CT_FOOTER_970X90';
            inventoryCollector['first-post']    = '/124859972/SEN_CT_1STPOST_728X90';
            inventoryCollector['last-post']     = '/124859972/SEN_CT_LASTPOST_728X90';
            inventoryCollector['reply']         = '/124859972/SEN_CT_QUICKREPLY_728X90';
            break;

        case 'home':
            inventoryCollector['top-banner']    = '/124859972/NOR_TC_TOP_728x90';
            inventoryCollector['header']        = '/124859972/NOR_TC_HEADER_970X90';
            inventoryCollector['great-1']       = '/124859972/NOR_TC_GREAT1_468X100';
            inventoryCollector['great-2']       = '/124859972/NOR_TC_GREAT2_468X100';
            inventoryCollector['right-1']       = '/124859972/NOR_TC_RIGHT1_150X300';
            inventoryCollector['right-2']       = '/124859972/NOR_TC_RIGHT2_150X300';
            inventoryCollector['right-3']       = '/124859972/NOR_TC_RIGHT3_150X300';
            inventoryCollector['background']    = '/124859972/NOR_TC_BACKGROUND_150X800';
            inventoryCollector['background2']   = '/124859972/NOR_TC_BACKGROUND2_150X800';
            inventoryCollector['footer']        = '/124859972/NOR_TC_FOOTER_970X90';
            inventoryCollector['intro']         = '/124859972/NOR_TC_FOOTER_970X90';
            break;

        default:
            inventoryCollector['top-banner']    = '/124859972/NOR_TC_TOP_728x90';
            break;
    }

    switch(currentBox){
        case 30:
            inventoryCollector['sponsor']    = '/124859972/CHUYENMUC_F30_728X90';
            break;

        case 47:
            inventoryCollector['sponsor']    = '/124859972/CHUYENMUC_F47_728X90';
            break;                

    }

    var adSize = {
        w782h90: [728, 90],
        w970h90: [970, 90],
        w468h100: [468, 100],
        w150h300: [150, 300],
        w1h1: [1, 1]
    };

    var inventorySize = {
        'first-post': adSize.w782h90,
        'last-post': adSize.w782h90,
        'reply': adSize.w782h90,
        'top-banner': adSize.w782h90,
        'header': adSize.w970h90,
        'footer': adSize.w970h90,
        'great-1': adSize.w468h100,
        'great-2': adSize.w468h100,
        'right-1': adSize.w150h300,
        'right-2': adSize.w150h300,
        'right-3': adSize.w150h300,
        'background': adSize.w1h1,
        'intro': adSize.w1h1
    };


    googletag.cmd.push(function () {

        // for (var position in inventorySize) {
                // googletag.defineSlot(inventoryCollector[position], inventorySize[position], 'div-gpt-ad-'+position).addService(googletag.pubads());
        // }

        googletag.defineSlot(inventoryCollector['first-post'], [728, 90], 'div-gpt-ad-first-post').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['last-post'], [728, 90], 'div-gpt-ad-last-post').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['reply'], [728, 90], 'div-gpt-ad-reply').addService(googletag.pubads());

        googletag.defineSlot(inventoryCollector['top-banner'], [728, 90], 'div-gpt-ad-top-banner').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['header'], [970, 90], 'div-gpt-ad-header').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['great-1'], [468, 100], 'div-gpt-ad-great-1').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['great-2'], [468, 100], 'div-gpt-ad-great-2').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['right-1'], [150, 300], 'div-gpt-ad-right-1').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['right-2'], [150, 300], 'div-gpt-ad-right-2').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['right-3'], [150, 300], 'div-gpt-ad-right-3').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['background'], [150, 800], 'div-gpt-ad-background').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['background2'], [150, 800], 'div-gpt-ad-background-oop').addService(googletag.pubads());
//        googletag.defineOutOfPageSlot(inventoryCollector['background'], 'div-gpt-ad-background-oop').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['footer'], [970, 90], 'div-gpt-ad-footer').addService(googletag.pubads());
        googletag.defineSlot(inventoryCollector['intro'], [1, 1], 'div-gpt-ad-intro').addService(googletag.pubads());
        googletag.defineOutOfPageSlot(inventoryCollector['intro'], 'div-gpt-ad-intro-oop').addService(googletag.pubads());

        // center 1,2
        googletag.defineSlot('/124859972/NOR_ALL_CENTER1_728X90', [728, 90], 'div-gpt-ad-1329873929986-1').addService(googletag.pubads());
        googletag.defineSlot('/124859972/NOR_ALL_CENTER2_728X90', [728, 90], 'div-gpt-ad-1329873929986-2').addService(googletag.pubads());

        googletag.defineSlot('/124859972/NOR_ALL_1STPOST_TESTLEFT_300X250', [300, 250], 'div-gpt-ad-1499582693228-0').addService(googletag.pubads());
        googletag.defineSlot('/124859972/NOR_ALL_1STPOST_TESTPHAI_300X250', [300, 250], 'div-gpt-ad-1499582693228-1').addService(googletag.pubads());

        if (inventoryCollector['sponsor']) {
            // googletag.defineSlot('/1063765/VOZ_Taitro_F30', [728, 90], 'div-gpt-ad-1338538959746-0').addService(googletag.pubads());    
            googletag.defineSlot(inventoryCollector['sponsor'], [728, 90], 'div-gpt-ad-sponsor').addService(googletag.pubads());    
        }
        
        // common
        googletag.pubads().enableSyncRendering();
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });

    // enable log ads
</script>

<!-- / G Admanager code hearder part -->
<!-- END TEMPLATE: headinclude -->
	<title>vozForums</title>
</head>
<body>

<!-- BEGIN TEMPLATE: header -->
<!-- logo -->
<a name="top"></a>
<div align="center">
	<div class="clearfix" id="neo_logobar">
		<div id="header_left_cell" style="float: left;"><a href="index.php"><img src="/clear.gif" border="0" alt="vozForums" width="184" height="90" /></a></div>
		<div id="header_right_cell"><!-- BEGIN TEMPLATE: ad_header_logo -->





<!-- Top Banner Ads -->

<!-- Google Ads Tag -->
<div style="text-align: right; float: right">

<!-- /124859972/SEN_CT_TOP_728X90 -->
<div id='div-gpt-ad-top-banner' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-top-banner'); });
</script>
</div>
</div>
<!-- /Top Banner Ads -->
<!-- END TEMPLATE: ad_header_logo --></div>
	</div>
</div>
<!-- /logo -->

<!-- content table -->
<!-- BEGIN TEMPLATE: spacer_open -->
<!-- open content container -->

<div align="center">
	<div class="page" style="width:85%;text-align:left">
		<div style="margin:0px 10px 0px 10px" align="left">

<!-- END TEMPLATE: spacer_open -->


<!-- END TEMPLATE: header -->
<!-- BEGIN TEMPLATE: navbar -->
<!-- BEGIN TEMPLATE: ad_header_end -->
<!-- TOP IMPORTANT -->
<!--
<div style="font-size: 18px;color: red; text-align: center; padding-top: 10px;"><a href="/showthread.php?t=4361359">Thông báo tổng hợp 17-09-2015</a></div>
-->
<!-- /TOP IMPORTANT -->

<!-- Header Banner-->

<div style="margin: 0 auto; padding-top: 10px; width: 970px; " >
<!-- Google Ad tag -->
<!-- VOZ_Home_Header -->
<div id='div-gpt-ad-header' style='width:970px; '>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-header'); });
</script>
</div>
</div>
<!-- /Header Banner -->
<!-- END TEMPLATE: ad_header_end -->

<br />

<!-- breadcrumb, login, pm info -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tr>
	<td class="alt1" width="100%">
		
			<div class="navbar" style="font-size:10pt"><a href="index.php" accesskey="1"><img class="inlineimg" src="images/misc/navbits_start.gif" alt="" border="0" /></a> <strong>vozForums</strong></div>
		
	</td>

	<td class="alt2" nowrap="nowrap" style="padding:0px">
		<!-- login form -->
		<form action="login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
		<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=380"></script>
		<table cellpadding="0" cellspacing="3" border="0">
		<tr>
			<td class="smallfont" style="white-space: nowrap;"><label for="navbar_username">User Name</label></td>
			<td><input type="text" class="bginput" style="font-size: 11px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" onfocus="if (this.value == 'User Name') this.value = '';" /></td>
			<td class="smallfont" nowrap="nowrap"><label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" tabindex="103" id="cb_cookieuser_navbar" accesskey="c" />Remember Me?</label></td>
		</tr>
		<tr>
			<td class="smallfont"><label for="navbar_password">Password</label></td>
			<td><input type="password" class="bginput" style="font-size: 11px" name="vb_login_password" id="navbar_password" size="10" tabindex="102" /></td>
			<td><input type="submit" class="button" value="Log in" tabindex="104" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" /></td>
		</tr>
		</table>
		<input type="hidden" name="s" value="35f97341b68149f8c9f3facbe33bfcbb" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" name="do" value="login" />
		<input type="hidden" name="vb_login_md5password" />
		<input type="hidden" name="vb_login_md5password_utf" />
		</form>
		<!-- / login form -->
	</td>

</tr>
</table>
<!-- / breadcrumb, login, pm info -->

<!-- nav buttons bar -->
<div class="tborder" style="padding:1px; border-top-width:0px">
	<table cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
	<tr align="center">
		
		
			<td class="vbmenu_control"><a href="register.php" rel="nofollow">Register</a></td>
		
		
		<td class="vbmenu_control"><a rel="help" href="faq.php" accesskey="5">FAQ</a></td>
		
			
			
				<td class="vbmenu_control"><a href="group.php?">Social Groups</a></td>
			
		
		<td class="vbmenu_control"><a href="calendar.php">Calendar</a></td>
		
			
			<td class="vbmenu_control"><a href="forumdisplay.php?do=markread" rel="nofollow">Mark Forums Read</a></td>
			
		
		
		
		</tr>
	</table>
</div>
<!-- / nav buttons bar -->

<br />









<!-- BEGIN TEMPLATE: ad_navbar_below -->
<!-- MIDDLE ADS -->

<div class="middleads" style="margin: 0 auto; padding-bottom: 10px; width: 970px;">

<style>.mabit { display: block;float:left;  margin: 0 5px; width: 468px; }</style>
<span class="mabit">
<!-- Great Banener 1 -->
<div id='div-gpt-ad-great-1' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-great-1'); });
</script>
</div>
</span>
<span class="mabit">
<!-- Great Banener 2 -->
<div id='div-gpt-ad-great-2' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-great-2'); });
</script>
</div>
</span>

<br clear="all">

<div style="clear: both;">
</div>
</div>

<!-- /MIDDLE ADS -->
<!-- END TEMPLATE: ad_navbar_below -->
<!-- END TEMPLATE: navbar -->

<!-- rightside column -->
<table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">
<tr>
    <td valign="top">
<!-- / rightside column -->


<!-- guest welcome message -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tr>
	<td class="tcat">Welcome to the vozForums.</td>
</tr>
<tr>
	<td class="alt1">
		If this is your first visit, be sure to check out the <a href="faq.php"><strong>FAQ</strong></a> by clicking the link above.
You may have to <a href="register.php"><strong>register</strong></a> before you can post: click the register link above to proceed.
To start viewing messages, select the forum that you want to visit from the selection below.
	</td>
</tr>
</table>


<!-- / guest welcome message -->
<br />


<!-- main -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<thead>
	<tr align="center">
	  <td class="thead">&nbsp;</td>
	  <td class="thead" width="100%" align="left">Forum</td>
	  <td class="thead">Last Post</td>
	  <td class="thead">Threads</td>
	  <td class="thead">Posts</td>
	  
	</tr>
</thead>
<!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->


<!-- Center banner 2 -->



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_1')"><img id="collapseimg_forumbit_1" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=1">Đại sảnh</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_1" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_2" /></td>
	<td class="alt1Active" align="left" id="f2">
		<div>
			<a href="forumdisplay.php?f=2"><strong>Thông báo</strong></a>
			<span class="smallfont">(7 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6954585" style="white-space:nowrap" title="Go to first unread post in thread 'vozForums đang thử nghiệm hệ thống mới'"><strong>vozForums đang thử nghiệm hệ...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		11-02-2018 <span class="time">09:00</span>
		<a href="showthread.php?p=136910517#post136910517"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=2" rel="nofollow">Kuang2</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">87</td>
	<td class="alt2">274</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_3" /></td>
	<td class="alt1Active" align="left" id="f3">
		<div>
			<a href="forumdisplay.php?f=3"><strong>Thắc mắc &amp; Góp ý</strong></a>
			<span class="smallfont">(16 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7055053" style="white-space:nowrap" title="Go to first unread post in thread 'hỏi về tài khoản mới đăng ký'"><strong>hỏi về tài khoản mới đăng ký</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">22:22</span>
		<a href="showthread.php?p=139859129#post139859129"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=3" rel="nofollow">Money Over Bitches</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">7,417</td>
	<td class="alt2">99,830</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_26" /></td>
	<td class="alt1Active" align="left" id="f26">
		<div>
			<a href="forumdisplay.php?f=26"><strong>Tin tức iNet</strong></a>
			<span class="smallfont">(32 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7027685" style="white-space:nowrap" title="Go to first unread post in thread 'Microsoft giới thiệu chuẩn &quot;đóng gói&quot; phần mềm mới MSIX, tham vọng hợp nhất UWP và Win32'"><strong>Microsoft giới thiệu chuẩn...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:25</span>
		<a href="showthread.php?p=139868953#post139868953"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=26" rel="nofollow">Berberin</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">19,422</td>
	<td class="alt2">700,016</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_27" /></td>
	<td class="alt1Active" align="left" id="f27">
		<div>
			<a href="forumdisplay.php?f=27"><strong>Review sản phẩm</strong></a>
			<span class="smallfont">(44 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6875689" style="white-space:nowrap" title="Go to first unread post in thread '[Review] TOTOLINK A800R – Bình cũ rượu mới, rượu ngon'"><strong>[Review] TOTOLINK A800R –...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">00:27</span>
		<a href="showthread.php?p=139867253#post139867253"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=27" rel="nofollow">nhatduc239</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">5,523</td>
	<td class="alt2">400,330</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->


<!-- Center banner 2 -->



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_5')"><img id="collapseimg_forumbit_5" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=5">Máy tính để bàn</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_5" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_6" /></td>
	<td class="alt1Active" align="left" id="f6">
		<div>
			<a href="forumdisplay.php?f=6"><strong>Overclocking &amp; Cooling</strong></a>
			<span class="smallfont">(29 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7077429" style="white-space:nowrap" title="Go to first unread post in thread 'Cần tư vấn case fan'"><strong>Cần tư vấn case fan</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">00:45</span>
		<a href="showthread.php?p=139867841#post139867841"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=6" rel="nofollow">Quoc Truong</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">13,718</td>
	<td class="alt2">270,735</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_151" /></td>
	<td class="alt1Active" align="left" id="f151">
		<div>
			<a href="forumdisplay.php?f=151"><strong>Modding</strong></a>
			<span class="smallfont">(7 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7030329" style="white-space:nowrap" title="Go to first unread post in thread 'tìm người Mod case miner'"><strong>tìm người Mod case miner</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">23:14</span>
		<a href="showthread.php?p=139863133#post139863133"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=151" rel="nofollow">chaikun</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">2,755</td>
	<td class="alt2">64,719</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_25" /></td>
	<td class="alt1Active" align="left" id="f25">
		<div>
			<a href="forumdisplay.php?f=25"><strong>AMD</strong></a>
			<span class="smallfont">(15 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7077589" style="white-space:nowrap" title="Go to first unread post in thread 'Cho em xin ý kiến về giàn này ạ'"><strong>Cho em xin ý kiến về giàn này...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:11</span>
		<a href="showthread.php?p=139868605#post139868605"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=25" rel="nofollow">tryo</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">22,526</td>
	<td class="alt2">416,325</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_24" /></td>
	<td class="alt1Active" align="left" id="f24">
		<div>
			<a href="forumdisplay.php?f=24"><strong>Intel</strong></a>
			<span class="smallfont">(32 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7022969" style="white-space:nowrap" title="Go to first unread post in thread 'Cảnh báo nhiệt độ chip i7 8700'"><strong>Cảnh báo nhiệt độ chip i7 8700</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:51</span>
		<a href="showthread.php?p=139869461#post139869461"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=24" rel="nofollow">kusagami</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">32,375</td>
	<td class="alt2">494,112</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_7" /></td>
	<td class="alt1Active" align="left" id="f7">
		<div>
			<a href="forumdisplay.php?f=7"><strong>Mainboard &amp; Memory</strong></a>
			<span class="smallfont">(22 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7070157" style="white-space:nowrap" title="Go to first unread post in thread 'Tuổi thọ SSD sam sung 850 EVO'"><strong>Tuổi thọ SSD sam sung 850 EVO</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:11</span>
		<a href="showthread.php?p=139868621#post139868621"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=7" rel="nofollow">tuonglaitamtoi90</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">25,588</td>
	<td class="alt2">285,621</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_8" /></td>
	<td class="alt1Active" align="left" id="f8">
		<div>
			<a href="forumdisplay.php?f=8"><strong>Đồ họa máy tính</strong></a>
			<span class="smallfont">(18 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7070369" style="white-space:nowrap" title="Go to first unread post in thread 'Có nên đổi 1050Ti lên 1060 3GB trong thời điểm này?'"><strong>Có nên đổi 1050Ti lên 1060...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:45</span>
		<a href="showthread.php?p=139869337#post139869337"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=8" rel="nofollow">hatrang85</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">50,050</td>
	<td class="alt2">847,759</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_9" /></td>
	<td class="alt1Active" align="left" id="f9">
		<div>
			<a href="forumdisplay.php?f=9"><strong>Phần cứng chung</strong></a>
			<span class="smallfont">(26 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7080805" style="white-space:nowrap" title="Go to first unread post in thread 'SSD sam sung 850 EVO thật cùi bắp'"><strong>SSD sam sung 850 EVO thật cùi...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">00:43</span>
		<a href="showthread.php?p=139867769#post139867769"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=9" rel="nofollow">1thoidenho190</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">75,808</td>
	<td class="alt2">699,131</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_30" /></td>
	<td class="alt1Active_brother" align="left" id="f30">
		<div>
			<a href="forumdisplay.php?f=30"><strong>Thiết bị ngoại vi &amp; Phụ kiện</strong></a>
			<span class="smallfont">(22 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7081637" style="white-space:nowrap" title="Go to first unread post in thread 'Tư vấn Wifi đâm xuyên tường tốt'"><strong>Tư vấn Wifi đâm xuyên tường...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:48</span>
		<a href="showthread.php?p=139869389#post139869389"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=30" rel="nofollow">comxi</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">30,901</td>
	<td class="alt2">379,083</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_13" /></td>
	<td class="alt1Active" align="left" id="f13">
		<div>
			<a href="forumdisplay.php?f=13"><strong>Phần mềm</strong></a>
			<span class="smallfont">(38 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7081549" style="white-space:nowrap" title="Go to first unread post in thread 'Bị mất ổ và dữ liệu sau khi cài lại win 10'"><strong>Bị mất ổ và dữ liệu sau khi...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">00:18</span>
		<a href="showthread.php?p=139866853#post139866853"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=13" rel="nofollow">royaltran92</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">72,881</td>
	<td class="alt2">897,792</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_15" /></td>
	<td class="alt1Active" align="left" id="f15">
		<div>
			<a href="forumdisplay.php?f=15"><strong>Trường đua</strong></a>
			<span class="smallfont">(10 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=2854454" style="white-space:nowrap" title="Go to first unread post in thread 'Đua về sự gọn gàng góc để PC của Voz :)'"><strong>Đua về sự gọn gàng góc để PC...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">18:57</span>
		<a href="showthread.php?p=139844905#post139844905"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=15" rel="nofollow">tamtam2931</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">557</td>
	<td class="alt2">71,088</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->


<!-- Center banner 2 -->



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_230')"><img id="collapseimg_forumbit_230" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=230">Games</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_230" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_11" /></td>
	<td class="alt1Active" align="left" id="f11">
		<div>
			<a href="forumdisplay.php?f=11"><strong>Thảo luận chung</strong></a>
			<span class="smallfont">(253 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6884765" style="white-space:nowrap" title="Go to first unread post in thread 'LCS EU/NA 2018 Spring Split Topic: Bước Đệm Của Vietnoy'"><strong>LCS EU/NA 2018 Spring Split...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:47</span>
		<a href="showthread.php?p=139869385#post139869385"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=253" rel="nofollow">frog.jr</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">36,522</td>
	<td class="alt2">2,301,372</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_254" /></td>
	<td class="alt1Active" align="left" id="f254">
		<div>
			<a href="forumdisplay.php?f=254"><strong>Garena - Liên Quân Mobile</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6669821" style="white-space:nowrap" title="Go to first unread post in thread 'Nên mua Tel Annas ko ae'"><strong>Nên mua Tel Annas ko ae</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">22:55</span>
		<a href="showthread.php?p=139861741#post139861741"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=254" rel="nofollow">cherokee</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">383</td>
	<td class="alt2">9,541</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_12" /></td>
	<td class="alt1Active" align="left" id="f12">
		<div>
			<a href="forumdisplay.php?f=12"><strong>MMO -- Game Online</strong></a>
			<span class="smallfont">(22 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=5110989" style="white-space:nowrap" title="Go to first unread post in thread 'World of Tanks ver.2 (Server NA)'"><strong>World of Tanks ver.2 (Server...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">23:08</span>
		<a href="showthread.php?p=139862789#post139862789"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=12" rel="nofollow">1234860</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">4,090</td>
	<td class="alt2">538,796</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_233" /></td>
	<td class="alt1Active" align="left" id="f233">
		<div>
			<a href="forumdisplay.php?f=233"><strong>Pokemon GO</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6019105" style="white-space:nowrap" title="Go to first unread post in thread 'POKEMON GO chết rồi hả bác'"><strong>POKEMON GO chết rồi hả bác</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">12:21</span>
		<a href="showthread.php?p=139815105#post139815105"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=233" rel="nofollow">TuDragon76</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">232</td>
	<td class="alt2">21,180</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_281" /></td>
	<td class="alt1Active" align="left" id="f281">
		<div>
			<a href="forumdisplay.php?f=281"><strong>Crossfire Legends</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7067661" style="white-space:nowrap" title="Go to first unread post in thread 'Đột kích trên win 10 pro N bị mất tiếng súng'"><strong>Đột kích trên win 10 pro N bị...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		20-03-2018 <span class="time">22:04</span>
		<a href="showthread.php?p=139607345#post139607345"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=281" rel="nofollow">dqx.hs</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">18</td>
	<td class="alt2">188</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_237" /></td>
	<td class="alt1Active" align="left" id="f237">
		<div>
			<a href="forumdisplay.php?f=237"><strong>Overwatch</strong></a>
			<span class="smallfont">(2 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=5306370" style="white-space:nowrap" title="Go to first unread post in thread 'Chơi OVW khác gì so với các game nhập vai hiện nay'"><strong>Chơi OVW khác gì so với các...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">14:40</span>
		<a href="showthread.php?p=139825729#post139825729"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=237" rel="nofollow">nguyenthiensinh1</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">64</td>
	<td class="alt2">3,534</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_241" /></td>
	<td class="alt1Active" align="left" id="f241">
		<div>
			<a href="forumdisplay.php?f=241"><strong>Hearthstone</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6982401" style="white-space:nowrap" title="Go to first unread post in thread 'Có bác nào được blizzard lì xì legend không'"><strong>Có bác nào được blizzard lì...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		15-03-2018 <span class="time">12:38</span>
		<a href="showthread.php?p=139169517#post139169517"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=241" rel="nofollow">DauHoiXoKhuyen</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">180</td>
	<td class="alt2">1,798</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_249" /></td>
	<td class="alt1Active" align="left" id="f249">
		<div>
			<a href="forumdisplay.php?f=249"><strong>FPS</strong></a>
			<span class="smallfont">(4 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6938449" style="white-space:nowrap" title="Go to first unread post in thread 'Có game FPS nào hay cho máy cấu hình siêu yếu ko'"><strong>Có game FPS nào hay cho máy...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">09:02</span>
		<a href="showthread.php?p=139797765#post139797765"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=249" rel="nofollow">jame991992</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">127</td>
	<td class="alt2">34,268</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_link.gif" alt="" border="0" id="forum_statusicon_179" /></td>
	<td class="alt1Active" align="left" id="f179">
		<div>
			<a href="forumdisplay.php?f=179"><strong>Liên Minh Huyền Thoại</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">-</td>
	<td class="alt1">-</td>
	<td class="alt2">-</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->

	<tr>
		<td colspan="5">
<!-- Google Ads tag -->
<!-- VOZ_Home_Center1 -->
<div id='div-gpt-ad-1329873929986-1' style='text-align: center; '>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1329873929986-1'); });
</script>
</div>
		</td>
	</tr>


<!-- Center banner 2 -->



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_104')"><img id="collapseimg_forumbit_104" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=104">Sản phẩm công nghệ</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_104" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_47" /></td>
	<td class="alt1Active" align="left" id="f47">
		<div>
			<a href="forumdisplay.php?f=47"><strong>Máy tính xách tay</strong></a>
			<span class="smallfont">(39 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7081553" style="white-space:nowrap" title="Go to first unread post in thread 'Cần mua Laptop Gaming tầm 20tr'"><strong>Cần mua Laptop Gaming tầm 20tr</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:12</span>
		<a href="showthread.php?p=139868657#post139868657"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=47" rel="nofollow">Yuuki K.Kenji</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">79,029</td>
	<td class="alt2">1,273,287</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_108" /></td>
	<td class="alt1Active" align="left" id="f108">
		<div>
			<a href="forumdisplay.php?f=108"><strong>Các sản phẩm Apple</strong></a>
			<span class="smallfont">(13 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7051881" style="white-space:nowrap" title="Go to first unread post in thread '[tư vấn-mua] Giữa ip6s và 7 nên chọn máy nào'"><strong>[tư vấn-mua] Giữa ip6s và 7...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:51</span>
		<a href="showthread.php?p=139869457#post139869457"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=108" rel="nofollow">Huy.COf</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">11,781</td>
	<td class="alt2">162,936</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_112" /></td>
	<td class="alt1Active" align="left" id="f112">
		<div>
			<a href="forumdisplay.php?f=112"><strong>Máy tính chuyên dụng</strong></a>
			<span class="smallfont">(3 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7074505" style="white-space:nowrap" title="Go to first unread post in thread 'Xin hỏi linh kiện còn thiếu của server SuperMicro 1U rack'"><strong>Xin hỏi linh kiện còn...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">00:13</span>
		<a href="showthread.php?p=139866541#post139866541"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=112" rel="nofollow">danotronghoa</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">2,593</td>
	<td class="alt2">21,594</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_32" /></td>
	<td class="alt1Active" align="left" id="f32">
		<div>
			<a href="forumdisplay.php?f=32"><strong>Thiết bị di động</strong></a>
			<span class="smallfont">(33 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=5051173" style="white-space:nowrap" title="Go to first unread post in thread 'Hội Chinese phone (Xiaomi, Meizu, Huawei...) - Thảo luận, hỏi đáp, chia sẻ kinh nghiệm, kết nối bạn bè :D'"><strong>Hội Chinese phone (Xiaomi,...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:50</span>
		<a href="showthread.php?p=139869441#post139869441"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=32" rel="nofollow">dunglambay</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">38,277</td>
	<td class="alt2">781,159</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_10" /></td>
	<td class="alt1Active" align="left" id="f10">
		<div>
			<a href="forumdisplay.php?f=10"><strong>Đồ điện tử &amp; Thiết bị gia dụng</strong></a>
			<span class="smallfont">(8 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7055789" style="white-space:nowrap" title="Go to first unread post in thread 'Tư vấn nội thất chung cư.'"><strong>Tư vấn nội thất chung cư.</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">23:53</span>
		<a href="showthread.php?p=139865449#post139865449"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=10" rel="nofollow">Peter.Doan</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">9,729</td>
	<td class="alt2">100,214</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_31" /></td>
	<td class="alt1Active" align="left" id="f31">
		<div>
			<a href="forumdisplay.php?f=31"><strong>Multimedia</strong></a>
			<span class="smallfont">(14 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=3752407" style="white-space:nowrap" title="Go to first unread post in thread '[Head-Fi] Tai nghe Trung Quốc rẻ mà ngon'"><strong>[Head-Fi] Tai nghe Trung Quốc...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">00:29</span>
		<a href="showthread.php?p=139867341#post139867341"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=31" rel="nofollow">manungudoc</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">34,762</td>
	<td class="alt2">710,176</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->


<!-- Center banner 2 -->



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_261')"><img id="collapseimg_forumbit_261" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=261">theNEXTvoz</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_261" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_273" /></td>
	<td class="alt1Active" align="left" id="f273">
		<div>
			<a href="forumdisplay.php?f=273"><strong>Mạng gia đình &amp; Doanh nghiệp nhỏ</strong></a>
			<span class="smallfont">(1 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7081293" style="white-space:nowrap" title="Go to first unread post in thread 'Thiết bị chạy mạng GPON'"><strong>Thiết bị chạy mạng GPON</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">22:43</span>
		<a href="showthread.php?p=139860849#post139860849"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=273" rel="nofollow">lycafekhongduong</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">128</td>
	<td class="alt2">1,330</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_265" /></td>
	<td class="alt1Active" align="left" id="f265">
		<div>
			<a href="forumdisplay.php?f=265"><strong>Tự build máy chạy macOS</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7037333" style="white-space:nowrap" title="Go to first unread post in thread 'HP Prodesk 400 G2 Mini i3 cài Mac lên ngon hơn cả Mac Mini i7'"><strong>HP Prodesk 400 G2 Mini i3 cài...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">21:46</span>
		<a href="showthread.php?p=139855889#post139855889"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=265" rel="nofollow">1337</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">149</td>
	<td class="alt2">2,209</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_269" /></td>
	<td class="alt1Active" align="left" id="f269">
		<div>
			<a href="forumdisplay.php?f=269"><strong>Ô tô &amp; Xe máy</strong></a>
			<span class="smallfont">(8 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6419725" style="white-space:nowrap" title="Go to first unread post in thread 'Raderi FI 150 -super HyperUnderbone. Đánh giá , cảm quan, chi tiết, linh tinh chiếc xe 150 mạnh nhất ở Việt Nam'"><strong>Raderi FI 150 -super...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">00:15</span>
		<a href="showthread.php?p=139866653#post139866653"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=269" rel="nofollow">dearboy_2015</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">393</td>
	<td class="alt2">69,081</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_277" /></td>
	<td class="alt1Active" align="left" id="f277">
		<div>
			<a href="forumdisplay.php?f=277"><strong>miniPC</strong></a>
			<span class="smallfont">(1 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6757181" style="white-space:nowrap" title="Go to first unread post in thread 'Thông tin hữu ích khi lắp miniPC'"><strong>Thông tin hữu ích khi lắp...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		22-03-2018 <span class="time">08:09</span>
		<a href="showthread.php?p=139708781#post139708781"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=277" rel="nofollow">laquth</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">46</td>
	<td class="alt2">951</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->


<!-- Center banner 2 -->



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_40')"><img id="collapseimg_forumbit_40" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=40">Giao lưu Doanh nghiệp &amp; Người dùng (theo Alphabet)</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_40" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_213" /></td>
	<td class="alt1Active" align="left" id="f213">
		<div>
			<a href="forumdisplay.php?f=213"><strong>DELL - Thông tin sản phẩm và dịch vụ chính hãng</strong></a>
			<span class="smallfont">(6 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7072141" style="white-space:nowrap" title="Go to first unread post in thread 'Inspiron 7577 - sẵn sàng cho mọi trận chiến'"><strong>Inspiron 7577 - sẵn sàng cho...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">16:15</span>
		<a href="showthread.php?p=139833465#post139833465"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=213" rel="nofollow">uchihakote</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">1,351</td>
	<td class="alt2">11,812</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_222" /></td>
	<td class="alt1Active" align="left" id="f222">
		<div>
			<a href="forumdisplay.php?f=222"><strong>Hoanghamobile.com</strong></a>
			<span class="smallfont">(7 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7005557" style="white-space:nowrap" title="Go to first unread post in thread 'Thắc mắc về việc trúng giải của Hoàng Hà'"><strong>Thắc mắc về việc trúng giải...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">18:30</span>
		<a href="showthread.php?p=139843449#post139843449"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=222" rel="nofollow">weziths</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">272</td>
	<td class="alt2">2,362</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_257" /></td>
	<td class="alt1Active" align="left" id="f257">
		<div>
			<a href="forumdisplay.php?f=257"><strong>SaiBack.com - Cung cấp thiết bị lưu trữ chuyên nghiệp</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7010525" style="white-space:nowrap" title="Go to first unread post in thread '[SaiBack.com] Đã về hàng Samsung 860Evo giá rất tốt!'"><strong>[SaiBack.com] Đã về hàng...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">22:53</span>
		<a href="showthread.php?p=139861589#post139861589"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=257" rel="nofollow">emmeo</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">41</td>
	<td class="alt2">550</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_224" /></td>
	<td class="alt1Active" align="left" id="f224">
		<div>
			<a href="forumdisplay.php?f=224"><strong>WD - Thương hiệu ổ cứng tin cây, dịch vụ hỗ trợ tốt nhất</strong></a>
			<span class="smallfont">(5 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7001853" style="white-space:nowrap" title="Go to first unread post in thread 'Mua ổ cứng WD'"><strong>Mua ổ cứng WD</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		15-03-2018 <span class="time">22:37</span>
		<a href="showthread.php?p=139216381#post139216381"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=224" rel="nofollow">emkothichgay1</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">197</td>
	<td class="alt2">2,171</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_170" /></td>
	<td class="alt1Active" align="left" id="f170">
		<div>
			<a href="forumdisplay.php?f=170"><strong>We can do</strong></a>
			<span class="smallfont">(7 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="/images/icons/icon10.gif" alt="Talking" border="0" />
		
		<a href="showthread.php?goto=newpost&amp;t=7080249" style="white-space:nowrap" title="Go to first unread post in thread '[TÌM NGUỒN] Cần tìm nguồn hàng 18+'"><strong>[TÌM NGUỒN] Cần tìm nguồn...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">17:54</span>
		<a href="showthread.php?p=139841097#post139841097"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=170" rel="nofollow">danger1899</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">6,139</td>
	<td class="alt2">95,572</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->


<!-- Center banner 2 -->

	<tr>
		<td colspan="5">
<!-- Google Ads tag -->
<!-- VOZ_Home_Center2 -->
<div id='div-gpt-ad-1329873929986-2' style='text-align: center; width: 728px; height: 90px; margin: 0 auto; '>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1329873929986-2'); });
</script>
</div>
		</td>
	</tr>



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_16')"><img id="collapseimg_forumbit_16" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=16">Khu vui chơi giải trí</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_16" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_17" /></td>
	<td class="alt1Active" align="left" id="f17">
		<div>
			<a href="forumdisplay.php?f=17"><strong>Chuyện trò linh tinh™</strong></a>
			<span class="smallfont">(2378 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7081557" style="white-space:nowrap" title="Go to first unread post in thread 'Cảm xúc Carina :sosad:'"><strong>Cảm xúc Carina :sosad:</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:52</span>
		<a href="showthread.php?p=139869477#post139869477"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=17" rel="nofollow">Saint Castiel</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">703,204</td>
	<td class="alt2">20,666,360</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_207" /></td>
	<td class="alt1Active" align="left" id="f207">
		<div>
			<a href="forumdisplay.php?f=207"><strong>Các món ăn chơi</strong></a>
			<span class="smallfont">(256 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=5586473" style="white-space:nowrap" title="Go to first unread post in thread 'cầu lông- Super Series, Thomas &amp; Uber Cup, WC, OL...'"><strong>cầu lông- Super Series,...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:45</span>
		<a href="showthread.php?p=139869345#post139869345"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=207" rel="nofollow">chelseachelsea4</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">1,772</td>
	<td class="alt2">1,002,040</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_18" /></td>
	<td class="alt1Active" align="left" id="f18">
		<div>
			<a href="forumdisplay.php?f=18"><strong>Trưng cầu dân ý</strong></a>
			<span class="smallfont">(6 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6402049" style="white-space:nowrap" title="Go to first unread post in thread '[Bàn Luận] 28 tuổi còn zin có phải là có vấn đề không???'"><strong>[Bàn Luận] 28 tuổi còn zin có...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Yesterday <span class="time">22:36</span>
		<a href="showthread.php?p=139860285#post139860285"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=18" rel="nofollow">Nill_Jazz_List</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">3,437</td>
	<td class="alt2">172,785</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<!-- Center banner 1 -->


<!-- Center banner 2 -->



<tbody>

	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_84')"><img id="collapseimg_forumbit_84" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?f=84">Khu thương mại - Mua và Bán</a>
			
			
		</td>
	</tr>

</tbody>



<tbody id="collapseobj_forumbit_84" style="">

<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_68" /></td>
	<td class="alt1Active" align="left" id="f68">
		<div>
			<a href="forumdisplay.php?f=68"><strong>Máy tính để bàn</strong></a>
			<span class="smallfont">(184 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7081593" style="white-space:nowrap" title="Go to first unread post in thread 'bán ổ WD blue 500gb hbh'"><strong>bán ổ WD blue 500gb hbh</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:52</span>
		<a href="showthread.php?p=139869469#post139869469"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=68" rel="nofollow">nokiaE63</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">575,402</td>
	<td class="alt2">8,165,314</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_72" /></td>
	<td class="alt1Active" align="left" id="f72">
		<div>
			<a href="forumdisplay.php?f=72"><strong>Máy tính xách tay</strong></a>
			<span class="smallfont">(117 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=6984221" style="white-space:nowrap" title="Go to first unread post in thread 'Dell Latitude E6230 nhỏ nhẹ / Core i5 3320M /Màn 12 inch /máy đẹp/dùng ổn định'"><strong>Dell Latitude E6230 nhỏ nhẹ /...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:48</span>
		<a href="showthread.php?p=139869401#post139869401"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=72" rel="nofollow">flv123</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">166,314</td>
	<td class="alt2">1,624,031</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_76" /></td>
	<td class="alt1Active" align="left" id="f76">
		<div>
			<a href="forumdisplay.php?f=76"><strong>Điện thoại di động</strong></a>
			<span class="smallfont">(13 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=5964101" style="white-space:nowrap" title="Go to first unread post in thread 'Thanh lý thẻ nhớ 8G -16Gb -32gb -64gb giá rẻ nhất HN'"><strong>Thanh lý thẻ nhớ 8G -16Gb...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:14</span>
		<a href="showthread.php?p=139868709#post139868709"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=76" rel="nofollow">lecuong20</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">85,112</td>
	<td class="alt2">714,000</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<tr align="center" style="height: 50px;">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_80" /></td>
	<td class="alt1Active" align="left" id="f80">
		<div>
			<a href="forumdisplay.php?f=80"><strong>Các thiết bị công nghệ khác</strong></a>
			<span class="smallfont">(16 Viewing)</span>
		</div>
		
		
		
	</td>
	<td class="alt2"><!-- BEGIN TEMPLATE: forumhome_lastpostby -->

<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		
		
		<a href="showthread.php?goto=newpost&amp;t=7081673" style="white-space:nowrap" title="Go to first unread post in thread 'SmartRing Timer 2'"><strong>SmartRing Timer 2</strong></a></span>
	</div>
	<div style="white-space:nowrap">
	<div align="right" style="white-space:nowrap; float: right;">
		Today <span class="time">01:32</span>
		<a href="showthread.php?p=139869101#post139869101"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
	</div>
		by <a href="member.php?find=lastposter&amp;f=80" rel="nofollow">Freetime140</a>
	</div>
</div>

<!-- END TEMPLATE: forumhome_lastpostby --></td>
	<td class="alt1">133,635</td>
	<td class="alt2">1,517,956</td>
	
</tr>

<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

</tbody>


<!-- END TEMPLATE: forumhome_forumbit_level1_nopost -->
<tbody>
	<tr>
		<td class="tfoot" align="center" colspan="5"><div class="smallfont"><strong>
			<a href="forumdisplay.php?do=markread" rel="nofollow">Mark Forums Read</a>
			&nbsp; &nbsp;
			<a href="showgroups.php">View Forum Leaders</a>
		</strong></div></td>
	</tr>
</tbody>
</table>
<!-- BEGIN TEMPLATE: forumhome_markread_script -->
<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=380"></script>
<script type="text/javascript">
<!--
vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
init_forum_readmarker_system();
//-->
</script>
<!-- END TEMPLATE: forumhome_markread_script -->
<!-- /main -->
</div>



<br />
<!-- BEGIN TEMPLATE: ad_forumhome_afterforums -->
<!-- Quick Reply Ad -->

<!-- OpenX tag -->
<!-- div style="text-align: center; padding-bottom: 10px; margin: 0 auto;"-->

<!-- /div -->

<!-- Google Ad tag -->
<div style='text-align: center; padding-bottom: 10px; margin: 0 auto;width:728px; height:90px;'>
<!-- VOZ_Home_Reply -->
<div id='div-gpt-ad-reply'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-reply'); });
</script>
</div>
</div>


<!-- Quick Reply Ad -->
<!-- END TEMPLATE: ad_forumhome_afterforums -->
<br />

<!-- what's going on box -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<thead>
	<tr>
		<td class="tcat" colspan="2">What's Going On?</td>
	</tr>
</thead>



<tbody>
	<tr>
		<td class="thead" colspan="2">
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_stats')"><img id="collapseimg_forumhome_stats" src="images/buttons/collapse_thead.gif" alt="" border="0" /></a>
			vozForums Statistics - Currently Active Users</a>:  ( members and  guests)
		</td>
	</tr>
</tbody>
<tbody id="collapseobj_forumhome_stats" style="">
	<tr>
		<td class="alt2"><img src="images/misc/stats.gif" alt="vozForums Statistics" border="0" /></td>
		<td class="alt1" width="100%">
		<div class="smallfont">
			<div style="white-space: nowrap">Most users ever online was ,  at .</div>
			<div>
				Threads: 2,981,834,
				Posts: 58,995,418,
				Members: 967,311
			</div>
			<div>Welcome to our newest member, <a href="member.php?u=1657657">huuhienkh</a></div>
			
		</div>
		</td>
	</tr>
</tbody>





</table>
<br />
<!-- end what's going on box -->

<!-- icons and login code -->
<table cellpadding="0" cellspacing="2" border="0" width="100%">
<tr valign="bottom">
	<td>
		<table cellpadding="2" cellspacing="0" border="0">
		<tr>
			<td><img src="images/statusicon/forum_new.gif" alt="Contains New Posts" border="0" /></td>
			<td class="smallfont">&nbsp; Forum Contains New Posts</td>
		</tr>
		<tr>
			<td><img src="images/statusicon/forum_old.gif" alt="Contains No New Posts" border="0" /></td>
			<td class="smallfont">&nbsp; Forum Contains No New Posts</td>
		</tr>
		
		</table>
	</td>
	
</tr>
</table>
<!-- / icons and login code -->

<!-- rightside column -->
<div>  
    <td valign="top" width="160">

<div style="float: right; width: 150px;">
<!-- VOZ_Home_Right1 -->
<div id='div-gpt-ad-right-1' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-right-1'); });
</script>
</div>
<br />

<!-- VOZ_Home_Right2 -->
<div id='div-gpt-ad-right-2' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-right-2'); });
</script>
</div>
<br />

<!-- VOZ_Home_Right3 -->
<div id='div-gpt-ad-right-3' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-right-3'); });
</script>
</div>
<br />

<!-- Text link home -->
<div style="width:150px;height:128px;background-color:#F2F2F2;border:1px solid #e1e1e1">
		<div style="width:150px;height:5px;background-color:#c9d4dd"></div>
		<div style="width:150px;height:18px;background-color:#c9d4dd;font:normal 12px verdana;text-align:center">
			<span style="color:#FF0000"><strong>Liên kết</strong></span>     
					</div>
		
		<div style="width:150px;font:normal 10px verdana;line-height:21px;color:#3f7dc3">
                        <font color="#FF0000">»</font> <a href="http://voz.vn" title="vozExpress" target="_blank">Tin Công Nghệ</a><br>			
                        <font color="#FF0000">»</font> <a href="http://vozforums.com/forumdisplay.php?f=84" title="Mua ban" target="_blank">Mua Bán</a> <br>
		</div>
	</div>

<!-- /Text link home -->

</div>
    </td>

</table>
<!-- / rightside column --> 

<!-- BEGIN TEMPLATE: footer -->
</table>
<div style="text-align: center; padding-top: 10px; margin: 0 0 0 -10px;">
<!-- BEGIN TEMPLATE: ad_footer_start -->
<!-- Footer Banner -->
<!-- Google Ad tag -->
<div>

<!-- Footer Banner -->
<div id='div-gpt-ad-footer' style='text-align: center;  padding-top: 10px; margin: 0 0 0 -10px width: 980px; height: 198px;' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-footer'); });
</script>
</div>

</div>
<!-- / Footer Banner -->



<!-- END TEMPLATE: ad_footer_start -->
</div>

<br />
<div class="smallfont" align="center">All times are GMT +7. The time now is <span class="time">01:53</span>.</div>
<br />

<!-- BEGIN TEMPLATE: spacer_close -->

		</div>
	</div>
</div>

<!-- / close content container -->
<!-- END TEMPLATE: spacer_close -->
<!-- /content area table -->

<form action="index.php" method="get" style="clear:left">


<div align="center">
	<div style="width: 85%; text-align: right; min-width: 968px; max-width: 1096px;" class="clearfix">
	
	
		<div class="smallfont tfoot" style=" padding: 6px;">
			<strong>
				<a href="sendmessage.php?s=35f97341b68149f8c9f3facbe33bfcbb" rel="nofollow" accesskey="9">Contact Us</a> -
				<a href="http://voz.vn">vozExpress</a> -
				
				
				<a href="archive/index.php">Archive</a> -
				
				
				
				<a href="#top" onclick="self.scrollTo(0, 0); return false;">Top</a>
			</strong>
		</div>
	</div>
</div>


<br />

<div align="center">
	<div class="smallfont" align="center">
	<!-- Do not remove this copyright notice -->
	Steam Powered by vBulletin&reg; 0.1 pre-alpha<br />Copyright &copy;2000 - 2018, Jelsoft Enterprises Ltd.
	<!-- Do not remove this copyright notice -->
	</div>

	<div class="smallfont" align="center">
	<!-- Do not remove  or your scheduled tasks will cease to function -->
	
	<!-- Do not remove  or your scheduled tasks will cease to function -->

	
	</div>
</div>

</form>



<script type="text/javascript">
<!--
// content stealing
  console.log('test');
//-->
</script>

<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>


<!-- BEGIN TEMPLATE: ad_footer_end -->
<!-- Background Banner -->
<!-- VOZ_Home_Background -->
<div id='div-gpt-ad-background' style='width:150px; height:800px; position: fixed; top: 0; left: 50%; margin-left: -690px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-background'); });
</script>
</div>
<!-- VOZ_Home_Background out-of-page -->
<div id='div-gpt-ad-background-oop' style="width:150px; height:800px; position: fixed; top: 0; left: 50%; margin-left: 540px;">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-background-oop'); });
</script>
</div>
<!-- /Background Banner -->

<!-- Intro Banner -->
<!-- VOZ_Home_Intro -->
<div id='div-gpt-ad-intro' style=''>
<script type='text/javascript'>
googletag.display('div-gpt-ad-intro');
</script>
</div>
<!-- VOZ_Home_Intro out-of-page -->
<div id='div-gpt-ad-intro-oop'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-intro-oop');
</script>
</div>
<!-- /Intro Banner -->
<!-- END TEMPLATE: ad_footer_end -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '558522941007838');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=558522941007838&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Google Code dành cho Thẻ tiếp thị lại -->
<!--------------------------------------------------
Không thể liên kết thẻ tiếp thị lại với thông tin nhận dạng cá nhân hay đặt thẻ tiếp thị lại trên các trang có liên quan đến danh mục nhạy cảm. Xem thêm thông tin và hướng dẫn về cách thiết lập thẻ trên: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 870864639;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/870864639/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END TEMPLATE: footer -->


<script>var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-351630-1']); _gaq.push(['_trackPageview']); _gaq.push(['_trackPageLoadTime']); (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();</script><script>var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "22815978" }); (function() { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })();</script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=22815978&cv=2.0&cj=1" /></noscript></body>
</html>
<!-- END TEMPLATE: FORUMHOME -->