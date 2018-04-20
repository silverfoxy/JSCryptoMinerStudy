<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" >

<link rel="alternate" type="text/xml" title="RSS 2.0" href="http://tafavotha.com/feed/" />
<link rel="alternate" type="text/xml" title="RSS .92" href="http://tafavotha.com/feed/rss/" />
<link rel="alternate" type="text/xml" title="Atom" href="http://tafavotha.com/feed/atom/" />
<link rel="alternate" type="text/xml" title="RDF" href="http://tafavotha.com/feed/rdf/" />
        
<link rel="stylesheet" href="http://tafavotha.com/wp-content/themes/Tafavotha/style.css">
<link rel="shortcut icon" type="image/x-icon" href="http://tafavotha.com/wp-content/themes/Tafavotha/images/favicon.png">
<script src="http://tafavotha.com/wp-content/themes/Tafavotha/jquery-ui/js/jquery-1.8.3.js"></script>
<script src="http://tafavotha.com/wp-content/themes/Tafavotha/jquery-ui/js/html5.js"></script>
<link rel="stylesheet" href="http://tafavotha.com/wp-content/themes/Tafavotha/css/superfish.css">
       
        <style>
            .jasmine_reporter {
                clear: left;
                margin-top: 2em;
            }
        </style>

        <script>
			// Wait until the DOM has loaded before querying the document
			$(document).ready(function(){
				$('ul.tabs').each(function(){
					var $active, $content, $links = $(this).find('a');
					$active = $($links.filter('[href="'+location.hash+'"]')[0] || $links[0]);
					$active.addClass('active');
					$content = $($active[0].hash);
					$links.not($active).each(function () {
						$(this.hash).hide();
					});

					$(this).on('click', 'a', function(e){
						$active.removeClass('active');
						$content.hide();
						$active = $(this);
						$content = $(this.hash);
						$active.addClass('active');
						$content.show();
						e.preventDefault();
					});
				});
			});
		</script>

        
        
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<title>وب سایت تفاوتها به بیان تفاوت بین دو چیز می پردازد</title>
<meta name="description" content="وب سایت تفاوتها به بین تفاوت میان دو مفهوم ، ابزار ، شی ، نرم افزار ، واژه یا هر چیز دیگر می پردازد . دنیای آموزش و درک عمیق از پیرامون با قیاس و دانستن تفاوت بین دو چیز نمایان می شود"/>
<meta name="keywords" content="تفاوت بین , تفاوت بین دو چیز , بیان تفاوتها"/>
<link rel="next" href="http://tafavotha.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/118180392572024034246"/>
<meta property="og:locale" content="fa_IR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="وب سایت تفاوتها به بیان تفاوت بین دو چیز می پردازد" />
<meta property="og:description" content="وب سایت تفاوتها به بین تفاوت میان دو مفهوم ، ابزار ، شی ، نرم افزار ، واژه یا هر چیز دیگر می پردازد . دنیای آموزش و درک عمیق از پیرامون با قیاس و دانستن تفاوت بین دو چیز نمایان می شود" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="وب سایت تفاوتها به بین تفاوت میان دو مفهوم ، ابزار ، شی ، نرم افزار ، واژه یا هر چیز دیگر می پردازد . دنیای آموزش و درک عمیق از پیرامون با قیاس و دانستن تفاوت بین دو چیز نمایان می شود" />
<meta name="twitter:title" content="وب سایت تفاوتها به بیان تفاوت بین دو چیز می پردازد" />
<meta name="twitter:site" content="@tafavothacom" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/tafavotha.com\/","name":"","potentialAction":{"@type":"SearchAction","target":"http:\/\/tafavotha.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="8zoygqBskw_N8MFTaSF7eC8AkgHzCEwmwkM34Do_ZsQ" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/tafavotha.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://tafavotha.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-rtl-css'  href='http://tafavotha.com/wp-content/plugins/contact-form-7/includes/css/styles-rtl.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://tafavotha.com/wp-content/plugins/wp-polls/polls-css.css' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://tafavotha.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='wp-polls-rtl-css'  href='http://tafavotha.com/wp-content/plugins/wp-polls/polls-css-rtl.css' type='text/css' media='all' />
<script type='text/javascript' src='http://tafavotha.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://tafavotha.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='http://tafavotha.com/wp-json/' />
<link rel="stylesheet" href="http://tafavotha.com/wp-content/plugins/wp-page-numbers/classic/wp-page-numbers.css" type="text/css" media="screen" /><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53778845-1', 'auto');
  ga('send', 'pageview');

</script>
    </head>
    <body>	
        <header>
        
            <div id="first-nav">
                <div class="menu-top-menu-container"><ul id="menu-top-menu" class="pagewrap"><li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18"><a href="http://tafavotha.com/">برگه نخست</a></li>
<li id="menu-item-206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-206"><a href="http://tafavotha.com/about-us/">درباره ما</a></li>
<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="http://tafavotha.com/contact-us/">تماس با ما</a></li>
<li id="menu-item-207" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-207"><a href="http://tafavotha.com/sitemap_index.xml">نقشه سایت</a></li>
</ul></div>                
            </div>
            <div id="logo" >
                <div class="pagewrap" >
                    <img src="http://tafavotha.com/wp-content/themes/Tafavotha/images/tafavotha-logo-site.png" alt="tafavotha" >
                    <div class="clear"></div>
                </div>
            </div>
            <nav id="jasmine_content" class="pagewrap">
                <div class="menu-main-menu-container"><ul id="menu-main-menu" class=" sf-menu"><li id="menu-item-24" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-24"><a href="http://tafavotha.com/technology/">تکنولوژی</a>
<ul  class="sub-menu">
	<li id="menu-item-39" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-39"><a href="http://tafavotha.com/technology/software/">نرم افزار</a></li>
	<li id="menu-item-43" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43"><a href="http://tafavotha.com/technology/hardware/">سخت افزار</a></li>
	<li id="menu-item-42" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42"><a href="http://tafavotha.com/technology/internet-and-communication-networks/">اینترنت و شبکه های ارتباطی</a></li>
	<li id="menu-item-45" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45"><a href="http://tafavotha.com/technology/protocols-and-formats/">پروتکل و فرمت ها</a></li>
	<li id="menu-item-46" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-46"><a href="http://tafavotha.com/technology/gadgets/">گجت ها</a>
	<ul  class="sub-menu">
		<li id="menu-item-47" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47"><a href="http://tafavotha.com/technology/gadgets/pad-and-tablet/">Pad &#038; Tablet</a></li>
		<li id="menu-item-48" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48"><a href="http://tafavotha.com/technology/gadgets/smart-phone/">Smart phone</a></li>
		<li id="menu-item-49" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49"><a href="http://tafavotha.com/technology/gadgets/games/">بازی ها</a></li>
	</ul>
</li>
	<li id="menu-item-44" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-44"><a href="http://tafavotha.com/technology/accessories-and-electronic-tools/">لوازم و ابزار های تکنولوژی</a>
	<ul  class="sub-menu">
		<li id="menu-item-50" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50"><a href="http://tafavotha.com/technology/accessories-and-electronic-tools/camera/">دوربین</a></li>
		<li id="menu-item-51" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51"><a href="http://tafavotha.com/technology/accessories-and-electronic-tools/household-equipments/">لوازم خانگی</a></li>
	</ul>
</li>
	<li id="menu-item-40" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40"><a href="http://tafavotha.com/technology/web-application/">Web Application</a></li>
	<li id="menu-item-41" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-41"><a href="http://tafavotha.com/technology/industry/">صنایع</a></li>
</ul>
</li>
<li id="menu-item-25" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-25"><a href="http://tafavotha.com/science/">علمی</a>
<ul  class="sub-menu">
	<li id="menu-item-56" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-56"><a href="http://tafavotha.com/science/medical/">پزشکی</a>
	<ul  class="sub-menu">
		<li id="menu-item-59" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59"><a href="http://tafavotha.com/science/medical/drugs/">داروها</a></li>
		<li id="menu-item-58" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58"><a href="http://tafavotha.com/science/medical/disease/">بیماری ها</a></li>
	</ul>
</li>
	<li id="menu-item-55" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55"><a href="http://tafavotha.com/science/physics/">فیزیک</a></li>
	<li id="menu-item-53" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53"><a href="http://tafavotha.com/science/chemistry/">شیمی</a></li>
	<li id="menu-item-57" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57"><a href="http://tafavotha.com/science/mathematics-and-statistics/">ریاضیات و استاتیک</a></li>
	<li id="menu-item-52" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52"><a href="http://tafavotha.com/science/biology/">زیست شناسی</a></li>
	<li id="menu-item-54" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-54"><a href="http://tafavotha.com/science/nature/">طبیعت</a>
	<ul  class="sub-menu">
		<li id="menu-item-60" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60"><a href="http://tafavotha.com/science/nature/animals/">حیوانات</a></li>
		<li id="menu-item-61" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61"><a href="http://tafavotha.com/science/nature/universe/">عالم هستی</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-23" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-23"><a href="http://tafavotha.com/education/">آموزشی</a>
<ul  class="sub-menu">
	<li id="menu-item-87" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-87"><a href="http://tafavotha.com/education/certifications/">گواهینامه ها</a></li>
	<li id="menu-item-799" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-799"><a href="http://tafavotha.com/education/courses/">رشته های تحصیلی</a></li>
	<li id="menu-item-839" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-839"><a href="http://tafavotha.com/education/concepts/">مفاهیم</a></li>
</ul>
</li>
<li id="menu-item-31" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-31"><a href="http://tafavotha.com/language/">زبان های خارجی</a>
<ul  class="sub-menu">
	<li id="menu-item-89" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-89"><a href="http://tafavotha.com/language/words/">واژگان</a></li>
	<li id="menu-item-90" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-90"><a href="http://tafavotha.com/language/grammar/">گرامر</a></li>
	<li id="menu-item-88" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-88"><a href="http://tafavotha.com/language/diffrence-between-language/">تفاوت بین زبان ها</a></li>
</ul>
</li>
<li id="menu-item-38" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-38"><a href="http://tafavotha.com/countries-and-cultures/">کشورها و فرهنگ ها</a>
<ul  class="sub-menu">
	<li id="menu-item-91" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91"><a href="http://tafavotha.com/countries-and-cultures/culture/">فرهنگ و تمدن</a></li>
	<li id="menu-item-92" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92"><a href="http://tafavotha.com/countries-and-cultures/people/">مردم و ملت ها</a></li>
	<li id="menu-item-93" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-93"><a href="http://tafavotha.com/countries-and-cultures/countries/">کشورها</a></li>
</ul>
</li>
<li id="menu-item-29" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-29"><a href="http://tafavotha.com/food/">خوردنی ها</a>
<ul  class="sub-menu">
	<li id="menu-item-94" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-94"><a href="http://tafavotha.com/food/foods/">خوراک ها</a></li>
	<li id="menu-item-95" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-95"><a href="http://tafavotha.com/food/dessert-drinks/">دسر ها ونوشیدنی ها</a></li>
	<li id="menu-item-97" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97"><a href="http://tafavotha.com/food/fruits-and-vegetables/">میوه و سبزیجات</a></li>
	<li id="menu-item-96" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96"><a href="http://tafavotha.com/food/other/">سایر</a></li>
</ul>
</li>
<li id="menu-item-35" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35"><a href="http://tafavotha.com/fashion-and-beauty/">مد و زیبایی</a>
<ul  class="sub-menu">
	<li id="menu-item-98" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="http://tafavotha.com/fashion-and-beauty/brands/">برندها</a></li>
	<li id="menu-item-100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="http://tafavotha.com/fashion-and-beauty/clothes/">پوشاک</a></li>
	<li id="menu-item-99" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-99"><a href="http://tafavotha.com/fashion-and-beauty/personal-care/">بهداشت شخصی</a></li>
</ul>
</li>
<li id="menu-item-27" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-27"><a href="http://tafavotha.com/business/">تجارت و کسب و کار</a>
<ul  class="sub-menu">
	<li id="menu-item-105" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-105"><a href="http://tafavotha.com/business/investment/">سرمایه گذاری</a></li>
	<li id="menu-item-106" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106"><a href="http://tafavotha.com/business/finance-and-accounting/">مالی و حسابداری</a></li>
	<li id="menu-item-107" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-107"><a href="http://tafavotha.com/business/management/">مدیریت</a>
	<ul  class="sub-menu">
		<li id="menu-item-108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108"><a href="http://tafavotha.com/business/management/human-resources/">نیروهای انسانی</a></li>
	</ul>
</li>
	<li id="menu-item-102" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102"><a href="http://tafavotha.com/business/marketing/">بازاریابی و فروش</a></li>
	<li id="menu-item-101" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="http://tafavotha.com/business/economics/">اقتصادی</a></li>
	<li id="menu-item-103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103"><a href="http://tafavotha.com/business/planning-and-activities/">برنامه ها و فعالیت ها</a></li>
	<li id="menu-item-104" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-104"><a href="http://tafavotha.com/business/product-and-services/">خدمات و محصولات</a></li>
</ul>
</li>
<li id="menu-item-36" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-36"><a href="http://tafavotha.com/sports-and-fitness/">ورزش و بدنسازی</a>
<ul  class="sub-menu">
	<li id="menu-item-110" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-110"><a href="http://tafavotha.com/sports-and-fitness/sport/">ورزش</a></li>
	<li id="menu-item-109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109"><a href="http://tafavotha.com/sports-and-fitness/diet-and-fitness/">رژیم غذایی و تناسب اندام</a></li>
	<li id="menu-item-111" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111"><a href="http://tafavotha.com/sports-and-fitness/accessories/">لوازم ورزشی</a></li>
</ul>
</li>
<li id="menu-item-37" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-37"><a href="http://tafavotha.com/vehicles/">وسایل نقلیه</a>
<ul  class="sub-menu">
	<li id="menu-item-112" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112"><a href="http://tafavotha.com/vehicles/automobile/">اتومبیل</a></li>
	<li id="menu-item-114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114"><a href="http://tafavotha.com/vehicles/motorcycle/">موتور سیکلت</a></li>
	<li id="menu-item-113" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-113"><a href="http://tafavotha.com/vehicles/miscellaneous/">متفرقه</a></li>
</ul>
</li>
<li id="menu-item-32" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-32"><a href="http://tafavotha.com/art/">هنر</a>
<ul  class="sub-menu">
	<li id="menu-item-116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-116"><a href="http://tafavotha.com/art/music/">موسیقی</a></li>
	<li id="menu-item-115" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-115"><a href="http://tafavotha.com/art/cinema/">سینما</a></li>
	<li id="menu-item-439" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-439"><a href="http://tafavotha.com/art/another/">عمومی</a></li>
</ul>
</li>
<li id="menu-item-34" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-34"><a href="http://tafavotha.com/public/">عمومی</a></li>
</ul></div>            </nav><!--jasmine_content-->
        </header><!--header--><div id="main-pic">
<div class="pagewrap">
<div id="newsletterbox">
<div id="boxcontainer">

	<h1>تفاوت ها به بیان تفاوت ها می پردازد</h1>

<div id="form">
<form action="http://feedburner.google.com/fb/a/mailverify" target="popupwindow" method="post" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=tafavotha', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
<input type="email" name="email" class="txt"/>
<input type="hidden" value="tafavotha" name="uri"/>
<input type="hidden" name="loc" value="en_US"/>
<input type="submit" class="sub" value="عضویت"/>
<div class="clear"></div>
</form>

<div class="clear"></div>
</div><!--#form-->
</div><!--#boxcontainer-->
</div><!--#newsletterbox-->
</div><!--#pagewrap--> 
</div><!--main-pic-->
<section id="sections">
    <div class="pagewrap">
        <article>
            			<h2 class="BKoodakBold titlecl">تفاوت ها چیست؟</h2>
            			<div class="hborder"></div>
            			<p>تفاوت ها وب سایتی است که به بیان تفاوت میان دو مفهوم ، محصول ، زبان ها و فرهنگ ها و یا هر نوع چیزی می پردازد . در حقیقت این وب سایت مرجعی برای دانش افزایی در وب فارسی است</p>           		
	</article>
	<div class="border"></div>
	<article >
	            			<h2 class="BKoodakBold titlecl" >تفاوت ها چگونه کار میکند؟</h2>
            			<div class="hborder"></div>
            			<p>تفاوت ها جهت تولید محتوای وب سایت خود با همکاری تنی چند از متخصصین و مترجمین کشور به تولید و یا ترجمه مقالات و مطالب مقایسه ای بین مفاهیم مختلف در وب فارسی می پردازد</p>
	</article>
	<div class="border"></div>
	<article>
            			<h2 class="BKoodakBold titlecl" >همکاری با تفاوت ها چگونه است؟</h2>
            			<div class="hborder"></div>
            			<p>تفاوت ها علاقمند است با مترجمین حرفه ای جهت ترجمه و همچنین متخصصین در حوزه های مختلف جهت تولید محتوا همکاری نماید. پیشنهاد میشوداز طریق فرم <a href="http://tafavotha.com/cooperation-with-tafavotha">همکاری با ما</a> ارتباط باشید</p>

	</article>
    </div><!--pagewrap-->
</section><!--sections--><div id="main" class="pagewrap">
    <div id="first" class="right">
    <!----------technology------------->
    
            <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">تکنولوژی</span>
        </header>
                <article>
                <a href="http://tafavotha.com/technology/industry/difference-between-conceptual-and-detail-design/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2015/01/difference-between-conceptual-and-detail-design.jpg" class="img wp-post-image" alt="تفاوت بین طراحی مفهومی و طراحی با جزئیات چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/technology/industry/difference-between-conceptual-and-detail-design/">تفاوت بین طراحی مفهومی و طراحی با جزئیات چیست؟</a></h2>
                <p class="meta">۱۳ دی ۱۳۹۳ </p>
            <p>در صنایع ، تفاوت بزرگی میان طراحی مفهومی و طراحی با جزئیات وجود دارد. با این حال برای هر شرکتی که در تولید محصولاتش با سایر شرکت ها رقابت می&#8230;</p>
            </article>
            
		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/technology/software/difference-between-mysql-storage-engines/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-mysql-storage-engines-150x150.jpg" class="img wp-post-image" alt="تفاوت بین موتورهای ذخیره سازی در MySQL چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/technology/software/difference-between-mysql-storage-engines/">تفاوت بین موتورهای ذخیره سازی در MySQL چیست؟</a></h2>
	                <p class="meta">۱۵ آبان ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/technology/internet-and-communication-networks/difference-between-blog-and-website/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/10/difference-between-blog-and-website-150x150.jpg" class="img wp-post-image" alt="تفاوت بین وب سایت و بلاگ چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/technology/internet-and-communication-networks/difference-between-blog-and-website/">تفاوت بین وب سایت و وبلاگ چیست؟</a></h2>
	                <p class="meta">۱ آبان ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">علمی</span>
        </header>
                <article>
                <a href="http://tafavotha.com/science/nature/universe/difference-between-white-gold-and-yellow-gold/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2014/12/difference-between-white-gold-and-yellow-gold.jpg" class="img wp-post-image" alt="تفاوت بین طلای سفید و طلای زرد چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/science/nature/universe/difference-between-white-gold-and-yellow-gold/">تفاوت بین طلای سفید و طلای زرد چیست؟</a></h2>
                <p class="meta">۲۲ آذر ۱۳۹۳ </p>
            <p>انتخاب بین طلای سفید و طلای زرد اغلب مخمصه ای برای کسانی که به دنبال زیورآلات هستند تلقی می شود، به خصوص کسانی که به دنبال انتخاب حلقه های عروسی&#8230;</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/science/medical/drugs/difference-between-panadol-and-aspirin/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-panadol-and-aspirin-150x150.jpg" class="img wp-post-image" alt="تفاوت بین پانادول و آسپیرین چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/science/medical/drugs/difference-between-panadol-and-aspirin/">تفاوت بین پانادول و آسپیرین چیست؟</a></h2>
	                <p class="meta">۱۷ آبان ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/science/chemistry/difference-between-water-and-liquid/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-water-and-liquid-150x150.jpg" class="img wp-post-image" alt="تفاوت بین آب و مایع چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/science/chemistry/difference-between-water-and-liquid/">تفاوت بین آب و مایع چیست؟</a></h2>
	                <p class="meta">۱۶ مرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">آموزشی</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/education/concepts/difference-between-university-and-college/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-university-and-college.jpg" class="img wp-post-image" alt="تفاوت بین دانشگاه و کالج چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/education/concepts/difference-between-university-and-college/">تفاوت بین دانشگاه و کالج چیست؟</a></h2>
                <p class="meta">۲۷ آبان ۱۳۹۳ </p>
            <p>دانشگاه و کالج موسسات تحصیلات عالی هستند که بسته به محلی که در آن واقع شده اند در معنا تفاوت هایی را بیان میکنند. دانشگاه: لغت نامه مک میلان کلمه &#8220;دانشگاه&#8221;&#8230;</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/education/courses/difference-between-software-engineering-and-computer-science/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/10/difference-between-software-engineering-and-computer-science-150x150.jpg" class="img wp-post-image" alt="تفاوت بین مهندسی نرم افزار و علوم کامپیوتری چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/education/courses/difference-between-software-engineering-and-computer-science/">تفاوت بین مهندسی نرم افزار و علوم کامپیوتری چیست؟</a></h2>
	                <p class="meta">۱ آبان ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/education/concepts/difference-between-training-and-learning/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/10/difference-between-training-and-learning-150x150.jpg" class="img wp-post-image" alt="تفاوت بین آموزش و یادگیری چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/education/concepts/difference-between-training-and-learning/">تفاوت بین آموزش و یادگیری چیست؟</a></h2>
	                <p class="meta">۱ آبان ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">زبان های خارجی</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/language/words/difference-between-interpreter-and-translator/"><img width="229" height="155" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-interpreter-and-translator1.jpg" class="img wp-post-image" alt="تفاوت بین Interpreter و Translator چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/language/words/difference-between-interpreter-and-translator/">تفاوت بین Interpreter و Translator چیست؟</a></h2>
                <p class="meta">۲۵ آبان ۱۳۹۳ </p>
            <p>کلمات Interpreter (مفسر یا مترجم شفاهی)  و Translator (مترجم) ممکن است در ابتدا شبیه هم بنظر برسند، اما قطعا بین این دو تفاوتهایی وجود دارد و مفهوم این دو متفاوت است&#8230;.</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/language/diffrence-between-language/difference-between-farsi-and-persian/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-farsi-and-persian-150x150.jpg" class="img wp-post-image" alt="تفاوت بین فارسی و پارسی چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/language/diffrence-between-language/difference-between-farsi-and-persian/">تفاوت بین فارسی و پارسی چیست؟</a></h2>
	                <p class="meta">۷ شهریور ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/language/diffrence-between-language/difference-between-sanskrit-and-english/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-sanskrit-and-english-150x150.jpg" class="img wp-post-image" alt="تفاوت بین زبان سانسکریت و انگلیسی چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/language/diffrence-between-language/difference-between-sanskrit-and-english/">تفاوت بین زبان سانسکریت و انگلیسی چیست؟</a></h2>
	                <p class="meta">۱۵ مرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">کشورها و فرهنگ ها</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/countries-and-cultures/countries/difference-between-england-and-great-britain/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-england-and-great-britain.png" class="img wp-post-image" alt="تفاوت بین انگلستان و بریتانیای کبیر چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/countries-and-cultures/countries/difference-between-england-and-great-britain/">تفاوت بین انگلستان و بریتانیای کبیر چیست؟</a></h2>
                <p class="meta">۱۷ آبان ۱۳۹۳ </p>
            <p>بر طبق یک گرایش کلی انگلستان و بریتانیای کبیر همواره یکسان تلقی می شوند ، اما اینطور نیست و تفاوتهایی بین این دو وجود دارد. &nbsp; بریتانیای کبیر یک جزیره&#8230;</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/countries-and-cultures/people/difference-between-tourist-and-traveler/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/07/difference-between-tourist-and-traveler-150x150.jpg" class="img wp-post-image" alt="تفاوت بین توريست و مسافر چیست؟" /></a>
 			<h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/countries-and-cultures/people/difference-between-tourist-and-traveler/">تفاوت بین توریست و مسافر چیست؟</a></h2>	                
	                <p class="meta">۱ مرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/countries-and-cultures/culture/difference-between-dark-ages-and-medieval-ages/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/06/difference-between-dark-ages-and-medieval-ages-150x150.jpg" class="img wp-post-image" alt="تفاوت بین قرون تاریک و قرون وسطی چیست؟" /></a>
 			<h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/countries-and-cultures/culture/difference-between-dark-ages-and-medieval-ages/">تفاوت بین قرون تاریک و قرون وسطی چیست؟</a></h2>	                
	                <p class="meta">۲۶ خرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">خوردنی ها</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/food/dessert-drinks/difference-between-diet-coke-and-coke-zero/"><img width="196" height="155" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-diet-coke-and-coke-zero.jpg" class="img wp-post-image" alt="تفاوت بین کوکاکولای رژیمی و کوکاکولای صفر(zero) چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/food/dessert-drinks/difference-between-diet-coke-and-coke-zero/">تفاوت بین کوکاکولای رژیمی و کوکاکولای صفر (zero) چیست؟</a></h2>
                <p class="meta">۲۵ آبان ۱۳۹۳ </p>
            <p>کوکاکولای رژیمی و کوکاکولای صفر نوشابه های کم کالری از خانواده کوکاکولا می باشند اما باهم متفاوت دارند که در این مقاله وب سایت تفاوتها به بیان این امر می&#8230;</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/food/dessert-drinks/difference-between-green-tea-and-black-tea/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-green-tea-and-black-tea-150x150.jpg" class="img wp-post-image" alt="تفاوت بین چای سبز و چای سیاه چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/food/dessert-drinks/difference-between-green-tea-and-black-tea/">تفاوت بین چای سبز و چای سیاه چیست؟</a></h2>
	                <p class="meta">۷ شهریور ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/food/dessert-drinks/difference-between-coffee-and-espresso/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-coffee-and-espresso-150x150.jpg" class="img wp-post-image" alt="تفاوت بین قهوه و اسپرسو چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/food/dessert-drinks/difference-between-coffee-and-espresso/">تفاوت بین قهوه و اسپرسو چیست؟</a></h2>
	                <p class="meta">۱۵ مرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	   
         <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">مد و زیبایی</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/fashion-and-beauty/personal-care/difference-between-normal-shampoo-and-conditioning-shampoo/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-normal-shampoo-and-conditioning-shampoo.png" class="img wp-post-image" alt="تفاوت بین شامپوهای معمولی با شامپو های نرم کننده چیست؟" /></a>
                <h2 class="BKoodakBold titlecl" ><a href="http://tafavotha.com/fashion-and-beauty/personal-care/difference-between-normal-shampoo-and-conditioning-shampoo/">تفاوت بین شامپوهای معمولی با شامپو های نرم کننده چیست؟</a></h2>
                <p class="meta">۱۷ آبان ۱۳۹۳ </p>
            <p>شامپو ها  به طور روز افزون توسط مردم در سراسر جهان استفاده می شوند و انواع مختلف آن برای انواع مختلف مو توسط شرکت ها در حال تولید است. در&#8230;</p>
            </article>
            
		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/fashion-and-beauty/brands/difference-between-emporio-armani-and-armani-exchange/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/05/difference-between-emporio-armani-and-armani-exchange-150x150.jpg" class="img wp-post-image" alt="تفاوت بین امپوریو آرمانی و آرمانی اکسچنج چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/fashion-and-beauty/brands/difference-between-emporio-armani-and-armani-exchange/">تفاوت بین امپوریو آرمانی و آرمانی اکسچنج چیست؟</a></h2>
	                <p class="meta">۳۰ اردیبهشت ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/fashion-and-beauty/brands/difference-between-giorgio-armani-and-emporio-armani/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/05/difference-between-giorgio-armani-and-emporio-armani-150x150.png" class="img wp-post-image" alt="تفاوت بین امپوریو آرمانی و جورجیو آرمانی چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/fashion-and-beauty/brands/difference-between-giorgio-armani-and-emporio-armani/">تفاوت بین امپوریو آرمانی و جورجیو آرمانی چیست؟</a></h2>
	                <p class="meta">۱۷ اردیبهشت ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	             </section>
	    
        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">تجارت و کسب و کار</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/business/finance-and-accounting/difference-between-net-and-gross-income/"><img width="226" height="155" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-net-and-gross-income.jpg" class="img wp-post-image" alt="تفاوت بین درآمد خالص و درآمد ناخالص چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/business/finance-and-accounting/difference-between-net-and-gross-income/">تفاوت بین درآمد خالص و درآمد ناخالص چیست؟</a></h2>
                <p class="meta">۲۷ آبان ۱۳۹۳ </p>
            <p>درآمد ناخالص: کل درآمد در یک دوره خاص درآمد خالص: آنچه شما را به خانه می برید &nbsp; شما اغلب دو واژه خالص و ناخالص را می شنوید ، به&#8230;</p>
            </article>
            
		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/business/investment/difference-between-public-sector-and-private-sector/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/11/difference-between-public-sector-and-private-sector-150x150.jpg" class="img wp-post-image" alt="تفاوت بین شرکت های بخش عمومی و بخش خصوصی چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/business/investment/difference-between-public-sector-and-private-sector/">تفاوت بین شرکت های بخش عمومی و بخش خصوصی چیست؟</a></h2>
	                <p class="meta">۲۷ آبان ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	
    
        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">ورزش و بدنسازی</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/sports-and-fitness/sport/difference-between-kung-fu-and-karate/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2015/01/difference-between-kung-fu-and-karate.jpg" class="img wp-post-image" alt="تفاوت بین کونگ فو و کاراته چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/sports-and-fitness/sport/difference-between-kung-fu-and-karate/">تفاوت بین کونگ فو و کاراته چیست؟</a></h2>
                <p class="meta">۱۱ بهمن ۱۳۹۳ </p>
            <p>شما نمی توانید تفاوت بین کونگ فو و کاراته را درک کنید مگر این که سال ها آن ها رو مورد مطالعه قرار دهید و یا اینکه به آموختن و&#8230;</p>
            </article>
            
		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/sports-and-fitness/sport/difference-between-aikido-and-hapkido/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2015/01/difference-between-aikido-and-hapkido-150x150.jpg" class="img wp-post-image" alt="تفاوت بین آیکیدو و هاپکیدو چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/sports-and-fitness/sport/difference-between-aikido-and-hapkido/">تفاوت بین آیکیدو و هاپکیدو چیست؟</a></h2>
	                <p class="meta">۱۳ دی ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/sports-and-fitness/sport/difference-between-motocross-and-supercross/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/10/difference-between-motocross-and-supercross-150x150.jpg" class="img wp-post-image" alt="تفاوت بین موتور کراس و سوپرکراس چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/sports-and-fitness/sport/difference-between-motocross-and-supercross/">تفاوت بین موتور کراس و سوپرکراس چیست؟</a></h2>
	                <p class="meta">۷ آبان ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	
    
        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">وسایل نقلیه</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/vehicles/automobile/difference-between-gasoline-power-and-electric-power-cars/"><img width="285" height="104" src="http://tafavotha.com/wp-content/uploads/2014/10/Difference-Between-Gasoline-Power-and-Electric-Power-Cars1.jpg" class="img wp-post-image" alt="تفاوت بین اتوموبیل های بنزینی و اتوموبیل های الکتریکی چیست؟" srcset="http://tafavotha.com/wp-content/uploads/2014/10/Difference-Between-Gasoline-Power-and-Electric-Power-Cars1.jpg 550w, http://tafavotha.com/wp-content/uploads/2014/10/Difference-Between-Gasoline-Power-and-Electric-Power-Cars1-300x109.jpg 300w" sizes="(max-width: 285px) 100vw, 285px" /></a>
                <h2 class="BKoodakBold titlecl" ><a href="http://tafavotha.com/vehicles/automobile/difference-between-gasoline-power-and-electric-power-cars/">تفاوت بین اتومبیل های بنزینی و اتومبیل های الکتریکی چیست؟</a></h2>
                <p class="meta">۲۰ مهر ۱۳۹۳ </p>
            <p>همانطور که از نام آن ها مشخص است، اتومبیل های بنزینی و اتومبیل های برقی از منابع انرژی مختلف برای به حرکت در آوردن ماشین استفاده می کنند. اتومبیل های&#8230;</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/vehicles/automobile/difference-between-petrol-cars-and-diesel-cars/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/10/difference-between-petrol-cars-and-diesel-cars-150x150.jpg" class="img wp-post-image" alt="تفاوت بین خودروی بنزینی و خودروی دیزلی چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/vehicles/automobile/difference-between-petrol-cars-and-diesel-cars/">تفاوت بین خودروی بنزینی و خودروی دیزلی چیست؟</a></h2>
	                <p class="meta">۲۰ مهر ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	        <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">هنر</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/art/music/difference-between-hip-hop-and-rap/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-hip-hop-and-rap.jpg" class="img wp-post-image" alt="تفاوت هیپ هاپ و رپ چیست؟" /></a>
                <h2 class="BKoodakBold titlecl" ><a href="http://tafavotha.com/art/music/difference-between-hip-hop-and-rap/">تفاوت هیپ هاپ و رپ چیست؟</a></h2>
                <p class="meta">۲۵ مرداد ۱۳۹۳ </p>
            <p>واژه های هیپ هاپ و رپ غالبا به جای هم به کار می روند. در حال حاضر استفاده از هر کدام این واژه ها بیش تر از این که بحث&#8230;</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/art/music/difference-between-hip-hop-and-pop/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-hip-hop-and-pop-150x150.jpg" class="img wp-post-image" alt="تفاوت بین هیپ هاپ و پاپ چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/art/music/difference-between-hip-hop-and-pop/">تفاوت بین هیپ هاپ و پاپ چیست؟</a></h2>
	                <p class="meta">۲۱ مرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/art/music/difference-between-house-and-techno/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-house-and-techno-150x150.jpg" class="img wp-post-image" alt="تفاوت بین هاوس و تکنو چیست؟" /></a>
	                 <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/art/music/difference-between-house-and-techno/">تفاوت بین هاوس و تکنو چیست؟</a></h2>
	                <p class="meta">۱۹ مرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	            </section>
	         <section class="category right">
        <header>
            <hr/>
            <span class="BKoodakBold titlecl">عمومی</span>
        </header> 
                <article>
                <a href="http://tafavotha.com/public/difference-between-edition-and-issue/"><img width="233" height="155" src="http://tafavotha.com/wp-content/uploads/2015/01/difference-between-edition-and-issue.jpg" class="img wp-post-image" alt="تفاوت بین نسخه و شماره چیست؟" /></a>
                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/public/difference-between-edition-and-issue/">تفاوت بین نسخه و شماره چیست؟</a></h2>
                <p class="meta">۱۱ بهمن ۱۳۹۳ </p>
            <p>نسخه و شماره کلماتی هستند که معمولا با روزنامه ها، خبرنامه ها، مجلات، کتاب ها و ژورنال ها مرتبط می باشند. افراد بسیاری هستند از این دو واژه به جای&#8230;</p>
            </article>
            		                    	            <article class="other-post">
	                <a href="http://tafavotha.com/public/difference-between-master-card-and-visa-card/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/08/difference-between-master-card-and-visa-card-150x150.jpg" class="img wp-post-image" alt="تفاوت بین مستر کارت و ویزاکارت چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/public/difference-between-master-card-and-visa-card/">تفاوت بین مستر کارت و ویزاکارت چیست؟</a></h2>
	                <p class="meta">۹ شهریور ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	    	            <article class="other-post">
	                <a href="http://tafavotha.com/public/difference-between-cigar-and-cigarette/"><img width="45" height="45" src="http://tafavotha.com/wp-content/uploads/2014/06/difference-between-cigar-and-cigarette-150x150.jpg" class="img wp-post-image" alt="تفاوت بین سیگار برگ و سیگار معمولی چیست؟" /></a>
	                <h2 class="BKoodakBold titlecl"><a href="http://tafavotha.com/public/difference-between-cigar-and-cigarette/">تفاوت بین سیگار برگ و سیگار معمولی چیست؟</a></h2>
	                <p class="meta">۲۶ خرداد ۱۳۹۳</p>
	                <div class="clear"></div>
	            </article> 
	             </section>
	    </div><!--first-->
        <aside id="second" class="right">
    
                        <div>
                <section id="newsfeed">
                    <header>
                        <span>عضویت در خبرنامه:</span>
                        <hr/>
                    </header>
                    <div id="feedbox">
                        با عضویت رایگان در خبرنامه تفاوت ها مقالات را براحتی دریافت و مطالعه کنید.
<br/>

برای تکمیل فرایند عضویت در خبرنامه  پس از ثبت ایمیل ، وارد ایمیل خود شده و بر روی لینک تایید عضویت کلیک نمایید ....                        <form action="http://feedburner.google.com/fb/a/mailverify" target="popupwindow" method="post" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=tafavotha', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
                            <input type="text" name="email" id="email" class="txt-box"/>
                            <input type="hidden" value="tafavotha" name="uri"/>
			<input type="hidden" name="loc" value="en_US"/>
                            <input type="submit" name="submit" id="submit" class="sub" value="عضویت"/>
                        </form>
                    </div>					
                </section>
            </div>
                  
    <!--<aside>
        <section id="poll">
            <header>
               <span class="BKoodakBold titlecl">نظر سنجی</span>
                <hr/>
            </header>
            <div id="pollbox">
               
                        <li>  
                            <ul>  
                                <li></li>  
                            </ul>  
                              
                        </li>  
                                </div>
        </section>
    </aside>-->

   
    <div>
        <section class="recent-post">
            <header>
                <hr/>
               <span class="BKoodakBold titlecl">پر بازدید ترین نوشته ها</span>
            </header>
            <ul>
                            <li>
                    <h2 ><a href="http://tafavotha.com/food/dessert-drinks/difference-between-coffee-and-espresso/">تفاوت بین قهوه و اسپرسو چیست؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/science/physics/difference-between-celsius-and-fahrenheit/">تفاوت بین سلسیوس (سانتیگراد) و فارنهایت چیست</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/public/difference-between-cigar-and-cigarette/">تفاوت بین سیگار برگ و سیگار معمولی چیست؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/technology/accessories-and-electronic-tools/difference-between-netbook-and-laptop/">تفاوت بین نت بوک و لپ تاپ چیست ؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/science/medical/drugs/difference-between-panadol-and-aspirin/">تفاوت بین پانادول و آسپیرین چیست؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/fashion-and-beauty/personal-care/difference-between-deodorant-and-perfume/">تفاوت بین دئودورانت و عطر چیست؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/art/music/difference-between-hip-hop-and-rap/">تفاوت هیپ هاپ و رپ چیست؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/education/concepts/difference-between-university-and-college/">تفاوت بین دانشگاه و کالج چیست؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/science/nature/universe/difference-between-white-gold-and-yellow-gold/">تفاوت بین طلای سفید و طلای زرد چیست؟</a></h2>
                </li>
                                <li>
                    <h2 ><a href="http://tafavotha.com/food/dessert-drinks/difference-between-green-tea-and-black-tea/">تفاوت بین چای سبز و چای سیاه چیست؟</a></h2>
                </li>
                            </ul>
        </section>
    </div>
    
        <div >			<div class="textwidget"></div>
		<div class="clear"></div></div></section>    <div style="margin-bottom:30px;">			<div class="textwidget"></div>
		</div></aside><!--second--></div><!--main-->
<div class="clear"></div>
<footer>
            <section id="searchform">
                <div class="pagewrap">
                                    </div><!--pagewrap-->
            </section>
            <section id="body-section" >
                <section id="three-section" class="pagewrap">
                    <section class="sec">
                        <header>
                            <div class="BKoodakBold">همکاری و تماس با ما</div>
                        </header>
                        <p>برای اعلام آمادگی جهت همکاری با ما در زمینه های مختلف،فرم همکاری را تکمیل فرمایید</p>
                        <a href="http://tafavotha.com/cooperation-with-tafavotha" class="left">فرم همکاری با تفاوت ها ...</a>
                    </section>
                    <section class="sec margin-1" >
                        <header>
                            <div class="BKoodakBold" >شبکه های اجتماعی</div>
                        </header>
                        <div id="social">
                            <ul>
                                <li><a href="https://www.facebook.com/pages/tafavothacom/1445423655687284" class="fb right"></a> <a href="https://www.facebook.com/pages/tafavothacom/1445423655687284" class="right">تفاوت ها در فیس بوک</a></li>
                                <li><a href="https://plus.google.com/118180392572024034246/posts" rel="publisher" class="gp right"></a><a href="https://plus.google.com/118180392572024034246/posts" class="right" rel="publisher">تفاوت ها در گوگل پلاس‬‏</a></li>
                                
                                <li><a href="https://twitter.com/tafavothacom" class="tw right"></a> <a href="https://twitter.com/tafavothacom" class="right">تفاوت ها در توییتر</a></li>
                                <li><a href="#" class="rss right"></a> <a href="#" class="right">فید تفاوت ها</a></li>
                            </ul>
                        </div><!--social-->
                    </section>
                    <section class="sec">
                        <header>
                            <div class="BKoodakBold">عضویت در خبرنامه</div>
                        </header>
                        <p>برای دریافت تازه ترین نوشته ها و مطالب تفاوت ها ، ایمیل خود را ثبت نمایید.</p>
                        <form action="http://feedburner.google.com/fb/a/mailverify" target="popupwindow" method="post" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=tafavotha', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
                            <input type="email" name="email" id="email" class="txt-box" placeholder="آدرس ایمیل خود را وارد نمایید"/>
                            <input type="hidden" value="tafavotha" name="uri"/>
			<input type="hidden" name="loc" value="en_US"/>
                            <input type="submit" name="submit" id="submit" class="sub" value="عضویت"/>
                        </form>
                    </section>
                </section><!--three-section-->
                <ul class='tabs pagewrap'>
			<li><a href='#tab1' class="active">بخش های مختلف</a></li>
			<!--<li><a href='#tab2'>Tab 2</a></li>
			<li><a href='#tab3'>Tab 3</a></li>-->
		</ul>
			<div class="line"></div>
			<div class="pagewrap">
				<div id='tab1' class="tb active">
				<section>
                                    <header>
                                        <span class="title">تکنولوژی</span>
                                    </header>
                                    <div class="menu-technology-3-container"><ul id="menu-technology-3" class="menu"><li id="menu-item-122" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-122"><a href="http://tafavotha.com/technology/software/">نرم افزار</a></li>
<li id="menu-item-120" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-120"><a href="http://tafavotha.com/technology/hardware/">سخت افزار</a></li>
<li id="menu-item-119" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119"><a href="http://tafavotha.com/technology/internet-and-communication-networks/">اینترنت و شبکه های ارتباطی</a></li>
<li id="menu-item-123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-123"><a href="http://tafavotha.com/technology/protocols-and-formats/">پروتکل و فرمت ها</a></li>
<li id="menu-item-124" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-124"><a href="http://tafavotha.com/technology/gadgets/">گجت ها</a></li>
<li id="menu-item-121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-121"><a href="http://tafavotha.com/technology/accessories-and-electronic-tools/">لوازم و ابزار های تکنولوژی</a></li>
<li id="menu-item-117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-117"><a href="http://tafavotha.com/technology/web-application/">Web Application</a></li>
<li id="menu-item-118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-118"><a href="http://tafavotha.com/technology/industry/">صنایع</a></li>
</ul></div>                                </section><!--section-->
                                
                                <section>
                                    <header>
                                        <span class="title">علمی</span>
                                    </header>
                                    <div class="menu-science-3-container"><ul id="menu-science-3" class="menu"><li id="menu-item-557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-557"><a href="http://tafavotha.com/science/medical/">پزشکی</a></li>
<li id="menu-item-556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-556"><a href="http://tafavotha.com/science/physics/">فیزیک</a></li>
<li id="menu-item-554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-554"><a href="http://tafavotha.com/science/chemistry/">شیمی</a></li>
<li id="menu-item-552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-552"><a href="http://tafavotha.com/science/mathematics-and-statistics/">ریاضیات و استاتیک</a></li>
<li id="menu-item-553" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-553"><a href="http://tafavotha.com/science/biology/">زیست شناسی</a></li>
<li id="menu-item-555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-555"><a href="http://tafavotha.com/science/nature/">طبیعت</a></li>
</ul></div>                                </section><!--section-->
                                
                                <section>
                                    <header>
                                        <span class="title">آموزشی</span>
                                    </header>
                                    <div class="menu-education-2-container"><ul id="menu-education-2" class="menu"><li id="menu-item-558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-558"><a href="http://tafavotha.com/education/certifications/">گواهینامه ها</a></li>
<li id="menu-item-805" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-805"><a href="http://tafavotha.com/education/courses/">رشته های تحصیلی</a></li>
<li id="menu-item-838" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-838"><a href="http://tafavotha.com/education/concepts/">مفاهیم</a></li>
</ul></div>                                </section><!--section-->
                                
                                <section>
                                    <header>
                                        <span class="title">زبان های خارجی</span>
                                    </header>
                                    <div class="menu-language-3-container"><ul id="menu-language-3" class="menu"><li id="menu-item-559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-559"><a href="http://tafavotha.com/language/words/">واژگان</a></li>
<li id="menu-item-560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-560"><a href="http://tafavotha.com/language/grammar/">گرامر</a></li>
<li id="menu-item-561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-561"><a href="http://tafavotha.com/language/diffrence-between-language/">تفاوت بین زبان ها</a></li>
</ul></div>                                </section><!--section-->
                                
                                <section>
                                    <header>
                                        <span class="title">کشورها و فرهنگ ها</span>
                                    </header>
                                    <div class="menu-countries-and-cultures-3-container"><ul id="menu-countries-and-cultures-3" class="menu"><li id="menu-item-562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-562"><a href="http://tafavotha.com/countries-and-cultures/culture/">فرهنگ و تمدن</a></li>
<li id="menu-item-563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-563"><a href="http://tafavotha.com/countries-and-cultures/people/">مردم و ملت ها</a></li>
<li id="menu-item-565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-565"><a href="http://tafavotha.com/countries-and-cultures/countries/">کشورها</a></li>
</ul></div>                                </section><!--section-->
                                
                                <section>
                                    <header>
                                        <span class="title">خوردنی ها</span>
                                    </header>
                                    <div class="menu-food-3-container"><ul id="menu-food-3" class="menu"><li id="menu-item-566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-566"><a href="http://tafavotha.com/food/foods/">خوراک ها</a></li>
<li id="menu-item-567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-567"><a href="http://tafavotha.com/food/dessert-drinks/">دسر ها ونوشیدنی ها</a></li>
<li id="menu-item-569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-569"><a href="http://tafavotha.com/food/fruits-and-vegetables/">میوه و سبزیجات</a></li>
<li id="menu-item-568" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-568"><a href="http://tafavotha.com/food/other/">سایر</a></li>
</ul></div>                                </section><!--section-->
                               
                                <section>
                                    <header>
                                        <span class="title">مد و زیبایی</span>
                                    </header>
                                    <div class="menu-fashion-and-beauty-3-container"><ul id="menu-fashion-and-beauty-3" class="menu"><li id="menu-item-570" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-570"><a href="http://tafavotha.com/fashion-and-beauty/brands/">برندها</a></li>
<li id="menu-item-572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-572"><a href="http://tafavotha.com/fashion-and-beauty/clothes/">پوشاک</a></li>
<li id="menu-item-571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-571"><a href="http://tafavotha.com/fashion-and-beauty/personal-care/">بهداشت شخصی</a></li>
</ul></div>                                </section><!--section-->
                                
                                <section>
                                    <header>
                                        <span class="title">تجارت و کسب و کار</span>
                                    </header>
                                    <div class="menu-business-3-container"><ul id="menu-business-3" class="menu"><li id="menu-item-577" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-577"><a href="http://tafavotha.com/business/investment/">سرمایه گذاری</a></li>
<li id="menu-item-578" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-578"><a href="http://tafavotha.com/business/finance-and-accounting/">مالی و حسابداری</a></li>
<li id="menu-item-579" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-579"><a href="http://tafavotha.com/business/management/">مدیریت</a></li>
<li id="menu-item-574" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-574"><a href="http://tafavotha.com/business/marketing/">بازاریابی و فروش</a></li>
<li id="menu-item-573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-573"><a href="http://tafavotha.com/business/economics/">اقتصادی</a></li>
<li id="menu-item-575" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-575"><a href="http://tafavotha.com/business/planning-and-activities/">برنامه ها و فعالیت ها</a></li>
<li id="menu-item-576" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-576"><a href="http://tafavotha.com/business/product-and-services/">خدمات و محصولات</a></li>
</ul></div>                                </section><!--section-->
                                
                                <section>
                                    <header>
                                        <span class="title">ورزش و بدنسازی</span>
                                    </header>
                                    <div class="menu-sports-and-fitness-3-container"><ul id="menu-sports-and-fitness-3" class="menu"><li id="menu-item-580" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-580"><a href="http://tafavotha.com/sports-and-fitness/sport/">ورزش</a></li>
<li id="menu-item-581" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-581"><a href="http://tafavotha.com/sports-and-fitness/diet-and-fitness/">رژیم غذایی و تناسب اندام</a></li>
<li id="menu-item-582" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-582"><a href="http://tafavotha.com/sports-and-fitness/accessories/">لوازم ورزشی</a></li>
</ul></div>                                </section><!--section-->
                               
                                <section>
                                    <header>
                                        <span class="title">وسایل نقلیه</span>
                                    </header>
                                    <div class="menu-vehicles-3-container"><ul id="menu-vehicles-3" class="menu"><li id="menu-item-583" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-583"><a href="http://tafavotha.com/vehicles/automobile/">اتومبیل</a></li>
<li id="menu-item-585" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-585"><a href="http://tafavotha.com/vehicles/motorcycle/">موتور سیکلت</a></li>
<li id="menu-item-584" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-584"><a href="http://tafavotha.com/vehicles/miscellaneous/">متفرقه</a></li>
</ul></div>                                </section><!--section-->
                               <section>
                                    <header>
                                        <span class="title">هنر</span>
                                    </header>
                                    <div class="menu-art-3-container"><ul id="menu-art-3" class="menu"><li id="menu-item-586" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-586"><a href="http://tafavotha.com/art/cinema/">سینما</a></li>
<li id="menu-item-588" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-588"><a href="http://tafavotha.com/art/music/">موسیقی</a></li>
<li id="menu-item-587" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-587"><a href="http://tafavotha.com/art/another/">عمومی</a></li>
</ul></div>                                </section><!--section-->

				<div class="clear"></div	
				</div>
			<!--<div id='tab2' class="tb ">
			<p>This is the 2nd tab.</p>
			</div>
			<div id='tab3' class="tb ">
			<p>And this is the 3rd tab.</p>
			</div>-->
			<div class="clear"></div>
			</div>
                 </section><!--body-section-->
           
            <section id="footer-section" >
                <div class="pagewrap">
                    <nav>   
                    	<div class="menu-bottom-menu-container"><ul id="menu-bottom-menu" class="menu"><li id="menu-item-595" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-595"><a href="http://tafavotha.com/">برگه نخست</a></li>
<li id="menu-item-597" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-597"><a href="http://tafavotha.com/about-us/">درباره ما</a></li>
<li id="menu-item-596" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-596"><a href="http://tafavotha.com/contact-us/">تماس با ما</a></li>
</ul></div>                    	<div class="clear"></div>
                    </nav>
                    <!--<div class="ourLinks"><a href="http://webson.ir">طراحی سایت</a> و <a href="http://webson.ir">بهینه سازی سایت</a> توسط  <a href="http://webson.ir"> Webson </a></div>-->
                    <section id="copyright" >
                         تمامی حقوق محفوظ است. Copyright &copy; 2013 tafavotha.com
                    </section>
                   
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>	
            </section><!--footer-section-->
            <div class="clear"></div>
        </footer><!--footer-->
        <script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/tafavotha.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u0644\u0637\u0641\u0627 \u062a\u0627\u06cc\u06cc\u062f \u0646\u0645\u0627\u06cc\u06cc\u062f \u06a9\u0647 \u0634\u0645\u0627 \u06cc\u06a9 \u0631\u0628\u0627\u062a \u0646\u06cc\u0633\u062a\u06cc\u062f."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://tafavotha.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/tafavotha.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tafavotha.com/wp-content/plugins/wp-polls/polls-js.js'></script>
<script type='text/javascript' src='http://tafavotha.com/wp-includes/js/wp-embed.min.js'></script>
        <script>var _AWFP_user = 1412899579;</script><script src="http://static-cdn.anetwork.ir/showad/aw-advance.js"></script>
    </body>
</html>