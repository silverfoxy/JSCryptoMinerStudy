<!DOCTYPE html>
<html>
<head>
<meta http-equiv=Content-Type content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="revisit-after" content="1 days" />
<meta name="robots" content="index,follow" />
<meta name="googlebots" content="index,follow" />
<meta name="language" content="en-th">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="https://animet2d.com/assets/img/659161.png?v=2" sizes="32x32">
<link rel="icon" href="https://animet2d.com/assets/img/659161.png?v=2" sizes="48x48">
<link rel="icon" href="https://animet2d.com/assets/img/659161.png?v=2" sizes="96x96">
<link rel="icon" href="https://animet2d.com/assets/img/659161.png?v=2" sizes="144x144">
<title>Animet2d เว็บดูการ์ตูน เว็บดูอนิเมะ ออนไลน์ พากย์ไทย ซับไทย อนิเมะอัพเดตใหม่ล่าสุด ไม่มีโฆษณา</title>
<link rel="stylesheet" type="text/css" href="https://animet2d.com/assets/bootstrap/css/bootstrap.min.css?v=03"><link rel="stylesheet" type="text/css" href="https://animet2d.com/assets/font-awesome/css/font-awesome.min.css?v=03"><link rel="stylesheet" type="text/css" href="https://animet2d.com/assets/css/style_2.css?v=03"><link rel="stylesheet" type="text/css" href="https://animet2d.com/assets/theme/dark.css?v=03"><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js?v=03"></script>
<meta name="keywords" content="การ์ตูน,ออนไลน์,ดูอนิเมะ,ดาวน์โหลด,อนิเมะซับไทย,อนิเมะตอนที่,ซับไทย,จบ,ดูการ์ตูนออนไลน์,ดูการ์ตูนออนไลน์บนมือถือ,โหลดการ์ตูน,ดูอนิเมะบนโทรศัพท์,ดูอนิเมะบนมือถือ,ดูการ์ตูนผ่าน,googledrive,โหลดการ์ตูนผ่าน,googledrive,anime,ดูอนิเมะซับไทย,ดูอนิะพากย์ไทย,ดูการ์ตูนพากย์ไทย,ดูการ์ตูนซับไทย,subthai,animet2d,animedonwload,animeonline,ไอโฟน,iPhone,iPad,iOS,Android,HD"/>
  <meta name="description" content="เว็บดูการ์ตูนออนไลน์"/>
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Animet2d เว็บดูการ์ตูน เว็บดูอนิเมะ ออนไลน์ พากย์ไทย ซับไทย อนิเมะอัพเดตใหม่ล่าสุด ไม่มีโฆษณา" />
  <meta property="og:image" content="" />
  <meta property="og:url" content="http://localhost/animet2dv2/" />
  <meta property="og:description" content="เว็บดูการ์ตูนออนไลน์"/>
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:title" content="Animet2d เว็บดูการ์ตูน เว็บดูอนิเมะ ออนไลน์ พากย์ไทย ซับไทย อนิเมะอัพเดตใหม่ล่าสุด ไม่มีโฆษณา" />
  <meta name="twitter:description" content="เว็บดูการ์ตูนออนไลน์" />
  <meta name="twitter:image" content="" />
  </head>
<body><header>
   <div class="container">
      <div class="col-md-2">
      <img src="https://animet2d.com/assets/img/logo_v1.png?v=1" style="width: 100%;">
      </div>
      <div class="col-md-7">
         <form name="searchForm" method="post" action="https://animet2d.com/search/">
            <input name="q" type="text" id="keywords" class="input-search form-control" onkeyup="mysearchajax();" placeholder="ค้นหาอนิเมะ" autocomplete="off">
            <button class="submit-search" type="submit"><i class="fa fa-search"></i> <span>ค้นหา</span></button>
            <div class="suggest hidden"></div>
         </form>
      </div>
            <div class="no-user col-md-3">
         <a href="javascript:void(0);" onclick="openlogin();" data-toggle="modal" data-target="#modal">
            <i class="fa fa-user" aria-hidden="true"></i>
            <span> เข้าสู่ระบบ </span>
         </a>
         <span> | </span>
         <a href="javascript:void(0);" onclick="register();" data-toggle="modal" data-target="#modal">
            <i class="fa fa-key" aria-hidden="true"></i>
            <span> สมัครสมาชิก </span>
         </a>
      </div>
         </div>
</header>
<nav class="navbar navbar-inverse">
   <div class="container">
      <div class="navbar-header">
         <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
         <span class="sr-only">Toggle navigation</span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         </button>
         <a class="navbar-brand active" href="https://animet2d.com/"><i class="fa fa-home" aria-hidden="true"></i></a>
      </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
         <ul class="nav navbar-nav">
            <li><a href="https://animet2d.com/ซับไทย/">ซับไทย</a></li><li><a href="https://animet2d.com/พากย์ไทย/">พากย์ไทย</a></li>            <li class="dropdown">
               <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"> สถานะ <span class="caret"></span></a>
               <ul class="dropdown-menu" role="menu">
               <li><a href="https://animet2d.com/จบแล้ว/">จบแล้ว</a></li><li><a href="https://animet2d.com/กำลังฉาย/">กำลังฉาย</a></li><li><a href="https://animet2d.com/ยังไม่จบ/">ยังไม่จบ</a></li><li><a href="https://animet2d.com/รอฉาย/">รอฉาย</a></li>               </ul>
            </li>

                        </ul>
      </div>
   </div>
</nav><section class="info"><div style="
    text-align: center;
    background-color: #383838;
"><p><a href="https://mobilelife.me/gRUrx" target="_blank"><img src="https://uppicimg.com/file/exvy9Z5o.gif?v=01" class="" style="
    max-width: 100%;
"></a></p> <a href="https://goo.gl/iyW1sy" target="_blank"><img src="https://i.imgur.com/D4AXwBV.gif?v=01" class="" style="
    max-width: 100%;
"></a></div><div class="head">
		<div class="container">
			<h1 class="titletop">อนิเมะอัพเดตล่าสุด</h1>
			<!--<ul class="breadcrumb right">
				<li><a href="http://localhost/animet2dv2/" title="" tags="เว็บไซต์ดูอนิเมะออนไลน์">หน้าแรก</a></li>
		        <li><a href="http://localhost/animet2dv2/25-sai-no-joshikousei/" title="ดูอนิเมะ 25-sai no Joshikousei ตอนที่ 1-2/?? ซับไทย" tags="25-sai no Joshikousei ตอนที่ 1-2/?? ซับไทย,">25-sai no Joshikousei</a></li>
		        <li class="active">ตอนที่ 1</li>
			</ul>-->
		</div>
	</div>
</section>
<section class="container">
<!--<div class="row">
	<div class="minitop">
	<div class="col-md-6 newsfeed">
		<img src="https://2.bp.blogspot.com/-_mfJMecKzAw/WlOUu3vg-wI/AAAAAAAAA_M/j6D1XjZP3qAHsSL9eO8L8FWrtlT6p0UgACHMYCw/s0/5a5394b5c81fb.jpg">
	</div>
	<div class="col-md-3 newsfeed">1</div>
	<div class="col-md-3 topdonate">2</div>
	</div>
</div>-->
<div class="row">
	<div class="bx">
		<div class="col-md-12">
		<!--<div class="header">
			<h5 class="title">
				<a href="">
					<i class="fa fa-language"></i>
					ซับไทย
				</a>
			</h5>

			<h5 class="title">
				<a href="">
					<i class="fa fa-language"></i>
					พากย์ไทย
				</a>
			</h5>

			<h5 class="title">
				<a href="">
					<i class="fa fa-language"></i>
					จบแล้ว
				</a>
			</h5>

			<h5 class="title">
				<a href="">
					<i class="fa fa-language"></i>
					ยังไม่จบ
				</a>
			</h5>
		</div>-->
			<div id="data">
			<div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/nanatsu-no-bitoku/">
	                    <img src="https://animet2d.com/upload/2017/12/20/200x283-aa8705e7cc21038f37d65578836d7cf5.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Nanatsu no Bitoku ตอนที่ 1-9 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/toji-no-miko/">
	                    <img src="https://animet2d.com/upload/2017/12/20/200x283-a23be7f9542115cf3e701b6be51f6a27.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Toji no Miko ตอนที่ 1-12 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/dagashi-kashi-season-2/">
	                    <img src="https://animet2d.com/upload/2017/12/19/200x283-bf4bee8143ce3c72f0e6fee701523263.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Dagashi Kashi ภาค 2 ตอนที่ 1-11/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/junji-ito-collection/">
	                    <img src="https://animet2d.com/upload/2018/01/04/200x283-e5188a47686b3d57eccefc8546e188b4.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Junji Ito Collection ตอนที่ 1-12 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/ramen-daisuki-koizumi-san/">
	                    <img src="https://animet2d.com/upload/2018/02/25/200x283-3b8f7ed654e8dfe9d91ad324248ec2a4.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Ramen Daisuki Koizumi-san ตอนที่ 1-12 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/relife-kanketsu-hen/">
	                    <img src="https://animet2d.com/upload/2018/03/22/200x283-f417ba4f9ed4c5c1efdec08039265bc2.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">ReLIFE Kanketsu-hen ตอนที่ 1-2 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/beatless/">
	                    <img src="https://animet2d.com/upload/2017/12/19/200x283-d74e056af24364c0aea2daa44ac92be4.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Beatless ตอนที่ 1-9/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/death-march-kara-hajimaru-isekai-kyousoukyoku/">
	                    <img src="https://animet2d.com/upload/2017/12/19/200x283-5eb4657c85bf266410dca51657ccc0a9.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Death March kara Hajimaru Isekai Kyousoukyoku ตอนที่ 1-11/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/takunomi/">
	                    <img src="https://animet2d.com/upload/2017/12/21/200x283-999612c9c8d938807fd55a8e5b3f462b.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Takunomi ตอนที่ 1-10/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/ryuuou-no-oshigoto/">
	                    <img src="https://animet2d.com/upload/2017/12/20/200x283-6307938d0f983ee51adea533fd202eb1.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Ryuuou no Oshigoto! ตอนที่ 1-11/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/violet-evergarden/">
	                    <img src="https://animet2d.com/upload/2018/01/16/200x283-58fe7954f6f6246e048bfaf70e381d2d.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Violet Evergarden ตอนที่ 1-11/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/mahoutsukai-no-yome/">
	                    <img src="https://animet2d.com/upload/2017/10/09/200x283-99123861ba0a141cbc6957e6e66efd95.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Mahoutsukai no Yome ตอนที่ 1-18 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/boruto-naruto-next-generations/">
	                    <img src="https://animet2d.com/upload/2017/10/12/200x283-43efbd87f40c63c7189816cfedc17c57.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Boruto Naruto Next Generations ตอนที่ 1-50 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/dame-x-prince-anime-caravan/">
	                    <img src="https://animet2d.com/upload/2017/12/21/200x283-217fe3dc2ac37029adad95144f781630.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Dame x Prince Anime Caravan ตอนที่ 1-11/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/sora-yori-mo-tooi-basho/">
	                    <img src="https://animet2d.com/upload/2017/12/21/200x283-841921e72c5d37a615f253326b4cd0d9.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Sora yori mo Tooi Basho ตอนที่ 1-8 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/miira-no-kaikata/">
	                    <img src="https://animet2d.com/upload/2017/12/21/200x283-4652ef19036697799633914076d2290a.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Miira no Kaikata ตอนที่ 1-10/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/keppeki-danshi-aoyama-kun/">
	                    <img src="https://animet2d.com/upload/2018/02/21/200x283-3387402822d4b05a4e6636797cf1852a.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Keppeki Danshi! Aoyama-kun ตอนที่ 1-12 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/kuroko-no-basket-season-3/">
	                    <img src="https://animet2d.com/upload/2017/11/17/200x283-16a95347be53ee3db69f17fddacddd70.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Kuroko no Basket ภาค 3 ตอนที่ 1-25 พากย์ไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/kuroko-no-basket-season-2/">
	                    <img src="https://animet2d.com/upload/2018/03/21/200x283-a4b46699ce1f907f27f4fa6a61d3d912.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Kuroko no Basket ภาค 2 ตอนที่ 1-25 พากย์ไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/kuroko-no-basket-season-1/">
	                    <img src="https://animet2d.com/upload/2018/03/21/200x283-25c14f823f711674a4853bb60022170a.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Kuroko no Basket ภาค 1 ตอนที่ 1-25 พากย์ไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/the-familiar-of-zero/">
	                    <img src="https://animet2d.com/upload/2017/10/22/200x283-4b8d5273f652957a0bdfd674204c1ce0.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">The Familiar Of Zero ตอนที่ 1-13 พากย์ไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/overlord-season-2/">
	                    <img src="https://animet2d.com/upload/2017/10/24/200x283-5c47bf0eed5869aeb7e64e50e630f327.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Overlord ภาค 2 ตอนที่ 1-11 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/garo-vanishing-line/">
	                    <img src="https://animet2d.com/upload/2017/10/18/200x283-994d9f2c58591f94f9f01ebaf49c77f6.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Garo: Vanishing Line ตอนที่ 1-22 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/yowamushi-pedal-season-4/">
	                    <img src="https://animet2d.com/upload/2017/12/20/200x283-74b09c421dbefa93adbd7baff9e8bcc5.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Yowamushi Pedal Glory Line ตอนที่ 1-11/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/black-clover/">
	                    <img src="https://animet2d.com/upload/2017/09/16/200x283-e8e7433b24610bc4b4d07f3bbdb4a440.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Black Clover ตอนที่ 1-24 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/nanatsu-no-taizai-season-2/">
	                    <img src="https://animet2d.com/upload/2017/12/19/200x283-e1479d6ad15f60add2eddd79d3d558a5.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Nanatsu no Taizai ภาค 2 ตอนที่ 0-10/?? ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/durarara/">
	                    <img src="https://animet2d.com/upload/2017/09/25/200x283-333c8eff2e633fb142c0854388e15d33.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Durarara!! ตอนที่ 1-25 พากย์ไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/durarara-x2-ten/">
	                    <img src="https://animet2d.com/upload/2017/09/25/200x283-54531f3e6342f63dc228778dac7afea7.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Durarara!! x2 Ten ตอนที่ 1-12 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/aico-incarnation/">
	                    <img src="https://animet2d.com/upload/2018/03/20/200x283-0c905dd1e5db56b74c5631a2bc86f241.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">AICO Incarnation ตอนที่ 1-12 ซับไทย</div>
	                </a>
	            </div><div class="col-xs-6 col-sm-4 col-md-2-5 data-post">
	                <a href="https://animet2d.com/karakai-jouzu-no-takagi-san/">
	                    <img src="https://animet2d.com/upload/2017/12/19/200x283-61e157abf2abdf485ba584695487f1da.jpg?v=001" class="img-thumbnail img-poster">
	                    <div class="title">Karakai Jouzu no Takagi-san ตอนที่ 1-11/?? ซับไทย</div>
	                </a>
	            </div>			</div><!-- End #data -->
		</div><!-- End .col-[x]-[x] -->
	</div>
</div>
<div class="clearfix visible-xs-block visible-sm-block"></div>
		<div class="col-md-12 text-center">
			<ul class="pagination">
				<li class="active"><a >1</a></li><li><a href="https://animet2d.com/p/2">2</a></li><li><a href="https://animet2d.com/p/3">3</a></li><li><a href="https://animet2d.com/p/4">4</a></li><li class="disabled"><a href="">...</a></li><li><a href="https://animet2d.com/p/29">29</a></li><li><a href="https://animet2d.com/p/2">→</a></li>			</ul>
		</div>
</section><script>
  window.fbAsyncInit = function() {
    FB.init({
      appId            : '1678638095724206',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.12'
    });
  };
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/th_TH/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<div class="fb-customerchat"
  page_id="1236734859686392"
  theme_color="#ff7e29"
  logged_in_greeting="สวัสดีมีปัญหา ขอการ์ตูน แจ้งลิงค์เสีย แชทเลยจ้า"
  logged_out_greeting="สวัสดีมีปัญหา ขอการ์ตูน แจ้งลิงค์เสีย แชทเลยจ้า"
>
</div>
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-3">© SINCE 2017 Animet2d เว็บไซต์ดูการ์ตูนออนไลน์ ดูการ์ตูนบนเว็บ ดูการ์ตูนในมือถือ ดูอนเมะออนไลน์ โหลดอนิเมะออนไลน์ อนิเมะมาใหม่HD อนิเมะเก่าHD ดูอนิเมะพากย์ไทย ดูอนิเมะซับไทย ผ่าน Google Drive</div>
			<div class="col-md-5">
				<div style="width: 0px;height: 0px;overflow: hidden;">
              <script id="_wauz46">var _wau = _wau || []; _wau.push(["small", "ojmm09d53e80", "z46"]); (function() {var s=document.createElement("script"); s.async=true; s.src="//widgets.amung.us/small.js"; document.getElementsByTagName("head")[0].appendChild(s); })();</script>
              </div>

               <div style="width: 0px;height: 0px;overflow: hidden;" id="histats_counter"></div>
               <div class="fb-page" data-href="https://www.facebook.com/Animet2dcom/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/Animet2dcom/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Animet2dcom/">Animet2d ดูการ์ตูน อ่านการ์ตูน ฟรี</a></blockquote></div>

			</div>
			<div id="mode_view" class="col-md-4">
			</div>
		</div>
	</div>
</footer>
<script type="text/javascript">
	mode_view('5');

	function mode_view(limit){
		$("#mode_view").html('Load...');
		$.ajax({
			url: 'https://animet2d.com/api/'+limit+'/listmodeview',
			success: function(data){
			    $("#mode_view").html(data);
			}
		});
	}
</script>
<script src="https://animet2d.com/assets/bootstrap/js/bootstrap.min.js?v=03"></script>
<script src="https://animet2d.com/assets/js/java_2.js?v=03"></script>
<div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="modal_name">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div id="data-modal" class="modal-body"></div>
    </div>
  </div>
</div>
<!-- Global site tag (gtag.js) - Google Analytics -->
      <script async src="https://www.googletagmanager.com/gtag/js?id=UA-110537502-1"></script>
      <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-110537502-1');
      </script><!-- Histats.com  START  (aync)-->
      <script type="text/javascript">var _Hasync= _Hasync|| [];
      _Hasync.push(['Histats.startgif', '1,3920027,4,10046,"div#histatsC {position: absolute;top:0px;left:0px;}body>div#histatsC {position: fixed;}"']);
      _Hasync.push(['Histats.fasi', '1']);
      _Hasync.push(['Histats.track_hits', '']);
      (function() {
      var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
      hs.src = ('//s10.histats.com/js15_gif_as.js');
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
      })();</script>
      <noscript><a href="/" alt="" target="_blank" ><div id="histatsC"><img border="0" src="http://s4is.histats.com/stats/i/3920027.gif?3920027&103"></div></a>
      </noscript>
      <!-- Histats.com  END  -->
      <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.12&appId=1630138757294606&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>