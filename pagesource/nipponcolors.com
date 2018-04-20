<br />
<b>Notice</b>:  Undefined index: HTTP_ACCEPT_LANGUAGE in <b>/home/sites/heteml/users/o/n/o/onotakehiko/web/nipponcolors/index.php</b> on line <b>13</b><br />
<br />
<b>Warning</b>:  Cannot modify header information - headers already sent by (output started at /home/sites/heteml/users/o/n/o/onotakehiko/web/nipponcolors/index.php:13) in <b>/home/sites/heteml/users/o/n/o/onotakehiko/web/nipponcolors/index.php</b> on line <b>82</b><br />
<br />
<b>Warning</b>:  Cannot modify header information - headers already sent by (output started at /home/sites/heteml/users/o/n/o/onotakehiko/web/nipponcolors/index.php:13) in <b>/home/sites/heteml/users/o/n/o/onotakehiko/web/nipponcolors/index.php</b> on line <b>83</b><br />
<!doctype html>
<html lang="en" class="no-js" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>NIPPON COLORS - 日本の伝統色</title>

	<meta name="keywords" content="Nippon, Japan, color, tradition, webkit, safari, chrome, css3, preserve-3d">
	<meta name="description" content="The Traditional Colors of Nippon (Japan). This site is optimized to Webkit.">
	<meta name="author" content="ONO TAKEHIKO">
	<meta name="viewport" content="width=1024, maximum-scale=1.0">

	<meta property="og:title" content="NIPPON COLORS - 日本の伝統色">
	<meta property="og:type" content="website">
	<meta property="og:url" content="http://nipponcolors.com/">
	<meta property="og:image" content="http://nipponcolors.com/images/site_thumb.jpg">
	<meta property="og:site_name" content="NIPPON COLORS - 日本の伝統色">
	<meta property="og:description" content="The Traditional Colors of Nippon (Japan). This site is optimized to Webkit.">
	<meta property="og:locale" content="ja_JP">
	<meta property="fb:app_id" content="107348506037686">

	<link rel="shortcut icon" href="favicon.ico">
	<link rel="image_src" href="http://nipponcolors.com/images/site_thumb.jpg">

	<link rel="stylesheet" href="/min/g=nipponcolors_css">

	<style>
		body, #bgWrap { background-color: #D9CD90; }
		#colorTitle { height: 132px; background-image: url(images/title_124.png); }
		#colorRuby { top: 132px; }
	</style>
</head>

<body>

	<div id="mask"><a href="javascript:void(0);"></a></div>
	<div id="bgWrap"><div id="gloss"></div></div>

	<div id="container">
		<header id="logo">
			<h1 class="altText">NIPPON COLORS</h1>
		</header>

		<aside id="controller">
			<div id="switch"></div>
			<p id="safari"><a href="//www.apple.com/safari/" target="_blank" rel="external"><img src="images/safari_icon.png" width="23" height="23" alt=""><span class="altText">This site is optimized to Safari and Chrome.</span></a></p>
			<p id="E"><a class="altText" href="//onotakehiko.com/" target="_blank" rel="external">ONO TAKEHIKO – onotakehiko.com</a></p>
		</aside>

		<article id="data">
			<header>
				<h2><span id="colorTitle" class="altText">蒸栗</span><span class="comma">, </span><span id="colorRuby">MUSHIKURI</span></h2>
			</header>

			<div id="colorBox">
				<dl id="CMYKcolor">
					<dt class="c altText">C</dt><dd class="c"><span class="cont">16</span><span class="circle"></span><span class="r"><span class="line"></span></span><span class="l"><span class="line"></span></span></dd>
					<dt class="m altText">M</dt><dd class="m"><span class="cont">15</span><span class="circle"></span><span class="r"><span class="line"></span></span><span class="l"><span class="line"></span></span></dd>
					<dt class="y altText">Y</dt><dd class="y"><span class="cont">52</span><span class="circle"></span><span class="r"><span class="line"></span></span><span class="l"><span class="line"></span></span></dd>
					<dt class="k altText">K</dt><dd class="k"><span class="cont">0</span><span class="circle"></span><span class="r"><span class="line"></span></span><span class="l"><span class="line"></span></span></dd>
				</dl>
				<div id="RGBcolor">
					<dl>
						<dt class="r altText">R</dt><dd class="r"><span>217</span></dd>
						<dt class="g altText">G</dt><dd class="g"><span>205</span></dd>
						<dt class="b altText">B</dt><dd class="b"><span>144</span></dd>
					</dl>
					<div id="RGBvalue"><input type="text" value="#D9CD90" readonly="readonly"></div>
				</div>
			</div>
		</article>

	  	<nav id="colorContainer">
			<ul id="colors">
				<li id="col001"><div><a href="javascript:void(0);">撫子, NADESHIKO</a></div></li>
				<li id="col002"><div><a href="javascript:void(0);">紅梅, KOHBAI</a></div></li>
				<li id="col003"><div><a href="javascript:void(0);">蘇芳, SUOH</a></div></li>
				<li id="col004"><div><a href="javascript:void(0);">退紅, TAIKOH</a></div></li>
				<li id="col005"><div><a href="javascript:void(0);">一斥染, IKKONZOME</a></div></li>
				<li id="col006"><div><a href="javascript:void(0);">桑染, KUWAZOME</a></div></li>
				<li id="col007"><div><a href="javascript:void(0);">桃, MOMO</a></div></li>

				<li id="col008"><div><a href="javascript:void(0);">苺, ICHIGO</a></div></li>
				<li id="col009"><div><a href="javascript:void(0);">薄紅, USUBENI</a></div></li>
				<li id="col010"><div><a href="javascript:void(0);">今様, IMAYOH</a></div></li>
				<li id="col011"><div><a href="javascript:void(0);">中紅, NAKABENI</a></div></li>
				<li id="col012"><div><a href="javascript:void(0);">桜, SAKURA</a></div></li>
				<li id="col013"><div><a href="javascript:void(0);">梅鼠, UMENEZUMI</a></div></li>
				<li id="col014"><div><a href="javascript:void(0);">韓紅花, KARAKURENAI</a></div></li>

				<li id="col015"><div><a href="javascript:void(0);">燕脂, ENJI</a></div></li>
				<li id="col016"><div><a href="javascript:void(0);">紅, KURENAI</a></div></li>
				<li id="col017"><div><a href="javascript:void(0);">鴇, TOKI</a></div></li>
				<li id="col018"><div><a href="javascript:void(0);">長春, CYOHSYUN</a></div></li>
				<li id="col019"><div><a href="javascript:void(0);">深緋, KOKIAKE</a></div></li>
				<li id="col020"><div><a href="javascript:void(0);">桜鼠, SAKURANEZUMI</a></div></li>
				<li id="col021"><div><a href="javascript:void(0);">甚三紅, JINZAMOMI</a></div></li>

				<li id="col022"><div><a href="javascript:void(0);">小豆, AZUKI</a></div></li>
				<li id="col023"><div><a href="javascript:void(0);">蘇芳香, SUOHKOH</a></div></li>
				<li id="col024"><div><a href="javascript:void(0);">赤紅, AKABENI</a></div></li>
				<li id="col025"><div><a href="javascript:void(0);">真朱, SHINSYU</a></div></li>
				<li id="col026"><div><a href="javascript:void(0);">灰桜, HAIZAKURA</a></div></li>
				<li id="col027"><div><a href="javascript:void(0);">栗梅, KURIUME</a></div></li>
				<li id="col028"><div><a href="javascript:void(0);">海老茶, EBICHA</a></div></li>

				<li id="col029"><div><a href="javascript:void(0);">銀朱, GINSYU</a></div></li>
				<li id="col030"><div><a href="javascript:void(0);">黒鳶, KUROTOBI</a></div></li>
				<li id="col031"><div><a href="javascript:void(0);">紅鳶, BENITOBI</a></div></li>
				<li id="col032"><div><a href="javascript:void(0);">曙, AKEBONO</a></div></li>
				<li id="col033"><div><a href="javascript:void(0);">紅樺, BENIKABA</a></div></li>
				<li id="col034"><div><a href="javascript:void(0);">水がき, MIZUGAKI</a></div></li>
				<li id="col035"><div><a href="javascript:void(0);">珊瑚朱, SANGOSYU</a></div></li>

				<li id="col036"><div><a href="javascript:void(0);">紅檜皮, BENIHIWADA</a></div></li>
				<li id="col037"><div><a href="javascript:void(0);">猩猩緋, SYOJYOHI</a></div></li>
				<li id="col038"><div><a href="javascript:void(0);">鉛丹, ENTAN</a></div></li>
				<li id="col039"><div><a href="javascript:void(0);">芝翫茶, SHIKANCHA</a></div></li>
				<li id="col040"><div><a href="javascript:void(0);">檜皮, HIWADA</a></div></li>
				<li id="col041"><div><a href="javascript:void(0);">柿渋, KAKISHIBU</a></div></li>
				<li id="col042"><div><a href="javascript:void(0);">緋, AKE</a></div></li>

				<li id="col043"><div><a href="javascript:void(0);">鳶, TOBI</a></div></li>
				<li id="col044"><div><a href="javascript:void(0);">紅緋, BENIHI</a></div></li>
				<li id="col045"><div><a href="javascript:void(0);">栗皮茶, KURIKAWACHA</a></div></li>
				<li id="col046"><div><a href="javascript:void(0);">弁柄, BENGARA</a></div></li>
				<li id="col047"><div><a href="javascript:void(0);">照柿, TERIGAKI</a></div></li>
				<li id="col048"><div><a href="javascript:void(0);">江戸茶, EDOCHA</a></div></li>
				<li id="col049"><div><a href="javascript:void(0);">洗朱, ARAISYU</a></div></li>

				<li id="col050"><div><a href="javascript:void(0);">百塩茶, MOMOSHIOCHA</a></div></li>
				<li id="col051"><div><a href="javascript:void(0);">唐茶, KARACHA</a></div></li>
				<li id="col052"><div><a href="javascript:void(0);">ときがら茶, TOKIGARACHA</a></div></li>
				<li id="col053"><div><a href="javascript:void(0);">黄丹, OHNI</a></div></li>
				<li id="col054"><div><a href="javascript:void(0);">纁, SOHI</a></div></li>
				<li id="col055"><div><a href="javascript:void(0);">遠州茶, ENSYUCHA</a></div></li>
				<li id="col056"><div><a href="javascript:void(0);">樺茶, KABACHA</a></div></li>

				<li id="col057"><div><a href="javascript:void(0);">焦茶, KOGECHA</a></div></li>
				<li id="col058"><div><a href="javascript:void(0);">赤香, AKAKOH</a></div></li>
				<li id="col059"><div><a href="javascript:void(0);">雀茶, SUZUMECHA</a></div></li>
				<li id="col060"><div><a href="javascript:void(0);">宍, SHISHI</a></div></li>
				<li id="col061"><div><a href="javascript:void(0);">宗伝唐茶, SODENKARACHA</a></div></li>
				<li id="col062"><div><a href="javascript:void(0);">樺, KABA</a></div></li>
				<li id="col063"><div><a href="javascript:void(0);">深支子, KOKIKUCHINASHI</a></div></li>

				<li id="col064"><div><a href="javascript:void(0);">胡桃, KURUMI</a></div></li>
				<li id="col065"><div><a href="javascript:void(0);">代赭, TAISYA</a></div></li>
				<li id="col066"><div><a href="javascript:void(0);">洗柿, ARAIGAKI</a></div></li>
				<li id="col067"><div><a href="javascript:void(0);">黄櫨染, KOHROZEN</a></div></li>
				<li id="col068"><div><a href="javascript:void(0);">赤朽葉, AKAKUCHIBA</a></div></li>
				<li id="col069"><div><a href="javascript:void(0);">礪茶, TONOCHA</a></div></li>
				<li id="col070"><div><a href="javascript:void(0);">赤白橡, AKASHIROTSURUBAMI</a></div></li>

				<li id="col071"><div><a href="javascript:void(0);">煎茶, SENCHA</a></div></li>
				<li id="col072"><div><a href="javascript:void(0);">萱草, KANZO</a></div></li>
				<li id="col073"><div><a href="javascript:void(0);">洒落柿, SHAREGAKI</a></div></li>
				<li id="col074"><div><a href="javascript:void(0);">紅鬱金, BENIUKON</a></div></li>
				<li id="col075"><div><a href="javascript:void(0);">梅染, UMEZOME</a></div></li>
				<li id="col076"><div><a href="javascript:void(0);">枇杷茶, BIWACHA</a></div></li>
				<li id="col077"><div><a href="javascript:void(0);">丁子茶, CHOJICHA</a></div></li>

				<li id="col078"><div><a href="javascript:void(0);">憲法染, KENPOHZOME</a></div></li>
				<li id="col079"><div><a href="javascript:void(0);">琥珀, KOHAKU</a></div></li>
				<li id="col080"><div><a href="javascript:void(0);">薄柿, USUGAKI</a></div></li>
				<li id="col081"><div><a href="javascript:void(0);">伽羅, KYARA</a></div></li>
				<li id="col082"><div><a href="javascript:void(0);">丁子染, CHOJIZOME</a></div></li>
				<li id="col083"><div><a href="javascript:void(0);">柴染, FUSHIZOME</a></div></li>
				<li id="col084"><div><a href="javascript:void(0);">朽葉, KUCHIBA</a></div></li>

				<li id="col085"><div><a href="javascript:void(0);">金茶, KINCHA</a></div></li>
				<li id="col086"><div><a href="javascript:void(0);">狐, KITSUNE</a></div></li>
				<li id="col087"><div><a href="javascript:void(0);">煤竹, SUSUTAKE</a></div></li>
				<li id="col088"><div><a href="javascript:void(0);">薄香, USUKOH</a></div></li>
				<li id="col089"><div><a href="javascript:void(0);">砥粉, TONOKO</a></div></li>
				<li id="col090"><div><a href="javascript:void(0);">銀煤竹, GINSUSUTAKE</a></div></li>
				<li id="col091"><div><a href="javascript:void(0);">黄土, OHDO</a></div></li>

				<li id="col092"><div><a href="javascript:void(0);">白茶, SHIRACHA</a></div></li>
				<li id="col093"><div><a href="javascript:void(0);">媚茶, KOBICHA</a></div></li>
				<li id="col094"><div><a href="javascript:void(0);">黄唐茶, KIGARACHA</a></div></li>
				<li id="col095"><div><a href="javascript:void(0);">山吹, YAMABUKI</a></div></li>
				<li id="col096"><div><a href="javascript:void(0);">山吹茶, YAMABUKICHA</a></div></li>
				<li id="col097"><div><a href="javascript:void(0);">櫨染, HAJIZOME</a></div></li>
				<li id="col098"><div><a href="javascript:void(0);">桑茶, KUWACHA</a></div></li>

				<li id="col099"><div><a href="javascript:void(0);">玉子, TAMAGO</a></div></li>
				<li id="col100"><div><a href="javascript:void(0);">白橡, SHIROTSURUBAMI</a></div></li>
				<li id="col101"><div><a href="javascript:void(0);">黄橡, KITSURUBAMI</a></div></li>
				<li id="col102"><div><a href="javascript:void(0);">玉蜀黍, TAMAMOROKOSHI</a></div></li>
				<li id="col103"><div><a href="javascript:void(0);">花葉, HANABA</a></div></li>
				<li id="col104"><div><a href="javascript:void(0);">生壁, NAMAKABE</a></div></li>
				<li id="col105"><div><a href="javascript:void(0);">鳥の子, TORINOKO</a></div></li>

				<li id="col106"><div><a href="javascript:void(0);">浅黄, USUKI</a></div></li>
				<li id="col107"><div><a href="javascript:void(0);">黄朽葉, KIKUCHIBA</a></div></li>
				<li id="col108"><div><a href="javascript:void(0);">梔子, KUCHINASHI</a></div></li>
				<li id="col109"><div><a href="javascript:void(0);">籐黄, TOHOH</a></div></li>
				<li id="col110"><div><a href="javascript:void(0);">鬱金, UKON</a></div></li>
				<li id="col111"><div><a href="javascript:void(0);">芥子, KARASHI</a></div></li>
				<li id="col112"><div><a href="javascript:void(0);">肥後煤竹, HIGOSUSUTAKE</a></div></li>

				<li id="col113"><div><a href="javascript:void(0);">利休白茶, RIKYUSHIRACHA</a></div></li>
				<li id="col114"><div><a href="javascript:void(0);">灰汁, AKU</a></div></li>
				<li id="col115"><div><a href="javascript:void(0);">利休茶, RIKYUCHA</a></div></li>
				<li id="col116"><div><a href="javascript:void(0);">路考茶, ROKOHCHA</a></div></li>
				<li id="col117"><div><a href="javascript:void(0);">菜種油, NATANEYU</a></div></li>
				<li id="col118"><div><a href="javascript:void(0);">鶯茶, UGUISUCHA</a></div></li>
				<li id="col119"><div><a href="javascript:void(0);">黄海松茶, KIMIRUCHA</a></div></li>

				<li id="col120"><div><a href="javascript:void(0);">海松茶, MIRUCHA</a></div></li>
				<li id="col121"><div><a href="javascript:void(0);">刈安, KARIYASU</a></div></li>
				<li id="col122"><div><a href="javascript:void(0);">菜の花, NANOHANA</a></div></li>
				<li id="col123"><div><a href="javascript:void(0);">黄蘗, KIHADA</a></div></li>
				<li id="col124"><div><a href="javascript:void(0);">蒸栗, MUSHIKURI</a></div></li>
				<li id="col125"><div><a href="javascript:void(0);">青朽葉, AOKUCHIBA</a></div></li>
				<li id="col126"><div><a href="javascript:void(0);">女郎花, OMINAESHI</a></div></li>

				<li id="col127"><div><a href="javascript:void(0);">鶸茶, HIWACHA</a></div></li>
				<li id="col128"><div><a href="javascript:void(0);">鶸, HIWA</a></div></li>
				<li id="col129"><div><a href="javascript:void(0);">鶯, UGUISU</a></div></li>
				<li id="col130"><div><a href="javascript:void(0);">柳茶, YANAGICHA</a></div></li>
				<li id="col131"><div><a href="javascript:void(0);">苔, KOKE</a></div></li>
				<li id="col132"><div><a href="javascript:void(0);">麹塵, KIKUJIN</a></div></li>
				<li id="col133"><div><a href="javascript:void(0);">璃寛茶, RIKANCHA</a></div></li>

				<li id="col134"><div><a href="javascript:void(0);">藍媚茶, AIKOBICHA</a></div></li>
				<li id="col135"><div><a href="javascript:void(0);">海松, MIRU</a></div></li>
				<li id="col136"><div><a href="javascript:void(0);">千歳茶, SENSAICHA</a></div></li>
				<li id="col137"><div><a href="javascript:void(0);">梅幸茶, BAIKOCHA</a></div></li>
				<li id="col138"><div><a href="javascript:void(0);">鶸萌黄, HIWAMOEGI</a></div></li>
				<li id="col139"><div><a href="javascript:void(0);">柳染, YANAGIZOME</a></div></li>
				<li id="col140"><div><a href="javascript:void(0);">裏柳, URAYANAGI</a></div></li>

				<li id="col141"><div><a href="javascript:void(0);">岩井茶, IWAICHA</a></div></li>
				<li id="col142"><div><a href="javascript:void(0);">萌黄, MOEGI</a></div></li>
				<li id="col143"><div><a href="javascript:void(0);">苗, NAE</a></div></li>
				<li id="col144"><div><a href="javascript:void(0);">柳煤竹, YANAGISUSUTAKE</a></div></li>
				<li id="col145"><div><a href="javascript:void(0);">松葉, MATSUBA</a></div></li>
				<li id="col146"><div><a href="javascript:void(0);">青丹, AONI</a></div></li>
				<li id="col147"><div><a href="javascript:void(0);">薄青, USUAO</a></div></li>

				<li id="col148"><div><a href="javascript:void(0);">柳鼠, YANAGINEZUMI</a></div></li>
				<li id="col149"><div><a href="javascript:void(0);">常磐, TOKIWA</a></div></li>
				<li id="col150"><div><a href="javascript:void(0);">若竹, WAKATAKE</a></div></li>
				<li id="col151"><div><a href="javascript:void(0);">千歳緑, CHITOSEMIDORI</a></div></li>
				<li id="col152"><div><a href="javascript:void(0);">緑, MIDORI</a></div></li>
				<li id="col153"><div><a href="javascript:void(0);">白緑, BYAKUROKU</a></div></li>
				<li id="col154"><div><a href="javascript:void(0);">老竹, OITAKE</a></div></li>

				<li id="col155"><div><a href="javascript:void(0);">木賊, TOKUSA</a></div></li>
				<li id="col156"><div><a href="javascript:void(0);">御納戸茶, ONANDOCHA</a></div></li>
				<li id="col157"><div><a href="javascript:void(0);">緑青, ROKUSYOH</a></div></li>
				<li id="col158"><div><a href="javascript:void(0);">錆青磁, SABISEIJI</a></div></li>
				<li id="col159"><div><a href="javascript:void(0);">青竹, AOTAKE</a></div></li>
				<li id="col160"><div><a href="javascript:void(0);">ビロード, VELUDO</a></div></li>
				<li id="col161"><div><a href="javascript:void(0);">虫襖, MUSHIAO</a></div></li>

				<li id="col162"><div><a href="javascript:void(0);">藍海松茶, AIMIRUCHA</a></div></li>
				<li id="col163"><div><a href="javascript:void(0);">沈香茶, TONOCHA2</a></div></li>
				<li id="col164"><div><a href="javascript:void(0);">青緑, AOMIDORI</a></div></li>
				<li id="col165"><div><a href="javascript:void(0);">青磁, SEIJI</a></div></li>
				<li id="col166"><div><a href="javascript:void(0);">鉄, TETSU</a></div></li>
				<li id="col167"><div><a href="javascript:void(0);">水浅葱, MIZUASAGI</a></div></li>
				<li id="col168"><div><a href="javascript:void(0);">青碧, SEIHEKI</a></div></li>

				<li id="col169"><div><a href="javascript:void(0);">錆鉄御納戸, SABITETSUONANDO</a></div></li>
				<li id="col170"><div><a href="javascript:void(0);">高麗納戸, KORAINANDO</a></div></li>
				<li id="col171"><div><a href="javascript:void(0);">白群, BYAKUGUN</a></div></li>
				<li id="col172"><div><a href="javascript:void(0);">御召茶, OMESHICHA</a></div></li>
				<li id="col173"><div><a href="javascript:void(0);">瓶覗, KAMENOZOKI</a></div></li>
				<li id="col174"><div><a href="javascript:void(0);">深川鼠, FUKAGAWANEZUMI</a></div></li>
				<li id="col175"><div><a href="javascript:void(0);">錆浅葱, SABIASAGI</a></div></li>

				<li id="col176"><div><a href="javascript:void(0);">水, MIZU</a></div></li>
				<li id="col177"><div><a href="javascript:void(0);">浅葱, ASAGI</a></div></li>
				<li id="col178"><div><a href="javascript:void(0);">御納戸, ONANDO</a></div></li>
				<li id="col179"><div><a href="javascript:void(0);">藍, AI</a></div></li>
				<li id="col180"><div><a href="javascript:void(0);">新橋, SHINBASHI</a></div></li>
				<li id="col181"><div><a href="javascript:void(0);">錆御納戸, SABIONANDO</a></div></li>
				<li id="col182"><div><a href="javascript:void(0);">鉄御納戸, TETSUONANDO</a></div></li>

				<li id="col183"><div><a href="javascript:void(0);">花浅葱, HANAASAGI</a></div></li>
				<li id="col184"><div><a href="javascript:void(0);">藍鼠, AINEZUMI</a></div></li>
				<li id="col185"><div><a href="javascript:void(0);">舛花, MASUHANA</a></div></li>
				<li id="col186"><div><a href="javascript:void(0);">空, SORA</a></div></li>
				<li id="col187"><div><a href="javascript:void(0);">熨斗目花, NOSHIMEHANA</a></div></li>
				<li id="col188"><div><a href="javascript:void(0);">千草, CHIGUSA</a></div></li>
				<li id="col189"><div><a href="javascript:void(0);">御召御納戸, OMESHIONANDO</a></div></li>

				<li id="col190"><div><a href="javascript:void(0);">縹, HANADA</a></div></li>
				<li id="col191"><div><a href="javascript:void(0);">勿忘草, WASURENAGUSA</a></div></li>
				<li id="col192"><div><a href="javascript:void(0);">群青, GUNJYO</a></div></li>
				<li id="col193"><div><a href="javascript:void(0);">露草, TSUYUKUSA</a></div></li>
				<li id="col194"><div><a href="javascript:void(0);">黒橡, KUROTSURUBAMI</a></div></li>
				<li id="col195"><div><a href="javascript:void(0);">紺, KON</a></div></li>
				<li id="col196"><div><a href="javascript:void(0);">褐, KACHI</a></div></li>

				<li id="col197"><div><a href="javascript:void(0);">瑠璃, RURI</a></div></li>
				<li id="col198"><div><a href="javascript:void(0);">瑠璃紺, RURIKON</a></div></li>
				<li id="col199"><div><a href="javascript:void(0);">紅碧, BENIMIDORI</a></div></li>
				<li id="col200"><div><a href="javascript:void(0);">藤鼠, FUJINEZUMI</a></div></li>
				<li id="col201"><div><a href="javascript:void(0);">鉄紺, TETSUKON</a></div></li>
				<li id="col202"><div><a href="javascript:void(0);">紺青, KONJYO</a></div></li>
				<li id="col203"><div><a href="javascript:void(0);">紅掛花, BENIKAKEHANA</a></div></li>

				<li id="col204"><div><a href="javascript:void(0);">紺桔梗, KONKIKYO</a></div></li>
				<li id="col205"><div><a href="javascript:void(0);">藤, FUJI</a></div></li>
				<li id="col206"><div><a href="javascript:void(0);">二藍, FUTAAI</a></div></li>
				<li id="col207"><div><a href="javascript:void(0);">楝, OUCHI</a></div></li>
				<li id="col208"><div><a href="javascript:void(0);">藤紫, FUJIMURASAKI</a></div></li>
				<li id="col209"><div><a href="javascript:void(0);">桔梗, KIKYO</a></div></li>
				<li id="col210"><div><a href="javascript:void(0);">紫苑, SHION</a></div></li>

				<li id="col211"><div><a href="javascript:void(0);">滅紫, MESSHI</a></div></li>
				<li id="col212"><div><a href="javascript:void(0);">薄, USU</a></div></li>
				<li id="col213"><div><a href="javascript:void(0);">半, HASHITA</a></div></li>
				<li id="col214"><div><a href="javascript:void(0);">江戸紫, EDOMURASAKI</a></div></li>
				<li id="col215"><div><a href="javascript:void(0);">紫紺, SHIKON</a></div></li>
				<li id="col216"><div><a href="javascript:void(0);">深紫, KOKIMURASAKI</a></div></li>
				<li id="col217"><div><a href="javascript:void(0);">菫, SUMIRE</a></div></li>

				<li id="col218"><div><a href="javascript:void(0);">紫, MURASAKI</a></div></li>
				<li id="col219"><div><a href="javascript:void(0);">菖蒲, AYAME</a></div></li>
				<li id="col220"><div><a href="javascript:void(0);">藤煤竹, FUJISUSUTAKE</a></div></li>
				<li id="col221"><div><a href="javascript:void(0);">紅藤, BENIFUJI</a></div></li>
				<li id="col222"><div><a href="javascript:void(0);">黒紅, KUROBENI</a></div></li>
				<li id="col223"><div><a href="javascript:void(0);">茄子紺, NASUKON</a></div></li>
				<li id="col224"><div><a href="javascript:void(0);">葡萄鼠, BUDOHNEZUMI</a></div></li>

				<li id="col225"><div><a href="javascript:void(0);">鳩羽鼠, HATOBANEZUMI</a></div></li>
				<li id="col226"><div><a href="javascript:void(0);">杜若, KAKITSUBATA</a></div></li>
				<li id="col227"><div><a href="javascript:void(0);">蒲葡, EBIZOME</a></div></li>
				<li id="col228"><div><a href="javascript:void(0);">牡丹, BOTAN</a></div></li>
				<li id="col229"><div><a href="javascript:void(0);">梅紫, UMEMURASAKI</a></div></li>
				<li id="col230"><div><a href="javascript:void(0);">似紫, NISEMURASAKI</a></div></li>
				<li id="col231"><div><a href="javascript:void(0);">躑躅, TSUTSUJI</a></div></li>

				<li id="col232"><div><a href="javascript:void(0);">紫鳶, MURASAKITOBI</a></div></li>
				<li id="col233"><div><a href="javascript:void(0);">白練, SHIRONERI</a></div></li>
				<li id="col234"><div><a href="javascript:void(0);">胡粉, GOFUN</a></div></li>
				<li id="col235"><div><a href="javascript:void(0);">白鼠, SHIRONEZUMI</a></div></li>
				<li id="col236"><div><a href="javascript:void(0);">銀鼠, GINNEZUMI</a></div></li>
				<li id="col237"><div><a href="javascript:void(0);">鉛, NAMARI</a></div></li>
				<li id="col238"><div><a href="javascript:void(0);">灰, HAI</a></div></li>

				<li id="col239"><div><a href="javascript:void(0);">素鼠, SUNEZUMI</a></div></li>
				<li id="col240"><div><a href="javascript:void(0);">利休鼠, RIKYUNEZUMI</a></div></li>
				<li id="col241"><div><a href="javascript:void(0);">鈍, NIBI</a></div></li>
				<li id="col242"><div><a href="javascript:void(0);">青鈍, AONIBI</a></div></li>
				<li id="col243"><div><a href="javascript:void(0);">溝鼠, DOBUNEZUMI</a></div></li>
				<li id="col244"><div><a href="javascript:void(0);">紅消鼠, BENIKESHINEZUMI</a></div></li>
				<li id="col245"><div><a href="javascript:void(0);">藍墨茶, AISUMICHA</a></div></li>

				<li id="col246"><div><a href="javascript:void(0);">檳榔子染, BINROJIZOME</a></div></li>
				<li id="col247"><div><a href="javascript:void(0);">消炭, KESHIZUMI</a></div></li>
				<li id="col248"><div><a href="javascript:void(0);">墨, SUMI</a></div></li>
				<li id="col249"><div><a href="javascript:void(0);">黒, KURO</a></div></li>
				<li id="col250"><div><a href="javascript:void(0);">呂, RO</a></div></li>
			</ul>
		</nav>

		<footer>
			<div id="shareButtons" class="clearfix">
				<div class="fb"><fb:like href="http://nipponcolors.com/" send="false" layout="button_count" width="120" show_faces="false"></fb:like></div>
				<div class="tw"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://nipponcolors.com/" data-hashtags="nipponcolors">Tweet</a></div>
			</div>
			<div class="cont clearfix">
				<p id="copy" class="altText">Copyright &copy; 2010 ONO TAKEHIKO. Some Rights Reserved.</p>
				<p id="heteml"><a class="altText" href="//heteml.jp/" title="レンタルサーバー「heteml」 - 大容量・高機能のレンタルサーバー(ホスティングサービス)" rel="external" target="_blank">hosted by heteml</a></p>
			</div>
			<p id="cite" class="altText">Color data cited: “日本の伝統色 The Traditional Colors of Japan”. PIE BOOKS, 2007.</p>
		</footer>
	</div> <!--! end of #container -->

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	<script>!window.jQuery && document.write('<script src="/js/jquery.min.js"><\/script>')</script>
	<script src="/min/g=nipponcolors_js"></script>

	<script src="//use.typekit.com/avz5lgi.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>

	<script>
		(function(){
			var twitterWidgets = document.createElement('script');
			twitterWidgets.type = 'text/javascript';
			twitterWidgets.async = true;
			twitterWidgets.src = '//platform.twitter.com/widgets.js';
			document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
		})();
	</script>

	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/ja_JP/all.js";
			js.async = true;
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));

		window.fbAsyncInit = function() {
			FB.init({
				appId : 107348506037686,
				status: true,
				cookie: true,
				xfbml : true
			});
		};
	</script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-440536-4', 'auto');
		ga('send', 'pageview');
	</script>
</body>
</html>