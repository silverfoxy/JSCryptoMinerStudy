<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ar" lang="ar" dir="rtl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/misc/favicon.ico" type="image/x-icon" />
<title>الموقع الرسمي لفضيلة الشيخ الدكتور خالد بن عثمان السبت</title>
<link type="text/css" rel="stylesheet" media="all" href="/files/css/css_6efe6d2cecf258de2a0b3d9ea8378e83.css" />
<link type="text/css" rel="stylesheet" media="print" href="/files/css/css_e40e95b9188dbcb7d352abd88abaaf2e.css" />
<script type="text/javascript" src="/files/js/js_30630c1f34bd06154629a6daaa82fc6d.js"></script>
<script type="text/javascript" src="/sites/all/modules/tree/js/jquery.tree.min.js?G"></script>
<script type="text/javascript" src="/sites/all/modules/tree/js/plugins/jquery.tree.contextmenu.js?G"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "ahah": { "edit-sumbitmaillist": { "url": "/send_ok", "event": "click", "keypress": null, "wrapper": "message-text-view", "selector": "#edit-sumbitmaillist", "effect": "fade", "method": "replace", "progress": { "type": "bar" }, "button": { "sumbitmaillist": null } }, "edit-delmaillist": { "url": "/delet_ok", "event": "click", "keypress": null, "wrapper": "message-text-view", "selector": "#edit-delmaillist", "effect": "fade", "method": "replace", "progress": { "type": "bar" }, "button": { "delmaillist": null } } } });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

     $(document).ready(function() {
		$("#demo-bar").jixedbar();
                    $(".jx-bar-button li").mouseover(function() {
                        $(this).find("a:first").css("color","#000");
                      }).mouseout(function(){
                        $(this).find("a:first").css("color","#E6A700");
                      });
                  
                   
    }); 
   	
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$(document).click(function(event) {
   if ( !$(event.target).hasClass("jx-nav-menu")) {
        $(".jx-nav-menu").hide();
        $(".jx-nav-menu-active").trigger("click");
   }
});
 
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

		$(document).ready(function() {
			var root = $("#scroller").scrollable({circular: true}).autoscroll({ autoplay: true } ).navigator();
			window.api = root.data("scrollable");
			$(".stop").click(function(){
				$(this).hide();
				$(".play").show();
			});
			$(".play").click(function(){
				$(this).hide();
				$(".stop").show();
			});
		});
	
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

    $(document).ready(function() {
      	 
	    
    });

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

				 $(document).ready(function() {
					 
					 $("#message-text-view").hide();
				}); 
				
//--><!]]>
</script>
<style>
      .gsc-adBlock {
        display: none !important;
      }
    </style>
</head>
<body>

<div id="layout">
<div id="header">
<div id="date-info"><div id="block-fpage-2" class="block block-fpage">
<div class="content">
<div id="today-date">
<span class="date-txt1">الأحد</span>
<span>1</span>
<span>رجب</span>
<span>1439 هـ </span>
<span class="date-txt2">الموافق</span>
<span>18</span>
<span>مارس</span>
<span>2018 م </span>
</div>
</div>
</div>
</div>
<div id="main-links"><div id="block-fpage-4" class="block block-fpage">
<div class="content">
<style>
		.lecture-img{
			background-image:url("/sites/all/themes/zad_template/images/lecture.png")
		}
		#lecture{
			 background-position:0px 0px;
		}
		#lecture:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.dros-img{
			background-image:url("/sites/all/themes/zad_template/images/dros.png")
		}
		#dros{
			 background-position:0px 0px;
		}
		#dros:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.slasel-img{
			background-image:url("/sites/all/themes/zad_template/images/slasel.png")
		}
		#slasel{
			 background-position:0px 0px;
		}
		#slasel:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.slaselm-img{
			background-image:url("/sites/all/themes/zad_template/images/slaselm.png")
		}
		#slaselm{
			 background-position:0px 0px;
		}
		#slaselm:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.kalemat-img{
			background-image:url("/sites/all/themes/zad_template/images/kalemat.png")
		}
		#kalemat{
			 background-position:0px 0px;
		}
		#kalemat:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.selection-img{
			background-image:url("/sites/all/themes/zad_template/images/selection.png")
		}
		#selection{
			 background-position:0px 0px;
		}
		#selection:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.books-img{
			background-image:url("/sites/all/themes/zad_template/images/books.png")
		}
		#books{
			 background-position:0px 0px;
		}
		#books:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.article-img{
			background-image:url("/sites/all/themes/zad_template/images/article.png")
		}
		#article{
			 background-position:0px 0px;
		}
		#article:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<style>
		.fwaed-img{
			background-image:url("/sites/all/themes/zad_template/images/fwaed.png")
		}
		#fwaed{
			 background-position:0px 0px;
		}
		#fwaed:hover{
			 background-position:0px 34px;
		}
		#{
			 background-position:0px 34px;
		}
		</style>
<div>
<div class="main-lnk-item lecture-img" id="lecture"><a href="https://khaledalsabt.com/cnt/lecture"></a></div><div class="main-lnk-item dros-img" id="dros"><a href="https://khaledalsabt.com/cnt/dros"></a></div><div class="main-lnk-item slasel-img" id="slasel"><a href="https://khaledalsabt.com/cnt/slasel"></a></div><div class="main-lnk-item slaselm-img" id="slaselm"><a href="https://khaledalsabt.com/cnt/slaselm"></a></div><div class="main-lnk-item kalemat-img" id="kalemat"><a href="https://khaledalsabt.com/cnt/kalemat"></a></div><div class="main-lnk-item selection-img" id="selection"><a href="https://khaledalsabt.com/cnt/selection"></a></div><div class="main-lnk-item books-img" id="books"><a href="https://khaledalsabt.com/cnt/books"></a></div><div class="main-lnk-item article-img" id="article"><a href="https://khaledalsabt.com/cnt/article"></a></div><div class="main-lnk-item fwaed-img" id="fwaed"><a href="https://khaledalsabt.com/cnt/fwaed"></a></div><div class="clear"></div></div>
</div>
</div>
</div>
<div id="to-main1"><a href="/"></a></div>
<div id="to-about"><a href="/about"></a></div>
<div id="to-cats"><a href="/trees"></a></div>
<div id="to-contact1"><a href="/contact"></a></div>
<div id="to-main2"><a href="/"></a></div>
<div id="to-contact2"><a href="/contact"></a></div>
</div>
<div class="clear"></div>
<div id="main-content">
<div id="right-content">
<div id="block-fpage-3" class="block block-fpage">
<div class="content">
<div id="news-bar">
<a id="news-bar-lnk" href="https://khaledalsabt.com/news"></a>
<div id="news-in-bar">
<div id="scroller_container2">
<div class="jscroller2_right jscroller2_speed-50 jscroller2_mousemove" style="white-space:nowrap; margin: 0;">
<span class="ttl"><a href="https://khaledalsabt.com/news/4939"> تنبيه : [ كم مريد للخير لا يوفق له ] للاسف يوجد مقطع مبتور و مزور قلب المعاني وحرف المقصود لكلمة ألقاها الشيخ بعنوان "انشر تؤزر" وهنا أصل الكلمة التي طرحها الشيخ بعنوان "انشر تؤزر" http://khaledalsabt.com/cnt/kalemat/1098</a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/4938"></a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/4583"></a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/4452">شرح كتاب التسهيل لابن جزي فجر كل سبت</a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/4339">مجلس عبر من التاريخ - ثالث أربعاء من كل شهر بعد صلاة العشاء</a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/4179">قناة الشيخ على التليجرام https://telegram.me/khaled_alsabt</a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/3004">سلسلة أسماء الله الحسنى مغرب أول سبت من كل شهر </a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/2861">رابط البث المباشر http://www.khaledalsabt.com/live</a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/2858">بث مباشر لدروس الشيخ د. خالد السبت ولمناشط مسجد الدعوة</a></span><span class="news-bar-sp"></span><span class="ttl"><a href="https://khaledalsabt.com/news/2548">مجالس في تدبر القرآن كل ليلة بعد صلاة العشاء</a></span> </div>
</div>
</div>
</div>
</div>
</div>
<div id="fpage-right">
<div id="arts-blk">
<div id="arts-blk-h"></div>
<div id="arts-blk-bg"></div>
<div id="arts-container">


<div class="scrollable" id="scroller">

<div class="items">
<div class="arts-item"><div class="arts-txt"><div class="ttl"><a href="/cnt/lecture/2457">وقفات مع قوله تعالى: (وقولوا للناس حسنا)</a></div><div class="teaser"><span title="الإسلام قد اعتنى عناية كبيرة بما يتعلق بالكلام واللسان، والأسلوب الذي نؤدي به هذا الكلام، وكلام الإنسان يُبين عن خلقه، ويُبين عن عقله، لربما يكون الإنسان صامتاً فإذا تكلم عرف الناس قدره، وعرفوا ما يحمله من أخلاق وقيم ومفاهيم ومبادئ؛ وذلك حينما عبر بلسانه وتكلم، ولهذا ينبغي على الإنسان أن يسأل نفسه قبل أن يتكلم هل هناك ما يستدعي للكلام وإلا ((فمن كان يؤمن بالله واليوم الآخر فليقل خيراً، أو ليصمت)).">الإسلام قد اعتنى عناية كبيرة بما يتعلق بالكلام واللسان، والأسلوب الذي نؤدي به هذا الكلام، وكلام الإنسان يُبين عن خلقه، ويُبين عن عقله، لربما يكون الإنسان صامتاً فإذا تكلم عرف الناس قدره، وعرفوا ما يحمله من أخلاق وقيم ومفاهيم ومبادئ؛ وذلك حينما عبر بلسانه وتكلم، ولهذا ينبغي على الإنسان أن يسأل نفسه...</span><a class="lnkmore" href="/cnt/lecture/2457"></a></div></div><div class="image"><img alt="" width="250" height="175" src="/sites/all/themes/zad_template/images/art-default.jpg" /></div><div class="clear"></div></div><div class="arts-item"><div class="arts-txt"><div class="ttl"><a href="/cnt/lecture/1471">أحبولة الشيطان</a></div><div class="teaser">خطر هذه الشبكة، الخطر المُحدِق المحقق من جهتيه، من جهة الشبهات، ومن جهة الشهوات، هذه الشبكة من دخل عليها وجد ملل الأرض، ووجد سائر الديانات، والفرق، والأهواء، والنحل، وجد ديانات متصارعة، وأهواء متشابكة، ويجد فيها من ألوان الإضلال، وتزيين الباطل ما يُستغوَى بها قلبه.<a class="lnkmore" href="/cnt/lecture/1471"></a></div></div><div class="image"><img alt="" width="250" height="175" src="/sites/all/themes/zad_template/images/art-default.jpg" /></div><div class="clear"></div></div><div class="arts-item"><div class="arts-txt"><div class="ttl"><a href="/cnt/lecture/3511">مقومات الحياة الزوجية</a></div><div class="teaser">مقومات الحياة الزوجية أو مشكلات الحياة الأسرية، وانحسر كلام الشيخ حفظه الله على سبب كلامه على هذه الموضوع، ثم آثار هذه المشكلات وما يترتب عليها وما يتولد منها، ثم سبب هذه المشكلات ومنبتها، ثم بعض الوصايا والتنبيهات. <a class="lnkmore" href="/cnt/lecture/3511"></a></div></div><div class="image"><img alt="" width="250" height="175" src="/sites/all/themes/zad_template/images/art-default.jpg" /></div><div class="clear"></div></div><div class="arts-item"><div class="arts-txt"><div class="ttl"><a href="/cnt/lecture/1469">كيف نستفيد من خطبة الجمعة</a></div><div class="teaser"><span title=" نستفيد من خطبة الجمعة الحديث عن هذا العنوان تارة يوجه إلى الخطباء كيف نوظف خطبة الجمعة في نفع الناس وتوجيههم والدعوة إلى الله؟ وتارة يوجه إلى المستمعين كيف يتنفعون حتى ينتقلون من طور إلى طور في سلم العبودية، حتى يخرج من الخطبة وهو أحسن من قبل سماعها، فكمن إنسان سمع آية فتأثر بها وهذا أبو بكر رضي الله عنه عندما كان ينفق على مسطح فلما وقع في الإفك منع النفقة عليه فأنزل الله: {وَلَا يَأْتَلِ أُوْلُوا الْفَضْلِ مِنكُمْ وَالسَّعَةِ أَن يُؤْتُوا أُوْلِي الْقُرْبَى وَالْمَسَاكِينَ وَالْمُهَاجِرِينَ فِي سَبِيلِ اللَّهِ وَلْيَعْفُوا وَلْيَصْفَحُوا أَلَا تُحِبُّونَ أَن يَغْفِرَ اللَّهُ لَكُمْ وَاللَّهُ غَفُورٌ رَّحِيمٌ} [سورة النور:22]، فقال: بلى ورجع إلى الإنفاق عليه."> نستفيد من خطبة الجمعة الحديث عن هذا العنوان تارة يوجه إلى الخطباء كيف نوظف خطبة الجمعة في نفع الناس وتوجيههم والدعوة إلى الله؟ وتارة يوجه إلى المستمعين كيف يتنفعون حتى ينتقلون من طور إلى طور في سلم العبودية، حتى يخرج من الخطبة وهو أحسن من قبل سماعها، فكمن إنسان سمع آية فتأثر بها وهذا أبو بكر رضي...</span><a class="lnkmore" href="/cnt/lecture/1469"></a></div></div><div class="image"><img alt="" width="250" height="175" src="/sites/all/themes/zad_template/images/art-default.jpg" /></div><div class="clear"></div></div><div class="arts-item"><div class="arts-txt"><div class="ttl"><a href="/cnt/lecture/2483">البصيرة في الدين </a></div><div class="teaser">البصيرة هي الأمر الكاشف الذي يعرف الإنسان به ربه -تبارك وتعالى- معرفةً صحيحة، ويعرف به الطريق الموصل إليه، وهو ما شرعه على ألسُن رسلهِ -عليهم الصلاة والسلام-، وبه يعرف الدار التي يصير الناس إليها، هذه حقيقتها وهذا ما يكون عليه مدارها.<a class="lnkmore" href="/cnt/lecture/2483"></a></div></div><div class="image"><img alt="" width="250" height="175" src="/sites/all/themes/zad_template/images/art-default.jpg" /></div><div class="clear"></div></div>
</div>
</div>

<br clear="all" />
</div>
<div class="navi"></div>
<span class="play" onClick="api.play()"></span>
<span class="stop" onClick="api.stop()"></span>
<a class="prev browse left"></a>
<a class="next browse right"></a>
<div id="arts-blk-f"></div>
</div>
<div class="clear"></div>
<div><div class="fp-blk-lvl fl-right">
<div class="fp-typ-block">
<div class="hdr">
<img alt="" src="sites/all/themes/zad_template/images/fp_block_fwaed.jpg">
</div>
<div class="typ-blk">
<div class="typ-blk-rel">
<div class="fp-blk-lvl"><div class="ttl "><a href="/cnt/fwaed/1442">صلاة تليق بالمعبود</a></div><div class="ttl fp-pg"><a href="/cnt/fwaed/1441">محبة الله ومحبة القرآن</a></div><div class="ttl "><a href="/cnt/fwaed/1443">الكسل والضجر</a></div><div class="ttl fp-pg"><a href="/cnt/fwaed/1446">الذب عن السنة</a></div><div class="ttl "><a href="/cnt/fwaed/1504">فاصفح واعف</a></div><div></div></div><div class="lnkmore"><a href="/cnt/fwaed"></a></div> </div>
</div>
<div class="fp-blk-footer"> </div>
</div>
</div><div class="fp-blk-lvl fl-left">
<div class="fp-typ-block">
<div class="hdr">
<img alt="" src="sites/all/themes/zad_template/images/fp_block_kalemat.jpg">
</div>
<div class="typ-blk">
<div class="typ-blk-rel">
<div class="fp-blk-lvl"><div class="ttl "><a href="/cnt/kalemat/1610">وقفات تأمل مختصرة في سورة الذاريات</a></div><div class="ttl fp-pg"><a href="/cnt/kalemat/73">أفلا يتدبرون القرآن</a></div><div class="ttl "><a href="/cnt/kalemat/1064">عبر في قصة يوسف</a></div><div class="ttl fp-pg"><a href="/cnt/kalemat/2857"><span title="وقفات مع قوله تعالى والذين يقولون ربنا هب لنا من أزواجنا وذرياتنا قرة أعين ">وقفات مع قوله تعالى" والذين يقولون ربنا هب...</span></a></div><div class="ttl "><a href="/cnt/kalemat/79">ألهاكم التكاثر</a></div><div></div></div><div class="lnkmore"><a href="/cnt/kalemat"></a></div> </div>
</div>
<div class="fp-blk-footer"> </div>
</div>
</div><div class="clear"></div></div>
<div class="fp-banners"><div id="center-b">
<div class="clear"></div></div>
</div>
<div class="clear"></div>
<div><div class="fp-blk-lvl fl-right"><div id="books-block">
<div class="hdr">
<img alt="" src="sites/all/themes/zad_template/images/fp_block_books.jpg">
</div>
<div id="books-blk">
<div id="slider">
<img class="scrollButtons left" src="sites/all/themes/zad_template/images/leftarrow.png">
<img class="scrollButtons left left-off" src="sites/all/themes/zad_template/images/leftarrow_off.png">
<div style="overflow-x: hidden; overflow-y: hidden; " class="">
<div class="scrollContainer" style="width: 1570px; left: -105px; ">
<div class="panel" id="panel_1" style="float: left; position: relative; ">
<div class="inside">
<img src="/sites/all/themes/zad_template/images/book-default.jpg" alt="picture">
<div class="fp-det hide">
<a class="ttl" href="/cnt/books/4935">قواعد التفسير - الجزء الأول</a>
<div><span title="كتاب قواعد التفسير جمع الشيخ خالد السبت فيه الدرر والقواعد والفوائد المتعلقة بتفسير القرآن الكريم من بحر زاخر من المصنفات ليتم ضبط الفهم والنظر عن الميل ولزوم جادة الصواب في الفهم.">كتاب قواعد التفسير جمع الشيخ خالد السبت فيه الدرر والقواعد والفوائد المتعلقة بتفسير...</span></div>
</div>
</div>
</div><div class="panel" id="panel_2" style="float: left; position: relative; ">
<div class="inside">
<img src="/sites/all/themes/zad_template/images/book-default.jpg" alt="picture">
<div class="fp-det hide">
<a class="ttl" href="/cnt/books/4946">قواعد التفسير - الجزء الثاني</a>
<div><span title="كتاب قواعد التفسير جمع الشيخ خالد السبت فيه الدرر والقواعد والفوائد المتعلقة بتفسير القرآن الكريم من بحر زاخر من المصنفات ليتم ضبط الفهم والنظر عن الميل ولزوم جادة الصواب في الفهم.">كتاب قواعد التفسير جمع الشيخ خالد السبت فيه الدرر والقواعد والفوائد المتعلقة بتفسير...</span></div>
</div>
</div>
</div><div class="panel" id="panel_3" style="float: left; position: relative; ">
<div class="inside">
<img src="/sites/all/themes/zad_template/images/book-default.jpg" alt="picture">
<div class="fp-det hide">
<a class="ttl" href="/cnt/books/65">مناهل العرفان للزرقاني _ دراسة وتقويم</a>
<div><span title="لما كان شرف العلم بشرف المعلوم، كانت العلوم القرآنية في موضع الصدارة من بين سائر العلوم، وعلت منـزلتها إلى القمة من بين الفنون؛ فصار مثل علم القرآن - كما قال عبد العزيز الكناني -رحمه الله-: مثل الأسد لا يمكن من غِيلِهِ سواه. وقال الحسن -رحمه الله-: علم القرآن ذكر لا يعلمه إلا الذكور من الرجال. فهو بحق أصل العلوم وينبوعها الذي لا ينضب. مَّا فَرَّطْنَا فِي الكِتَابِ مِن شَيْءٍ [الأنعام: آية 38].">لما كان شرف العلم بشرف المعلوم، كانت العلوم القرآنية في موضع الصدارة من بين سائر العلوم،...</span></div>
</div>
</div>
</div><div class="panel" id="panel_4" style="float: left; position: relative; ">
<div class="inside">
<img src="/sites/all/themes/zad_template/images/book-default.jpg" alt="picture">
<div class="fp-det hide">
<a class="ttl" href="/cnt/books/4886">الخلاصة في تدبر القرآن الكريم</a>
<div></div>
</div>
</div>
</div><div class="panel" id="panel_5" style="float: left; position: relative; ">
<div class="inside">
<img src="/sites/all/themes/zad_template/images/book-default.jpg" alt="picture">
<div class="fp-det hide">
<a class="ttl" href="/cnt/books/3595">مختصر أخلاق حملة القرآن للإمام الآجري</a>
<div><span title="هذا الكتاب: (مختصر أخلاق حملة القرآن)، هو اختصار لكتاب: (أخلاق حملة القرآن) للإمام الآجري رحمه الله، اختصر؛ لتقريب الكتاب نظراً لما حواه من موضوعات لا عنى عنها لمُعلم القرآن ومُتَعَلِّمه وتاليه، وما ينبغي أن يتحلى به أهل القرآن من الأخلاق والآداب، وما يُطلب حال تعليمه أو تَعَلُّمه، أو عند تلاوته.">هذا الكتاب: (مختصر أخلاق حملة القرآن)، هو اختصار لكتاب: (أخلاق حملة القرآن) للإمام الآجري...</span></div>
</div>
</div>
</div>
</div>
</div>
<img class="scrollButtons right" src="sites/all/themes/zad_template/images/rightarrow.png">
<img class="scrollButtons right right-off" src="sites/all/themes/zad_template/images/rightarrow_off.png">
</div>
</div>
<div class="fp-blk-footer"> </div>
</div>
</div><div class="fp-blk-lvl fl-left">
<div class="fp-typ-block">
<div class="hdr">
<img alt="" src="sites/all/themes/zad_template/images/fp_block_slasel.jpg">
</div>
<div class="typ-blk">
<div class="typ-blk-rel">
<div class="fp-blk-lvl"><div class="ttl "><a href="/cnt/slasel/5033"><span title="(1) مقدمات – ونظرات في كتاب الملل والنحل للشهرستاني">(1) مقدمات – ونظرات في كتاب الملل والنحل...</span></a></div><div class="ttl fp-pg"><a href="/cnt/slasel/5034"><span title="(2) تتمة نظرات في كتاب الملل والنحل للشهرستاني">(2) تتمة نظرات في كتاب الملل والنحل...</span></a></div><div class="ttl "><a href="/cnt/slasel/5035"><span title="(3) نظرات في كتاب الفصل في الملل والأهواء والنحل – وكتاب الفرق بين الفِرق – وكتاب مقالات المسلمين واختلاف المصلين">(3) نظرات في كتاب الفصل في الملل والأهواء...</span></a></div><div class="ttl fp-pg"><a href="/cnt/slasel/5036">(4) نظرات في كتب المعاصرين</a></div><div class="ttl "><a href="/cnt/slasel/5037"> (5) تتمة نظرات في كتب المعاصرين</a></div><div></div></div><div class="lnkmore"><a href="/cnt/slasel"></a></div> </div>
</div>
<div class="fp-blk-footer"> </div>
</div>
</div><div class="clear"></div></div>
<div class="clear"></div>
<div id="weekly"><div class="hdr"></div>
<div id="wkly-blk">
<div class="wkly-tab"><div class="tabno1 wk-tab tab-act">الحديث وعلومه</div><div class="tabno2 wk-tab ">قضايا المسلمين</div><div class="tabno3 wk-tab ">التربية والدعوة</div><div class="tabno4 wk-tab ">السلوك</div></div>
<div class="wkly-cntn"><div class="wk-cntnt "><div class="wk-title"><div class="wk-title-item ttl-act"><div class="ttl"><a href="/cnt/dros/3397"><span title="(2) الحديث الأول حديث أبي هريرة رضي الله عنه بادورا بالأعمال فتنا كقطع الليل المظلم">(2) الحديث الأول حديث أبي هريرة رضي...</span></a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/dros/3398"><span title="(3) الحديث الثاني حديث أبي سروعة صليت وراء النبي صلى الله عليه وسلم">(3) الحديث الثاني حديث أبي سروعة صليت...</span></a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/dros/3399"><span title="(4) من الحديث الثالث حديث جابر رضي الله عنهما أرأيت إن قتلت إلى الحديث الخامس حديث أنس رضي الله عنه أن الرسول صلى الله عليه وسلم أخذ سيفا يوم أحد ">(4) من الحديث الثالث حديث جابر رضي...</span></a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/dros/3400"><span title="(5) الحديث السادس حديث الزبير بن عدي أتينا أنس بن مالك رضي الله عنه">(5) الحديث السادس حديث الزبير بن عدي...</span></a></div></div></div><div class="wk-teaser"><div class="wk-teaser-item "><div class="ttl"><a href="/cnt/dros/3397">(2) الحديث الأول حديث أبي هريرة رضي الله عنه بادورا بالأعمال فتنا كقطع الليل المظلم</a></div><div class="tsr">لا يدري الإنسان ما يعرض له، ففي أوقات العافية والفراغ والإمكان ينبغي أن يستغل ذلك قبل أن يعجز عنه، وهذا العجز قد يكون بسبب الأشغال وتكاثرها على الإنسان، وقد يكون بسبب المرض أو الشيخوخة أو يكون بسبب أمور تلهيه أو تطغيه.
</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/dros/3398">(3) الحديث الثاني حديث أبي سروعة صليت وراء النبي صلى الله عليه وسلم</a></div><div class="tsr">قال الله عز وجل: {وَأَنفِقُوا مِن مَّا رَزَقْنَاكُم مِّن قَبْلِ أَن يَأْتِيَ أَحَدَكُمُ الْمَوْتُ فَيَقُولَ رَبِّ لَوْلَا أَخَّرْتَنِي إِلَى أَجَلٍ قَرِيبٍ فَأَصَّدَّقَ}، يقول ابن عباس رضي الله عنه: "ما من أحد يكون عنده حق لله تعالى من مال زكاة أو نحو هذا ويأتيه الموت إلا وندم، ويتمنى الرجعة".</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/dros/3399">(4) من الحديث الثالث حديث جابر رضي الله عنهما أرأيت إن قتلت إلى الحديث الخامس حديث أنس رضي الله عنه أن الرسول صلى الله عليه وسلم أخذ سيفا يوم أحد </a></div><div class="tsr">في باب المبادرة إلى الخيرات، وحث من توجه لخير على الإقبال عليه بالجد من غير تردد، أورد المصنف رحمه الله حديث جابر رضي الله عنه قال: قال رجل للنبي صلى الله عليه وسلم يوم أُحد: "أرأيتَ إن قُتلتُ فأين أنا؟ قال: (في الجنة)، فألقى تمرات كن في يده، ثم قاتل حتى قتل.</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/dros/3400">(5) الحديث السادس حديث الزبير بن عدي أتينا أنس بن مالك رضي الله عنه</a></div><div class="tsr">الحديث السادس من باب المبادرة إلى الخيرات، وهو حديث الزبير بن عدي رحمه الله قال: أتينا أنس بن مالك رضي الله عنه فشكونا إليه ما نلقى من الحجاج، فقال: "اصبروا فإنه لا يأتي زمان إلا والذي بعده شر منه حتى تلقوا ربكم، سمعته من نبيكم صلى الله عليه وسلم.</div></div></div><div class="clear"></div></div><div class="wk-cntnt hide"><div class="wk-title"><div class="wk-title-item ttl-act"><div class="ttl"><a href="/cnt/selection/1449"><span title="الإسلام قادم شئتم أم أبيتم ! عبر من قصة موسى عليه الصلاة والسلام في قصر فرعون">الإسلام قادم شئتم أم أبيتم ! عبر من...</span></a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/selection/1964">الذي يعيش للأمة</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/kalemat/2609">التساهل في الجمع بين الصلاتين في المطر</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/selection/3812">مقطع مميز: هل يوجد خلاف في المسألة ؟</a></div></div></div><div class="wk-teaser"><div class="wk-teaser-item "><div class="ttl"><a href="/cnt/selection/1449">الإسلام قادم شئتم أم أبيتم ! عبر من قصة موسى عليه الصلاة والسلام في قصر فرعون</a></div><div class="tsr">مهما حاول أعداء الله ومكروا وفعلوا فإن الله ناصر دينه، وقد يخرج النصر من ذلك المكر، وقصة موسى عليه السلام مع فرعون خير شاهد، فكان مكر فرعون وتذبيحه للأولاد سبباً في نشأة موسى عليه السلام في بيت فرعون.</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/selection/1964">الذي يعيش للأمة</a></div><div class="tsr">ينبغي للإنسان ألا يعيش لنفسه، بل يحمل هموم الأمة، فالذي يعيش لنفسه يعيش صغيرًا، ويموت صغيرًا، ولا يشغل أكثر من ربع متر يجلس عليه، والذي يعيش للأمة ويبذل من وقته ومن جهده ومن ماله، يكون أثره واسعًا، وكل بما أعطاه الله تعالى، فمنهم من يكون كالشمس، ومنهم من يكون كالنجم، ومن من يكون كالسراج، ومنهم من يكون دون ذلك، ومنهم من لا أثر له.</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/kalemat/2609">التساهل في الجمع بين الصلاتين في المطر</a></div><div class="tsr"></div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/selection/3812">مقطع مميز: هل يوجد خلاف في المسألة ؟</a></div><div class="tsr">إذا اجتهد المجتهد فأصاب فله أجران وإن أخطأ فله أجر واحد، والمقلد للعامي إذا سأل من يثق بدينه وعلمه من غير أن يكون طالبا لما يوافق هواه فيسأل من يظن أن يوافق جوابه هواه فإن الذمة لا تبرأ بهذا.</div></div></div><div class="clear"></div></div><div class="wk-cntnt hide"><div class="wk-title"><div class="wk-title-item ttl-act"><div class="ttl"><a href="/cnt/slaselm/109">كيف تكسبين قلب زوجك؟</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/books/286">الأمر بالمعروف والنهي عن المنكر</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/lecture/1054">طالب العلم ومواسم العبادة</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/lecture/1471">أحبولة الشيطان</a></div></div></div><div class="wk-teaser"><div class="wk-teaser-item "><div class="ttl"><a href="/cnt/slaselm/109">كيف تكسبين قلب زوجك؟</a></div><div class="tsr">المرأة ينبغي أن تعتني بحشمة الرجل، فتهيئ له بيتاً يسكن فيه، وتربي الصغار على احترام هذا الزوج، وعلى توقير هذا الزوج، وعلى حفظ حقوقه، وترعاه أحسن رعاية، هذا هو الواجب على هذه المرأة، وذكرنا طريقة ذلك، وكيف تستطيع المرأة أن تصل إلى تحقيق هذه القضايا، وتربية هؤلاء الأولاد على احترام الأب وتوقيره</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/books/286">الأمر بالمعروف والنهي عن المنكر</a></div><div class="tsr">من اجتبائه تعالى واصطفائه: أن اصطفى بعض أمة الدعوة ليكونوا من أمة الإجابة .. فاجتباهم وهداهم وفضلهم على من سواهم، وأثنى عليهم بعظيم الخلال وجميل اصفات .. ومن ذلك قوله تعالى: {كُنْتُمْ خَيْرَ أُمَّةٍ أُخْرِجَتْ لِلنَّاسِ تَأْمُرُونَ بِالْمَعْرُوفِ وَتَنْهَوْنَ عَنِ الْمُنْكَرِ} فقد هداهم إلى هذه الأوصاف الثلاثة لتتحقق لهم تلك الخيرية المشار إليها...</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/lecture/1054">طالب العلم ومواسم العبادة</a></div><div class="tsr">قال الله تعالى: {وَمَا خَلَقْتُ الْجِنَّ وَالْإِنسَ إِلَّا لِيَعْبُدُونِ} [سورة الذاريات:56]، هي الغاية التي شمر من أجلها المشمرون، وجد في طلبها العالمون بالله حقيقة، ولا بد أن يعقب العلم العمل به، ولا ينفع العلم بلا عمل، وقد ذم الله أحبار اليهود لعدم عملهم بما علموا، وإذا كان العلم لا يربي النفوس فإن النفوس لا تتشربه، ولا يؤثر فيها سمتاً ولا...</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/lecture/1471">أحبولة الشيطان</a></div><div class="tsr">خطر هذه الشبكة، الخطر المُحدِق المحقق من جهتيه، من جهة الشبهات، ومن جهة الشهوات، هذه الشبكة من دخل عليها وجد ملل الأرض، ووجد سائر الديانات، والفرق، والأهواء، والنحل، وجد ديانات متصارعة، وأهواء متشابكة، ويجد فيها من ألوان الإضلال، وتزيين الباطل ما يُستغوَى بها قلبه.</div></div></div><div class="clear"></div></div><div class="wk-cntnt hide"><div class="wk-title"><div class="wk-title-item ttl-act"><div class="ttl"><a href="/cnt/lecture/142">سمات العلم النافع</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/lecture/145">وصيتي لكل محزون</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/lecture/1051">آداب المحتسبين</a></div></div><div class="wk-title-item "><div class="ttl"><a href="/cnt/lecture/1053">الخشوع</a></div></div></div><div class="wk-teaser"><div class="wk-teaser-item "><div class="ttl"><a href="/cnt/lecture/142">سمات العلم النافع</a></div><div class="tsr">العلم صفة شريفة يدلك على شرفها أن أي حد من الناس لا يرضى بحال من الأحوال أن يوصف بأضدادها فلو قلت لأحد من الناس مهما كان جهله متجدراً: يا جاهل لغضب ولم يرض بهذا، الوصف الذي نسبته إليه، فدل ذلك على أن الجهل لا يرضاه أحد لنفسه، ولو كن متحققاً فيه، فهذا يدل على مكانة العلم ومنزلته، وهو أدنى الأدلة على شرفه.</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/lecture/145">وصيتي لكل محزون</a></div><div class="tsr">نحن في هذه الحياة الدنيا يعتورنا ما يعتورنا من الآلام والمصائب المتنوعة فيصيب النفس ويصيبها من العلل والأدواء فيصيبها من الهموم والغموم والأحزان التي لربما تكدرها، وكما ترون أيها الأحبة أن كل واحد في هذه الحياة إلا ويعاني فمقل ومكثر، فمن الناس من يبتلى ببدنة، ومنهم من يبتلى بماله، ومنهم من يبتلى بحبيب، وعزيز وغال، وهذه امرأة محزونة لأنها لا تنجب...</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/lecture/1051">آداب المحتسبين</a></div><div class="tsr">لا يمكن أن يحدث الإصلاح إذا تولاه من لا يحسنه، وقام به من لا يفقه التراتيب والآداب، والأمور التي ينبغي أن تراعى في نفسه وفي عمله، في سلوكه، في خطابه الذي يوجهه، في أولوياته التي يهتم بها، في طريقة التغيير، في حسن الاختيار والتدبير، في مواضع اللطف والإغلاظ حيث يحسن ذلك.</div></div><div class="wk-teaser-item hide"><div class="ttl"><a href="/cnt/lecture/1053">الخشوع</a></div><div class="tsr">الخشوع معنى ينتظم خضوع القلب وذله، وانكساره وعبوديته، وسكونه وتواضعه وطمأنينته مع التعظيم والخشية لله تعالى، ويظهر أثره على الجوارح بسكونها، والتواضع للخلق، فيكون القلب عامر بالطمأنينة والتذلل، والمحبة والتعظيم مع خضوع الجوارح وتواضع العبد وسكون الجسم والنظر.</div></div></div><div class="clear"></div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div id="left-content">
<div id="block-fpage-0" class="block block-fpage">
<div class="content">
<div id="search-blk">
<div class="basic_search_front"></div>
<div class="basic2_search_front"></div>
<input type="text" class="search_input_front" id="key" name="q" value="">
</div>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>







<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-79531489-1', 'auto');
    ga('send', 'pageview');

</script> </div>
</div>
<div id="block-fpage-6" class="block block-fpage">
<div class="content">
<div id="con-us-blk">
<a href="https://telegram.me/khaled_alsabt"><img alt="teleqram" src="/sites/all/themes/zad_template/images/teleqram.png" /></a></div>
</div>
</div>
<div id="block-fpage-7" class="block block-fpage">
<div class="content">
<div id="fx-lnk-blk">
<div id="fx-lnk1"><a href="/trees"><img alt="trees" src="/sites/all/themes/zad_template/images/fxcat.jpg" /></a></div>
<div id="fx-lnk2"><a href="/about"><img alt="about" src="/sites/all/themes/zad_template/images/fxabout.jpg" /></a></div>
</div>
</div>
</div>
<div id="block-fpage-5" class="block block-fpage">
<div class="content">
<div id="newart"><div id="newart-h"></div><div id="newart-lst">
<div id="scroller_container">
<div class="jscroller2_up jscroller2_speed-25 jscroller2_mousemove"><div class="ttl row-tabel-2"><a href="/cnt/dros/2245">11 - ابن القيم ومن إعلام الموقعين. القواعد 869-874‏</a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/2400">المجلس الخامس</a></div><div class="ttl row-tabel-2"><a href="/cnt/dros/3880">(004-ب) من قوله تعالى "قلنا اهبطوا منها" إلى قوله "وأنتم تتلون الكتاب أفلا تعقلون"</a></div><div class="ttl row-tabel-1"><a href="/cnt/slasel/5101">(162) تتمة قوله تعالى لَّا خَيْرَ فِي كَثِيرٍ مِّن نَّجْوَاهُمْ إِلَّا مَنْ أَمَرَ بِصَدَقَةٍ أَوْ مَعْرُوفٍ أَوْ إِصْلَاحٍ بَيْنَ النَّاسِ.. الآية 114</a></div><div class="ttl row-tabel-2"><a href="/cnt/slasel/5100"> (161) قوله تعالى لَّا خَيْرَ فِي كَثِيرٍ مِّن نَّجْوَاهُمْ.. الآية 114</a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/2399">المجلس الرابع</a></div><div class="ttl row-tabel-2"><a href="/cnt/dros/2398">المجلس الثالث</a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/2397">المجلس الثاني</a></div><div class="ttl row-tabel-2"><a href="/cnt/slasel/5099"> (160) قوله تعالى وَلَوْلَا فَضْلُ اللَّهِ عَلَيْكَ وَرَحْمَتُهُ لَهَمَّت طَّائِفَةٌ مِّنْهُمْ أَن يُضِلُّوكَ .. الآية 113</a></div><div class="ttl row-tabel-1"><a href="/cnt/slasel/5098"> (159) قوله تعالى وَمَن يَكْسِبْ خَطِيئَةً أَوْ إِثْمًا ثُمَّ يَرْمِ بِهِ بَرِيئًا.. الآية 112</a></div><div class="ttl row-tabel-2"><a href="/cnt/dros/2396">المجلس الأول</a></div><div class="ttl row-tabel-1"><a href="/cnt/slasel/4354">المحكم والمتشابه – جمع القرآن</a></div><div class="ttl row-tabel-2"><a href="/cnt/slasel/4352">أقسام النسخ – الأحرف السبعة</a></div><div class="ttl row-tabel-1"><a href="/cnt/slasel/4355">سبب النزول صيغه ومكانه</a></div><div class="ttl row-tabel-2"><a href="/cnt/slasel/88">نماذج من التفسير العلمي</a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/5097">(004) من قوله تعالى (وإلى عاد أخاهم هودًا) الآية 65– إلى قوله تعالى (وتبغونها عوجًا) الآية 86</a></div><div class="ttl row-tabel-2"><a href="/cnt/slasel/4172">(٥) كيف يكون التعامل بين الزوجين</a></div><div class="ttl row-tabel-1"><a href="/cnt/slasel/4171">(٤) كيف تبدأ حياتك الجديدة</a></div><div class="ttl row-tabel-2"><a href="/cnt/slasel/4170">(٣) عورة المرأة أمام النساء</a></div><div class="ttl row-tabel-1"><a href="/cnt/slasel/4169">(٢) ألبسة النساء في المناسبات</a></div></div></div></div><div class="box-footer"></div></div> </div>
</div>
<div id="block-advert-2" class="block block-advert">
<div class="content">
<div id="normal-b">
<div class="advert-item"><a href="http://www.khaledalsabt.com/live"><img height="80" width="261" src="https://khaledalsabt.com/files/lives-alsabt.gif"></a></div></div>
</div>
</div>
<div id="block-fpage-8" class="block block-fpage">
<div class="content">
<div id="cntr-blk">
<div id="cntr-blk-h">
<div id="cntr-blk-sp"></div>
<div class="cntrtab cntrtab-hvr" id="cntrtab1 ">الأكثر زيارة</div><div class="cntrtab " id="cntrtab2 ">الأكثر تحميلا</div><div class="cntrtab " id="cntrtab3 ">الأكثر تعليقا</div> </div>
<div class="cntr-cntn"><div class="cntr-ttls cntrtab1 "><div class="ttl row-tabel-2"><a href="/cnt/dros/2487"><span title="حديث عُمرَ بنِ الْخَطَّابِ رضي الله عنه إنَّما الأَعمالُ بالنِّيَّات، وإِنَّمَا لِكُلِّ امرئٍ مَا نَوَى ... ‏">حديث عُمرَ بنِ الْخَطَّابِ رضي...</span></a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/2490"><span title="حديث أبي هُريْرة إِنَّ الله لا يَنْظُرُ إِلى أَجْسامِكْم، وَلا إِلى صُوَرِكُمْ، وَلَكِنْ يَنْظُرُ إِلَى قُلُوبِكُمْ  إلى حديث أبي بَكْرَة إِذَا الْتقَى الْمُسْلِمَانِ بسيْفيْهِمَا‏">حديث أبي هُريْرة "إِنَّ الله لا...</span></a></div><div class="ttl row-tabel-2"><a href="/cnt/dros/1845"><span title="شرح حديث أَبي هريرة رضي اللَّه عنه حقُّ الْمُسْلمِِ عَلَى الْمُسْلِمِ خمسٌ">شرح حديث أَبي هريرة رضي اللَّه عنه...</span></a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/2215"><span title="شرح حديث أَبي أُمَامَة رضي اللَّه عنه أَنا زَعِيمٌ ببَيتٍ في ربَضِ الجنَّةِ لِمَنْ تَرَكَ المِراءَ وَإِنْ كَانَ مُحِقّاً وحديث جابر رضي اللَّه عنه إِن مِنْ أَحَبِّكُم إِليَّ وَأَقْرَبِكُمْ مِنِّي مَجلساً يَومَ القِيَامَةِ أَحَاسِنَكُم أَخلاقاً">شرح حديث أَبي أُمَامَة رضي اللَّه...</span></a></div><div class="ttl row-tabel-2"><a href="/cnt/dros/1827"><span title="شرح حديث أَبي موسى رضي اللَّه الْمُؤْمنُ للْمُؤْمِن كَالْبُنْيَانِ يَشدُّ بعْضُهُ بَعْضاً">شرح حديث أَبي موسى رضي اللَّه...</span></a></div></div><div class="cntr-ttls cntrtab2 hide"><div class="ttl row-tabel-2"><a href="/cnt/selection/5074"><span title="مقطع مميز: أيها الداعية تذكر: (كذلك كنتم من قبل)">مقطع مميز: أيها الداعية تذكر:...</span></a></div><div class="ttl row-tabel-1"><a href="/cnt/selection/5047"><span title="مقطع مميز: الإقبال على كتاب الله تعالى">مقطع مميز: الإقبال على كتاب الله...</span></a></div><div class="ttl row-tabel-2"><a href="/cnt/selection/5076"><span title="مقطع مميز: إن الله كان بما تعملون خبيرا">مقطع مميز: إن الله كان بما تعملون...</span></a></div><div class="ttl row-tabel-1"><a href="/cnt/selection/5078"><span title="مقطع مميز: الموت مدرك لا محالة فالنستعد بالعمل الصالح">مقطع مميز: الموت مدرك لا محالة...</span></a></div><div class="ttl row-tabel-2"><a href="/cnt/lecture/145">وصيتي لكل محزون</a></div></div><div class="cntr-ttls cntrtab3 hide"><div class="ttl row-tabel-2"><a href="/cnt/selection/2656">مقطع مميز: إكرام في غير موضعه</a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/2042"><span title="شرح حديث أبي هريرة رضي اللَّه عنه تَعِسَ عبْدُ الدِّينَارِ">شرح حديث أبي هريرة رضي اللَّه عنه...</span></a></div><div class="ttl row-tabel-2"><a href="/cnt/selection/3097">مقطع مميز: مخاطر إسقاط العلماء</a></div><div class="ttl row-tabel-1"><a href="/cnt/dros/1991"><span title="شرح حديث عَدِيِّ بنِ حاتمٍ رضي اللَّه عنهمَا مِنْكُمْ مِنْ أَحَدٍ إِلاَّسَيُكَلِّمُهُ رَبُّهُ">شرح حديث عَدِيِّ بنِ حاتمٍ رضي...</span></a></div><div class="ttl row-tabel-2"><a href="/cnt/dros/3374"><span title="(05) تتمة الأنواع - النوع العاشر أسباب النزول">(05) تتمة الأنواع - النوع العاشر...</span></a></div></div></div>
<div class="box-footer"></div>
</div>
</div>
</div>
<div id="block-operations-0" class="block block-operations">
<div class="content">
<form action="/" accept-charset="UTF-8" method="post" id="mail-list-form">
<div><script>
    window.onload = function() {
        applyDefaultValue(document.getElementById('edit-maillist'), 'ادخل بريدك الإلكتروني');
        /*applyDefaultValue(document.getElementById('edit-name'), 'ادخل كلمة البحث');*/
    }
    function applyDefaultValue(elem, val) {
        elem.style.color = '#212528';
        elem.value = val;
        elem.onfocus = function() {
            if(this.value == val) {
                this.style.color = '';
                this.value = ''; //On focus, make blank
            }
        }
        elem.onblur = function() {
            if(this.value == '') {
                this.value = val; //If it's not in focus, use declared value
            }
        }
    } 
</script>
<div id="all_form-im" class="con-us-blk  ">
<div id="message-text-view" class='row-tabel-2'></div>
<div id='all_contact_form' class=' head-contact-table send_ok_delet'>
<div class="field-title">
</div>
<div class="clear"></div>
<div class="field-items-im  head-contact-table">
<div id="all_contact_forms"><div class="form-item" id="edit-maillist-wrapper">
<label for="edit-maillist">ادخل البريد الإلكتروني: </label>
<input type="text" maxlength="128" name="maillist" id="edit-maillist" size="20" value="" class="form-text" />
</div>
</div> </div>
<div class="clear"></div>
<div class="clear"></div>
<div class="cmd-mail-list ">

<div class="field-submit sumbit_send">
<input type="image" name="sumbitmaillist" id="edit-sumbitmaillist" class="form-submit" src="/sites/all/themes/zad_template/images/cmd-send-mail-list.png" />
</div>

<div class="field-submit">
<input type="image" name="delmaillist" id="edit-delmaillist" class="form-submit" src="/sites/all/themes/zad_template/images/cmd-cancel-mail-list.png" />
</div>
</div>
</div>
<div id="del-form" style="display:none">
<input type="hidden" name="form_build_id" id="form-W2BhoxPowPRbh9nqcz7HSmZrrd7SMV6-z5f90hf_Odk" value="form-W2BhoxPowPRbh9nqcz7HSmZrrd7SMV6-z5f90hf_Odk" />
<input type="hidden" name="form_id" id="edit-mail-list-form" value="mail_list_form" />
</div>
</div>
<script>
   
    $('#mail-list-form input[type=image]').click(function(){
        //	alert('ssss');
        $('#message-text-view').contents();
        $("#message-text-view").fadeIn(500);
        setTimeout (  view_form , 7000 );
    });
    function view_form()
    {
	 
        $("#message-text-view").fadeOut(700);
        $('#message-text-view').contents();

    }
</script>
<style>
    #edit-maillist-wrapper label
    {
        display: none;
    }
</style>
</div></form>
</div>
</div>
<div id="block-tweet-0" class="block block-tweet">
<div class="content">
<script>
    function tweetpopup(url) {
        newwindow=window.open(url,"name","height=300,width=400,resizable=0,menubar=0,top=150,left=500");
        if (window.focus) {newwindow.focus()}
        return false;
    }

 
</script>
<style>
    #tweet-move
    {
        padding: 13px;
    }
    .block-tweet
    {
        width: 261px;
       
        margin-bottom: 5px;
        margin-top: 10px;

    }
    .body-tweet{
        
        width: 261px;
        height: 269px;


    }
    .foot-tweet
    {
        width: 261px;
        height: 37px;
        
        position: relative;
    }
     
    .tweet-item
    {
        padding-right: 10px;
        padding-left: 10px;
        padding-bottom: 4px; 
        padding-top: 4px;
       
    }
    .favorite,.retweet ,.reply
    {
        cursor: pointer;
    }
    .tweet-link
    {
        position: absolute;
        top: 10px;
        left: 10px;
    }
    .tweet-link-name
    {
        position: absolute;
        top: 10px;
        right: 10px;
        
        font-weight: bold;
        font-size: 14px;
    }
    .t-action-i a{
        
        margin-top: 5px;
        margin-bottom: 5px;
        display: inline-block;
        
    }
    .t-action-i i{
        width: 21px;
        height: 15px;
        display:  inline-block;
        margin-right: 2px;
    }
    .t-action-i .reply i{
        background-position: 0px 0px;
        
        
    }
    .t-action-i .retweet i{
        background-position: 48px 0px;
        
    }
    .t-action-i .favorite i{
        background-position: 21px 0px;
        
    }
</style>
<div class="block-tweet">
<div class="head-tweet">
</div>
<div class="body-tweet ">
<div class=" " id="tweet-move">

<a class="twitter-timeline" data-lang="ar" data-width="255" data-height="237" href="https://twitter.com/drkhaledalsabt"></a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
</div>
<div class=""></div>
<div class="foot-tweet">
<a href="https://twitter.com/#!/drkhaledalsabt" class="tweet-link-name" target="_blank">Join the conversation</a>
<a href="https://twitter.com" class="tweet-link" target="_blank"><img src="https://widgets.twimg.com/i/widget-logo.png" alt=""></a>
</div>
</div>
<script>
//    ByRei_jScroller2.add(document.getElementById('tweet-move'),'up')
</script>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="footer">
<a id="copyright" href="http://zadgroup.net" target="_blank"></a>
<a id="copyright-icon" href="http://zadgroup.net" target="_blank"></a>
</div>
</div>

<script type="text/javascript" src="/sites/all/modules/fpage/js/script.js"></script>

</body>
</html>