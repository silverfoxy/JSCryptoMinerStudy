<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="format-detection" content="telephone=no" />
	<title>UPC Lookup Database with API access over 145 Million Unique UPC numbers</title>
	<meta name="description" content="UPCitemdb is a UPC database where you can validate or lookup UPC along with product information. We now provide UPC lookup API" />
	<meta name="keywords" content="upc lookup, upc validator, gtin validator, ean lookup, gtin lookup, upc product information, barcode" />

	<link rel="stylesheet" href='https://maxcdn.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css' media='all' />
	<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Montserrat:400,700|Lato:400,100,700' type='text/css'>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
	<script type='text/javascript' src='//code.jquery.com/jquery-1.11.1.min.js'></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" crossorigin="anonymous"></script>


	<link href='http://www.upcitemdb.com/min/?f=/static/css/formalize.css&20' rel='stylesheet' />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="formalize" style="zoom: 1;">
<header class="site-header">
	<nav role="navigation" class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" data-toggle="collapse" data-target="#navbar-collapse" class="navbar-toggle"><span
						class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
						class="icon-bar"></span><span class="icon-bar"></span></button>
				<h1 class="navbar-brand"><a href="http://www.upcitemdb.com"><span>upcitemdb</span></a></h1>
			</div>
			<div id="navbar-collapse" class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-left">
									<li><a href="http://www.upcitemdb.com">Home</a></li>
					<li><a href="https://devs.upcitemdb.com/">API</a></li>
					<li><a href="http://www.upcitemdb.com/wp/docs/main/development/">Documentation</a></li>
				</ul>
			</div>
		</div>
	</nav>
</header>
<section class="tb-section-1">
    <div class="container">
        <div class="row tb-title">
            <div class="col-lg-12 search-area">
	            <div class="search-type tab">
		            <input id="searchbar-type"  name="searchbar-type" data-za-action="" value="upc"  type="hidden">
		            <a title="UPC Lookup" href="#" data-id="1" class="itm itm1 selected">UPC</a><a title="UPC Search by Product Name" href="#" data-id="2" class="itm itm2">Product<span class="hidden-xs"> Name</span></a><a title="ISBN Search by Book Title" href="#" data-id="3" class="itm itm3">Book<span class="hidden-xs">  Title</span></a><a title="UPC/ISBN/GTIN/EAN Validator" href="#" data-id="4" class="itm itm4">Validator</a>	            </div>
	            <form id="search-form" method="post">
	                <div class="input-group input-group-lg">
	                    <input type="text" name="s" id="searchinput" placeholder="683405611042,0881314577279,601420925937,..." class="form-control" maxlength="150" />
	                    <button type="submit" class="input-group-addon btn btn-primary btn-search">Search</button>
	                </div>
	            </form>
				<div class="des des1">Enter UPC or EAN (e.g. 888462323772,888462018869,..., up to 10 UPCs separated by comma)</div>
				<div class="des des2" style="display:none;">Enter Product Name (e.g. Atom Lowrider Drop-through Longboard)</div>
				<div class="des des3" style="display:none;">Enter Book Title (e.g. Java Programming)</div>
	            <div class="des des4" style="display:none;">Enter UPC or EAN without check digit (e.g. 80803191005)</div>
				<div class="info info1">
	                <h1>UPC Lookup Database</h1>
	                <p>With over <b>145 million</b> unique UPC/EAN numbers, <b>UPCitemdb.com</b> is the largest UPC lookup database where you can search a broad range of UPC numbers to find related product information, images, barcodes, online shopping guide and more.</p>
	            </div>
	            <div class="info info2" style="display:none;">
	                <div class="title">Reverse UPC Lookup by Product Name</div>
	                <p>Want to know UPC number for a specific product? Get UPC number along with barcode, product images and more by product names.</p>
	            </div>
	            <div class="info info3" style="display:none;">
	                <div class="title">Reverse ISBN Lookup by Book Title</div>
	                <p>UPCitemdb.com carries over 27 million unique ISBN numbers. Enter book title to find related ISBNs along with barcodes, product images and shopping info.</p>
	            </div>
	            <div class="info info4" style="display:none;">
	                <div class="title">UPC Validator</div>
	                <p>Enter your code without the last digit. It not only calculates the check digit, but also finds the product if the check digit matches the last digit in the code. It also validates ISBN, GTIN, EAN.</p>
	            </div>
            </div>
        </div>
    </div>
</section>

<section class="tb-section-3-sidebar">
    <div class="container">
        <a name="upclist"></a>
        <div class="upclist row">
                        <h4>Latest 75 UPC updates out of <b>145,584,238</b> unique UPC numbers!</h4>
            <!-- upc_vertical -->
            <ins class="adsbygoogle ad-vertical"
                 style="display:block"
                 data-ad-client="ca-pub-8244771960023779"
                 data-ad-slot="1675301113"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            <ul class="content-box-content pull-left"><li><a href="/upc/1595342001" class="img" title="UPC 001595342001 product info"><img src="/barcode/ean13/0001595342001.png" width=100 alt="EAN-13 Barcode of UPC 001595342001"></a><div class="r"><a href="/upc/1595342001" title="UPC 001595342001 product info">001595342001</a><p>The WPA Guide to Alaska</p></div></li><li><a href="/upc/71832777" class="img" title="UPC 000071832777 product info"><img src="/barcode/ean13/0000071832777.png" width=100 alt="EAN-13 Barcode of UPC 000071832777"></a><div class="r"><a href="/upc/71832777" title="UPC 000071832777 product info">000071832777</a><p>Tuesday Morning Coaching and The Magic Question (EBOOK BUNDLE)</p></div></li><li><a href="/upc/71797106" class="img" title="UPC 000071797106 product info"><img src="/barcode/ean13/0000071797106.png" width=100 alt="EAN-13 Barcode of UPC 000071797106"></a><div class="r"><a href="/upc/71797106" title="UPC 000071797106 product info">000071797106</a><p>Leadership Lessons from the Most Admired Companies</p></div></li><li><a href="/upc/1848317077" class="img" title="UPC 001848317077 product info"><img src="/barcode/ean13/0001848317077.png" width=100 alt="EAN-13 Barcode of UPC 001848317077"></a><div class="r"><a href="/upc/1848317077" title="UPC 001848317077 product info">001848317077</a><p>Welcome to the Jilted Generation</p></div></li><li><a href="/upc/981442370" class="img" title="UPC 000981442370 product info"><img src="/barcode/ean13/0000981442370.png" width=100 alt="EAN-13 Barcode of UPC 000981442370"></a><div class="r"><a href="/upc/981442370" title="UPC 000981442370 product info">000981442370</a><p>More Confessions of a Hostie</p></div></li><li><a href="/upc/161084789" class="img" title="UPC 000161084789 product info"><img src="/barcode/ean13/0000161084789.png" width=100 alt="EAN-13 Barcode of UPC 000161084789"></a><div class="r"><a href="/upc/161084789" title="UPC 000161084789 product info">000161084789</a><p>Company Loves Misery</p></div></li><li><a href="/upc/177652859" class="img" title="UPC 000177652859 product info"><img src="/barcode/ean13/0000177652859.png" width=100 alt="EAN-13 Barcode of UPC 000177652859"></a><div class="r"><a href="/upc/177652859" title="UPC 000177652859 product info">000177652859</a><p>The Submarine Hunters</p></div></li>
            <li class="adsense-ad float">
                <!-- upc_vertical -->
                <ins class="adsbygoogle ad-horizontal"
                     style="display:block"
                     data-ad-client="ca-pub-8244771960023779"
                     data-ad-slot="1675301113"
                     data-ad-format="horizontal,rectangle"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </li><li><a href="/upc/177652781" class="img" title="UPC 000177652781 product info"><img src="/barcode/ean13/0000177652781.png" width=100 alt="EAN-13 Barcode of UPC 000177652781"></a><div class="r"><a href="/upc/177652781" title="UPC 000177652781 product info">000177652781</a><p>Talks To Farmers</p></div></li><li><a href="/upc/1776528972" class="img" title="UPC 001776528972 product info"><img src="/barcode/ean13/0001776528972.png" width=100 alt="EAN-13 Barcode of UPC 001776528972"></a><div class="r"><a href="/upc/1776528972" title="UPC 001776528972 product info">001776528972</a><p>Dorothy Dale</p></div></li><li><a href="/upc/1776528859" class="img" title="UPC 001776528859 product info"><img src="/barcode/ean13/0001776528859.png" width=100 alt="EAN-13 Barcode of UPC 001776528859"></a><div class="r"><a href="/upc/1776528859" title="UPC 001776528859 product info">001776528859</a><p>The Boy Scouts' Mountain Camp</p></div></li><li><a href="/upc/1776528514" class="img" title="UPC 001776528514 product info"><img src="/barcode/ean13/0001776528514.png" width=100 alt="EAN-13 Barcode of UPC 001776528514"></a><div class="r"><a href="/upc/1776528514" title="UPC 001776528514 product info">001776528514</a><p>A Lively Bit of the Front</p></div></li><li><a href="/upc/1776528255" class="img" title="UPC 001776528255 product info"><img src="/barcode/ean13/0001776528255.png" width=100 alt="EAN-13 Barcode of UPC 001776528255"></a><div class="r"><a href="/upc/1776528255" title="UPC 001776528255 product info">001776528255</a><p>The Comet and Other Verses</p></div></li><li><a href="/upc/1776527852" class="img" title="UPC 001776527852 product info"><img src="/barcode/ean13/0001776527852.png" width=100 alt="EAN-13 Barcode of UPC 001776527852"></a><div class="r"><a href="/upc/1776527852" title="UPC 001776527852 product info">001776527852</a><p>Admiral Jellicoe</p></div></li><li><a href="/upc/1776527739" class="img" title="UPC 001776527739 product info"><img src="/barcode/ean13/0001776527739.png" width=100 alt="EAN-13 Barcode of UPC 001776527739"></a><div class="r"><a href="/upc/1776527739" title="UPC 001776527739 product info">001776527739</a><p>The Radio Detectives</p></div></li><li><a href="/upc/1776527593" class="img" title="UPC 001776527593 product info"><img src="/barcode/ean13/0001776527593.png" width=100 alt="EAN-13 Barcode of UPC 001776527593"></a><div class="r"><a href="/upc/1776527593" title="UPC 001776527593 product info">001776527593</a><p>The Enchanted Barn</p></div></li><li style="display:none;"><a href="/upc/1776527135" class="img" title="UPC 001776527135 product info"><img src="/barcode/ean13/0001776527135.png" width=100 alt="EAN-13 Barcode of UPC 001776527135"></a><div class="r"><a href="/upc/1776527135" title="UPC 001776527135 product info">001776527135</a><p>Ancestors</p></div></li><li style="display:none;"><a href="/upc/162740189" class="img" title="UPC 000162740189 product info"><img src="/barcode/ean13/0000162740189.png" width=100 alt="EAN-13 Barcode of UPC 000162740189"></a><div class="r"><a href="/upc/162740189" title="UPC 000162740189 product info">000162740189</a><p>Emperor's Consort (Siren Publishing Epic Romance ManLove)</p></div></li><li style="display:none;"><a href="/upc/1627405186" class="img" title="UPC 001627405186 product info"><img src="/barcode/ean13/0001627405186.png" width=100 alt="EAN-13 Barcode of UPC 001627405186"></a><div class="r"><a href="/upc/1627405186" title="UPC 001627405186 product info">001627405186</a><p>Unspoken Desire (Siren Publishing Menage Everlasting)</p></div></li><li style="display:none;"><a href="/upc/1627405445" class="img" title="UPC 001627405445 product info"><img src="/barcode/ean13/0001627405445.png" width=100 alt="EAN-13 Barcode of UPC 001627405445"></a><div class="r"><a href="/upc/1627405445" title="UPC 001627405445 product info">001627405445</a><p>The Subject Was Rose (Siren Publishing Menage Everlasting)</p></div></li><li style="display:none;"><a href="/upc/1627404813" class="img" title="UPC 001627404813 product info"><img src="/barcode/ean13/0001627404813.png" width=100 alt="EAN-13 Barcode of UPC 001627404813"></a><div class="r"><a href="/upc/1627404813" title="UPC 001627404813 product info">001627404813</a><p>Juggling Masters (Siren Publishing Menage Amour)</p></div></li><li style="display:none;"><a href="/upc/1627402772" class="img" title="UPC 001627402772 product info"><img src="/barcode/ean13/0001627402772.png" width=100 alt="EAN-13 Barcode of UPC 001627402772"></a><div class="r"><a href="/upc/1627402772" title="UPC 001627402772 product info">001627402772</a><p>Death Dealer (Siren Publishing Allure ManLove)</p></div></li><li style="display:none;"><a href="/upc/1906148759" class="img" title="UPC 001906148759 product info"><img src="/barcode/ean13/0001906148759.png" width=100 alt="EAN-13 Barcode of UPC 001906148759"></a><div class="r"><a href="/upc/1906148759" title="UPC 001906148759 product info">001906148759</a><p>Savage Arena</p></div></li><li style="display:none;"><a href="/upc/719811546" class="img" title="UPC 000719811546 product info"><img src="/barcode/ean13/0000719811546.png" width=100 alt="EAN-13 Barcode of UPC 000719811546"></a><div class="r"><a href="/upc/719811546" title="UPC 000719811546 product info">000719811546</a><p>After Omdurman</p></div></li><li style="display:none;"><a href="/upc/310433444" class="img" title="UPC 000310433444 product info"><img src="/barcode/ean13/0000310433444.png" width=100 alt="EAN-13 Barcode of UPC 000310433444"></a><div class="r"><a href="/upc/310433444" title="UPC 000310433444 product info">000310433444</a><p>Sacred Roots (Frames Series), eBook</p></div></li><li style="display:none;"><a href="/upc/1869406095" class="img" title="UPC 001869406095 product info"><img src="/barcode/ean13/0001869406095.png" width=100 alt="EAN-13 Barcode of UPC 001869406095"></a><div class="r"><a href="/upc/1869406095" title="UPC 001869406095 product info">001869406095</a><p>Tigers at Awhitu</p></div></li><li style="display:none;"><a href="/upc/1869405609" class="img" title="UPC 001869405609 product info"><img src="/barcode/ean13/0001869405609.png" width=100 alt="EAN-13 Barcode of UPC 001869405609"></a><div class="r"><a href="/upc/1869405609" title="UPC 001869405609 product info">001869405609</a><p>Na to Hoa Aroha, from Your Dear Friend</p></div></li><li style="display:none;"><a href="/upc/1869405579" class="img" title="UPC 001869405579 product info"><img src="/barcode/ean13/0001869405579.png" width=100 alt="EAN-13 Barcode of UPC 001869405579"></a><div class="r"><a href="/upc/1869405579" title="UPC 001869405579 product info">001869405579</a><p>The Origins of the Maori Wars</p></div></li><li style="display:none;"><a href="/upc/3726906908" class="img" title="UPC 003726906908 product info"><img src="/barcode/ean13/0003726906908.png" width=100 alt="EAN-13 Barcode of UPC 003726906908"></a><div class="r"><a href="/upc/3726906908" title="UPC 003726906908 product info">003726906908</a><p>La saiv viva</p></div></li><li style="display:none;"><a href="/upc/1447153618" class="img" title="UPC 001447153618 product info"><img src="/barcode/ean13/0001447153618.png" width=100 alt="EAN-13 Barcode of UPC 001447153618"></a><div class="r"><a href="/upc/1447153618" title="UPC 001447153618 product info">001447153618</a><p>Probability Theory</p></div></li><li style="display:none;"><a href="/upc/162740578" class="img" title="UPC 000162740578 product info"><img src="/barcode/ean13/0000162740578.png" width=100 alt="EAN-13 Barcode of UPC 000162740578"></a><div class="r"><a href="/upc/162740578" title="UPC 000162740578 product info">000162740578</a><p>Margot's Hunger (Siren Publishing Menage Everlasting)</p></div></li><li style="display:none;"><a href="/upc/1771151250" class="img" title="UPC 001771151250 product info"><img src="/barcode/ean13/0001771151250.png" width=100 alt="EAN-13 Barcode of UPC 001771151250"></a><div class="r"><a href="/upc/1771151250" title="UPC 001771151250 product info">001771151250</a><p>The Talisman Matrix</p></div></li><li style="display:none;"><a href="/upc/1627404325" class="img" title="UPC 001627404325 product info"><img src="/barcode/ean13/0001627404325.png" width=100 alt="EAN-13 Barcode of UPC 001627404325"></a><div class="r"><a href="/upc/1627404325" title="UPC 001627404325 product info">001627404325</a><p>Symbiotic Mates 6: Lane and the Lycans (Siren Publishing Menage Amour ManLove)</p></div></li><li style="display:none;"><a href="/upc/1627405704" class="img" title="UPC 001627405704 product info"><img src="/barcode/ean13/0001627405704.png" width=100 alt="EAN-13 Barcode of UPC 001627405704"></a><div class="r"><a href="/upc/1627405704" title="UPC 001627405704 product info">001627405704</a><p>kitten's tale (Siren Publishing Menage Everlasting)</p></div></li><li style="display:none;"><a href="/upc/1627405674" class="img" title="UPC 001627405674 product info"><img src="/barcode/ean13/0001627405674.png" width=100 alt="EAN-13 Barcode of UPC 001627405674"></a><div class="r"><a href="/upc/1627405674" title="UPC 001627405674 product info">001627405674</a><p>Mating Thomas (Siren Publishing Everlasting Classic ManLove)</p></div></li><li style="display:none;"><a href="/upc/1627401881" class="img" title="UPC 001627401881 product info"><img src="/barcode/ean13/0001627401881.png" width=100 alt="EAN-13 Barcode of UPC 001627401881"></a><div class="r"><a href="/upc/1627401881" title="UPC 001627401881 product info">001627401881</a><p>Naga's Concubine (Siren Publishing Epic Romance ManLove)</p></div></li><li style="display:none;"><a href="/upc/1627402802" class="img" title="UPC 001627402802 product info"><img src="/barcode/ean13/0001627402802.png" width=100 alt="EAN-13 Barcode of UPC 001627402802"></a><div class="r"><a href="/upc/1627402802" title="UPC 001627402802 product info">001627402802</a><p>Loving Styles (Siren Publishing Everlasting Classic ManLove)</p></div></li><li style="display:none;"><a href="/upc/178333214" class="img" title="UPC 000178333214 product info"><img src="/barcode/ean13/0000178333214.png" width=100 alt="EAN-13 Barcode of UPC 000178333214"></a><div class="r"><a href="/upc/178333214" title="UPC 000178333214 product info">000178333214</a><p>101 Amazing Facts About Italy</p></div></li><li style="display:none;"><a href="/upc/1783331763" class="img" title="UPC 001783331763 product info"><img src="/barcode/ean13/0001783331763.png" width=100 alt="EAN-13 Barcode of UPC 001783331763"></a><div class="r"><a href="/upc/1783331763" title="UPC 001783331763 product info">001783331763</a><p>The Cartographer's Apprentice</p></div></li><li style="display:none;"><a href="/upc/9780765383501" class="img" title="ISBN 9780765383501 product info"><img src="/barcode/ean13/9780765383501.png" width=100 alt="EAN-13 Barcode of ISBN 9780765383501"></a><div class="r"><a href="/upc/9780765383501" title="ISBN 9780765383501 product info">9780765383501</a><p>Playing with Fire: A Novel</p></div></li><li style="display:none;"><a href="/upc/9781782392224" class="img" title="ISBN 9781782392224 product info"><img src="/barcode/ean13/9781782392224.png" width=100 alt="EAN-13 Barcode of ISBN 9781782392224"></a><div class="r"><a href="/upc/9781782392224" title="ISBN 9781782392224 product info">9781782392224</a><p>East of Innocence (Daniel Connell)</p></div></li><li style="display:none;"><a href="/upc/9780857891167" class="img" title="ISBN 9780857891167 product info"><img src="/barcode/ean13/9780857891167.png" width=100 alt="EAN-13 Barcode of ISBN 9780857891167"></a><div class="r"><a href="/upc/9780857891167" title="ISBN 9780857891167 product info">9780857891167</a><p>Colossus By Alexander Cole</p></div></li><li style="display:none;"><a href="/upc/9781782393399" class="img" title="ISBN 9781782393399 product info"><img src="/barcode/ean13/9781782393399.png" width=100 alt="EAN-13 Barcode of ISBN 9781782393399"></a><div class="r"><a href="/upc/9781782393399" title="ISBN 9781782393399 product info">9781782393399</a><p>Moral Tribes: Emotion, Reason And The Gap Between Us And Them (pa. 9781782393399</p></div></li><li style="display:none;"><a href="/upc/9780553217414" class="img" title="ISBN 9780553217414 product info"><img src="/barcode/ean13/9780553217414.png" width=100 alt="EAN-13 Barcode of ISBN 9780553217414"></a><div class="r"><a href="/upc/9780553217414" title="ISBN 9780553217414 product info">9780553217414</a><p>Banjo Man</p></div></li><li style="display:none;"><a href="/upc/9781466859531" class="img" title="ISBN 9781466859531 product info"><img src="/barcode/ean13/9781466859531.png" width=100 alt="EAN-13 Barcode of ISBN 9781466859531"></a><div class="r"><a href="/upc/9781466859531" title="ISBN 9781466859531 product info">9781466859531</a><p>Thirteen Steps in the Underworld</p></div></li><li style="display:none;"><a href="/upc/9780765321787" class="img" title="ISBN 9780765321787 product info"><img src="/barcode/ean13/9780765321787.png" width=100 alt="EAN-13 Barcode of ISBN 9780765321787"></a><div class="r"><a href="/upc/9780765321787" title="ISBN 9780765321787 product info">9780765321787</a><p>Man Plus</p></div></li><li style="display:none;"><a href="/upc/9780231161435" class="img" title="ISBN 9780231161435 product info"><img src="/barcode/ean13/9780231161435.png" width=100 alt="EAN-13 Barcode of ISBN 9780231161435"></a><div class="r"><a href="/upc/9780231161435" title="ISBN 9780231161435 product info">9780231161435</a><p>Light And Dark: A Novel (weatherhead Books On Asia) (paperback), Soseki, Natsum.</p></div></li><li style="display:none;"><a href="/upc/9781475804683" class="img" title="ISBN 9781475804683 product info"><img src="/barcode/ean13/9781475804683.png" width=100 alt="EAN-13 Barcode of ISBN 9781475804683"></a><div class="r"><a href="/upc/9781475804683" title="ISBN 9781475804683 product info">9781475804683</a><p>Blueprint for School System Transformation: A Vision for Comprehensive Reform in</p></div></li><li style="display:none;"><a href="/upc/9780810892408" class="img" title="ISBN 9780810892408 product info"><img src="/barcode/ean13/9780810892408.png" width=100 alt="EAN-13 Barcode of ISBN 9780810892408"></a><div class="r"><a href="/upc/9780810892408" title="ISBN 9780810892408 product info">9780810892408</a><p>Composing for the Cinema: The Theory and Praxis of Music in Film</p></div></li><li style="display:none;"><a href="/upc/9781848991187" class="img" title="ISBN 9781848991187 product info"><img src="/barcode/ean13/9781848991187.png" width=100 alt="EAN-13 Barcode of ISBN 9781848991187"></a><div class="r"><a href="/upc/9781848991187" title="ISBN 9781848991187 product info">9781848991187</a><p>Chocolate: Heavenly recipes for desserts, cakes and other divine treats</p></div></li><li style="display:none;"><a href="/upc/9781844839315" class="img" title="ISBN 9781844839315 product info"><img src="/barcode/ean13/9781844839315.png" width=100 alt="EAN-13 Barcode of ISBN 9781844839315"></a><div class="r"><a href="/upc/9781844839315" title="ISBN 9781844839315 product info">9781844839315</a><p>Simply Gluten-Free & Dairy-Free: Breakfasts*lunches*treats*dinners*desserts</p></div></li><li style="display:none;"><a href="/upc/9781780285627" class="img" title="ISBN 9781780285627 product info"><img src="/barcode/ean13/9781780285627.png" width=100 alt="EAN-13 Barcode of ISBN 9781780285627"></a><div class="r"><a href="/upc/9781780285627" title="ISBN 9781780285627 product info">9781780285627</a><p>The O Manuscript: The Seer, The Magdalene, The Grail</p></div></li><li style="display:none;"><a href="/upc/9781780287607" class="img" title="ISBN 9781780287607 product info"><img src="/barcode/ean13/9781780287607.png" width=100 alt="EAN-13 Barcode of ISBN 9781780287607"></a><div class="r"><a href="/upc/9781780287607" title="ISBN 9781780287607 product info">9781780287607</a><p>The Power of Acceptance: End the Eternal search for happiness by accepting what </p></div></li><li style="display:none;"><a href="/upc/9781848990906" class="img" title="ISBN 9781848990906 product info"><img src="/barcode/ean13/9781848990906.png" width=100 alt="EAN-13 Barcode of ISBN 9781848990906"></a><div class="r"><a href="/upc/9781848990906" title="ISBN 9781848990906 product info">9781848990906</a><p>Juice Boost! :  Juices, Smoothies & Boosters for Supercharged Health</p></div></li><li style="display:none;"><a href="/upc/9781621574019" class="img" title="ISBN 9781621574019 product info"><img src="/barcode/ean13/9781621574019.png" width=100 alt="EAN-13 Barcode of ISBN 9781621574019"></a><div class="r"><a href="/upc/9781621574019" title="ISBN 9781621574019 product info">9781621574019</a><p>America :  Imagine a World Without Her</p></div></li><li style="display:none;"><a href="/upc/9781780285757" class="img" title="ISBN 9781780285757 product info"><img src="/barcode/ean13/9781780285757.png" width=100 alt="EAN-13 Barcode of ISBN 9781780285757"></a><div class="r"><a href="/upc/9781780285757" title="ISBN 9781780285757 product info">9781780285757</a><p>Miracle of Spices: Practical Tips for Health, Home and Beauty</p></div></li><li style="display:none;"><a href="/upc/9781780285740" class="img" title="ISBN 9781780285740 product info"><img src="/barcode/ean13/9781780285740.png" width=100 alt="EAN-13 Barcode of ISBN 9781780285740"></a><div class="r"><a href="/upc/9781780285740" title="ISBN 9781780285740 product info">9781780285740</a><p>Miracle of Tea: Practical Tips for Health, Home and Beauty</p></div></li><li style="display:none;"><a href="/upc/9781780285139" class="img" title="ISBN 9781780285139 product info"><img src="/barcode/ean13/9781780285139.png" width=100 alt="EAN-13 Barcode of ISBN 9781780285139"></a><div class="r"><a href="/upc/9781780285139" title="ISBN 9781780285139 product info">9781780285139</a><p>Magical Animals at Bedtime: Tales of Guidance and Inspiration for You to Read wi</p></div></li><li style="display:none;"><a href="/upc/9781848991156" class="img" title="ISBN 9781848991156 product info"><img src="/barcode/ean13/9781848991156.png" width=100 alt="EAN-13 Barcode of ISBN 9781848991156"></a><div class="r"><a href="/upc/9781848991156" title="ISBN 9781848991156 product info">9781848991156</a><p>The Artisan Market: Cure Your Own Bacon, Make the Perfect Chutney, and Other Del</p></div></li><li style="display:none;"><a href="/upc/9781848990852" class="img" title="ISBN 9781848990852 product info"><img src="/barcode/ean13/9781848990852.png" width=100 alt="EAN-13 Barcode of ISBN 9781848990852"></a><div class="r"><a href="/upc/9781848990852" title="ISBN 9781848990852 product info">9781848990852</a><p>Fiori di Zucca: Recipes and Memories from My Family's Kitchen Table</p></div></li><li style="display:none;"><a href="/upc/9781929610839" class="img" title="ISBN 9781929610839 product info"><img src="/barcode/ean13/9781929610839.png" width=100 alt="EAN-13 Barcode of ISBN 9781929610839"></a><div class="r"><a href="/upc/9781929610839" title="ISBN 9781929610839 product info">9781929610839</a><p>Easy Songs for Smooth Transitions in the Classroom :  [With CD]</p></div></li><li style="display:none;"><a href="/upc/9780007506293" class="img" title="ISBN 9780007506293 product info"><img src="/barcode/ean13/9780007506293.png" width=100 alt="EAN-13 Barcode of ISBN 9780007506293"></a><div class="r"><a href="/upc/9780007506293" title="ISBN 9780007506293 product info">9780007506293</a><p>On a Wing and a Prayer</p></div></li><li style="display:none;"><a href="/upc/9781929610693" class="img" title="ISBN 9781929610693 product info"><img src="/barcode/ean13/9781929610693.png" width=100 alt="EAN-13 Barcode of ISBN 9781929610693"></a><div class="r"><a href="/upc/9781929610693" title="ISBN 9781929610693 product info">9781929610693</a><p>Sign to Learn :  American Sign Language in the Early Childhood Classroom</p></div></li><li style="display:none;"><a href="/upc/9781621572060" class="img" title="ISBN 9781621572060 product info"><img src="/barcode/ean13/9781621572060.png" width=100 alt="EAN-13 Barcode of ISBN 9781621572060"></a><div class="r"><a href="/upc/9781621572060" title="ISBN 9781621572060 product info">9781621572060</a><p>Hollywood Traitors: Blacklisted Screenwriters â€?Agents of Stalin, Allies of Hit</p></div></li><li style="display:none;"><a href="/upc/9780419177401" class="img" title="ISBN 9780419177401 product info"><img src="/barcode/ean13/9780419177401.png" width=100 alt="EAN-13 Barcode of ISBN 9780419177401"></a><div class="r"><a href="/upc/9780419177401" title="ISBN 9780419177401 product info">9780419177401</a><p>Concrete Structures</p></div></li><li style="display:none;"><a href="/upc/9780415320429" class="img" title="ISBN 9780415320429 product info"><img src="/barcode/ean13/9780415320429.png" width=100 alt="EAN-13 Barcode of ISBN 9780415320429"></a><div class="r"><a href="/upc/9780415320429" title="ISBN 9780415320429 product info">9780415320429</a><p>Womens Travel Writing 1750-185 (Women's Travel Writing: 1750-1850)</p></div></li><li style="display:none;"><a href="/upc/9780857899798" class="img" title="ISBN 9780857899798 product info"><img src="/barcode/ean13/9780857899798.png" width=100 alt="EAN-13 Barcode of ISBN 9780857899798"></a><div class="r"><a href="/upc/9780857899798" title="ISBN 9780857899798 product info">9780857899798</a><p>The Puttermesser Papers (paperback), Ozick, Cynthia, 9780857899798</p></div></li><li style="display:none;"><a href="/upc/9781908373038" class="img" title="ISBN 9781908373038 product info"><img src="/barcode/ean13/9781908373038.png" width=100 alt="EAN-13 Barcode of ISBN 9781908373038"></a><div class="r"><a href="/upc/9781908373038" title="ISBN 9781908373038 product info">9781908373038</a><p>Scots In Canada (paperback), Calder, Jenni, 9781908373038</p></div></li><li style="display:none;"><a href="/upc/9781908373601" class="img" title="ISBN 9781908373601 product info"><img src="/barcode/ean13/9781908373601.png" width=100 alt="EAN-13 Barcode of ISBN 9781908373601"></a><div class="r"><a href="/upc/9781908373601" title="ISBN 9781908373601 product info">9781908373601</a><p>The Nine-holer Guide: Scotland's Nine-hole Golf Courses (paperback), Mcadam, De.</p></div></li><li style="display:none;"><a href="/upc/9780804171199" class="img" title="ISBN 9780804171199 product info"><img src="/barcode/ean13/9780804171199.png" width=100 alt="EAN-13 Barcode of ISBN 9780804171199"></a><div class="r"><a href="/upc/9780804171199" title="ISBN 9780804171199 product info">9780804171199</a><p>La tormenta antes de la calma</p></div></li><li style="display:none;"><a href="/upc/9781908373304" class="img" title="ISBN 9781908373304 product info"><img src="/barcode/ean13/9781908373304.png" width=100 alt="EAN-13 Barcode of ISBN 9781908373304"></a><div class="r"><a href="/upc/9781908373304" title="ISBN 9781908373304 product info">9781908373304</a><p>Of Big Hills and Wee Men</p></div></li><li style="display:none;"><a href="/upc/9780385536592" class="img" title="ISBN 9780385536592 product info"><img src="/barcode/ean13/9780385536592.png" width=100 alt="EAN-13 Barcode of ISBN 9780385536592"></a><div class="r"><a href="/upc/9780385536592" title="ISBN 9780385536592 product info">9780385536592</a><p>The Ugly Renaissance :  Sex, Greed, Violence and Depravity in an Age of Beauty</p></div></li><li style="display:none;"><a href="/upc/9780007560325" class="img" title="ISBN 9780007560325 product info"><img src="/barcode/ean13/9780007560325.png" width=100 alt="EAN-13 Barcode of ISBN 9780007560325"></a><div class="r"><a href="/upc/9780007560325" title="ISBN 9780007560325 product info">9780007560325</a><p>Born into the Children of God: My life in a religious sex cult and my </p></div></li><li style="display:none;"><a href="/upc/9780007560127" class="img" title="ISBN 9780007560127 product info"><img src="/barcode/ean13/9780007560127.png" width=100 alt="EAN-13 Barcode of ISBN 9780007560127"></a><div class="r"><a href="/upc/9780007560127" title="ISBN 9780007560127 product info">9780007560127</a><p>The Face of Helen: An Agatha Christie Short Story</p></div></li><li style="display:none;"><a href="/upc/9780007560110" class="img" title="ISBN 9780007560110 product info"><img src="/barcode/ean13/9780007560110.png" width=100 alt="EAN-13 Barcode of ISBN 9780007560110"></a><div class="r"><a href="/upc/9780007560110" title="ISBN 9780007560110 product info">9780007560110</a><p>The Voice in the Dark: An Agatha Christie Short Story</p></div></li><li style="display:none;"><a href="/upc/9780007560103" class="img" title="ISBN 9780007560103 product info"><img src="/barcode/ean13/9780007560103.png" width=100 alt="EAN-13 Barcode of ISBN 9780007560103"></a><div class="r"><a href="/upc/9780007560103" title="ISBN 9780007560103 product info">9780007560103</a><p>The Case of the Rich Woman: An Agatha Christie Short Story</p></div></li><li class="item-end hidden"></li></ul>
            <div class="clearfix"></div>

            <div class="page"><a href="#upclist" class="itm itm1 selected" data-p="1">1-15</a> | <a href="#upclist" class="itm itm2" data-p="2">16-30</a> | <a href="#upclist" class="itm itm3" data-p="3">31-45</a> | <a href="#upclist" class="itm itm4" data-p="4">46-60</a> | <a href="#upclist" class="itm itm5" data-p="5">61-75</a>            </div>
        </div>

        <ins class="adsbygoogle ad-horizontal"
             style="display:block"
             data-ad-client="ca-pub-8244771960023779"
             data-ad-slot="1675301113"
             data-ad-format="horizontal,rectangle"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>

    </div>
</section>


<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <ul class="list-inline">
                    <li>&copy; <a href="/">UPCITEMDB.com</a></li>
                    <li class="tb-copyright"><a href="/terms">Terms & Privacy</a></li>
                    <li class="tb-copyright"><a href="mailto:info@upcitemdb.com">Contact</a></li>
                </ul>
                <ul class="list-inline tb-social-icons">
                    <li><a rel="nofollow" target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.upcitemdb.com%2F"><i class="fa fa-google-plus"></i></a></li>
                    <li><a rel="nofollow" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.upcitemdb.com%2F"><i class="fa fa-facebook"></i></a></li>
                    <li><a rel="nofollow" target="_blank" href="https://twitter.com/home?status=http%3A%2F%2Fwww.upcitemdb.com%2F"><i class="fa fa-twitter"></i></a></li>
                </ul>
            </div>
			<p>Disclaimer: The information is all provided as-is, with no guarantees on availability or accuracy of the results. We'll certainly do our best to make the service highly-available though, and the results accurate.
			<br>Copyright @ 2018 upcitemdb.com. All rights reserved.</p>  
        </div>
    </div>	
</footer>


    <script src='http://www.upcitemdb.com/min/?f=/static/js/bootstrap-select.js&20'></script>
    <script src='/static/js/typeahead.bundle.min.js'></script>
    <script src='http://www.upcitemdb.com/min/?f=/static/js/main.js&20'></script>

    <script type='text/javascript'>
    $(function() {

        $(window).resize(function(e) {
            setSize();
        });
        $('body').bind('orientationchange', function(event) {
 			  setSize();
		});

        function setSize(){
          var winw = $(window).width();
          winw = Math.min(winw, 1000);
        }

        // tabs
        var prev_sec_selected_tab = '1';
        $('.tab .itm').on('click', function() {
          var id = $(this).data('id');
          $('input.form-control').attr('placeholder', '');
          showTabCon(id);
          return false;
        });

        function showTabCon(id){
          $('.tab .itm' + prev_sec_selected_tab).removeClass('selected');
          $('.des' + prev_sec_selected_tab).hide();
          $('.info' + prev_sec_selected_tab).hide();
          if(!$('.tab .itm' + id).hasClass('selected')){
            $('.tab .itm' + id).addClass('selected');
          }
          prev_sec_selected_tab = $('.tab .itm' + id).attr('data-id');
          $('.des' + prev_sec_selected_tab).show();
          $('.info' + prev_sec_selected_tab).show();
        }

        setSize();

        $('.btn-search').on('click', function(){
        	return search($(this).parent().parent().find('#searchinput'));
        });
    });
    </script>
<!-- Animated Header JavaScript -->
<script defer src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script defer src="http://www.upcitemdb.com/min/?f=/static/js/classie.js&20"></script>
<script defer src="http://www.upcitemdb.com/min/?f=/static/js/cbp-animated-header.js&20"></script>

<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-56128575-1', 'auto');
	ga('send', 'pageview');
</script>

</body>
</html>