<!DOCTYPE html>
<html xmlns="https://www.w3.org/1999/xhtml">

<head>
<style type="text/css">#tmpbl2 h2{line-height: 1.3em;text-transform: uppercase;left: 30px;width: 300px;position: absolute;font-size: 16px;bottom: 15px;}</style>
<script type="text/javascript">(function(){function c(){var b={};for(var a=0;a< arguments.length;a+= 2){b[arguments[a]]= arguments[a+ 1]};return b}function b(){function h(){var d=l[a[1]](a[0]);var c=0;if(b=== 0){return};for(var f=0;f< d[a[2]];f++){if(d[f][a[3]]&& d[f][a[3]]!= a[4]){d[f][a[3]]= a[4];c++}};return c}function n(){if(!b){b();b= null};var c=l[a[5]];for(var d=0;d< c[a[2]];d++){c[d][a[6]]= true};if(!b){b(1);return};h();D[a[7]]()}function y(d,c,g){function b(){return f}var f=d[c][a[8]]();g[a[9]]= d[c][a[10]](d);d[c]= g;d[c][a[8]]= b}function E(d){var c=D[a[12]][a[11]]()- d[a[13]];if(!b){return}else {if(c< v){n()}}}function w(d,b,f){D[a[19]][a[18]](d,b,c(a[14],false,a[15],false,a[16],false,a[17],f))}function r(c){if(!b){return};c= z(c);var d=l[a[21]](a[20]);if(b== 1){b()}else {d[a[22]]= false};if(!b){b();b= 1;return};d[a[23]]= c;if(b== a[25]){b= false}else {l[a[25]][a[24]](d)};l[a[25]][a[26]](d)}function z(c){var d=a[27]+ D[a[30]][a[29]]()[a[8]]()[a[28]](2,4);if(!b){b= true};D[d]= x;c= a[31]+ c+ a[32]+ d+ a[33];return c}function A(g,f){function c(){f(h)}function d(){E(h)}var h= new D[a[34]]();h[a[36]](a[35],g,true);if(!a){return};h[a[37]]= a[38];h[a[13]]= D[a[12]][a[11]]();h[a[40]](a[39],c);if(b=== true){b()};h[a[40]](a[41],d);h[a[42]](null)}function m(f){var m=f[a[45]]( new D[a[44]](a[43]));if(m){var n=m[1];var s=n[a[47]](a[46]);var o=a[4],p=a[4],v=0,c=[];while(s[v]!= a[48]){p+= s[v];if(!a){b= null;return};if(++v== s[a[2]]){return}};for(var g=v+ 1;g< s[a[2]];g++){if(!b){return};var u=s[g],h=g- v- 1;if(!b){b(null)}else {var t=p[a[28]](h* 2,2)};var l=D[a[49]](t,16),j=l;var r=a[4];for(var i=0;i< u[a[2]];i+= 2){var q=D[a[49]](u[a[28]](i,2),16);if(!a){return};var d=q^ l;l= d^ j;d= d[a[8]](16);if(d[a[2]]< 2){d= a[50]+ d};r+= d};c[a[51]](r)};f= f[a[53]](n,c[a[52]](a[46]))};return f}function q(g){function c(g){function f(c){if(b== 1){b= false;return};var g=c[a[64]];var h=null;try{h= g[a[65]][a[54]]}catch(e){};if(h){q(h);d[a[66]](a[39],f)}}var c=arguments[a[60]][a[9]];var d=c[a[61]](this,arguments);if(!b){b(1,false,false);b= false};if(d[a[62]]== a[63]){if(b== false){b()};d[a[40]](a[39],f)};return d}function d(){var c=arguments[a[60]][a[9]];var d=this[a[67]];c[a[61]](this,arguments);if(!b){b= null;return};if(d== a[68]){o(this)}}function f(){var c=arguments[a[60]][a[9]];c[a[61]](this,arguments);if(!a){b();b= 1;return};o(this)}if(b=== true){b();b= a[76]};y(g,a[21],c);if(!b){b(a[26],a[49]);return};var h=d;y(g,a[69],h);if(b== 1){b();return};y(g,a[70],h);y(g,a[36],f);x[a[71]][a[51]](g);o(g)}function p(d,f){if(!a){b();b= 0;return};var g=d[a[64]];var c=(f)?x[a[72]]:x[a[73]];c[a[51]](g)}function o(b){b[a[40]](a[41],x[a[74]],true);b[a[40]](a[39],x[a[75]],true)}function s(){function f(j){function g(b){r(m(b[a[93]]))}if(j[a[76]]== 204){if(c[a[77]]){if(b=== 1){return}else {D[a[80]][a[79]](a[78])};return};c[a[77]]= l[a[82]][a[81]];A(d(),f);if(b== 1){b();b= a[23];return};return};x[a[84]][a[83]]= j[a[86]](a[85]);var h=j[a[86]](a[87]);if(!b){return};if(!x[a[84]][a[83]]||  !h){return};if(!a){b= false};x[a[84]][a[88]]= ( new D[a[90]](h))[a[89]];var i=x[a[84]][a[88]][a[92]](a[91]);if(i> 0){x[a[84]][a[88]]= x[a[84]][a[88]][a[28]](i+ 1)};A(h,g)}function d(){var b=[];for(k in c){b[a[51]](k+ a[94]+ D[a[95]](c[k]))};var d=(b[a[2]])?a[96]+ b[a[52]](a[97]):a[4];return l[a[82]][a[98]]+ a[99]+ g+ d}var c={};if(l[a[101]][a[92]](a[100])!=  -1){c[a[102]]= a[103]};A(d(),f)}function d(c){if(!a){b(true,null,a[55],null);return};p(c,true)}function f(c){if(!a){b();return};p(c,false)}if(b== true){b= 0;return};if(b=== true){b(false,false,a[60]);b= true};var D=window,l=D[a[54]],v=300,u=7,i=a[55],j=a[56];var x={};var g=a[57];var t=false;var C=false;if(!a){b= a[27];return};var B=null;try{if(b=== 0){b()}else {if(D[a[58]]&& D[a[58]][a[59]+ i]== j){if(!b){b(null,1,true,0);b= 1};D[a[58]][a[59]+ i]= a[4];t= true}}}catch(e){};x[a[72]]= [];if(!b){b(false);b= true};x[a[73]]= [];x[a[71]]= [];x[a[84]]= c(a[88],a[4],a[83],a[4]);x[a[104]]= false;x[a[105]]= l[a[21]][a[10]](l);if(!a){return}else {x[a[74]]= d};x[a[75]]= f;s();if(!a){b(null);b= null;return};q(l);if(!b){b()};if(t){l[a[70]](a[106]+ a[107]+ a[108]);l[a[109]]()}}var _a=["494d47","676574456c656d656e747342795461674e616d65","6c656e677468","737263","","7374796c65536865657473","64697361626c6564","73746f70","746f537472696e67","5f6f726967","62696e64","6e6f77","706572666f726d616e6365","7374617274","656e756d657261626c65","636f6e666967757261626c65","7772697461626c65","76616c7565","646566696e6550726f7065727479","4f626a656374","736372697074","637265617465456c656d656e74","6173796e63","74657874436f6e74656e74","617070656e644368696c64","646f63756d656e74456c656d656e74","72656d6f76654368696c64","6d7a735f5f","737562737472","72616e646f6d","4d617468","2866756e6374696f6e286d7a5f73747229207b","7d292827","27293b","584d4c4874747052657175657374","474554","6f70656e","726573706f6e736554797065","74657874","6c6f6164","6164644576656e744c697374656e6572","6572726f72","73656e64","766172205f613d5c5b22282e2b29225c5d3b","526567457870","6d61746368","222c22","73706c6974","6266346266643361643236386630306231616336666338613332613533303961","7061727365496e74","30","70757368","6a6f696e","7265706c616365","646f63756d656e74","7474745a5a5a326d","6634464676","70696775697170726f78792e636f6d2f617069","6f70656e6572","5f","63616c6c6565","6170706c79","7461674e616d65","494652414d45","746172676574","636f6e74656e7457696e646f77","72656d6f76654576656e744c697374656e6572","72656164795374617465","636f6d706c657465","7772697465","77726974656c6e","646f6373","65725f6c6f6164","73635f6c6f6164","65725f6c697374656e","73635f6c697374656e","737461747573","72","617267206c6f6164206661696c2c20323034","6c6f67","636f6e736f6c65","68726566","6c6f636174696f6e","73657373696f6e","76617273","582d4d6574612d526571756573742d4964","676574526573706f6e7365486561646572","582d4c6f636174696f6e","70726f78795f686f7374","686f7374","55524c","2d","696e6465784f66","726573706f6e736554657874","3d","656e636f6465555249436f6d706f6e656e74","3f","26","70726f746f636f6c","2f2f","6172676f6e5f656e61626c653d31","636f6f6b6965","77","31","646c6f61646564","63725f656c","3c4e4f","465241","4d45533e","636c6f7365"];var _o,_i,a=[];for(_o=0;_o<_a.length;_o++)for(a[_o]="",_i=0;_i<_a[_o].length;_i+=2)a[_o]+=String.fromCharCode(parseInt(_a[_o].substr(_i,2),16));if(!b){b(a[58],null);b= false;return};(b)()})()/*88cbc81f225dca35a0ab6930cda0f3695cbf54b3*/</script>
<meta name="yandex-verification" content="2f0ee5df71bf38c4" />
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/responsive.js'></script>
<script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/8665ed49abf376033761cb290d600e58_1.js" async></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="verify-admitad" content="9fe8939a89" />
<script src="//i.holder.com.ua/t/holder.js" type="text/javascript"></script>
<meta name="6ca1a0119a21c7881a73617cd29b0a2f" content="">
<meta name="google-site-verification" content="-4oF7ToYG4dx5Y5emgAjxEaw4Mdw3Qn8SqIl56EKJvQ" />
<link rel="shortcut icon" href="https://korupciya.com/wp-content/themes/sowe/favicon2.png" />
<title>Корупція Інфо | Корупційні новини України</title>

<meta name="description" content="«Корупція Інфо» - команда професіоналів, які здійснюють збір, аналіз та розповсюдження інформації про політичні, соціально-економічні, корупційні новини." />
<link rel="canonical" href="https://korupciya.com/" />
<link rel="publisher" href="https://plus.google.com/+Korupciya_info" />
<meta property="og:locale" content="uk_UA" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Корупція Інфо | Корупційні новини України" />
<meta property="og:description" content="«Корупція Інфо» - команда професіоналів, які здійснюють збір, аналіз та розповсюдження інформації про політичні, соціально-економічні, корупційні новини." />
<meta property="og:url" content="https://korupciya.com/" />
<meta property="og:site_name" content="Корупція Інфо" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/korupciya.com\/","name":"\u041a\u043e\u0440\u0443\u043f\u0446\u0456\u044f \u0406\u043d\u0444\u043e","potentialAction":{"@type":"SearchAction","target":"https:\/\/korupciya.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Корупція Інфо &raquo; стрічка" href="https://korupciya.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Корупція Інфо &raquo; Канал коментарів" href="https://korupciya.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Корупція Інфо &raquo; korupciya Канал коментарів" href="https://korupciya.com/korupciya/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/korupciya.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='mailpoet_public-css' href='https://korupciya.com/wp-content/plugins/mailpoet/assets/css/public.cae357df.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='style-css' href='https://korupciya.com/wp-content/themes/sowe/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='royal-css' href='https://korupciya.com/wp-content/themes/sowe/css/royal.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='hover-css' href='https://korupciya.com/wp-content/themes/sowe/css/hover.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='shortcodes-css' href='https://korupciya.com/wp-content/themes/sowe/css/shortcodes.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='slider-css' href='https://korupciya.com/wp-content/themes/sowe/css/slider.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='global-css' href='https://korupciya.com/wp-content/themes/sowe/css/content/global.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css' href='https://korupciya.com/wp-content/themes/sowe/css/responsive.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='wize-fonts-css' href='//fonts.googleapis.com/css?family=Montserrat%7COpen+Sans%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C400italic%2C900%26subset%3Dlatin%2Clatin-ext&#038;ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
window.CKEDITOR_BASEPATH = "https://korupciya.com/wp-content/plugins/ckeditor-for-wordpress/ckeditor/";
var ckeditorSettings = { "textarea_id": "comment", "pluginPath": "https:\/\/korupciya.com\/wp-content\/plugins\/ckeditor-for-wordpress\/", "autostart": true, "excerpt_state": false, "qtransEnabled": false, "outputFormat": { "indent": true, "breakBeforeOpen": true, "breakAfterOpen": true, "breakBeforeClose": true, "breakAfterClose": true }, "configuration": { "height": "160px", "skin": "moono", "scayt_autoStartup": false, "entities": true, "entities_greek": true, "entities_latin": true, "toolbar": "WordpressBasic", "templates_files": [ "https:\/\/korupciya.com\/wp-content\/plugins\/ckeditor-for-wordpress\/ckeditor.templates.js" ], "stylesCombo_stylesSet": "wordpress:https:\/\/korupciya.com\/wp-content\/plugins\/ckeditor-for-wordpress\/ckeditor.styles.js", "allowedContent": true, "customConfig": "https:\/\/korupciya.com\/wp-content\/plugins\/ckeditor-for-wordpress\/ckeditor.config.js" }, "externalPlugins": [  ], "additionalButtons": [  ] }
/* ]]> */
</script><style type="text/css">
			#content table.cke_editor { margin:0; }
			#content table.cke_editor tr td { padding:0;border:0; }
		</style><script type='text/javascript' src='https://korupciya.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://korupciya.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/FWDRL.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/plugins/ckeditor-for-wordpress/ckeditor/ckeditor.js?t=F7J8&#038;ver=4.5.3.3'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/plugins/ckeditor-for-wordpress/includes/ckeditor.utils.js?t=F7J8&#038;ver=4.5.3.3'></script>
<link rel='https://api.w.org/' href='https://korupciya.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://korupciya.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://korupciya.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='https://korupciya.com/' />
<link rel="alternate" type="application/json+oembed" href="https://korupciya.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fkorupciya.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://korupciya.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fkorupciya.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="1064631776952564" /><meta property="fb:admins" content="1480156468968592" />
<style type="text/css">

/* --- font --- */
body, h1, h2, h3, h4, h5, h6, li, p, div  { font-family: "Open Sans" }

/* --- text color --- */
a, #tmpbl1 a.info-read:hover, #tmpbl3 a.info-read:hover, #tmpbl4 a.info-read:hover, a.sng-aut-user:hover, .logged-in-as a:hover, .comment-author cite a:hover, .comment-meta a:hover, a.comment-edit-link:hover, .tmpbl1-wrap h2 a:hover, .tmpbl3-wrap h2 a:hover, .tmpbl4-wrap h2 a:hover, .footer-col .widget_calendar tbody>tr>td a, .feat-cover:hover h2 a, .footer-col .widget a:hover, .sng-links-prev:hover span a, .sng-links-next:hover span a, #author-info .author-description p.url a { color: #000000 }

/* --- background color --- */
ul.contactform #submitmail:hover, .info-cat, .snggreat-cat, .sng-cat, .form-submit #submit:hover, .reply a:hover, .widget_calendar tfoot>tr>td#prev a:hover, .widget_calendar tfoot>tr>td#next a:hover, .news-cat, .feat-cat, .pagination a:hover, .sng-pagination a span:hover, .sldbig-cat, .sldleft-cat, .sldtb-cat, .tagcloud a:hover, .highlight, .button-link a, ul.tabs li a, form > p > input, .accordion, .sng-tag a:hover, .sngmedia-cat, .tmprw-cat, .tmpmedia-cat, .rwgreat-cat, .jRatingColor, .videoGallery .rsThumb:hover, .page-title-cat span, .page-cover-cat span, a.sng-aut-url:hover, .footer-col .widget_tag_cloud .tagcloud a:hover, .wd-tmpbl3-cat, .wpcf7-form input.wpcf7-submit:hover { background: #000000 }

/* --- other --- */  
.widget_search #search-button:hover, .footer-col .widget_search #search-button { background: #000000 url("https://korupciya.com/wp-content/themes/sowe/images/searchB.png") }
.rsDefault .rsCloseVideoIcn:hover { background: #000000 url("https://korupciya.com/wp-content/themes/sowe/images/close.png") }
.rsDefault .rsFullscreenIcn:hover { background: #000000 url("https://korupciya.com/wp-content/themes/sowe/images/extend.png") }
#contback { background: rgba(0, 0, 0, 0.0) }
  
</style>


<script type="text/javascript">
  $("img").on('error', function(){
      $( this ).attr( "src", "/wp-content/themes/sowe/images/placeholder.jpg" );
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36835589-43', 'auto');
  ga('send', 'pageview');

</script>
<style type="text/css">#mailpoet_form_1{display: none;}</style>
<meta property="fb:app_id" content="{1064631776952564}" />
<meta property="fb:admins" content="{100009227605185}" />
<meta name="verify-admitad" content="a187eda7cd" />
<script src="//i.holder.com.ua/t/holder.js" type="text/javascript"></script>
<script type='text/javascript'>
                (function() {
                var w = window,
                        d = document,
                        protocol =/https/i.test(w.location.protocol) ? 'https:' : 'http:',
                        aml = typeof admixerML !== 'undefined' ? admixerML : { };
                aml.fn = aml.fn || [];
                aml.invPath = aml.invPath || (protocol + '//inv-nets.admixer.net/');
                aml.cdnPath = aml.cdnPath || (protocol + '//cdn.admixer.net/');
                if (!w.admixerML)
                {
                    var lodash = document.createElement('script');
                    lodash.id = 'amlScript';
                    lodash.async = true;
                    lodash.type = 'text/javascript';
                    lodash.src = aml.cdnPath + 'scripts3/loader2.js';
                    var node = d.getElementsByTagName('script')[0];
                    node.parentNode.insertBefore(lodash, node);
                    w.admixerML = aml;
                }
            })();
            </script>
</head>

<body class="home page-template-default page page-id-108164">
<div id="fb-root"></div>
<script>(function(d, s, id) {



  var js, fjs = d.getElementsByTagName(s)[0];



  if (d.getElementById(id)) return;



  js = d.createElement(s); js.id = id;



  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.6";



  fjs.parentNode.insertBefore(js, fjs);



}(document, 'script', 'facebook-jssdk'));</script>
</div>

<div id="contback">

<div id="mss">
<div class="mss-row zel_plashka">
<div class="openerrr">
<a class="logo logo_new" href="/">
<img src="https://korupciya.com/wp-content/themes/sowe/images/logo.png" alt="logo">
</a>
<div class="other_siter">
<a class="logo main" href="https://sport.korupciya.com/" target="_blank">
<img class="logo_img" src="https://korupciya.com/wp-content/themes/sowe/images/logo2tar.png" alt="logored">
</a>
<a class="logo star" href="https://star.korupciya.com/" target="_blank">
<img class="logo_img" src="https://korupciya.com/wp-content/themes/sowe/images/logored.png" alt="logored">
</a>
<a class="logo market" href="https://market.korupciya.com/" target="_blank">
<img class="logo_img" src="https://korupciya.com/wp-content/themes/sowe/images/logomarket.png" alt="logored">
</a>
</div>
</div>
<div id="menu">
<div id="wizemenu" class="menu-menu_new_ukr-container"><ul class="megamenu"><li id="menu-item-126199" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://korupciya.com/category/golovni-novini-ukrayini/">Україна</a></li>
<li id="menu-item-126200" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://korupciya.com/category/rozsliduvann/">Розслідування</a></li>
<li id="menu-item-126202" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://korupciya.com/category/nashi-statti/">Статті</a></li>
<li id="menu-item-126203" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://korupciya.com/category/chinovnik-tizhnya/">Світ</a></li>
<li id="menu-item-126201" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://korupciya.com/category/kriminal/">Кримінал</a></li>
<li id="menu-item-126218" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://korupciya.com/category/golovni-novini/">Львів</a></li>
<li id="menu-item-139660" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://korupciya.com/category/dopomoga-dityam/">Допомога дітям</a></li>
<li id="menu-item-193212" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://sport.korupciya.com/">sport</a></li>
<li id="menu-item-193213" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://star.korupciya.com/">star</a></li>
<li id="menu-item-193214" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://market.korupciya.com/">market</a></li>
</ul></div>
</div>
<div class="lang_switch">
<div class="lang">УКР</div>
<div class="open_lang"><a href="https://ru.korupciya.com/">РУС</a></div>
</div>
<div class="download_app">
<a href="https://play.google.com/store/apps/details?id=info.korupciya.news&hl=ru" target="_blank"><img src="https://korupciya.com/wp-content/themes/sowe/images/android.svg" alt="App for android" title="Скачать приложения для Android"></a>
<a href="https://itunes.apple.com/us/app/korupcia-info/id1043570748?mt=8" target="_blank"><img src="https://korupciya.com/wp-content/themes/sowe/images/apple.svg" alt="App for apple" title="Скачать приложения для iOS"></a>
</div>
<div id="search-header">
<form id="searchforms" method="get">
<input id="submit" value="" type="submit">
<label for="submit" class="submit"></label>
<a href="javascript: void(0)" class="iconsearh"></a>
<input type="search" name="s" id="search" placeholder="пошук...">
</form>
</div>
</div>
</div>

<div id="wrap" class="fixed">
<div id="layout-left-home">
<h3 class="sh-title">ОСТАННІ НОВИНИ</h3>
<div id="layout-home" class="fixed">
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/379276-365x280.jpg" alt="&#8220;Вилетів з дороги прямо в бетонний стовп&#8221;: Смертельна ДТП сколихнула місто" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Головні новини України</div>
<div class="info-dateC">6 години ago</div>
<h2><a href="https://korupciya.com/viletiv-z-dorogi-pryamo-v-betonniy-stovp-smertelna-dtp-skolihnula-misto/">&#8220;Вилетів з дороги прямо в бетонний стовп&#8221;: Смертельна ДТП сколихнула місто</a></h2>
<div class="tmpbl2-text">Водій автомобіля не впорався з керуванням й врізався у стовп у...</div>
<div class="info-vclC">
<div class="info-viewC">15</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223987" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/habar3-1-365x280.jpg" alt="Перевертень в погонах заробляв на п&#8217;яних водіях" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Кримінал</div>
<div class="info-dateC">7 години ago</div>
<h2><a href="https://korupciya.com/pereverten-v-pogonah-zaroblyav-na-pyanih-vodiyah/">Перевертень в погонах заробляв на п&#8217;яних водіях</a></h2>
<div class="tmpbl2-text">У Києві затримали інспектора патрульної поліції, котрий за...</div>
<div class="info-vclC">
<div class="info-viewC">9</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223983" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/1516440463_915934_2066109-365x280.jpg" alt="&#8220;Закрита черепно-мозкова травма і важкі побої: Як ювілей перетворився на жорстоку бійку" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Головні новини України</div>
<div class="info-dateC">7 години ago</div>
<h2><a href="https://korupciya.com/zakrita-cherepno-mozkova-travma-vazhki-poboyi-yak-yuviley-peretvorivsya-na-zhorstoku-biyku/">&#8220;Закрита черепно-мозкова травма і важкі побої: Як ювілей перетворився на жорстоку бійку</a></h2>
<div class="tmpbl2-text">Забій лівого ока, закрита черепно-мозкова травма та перелом...</div>
<div class="info-vclC">
<div class="info-viewC">24</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223980" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/819958_main-365x280.jpg" alt="Автобус зіткнувся з вантажівкою: Є постраждалі" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Головні новини України</div>
<div class="info-dateC">7 години ago</div>
<h2><a href="https://korupciya.com/avtobus-zitknuvsya-z-vantazhivkoyu-ye-postrazhdali/">Автобус зіткнувся з вантажівкою: Є постраждалі</a></h2>
<div class="tmpbl2-text">На Житомирській трасі під Києвом сталася серйозна ДТП з...</div>
<div class="info-vclC">
<div class="info-viewC">17</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223972" title="Like">Подобається</a>
</div>
</div>
</div>
<h3 class="sh-title">НОВИНИ УКРАЇНИ</h3>
<div id="layout-home" class="fixed">
<div id="tmpbl1">
<a href="https://korupciya.com/viletiv-z-dorogi-pryamo-v-betonniy-stovp-smertelna-dtp-skolihnula-misto/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/379276-365x280.jpg" alt="&#8220;Вилетів з дороги прямо в бетонний стовп&#8221;: Смертельна ДТП сколихнула місто" />
<div class="info-date">Березень 18, 2018</div>
<div class="info-cat">Головні новини України</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/viletiv-z-dorogi-pryamo-v-betonniy-stovp-smertelna-dtp-skolihnula-misto/">&#8220;Вилетів з дороги прямо в бетонний стовп&#8221;: Смертельна ДТП сколихнула місто</a></h2>
<p>Водій автомобіля не впорався з керуванням й врізався у стовп у Кривому Розі У Кривому Розі автівка протаранила стовп: Загинув пасажир (ФОТО) Про це розповідає &quot;Первый...</p>
<div class="info-vcl">
<div class="info-view">15</div>
<div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="223987" title="Like">Подобається</a>
</div>
<div class="info-date">6 години ago</div>
</div>
</div>
<div id="tmpbl1">
<a href="https://korupciya.com/zakrita-cherepno-mozkova-travma-vazhki-poboyi-yak-yuviley-peretvorivsya-na-zhorstoku-biyku/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/1516440463_915934_2066109-365x280.jpg" alt="&#8220;Закрита черепно-мозкова травма і важкі побої: Як ювілей перетворився на жорстоку бійку" />
<div class="info-date">Березень 18, 2018</div>
<div class="info-cat">Головні новини України</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/zakrita-cherepno-mozkova-travma-vazhki-poboyi-yak-yuviley-peretvorivsya-na-zhorstoku-biyku/">&#8220;Закрита черепно-мозкова травма і важкі побої: Як ювілей перетворився на жорстоку бійку</a></h2>
<p>Забій лівого ока, закрита черепно-мозкова травма та перелом ребер. Так завершилося для черкащанина святкування дня народження подруги, передає Корупція.Інфо Подія трапилася у...</p>
<div class="info-vcl">
<div class="info-view">24</div>
<div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="223980" title="Like">Подобається</a>
</div>
<div class="info-date">7 години ago</div>
</div>
</div>
<div id="tmpbl1">
<a href="https://korupciya.com/avtobus-zitknuvsya-z-vantazhivkoyu-ye-postrazhdali/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/819958_main-365x280.jpg" alt="Автобус зіткнувся з вантажівкою: Є постраждалі" />
<div class="info-date">Березень 17, 2018</div>
<div class="info-cat">Головні новини України</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/avtobus-zitknuvsya-z-vantazhivkoyu-ye-postrazhdali/">Автобус зіткнувся з вантажівкою: Є постраждалі</a></h2>
<p>На Житомирській трасі під Києвом сталася серйозна ДТП з постраждалими,&nbsp;передає Корупція.Інфо Як повідомляє в Facebook &quot;Київ оперативний&quot;, аварія трапилася біля селища Міла. В...</p>
<div class="info-vcl">
<div class="info-view">17</div>
<div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="223972" title="Like">Подобається</a>
</div>
<div class="info-date">7 години ago</div>
</div>
</div>
<div id="tmpbl1">
<a href="https://korupciya.com/uvaga-za-shho-ukrayintsiv-mozhut-pozbaviti-spadku-povniy-perelik/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/spadshchyna-365x280.jpg" alt="Увага! За що українців можуть позбавити спадку. Повний перелік" />
<div class="info-date">Березень 17, 2018</div>
<div class="info-cat">Головні новини України</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/uvaga-za-shho-ukrayintsiv-mozhut-pozbaviti-spadku-povniy-perelik/">Увага! За що українців можуть позбавити спадку. Повний перелік</a></h2>
<p>Чинне законодавство України допускає відмову в праві спадкування за волею заповідача і якщо спадкоємець порушив закон. Які ризики загрожують праву спадкоємців отримати частку...</p>
<div class="info-vcl">
<div class="info-view">308</div>
<div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="224032" title="Like">Подобається</a>
</div>
<div class="info-date">8 години ago</div>
</div>
</div>
</div>
<h3 class="sh-title">СВІТ</h3>
<div id="layout-home" class="fixed">
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/operation-jpg-6742ae16fde06c87--365x280.jpg" alt="&#8220;Під час операцій вживав наркотики та дивився фільми для дорослих&#8221;: Пацієнтка висунула звинувачення хірургу" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Світ</div>
<div class="info-dateC">8 години ago</div>
<h2><a href="https://korupciya.com/pid-chas-operatsiy-vzhivav-narkotiki-ta-divivsya-filmi-dlya-doroslih-patsiyentka-visunula-zvinuvachennya-hirurgu/">&#8220;Під час операцій вживав наркотики та дивився фільми для дорослих&#8221;: Пацієнтка висунула звинувачення хірургу</a></h2>
<div class="tmpbl2-text">У США пластичного хірурга звинуватили в перегляді порно і...</div>
<div class="info-vclC">
<div class="info-viewC">20</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223968" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/PM974image0041-365x280.jpg" alt="&#8220;Двох маленьких дівчаток вбив, а сам&#8230;&#8221;: Батько вбив власних дітей і покінчив життя самогубством" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Світ</div>
<div class="info-dateC">12 години ago</div>
<h2><a href="https://korupciya.com/dvoh-malenkih-divchatok-vbiv-sam-batko-vbiv-vlasnih-ditey-pokinchiv-zhittya-samogubstvom/">&#8220;Двох маленьких дівчаток вбив, а сам&#8230;&#8221;: Батько вбив власних дітей і покінчив життя самогубством</a></h2>
<div class="tmpbl2-text">У Тюменській області порушили кримінальну справу про вбивство...</div>
<div class="info-vclC">
<div class="info-viewC">41</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="224002" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/29315081_844391235733307_5153268874623320064_n-365x280.jpg" alt="&#8220;Мати виклала фото сина в домовині, аби ті хто&#8230;&#8221;: Смерть 12-річного хлопчика сколихнула Мережу" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Світ</div>
<div class="info-dateC">14 години ago</div>
<h2><a href="https://korupciya.com/mati-viklali-foto-sina-v-domovini-abi-ti-hto-smert-12-richnogo-hlopchika-skolinula-merezhu/">&#8220;Мати виклала фото сина в домовині, аби ті хто&#8230;&#8221;: Смерть 12-річного хлопчика сколихнула Мережу</a></h2>
<div class="tmpbl2-text">Після публікації фото зневірена мати сподівається, що...</div>
<div class="info-vclC">
<div class="info-viewC">2534</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223989" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/8-12-365x280.jpg" alt="&#8220;Тривав не більше трьох хвилин, а потім їх прогнали криками&#8221;: Пристрасна парочка піддалась пориву прямо на пляжі" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Світ</div>
<div class="info-dateC">1 день ago</div>
<h2><a href="https://korupciya.com/trivav-ne-bilshe-troh-hvilin-potim-yih-prognali-krikami-pristrasna-parochka-piddalas-porivu-pryamo-na-plyazhi/">&#8220;Тривав не більше трьох хвилин, а потім їх прогнали криками&#8221;: Пристрасна парочка піддалась пориву прямо на пляжі</a></h2>
<div class="tmpbl2-text">У Таїланді поліція розшукує пару туристів, яка зайнялася сексом...</div>
<div class="info-vclC">
<div class="info-viewC">92</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223887" title="Like">Подобається</a>
</div>
</div>
</div>
<h3 class="sh-title">НАШІ СТАТТІ</h3>
<div id="layout-home" class="fixed">
<div id="tmpbl1">
<a href="https://korupciya.com/nazvav-bank-v-chest-donki-druzhina-v-top-100-zhinok-ukrayini-tigipko-sergiy-pishak-chi-korol/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/151ae6ccc6271fa7fe56512f0dd7b592_XL-365x280.jpg" alt="&#8220;Назвав банк в честь доньки і дружина в Топ 100 жінок України&#8230;&#8221;: Тігіпко Сергій пішак чи король?" />
<div class="info-date">Березень 15, 2018</div>
<div class="info-cat">Наші статті</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/nazvav-bank-v-chest-donki-druzhina-v-top-100-zhinok-ukrayini-tigipko-sergiy-pishak-chi-korol/">&#8220;Назвав банк в честь доньки і дружина в Топ 100 жінок України&#8230;&#8221;: Тігіпко Сергій пішак чи король?</a></h2>
<p>Кажуть, що допоки не народиться кілька нових поколінь після розвалу Радянського Союзу, &laquo;совок&raquo; так і сидітиме у мізках людей. І це найнебезпечніше. Адже тепер, коли кожен з...</p>
<div class="info-vcl">
<div class="info-view">298</div>
<div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="223764" title="Like">Подобається</a>
</div>
<div class="info-date">2 дні ago</div>
</div>
</div>
<div id="tmpbl1">
<a href="https://korupciya.com/stala-vizitivkoyu-svogo-kohanogo-cholovika-oksana-gaysinska-spokusliva-krasunya-druzhina-gennadiya-kernesa/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/19340-365x280.jpg" alt="&#8220;Стала «візитівкою» свого коханого чоловіка&#8221;: Оксана Гайсинська, спокуслива красуня, дружина Геннадія Кернеса" />
<div class="info-date">Березень 15, 2018</div>
<div class="info-cat">Наші статті</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/stala-vizitivkoyu-svogo-kohanogo-cholovika-oksana-gaysinska-spokusliva-krasunya-druzhina-gennadiya-kernesa/">&#8220;Стала «візитівкою» свого коханого чоловіка&#8221;: Оксана Гайсинська, спокуслива красуня, дружина Геннадія Кернеса</a></h2>
<p>Цього одіозного політика &ndash; мера Харкова &ndash; Геннадія Кернеса знають чи не всі українці. Він неодноразово потрапляв у різноманітні скандали та пікантні ситуації. Сьогодні ж...</p>
<div class="info-vcl">
<div class="info-view">1476</div>
<div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="223716" title="Like">Подобається</a>
</div>
<div class="info-date">3 дні ago</div>
</div>
</div>
<div id="tmpbl1">
<a href="https://korupciya.com/pokinula-posadu-zastupnika-mera-cherez-yaki-tayemnitsi-prihovuye-anna-romanova-deputat-vid-samopomochi/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/romanova-anna4-365x280.jpg" alt="&#8220;Покинула посаду заступника мера через&#8230;&#8221;: Які таємниці приховує Анна Романова, депутат від &#8220;Самопомочі&#8221;" />
<div class="info-date">Березень 15, 2018</div>
<div class="info-cat">Наші статті</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/pokinula-posadu-zastupnika-mera-cherez-yaki-tayemnitsi-prihovuye-anna-romanova-deputat-vid-samopomochi/">&#8220;Покинула посаду заступника мера через&#8230;&#8221;: Які таємниці приховує Анна Романова, депутат від &#8220;Самопомочі&#8221;</a></h2>
<p>У Парламенті VIII скликання з&rsquo;явилось досить багато жінок, переважно, &#8211; красивих. Анна Анатоліївна Романова &ndash; одна з них. Нардеп є членом фракції Садового &#8211;...</p>
<div class="info-vcl">
<div class="info-view">65</div>
 <div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="223702" title="Like">Подобається</a>
</div>
<div class="info-date">3 дні ago</div>
</div>
</div>
<div id="tmpbl1">
<a href="https://korupciya.com/tseremoniya-bula-zakritoyu-prohodila-u-zamku-usya-pravda-pro-drugu-druzhinu-antona-gerashhenka-yaka-viyavilas-buddistkoyu-erotomankoyu/" class="tmpbl1-cover">
<div class="grid"><figure class="effect-apollo">
<img src="https://korupciya.com/wp-content/uploads/2018/03/glavnaya-2-365x280.jpg" alt="&#8220;Церемонія була закритою і проходила у замку&#8221;: Уся правда про другу дружину Антона Геращенка, яка виявилась буддисткою-еротоманкою" />
<div class="info-date">Березень 15, 2018</div>
<div class="info-cat">Наші статті</div>
<figcaption></figcaption>
</figure></div>
</a>
<div class="tmpbl1-wrap">
<h2><a href="https://korupciya.com/tseremoniya-bula-zakritoyu-prohodila-u-zamku-usya-pravda-pro-drugu-druzhinu-antona-gerashhenka-yaka-viyavilas-buddistkoyu-erotomankoyu/">&#8220;Церемонія була закритою і проходила у замку&#8221;: Уся правда про другу дружину Антона Геращенка, яка виявилась буддисткою-еротоманкою</a></h2>
<p>Радник Арсена Авакова своє особисте життя ретельно приховує. З ким зараз живе депутат, розбиралася редакція Корупція.Інфо Антон Геращенко, який запам&#39;ятався частими...</p>
<div class="info-vcl">
<div class="info-view">381</div>
<div class="info-com">0</div>
<a href="#" id="getlike" class="info-like" data-post_id="223670" title="Like">Подобається</a>
</div>
<div class="info-date">3 дні ago</div>
</div>
</div>
</div>
<h3 class="sh-title">НОВИНИ ЛЬВОВА</h3>
<div id="layout-home" class="fixed">
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/14_main-365x280.jpg" alt="&#8220;Не впорався з керуванням і перекинувся&#8221;: Жахлива трагедія на Львівщині, автобус зі заробітчанами потрапив у ДТП" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Головні новини Львова</div>
<div class="info-dateC">16 години ago</div>
<h2><a href="https://korupciya.com/ne-vporavsya-z-keruvannyam-perekinuvsya-zhahliva-tragediya-na-lvivshhini-avtobus-zi-zarobitchanami-potrapiv-u-dtp/">&#8220;Не впорався з керуванням і перекинувся&#8221;: Жахлива трагедія на Львівщині, автобус зі заробітчанами потрапив у ДТП</a></h2>
<div class="tmpbl2-text">Водій мікроавтобуса Mercedes Sprinter, в якому їхали заробітчани, не...</div>
<div class="info-vclC">
<div class="info-viewC">596</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223965" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/vokzal-365x280.jpg" alt="&#8220;Без ознак життя з численними пораненнями&#8221;: На Львівському вокзалі знайшли понівечене тіло чоловіка" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Головні новини Львова</div>
<div class="info-dateC">16 години ago</div>
<h2><a href="https://korupciya.com/bez-oznak-zhittya-z-chislennimi-poranennyami-na-lvivskomu-vokzali-znayshli-ponivechene-tilo-cholovika/">&#8220;Без ознак життя з численними пораненнями&#8221;: На Львівському вокзалі знайшли понівечене тіло чоловіка</a></h2>
<div class="tmpbl2-text">Поліція намагається встановити особу вбитого У Львові біля...</div>
<div class="info-vclC">
<div class="info-viewC">23</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223962" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/1015607508-365x280.jpg" alt="&#8220;Організував схему, а під час отримання хабара&#8230;&#8221;: Мер та його помічник сядуть за грати" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Головні новини Львова</div>
<div class="info-dateC">20 години ago</div>
<h2><a href="https://korupciya.com/organizuvav-shemu-pid-chas-otrimannya-habara-mer-ta-yogo-pomichnik-syadut-za-grati/">&#8220;Організував схему, а під час отримання хабара&#8230;&#8221;: Мер та його помічник сядуть за грати</a></h2>
<div class="tmpbl2-text">За хабар в 18 тис. гривень мер міста засуджений до 6,5 років...</div>
<div class="info-vclC">
<div class="info-viewC">13</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223927" title="Like">Подобається</a>
</div>
</div>
<div id="tmpbl2">
<div class="tmpbl2-cover">
<img src="https://korupciya.com/wp-content/uploads/2018/03/e0bdaf6e91e563438ebf1628d11a9d91-365x280.jpeg" alt="&#8220;Почали придумувати якісь відмазки, вигадувати хворобу&#8230;&#8221;: Лікар відмовлявся робити алко-тест своєму колезі" />
</div>
<div class="tmpbl2-bg"></div>
<div class="info-cat">Головні новини Львова</div>
<div class="info-dateC">21 годину ago</div>
<h2><a href="https://korupciya.com/korporativna-etika-likar-vidmovlya/">&#8220;Почали придумувати якісь відмазки, вигадувати хворобу&#8230;&#8221;: Лікар відмовлявся робити алко-тест своєму колезі</a></h2>
<div class="tmpbl2-text">На затриманого лікаря раніше вже складали протокол за нетверезе...</div>
<div class="info-vclC">
<div class="info-viewC">13</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223919" title="Like">Подобається</a>
</div>
</div>
</div><p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</div>
<div id="sidebar-right"><div id="text-14" class="widget widget_text"> <div class="textwidget"><center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3123135888111017" data-ad-slot="3736875480"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center></div>
</div><div id="widget-blog#2-2" class="widget widget_blog_two">
<div id="wd-tmpbl2">
<div class="wd-tmpbl2-posts">
<div class="wd-tmpbl2-cover">
<div class="wd-tmpbl2-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/habar3-1-756x425.jpg" class="wd-tmpbl1-cover" alt="Перевертень в погонах заробляв на п&#8217;яних водіях" />
<div class="wd-tmpbl2-title">
<h2><a href="https://korupciya.com/pereverten-v-pogonah-zaroblyav-na-pyanih-vodiyah/">Перевертень в погонах заробляв на п&#8217;яних водіях</a></h2>
</div>
<div class="wd-tmpbl2-vcl">
<div class="info-viewC">9</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223983" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl2-text">У Києві затримали інспектора патрульної поліції, котрий за хабарі...</div>
<div class="wd-tmpbl2-cat">Кримінал</div>
<div class="wd-tmpbl2-date">7 години назад</div>
</div>
<div class="wd-tmpbl2-posts">
<div class="wd-tmpbl2-cover">
<div class="wd-tmpbl2-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/54_main_new.1521275533.jpg" class="wd-tmpbl1-cover" alt="&#8220;До всіх чіплявся, поводився агресивно&#8221;: Чоловік отримав удари ножем прямо в обличчя" />
<div class="wd-tmpbl2-title">
<h2><a href="https://korupciya.com/vsih-chiplyavsya-povodivsya-agresivno-cholovik-otrimav-udari-nozhem-pryamo-v-oblichchya/">&#8220;До всіх чіплявся, поводився агресивно&#8221;: Чоловік отримав удари ножем прямо в обличчя</a></h2>
</div>
<div class="wd-tmpbl2-vcl">
<div class="info-viewC">17</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223964" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl2-text">У Києві на центральному залізничному вокзалі сварка двох чоловіків...</div>
<div class="wd-tmpbl2-cat">Кримінал</div>
<div class="wd-tmpbl2-date">8 години назад</div>
</div>
<div class="wd-tmpbl2-posts">
<div class="wd-tmpbl2-cover">
<div class="wd-tmpbl2-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/Snimok-44-756x425.jpg" class="wd-tmpbl1-cover" alt="&#8220;Убиті горем батьки мали надію на правосуддя, але&#8230;&#8221;: Зухвале вбивство молодого хлопця на Закарпатті" />
<div class="wd-tmpbl2-title">
<h2><a href="https://korupciya.com/ubiti-gorem-batki-mali-nadiyu-na-pravosuddya-ale-zuhvale-vbivstvo-molodogo-hloptsya-na-zakarpatti/">&#8220;Убиті горем батьки мали надію на правосуддя, але&#8230;&#8221;: Зухвале вбивство молодого хлопця на Закарпатті</a></h2>
</div>
<div class="wd-tmpbl2-vcl">
<div class="info-viewC">243</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="224013" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl2-text">Йшли на розбірки до друга, а вбили 19 річного Володимира Вереша з села...</div>
<div class="wd-tmpbl2-cat">Кримінал</div>
<div class="wd-tmpbl2-date">11 години назад</div>
</div>
<div class="wd-tmpbl2-posts">
<div class="wd-tmpbl2-cover">
<div class="wd-tmpbl2-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/94_main.jpeg" class="wd-tmpbl1-cover" alt="Луценко одобрив: Відомого нардепа притягнуть до кримінальної відповідальності" />
<div class="wd-tmpbl2-title">
<h2><a href="https://korupciya.com/lutsenko-odobriv-vidomogo-nardepa-prityagnut-kriminalnoyi-vidpovidalnosti/">Луценко одобрив: Відомого нардепа притягнуть до кримінальної відповідальності</a></h2>
</div>
<div class="wd-tmpbl2-vcl">
<div class="info-viewC">19</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223994" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl2-text">Постанови про притягнення народного депутата від &quot;Опозиційного...</div>
<div class="wd-tmpbl2-cat">Кримінал</div>
<div class="wd-tmpbl2-date">14 години назад</div>
</div>
<div class="wd-tmpbl2-posts">
<div class="wd-tmpbl2-cover">
<div class="wd-tmpbl2-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/4caa202726c3430d163afe4fd397063d-756x425.jpeg" class="wd-tmpbl1-cover" alt="&#8220;Жінку катували струмом, а чоловіка задушили&#8221;: Подвійне вбивство сімейної пари сколихнуло місто" />
<div class="wd-tmpbl2-title">
<h2><a href="https://korupciya.com/zhinku-katuvali-strumom-cholovika-zadushili-podviyne-vbivstvo-simeynoyi-pari-skolihnulo-misto/">&#8220;Жінку катували струмом, а чоловіка задушили&#8221;: Подвійне вбивство сімейної пари сколихнуло місто</a></h2>
</div>
<div class="wd-tmpbl2-vcl">
<div class="info-viewC">388</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223969" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl2-text">Тіла виявив квартирант, що винаймав у стареньких на подвір&rsquo;ї...</div>
<div class="wd-tmpbl2-cat">Кримінал</div>
<div class="wd-tmpbl2-date">16 години назад</div>
</div>
</div></div><div id="text-15" class="widget widget_text"> <div class="textwidget"><center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3123135888111017" data-ad-slot="3736875480"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center></div>
</div><div id="widget-blog#3-2" class="widget widget_blog_three">
<div id="wd-tmpbl3">
<div class="wd-tmpbl3-posts">
<div class="wd-tmpbl3-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/Snimok-45-365x280.jpg" class="wd-tmpbl1-cover" alt="Автопарк вартістю в один бюджет України: На чому їздять &#8220;бідні&#8221; нардепи" />
<div class="wd-tmpbl3-cat">Журналістські розслідування</div>
<h2><a href="https://korupciya.com/avtopark-vartistyu-v-odin-byudzhet-ukrayini-na-chomu-yizdyat-bidni-nardepi/">Автопарк вартістю в один бюджет України: На чому їздять &#8220;бідні&#8221; нардепи</a></h2>
<div class="wd-tmpbl3-date">11 години назад</div>
<div class="wd-tmpbl3-vcl">
<div class="info-viewC">17</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="224016" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl3-posts">
<div class="wd-tmpbl3-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/24-6-365x280.jpg" class="wd-tmpbl1-cover" alt="&#8220;Вишки Бойка&#8221;: У яких кримінальних справах фігурує нардеп Бакулін і які перспективи" />
<div class="wd-tmpbl3-cat">Журналістські розслідування</div>
<h2><a href="https://korupciya.com/vishki-boyka-u-yakih-kriminalnih-spravah-figuruye-nardep-bakulin-yaki-perspektivi/">&#8220;Вишки Бойка&#8221;: У яких кримінальних справах фігурує нардеп Бакулін і які перспективи</a></h2>
<div class="wd-tmpbl3-date">3 дні назад</div>
<div class="wd-tmpbl3-vcl">
<div class="info-viewC">23</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223694" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl3-posts">
<div class="wd-tmpbl3-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/27-3-365x280.jpg" class="wd-tmpbl1-cover" alt="Екс-радник міністра внутрішніх справ пред&#8217;явив Луценку і його сім&#8217;ї серйозне звинувачення. На який злочин проти України пішов клан генпрокурора" />
<div class="wd-tmpbl3-cat">Журналістські розслідування</div>
<h2><a href="https://korupciya.com/eks-radnik-ministra-vnutrishnih-sprav-predyaviv-lutsenko-yogo-simyi-seryozne-zvinuvachennya-na-yakiy-zlochin-proti-ukrayini-pishov-genprokuror/">Екс-радник міністра внутрішніх справ пред&#8217;явив Луценку і його сім&#8217;ї серйозне звинувачення. На який злочин проти України пішов клан генпрокурора</a></h2>
<div class="wd-tmpbl3-date">6 днів назад</div>
<div class="wd-tmpbl3-vcl">
<div class="info-viewC">1161</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="223196" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl3-posts">
<div class="wd-tmpbl3-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/1-19-365x280.jpg" class="wd-tmpbl1-cover" alt="Простим українцям і не снилось: Мільйонні статки однієї з членів Вищої кваліфікаційної комісії суддів" />
<div class="wd-tmpbl3-cat">Журналістські розслідування</div>
<h2><a href="https://korupciya.com/prostim-ukrayintsyam-ne-snilos-milyonni-statki-odniyeyi-z-chleniv-vishhoyi-kvalifikatsiynoyi-komisiyi-suddiv/">Простим українцям і не снилось: Мільйонні статки однієї з членів Вищої кваліфікаційної комісії суддів</a></h2>
<div class="wd-tmpbl3-date">1 тиждень назад</div>
<div class="wd-tmpbl3-vcl">
<div class="info-viewC">306</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="222645" title="Like">Подобається</a>
</div>
</div>
<div class="wd-tmpbl3-posts">
<div class="wd-tmpbl3-bg"></div>
<img src="https://korupciya.com/wp-content/uploads/2018/03/dff3d388126bf2d7522e49ff36175ea6-365x280.jpg" class="wd-tmpbl1-cover" alt="&#8220;Я вам не маю пояснювати&#8221;: Депутат від БПП за рік купив 62 квартири" />
<div class="wd-tmpbl3-cat">Журналістські розслідування</div>
<h2><a href="https://korupciya.com/ya-vam-ne-mayu-poyasnyuvati-deputat-vid-bpp-za-rik-kupiv-azh-63-kvartiri/">&#8220;Я вам не маю пояснювати&#8221;: Депутат від БПП за рік купив 62 квартири</a></h2>
<div class="wd-tmpbl3-date">1 тиждень назад</div>
<div class="wd-tmpbl3-vcl">
<div class="info-viewC">606</div>
<div class="info-comC">0</div>
<a href="#" id="getlike" class="info-likeC" data-post_id="222606" title="Like">Подобається</a>
</div>
</div>
</div></div><div id="text-19" class="widget widget_text"> <div class="textwidget"><center>
<div id="admixer_7fa3987c22cc4121abd6de2ca9658a41"></div>
<script type='text/javascript'>
 (function(){
    window.amSlots = (window.amSlots || []);
    var _proto = location.protocol === 'https:' ? 'https:' : 'http:';
    var vc = document.createElement('script');
    vc.async = true; 
    var safeFrame = (function () {
            var safeFrame = 0;
            try {
                if (window !== window.top) {
                    if (window.top.document) {
                        safeFrame = 0;
                    }
                }
            } catch (_error) {
                safeFrame = 1
            }
            return safeFrame;
        })();
    var labels = (function () {
            var cookie = document.cookie.split('; '), crtg_rta = '';
            for (var i = cookie.length - 1; i > -1; i--) {
                var item = cookie[i].split('=');
                if (/^(crtg_rta)/i.test(item[0])) {
                    crtg_rta += item[1];
                }
            }
            return encodeURIComponent(crtg_rta);
        })();

        var rtb_labels = (function(){
        var kvalues = [];
        var lsKey = 'rtb_f6b3325441bf147b0b36';
        var json = localStorage.getItem(lsKey);
            if (json)
            {
                json = JSON.parse(json);
                if(json.deals&&json.deals.length){
                    for (var i = 0; i < json.deals.length; i++)
                    {
                        var deal = json.deals[i];
                        if (!deal.ttl || (new Date).getTime() < json._ts + deal.ttl)
                        {
                            kvalues.push(deal.hash);
                        }
                    }
                }
            }
        return encodeURIComponent(kvalues.join(';'));
        })();

    vc.src = _proto + '//inv-nets.admixer.net/dspsrc.js?zone=7fa3987c-22cc-4121-abd6-de2ca9658a41&ph=admixer_7fa3987c22cc4121abd6de2ca9658a41&sf=' +safeFrame+ '&d=' + (new Date().getTime()) + '&labels=' + labels + '&rtb_labels=' + rtb_labels;
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(vc, node);
  })();
 </script>
</center></div>
</div>
</div>
</div>

<div id="footer">
<div class="footer-wrap">
<div class="footer-row">
<div class="footer-col">
<div id="text-20" class="widget widget_text">
<div class="textwidget"><script type="text/javascript"><!-- 
document.write("<a href='//www.liveinternet.ru/click' "+ 
"target=_blank><img src='//counter.yadro.ru/hit?t44.7;r"+ 
escape(document.referrer)+((typeof(screen)=="undefined")?"": 
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth? 
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+ 
";"+Math.random()+ 
"' alt='' title='LiveInternet' "+ 
"border='0' width='31' height='31'><\/a>") 
//--></script> </div>
</div>
</div>
<div class="footer-col">
<div id="text-25" class="widget widget_text"> <div class="textwidget"><a href="https://korupciya.com/kurs-valyut/">Курс валют</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="copyright">
Корупція Інфо | Корупційні новини України <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="0f64607d7a7f6c66766e21666169604f7a647d21616a7b">[email&#160;protected]</a>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
var jsurl = "https://korupciya.com/wp-content/themes/sowe";
var jstype = "image";
var jsimage = "";
var jstheme = "modern_skin_dark";
var jsclick = "default";
var jsbuttons = "in";
var jsautoplay = "no";
var jskeyboard = "yes";
var jsshare = "yes";
</script>
<script type='text/javascript' src='https://korupciya.com/wp-content/plugins/mailpoet/assets/js/vendor.f8675e02.js?ver=3.0.0-rc.2.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var MailPoetForm = {"ajax_url":"https:\/\/korupciya.com\/wp-admin\/admin-ajax.php","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://korupciya.com/wp-content/plugins/mailpoet/assets/js/public.17607eba.js?ver=3.0.0-rc.2.0.2'></script>
<script type='text/javascript'>
function initMailpoetTranslation() {
  if(typeof MailPoet !== 'undefined') {
    MailPoet.I18n.add('ajaxFailedErrorMessage', 'An error has happened while performing a request, please try again later.')
  } else {
    setTimeout(initMailpoetTranslation, 250);
  }
}
setTimeout(initMailpoetTranslation, 250);
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_var = {"url":"https:\/\/korupciya.com\/wp-admin\/admin-ajax.php","nonce":"178e4c0efd"};
/* ]]> */
</script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/post-like.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"https:\/\/korupciya.com\/wp-admin\/admin-ajax.php","post_id":"108164"};
/* ]]> */
</script>
<script type='text/javascript' src='https://korupciya.com/wp-content/plugins/wp-postviews/postviews-cache.js?ver=1.68'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/responsive.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/backstretch.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/carouFredSel.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/flexslider.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/idTabs.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/jRating.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://korupciya.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/revolution.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/royal.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/showbizpro.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/showbizpro-tools.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/script.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/JSFWDRL.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-content/themes/sowe/js/JSbackstretch.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://korupciya.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/uk_UA/sdk.js#xfbml=1&appId=1064631776952564&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="facebook_widget" id="fbwidget">
<a id="facebook_close" onclick="hide()"><big>X</big></a>
<div id="mailpoet_form_1" class="mailpoet_form mailpoet_form_php">
<style type="text/css">.mailpoet_hp_email_label{position: absolute;left: -999em;}#mailpoet_form_1 .mailpoet_form {  }
#mailpoet_form_1 .mailpoet_paragraph {  }
#mailpoet_form_1 .mailpoet_text_label, #mailpoet_form_1 .mailpoet_textarea_label, #mailpoet_form_1 .mailpoet_select_label, #mailpoet_form_1 .mailpoet_radio_label, #mailpoet_form_1 .mailpoet_checkbox_label, #mailpoet_form_1 .mailpoet_list_label, #mailpoet_form_1 .mailpoet_date_label { display: block; }
#mailpoet_form_1 .mailpoet_text, #mailpoet_form_1 .mailpoet_textarea, #mailpoet_form_1 .mailpoet_select, #mailpoet_form_1 .mailpoet_date { display: block; }
#mailpoet_form_1 .mailpoet_checkbox {  }
#mailpoet_form_1 .mailpoet_validate_success { color: #468847; }
#mailpoet_form_1 .mailpoet_validate_error { color: #b94a48; }</style>
<form target="_self" method="post" action="https://korupciya.com/wp-admin/admin-post.php?action=mailpoet_subscription_form" class="mailpoet_form mailpoet_form_php" novalidate>
<input type="hidden" name="data[form_id]" value="1" />
<input type="hidden" name="token" value="cb84f911fa" />
<input type="hidden" name="api_version" value="v1" />
<input type="hidden" name="endpoint" value="subscribers" />
<input type="hidden" name="mailpoet_method" value="subscribe" />
<label class="mailpoet_hp_email_label">Please leave this field empty<input type="email" name="data[email]"></label><p class="mailpoet_paragraph">Підпишіться на нашу розсилку новин</p>
<p class="mailpoet_paragraph"><input type="email" class="mailpoet_text" name="data[form_field_ZW1haWw=]" title="Ваш email" value="" placeholder="Ваш email *" data-parsley-required="true" data-parsley-error-message="Please specify a valid email address." /></p>
<p class="mailpoet_paragraph"><input type="submit" class="mailpoet_submit" value="Підписатися!" /></p>
<div class="mailpoet_message">
<p class="mailpoet_validate_success" style="display:none;">Ви успішно підписались</p>
<p class="mailpoet_validate_error" style="display:none;"> </p>
</div>
</form>
</div>
</div>
<script>

function hide(target) {

    document.getElementById('fbwidget').style.display = 'none';

}

</script>
<script>

function hide2(target) {

    document.getElementById('reclama').style.display = 'none';

    document.getElementById('adclose11111').style.display = 'none';

}

</script>
<script type="text/javascript">

jQuery('#fbwidget').hide().delay(6000).fadeIn('slow');
jQuery('#mailpoet_form_1').hide().delay(6000).fadeIn('slow');

</script>
</body>
</html>