<!DOCTYPE html><html
lang="en"><head><meta
charset="utf-8"><meta
http-equiv="X-UA-Compatible" content="IE=edge"><meta
name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><title>Android App Development Tutorial: Beginners Guide With Examples, Code And Tutorials</title><link
rel="shortcut icon" href="http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2015/12/Abhi-Android-Favicon.png" /><link
href="http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/css/bootstrap.min.css" rel="stylesheet"><link
rel="stylesheet" href="http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/css/font-awesome.css"><link
href="http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/css/custom.css" rel="stylesheet"><!--[if lt IE 9]> <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script> <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script> <![endif]-->
<!--[if lt IE 9]> <script src="http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/js/html5.js"></script> <![endif]--> <script>(function(html){html.className=html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script> <title>Abhi Android &#8211; Learn How To Create Android App With Examples, Code And Tutorials</title><link
rel='dns-prefetch' href='//fonts.googleapis.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="Abhi Android &raquo; Feed" href="http://abhiandroid.com/feed" /><link
rel="alternate" type="application/rss+xml" title="Abhi Android &raquo; Comments Feed" href="http://abhiandroid.com/comments/feed" /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/abhiandroid.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link
rel='stylesheet' id='contact-form-7-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' /><link
rel='stylesheet' id='twentyfifteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' /><link
rel='stylesheet' id='genericons-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/genericons/genericons.css?ver=3.2' type='text/css' media='all' /><link
rel='stylesheet' id='twentyfifteen-style-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek_child/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]><link
rel='stylesheet' id='twentyfifteen-ie-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]><link
rel='stylesheet' id='twentyfifteen-ie7-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]--><link
rel='stylesheet' id='js_composer_front-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12.1' type='text/css' media='all' /><link
rel='stylesheet' id='cp-module-main-style-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/assets/css/cp-module-main.css?ver=4.9.4' type='text/css' media='all' /><link
rel='stylesheet' id='smile-modal-style-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/assets/css/modal.min.css?ver=4.9.4' type='text/css' media='all' /> <script type='text/javascript'>var slide_in={"demo_dir":"http:\/\/abhiandroid.com\/wp-content\/plugins\/convertplug\/modules\/slide_in\/assets\/demos"};</script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> <link
rel='https://api.w.org/' href='http://abhiandroid.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://abhiandroid.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://abhiandroid-8fb4.kxcdn.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><link
rel="canonical" href="http://abhiandroid.com/" /><link
rel='shortlink' href='http://abhiandroid.com/' /><link
rel="alternate" type="application/json+oembed" href="http://abhiandroid.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fabhiandroid.com%2F" /><link
rel="alternate" type="text/xml+oembed" href="http://abhiandroid.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fabhiandroid.com%2F&#038;format=xml" /><meta
name="robots" content="index,follow,noodp,noydir" /><meta
name="description" content="To help beginners Android developer learn Android App development we created AbhiAndroid to provide step by step complete tutorial and guide." /><meta
name="keywords" content="Android App development,AbhiDroid,Android App development tutorial,Android App development guide,Android App development Android Studio,Learn Android" /><link
rel="canonical" href="http://abhiandroid.com/" /><meta
name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link
rel="stylesheet" type="text/css" href="http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link
rel="stylesheet" type="text/css" href="http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style type="text/css" id="wp-custom-css"></style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1520576432918{background-color:#fcfcfc !important}</style><noscript><style type="text/css">.wpb_animate_when_almost_visible{opacity:1}</style></noscript><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-71184107-1','auto');ga('send','pageview');</script> <meta
name="google-site-verification" content="gdRkLuqZH2gtgfkKqpphNwQlrHdVlG5_OfLs1V4aiRk" />
 <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','136579220154902');fbq('track','PageView');</script> <noscript><img
height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=136579220154902&ev=PageView&noscript=1"
/></noscript></head><body
class="cbp-spmenu-push"><div
class="header-block"><nav
role="navigation" class="navbar navbar-inverse"><div
class="container"><div
class="navbar-header">
<button
data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle" type="button"> <span
class="sr-only">Toggle navigation</span> <span
class="icon-bar"></span> <span
class="icon-bar"></span> <span
class="icon-bar"></span> </button><ul
class="navbar-right mobile-search"><li
class="dropdown" id="fat-menu">
<a
aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#" id="drop3">
<i
class="fa fa-search"></i>
</a><ul
aria-labelledby="drop3" class="dropdown-menu"><li> <script>(function(){var cx='012043011233001986968:adalq7hud_u';var gcse=document.createElement('script');gcse.type='text/javascript';gcse.async=true;gcse.src=(document.location.protocol=='https:'?'https:':'http:')+'//cse.google.com/cse.js?cx='+cx;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(gcse,s);})();</script> <gcse:searchbox-only></gcse:searchbox-only></li></ul></li></ul>
<a
href="http://abhiandroid.com/" class="navbar-brand"><img
src="http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2015/12/Abhi-Android.png" title="Abhi Android" alt="Abhi Android"/></a></div><div
id="bs-example-navbar-collapse-1" class="collapse navbar-collapse"><ul
id="menu-top-menu" class="nav nav navbar-nav navbar-right"><li
id="menu-item-468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-468"><a
href="http://abhiandroid.com/sourcecode/">Premium Source Code</a></li><li
id="menu-item-469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-469"><a
href="http://abhiandroid.com/service/">Service/Help</a></li></ul><div
class="col-sm-5 col-md-5 pull-left top-search"> <script>(function(){var cx='009636219708208615419:bi5qk3djrby';var gcse=document.createElement('script');gcse.type='text/javascript';gcse.async=true;gcse.src=(document.location.protocol=='https:'?'https:':'http:')+'//cse.google.com/cse.js?cx='+cx;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(gcse,s);})();</script> <gcse:searchbox-only></gcse:searchbox-only> <script>jQuery(document).ready(function(){jQuery("#gsc-i-id1").attr("placeholder","Search here");});</script> </div></div></div>
</nav></div><div
class="sub-nav cbp-spmenu cbp-spmenu-right" id="cbp-spmenu-s2"><div
class="container"><ul
id="menu-main-menu" class="nav "><li
id="menu-item-32" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-32"><a
href="http://abhiandroid.com/"><i
class="fa fa-home"></i></a></li><li
id="menu-item-233" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-233"><a
href="http://abhiandroid.com/java/">JAVA</a></li><li
id="menu-item-467" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-467"><a
href="http://abhiandroid.com/androidstudio/">Android Studio</a></li><li
id="menu-item-259" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-259"><a
href="http://abhiandroid.com/ui/">Design Android UI</a></li><li
id="menu-item-295" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295"><a
href="http://abhiandroid.com/materialdesign/">Android Material Design</a></li><li
id="menu-item-257" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-257"><a
href="http://abhiandroid.com/programming/">Android Programming</a></li><li
id="menu-item-446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-446"><a
href="http://abhiandroid.com/database/">Android Database</a></li><li
id="menu-item-406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-406"><a
href="http://abhiandroid.com/createandroidapp/">Create Android App</a></li></ul></div></div><div
class="container"><div
class="row"><div
class="col-sm-2 padd-r7 left-menu cbp-spmenu cbp-spmenu-left" id="cbp-spmenu-s1"><h5>Android App Development Topics</h5><div
class="list-group"><ul
id="menu-side-menu" class=" "><li
id="menu-item-313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-313"><a
href="http://abhiandroid.com/java/">JAVA For Android</a></li><li
id="menu-item-483" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-483"><a
href="http://abhiandroid.com/androidstudio/">Android Studio Tutorial</a></li><li
id="menu-item-314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-314"><a
href="http://abhiandroid.com/ui/xml">XML in Android</a></li><li
id="menu-item-362" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-362"><a
href="http://abhiandroid.com/programming/activity-life-cycle">Activity Life Cycle In Android</a></li><li
id="menu-item-315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-315"><a
href="http://abhiandroid.com/ui/linear-layout">Linear Layout</a></li><li
id="menu-item-316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-316"><a
href="http://abhiandroid.com/ui/relative-layout">Relative Layout</a></li><li
id="menu-item-317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-317"><a
href="http://abhiandroid.com/ui/tablelayout">Table Layout</a></li><li
id="menu-item-318" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-318"><a
href="http://abhiandroid.com/ui/framelayout">Frame Layout</a></li><li
id="menu-item-319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-319"><a
href="http://abhiandroid.com/ui/adapter">Adapter In Android</a></li><li
id="menu-item-320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-320"><a
href="http://abhiandroid.com/ui/listview">ListView</a></li><li
id="menu-item-321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-321"><a
href="http://abhiandroid.com/ui/gridview">GridView</a></li><li
id="menu-item-322" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-322"><a
href="http://abhiandroid.com/ui/scrollview">ScrollView &#038; HorizontalScrollView</a></li><li
id="menu-item-323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-323"><a
href="http://abhiandroid.com/ui/spinner">Spinner</a></li><li
id="menu-item-324" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-324"><a
href="http://abhiandroid.com/ui/textview">TextView</a></li><li
id="menu-item-325" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-325"><a
href="http://abhiandroid.com/ui/edittext">EditText</a></li><li
id="menu-item-326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-326"><a
href="http://abhiandroid.com/ui/button">Button</a></li><li
id="menu-item-327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-327"><a
href="http://abhiandroid.com/ui/imageview">ImageView</a></li><li
id="menu-item-329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-329"><a
href="http://abhiandroid.com/ui/imagebutton">ImageButton</a></li><li
id="menu-item-330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-330"><a
href="http://abhiandroid.com/ui/checkbox">CheckBox</a></li><li
id="menu-item-331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-331"><a
href="http://abhiandroid.com/ui/switch">Switch (On/Off)</a></li><li
id="menu-item-332" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-332"><a
href="http://abhiandroid.com/ui/togglebutton">ToggleButton</a></li><li
id="menu-item-333" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-333"><a
href="http://abhiandroid.com/ui/radiobutton">RadioButton &#038; RadioGroup</a></li><li
id="menu-item-334" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-334"><a
href="http://abhiandroid.com/ui/ratingbar/">RatingBar</a></li><li
id="menu-item-335" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-335"><a
href="http://abhiandroid.com/ui/webview">WebView</a></li><li
id="menu-item-338" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-338"><a
href="http://abhiandroid.com/ui/progressbar">ProgressBar</a></li><li
id="menu-item-339" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-339"><a
href="http://abhiandroid.com/ui/timepicker">TimePicker</a></li><li
id="menu-item-340" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-340"><a
href="http://abhiandroid.com/ui/datepicker">DatePicker</a></li><li
id="menu-item-341" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-341"><a
href="http://abhiandroid.com/ui/calendarview">CalendarView</a></li><li
id="menu-item-342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-342"><a
href="http://abhiandroid.com/ui/analogclock-digitalclock-textclock">AnalogClock, DigitalClock And TextClock</a></li><li
id="menu-item-343" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-343"><a
href="http://abhiandroid.com/ui/seekbar">SeekBar</a></li><li
id="menu-item-336" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-336"><a
href="http://abhiandroid.com/ui/autocompletetextview">AutoCompleteTextView</a></li><li
id="menu-item-337" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-337"><a
href="http://abhiandroid.com/ui/multiautocompletetextview">MultiAutoCompleteTextView</a></li><li
id="menu-item-344" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-344"><a
href="http://abhiandroid.com/ui/expandablelistview">ExpandableListView</a></li><li
id="menu-item-345" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-345"><a
href="http://abhiandroid.com/ui/chronometer">Chronometer</a></li><li
id="menu-item-346" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-346"><a
href="http://abhiandroid.com/ui/zoomcontrols">ZoomControls</a></li><li
id="menu-item-347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347"><a
href="http://abhiandroid.com/ui/checkedtextview">CheckedTextView</a></li><li
id="menu-item-348" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-348"><a
href="http://abhiandroid.com/ui/videoview">VideoView</a></li><li
id="menu-item-349" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-349"><a
href="http://abhiandroid.com/ui/tabhost">TabHost</a></li><li
id="menu-item-350" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-350"><a
href="http://abhiandroid.com/ui/searchview">SearchView</a></li><li
id="menu-item-351" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-351"><a
href="http://abhiandroid.com/ui/slidingdrawer">Sliding Drawer</a></li><li
id="menu-item-352" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-352"><a
href="http://abhiandroid.com/ui/textswitcher">TextSwitcher</a></li><li
id="menu-item-353" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-353"><a
href="http://abhiandroid.com/ui/viewswitcher">ViewSwitcher</a></li><li
id="menu-item-354" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-354"><a
href="http://abhiandroid.com/ui/imageswitcher">ImageSwitcher</a></li><li
id="menu-item-355" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-355"><a
href="http://abhiandroid.com/ui/viewflipper">ViewFlipper</a></li><li
id="menu-item-356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-356"><a
href="http://abhiandroid.com/ui/adapterviewflipper">AdapterViewFlipper</a></li><li
id="menu-item-357" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-357"><a
href="http://abhiandroid.com/ui/viewanimator">ViewAnimator</a></li><li
id="menu-item-358" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-358"><a
href="http://abhiandroid.com/ui/viewstub">ViewStub</a></li><li
id="menu-item-359" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-359"><a
href="http://abhiandroid.com/ui/include-merge-tag">Include Merge Tag</a></li><li
id="menu-item-360" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-360"><a
href="http://abhiandroid.com/ui/gallery">Gallery</a></li><li
id="menu-item-366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-366"><a
href="http://abhiandroid.com/materialdesign/textinputlayout-floating-labels-edittext">Floating Labels</a></li><li
id="menu-item-367" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-367"><a
href="http://abhiandroid.com/materialdesign/tablayout-example-android-studio.html">TabLayout</a></li><li
id="menu-item-363" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-363"><a
href="http://abhiandroid.com/programming/intent-in-android">Intent In Android</a></li><li
id="menu-item-364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-364"><a
href="http://abhiandroid.com/programming/shared-preference">Shared Preference</a></li><li
id="menu-item-365" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-365"><a
href="http://abhiandroid.com/programming/custom-toast-tutorial-example.html">Toast</a></li><li
id="menu-item-431" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-431"><a
href="http://abhiandroid.com/ui/progressdialog">ProgressDialog</a></li><li
id="menu-item-388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-388"><a
href="http://abhiandroid.com/ui/fragment">Fragment</a></li><li
id="menu-item-399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-399"><a
href="http://abhiandroid.com/materialdesign/toolbar">Toolbar</a></li><li
id="menu-item-392" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-392"><a
href="http://abhiandroid.com/materialdesign/navigation-drawer">Navigation Drawer</a></li><li
id="menu-item-396" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-396"><a
href="http://abhiandroid.com/materialdesign/percentrelativelayout">PercentRelativeLayout</a></li><li
id="menu-item-403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-403"><a
href="http://abhiandroid.com/materialdesign/percentframelayout">PercentFrameLayout</a></li><li
id="menu-item-441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441"><a
href="http://abhiandroid.com/materialdesign/recyclerview">RecyclerView</a></li><li
id="menu-item-451" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-451"><a
href="http://abhiandroid.com/ui/html">HTML in Android</a></li><li
id="menu-item-454" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-454"><a
href="http://abhiandroid.com/materialdesign/cardview">CardView</a></li><li
id="menu-item-457" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-457"><a
href="http://abhiandroid.com/programming/json">JSON Parsing</a></li><li
id="menu-item-462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-462"><a
href="http://abhiandroid.com/materialdesign/pulltorefresh">PullToRefresh / SwipeRefreshLayout</a></li><li
id="menu-item-466" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-466"><a
href="http://abhiandroid.com/programming/asynctask">AsyncTask</a></li><li
id="menu-item-478" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478"><a
href="http://abhiandroid.com/materialdesign/viewpager">ViewPager</a></li><li
id="menu-item-481" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-481"><a
href="http://abhiandroid.com/programming/splashscreen">Splash Screen</a></li><li
id="menu-item-491" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-491"><a
href="http://abhiandroid.com/programming/volley">Volley</a></li><li
id="menu-item-498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-498"><a
href="http://abhiandroid.com/materialdesign/animation">Animation</a></li><li
id="menu-item-502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-502"><a
href="/programming/retrofit">Retrofit</a></li><li
id="menu-item-512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-512"><a
href="/programming/googlemaps">Google Maps</a></li></ul></div></div><div
class="col-sm-8 padd-l7 padd-r7"><div
id="body-content">
<button
id="showLeft" href="#credits" class="toggle"><i
class="fa fa-chevron-right"></i></button>
<button
id="showRight" href="#submenu-hideshow" class="submenu-toggle"><i
class="fa fa-android"></i></button><h2>Android App Development Tutorial: Beginners Guide With Examples, Code And Tutorials</h2><div
class='code-block code-block-1' style='margin: 8px 0; clear: both;'>
<span
class="cp-trigger-shortcode cp-trigger-cp_id_a03db cp-cp_id_a03db"></span><link
rel="stylesheet" id="direct_download-cp_id_a03db" href="http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal//assets/demos/direct_download/direct_download.min.css" type="text/css" media="all" /><style type="text/css"></style><link
rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><div
data-form-layout="cp-form-layout-1" class="cp-module cp-modal-popup-container  cp_id_a03db cp-direct-download-container cp-inline-modal-container "><div
class="content-5aaf7bc3766f9 cp-modal-inline cp-do-not-close-inline  smile-3DRotateBottom  global_modal_container do_not_close cp-disabled-impression "  data-scheduled="false"  data-closed-cookie-time="30" data-conversion-cookie-time="90"  data-modal-id="cp_id_a03db"  data-modal-style="cp_id_a03db"  data-option="smile_modal_styles" data-placeholder-font="inherit"data-custom-class = "cp-trigger-cp_id_a03db cp-cp_id_a03db cp-open"data-class = "content-5aaf7bc3766f9"data-load-on-refresh = "enabled"data-load-on-count = "" data-hide-img-on-mobile=768 data-affiliate_setting ="0"  data-overlay-animation = "smile-3DRotateBottom"   data-redirect-to ="self"      data-tz-offset = "0"data-image-position = ""data-placeholder-color = ""data-timezonename = "wordpress"data-timezone = "0" style=" background:rgba( 255,255,255,0 );" ><div
class="cp-modal cp-modal-custom-size" style="width:100%;height:auto;max-width:750px;"><div
class="cp-animate-container"  data-overlay-animation = "smile-3DRotateBottom"  data-exit-animation="smile-bounceOutDown"><div
class="cp-modal-content " style="box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-webkit-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-moz-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(0,0, 0);border-width:  px;border-width:10px;;"><div
class="cp-modal-body cp-direct-download " style=""><div
class="cp-modal-body-overlay cp_cs_overlay" style="background-color:rgb(255, 255, 255);;;"></div><div
class="cp-row cp-columns-equalized"><div
class="col-lg-7 col-md-7 col-sm-7 col-xs-12 cp-text-container cp-right-contain cp-column-equalized-center" ><div
class="cp-desc-container cp-empty"><div
class="cp-description cp_responsive" style="color: rgb(44, 62, 80);"></div></div><div
class="cp-title-container "><h2 class="cp-title cp_responsive" style="color: rgb(44, 62, 80);"><span
class="cp_responsive cp_font" data-font-size="36px" style="font-size:36px;">DOWNLOAD THIS&nbsp;<span
style="color:#008000;">FREE</span>&nbsp;eBook!</span></h2></div><div
class="cp-short-desc-container "><div
class="cp-short-description cp-desc cp_responsive " >This free eBook will help you master the learning of Android App Development in Android Studio!</div></div><div
class="cp-form-container cp-vertical-form-container"><div
class="cp-submit-container"><style type="text/css" class="cp-form-css">.content-5aaf7bc3766f9 .cp-form-container label:not(.cp-label){display:none}.content-5aaf7bc3766f9 .cp-form-container
label{color:rgb(153, 153, 153);font-size:15px;font-family:;text-align:left}.content-5aaf7bc3766f9 .cp-form-container .cp-form-field
select{text-align-last:left;direction:ltr}.content-5aaf7bc3766f9 .cp-form-container input:focus:not([type='radio']):not([type='checkbox']):not([type='range']), .content-5aaf7bc3766f9 .cp-form-container textarea:focus, .content-5aaf7bc3766f9 .cp-form-container .cp-form-field button, .content-5aaf7bc3766f9 .cp-form-container .cp-form-field input, .content-5aaf7bc3766f9 .cp-form-container .cp-form-field select, .content-5aaf7bc3766f9 .cp-form-container .cp-form-field
textarea{text-align:left;font-size:15px;font-family:;color:rgb(153, 153, 153);background-color:rgb(255, 255, 255);border-color:rgb(191, 190, 190);padding-top:10px;padding-bottom:10px;padding-left:15px;padding-right:15px;border-radius:3px}.content-5aaf7bc3766f9 .cp-form-container .cp-form-field  .cp-label{text-align:left;font-size:15px;font-family:;color:rgb(153, 153, 153);padding-top:10px;padding-bottom:10px;border-radius:3px}.content-5aaf7bc3766f9 .cp-form-container .cp-submit{padding-top:10px;padding-bottom:10px;padding-left:10px;padding-right:10px}.content-5aaf7bc3766f9 .cp-form-container .cp-submit.cp-btn-gradient{border-radius:3px;border:none;background:-webkit-linear-gradient(#62d94d, #158c00);background:-o-linear-gradient(#62d94d, #158c00);background:-moz-linear-gradient(#62d94d, #158c00);background:linear-gradient(#62d94d, #158c00)}.content-5aaf7bc3766f9 .cp-form-container .cp-submit.cp-btn-gradient:hover{background:#158c00}.content-5aaf7bc3766f9 .cp-form-field.cp-enable-box-shadow>div{border-radius:3px}</style><div
class="form-main cp-form-layout-1"><form
id="smile-optin-form" class="cp-form  "><input
type="hidden" id="_wpnonce" name="_wpnonce" value="ee330336ce" /><input
type="hidden" name="_wp_http_referer" value="/" />		<input
type="hidden" name="cp-page-url" value="http://abhiandroid.com" />
<input
type="hidden" name="param[user_id]" value="cp-uid-f80e59fc023be03a7a723f3a2b6c1a9e" />
<input
type="hidden" name="param[date]" value="19-3-2018" />
<input
type="hidden" name="list_parent_index" value="4" />
<input
type="hidden" name="action" value="mailerlite_add_subscriber" />
<input
type="hidden" name="list_id" value="7206477" />
<input
type="hidden" name="style_id" value="cp_id_a03db" />
<input
type="hidden" name="msg_wrong_email" value='Please enter correct email address.' />
<input
type="hidden" name="redirect" value="http://abhiandroid.com/sourcecode/thank-you-sign-up/" /><div
class="cp-all-inputs-wrap col-xs-12  "><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>Name</label><div>
<input
class="cp-input cp-textfield" type="textfield" name="param[name]" placeholder="Name"  required  /></div></div><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>Email</label><div>
<input
class="cp-input cp-email" type="email" name="param[email]" placeholder="Email"  required  /></div></div></div><div
class="cp-submit-wrap  cp-submit-wrap-full col-md-12 col-lg-12 col-sm-12 col-xs-12 "><div
class="cp-submit btn-subscribe cp_responsive cp-btn-gradient  "    rel="noopener">
DOWNLOAD NOW</div></div></form></div></div></div><div
class="cp-info-container cp-close cp_responsive cp-empty" style="color: rgb(44, 62, 80);"></div></div><div
class="col-lg-5 col-md-5 col-sm-5 col-xs-12 cp-column-equalized-center"><div
class="cp-image-container  ">
<img
style="left:0px;top:0px;max-width:210px;" src="http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2017/07/Android-App-Development-eBook.png" class="cp-image" alt='' ></div></div></div>
<input
type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="72246f6c52"></div></div><div
class="cp-form-processing-wrap" style="border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(0,0, 0);border-width:  px;border-width:10px;;border-width: 0px;box-shadow: 0 0 3px 1px rgba(0, 0, 0, 0.71) inset;;"><div
class="cp-form-after-submit"><div
class ="cp-form-processing" style=""><div
class="smile-absolute-loader" style="visibility: visible;"><div
class="smile-loader"><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div></div></div></div><div
class ="cp-msg-on-submit" style="color:"></div></div></div></div><span
class="cp-modal-inline-end" data-style="cp_id_a03db"></span></div></div></div></div><div
class="vc_row wpb_row vc_row-fluid"><div
class="wpb_column vc_column_container vc_col-sm-12"><div
class="vc_column-inner "><div
class="wpb_wrapper"><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-classic vc_cta3-icon-size-md vc_custom_1520576432918"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h2>New Tutorial Added On Abhi Android</h2>									</header><ul><li><a
href="/programming/googlemaps">Google Maps Tutorial With Example In Android Studio</a></li><li><a
href="/programming/retrofit">Retrofit Tutorial With Example In Android Studio</a></li><li><a
href="/materialdesign/animation">Animation Tutorial With Example In Android Studio</a></li><li><a
href="/androidstudio/create-anim-folder-animation-file">How To Create Anim Folder &amp; Animation File In Android Studio</a></li><li><a
href="/androidstudio/publish-android-app-playstore.html">How To Publish Android App On PlayStore [Step By Step]</a></li><li><a
href="/programming/volley">Volley Tutorial With Example In Android Studio</a></li><li><a
href="/androidstudio/generate-signed-apk-android-studio.html">How To Generate Signed Apk In Android Studio For Publishing &amp; Updating App</a></li><li><a
href="http://abhiandroid.com/programming/splashscreen">Splash Screen Tutorial With Example In Android Studio</a></li><li><a
href="http://abhiandroid.com/materialdesign/viewpager">ViewPager Tutorial With Example In Android Studio</a></li><li><a
href="/programming/asynctask">AsyncTask Tutorial With Example in Android Studio</a></li><li><a
href="/materialdesign/pulltorefresh">Pull To Refresh ListView &amp; RecyclerView Example In Android Studio – SwipeRefreshLayout</a></li><li><a
href="/programming/json">JSON Parsing Tutorial With Example In Android Studio [Step by Step]</a></li></ul></div></div></div>
</section></div></div></div></div><div
class="vc_row wpb_row vc_row-fluid"><div
class="wpb_column vc_column_container vc_col-sm-12"><div
class="vc_column-inner "><div
class="wpb_wrapper"><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-classic vc_cta3-icon-size-md vc_cta3-actions-right"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h2>Premium Android Project Source Code</h2>									</header><p>Are you looking for some premium Android project source code? Here are few source code created by us:</p><ul><li><a
href="/sourcecode/ecommerce/">Ecommerce Store Android App Project Source Code</a></li><li><a
href="/sourcecode/news/" target="_blank" rel="nofollow noopener">Smart News Android App Project Source Code</a></li><li><a
href="http://abhiandroid.com/sourcecode/city/" target="_blank" rel="nofollow noopener">City Guide Android App Project Source Code</a></li><li><a
href="/sourcecode/webview/" target="_blank" rel="nofollow noopener">Ultimate WebView Android App Project Source Code</a></li></ul></div><div
class="vc_cta3-actions"><div
class="vc_btn3-container vc_btn3-inline"><a
class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-icon-left vc_btn3-color-success" href="http://abhiandroid.com/sourcecode/" title="" target="_blank" rel="nofollow"><i
class="vc_btn3-icon fa fa-envelope"></i> Get Premium Source Code</a></div></div></div></div>
</section><div
class="vc_message_box vc_message_box-standard vc_message_box-rounded vc_color-turquoise"><div
class="vc_message_box-icon"><i
class="fa fa-info-circle"></i></div><p>If you are new to Android Studio, please <a
href="/androidstudio/">visit our Android Studio tutorial section</a> to learn how to use it for developing Android Apps</p></div><div
class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_border_width_2 vc_sep_pos_align_center vc_sep_color_green vc_separator-has-text"><span
class="vc_sep_holder vc_sep_holder_l"><span
class="vc_sep_line"></span></span><h4>New To Android App Development? Start Step By Step</h4><span
class="vc_sep_holder vc_sep_holder_r"><span
class="vc_sep_line"></span></span></div></div></div></div></div><div
class="vc_row wpb_row vc_row-fluid"><div
class="wpb_column vc_column_container vc_col-sm-6"><div
class="vc_column-inner "><div
class="wpb_wrapper"><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-blue vc_cta3-icon-size-md vc_cta3-actions-bottom"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h2>Step 1: Learn JAVA For Android</h2>									</header><p>Android App can be developed in many languages (like JAVA, C, C++, Scala etc) but the most popular out of them is JAVA. Though it is not true but you can consider JAVA is the official language to create Android App since it’s most commonly used. So the first thing you need to learn before starting Android App development is to have good knowledge of JAVA and specially OOPs concept.</p></div><div
class="vc_cta3-actions"><div
class="vc_btn3-container vc_btn3-inline"><a
class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-icon-right vc_btn3-color-green" href="/java/" title="">Visit JAVA For Android Section To See All Tutorial <i
class="vc_btn3-icon fa fa-arrow-right"></i></a></div></div></div></div>
</section></div></div></div><div
class="wpb_column vc_column_container vc_col-sm-6"><div
class="vc_column-inner "><div
class="wpb_wrapper"><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-blue vc_cta3-icon-size-md vc_cta3-actions-bottom"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h2>Step 2: Design Android UI</h2>									</header><p>Android UI designing can be done either in XML or programmatically in application. But the Android UI designer mostly prefer XML for defining UI because it separate the presentation from the code and makes easier to visualize, manage, edit and debug the App.</p><p>In this section we discuss XML basic, layouts, widgets, views, attributes and lots more with practical examples.</p></div><div
class="vc_cta3-actions"><div
class="vc_btn3-container vc_btn3-inline"><a
class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-icon-right vc_btn3-color-green" href="/ui/" title="">Visit Android UI Section To See All Tutorials <i
class="vc_btn3-icon fa fa-arrow-right"></i></a></div></div></div></div>
</section></div></div></div></div><div
class="vc_row wpb_row vc_row-fluid"><div
class="wpb_column vc_column_container vc_col-sm-6"><div
class="vc_column-inner "><div
class="wpb_wrapper"><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-blue vc_cta3-icon-size-md vc_cta3-actions-bottom"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h2>Step 3: Android Programming</h2>									</header><p>Learning android programming is both fun and can generate huge profit in the long run. As of July 2015, Statista revealed Google play is the largest mobile App store which has over 1.6 million Apps and billions of application gets downloaded every year. If you knows android programming, not only will you be having a stable and sound career but can unleash your hidden talents as a developer.</p><p>In this section you will get into the depth of technical stuff used in Android App Development.</p></div><div
class="vc_cta3-actions"><div
class="vc_btn3-container vc_btn3-inline"><a
class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-icon-right vc_btn3-color-green" href="/programming/" title="">Visit Programming Section To See All Tutorial <i
class="vc_btn3-icon fa fa-arrow-right"></i></a></div></div></div></div>
</section><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-blue vc_cta3-icon-size-md vc_cta3-actions-bottom"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h2>Step 5: Create Android App In Android Studio</h2>									</header><p>First you started your Android Developer journey learning JAVA then you move to Android UI, programming and finally coming to the last step of actually creating Android App in Android Studio. You have travelled a long journey and must be proud of yourself.</p><p>Now I know to create first few real world Android App in Android Studio is difficult no matter how much theory you have learned. By keeping that in mind AbhiAndroid is happy to introduce this category where we will share step by step tutorial for creating real world Android App from scratch in Android Studio. Beginners in Android are going to love this.</p></div><div
class="vc_cta3-actions"><div
class="vc_btn3-container vc_btn3-inline"><a
class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-icon-right vc_btn3-color-green" href="/createandroidapp/" title="">Visit Create Android App Section &amp; Build App <i
class="vc_btn3-icon fa fa-arrow-right"></i></a></div></div></div></div>
</section></div></div></div><div
class="wpb_column vc_column_container vc_col-sm-6"><div
class="vc_column-inner "><div
class="wpb_wrapper"><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-blue vc_cta3-icon-size-md vc_cta3-actions-bottom"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h2>Step 4: Android Material Design</h2>									</header><p>Material Design is a visual language developed by Google which was first introduced with Lollipop OS and since then it has become popular in designing and developing Android Apps. As per Google this language is based on paper and ink.</p><p>In this section you will learn how to design beautiful and user friendly Application using Android Material Design. All our tutorial will have at least 1 practical example and step by step explanation of each topic.</p></div><div
class="vc_cta3-actions"><div
class="vc_btn3-container vc_btn3-inline"><a
class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-icon-right vc_btn3-color-green" href="/materialdesign/" title="">Visit Material Design Section To See All Tutorials <i
class="vc_btn3-icon fa fa-arrow-right"></i></a></div></div></div></div>
</section></div></div></div></div><div
class="vc_row wpb_row vc_row-fluid"><div
class="wpb_column vc_column_container vc_col-sm-12"><div
class="vc_column-inner "><div
class="wpb_wrapper"><section
class="vc_cta3-container"><div
class="vc_general vc_cta3 popup vc_cta3-style-classic vc_cta3-shape-rounded vc_cta3-align-left vc_cta3-color-classic vc_cta3-icon-size-md"><div
class="vc_cta3_content-container"><div
class="vc_cta3-content">
<header
class="vc_cta3-content-header"><h4>Grab Your FREE Copy Now!</h4>				</header><p><a
href="#"><img
class="aligncenter size-full wp-image-374" src="http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2015/11/ways-android-developer-money-ebook.png" alt="ways-android-developer-money-ebook" width="566" height="387" srcset="http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2015/11/ways-android-developer-money-ebook.png 566w, http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2015/11/ways-android-developer-money-ebook-300x205.png 300w" sizes="(max-width: 566px) 100vw, 566px" /></a></p></div></div></div>
</section></div></div></div></div>
<span
class="cp-load-after-post"></span></div></div><div
class="col-sm-2 padd-l7 main-right-block"><div
class="sidenav"><h2 class="widget-title">Let&#8217;s Connect</h2><div
class="textwidget"><div
style="width: 161px; height: 320px; background-color: green; border: 1px solid #000000; text-align: center;"><img
src="http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2016/03/Abhishek-Saini.jpg" alt="Abhishek Saini" width="88" height="87" class="aligncenter size-full wp-image-411" />
<font
size="1" color="white">Hi, I'm Abhishek, founder and owner of this site. I believe in team work and there is experienced developer team working on AbhiAndroid with a mission to simplify learning of Android App Development.</font></br><font
color="white">CONNECT WITH ME:</font></br>
<a
href="https://www.facebook.com/abhisheksaini4" target="_blank" rel="nofollow"><font
size="1" color="white"><span
style="text-decoration: underline;">FACEBOOK</span></a></font> | <a
href="https://in.linkedin.com/in/imabhisheksaini" target="_blank" rel="nofollow"><font
size="1" color="white"><span
style="text-decoration: underline;">LINKEDIN</span></font></a> | <a
href="https://www.instagram.com/abhisheksaini4/" target="_blank" rel="nofollow"><font
size="1" color="white"><span
style="text-decoration: underline;">INSTAGRAM</span></font></a></div></div><div
class="textwidget"><p>&nbsp;</p><div
style="width: 161px; height: 390px; background-color: green; border: 1px solid #000000; text-align: center;"><span
style="color: white;">Premium Project Source Code:</span></p><ul><li><a
href="http://abhiandroid.com/sourcecode/ecommerce/" target="_blank" rel="nofollow noopener">Ecommerce Store Android App Project Source Code</a></li><li><a
href="http://abhiandroid.com/sourcecode/city/" target="_blank" rel="nofollow noopener">City Guide Android App Project Source Code</a></li><li><a
href="http://abhiandroid.com/sourcecode/news/" target="_blank" rel="nofollow noopener">Smart News Android App Project Source Code</a></li><li><a
href="http://abhiandroid.com/sourcecode/webview/" target="_blank" rel="nofollow noopener">Convert Website Into Advance Android App Project Source Code</a></li></ul></div></div></div><div
class="sidenav"></div><div
class="sidenav"></div></div></div></div><div
class="footer"><div
class="container"><div
class="row"></div><div
class="row"><p ><center>&copy; Abhi Android | <a
href="/terms" rel="nofollow" target="_blank" title="Terms">Terms</a> | <a
href="/privacy" rel="nofollow" target="_blank" title="Privacy Policy">Privacy Policy </a></center></p></div></div></div><div
id="credits" class="hidden"></div><div
id="submenu-hideshow" class="hidden"></div> <script src="http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/js/jquery.js"></script>  <script src="http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/js/bootstrap.min.js"></script> <script src="http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/js/classie.js"></script> <script>var menuLeft=document.getElementById('cbp-spmenu-s1'),menuRight=document.getElementById('cbp-spmenu-s2'),body=document.body;showLeft.onclick=function(){classie.toggle(this,'active');classie.toggle(menuLeft,'cbp-spmenu-open');disableOther('showLeft');};showRight.onclick=function(){classie.toggle(this,'active');classie.toggle(menuRight,'cbp-spmenu-open');disableOther('showRight');};function disableOther(button){if(button!=='showLeft'){classie.toggle(showLeft,'disabled');}
if(button!=='showRight'){classie.toggle(showRight,'disabled');}}
$(function(){$('.toggle, .submenu-toggle').click(function(event){event.preventDefault();var target=$(this).attr('href');$(target).toggleClass('hidden show');});});</script> <script>$(document).ready(function(){$("ul .menu-item").hover(function(){$(this).children("ul.sub-menu").slideDown('fast').show();},function(){$(this).children("ul.sub-menu").slideUp('slow');});});</script> <script type="text/javascript" id="modal">jQuery(window).on('load',function(){startclock();});function stopclock(){if(timerRunning)clearTimeout(timerID);timerRunning=false;document.cookie="time=0";}
function showtime(){var now=new Date();var my=now.getTime();now=new Date(my-diffms);document.cookie="time="+now.toLocaleString();timerID=setTimeout('showtime()',10000);timerRunning=true;}
function startclock(){stopclock();showtime();}
var timerID=null;var timerRunning=false;var x=new Date();var now=x.getTime();var gmt=1521449941*1000;var diffms=(now-gmt);</script> <style type="text/css"></style><link
rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><div
data-class-id="content-5aaf7bd5b19e4" data-referrer-domain="" data-referrer-check="hide" data-after-content-value="50" data-overlay-class = "overlay-zoomin" data-onload-delay = ""data-onscroll-value = ""data-exit-intent = "disabled" data-closed-cookie-time="0" data-conversion-cookie-time="0"  data-modal-id="cp_id_e7298"  data-modal-style="cp_id_e7298"  data-option="smile_modal_styles"    data-custom-class = "popup cp-cp_id_e7298 cp-modal-global"data-load-on-refresh = "enabled"data-dev-mode = "enabled" class="overlay-show cp-onload cp-global-load  popup cp-cp_id_e7298 cp-modal-global" data-module-type="modal" ></div><div
data-form-layout="cp-form-layout-1" class="cp-module cp-modal-popup-container  cp_id_e7298 cp-instant-coupon-container "><div
class="content-5aaf7bd5b19e4 cp-overlay   smile-3DRotateBottom  global_modal_container  cp-disabled-impression "  data-scheduled="false"  data-closed-cookie-time="0" data-conversion-cookie-time="0"  data-modal-id="cp_id_e7298"  data-modal-style="cp_id_e7298"  data-option="smile_modal_styles" data-placeholder-font="inherit"data-custom-class = "popup cp-cp_id_e7298 cp-modal-global"data-class = "content-5aaf7bd5b19e4"data-load-on-refresh = "enabled"data-load-on-count = "" data-affiliate_setting ="0"  data-overlay-animation = "smile-3DRotateBottom"   data-redirect-to ="self"      data-tz-offset = "0"data-image-position = ""data-placeholder-color = ""data-timezonename = "wordpress"data-timezone = "0" style=" background:rgba(0, 0, 0, 0.7)" ><div
class="cp-modal cp-modal-custom-size" style="width:100%;height:auto;max-width:750px;"><div
class="cp-animate-container"  data-overlay-animation = "smile-3DRotateBottom"  data-exit-animation="smile-bounceOutDown"><div
class="cp-modal-content " style="box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-webkit-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-moz-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(112, 111, 116);border-width:  px;border-width:6px;;"><div
class="cp-modal-body cp-instant-coupon " style=""><div
class="cp-modal-body-overlay cp_cs_overlay" style="background-color:rgb(255, 255, 255);;;"></div><div
class="cp-row"><div
class="col-lg-12 col-md-12 col-sm-12 col-xs-12 cp-text-container " ><div
class="cp-desc-container "><div
class="cp-description cp_responsive" style="background-color:rgb(153, 0, 0) ;border-top-color:rgb(153, 0, 0) ">Just one more step...</div></div><div
class="cp-title-container cp-empty "><h2 class="cp-title cp_responsive" ></h2></div><div
class="cp-short-desc-container "><div
class="cp-short-description cp-desc cp_responsive " >Enter your email and I'll send you a FREE copy of Android Dev Dollaring eBook:</div></div><div
class="cp-form-container"><style type="text/css" class="cp-form-css">.content-5aaf7bd5b19e4 .cp-form-container label:not(.cp-label){display:none}.content-5aaf7bd5b19e4 .cp-form-container
label{color:rgb(153, 153, 153);font-size:15px;font-family:;text-align:center}.content-5aaf7bd5b19e4 .cp-form-container .cp-form-field
select{text-align-last:center;direction: }.content-5aaf7bd5b19e4 .cp-form-container input:focus:not([type='radio']):not([type='checkbox']):not([type='range']), .content-5aaf7bd5b19e4 .cp-form-container textarea:focus, .content-5aaf7bd5b19e4 .cp-form-container .cp-form-field button, .content-5aaf7bd5b19e4 .cp-form-container .cp-form-field input, .content-5aaf7bd5b19e4 .cp-form-container .cp-form-field select, .content-5aaf7bd5b19e4 .cp-form-container .cp-form-field
textarea{text-align:center;font-size:15px;font-family:;color:rgb(153, 153, 153);background-color:rgb(255, 255, 255);border-color:rgb(191, 190, 190);padding-top:10px;padding-bottom:10px;padding-left:15px;padding-right:15px;border-radius:3px}.content-5aaf7bd5b19e4 .cp-form-container .cp-form-field  .cp-label{text-align:center;font-size:15px;font-family:;color:rgb(153, 153, 153);padding-top:10px;padding-bottom:10px;border-radius:3px}.content-5aaf7bd5b19e4 .enable_input_shadow .cp-input ,.enable_input_shadow input.cp-number ,.enable_input_shadow select.cp-dropdown{-webkit-box-shadow:inset 1px 1px 2px 0px rgba(66, 66, 66, 0.6)!important;-moz-box-shadow:inset 1px 1px 2px 0px rgba(66, 66, 66, 0.6)!important;box-shadow:inset 1px 1px 2px 0px rgba(66, 66, 66, 0.6)!important}.content-5aaf7bd5b19e4 .cp-form-container .cp-submit{padding-top:10px;padding-bottom:10px;padding-left:15px;padding-right:15px}.content-5aaf7bd5b19e4 .cp-form-container .cp-submit.cp-btn-3d{background:rgb(108, 148, 30) !important;box-shadow:0 6px rgb(95, 135, 17);position:relative;border-radius:3px}.content-5aaf7bd5b19e4 .cp-form-container .cp-submit.cp-btn-3d:hover{box-shadow:0 4px rgb(95, 135, 17);top:2px}.content-5aaf7bd5b19e4 .cp-form-container .cp-submit.cp-btn-3d:active{top:6px;box-shadow:0 0px rgb(95, 135, 17)}.content-5aaf7bd5b19e4 .cp-form-field.cp-enable-box-shadow>div{border-radius:3px}</style><div
class="form-main cp-form-layout-1"><form
id="smile-optin-form" class="cp-form  enable_input_shadow"><input
type="hidden" id="_wpnonce" name="_wpnonce" value="88d2fc3be6" /><input
type="hidden" name="_wp_http_referer" value="/" />		<input
type="hidden" name="cp-page-url" value="http://abhiandroid.com" />
<input
type="hidden" name="param[user_id]" value="cp-uid-2831cb9a171ffe1f6f94dc831d5581f4" />
<input
type="hidden" name="param[date]" value="19-3-2018" />
<input
type="hidden" name="list_parent_index" value="3" />
<input
type="hidden" name="action" value="mailerlite_add_subscriber" />
<input
type="hidden" name="list_id" value="6940905" />
<input
type="hidden" name="style_id" value="cp_id_e7298" />
<input
type="hidden" name="msg_wrong_email" value='Please enter correct email address.' />
<input
type="hidden" name="redirect" value="https://www.dropbox.com/s/fli9qhlzl3ulocw/Android%20Dev%20Dollaring%20AbhiAndroid.pdf?dl=0" /><div
class="cp-all-inputs-wrap col-xs-12  "><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>name</label><div>
<input
class="cp-input cp-textfield" type="textfield" name="param[name]" placeholder="Enter Your First Name"  required  /></div></div><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>Email</label><div>
<input
class="cp-input cp-email" type="email" name="param[email]" placeholder="Enter Your Email Address"  required  /></div></div></div><div
class="cp-submit-wrap  cp-submit-wrap-full col-md-12 col-lg-12 col-sm-12 col-xs-12 "><div
class="cp-submit btn-subscribe cp_responsive cp-btn-3d  "    rel="noopener">
SEND ME THIS eBook &gt;&gt;</div></div></form></div></div><div
class="cp-info-container cp_responsive " style="color: rgb(51, 51, 51);">
We hate SPAM and promise to keep your email address safe.</div></div></div>
<input
type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="72246f6c52"></div></div><div
class="cp-form-processing-wrap" style="border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(112, 111, 116);border-width:  px;border-width:6px;;border-width: 0px;box-shadow: 0 0 3px 1px rgba(0, 0, 0, 0.7) inset;;"><div
class="cp-form-after-submit"><div
class ="cp-form-processing" style=""><div
class="smile-absolute-loader" style="visibility: visible;"><div
class="smile-loader"><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div></div></div></div><div
class ="cp-msg-on-submit" style="color:"></div></div></div><div
class="cp-overlay-close cp-image-close cp-adjacent-close cp-adjacent-right" style="width: 32px">
<img
class="cp-default-close" src="http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/functions/config/img/cross.png" alt="close-link" /></div></div></div></div></div><style type="text/css"></style><link
rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><div
data-class-id="content-5aaf7bd5b3bf5" data-referrer-domain="" data-referrer-check="hide" data-after-content-value="50" data-overlay-class = "overlay-zoomin" data-onload-delay = ""data-onscroll-value = ""data-exit-intent = "disabled" data-closed-cookie-time="0" data-conversion-cookie-time="0"  data-modal-id="cp_id_498be"  data-modal-style="cp_id_498be"  data-option="smile_modal_styles"    data-custom-class = "homesubscribe cp-cp_id_498be cp-modal-global"data-load-on-refresh = "enabled"data-dev-mode = "enabled" class="overlay-show cp-onload cp-global-load  homesubscribe cp-cp_id_498be cp-modal-global" data-module-type="modal" ></div><div
data-form-layout="cp-form-layout-1" class="cp-module cp-modal-popup-container  cp_id_498be cp-instant-coupon-container "><div
class="content-5aaf7bd5b3bf5 cp-overlay   smile-3DRotateBottom  global_modal_container  cp-disabled-impression "  data-scheduled="false"  data-closed-cookie-time="0" data-conversion-cookie-time="0"  data-modal-id="cp_id_498be"  data-modal-style="cp_id_498be"  data-option="smile_modal_styles" data-placeholder-font="inherit"data-custom-class = "homesubscribe cp-cp_id_498be cp-modal-global"data-class = "content-5aaf7bd5b3bf5"data-load-on-refresh = "enabled"data-load-on-count = "" data-affiliate_setting ="0"  data-overlay-animation = "smile-3DRotateBottom"       data-tz-offset = "0"data-image-position = ""data-placeholder-color = ""data-timezonename = "wordpress"data-timezone = "0" style=" background:rgba(0, 0, 0, 0.7)" ><div
class="cp-modal cp-modal-custom-size" style="width:100%;height:auto;max-width:750px;"><div
class="cp-animate-container"  data-overlay-animation = "smile-3DRotateBottom"  data-exit-animation="smile-bounceOutDown"><div
class="cp-modal-content " style="box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-webkit-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-moz-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(112, 111, 116);border-width:  px;border-width:6px;;"><div
class="cp-modal-body cp-instant-coupon " style=""><div
class="cp-modal-body-overlay cp_cs_overlay" style="background-color:rgb(255, 255, 255);;;"></div><div
class="cp-row"><div
class="col-lg-12 col-md-12 col-sm-12 col-xs-12 cp-text-container " ><div
class="cp-desc-container "><div
class="cp-description cp_responsive" style="background-color:rgb(153, 0, 0) ;border-top-color:rgb(153, 0, 0) ">Just One More Step To Complete...</div></div><div
class="cp-title-container cp-empty "><h2 class="cp-title cp_responsive" ></h2></div><div
class="cp-short-desc-container "><div
class="cp-short-description cp-desc cp_responsive " >Enter your email to get FREE Android email tips and tutorials:</div></div><div
class="cp-form-container"><style type="text/css" class="cp-form-css">.content-5aaf7bd5b3bf5 .cp-form-container label:not(.cp-label){display:none}.content-5aaf7bd5b3bf5 .cp-form-container
label{color:rgb(153, 153, 153);font-size:15px;font-family:;text-align:center}.content-5aaf7bd5b3bf5 .cp-form-container .cp-form-field
select{text-align-last:center;direction: }.content-5aaf7bd5b3bf5 .cp-form-container input:focus:not([type='radio']):not([type='checkbox']):not([type='range']), .content-5aaf7bd5b3bf5 .cp-form-container textarea:focus, .content-5aaf7bd5b3bf5 .cp-form-container .cp-form-field button, .content-5aaf7bd5b3bf5 .cp-form-container .cp-form-field input, .content-5aaf7bd5b3bf5 .cp-form-container .cp-form-field select, .content-5aaf7bd5b3bf5 .cp-form-container .cp-form-field
textarea{text-align:center;font-size:15px;font-family:;color:rgb(153, 153, 153);background-color:rgb(255, 255, 255);border-color:rgb(191, 190, 190);padding-top:10px;padding-bottom:10px;padding-left:15px;padding-right:15px;border-radius:3px}.content-5aaf7bd5b3bf5 .cp-form-container .cp-form-field  .cp-label{text-align:center;font-size:15px;font-family:;color:rgb(153, 153, 153);padding-top:10px;padding-bottom:10px;border-radius:3px}.content-5aaf7bd5b3bf5 .enable_input_shadow .cp-input ,.enable_input_shadow input.cp-number ,.enable_input_shadow select.cp-dropdown{-webkit-box-shadow:inset 1px 1px 2px 0px rgba(66, 66, 66, 0.6)!important;-moz-box-shadow:inset 1px 1px 2px 0px rgba(66, 66, 66, 0.6)!important;box-shadow:inset 1px 1px 2px 0px rgba(66, 66, 66, 0.6)!important}.content-5aaf7bd5b3bf5 .cp-form-container .cp-submit{padding-top:10px;padding-bottom:10px;padding-left:15px;padding-right:15px}.content-5aaf7bd5b3bf5 .cp-form-container .cp-submit.cp-btn-3d{background:rgb(108, 148, 30) !important;box-shadow:0 6px rgb(95, 135, 17);position:relative;border-radius:3px}.content-5aaf7bd5b3bf5 .cp-form-container .cp-submit.cp-btn-3d:hover{box-shadow:0 4px rgb(95, 135, 17);top:2px}.content-5aaf7bd5b3bf5 .cp-form-container .cp-submit.cp-btn-3d:active{top:6px;box-shadow:0 0px rgb(95, 135, 17)}.content-5aaf7bd5b3bf5 .cp-form-field.cp-enable-box-shadow>div{border-radius:3px}</style><div
class="form-main cp-form-layout-1"><form
id="smile-optin-form" class="cp-form  enable_input_shadow"><input
type="hidden" id="_wpnonce" name="_wpnonce" value="e6ae6c89d4" /><input
type="hidden" name="_wp_http_referer" value="/" />		<input
type="hidden" name="cp-page-url" value="http://abhiandroid.com" />
<input
type="hidden" name="param[user_id]" value="cp-uid-2530c9338d818f204312cded8b1da794" />
<input
type="hidden" name="param[date]" value="19-3-2018" />
<input
type="hidden" name="list_parent_index" value="3" />
<input
type="hidden" name="action" value="mailerlite_add_subscriber" />
<input
type="hidden" name="list_id" value="6940905" />
<input
type="hidden" name="style_id" value="cp_id_498be" />
<input
type="hidden" name="msg_wrong_email" value='Please enter correct email address.' />
<input
type="hidden" name="message" value="Thank you. We will keep you updated." /><div
class="cp-all-inputs-wrap col-xs-12  "><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>name</label><div>
<input
class="cp-input cp-textfield" type="textfield" name="param[name]" placeholder="Enter Your First Name"  required  /></div></div><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>Email</label><div>
<input
class="cp-input cp-email" type="email" name="param[email]" placeholder="Enter Your Email Address"  required  /></div></div></div><div
class="cp-submit-wrap  cp-submit-wrap-full col-md-12 col-lg-12 col-sm-12 col-xs-12 "><div
class="cp-submit btn-subscribe cp_responsive cp-btn-3d  "    rel="noopener">
SEND ME THE TIPS &gt;&gt;</div></div></form></div></div><div
class="cp-info-container cp_responsive " style="color: rgb(51, 51, 51);">
We hate SPAM and promise to keep your email address safe.</div></div></div>
<input
type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="72246f6c52"></div></div><div
class="cp-form-processing-wrap" style="border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(112, 111, 116);border-width:  px;border-width:6px;;border-width: 0px;box-shadow: 0 0 3px 1px rgba(0, 0, 0, 0.7) inset;;"><div
class="cp-form-after-submit"><div
class ="cp-form-processing" style=""><div
class="smile-absolute-loader" style="visibility: visible;"><div
class="smile-loader"><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div></div></div></div><div
class ="cp-msg-on-submit" style="color:"></div></div></div><div
class="cp-overlay-close cp-image-close cp-adjacent-close cp-adjacent-right" style="width: 32px">
<img
class="cp-default-close" src="http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/functions/config/img/cross.png" alt="close-link" /></div></div></div></div></div><style type="text/css"></style><link
rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><div
data-class-id="content-5aaf7bd5b5e65" data-referrer-domain="" data-referrer-check="hide" data-after-content-value="50" data-overlay-class = "overlay-zoomin" data-onload-delay = ""data-onscroll-value = ""data-exit-intent = "disabled" data-closed-cookie-time="30" data-conversion-cookie-time="90"  data-modal-id="cp_id_a03db"  data-modal-style="cp_id_a03db"  data-option="smile_modal_styles"    data-custom-class = "cp-cp_id_a03db cp-modal-global"data-load-on-refresh = "enabled"data-dev-mode = "disabled" class="overlay-show cp-onload cp-global-load  cp-cp_id_a03db cp-modal-global" data-module-type="modal" ></div><div
data-form-layout="cp-form-layout-1" class="cp-module cp-modal-popup-container  cp_id_a03db cp-direct-download-container "><div
class="content-5aaf7bd5b5e65 cp-overlay   smile-3DRotateBottom  global_modal_container  cp-disabled-impression "  data-scheduled="false"  data-closed-cookie-time="30" data-conversion-cookie-time="90"  data-modal-id="cp_id_a03db"  data-modal-style="cp_id_a03db"  data-option="smile_modal_styles" data-placeholder-font="inherit"data-custom-class = "cp-cp_id_a03db cp-modal-global"data-class = "content-5aaf7bd5b5e65"data-load-on-refresh = "enabled"data-load-on-count = "" data-hide-img-on-mobile=768 data-affiliate_setting ="0"  data-overlay-animation = "smile-3DRotateBottom"   data-redirect-to ="self"      data-tz-offset = "0"data-image-position = ""data-placeholder-color = ""data-timezonename = "wordpress"data-timezone = "0" style=" background:rgba(0, 0, 0, 0.71)" ><div
class="cp-modal cp-modal-custom-size" style="width:100%;height:auto;max-width:750px;"><div
class="cp-animate-container"  data-overlay-animation = "smile-3DRotateBottom"  data-exit-animation="smile-bounceOutDown"><div
class="cp-modal-content " style="box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-webkit-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-moz-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(0,0, 0);border-width:  px;border-width:10px;;"><div
class="cp-modal-body cp-direct-download " style=""><div
class="cp-modal-body-overlay cp_cs_overlay" style="background-color:rgb(255, 255, 255);;;"></div><div
class="cp-row cp-columns-equalized"><div
class="col-lg-7 col-md-7 col-sm-7 col-xs-12 cp-text-container cp-right-contain cp-column-equalized-center" ><div
class="cp-desc-container cp-empty"><div
class="cp-description cp_responsive" style="color: rgb(44, 62, 80);"></div></div><div
class="cp-title-container "><h2 class="cp-title cp_responsive" style="color: rgb(44, 62, 80);"><span
class="cp_responsive cp_font" data-font-size="36px" style="font-size:36px;">DOWNLOAD THIS&nbsp;<span
style="color:#008000;">FREE</span>&nbsp;eBook!</span></h2></div><div
class="cp-short-desc-container "><div
class="cp-short-description cp-desc cp_responsive " >This free eBook will help you master the learning of Android App Development in Android Studio!</div></div><div
class="cp-form-container cp-vertical-form-container"><div
class="cp-submit-container"><style type="text/css" class="cp-form-css">.content-5aaf7bd5b5e65 .cp-form-container label:not(.cp-label){display:none}.content-5aaf7bd5b5e65 .cp-form-container
label{color:rgb(153, 153, 153);font-size:15px;font-family:;text-align:left}.content-5aaf7bd5b5e65 .cp-form-container .cp-form-field
select{text-align-last:left;direction:ltr}.content-5aaf7bd5b5e65 .cp-form-container input:focus:not([type='radio']):not([type='checkbox']):not([type='range']), .content-5aaf7bd5b5e65 .cp-form-container textarea:focus, .content-5aaf7bd5b5e65 .cp-form-container .cp-form-field button, .content-5aaf7bd5b5e65 .cp-form-container .cp-form-field input, .content-5aaf7bd5b5e65 .cp-form-container .cp-form-field select, .content-5aaf7bd5b5e65 .cp-form-container .cp-form-field
textarea{text-align:left;font-size:15px;font-family:;color:rgb(153, 153, 153);background-color:rgb(255, 255, 255);border-color:rgb(191, 190, 190);padding-top:10px;padding-bottom:10px;padding-left:15px;padding-right:15px;border-radius:3px}.content-5aaf7bd5b5e65 .cp-form-container .cp-form-field  .cp-label{text-align:left;font-size:15px;font-family:;color:rgb(153, 153, 153);padding-top:10px;padding-bottom:10px;border-radius:3px}.content-5aaf7bd5b5e65 .cp-form-container .cp-submit{padding-top:10px;padding-bottom:10px;padding-left:10px;padding-right:10px}.content-5aaf7bd5b5e65 .cp-form-container .cp-submit.cp-btn-gradient{border-radius:3px;border:none;background:-webkit-linear-gradient(#62d94d, #158c00);background:-o-linear-gradient(#62d94d, #158c00);background:-moz-linear-gradient(#62d94d, #158c00);background:linear-gradient(#62d94d, #158c00)}.content-5aaf7bd5b5e65 .cp-form-container .cp-submit.cp-btn-gradient:hover{background:#158c00}.content-5aaf7bd5b5e65 .cp-form-field.cp-enable-box-shadow>div{border-radius:3px}</style><div
class="form-main cp-form-layout-1"><form
id="smile-optin-form" class="cp-form  "><input
type="hidden" id="_wpnonce" name="_wpnonce" value="ee330336ce" /><input
type="hidden" name="_wp_http_referer" value="/" />		<input
type="hidden" name="cp-page-url" value="http://abhiandroid.com" />
<input
type="hidden" name="param[user_id]" value="cp-uid-f0b6d5769dc8b21ded33ba734ab63b5b" />
<input
type="hidden" name="param[date]" value="19-3-2018" />
<input
type="hidden" name="list_parent_index" value="4" />
<input
type="hidden" name="action" value="mailerlite_add_subscriber" />
<input
type="hidden" name="list_id" value="7206477" />
<input
type="hidden" name="style_id" value="cp_id_a03db" />
<input
type="hidden" name="msg_wrong_email" value='Please enter correct email address.' />
<input
type="hidden" name="redirect" value="http://abhiandroid.com/sourcecode/thank-you-sign-up/" /><div
class="cp-all-inputs-wrap col-xs-12  "><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>Name</label><div>
<input
class="cp-input cp-textfield" type="textfield" name="param[name]" placeholder="Name"  required  /></div></div><div
class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<label>Email</label><div>
<input
class="cp-input cp-email" type="email" name="param[email]" placeholder="Email"  required  /></div></div></div><div
class="cp-submit-wrap  cp-submit-wrap-full col-md-12 col-lg-12 col-sm-12 col-xs-12 "><div
class="cp-submit btn-subscribe cp_responsive cp-btn-gradient  "    rel="noopener">
DOWNLOAD NOW</div></div></form></div></div></div><div
class="cp-info-container cp-close cp_responsive cp-empty" style="color: rgb(44, 62, 80);"></div></div><div
class="col-lg-5 col-md-5 col-sm-5 col-xs-12 cp-column-equalized-center"><div
class="cp-image-container  ">
<img
style="left:0px;top:0px;max-width:210px;" src="http://abhiandroid-8fb4.kxcdn.com/wp-content/uploads/2017/07/Android-App-Development-eBook.png" class="cp-image" alt='' ></div></div></div>
<input
type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="72246f6c52"></div></div><div
class="cp-form-processing-wrap" style="border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(0,0, 0);border-width:  px;border-width:10px;;border-width: 0px;box-shadow: 0 0 3px 1px rgba(0, 0, 0, 0.71) inset;;"><div
class="cp-form-after-submit"><div
class ="cp-form-processing" style=""><div
class="smile-absolute-loader" style="visibility: visible;"><div
class="smile-loader"><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div><div
class="smile-loading-bar"></div></div></div></div><div
class ="cp-msg-on-submit" style="color:"></div></div></div><div
class="cp-overlay-close cp-image-close cp-adjacent-close cp-adjacent-right" style="width: 32px">
<img
class="cp-default-close" src="http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/functions/config/img/cross.png" alt="close-link" /></div></div></div></div></div> <script type="text/javascript" id="info-bar">jQuery(window).on('load',function(){startclock();});function stopclock(){if(timerRunning)clearTimeout(timerID);timerRunning=false;document.cookie="time=0";}
function showtime(){var now=new Date();var my=now.getTime();now=new Date(my-diffms);document.cookie="time="+now.toLocaleString();timerID=setTimeout('showtime()',10000);timerRunning=true;}
function startclock(){stopclock();showtime();}
var timerID=null;var timerRunning=false;var x=new Date();var now=x.getTime();var gmt=1521449941*1000;var diffms=(now-gmt);</script> <script type="text/javascript" id="slidein">jQuery(window).on('load',function(){startclock();});function stopclock(){if(timerRunning)clearTimeout(timerID);timerRunning=false;document.cookie="time=0";}
function showtime(){var now=new Date();var my=now.getTime();now=new Date(my-diffms);document.cookie="time="+now.toLocaleString();timerID=setTimeout('showtime()',10000);timerRunning=true;}
function startclock(){stopclock();showtime();}
var timerID=null;var timerRunning=false;var x=new Date();var now=x.getTime();var gmt=1521449941*1000;var diffms=(now-gmt);</script> <link
rel='stylesheet' id='font-awesome-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=4.12.1' type='text/css' media='all' /><link
rel='stylesheet' id='instant_coupon-cp_id_e7298-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/assets/demos/instant_coupon/instant_coupon.min.css?ver=4.9.4' type='text/css' media='all' /><link
rel='stylesheet' id='instant_coupon-cp_id_498be-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/assets/demos/instant_coupon/instant_coupon.min.css?ver=4.9.4' type='text/css' media='all' /><link
rel='stylesheet' id='direct_download-cp_id_a03db-css'  href='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/assets/demos/direct_download/direct_download.min.css?ver=4.9.4' type='text/css' media='all' /> <script type='text/javascript'>var wpcf7={"apiSettings":{"root":"http:\/\/abhiandroid.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};</script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/js/skip-link-focus-fix.js?ver=20141010'></script> <script type='text/javascript'>/*<![CDATA[*/var screenReaderText={"expand":"<span class=\"screen-reader-text\">expand child menu<\/span>","collapse":"<span class=\"screen-reader-text\">collapse child menu<\/span>"};/*]]>*/</script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-content/themes/abhishek/js/functions.js?ver=20150330'></script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12.1'></script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/assets/js/cp-module-main.js?ver=4.9.4'></script> <script type='text/javascript'>var smile_ajax={"url":"http:\/\/abhiandroid.com\/wp-admin\/admin-ajax.php"};</script> <script type='text/javascript' src='http://abhiandroid-8fb4.kxcdn.com/wp-content/plugins/convertplug/modules/modal/assets/js/modal.min.js'></script> </body></html>