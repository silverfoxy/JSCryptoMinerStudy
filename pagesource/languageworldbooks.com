
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="format-detection" content="telephone=no" />
<meta name="viewport" content="width=1100px,user-scalable=yes"/>
<title>LANGUAGE WORLD</title>
<link rel="stylesheet" type="text/css" href="/css/common.css"/>
<link rel="stylesheet" type="text/css" href="/css/style.css"/>
<link rel="stylesheet" type="text/css" href="/css/board.css"/>
<script src="/js/core.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/zeroclipboard/2.2.0/ZeroClipboard.min.js"></script>
<script src="/js/base.js"></script>
<!--[if lt IE 9]>
<script src="./js/html5shiv.js"></script>
<script src="./js/IE9.js"></script>
<![endif]-->
<script src="/orangeBoard/scripts/web.util.js"></script>

</head>

<body class="main">
<!-- WRAP -->
<div id="wrap">
	<!-- TOP -->
	<header id="top">
		<div class="inner">
			
			
			<h1 class="logo"><a href="/"><img src="./images/logo.gif" alt="LANGUAGE WORLD"></a></h1>
			
			<form name="searchform" id="searchform" method="get" action="search_list.asp">
				<!-- 검색 -->
				<div class="search">
					<div class="sel-box">
						<span class="sel-txt">ALL</span>
						<select class="sel-op" name="searchCategory" id="searchCategory">
							<option value="">ALL</option>
							<option value="P" >PRODUCT</option>
							<option value="R" >RESOURCE&SAMPLE</option>
						</select>
					</div>
					<input type="text" class="txt" name="searchText" id="searchText" value="" />
					<input type="image" id="btnimage" class="btn" alt="검색" src="./images/btn-search.gif">
					<!--<a href="#" class="close">X</a>-->
				</div>
			</form>

<script type="text/javascript">
var productUrl = "/product_ajax.asp";

$(document).ready(function() {

		$('.search .txt').on({
		'keyup' : function(){
			
			if ($("#searchText").val().length > 1)
			{
				//ajax 삽입
				var param = { productname : $("#searchText").val(), category : $("#searchCategory option:selected" ).val()  }
					$('.search .word').remove();

					webUtil.AjaxCall(productUrl, param, function (data) {
						$(data).find("item").each(function(){
							$('.search .btn').after($("<ul/>").addClass('word'));

							PRODUCT_NAME = $(this).find("PRODUCT_NAME").text();
							if (PRODUCT_NAME != "") {
								$('.word').append($("<li/>").html("<span onclick=javascript:focuson1('" + PRODUCT_NAME.replace(/\s/g,'|') + "');>" + PRODUCT_NAME + "</span>"));	
							}

						});
					}, Faild, false);

					$('.search').addClass('active');
				}
				else {
					$('.search .word').remove();
				}
			}
		});

		$('.search .close').on({
			'click' : function(){
				$('.search').removeClass('active');
				return false;
			}
		});
});

function focuson1(val) {
	$('.search .txt').val(replaceAll(val,"|"," ")).focus();
	$('.search').removeClass('active');
	$("#btnimage").trigger('click');
}

function replaceAll(str, searchStr, replaceStr) {
    return str.split(searchStr).join(replaceStr);
}
</script>
			<!-- //검색 -->

			<!-- GNB -->
						<nav id="nav">
				<ul class="gnb">
					<li class="gnb1 ">
						<a href="./sub11.asp">PRODUCT</a>
						<ul>
				
					<li ><a href="./sub11.asp?category=Course Book">Course Book</a></li>
				
					<li ><a href="./sub11.asp?category=Phonics">Phonics</a></li>
				
					<li ><a href="./sub11.asp?category=Reading">Reading</a></li>
				
					<li ><a href="./sub11.asp?category=Writing">Writing</a></li>
				
					<li ><a href="./sub11.asp?category=Speaking">Speaking</a></li>
				
					<li ><a href="./sub11.asp?category=Grammar">Grammar</a></li>
				
					<li ><a href="./sub11.asp?category=Listening">Listening</a></li>
				
					<li ><a href="./sub11.asp?category=Vocabulary">Vocabulary</a></li>
				
					<li ><a href="./sub11.asp?category=Leveled Readers">Leveled Readers</a></li>
				
					<li ><a href="./sub11.asp?category=Kindergarten">Kindergarten</a></li>
				
					<li ><a href="./sub11.asp?category=Chapter Books">Chapter Books</a></li>
				
						</ul>
					</li>
					<li class="gnb2 ">
						<a href="./sub21.asp">e-LEARNING</a>
						<ul>
							<li ><a href="./sub21.asp">e-Super Star</a></li>
						</ul>
					</li>
					<li class="gnb3 ">
						<a href="./sub31.asp">RESOURCE&amp;SAMPLE</a>
						<ul>
				
					<li ><a href="./sub31.asp?category=Course Book">Course Book</a></li>
				
					<li ><a href="./sub31.asp?category=Phonics">Phonics</a></li>
				
					<li ><a href="./sub31.asp?category=Reading">Reading</a></li>
				
					<li ><a href="./sub31.asp?category=Writing">Writing</a></li>
				
					<li ><a href="./sub31.asp?category=Speaking">Speaking</a></li>
				
					<li ><a href="./sub31.asp?category=Grammar">Grammar</a></li>
				
					<li ><a href="./sub31.asp?category=Listening">Listening</a></li>
				
					<li ><a href="./sub31.asp?category=Vocabulary">Vocabulary</a></li>
				
					<li ><a href="./sub31.asp?category=Leveled Readers">Leveled Readers</a></li>
				
					<li ><a href="./sub31.asp?category=Kindergarten">Kindergarten</a></li>
				
					<li ><a href="./sub31.asp?category=Chapter Books">Chapter Books</a></li>
				
						</ul>
					</li>
					<li class="gnb4 ">
						<a href="./sub41.asp">ABOUT US</a>
						<ul>
							<li><a href="./sub41.asp">Introduction</a></li>
							<li><a href="./sub41.asp#conferences">Conferences</a></li>
							<li><a href="./sub41.asp#international">International</a></li>
						</ul>
					</li>
				</ul>
			</nav>
			<!-- //GNB -->

		</div>
		<div class="bg"></div>
	</header>
	<!-- //TOP -->

	<!-- VISUAL -->
	<section id="vis">
		<div class="roll">

		 <article class="vis vis1"><div class="inner"><img src="./images/vis1.jpg" alt=""><a href="http://www.languageworldbooks.com/sub11_view.asp?seq=476&category=Kindergarten&plevel=0" class="btn">MORE</a></div></article>

		 <article class="vis vis2"><div class="inner"><img src="./images/vis2.jpg" alt=""><a href="http://www.languageworldbooks.com/sub11_view.asp?seq=132&category=Course Book&plevel=0" class="btn">MORE</a></div></article>

		 <article class="vis vis3"><div class="inner"><img src="./images/vis3.jpg" alt=""><a href="http://www.languageworldbooks.com/sub11_view.asp?seq=276&category=Reading&plevel=0" class="btn">MORE</a></div></article>

		</div>
	</section>
	<!-- //VISUAL -->

	<!-- LINK -->
	<section id="link">
		<div class="inner">
			<a href="./down/2018 LANGUAGE WORLD CURRICULUM CHART.pdf" target="_blank">
				<em>
					<span>LANGUAGE WORLD</span>
					<strong>CURRICULUM CHART</strong>
				</em>
			</a>
			<a href="./down/2018 LANGUAGE WORLD CATALOGUE.pdf" target="_blank">
				<em>
					<span>LANGUAGE WORLD</span>
					<strong>CATALOG</strong>
				</em>
			</a>
		</div>
	</section>
	<!-- ELEMENT -->

	<!-- FOOTER -->
	<footer id="foot">
		<div class="inner">
			<h2>CONTACT US</h2>
			<address>
				2F Panmun Bldg., 211 Mokdongseo-ro, Yangcheon-gu, Seoul, 07995, KOREA<br/>
				<img src="./images/ico-tel.gif" alt="ICON"> +82 2 2643 0264 (ext.203) <em>/</em> <img src="./images/ico-mail.gif" alt="ICON"> <a href="mailto:jkim@languageworld.co.kr">jkim@languageworld.co.kr</a> <button id="button-copy" class="cbtn" data-clipboard-text="jkim@languageworld.co.kr" onClick="copy_to_clipboard('jkim@languageworld.co.kr');">copy</button>
			</address>
		</div>
		<div class="copy">
			Copyright &copy; 2015 Language World Co., Ltd All rights reserved.
		</div>
	</footer>
	<!-- //FOOTER -->

</div>
<!-- //WRAP -->

<script>
vis.init();//VISUAL
</script>

<script type="text/javascript">
  function setCookie( name, value, expiredays ) { 
	var todayDate = new Date(); 
	todayDate.setDate( todayDate.getDate() + expiredays ); 
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
   } 
</script>

</body>
</html>