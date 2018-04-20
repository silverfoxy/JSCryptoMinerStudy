<!DOCTYPE HTML>
<html lang="vi">
<head>
<meta charset="utf-8">
<title>Học web chuẩn</title>
<meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0, user-scalable=0">
<meta name="Description" content="học web chuẩn, học miễn phí thiết kế web bằng html, css, xhtml, css3, html5, jquery, javascript, wordpress, php qua ví dụ mẫu, chuyên đề, cấu trúc, bài học, tham khảo.">
<meta name="Keywords" content="học web chuẩn,web standard,html,html5,xhtml,css,css3,học html,học xhmlt,học css,học css3,web chuẩn,web chuẩn w3c,học web,học thiết kế web,thiết kế web,thiet ke web">
<link rel="stylesheet" href="common/css/import.css?ver=2.7" media="screen,print">
<link rel="stylesheet" href="css/top.css?ver=1.4" media="screen,print">
<link rel="stylesheet" href="common/css/print.css" media="print">
<link rel="contents" href="/" title="HOME">
<script src="common/js/jquery-1.3.2.min.js?ver=1.1"></script>
<script src="common/js/script.js?ver=2.2"></script>
<script src="common/js/biggerlink.js"></script>
<script src="common/js/fixHeight.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<!--[if lt IE 9]>
<script src="common/js/css3-mediaqueries.js"></script>
<script src="common/js/html5shiv-printshiv.js"></script>
<![endif]-->
</head>

<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PTP3TV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PTP3TV');</script>
<!-- End Google Tag Manager -->
<div id="page-wrapper">

<div id="layout">
<header id="header">
<div class="description">
<h1>Học web chuẩn, kiến thức nhỏ cho web hiện đại.</h1>
</div>
<div id="headerInner">
<p id="logo"><a href="/"><img src="/common/images/logo.png" alt="Học web chuẩn" title="Học web chuẩn" /></a><br />
<a href="/" class="domain">www.hocwebchuan.com</a></p>
<div class="headAds">

</div><div class="hSection">
<nav>
<ul class="hNav">
<li id="hNavHome"><a href="/">Trang chủ</a></li>
<li id="hNavAbout"><a href="/about.php">Giới thiệu</a></li>
<li id="hNavContact"><a href="/contact/index.php">Góp ý - Liên hệ</a></li>
<li id="hNavSitemap"><a href="/sitemap/">Site map</a></li>
<!-- / class hNav --></ul>
</nav>
<!-- / class hSection --></div>

<div class="searchForm">
<form action="/search.php" id="cse-search-box">
<div>
<input type="hidden" name="cx" value="013677580383747792480:nb4dazpthsc" />
<input type="hidden" name="cof" value="FORID:10" />
<input type="hidden" name="ie" value="UTF-8" />
<p class="searchTxt"><input type="text" name="q" size="23" /></p>
<p class="searchBtn"><input type="image" src="/common/images/btn_search.png" alt="Search Submit" /></p>
</div>
</form>
<script type="text/javascript" src="//www.google.com/cse/brand?form=cse-search-box&amp;lang=vi"></script></div>
<!-- / id headerInner --></div>
<nav id="nav">
	<ul>
		<li class="special"><a href="#menu" class="menuToggle"><span>Menu</span></a>
			<div id="menu"></div>
		</li>
	</ul>
</nav>
<!-- / id header --></header><nav id="gNav">
<div class="gnavInner">
<div class="inner">
<ul>
<li id="gNav01"><a href="/">Trang chủ</a></li>
<li id="gNav02"><a href="/tutorial/">Hướng dẫn học</a></li>
<li id="gNav03"><a href="/reference/">Tham khảo</a></li>
<li id="gNav04"><a href="/chuyende/">Chuyên đề</a></li>
<li id="gNav05"><a href="/contact/index.php">Góp ý - Liên hệ</a></li>
</ul>
<p class="errorReport"><a href="javascript:void(0)" class="fadeBtn">Báo lỗi</a></p>
</div>
</div>
<!-- / id gNav --></nav><div id="pageBody">
<div id="content">
<div class="topAds">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ads auto top -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8832765085554714"
     data-ad-slot="2025002859"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><section class="group">
<h2 class="bHead"><a href="/tutorial/">HƯỚNG DẪN HỌC</a></h2>
<div class="groupInner">
<ul class="itemList fixHeight">
<li>
<div class="detail">
<h3><a href="/tutorial/tut_html.php">HTML/XHTML</a></h3>
<p class="text">Hướng dẫn một số tag HTML/XHTML thông dụng, giúp bạn sử dụng các tag đúng chuẩn hơn, hiểu rõ ý nghĩa của từng tag sẽ giúp bạn sử dụng hiệu quả hơn.</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/tutorial/tut_css.php">CSS</a></h3>
<p class="text">Hướng dẫn một số thuộc tính thường dùng của css, giúp bạn bước đầu làm quen với điều khiển layout bằng css như thế nào.</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/tutorial/php/">PHP</a></h3>
<p class="text">Hướng dẫn học PHP giúp cho những ai lần đầu tiếp xúc với PHP có thể nắm được những vấn đề cơ bản nhất.</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>
<!-- / class group --></section>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HWC_Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8832765085554714"
     data-ad-slot="7547765570"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<section class="group">
<h2 class="bHead"><a href="/reference/">THAM KHẢO</a></h2>
<div class="groupInner">
<ul class="itemList list fixHeight">
<li>
<div class="detail">
<h3><a href="/reference/tag/">HTML/XHTML</a></h3>
<p class="text">Tham khảo các tag trong HTML/XHTML, cho bạn biết cấu trúc, thuộc tính và có cả ví dụ kèm theo.</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/reference/cssSection/">CSS</a></h3>
<p class="text">Tham khảo các thuộc tính trong CSS, cho bạn biết cách sử dụng, hiển thị trình duyệt, có ví dụ kèm theo.</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>

<div class="groupInner">
<ul class="itemList list fixHeight">
<li>
<div class="detail">
<h3><a href="/reference/tag/html5/">HTML5</a></h3>
<p class="text">Tham khảo các tag trong HTML5, cho biết tag nào được hỗ trợ, tag nào không, ngoài ra còn cho bạn biết cấu trúc, thuộc tính và có cả ví dụ kèm theo.</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/reference/cssSection/css3/">CSS3</a></h3>
<p class="text">Tham khảo các thuộc tính trong CSS3, cho bạn biết những thuộc tính mới và giá trị mới trong CSS3, cách sử dụng, hiển thị trình duyệt, có ví dụ kèm theo.</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>

<div class="groupInner">
<ul class="itemList fixHeight">
<li>
<div class="detail">
<h3><a href="/reference/jquery/">JQUERY</a></h3>
<p class="text">Tham khảo các các bộ chọn, các hàm trong jQuery, giúp chúng ta biết được cách sử dụng jQuery một cách rõ ràng hơn.</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>
<!-- / class group --></section>

<section class="group">
<h2 class="bHead"><span>THAM KHẢO THÊM</span></h2>
<div class="groupInner">
<ul class="itemList list fixHeight">
<li>
<div class="detail">
<h3><a href="/web-tools-hay/">Chia sẻ web &amp; tools hay</a></h3>
<p class="text">Chia sẻ những trang web, những công cụ cần thiết cho thiết kế &amp; lập trình web.</p>
</div>
</li>
<li>
<div class="detail">
<h3><a href="/reference/tag/lang_code.php">Lang codes</a></h3>
<p class="text">Thuộc tính lang trong HTML được dùng để khai báo ngôn ngữ cho một trang web hay một thành phần của trang web.</p>
</div>
</li>

<li>
<div class="detail">
<h3><a href="/reference/tag/font.php">Font chữ</a></h3>
<p class="text">Được dùng để hiển thị dạng chữ cho văn bản HTML, sẽ được hiển thị trên trình duyệt thông qua thuộc tính định dạng <a href="/reference/cssSection/pr_font.php">font-family</a>.</p>
</div>
</li>

<li>
<div class="detail">
<h3><a href="/reference/tag/symbols.php">Mã ký tự</a></h3>
<p class="text">HTML symbols là những đoạn mã thay thế cho các ký tự, chèn vào văn bản HTML.</p>
</div>
</li>

<li>
<div class="detail">
<h3><a href="/reference/tag/mime.php">MIME</a></h3>
<p class="text">MIME là một chuẩn Internet về định dạng cho thư điện tử, hầu như mọi thư điện tử Internet được truyền qua giao thức SMTP theo định dạng MIME.</p>
</div>
</li>

<li>
<div class="detail">
<h3><a href="/reference/tag/attr_global.php">Thuộc tính tổng quát</a></h3>
<p class="text">Các thuộc tính cần thiết như: <a href="/reference/tag/attr_global.php#attrId">id</a>, <a href="/reference/tag/attr_global.php#attrClass">class</a>, <a href="/reference/tag/attr_global.php#attrStyle">style</a>, <a href="/reference/tag/attr_global.php#attrTitle">title</a>,...</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/reference/cssSection/css_units.php">Đơn vị trong HTML &amp; CSS</a></h3>
<p class="text">Web sử dụng các đơn vị đo: %, cm, in, mm, em, ex, pt, pc, px.</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>
<!-- / class group --></section>

<section class="group">
<h2 class="bHead"><a href="/chuyende/">CHUYÊN ĐỀ</a></h2>
<div class="groupInner">
<ul class="itemList fixHeight">
<li>
<div class="detail">
<h3><a href="/chuyende/chuyen-de-htmlcss/">Chuyên đề HTML/CSS</a></h3>
<p class="text">Nhiều chuyên đề từ cơ bản đến nâng cao dành riêng cho HTML/CSS, có nhiều trường hợp khác nhau cho mỗi chuyên đề.</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/chuyende/chuyen-de-htmlcss/">Chuyên đề HTML5/CSS3</a></h3>
<p class="text">Nâng cao hơn một chút là chuyên đề HTML5/CSS3, tại đây sẽ được viết nhiều ví dụ thực tế hay gặp, sẽ giúp bạn tham khảo hoặc sử dụng cho công việc của mình.</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>

<div class="groupInner">
<ul class="itemList fixHeight">
<li>
<div class="detail">
<h3><a href="/chuyende/chuyen-de-jquery-js/">Chuyên đề jQuery/JS</a></h3>
<p class="text">Tổng hợp nhiều chuyên đề khác nhau về jQuery/JS, cách sử lý tối ưu hết mức những gì được thể hiện.</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/chuyende/jquery-js-plugin/">Plugin JS/jQuery</a></h3>
<p class="text">Với phần Plugin JS/jQuery được tổng hợp này, bạn có thể tham khảo nhiều plugin được sử dụng rộng rãi hiện nay, giúp cho việc tham khảo của bạn được dễ dàng hơn.</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>
<!-- / class group --></section>

<section class="group">
<h2 class="bHead"><a href="/reference/generator/background_gradient.php" target="_blank">GENERATOR &amp; TOOLS</a></h2>
<div class="groupInner">
<ul class="itemList fixHeight">
<li>
<div class="detail">
<h3><a href="/reference/generator/background_gradient.php" target="_blank">Generator</a></h3>
<p class="text">Sử dụng công cụ có sẵn để tạo background-gradient, border-radius, box-shadow, column, text-shadow, tạo text,...</p>
</div>
</li>

<li class="last">
<div class="detail">
<h3><a href="/reference/tools/count_character.php" target="_blank">Tools</a></h3>
<p class="text">Bộ công cụ đếm ký tự, đếm từ, chuyển đổi ký tự đặc biệt, đổi tiếng Việt có dấu thành không dấu, loại bỏ code HTML,...</p>
</div>
</li>
</ul>
<!-- / class groupInner --></div>
<!-- / class group --></section>
<div id="ads"><!-- <div align="center" style="margin-top: 20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> -->
<!-- ads content bottom 300x250 -->
<!-- <ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8832765085554714"
     data-ad-slot="2211639456"></ins> -->
<!-- <script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> --></div>
<!-- / id content --></div>

<aside id="sidebar">
<div class="section sideMenu">
<h3 class="mHead mHeadTwoLine">Học web chuẩn</h3>
<div class="social">
<p><a href="https://www.facebook.com/hocwebchuan" target="_blank"><img src="/common/images/btn_facebook.gif" alt="Click to like hocwebchuan.com" class="imgover"></a></p>
</div>

<div class="sectionInner">
<h4 class="sHead">Hướng dẫn học</h4>
<ul class="lNav">
<li><a href="/tutorial/tut_html.php">Hướng dẫn học HTML4/XHTML</a></li>
<li><a href="/tutorial/tut_html_combine.php">Bài tập HTML4/XHTML</a></li>
<li><a href="/tutorial/tut_css.php">Hướng dẫn học CSS</a></li>
<li><a href="/tutorial/tut_css_combine.php">Bài tập CSS</a></li>
<!--<li><a href="/tutorial/">Hướng dẫn học css3</a></li>
<li><a href="/tutorial/">Hướng dẫn học jquery</a></li>
<li><a href="/tutorial/">Hỗ trợ hỏi đáp</a></li>-->
</ul></div>

<div class="sectionInner">
<h4 class="sHead">Tham khảo</h4>
<ul class="lNav">
<li><a href="/reference/tag/html4-xhtml.php">Tham khảo HTML4/XHTML</a></li>
<li><a href="/reference/tag/html5/">Tham khảo HTML5</a></li>
<li><a href="/reference/cssSection/">Tham khảo CSS</a></li>
<li><a href="/reference/cssSection/css3/">Tham khảo CSS3</a></li>
<li><a href="/reference/jquery/">Tham khảo jQuery</a></li>
</ul><!-- / class sectionInner --></div>

<div class="sectionInner">
<h4 class="sHead">Chuyên đề</h4>
<ul class="lNav">
<li><a href="/chuyende/chuyen-de-htmlcss/">Chuyên đề HTML/CSS</a></li>
<li><a href="/chuyende/chuyen-de-html5css3/">Chuyên đề HTML5/CSS3</a></li>
<li><a href="/chuyende/chuyen-de-jquery-js/">Chuyên đề jQuery/JS</a></li>
<li><a href="/chuyende/jquery-js-plugin/">jQuery/JS plugin</a></li>
</ul><!-- / class sectionInner --></div>

<div class="sectionInner">
<h4 class="sHead">Tham khảo Thêm</h4>
<ul class="lNav">
<li><a href="/web-tools-hay/">Chia sẻ web &amp; tools hay</a></li>
<li><a href="/reference/tag/lang_code.php">Lang codes</a></li>
<li><a href="/reference/tag/font.php">Font chữ</a></li>
<li><a href="/reference/tag/symbols.php">Mã ký tự</a></li>
<li><a href="/reference/tag/mime.php">MIME</a></li>
<li><a href="/reference/cssSection/css_units.php">Đơn vị trong HTML &amp; CSS</a></li>
<li><a href="/reference/cssSection/css_color.php">Giá trị màu trong HTML &amp; CSS</a></li>
<li><a href="/reference/browsers/browsers_statistic.php">Thống kê trình duyệt</a></li>
<li><a href="/reference/browsers/browsers_statistic_vietnam.php">Thống kê trình duyệt tại Việt Nam</a></li>
<li><a href="/reference/tag/attr_global.php">Thuộc tính tổng quát</a></li>
</ul></div>

<!-- <div class="sideAds">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> -->
<!-- ads auto sidebar -->
<!-- <ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8832765085554714"
     data-ad-slot="6896032062"
     data-ad-format="auto"></ins> -->
<!-- <script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> -->
<div class="sectionInner">
<ul class="sBanner">
<li><a href="/reference/generator/background_gradient.php" target="_blank"><img src="/common/images/bnr_generator.gif" alt="CÔNG CỤ TẠO HTML&amp;CSS Generator" class="imgover" /></a></li>
<li><a href="/reference/tools/count_character.php" target="_blank"><img src="/common/images/bnr_tools.gif" alt="CÔNG CỤ HỖ TRỢ HTML Tools" class="imgover" /></a></li>
<li><a href="/reference/tester/responsive.php" target="_blank"><img src="/common/images/bnr_test.gif" alt="CÔNG CỤ KIỂM TRA" class="imgover" /></a></li>
</ul><!-- / class sectionInner --></div>
<!-- / class section --></div>
<!-- / id sidebar --></aside><!-- / id pageBody --></div>

<!-- <div id="ads"></div> -->
<footer id="globalFooter">
<p class="fPageTop"><span><a href="#layout">Đầu trang</a></span></p>
<div id="directoryNav">
<ul class="fLink">
<li class="home"><a href="/"><strong>TRANG CHỦ</strong></a></li>
</ul>

<ul class="linkStyle">
<li>
<p class="fLinkTutorial accordion"><span>Hướng dẫn học</span></p>
<ul class="accordionBox">
<li><a href="/tutorial/">Hướng dẫn học</a></li>
<li><a href="/tutorial/tut_html.php">Hướng dẫn HTML/XHTML</a></li>
<li><a href="/tutorial/tut_html_combine.php">Bài tập HTML/XHTML</a></li>
<li><a href="/tutorial/tut_css.php">Hướng dẫn CSS</a></li>
<li><a href="/tutorial/tut_css_combine.php">Bài tập CSS</a></li>
</ul>
</li>

<li>
<p class="fLinkReference accordion"><span>Tham khảo</span></p>
<ul class="accordionBox">
<li><a href="/reference/tag/html4-xhtml.php">Tham khảo HTML/XHTML</a></li>
<li><a href="/reference/tag/html5/">Tham khảo HTML5</a></li>
<li><a href="/reference/cssSection/">Tham khảo CSS</a></li>
<li><a href="/reference/cssSection/css3/">Tham khảo CSS3</a></li>
<li><a href="/reference/jquery/">Tham khảo jQuery</a></li>
</ul>
</li>

<li>
<p class="fLinkReference accordion"><span>Tham khảo Thêm</span></p>
<ul class="accordionBox">
<li><a href="/reference/tag/lang_code.php">Lang codes</a></li>
<li><a href="/reference/tag/font.php">Font family</a></li>
<li><a href="/reference/tag/symbols.php">Mã ký tự</a></li>
<li><a href="/reference/tag/mime.php">MIME</a></li>
<li><a href="/reference/tag/attr_global.php">Thuộc tính tổng quát</a></li>
</ul>
</li>

<li>
<p class="fLinkReference accordion"><span>Chuyên đề</span></p>
<ul class="accordionBox">
<li><a href="/chuyende/">Chuyên đề</a></li>
<li><a href="/chuyende/chuyen-de-htmlcss/">Chuyên đề HTML/CSS</a></li>
<li><a href="/chuyende/chuyen-de-html5css3/">Chuyên đề HTML5/CSS3</a></li>
<li><a href="/chuyende/chuyen-de-jquery-js/">Chuyên đề jQuery/JS</a></li>
<li><a href="/chuyende/jquery-js-plugin/">jQuery/JS plugin</a></li>
</ul>
</li>
<li>
<p class="fLinkContact"><a href="/contact/index.php">Góp ý - Liên hệ</a></p>
<p class="fLinkCopyright"><a href="/copyright.php">Bản quyền - copyright</a></p>
<p class="fLinkSitemap"><a href="/sitemap/">Sitemap</a></p>
</li>
</ul>

<ul class="validate">
<li><a target="_blank" href="http://validator.w3.org/check?uri=referer"><img src="/common/images/ico_xhtml.gif" alt="W3C XHTML1.0" title="W3C XHTML1.0" /></a></li>
<li><img src="/common/images/ico_css.gif" alt="W3C CSS" title="W3C CSS" /></li>
</ul>
<!-- / id directoryNav --></div>
<div id="footer">
<div id="footerInner">
<p id="copyright">&copy;2012 Học Web Chuẩn All Rights Reserved.</p>
<div class="fSection">
<ul>
<li id="fNavHome"><a href="/">Trang chủ</a></li>
<li id="fNavAbout"><a href="/about.php">Giới thiệu</a></li>
<li id="fNavContact"><a href="/contact/index.php">Góp ý - Liên hệ</a></li>
<li id="fNavSitemap"><a href="/sitemap/">Site map</a></li>
</ul>
</div>
</div>
<!-- / id footer --></div>
<!-- / id globalFooter --></footer>
</div>



<div class="fadeWrap"></div>
<div class="fadeSection">
<div class="fadeContent">
<h3>THÔNG BÁO LỖI</h3>
<form action="" method="post" name="myform" class="errorReport">
<div class="report">
<p><input type="text" id="name" name="name" value="" placeholder="Họ và tên" class="size01" /></p>
<p><input type="text" id="email" name="email" value="" placeholder="Email" class="size01" /></p>
<p><input type="text" readonly id="path" name="path" value="" class="size01 path" /></p>
<p><textarea id="subject" name="subject" rows="8" cols="70" placeholder="Nội dung lỗi" class="size02"></textarea></p>
<div class="g-recaptcha" data-sitekey="6Lf3gQcUAAAAAMq-CLpSsB7EEZZLQzaMEE6MbQcq"></div>
</div>
<ul class="btnForm">
<li class="last"><button type="submit" name="submit" id="submit">Gửi lỗi</button></li>
<li class="last"><button type="button" id="closeBtn">Đóng</button></li>
</ul>
</form>
</div>
</div>
<script src="/common/js/jquery.scrollex.min.js"></script>
<script src="/common/js/jquery.scrolly.min.js"></script>
<script src="/common/js/skel.min.js"></script>
<script src="/common/js/util.js"></script>
<script src="/common/js/main.js?ver=1.7"></script><!-- / id layout --></div>
</body>
</html>