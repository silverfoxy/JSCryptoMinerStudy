
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="vi-vn" lang="vi-vn" dir="ltr">

<head>

	<!-- Custom code -->
		<!-- // Custom code -->

	<!-- META FOR IOS & HANDHELD -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<style type="text/stylesheet">
		@-webkit-viewport   { width: device-width; }
		@-moz-viewport      { width: device-width; }
		@-ms-viewport       { width: device-width; }
		@-o-viewport        { width: device-width; }
		@viewport           { width: device-width; }
	</style>

	<script type="text/javascript">
		//<![CDATA[
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			var msViewportStyle = document.createElement("style");
			msViewportStyle.appendChild(
				document.createTextNode("@-ms-viewport{width:auto!important}")
			);
			document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
		}
		//]]>
	</script>

	<meta name="HandheldFriendly" content="true"/>
	<meta name="apple-mobile-web-app-capable" content="YES"/>
	<!-- //META FOR IOS & HANDHELD -->

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<base href="http://www.bacaytruc.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="ba cay truc" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Diễn Đàn Độc Giả</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/ja_simpli/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_simpli/css/template.css" rel="stylesheet" type="text/css" />
	<style type="text/css">

.hide { display: none; }
.table-noheader { border-collapse: collapse; }
.table-noheader thead { display: none; }

	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"b1790f7a695de75268f3ff9250f01e9a","system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?3e70cb98230910ad09ac16fe13f4ad85" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?3e70cb98230910ad09ac16fe13f4ad85" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?3e70cb98230910ad09ac16fe13f4ad85" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?3e70cb98230910ad09ac16fe13f4ad85" type="text/javascript"></script>
	<script src="/media/system/js/core.js?3e70cb98230910ad09ac16fe13f4ad85" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?3e70cb98230910ad09ac16fe13f4ad85" type="text/javascript"></script>
	<script src="/templates/ja_simpli/js/template.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasPopover").popover({"html": true,"trigger": "hover focus","container": "body"}); });jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	</script>


	<!--[if lt IE 9]>
		<script src="/media/jui/js/html5.js"></script>
	<![endif]-->

	
	<!-- Custom color style -->
	<link href="https://fonts.googleapis.com/css?family=PT Sans:400,400italic,700,700italic" rel="stylesheet" type="text/css" >
<link href="https://fonts.googleapis.com/css?family=Indie Flower" rel="stylesheet" type="text/css" >
<link id="custom-style-css" href="/media/ja_simpli/css/custom-styles/9.css" rel="stylesheet" type="text/css" >
	<!-- Custom code -->
		<!-- // Custom code -->

</head>

<body class="page-category ">

	<!-- Custom code -->
		<!-- // Custom code -->

<div class="main">
	
		<!-- HEADER -->
	<header id="header" class="header" role="banner" style="background-image: url(/images/backgroundBCT.jpg);">
		<div class="container">		
		<div class="row">
	    	<!-- Logo - header left -->
	    	<div class="span2">
			<a class="navbar-brand logo logo-text" href="/">
				<strong></strong>
				<small class="slogan"></small>
			</a>
			</div>
			<!-- // Logo -->

				    	<!-- ADS-->
	    	<div class="banner span5  ">
				<div class="ja-module module " id="Mod94"><div class="module-inner"><div class="module-ct"><div class="bannergroup">

	<div class="banneritem">
																																																		<img
						src="http://www.bacaytruc.com/images/banners/GIF---VC-ban-nuoc.gif"
						alt="bán nước"
																	/>
											<div class="clr"></div>
	</div>

</div>
</div></div></div> 
			</div>
			<!-- // ADS-->
					</jdoc:include>

		</div>	</header>
	<!-- // HEADER -->
	          
          
    <div id="marqueebloc">
<!-- Marquee -->
<table cellSpacing="0" cellPadding="0" width="100%" border="0" style="background-color:#DF7419 !important">
<TR align="center">
<TD width="17%" class="titleMarquee">
<span id="clock"></span>
<script>
var dayarray=new Array("Ch&#7911; Nh&#7853;t","Th&#7913; Hai","Th&#7913; Ba","Th&#7913; T&#432;","Th&#7913; N&#259;m","Th&#7913; Sáu","Th&#7913; B&#7843;y")
var montharray=new Array("01","02","03","04","05","06","07","08","09","10","11","12")

var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
var month=mydate.getMonth()
var daym=mydate.getDate()
if (daym<10)
daym="0"+daym
//change font size here
var cdate=dayarray[day]+"    "+daym+"/"+montharray[month]+"/"+year

if (document.all)
document.all.clock.innerHTML=cdate
else if (document.getElementById)
document.getElementById("clock").innerHTML=cdate
else
document.write(cdate)

</script>
</TD>
<td width="6%">
<img src="http://www.bacaytruc.com/images/drapeauvn.gif" style="height:20px !important"/>
</td>
<TD align="left" valign="baseline" width="77%">
<MARQUEE class="titleMarquee" onmouseover="this.stop()" onmouseout="this.start()" scrollAmount="3" scrollDelay="2" height="18">Chào Mừng Bạn Đến Với Trang Báo Điện Tử Ba Cây Trúc **** Mọi bài vở và thư từ xin gởi về bacaytruc@gmail.com**** Có hiểu mới biết thương, có thương thì mới trọng, có trọng thì mới biết giữ gìn ****</MARQUEE>
</TD>
</TR>
</table>
<!-- Marquee -->
</div>

<div id="nddbloc">
<img src="http://www.bacaytruc.com/images/ngodinhdiem.jpg"/><br/>
  <span class="texteVert titleNDD">Ngô Đình Diệm Fondation</span>
</div>

<img src="http://www.bacaytruc.com/images/ngodinhdiemheader.jpg" id="nddheader"/>
		<!-- MAIN NAVIGATION -->
	<nav id="mainnav" class="navbar navbar-static-top" role="navigation">
		<div class="navbar-inner">
		<div class="container">
			<div class="row">
				<div class="span9">
			      	<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
						<i class="fa fa-bars"></i>
			        	<span>Menu</span>
			      	</button>

					<!-- The Nav -->
					<div class="nav-collapse collapse">
						<ul class="nav menu nav-pills">
<li class="item-101 default current active"><a href="/index.php" >Diễn Đàn Độc Giả</a></li></ul>

					</div>
					<!-- // The Nav -->
				</div>

							</div>
		</div>		</div>
	</nav>
	<!-- // MAIN NAVIGATION -->
	
		
		
	
	
		<!-- MAIN BODY -->
	<div class="mainbody">
		<div class="container">			<div class="mainbody-inner row">

				<!-- Content -->
				<main id="content" class="content span12" role="main">

					<!-- Breadcrums -->
					
					<!-- // Breadcrums -->

					<div id="system-message-container">
	</div>

					<div class="category-list">

<div>
	<div class="content-category">
		
				
							
				<form action="http://www.bacaytruc.com/" method="post" name="adminForm" id="adminForm" class="form-inline">

	<table class="category table table-striped table-bordered table-hover table-noheader">
		<caption class="hide">List of articles in category Diễn Đàn Độc Giả</caption>
		<thead>
			<tr>
				<th scope="col" id="categorylist_header_title">
					<a href="#" onclick="Joomla.tableOrdering('a.title','asc','', document.getElementById('adminForm'));return false;" class="hasPopover" title="Tiêu đề" data-content="Nhấn để xếp theo cột này" data-placement="top">Tiêu đề</a>				</th>
																											</tr>
		</thead>
		<tbody>
									<tr class="cat-list-row0" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/112-da-nh-gia-c-thi-nha-t-danh-dan-r-t-ac-da-nh-ba-c-l-i-sieng-d-hi-m-dlb">
						Đánh giặc thì nhát - Đánh dân rất ác - Đánh bạc lại siêng! (Đồ Hiếm - DLB)					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row1" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/110-gi-i-cong-ch-c-phap-bi-u-tinh-t-ng-th-ng-macron-d-i-m-t-v-i-tr-c-nghi-m-l-n-d-u-tien-tr-ng-thanh">
						Giới công chức Pháp biểu tình : Tổng thống Macron đối mặt với trắc nghiệm lớn đầu tiên (Trọng Thành)					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row0" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/109-ti-ng-vi-t-tuy-t-v-i-qua-bai-th-c-nh-xuan-c-a-nguy-n-van-thien">
						Tiếng Việt tuyệt vời qua bài thơ CẢNH XUÂN của Nguyễn văn Thiên					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row1" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/108-trang-s-da-qua-di-nh-ng-s-th-t-v-n-ch-a-tr-l-i-tac-gi-bui-anh-trinh">
						Trang sử đã qua đi nhưng sự thật vẫn chưa trở lại! (Tác giả: Bùi Anh Trinh)					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row0" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/107-th-t-ng-merkel-va-tan-n-i-cac">
						Thủ tướng Merkel và tân nội các (Nguyễn Qúy Đại)					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row1" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/106-xhcn-x-o-h-t-ch-noi-vietlive-tv">
						XHCN - Xạo Hết Chỗ Nói (Vietlive TV) 					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row0" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/104-thong-tin-v-vi-c-gay-h-n-nh-c-m-c-ng-d-ng-ng-i-vi-t-qu-c-gia-arizona">
						THÔNG TIN VỀ VIỆC GÂY HẤN NHỤC MẠ CỘNG ĐỒNG NGƯỜI VIỆT QUỐC GIA ARIZONA (Lý Văn Hợp)					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row1" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/103-170321-ong-dinh-la-thang-b-vks-d-ngh-ph-t-18-19-nam-tu-b-c-ha">
						(170321) --- Ông Đinh La Thăng bị VKS đề nghị phạt 18-19 năm tù (Bắc Hà)					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row0" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/102-nguy-n-xuan-phuc-b-dinh-la-thang-t-tr-c-toa-thang-chin-dlb">
						Nguyễn Xuân Phúc bị Đinh La Thăng tố trước tòa (Tháng Chín - DLB)					</a>
																								</td>
																					</tr>
									<tr class="cat-list-row1" >
						<td headers="categorylist_header_title" class="list-title">
									<a href="/index.php/101-ki-n-hang-phat-n-fedex-g-n-san-antonio-m-t-ng-i-b-th-ng-v-giang">
						Kiện hàng phát nổ ở FedEx gần San Antonio, một người bị thương (V.Giang)					</a>
																								</td>
																					</tr>
				</tbody>
	</table>


			<div class="pagination">

			
			<ul>
	<li class="pagination-start"><span class="pagenav">Start</span></li>
	<li class="pagination-prev"><span class="pagenav">Trang trước</span></li>
			<li><span class="pagenav">1</span></li>			<li><a href="/index.php?start=10" class="pagenav">2</a></li>			<li><a href="/index.php?start=20" class="pagenav">3</a></li>			<li><a href="/index.php?start=30" class="pagenav">4</a></li>			<li><a href="/index.php?start=40" class="pagenav">5</a></li>			<li><a href="/index.php?start=50" class="pagenav">6</a></li>			<li><a href="/index.php?start=60" class="pagenav">7</a></li>			<li><a href="/index.php?start=70" class="pagenav">8</a></li>			<li><a href="/index.php?start=80" class="pagenav">9</a></li>		<li class="pagination-next"><a title="Trang sau" href="/index.php?start=10" class="hasTooltip pagenav">Trang sau</a></li>
	<li class="pagination-end"><a title="End" href="/index.php?start=80" class="hasTooltip pagenav">End</a></li>
</ul>
		</div>
	</form>

			</div>
</div>


</div>

				</main>
				<!-- // Content -->

				
							</div>
		</div>	</div>
	<!-- // MAIN BODY -->
	
		
		
	
	
</div>

<!-- FOOTER -->
<!-- // FOOTER -->





<!-- Custom code -->
<!-- // Custom code -->

</body>

</html>