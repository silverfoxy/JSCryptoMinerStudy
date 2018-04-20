<html><head><title>Object moved</title></head><body>
<h2>Object moved to <a href="https://twpriceget.com/index.aspx">here</a>.</h2>
</body></html>


<!doctype html>
<html lang="zh" itemscope itemtype="https://schema.org/Product">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="content-Language" content="zh-TW" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0">
	<title></title>
	<meta itemprop="name" property="og:title" content="" />
	<meta itemprop="description" property="og:description" name="description" content="" />
	<meta property="og:type" content="website" />
	<meta itemprop="url" property="og:url" content="https://twpriceget.com" />
	<meta itemprop="image" property="og:image" content="" />
	<meta name="keywords" content="" />
	<meta property="og:site_name" content="大家來比價" />
	<meta name="robots" content="index, follow">
	<link href="https://twpriceget.com" rel="canonical" />
	
	
	<link href="css/style.css?ver=1" rel="stylesheet" type="text/css" />
	

</head>
<body>
	<nav>
		
	</nav>
	<header>
		<div class="inner-width">
			<h1 class="logo">
				<a id="HyperLink_logo" title="大家來比價" href="https://twpriceget.com">
				<img src="images/logo.png" width="246" height="54" alt="大家來比價" title="大家來比價" /></a>

			</h1>
		</div>
		<div class="clear"></div>
	</header>
	<!--HEADER end-->
	
	
	<div class="clear"></div>
	<article class="DETAIL">
	<div class="route" ><i class="fa fa-map-marker" aria-hidden="true"></i><a href="https://twpriceget.com/">大家來比價</a></div>
		<div class="MAIN">				
			<div class="srch_bar">
			</div>
			<div class="srch_new_box">
				<form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0MDQzNDMzMzRkZKtvJwN1MRN/lKlHHHZLN3i2ogjuP3rSaRx00V9ZkVgs" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOt5iTPUZwpNxdJr67uA+G53GKW4lMZ++VNRIYxbPy6p6tDGAqgnDiOoqdj0eKSCylzUMr3OV6HvcP/GTN3Twj33RF+t6KgeyhtnskNG/vFQA==" />
					<div class="srch_new">
						<input name="Search_C_T" type="text" value="請輸入關鍵字" id="Search_C_T" class="t1" onfocus="javascript:if (this.value ==&#39;請輸入關鍵字&#39;) this.value = &#39;&#39;;" onblur="javascript:if (this.value ==&#39;&#39;) this.value = &#39;請輸入關鍵字&#39;;" onkeydown="if( event.keyCode == 13 ) { return ChkData(); }" /></div>
					<input type="button" name="Search_C_btn" value="搜尋" onclick="return ChkData();__doPostBack(&#39;Search_C_btn&#39;,&#39;&#39;)" id="Search_C_btn" class="btn btn-sm btn-default" />
				</form>
			</div>
			<div class="detail_box" style="margin:-10px 0px 0px 0px;">
			<div class="intro intro_new">
				
			</div><!--intro end-->
			</div><!--detail_box end-->
			<div class="clear"></div>
			<div class="LIST">
			  <h2 class="ttl">精選商品 <img src="images/ttl_bg2.png" width="32" height="28"></h2>
			  <div class="list4row">
				  
				
			  </div>
			</div>
			<div class="clear"></div>
			<br />
			<div class="kw_box">
				<hr class="lightgray_hr">
				
			</div><!--kw_box end-->
		</div>
		<!--MAIN end-->
		<div class="ASIDE desk-show"> <br />
    <h2 class="ttl_g">熱門關鍵字</h2>
    <div class="tab-box">
      <ul class="cate2_list">
        
      </ul>
    </div>
	<br />

		
    
  </div>
  <!--ASIDE end--> 
	</article>
	<div class="clear"></div>
	<footer>
		<ul>
			
		</ul>
	</footer>
	<!--FOOTER end-->
	<div id="gotop"></div>
	<div class="menu_icon"></div>

	<!-- js -->
	<script src="js/libs/jquery-1.8.3.min.js"></script>
	

	<script src="js/libs/jquery.autocomplete.min.js"></script>

	<!-- custom -->
	
	
	<script type="text/javascript">
		function ChkData() {
			if ($("#Search_C_T").val() == "請輸入關鍵字" || $("#Search_C_T").val() == "") {
				alert("請輸入關鍵字");
				return false;
			} else {
				location.href = 'pg_search.aspx?q=' + encodeURI($("#Search_C_T").val());
				return false;
			}
		}

		$(document).ready(function () {

			$("#gotop").click(function () {
				jQuery("html,body").animate({
					scrollTop: 0
				}, 800);
			});
			$(window).scroll(function () {
				if ($(this).scrollTop() > 50) {
					$('#gotop').fadeIn("fast");
				} else {
					$('#gotop').stop().fadeOut("fast");
				}
			});


			$(".albumimg").error(function (e) {
				$(e.target).attr("src", "/images/no_pic.png");
			})

			$('#Search_C_T').autocomplete({
				serviceUrl: '/ACDataSrc.ashx',
				paramName: 'a',
				minChars: 1,
				triggerSelectOnValidInput: false,
				onSelect: function (suggestion) {
					$('#Search_C_T').html(suggestion.value);
					$('#Search_C_btn').click();
				}
			});
		})
	</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111025932-1"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() { dataLayer.push(arguments); }
	gtag('js', new Date());

	gtag('config', 'UA-111025932-1');
</script>

</body>
</html>