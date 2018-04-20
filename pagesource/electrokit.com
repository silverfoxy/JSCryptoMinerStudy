<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="sv" lang="sv">

<head>
	<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
	<meta http-equiv="content-language" content="sv" />	
	<meta name="Keywords" content="elektronik, byggsatser, komponenter, mätinstrument, lödverktyg" />
		<meta name="Description" content="elektronik, byggsatser, komponenter, mätinstrument, lödverktyg Electrokit  " />
		<meta http-equiv="X-UA-Compatible" content="IE=100" />
	<meta name="msvalidate.01" content="10FFA85E3BE6C99C6D4F91D3E74138C3" />
	<meta name="google-site-verification" content="BrM_yasO8o8Dkws2G1q_oIgF7jGgS790THS_nj3bQZw" />
	<meta name="google-site-verification" content="4pyahW-cWsYSNaHNIYJdTHHGoegexMu171hM874lo_0" />

	<title>elektronik byggsatser komponenter verktyg @  Electrokit</title>

	<base href="https://www.electrokit.com/public/"></base>
	
	


			<link href="upload/FAVICON-favicon.ico" rel="shortcut icon" />
	
				
	<link rel="canonical" href="/" />
	
	<!-- Css includes -->
	
	

		
		
	<!--[if IE]>
		<link href="stylesheet/frontend/FrontendIE.css" rel="Stylesheet" type="text/css"/>
			<![endif]-->


	<link href="gzip.php?file=085b4828f960672adb8f44538f31b0bb.css&amp;time=1512037084" rel="Stylesheet" type="text/css"/>
	

	<!-- JavaScript includes -->
	 	
	

	<script src="gzip.php?file=1829d8338c6cde763bf20f8b72435f0a.js&amp;time=1512037084" type="text/javascript" language="javascript"></script>
	
		<script type="text/javascript" language="javascript">
			var $j = jQuery.noConflict();
		</script>
	
	
	<!--[if lt IE 7]>
		<![endif]-->

	<!--[if lt IE 9]>
				<script defer="defer" src="javascript/library/ie7/IE7.js" type="text/javascript"></script> 
	<![endif]-->
	<script type="text/javascript">var EUVATVALIDATOR_URL="https://www.electrokit.com/EuVatValidator";</script>
		 </head>
<body class="indexCon index-index">
	
		<!--[if lt IE 8]>
			<div id="warning">Du använder en gammal version av din webbläsare. <br>Den här sidan fungerar inte i din version. <br>V.g. uppgradera din webbläsare.</div>
		<![endif]-->

	<div id="container" class="lang_sv">

			
			
<div class="index">

<div id="header">


<script type="text/javascript" language="javascript">
function addtocart(id)
{
	a = document.getElementById('buy_'+id);
	c = document.getElementById('count_'+id);
	a.href=a.href + '&count='+c.value;
}
</script>



<div class="logocontainer">
    <a class="mainLogo" href="https://www.electrokit.com/"><img src="upload/LOGO-electrokit-logo-embossed.png?1422369153" alt="Electrokit Logo" /></a> 
</div>
<div id="headerRight">
<div id="topMenuContainer">
    <div id="topUserSettings">
		<div id="language">
										<a href="/en/" class="lang-sel-en"><img src="image/localeflag/en.png" alt="English" title="English" /></a>
						</div>

			<div id="currency">
	                <select onchange="window.location.href = this.value" style="width: 100%">
					<option value="/?currency=SEK" selected="selected">SEK</option>
					<option value="/?currency=EUR">EUR</option>
					<option value="/?currency=USD">USD</option>
				</select>
        
	
	</div>


<script type="text/javascript">
	function setTaxDisplay(display)
	{
		var str = window.location.href;
		var patt1 = new RegExp('taxInclude=[01]','ig');
		if (patt1.test(str)) {
			str = str.replace(patt1, 'taxInclude='+display);
		} else {
			if (str.indexOf('?') != -1) {
				str += '&taxInclude='+display;
			} else {
				str += '?taxInclude='+display;
			}
		}

		window.location.href = str;
	}
</script>


<div class="taxInclude">
		<span class="radio">Visa priser</span>
		<input type="radio" class="radio" onclick="setTaxDisplay(1)" id="taxes_yes" name="includeTaxes" checked="checked" />
		<label class="radio" for="taxes_yes">inkl moms</label>
		<input type="radio" class="radio" onclick="setTaxDisplay(0)" id="taxes_no" name="includeTaxes"  />
		<label class="radio" for="taxes_no">exkl moms</label>
</div>        
	</div>
</div>
<div class="clear"></div>
<div id="smallCart">


	<div id="user">
								            Logga in
            <div id="frontPageLogin" style="visibility: hidden;">
                <form action="https://www.electrokit.com/user/doLogin" method="post" id="loginForm" autocomplete="off" onclick="event.stopPropagation();" onmouseover="event.stopPropagation();">
	<p>
	   <label for="email">Din e-mail adress:</label>
	   <input spellcheck="false" type="text" class="text" id="email" name="email" autocomplete="off" value="" onclick="event.stopPropagation();"/>
	</p>
	<p>
		<label for="password">Ditt lösenord:</label>
		<input type="password" class="text" id="password" name="password" onclick="event.stopPropagation();"/>
	</p>

    <div class="loginOptions">
    <a href="https://www.electrokit.com/user/remindPassword?return=user%2Findex" onclick="event.stopPropagation();" onmouseover="event.stopPropagation();" style="float: right;">Jag har glömt mitt lösenord</a>
    </div>

       <p class="submit">
		<label></label>
        <br/>
		<input type="submit" class="submit" value="Logga in" onclick="event.stopPropagation();" />
            <a href="https://www.electrokit.com/user/registerAddress" onclick="event.stopPropagation();" onmouseover="event.stopPropagation();" style="float: right;">Registrera nytt konto</a>

	</p>
    

	<input type="hidden" name="return" value="user/index" />
</form>            </div>

				<br/>
		<span id="userLogout" class="logout">
					&nbsp;
				</span>
	</div>

					<div id="cart_small">
				
		<a href="https://www.electrokit.com/order?returnPath=" class="menu_shoppingCart">Varukorg</a> 
			<span class="menu_cartItemCount">
				<br/>
				<span>tom</span>
				- 				<span class="menu_CartTotalAmount"> SEK</span>
			</span>
		</div>
		<div class="menu_isOrderable">
								<a id="GoToCheckoutButton" href="https://www.electrokit.com/checkout?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" class="checkout">Till kassan</a>
		</div>
	
</div>


<script type="text/javascript">

	var ue = document.getElementById('user');
	ue.onclick = doLink;
	var be = document.getElementById('cart_small');
	be.onclick = doBasket;
	var lo = document.getElementById('userLogout');
	lo.onclick = doLogout;
    var lif = document.getElementById('frontPageLogin');
    


	

	function doLink() { 


        if (lif)
        {
           
            (lif.style.visibility == 'visible') ? lif.style.visibility = 'hidden': lif.style.visibility = 'visible';
        }
        else
        {
 
            location.href = "https://www.electrokit.com/user/registerAddress"; 

        }

		return false;

	}


	

	function doBasket() { 

		location.href = "https://www.electrokit.com/order?returnPath=";
		return false;

	}



	function doLogout() { 

        event.stopPropagation()
		location.href = "";
		return false;

	}



	
	Observer.add('orderSummary', Frontend.SmallCart, 'smallCart');
</script>

<div class="box">
	<div class="title">
		<div>Sök</div>
	</div>

	<div class="content">
				<form action="https://www.electrokit.com/productsearch" class="quickSearch" method="get" >
							<input type="hidden" name="id" value="1" />
						<input class="text searchQuery" name="q" tabindex="1" type="text" value=""/>
			<input type="submit" class="submit" value="Sök" />
			<input type="hidden" name="cathandle" value="search" />
		</form>	</div>
</div>
</div>
</div>
<div class="redbar">

</div>
<div class="clear"></div>
<div class="box" id="infoMenu">

	<div class="content">
					<ul>
							<li id="static_4"><a href="https://www.electrokit.com/about-us.html">Om Electrokit</a></li>
							<li id="static_9"><a href="https://www.electrokit.com/faq.html">Vanliga frågor</a></li>
							<li id="static_12"><a href="https://www.electrokit.com/quickorder.html">Snabborder</a></li>
							<li id="static_14"><a href="https://www.electrokit.com/satisfiedcustomer.html">Så blir du en nöjd kund</a></li>
						</ul>
		
	</div>
		<div id="breadCrumb">
		
		<ul>
					<li class="first last">
									Electrokit
							</li>
				</ul>
	</div>

	


</div>


        <div id="leftSide">
	<div id="contentWrapperLeft">

			
	
	   

<div class="box categories">
<div class="title">
	<div>Kategorier</div>
</div>

<div class="content">
	<ul>
	<li class="newestProducts">
	    <a href="https://www.electrokit.com/productsearch?interval=interval_60days">* Senaste produkter</a>	
	</li>
	</ul>

		<ul>
	
	
	
					<li id="cat_1294">
				<a href="https://www.electrokit.com/fyndvaror-utforsaljning.c1294" title="Visa alla Fyndvaror - Utförsäljning">* Fyndvaror</a>
																	</li>
	
					<li id="cat_114">
				<a href="https://www.electrokit.com/akustiska-element.c114" title="Visa alla Akustiska element">Akustiska element</a>
																	</li>
	
					<li id="cat_204">
				<a href="https://www.electrokit.com/batterier.c204" title="Visa alla Batterier">Batterier</a>
																	</li>
	
					<li id="cat_19">
				<a href="https://www.electrokit.com/elektronikbyggsatser.c19" title="Visa alla Elektronikbyggsatser">Byggsatser</a>
																	</li>
	
					<li id="cat_1254">
				<a href="https://www.electrokit.com/datortillbehor.c1254" title="Visa alla Datortillbehör">Datortillbehör</a>
																	</li>
	
					<li id="cat_78">
				<a href="https://www.electrokit.com/dioder.c78" title="Visa alla Dioder">Dioder</a>
																	</li>
	
					<li id="cat_245">
				<a href="https://www.electrokit.com/inbyggda-system.c245" title="Visa alla Inbyggda system">Embedded</a>
																	</li>
	
					<li id="cat_418">
				<a href="https://www.electrokit.com/givare-och-sensorer.c418" title="Visa alla Givare och sensorer">Givare o sensorer</a>
																	</li>
	
					<li id="cat_528">
				<a href="https://www.electrokit.com/instrumentglodlampor.c528" title="Visa alla Instrumentglödlampor">Glödlampor</a>
																	</li>
	
					<li id="cat_60">
				<a href="https://www.electrokit.com/integrerade-kretsar.c60" title="Visa alla Integrerade kretsar">IC</a>
																	</li>
	
					<li id="cat_163">
				<a href="https://www.electrokit.com/inbyggnadsprodukter.c163" title="Visa alla Inbyggnadsprodukter">Inbyggnad</a>
																	</li>
	
					<li id="cat_171">
				<a href="https://www.electrokit.com/induktiva-komponenter.c171" title="Visa alla Induktiva komponenter">Induktanser</a>
																	</li>
	
					<li id="cat_98">
				<a href="https://www.electrokit.com/matinstrument.c98" title="Visa alla Mätinstrument">Instrument</a>
																	</li>
	
					<li id="cat_158">
				<a href="https://www.electrokit.com/kabel.c158" title="Visa alla Kabel">Kabel</a>
																	</li>
	
					<li id="cat_259">
				<a href="https://www.electrokit.com/kablage.c259" title="Visa alla Kablage">Kablage</a>
																	</li>
	
					<li id="cat_269">
				<a href="https://www.electrokit.com/kemiska-produkter.c269" title="Visa alla Kemiska produkter">Kemikalier</a>
																	</li>
	
					<li id="cat_129">
				<a href="https://www.electrokit.com/kommunikation.c129" title="Visa alla Kommunikation">Kommunikation</a>
																	</li>
	
					<li id="cat_104">
				<a href="https://www.electrokit.com/komponentsatser.c104" title="Visa alla Komponentsatser">Komponentsatser</a>
																	</li>
	
					<li id="cat_82">
				<a href="https://www.electrokit.com/kondensatorer.c82" title="Visa alla Kondensatorer">Kondensatorer</a>
																	</li>
	
					<li id="cat_119">
				<a href="https://www.electrokit.com/kontaktdon.c119" title="Visa alla Kontaktdon">Kontaktdon</a>
																	</li>
	
					<li id="cat_188">
				<a href="https://www.electrokit.com/kretskortstillverkning.c188" title="Visa alla Kretskortstillverkning">Kretskort</a>
																	</li>
	
					<li id="cat_176">
				<a href="https://www.electrokit.com/kristaller-oscillatorer-och-resonatorer.c176" title="Visa alla Kristaller, oscillatorer och resonatorer">Kristaller/oscillatorer</a>
																	</li>
	
					<li id="cat_237">
				<a href="https://www.electrokit.com/kylning.c237" title="Visa alla Kylning">Kylning</a>
																	</li>
	
					<li id="cat_312">
				<a href="https://www.electrokit.com/lagringsmedia.c312" title="Visa alla Lagringsmedia">Lagringsmedia</a>
																	</li>
	
					<li id="cat_35">
				<a href="https://www.electrokit.com/teknisk-litteratur.c35" title="Visa alla Teknisk litteratur">Litteratur</a>
																	</li>
	
					<li id="cat_240">
				<a href="https://www.electrokit.com/lodutrustning.c240" title="Visa alla Lödutrustning">Lödning</a>
																	</li>
	
					<li id="cat_135">
				<a href="https://www.electrokit.com/elektronikmoduler.c135" title="Visa alla Elektronikmoduler">Moduler</a>
																	</li>
	
					<li id="cat_87">
				<a href="https://www.electrokit.com/motstand.c87" title="Visa alla Motstånd">Motstånd</a>
																	</li>
	
					<li id="cat_42">
				<a href="https://www.electrokit.com/omkopplare.c42" title="Visa alla Omkopplare">Omkopplare</a>
																	</li>
	
					<li id="cat_49">
				<a href="https://www.electrokit.com/optoelektronik.c49" title="Visa alla Optoelektronik">Opto</a>
																	</li>
	
					<li id="cat_148">
				<a href="https://www.electrokit.com/relaer.c148" title="Visa alla Reläer">Relä</a>
																	</li>
	
					<li id="cat_101">
				<a href="https://www.electrokit.com/robot.c101" title="Visa alla Robot">Robot</a>
																	</li>
	
					<li id="cat_200">
				<a href="https://www.electrokit.com/stromforsorjning.c200" title="Visa alla Strömförsörjning">Strömförsörjning</a>
																	</li>
	
					<li id="cat_274">
				<a href="https://www.electrokit.com/sakringar.c274" title="Visa alla Säkringar">Säkringar</a>
																	</li>
	
					<li id="cat_167">
				<a href="https://www.electrokit.com/transformatorer.c167" title="Visa alla Transformatorer">Transformatorer</a>
																	</li>
	
					<li id="cat_71">
				<a href="https://www.electrokit.com/transistorer.c71" title="Visa alla Transistorer">Transistorer</a>
																	</li>
	
					<li id="cat_76">
				<a href="https://www.electrokit.com/tyristorer.c76" title="Visa alla Tyristorer">Tyristorer</a>
																	</li>
	
					<li id="cat_92">
				<a href="https://www.electrokit.com/utbildning-och-laboratorium.c92" title="Visa alla Utbildning och laboratorium">Utbildning o lab</a>
																	</li>
	
					<li id="cat_400">
				<a href="https://www.electrokit.com/utvecklingsverktyg.c400" title="Visa alla Utvecklingsverktyg">Utvecklingsverktyg</a>
																	</li>
	
					<li id="cat_109">
				<a href="https://www.electrokit.com/verktyg-och-arbetsplats.c109" title="Visa alla Verktyg och arbetsplats">Verktyg/Arbetsplats</a>
																	</li>
		</ul>
</div>


</div>


	
	
	


	
<div id="compareMenuContainer"></div>
	
					
	<div class="box">
	<div class="title">
		<div>Frakt</div>
	</div>

	<div class="content payment-box">
	Frakt inom Sverige från 29:-.
	                             Välj själv utlämningsställe.
		<img src="../public/upload/shipping-vertical-small.gif" height="266" width="168" title="shipping options offered" alt="shipping logos"/>				
	</div>
</div>	
	</div>

	<div class="clear"></div>
</div>
<div id="rightSide">
	<div id="contentWrapperRight"></div>
	
		<div class="box productList newestProducts">
	<div class="title">
		<div>Senaste produkter</div>
	</div>

	<div class="content">
		<ul class="compactProductList">

			<li>
			<div class="image">
	<a href="https://www.electrokit.com/designspark-raspberry-pi-3-inbyggnadslada-transparent.55441">
			<img src="upload/MISSING_IMG_THUMB-sorry-noimage-small.jpg?1422369153" alt="DesignSpark Raspberry Pi 3 inbyggnadslåda transparent" />
		</a>
</div>

<div class="productInfo">
		<a href="https://www.electrokit.com/designspark-raspberry-pi-3-inbyggnadslada-transparent.55441" class="productName">DesignSpark Raspberry Pi 3 inbyggnadslåda transparent</a>
</div>

<div class="pricingInfo">
	<span class="price">
		79.00
	</span>
</div>

<div class="clear"></div>		</li>
			<li>
			<div class="image">
	<a href="https://www.electrokit.com/featherwing-doubler.55448">
			<img src="upload/MISSING_IMG_THUMB-sorry-noimage-small.jpg?1422369153" alt="Featherwing Doubler" />
		</a>
</div>

<div class="productInfo">
		<a href="https://www.electrokit.com/featherwing-doubler.55448" class="productName">Featherwing Doubler</a>
</div>

<div class="pricingInfo">
	<span class="price">
		99.00
	</span>
</div>

<div class="clear"></div>		</li>
			<li>
			<div class="image">
	<a href="https://www.electrokit.com/stromforsorjning-for-raspberry-pi-mikrousb-5-1v-2-5a-svart.55442">
			<img src="upload/MISSING_IMG_THUMB-sorry-noimage-small.jpg?1422369153" alt="Strömförsörjning för Raspberry Pi mikro-USB 5.1V 2.5A svart" />
		</a>
</div>

<div class="productInfo">
		<a href="https://www.electrokit.com/stromforsorjning-for-raspberry-pi-mikrousb-5-1v-2-5a-svart.55442" class="productName">Strömförsörjning för Raspberry Pi mikro-USB 5.1V 2.5A svart</a>
</div>

<div class="pricingInfo">
	<span class="price">
		99.00
	</span>
</div>

<div class="clear"></div>		</li>
			<li>
			<div class="image">
	<a href="https://www.electrokit.com/raspberry-pi-3bplus.55432">
			<img src="upload/productimage/55432-27034-1.jpg?1520944711" alt="Raspberry Pi 3 1GB model B+" />
		</a>
</div>

<div class="productInfo">
		<a href="https://www.electrokit.com/raspberry-pi-3bplus.55432" class="productName">Raspberry Pi 3 1GB model B+</a>
</div>

<div class="pricingInfo">
	<span class="price">
		449.00
	</span>
</div>

<div class="clear"></div>		</li>
			<li>
			<div class="image">
	<a href="https://www.electrokit.com/pickit4-debugger.55447">
			<img src="upload/MISSING_IMG_THUMB-sorry-noimage-small.jpg?1422369153" alt="PICKIT4 debugger" />
		</a>
</div>

<div class="productInfo">
		<a href="https://www.electrokit.com/pickit4-debugger.55447" class="productName">PICKIT4 debugger</a>
</div>

<div class="pricingInfo">
	<span class="price">
		595.00
	</span>
</div>

<div class="clear"></div>		</li>
	</ul>	</div>

	<div class="content more">
		<a href="https://www.electrokit.com/productsearch?interval=interval_60days">Visa fler nya produkter&nbsp;&raquo;</a>
	</div>

	<div class="clear"></div>
</div>
	<div class="box latestNews">
	<div class="title">
		<div>Nyheter</div>
	</div>

	<div class="content">
		<ul class="latestNewsSide">
												<li>
						<a href="https://www.electrokit.com/news/nya-raspberry-pi-3-model-b-i-lager-hos-electrokit.37">Nya Raspberry Pi 3 model B+ i lager hos Electrokit</a>
						<span class="date">2018-03-14</span>
					</li>
																<li>
						<a href="https://www.electrokit.com/news/nu-kan-du-kopa-magpi-magazine-hos-electrokit.36">Nu kan du köpa MagPi magazine hos Electrokit</a>
						<span class="date">2017-12-06</span>
					</li>
																<li>
						<a href="https://www.electrokit.com/news/raspberry-pi-zero-w-nu-hos-electrokit.35">Raspberry Pi Zero W nu hos Electrokit</a>
						<span class="date">2017-05-03</span>
					</li>
																<li>
						<a href="https://www.electrokit.com/news/bbc-micro-bit-hos-electrokit.34">BBC micro:bit hos Electrokit</a>
						<span class="date">2017-01-25</span>
					</li>
																<li>
						<a href="https://www.electrokit.com/news/arduino-genuino-arduino.33">Arduino + Genuino -> Arduino</a>
						<span class="date">2016-10-04</span>
					</li>
																<div class="newsArchive">
						<a href="https://www.electrokit.com/news">Nyhetsarkiv&nbsp;&raquo;</a>
					</div>
									</ul>
	</div>
</div>
	<div class="box">
	<div class="title">
		<div>Mönsterkort</div>
	</div>

	<div class="content" id="pcb">
		<a href="../PCB-test.48155"><img src="../public/upload/pcb_60_60.jpg" height="60" width="60" title="printed circuit boards" alt="printed circuit boards"/>				
			1-8 lager. 
                            Beräkna pris och beställ dina mönsterkort on-line.
		</a>
	</div>
</div>			<div class="box">
	<div class="title">
		<div>RSS</div>
	</div>

	<div class="content">
		<img src="../public/upload/icons/feed.png" height="16" width="16" title="printed circuit boards" alt="printed circuit boards"/>				
		<a href="/rss/products"> Produkter</a>
		<br>
		<img src="../public/upload/icons/feed.png" height="16" width="16" title="printed circuit boards" alt="printed circuit boards"/>				
		<a href="/rss/news"> Nyheter</a>
		
	</div>
</div>               </div>

<div id="content">

	
	
		
	<div class="topContentContainer">
				
	<script type="text/javascript">
		$j(document).ready(function(){	
			$j("#slider").easySlider({
				auto: true, 
				continuous: true,
				controlsShow: false,
				pause: 4000,
			});
		});	
	</script>


<h1>Din lokala elektronikbutik - på ditt skrivbord</h1>

<div id="slider">
	<ul>
    	<li><a href="../raspberry-pi-3bplus.55432"><img src="upload/slider/sv/pi3bplus.jpg" alt="Raspberry Pi Model 3 B plus" /></a></li>
		<li><p> </p>
<p><span style="font-size: small;"><em>Electrokit </em>är Sveriges ledande leverantör av produkter för dig som tycker att det är kul att bygga och experimentera med elektronik. Hobbyister, radioamatörer, innovatörer, reparatörer, skolor och föreningar som tycker om att bygga och experimentera med elektronik finner mycket intressant hos oss.</span></p>
<h1><span style="font-size: large;">... för Dig som tycker att elektronik är kul!</span></h1></li>
        <li><a href="../raspberry-pi-zero-w-board.54741"><img src="upload/slider/sv/rpi0.jpg" alt="Raspberry Pi Zero W" /></a></li>
		<li><a href="../bbc-micro-bit.c1589"><img src="upload/slider/sv/bbcmicro.jpg" alt="BBC micro:bit" /></a></li>
		<li><a href="../.c1/mikroelektronika-m132"><img src="upload/slider/sv/mikroe.jpg" alt="MikroElektronika" /></a></li>
		<li><a href="../arduino.c576"><img src="upload/slider/sv/arduino.jpg" alt="Arduino" /></a></li>
		<li><a href="../oscilloskop.c267"><img src="upload/slider/sv/oscilloscopes.jpg" alt="Siglent oscillioscope" /></a></li>
		<li><a href="../.c1/sparkfun-m11"><img src="upload/slider/sv/sparkfun.jpg" alt="Sparkfun" /></a></li>
	</ul>
</div>		<div id="ExtraInfo">
<p><span style="color: #ffffff;">#</span></p>
</div>
	</div>

		
	<br>
<div class="box categories hotcategories">
	<div class="title">
		<div>Populära kategorier</div>
	</div>

	<div class="content">
		<div class="hotcategoriesWrapper">
			<ul>
				<li>
					<a href="../arduino.c576">Arduino<br>
						<img src="../public/upload/manufacturerimage/17-10-1.jpg" alt="arduino logo" >
					</a>
				</li>
				<li>
					<a href="../raspberry-pi.c1362">Raspberry Pi<br>
						<img src="../public/upload/categoryimage/1362-73-1.jpg" alt="raspberry pi logo" >
					</a>
				</li>
				<li>
					<a href="../oscilloskop.c267">Oscilloskop<br>
						<img src="../public/upload/productimage/49186-8230-2.png" alt="oscilloskop" >
					</a>
				</li>
				<li>
					<a href="../lodutrustning.c240">Lödstationer<br>
						<img src="../public/upload/productimage/50179-10752-2.png" alt="lödstationer" >
					</a>
				</li>
				<li>
					<a href="../elektronikbyggsatser.c19">Byggsatser<br>
						<img src="..//public/upload/categoryimage/19-3-1.jpg" alt="byggsatser" >
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>	
	<div class="clear"></div>
	
		
	
		
	<div class="clear"></div>

			
		<h2>Produkturval</h2>
		<table class="productGrid">
			<tr class=" first">
	
	<td class="featured first">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/arduino-uno.49064"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/49064-8034-2.jpg?1426164618" alt="Arduino UNO (MEGA328) rev 3" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/arduino-uno.49064">Arduino UNO (MEGA328) rev 3</a>
	</div>

	<div class="shortDescr">
		 Den nya Arduino Uno R3 baserad på ATmega328.     USB-interfacet använder sig av en ATmega16U2 (tidigare versioner använde sig av FTDI krets). Detta leder i sin tur till snabbare överföring och även större minne. För Linux och Mac behövs inga drivrutiner (för windows finns där en .inf fil inkluderad i Arduino IDE). Du kan även få Arduino att presentera sig som ett tangentbord, mus, joystick osv (HID).    Med Uno R3 får du även tillgång till SDA och SCL pinnarna bredvid AREF. 2 nya pinnar har tillkommit nära RESET pinnen, ena är IOREF som får din shield att känna av vilken spänning du har på kortet. Den andre pinnen är tänkt för framtida bruk. Uno R3 fungerar med alla de sheilds som finns nu och är förberett för de nya shields som kommer att använde de tillkomna pinnarna.    "Arduino is an open-source physical computing platform based on a simple i/o board and a development environment that implements the Processing/Wiring language. Arduino can be used to develop stand-alone interactive objects or can be connected to software on your computer (e.g. Flash, Processing, MaxMSP). The open-source IDE can be downloaded for free (currently for Mac OS X, Windows, and Linux)."    ATmega328 MCU  Matningsspänning - 7-12V  14 digitala I/O Portar (6 PWM utgångar)  6 analoga Ingångar  32k flashminne  16Mhz klockhastighet    Anslutes till PC via USB-kabel (ingår ej) 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		229.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_49064" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/49064?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(49064)" id="buy_49064">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/arduino-starter-kit.50278"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/50278-10957-2.jpg?1426164695" alt="Arduino Starter Kit" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/arduino-starter-kit.50278">Arduino Starter Kit</a>
	</div>

	<div class="shortDescr">
		 Det officiella Arduino starterkitet. Innehåller ett Arduino Uno, kopplingsdäck, sladdar och komponenter för att utföra de 15 olika experimenten som beskrivs i den medföljande boken. Boken är rikt illustrerad, och speciellt framtagen för den som vill komma igång med Arduino och lite grundläggande elektronik.     Boken är på engelska, och kan ej köpas separat.    Projekt:  01 GET TO KNOW YOUR TOOLS: An introduction to the concepts you'll need to use this kit  02 SPACESHIP INTERFACE: Design to control panel for your startship  03 LOVE-O-METER: Measure how hot-blooded you are  04 COLOR MIXING LAMP: Produce any color with a lamp that uses light as an input  05 MOOD CUE: Clue people in to how you're doing  06 LIGHT THEREMIN: Create a musical instrument you play by waving your hands  07 KEYBOARD INSTRUMENT: Play music and make some noise with this keyboard  08 DIGITAL HOURGLASS: A light-up hourglass that can stop you from working too much  09 MOTORIZED PINWHEEL: A color wheel that will have your head spinning  10 ZOETROPE: Create a mechanical animation you can play forward or reverse  11 CRYSTAL BALL: A mystical tour to answer all your tough question  12 KNOCK LOCK: Tap out the secret code to open the door  13 TOUCHY-FEEL LAMP: A lamp that responds to your touch  14 TWEAK THE ARDUINO LOGO: Control your personal computer from your Arduino  15 HACKING BUTTONS: Create a master control for all your devices!      Innehåll:  1	Arduino Projects Book (170 pages)  1	Arduino UNO board rev.3  1	USB cable  1	Breadboard  1	Easy-to-assemble wooden base  1	9v battery snap  70	Solid core jumper wires  2	Stranded jumper wires  6	Photoresistor [VT90N2 LDR]  3	Potentiometer 10kilohm  10	Pushbuttons  1	Temperature sensor [TMP36]  1	Tilt sensor  1	alphanumeric LCD (16x2 characters)  1	LED (bright white)  1	LED (RGB)  8	LEDs (red)  8	LEDs (green)  8	LEDs (yellow)  3	LEDs (blue)  1	Small DC motor 6/9V  1	Small servo motor  1	Piezo capsule [PKM17EPP-4001-B0]  1	H-bridge motor driver [L293D]  2	Optocouplers [4N35]  5	Transistor [BC547]  2	Mosfet transistors [IRF520]  5	Capacitors 100nF  3	Capacitors 100uF  5	Capacitor 100pF  5	Diodes [1N4007]  3	Transparent gels (red, green, blue)  1	Male pins strip (40x1)  20	Resistors 220 ohm  5	Resistors 560 ohm  5	Resistors 1 kilohm  5	Resistors 4.7 kilohm  10	Resistors 10 kilohm  5	Resistors 1 megohm  5	Resistors 10 megohm 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		899.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_50278" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/50278?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(50278)" id="buy_50278">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/funktionsgenerator-25mhz-siglent-sdg1025.50504"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/50504-26468-2.jpg?1508332090" alt="Funktionsgenerator 25MHz Siglent SDG1025" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/funktionsgenerator-25mhz-siglent-sdg1025.50504">Funktionsgenerator 25MHz Siglent SDG1025</a>
	</div>

	<div class="shortDescr">
		 Avancerad arbiträr funktionsgenerator (arbitrary function generator) för generering av signaler upp till 25MHz. 5 vågformer kan skapas sinusvåg, fyrkantspuls, PWM-signal (puls), ramp/trekantsvåg, arbiträr vågform. Perfekt för labb-bordet eller i utbildningssyfte. Enkel att sköta, stor display för att ställa in frekvensen och vilken typ av signal man vill generera. Generatorn kan även skapa brus på signaler.    Kraftfull programvara för att enkelt kunna skapa dina egna kurvformer medföljer. I programvaran kan du ställa in olika pulsformer eller rita hur du vill att enheten skall skapa din vågform. Vågformen kan även skapas med matematiska funktioner eller via CSV-fil (komma-separerad värde) .    - 2 utgångar som kan sättas individuellt  - Arbiträra generatorn kan skapa signaler upp till 5MHz  - 16k vågform i arbiträrt läge  - Utgång för extern trigg t.ex. oscilloskop  - 50ohms utgångar för att koppla till andra instrument  - USB-host anslutning på framsidan för USB minne  - 125MSa/s samplingshastighet med 14bitars upplösning  - Frekvensräknare upp till 200MHz     
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		4&nbsp;295.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_50504" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/50504?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(50504)" id="buy_50504">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured last">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/raspberry-pi-display-7-multitouch.53198"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/53198-20365-2.jpg?1442567973" alt="Raspberry Pi Display 7&quot; multitouch" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/raspberry-pi-display-7-multitouch.53198">Raspberry Pi Display 7" multitouch</a>
	</div>

	<div class="shortDescr">
		 Touchskärm för Raspberry Pi  * 7" 800x480px  * multitouch, 10 punkter  * ansluts till DSI-porten för video och GPIO-porten för matningsspänning  * kan användas med samtliga Raspberry Pi-modeller  * kräver att Raspberry Pi matas med minimum 2A strömförsörjning   
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		895.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_53198" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/53198?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(53198)" id="buy_53198">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

			</tr>
				<tr class="">
	
	<td class="featured first">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/codebug.53307"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/53307-20728-2.jpg?1447758347" alt="CodeBug - programmerbar Wearable" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/codebug.53307">CodeBug - programmerbar Wearable</a>
	</div>

	<div class="shortDescr">
		 CodeBug är en liten mikrokontroller med LED-matris och ett flertal in- och utgångar som enkelt programmeras från en dator. CodeBug är speciellt gjort för nyfikna personer som vill lära sig programmering, unga som gamla. Kortet programmeras enkelt i den grafiska miljön Scratch direkt från en webbläsare och vill man se den underliggande koden eller själv skriva mer avancerade funktioner kan man även göra det. Kortet är utrustat med en batterihållare för CR2032-knappcellsbatteri, 5x5 LED-matris, två tryckknappar, 4st generella in- eller utgångar som passar för krokodilklämmor samt en expansionsport med seriellt gränssnitt för framtida expansionsmoduler eller anslutning till en Raspberry Pi. 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		199.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_53307" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/53307?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(53307)" id="buy_53307">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/raspberry-pi-3-1gb-model-b.54041"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/54041-22964-2.jpg?1456759809" alt="Raspberry Pi 3 1GB Model B" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/raspberry-pi-3-1gb-model-b.54041">Raspberry Pi 3 1GB Model B</a>
	</div>

	<div class="shortDescr">
		 Raspberry Pi 3 modell B bygger på samma koncept som tidigare modeller men har nu en ännu snabbare processor, inbyggt WiFi och Bluetooth LE. USB-portarna har också uppgraderats för högre drivförmåga. Kortet har samma formfaktor och fungerar på samma sätt som tidigare modeller.     * Broadcom BCM43143, 64-bit quad core ARM Cortex-A53 @ 1.2GHz  * 1GB LPDDR2  * WiFi 802.11 b/g/n, Bluetooth Low Energy 4.1  * 40-pin (2x20) 2.54mm GPIO-anslutning    * 4x USB 2.0 portar  * HDMI-anslutning  * CSI-port (kamera-anslutning)  * DSI-port (display-anslutning)  * MicroSD-kortläsare för operativsystem och lagring   
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		377.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_54041" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/54041?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(54041)" id="buy_54041">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/bbc-micro-bit.54574"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/54574-24343-2.jpg?1485358290" alt="BBC micro:bit" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/bbc-micro-bit.54574">BBC micro:bit</a>
	</div>

	<div class="shortDescr">
		 micro:bit är ett utvecklingskort framtaget av BBC som ett verktyg för undervisning inom programmering. Kortet delades ut till alla elever i storbritannien mellan 11 och 12 år och har använts flitigt både i och utanför skolmiljön. Kortet består av en ARM mikrokontroller, bluetooth för trådlös integrering med mobiltelefoner och för programmering, en LED-matris för att visa animationer, två tryckknappar samt rörelsegivare i form av kompass och accelerometer. Det finns flera olika sätt att programmera kortet, från en grafisk miljö där olika block kopplas ihop för att skapa olika funktioner, lämplig för barn, till en textbaserad utvecklingsmiljö där man programmerar i MicroPython. Sensorer, lysdioder, högtalare och andra komponenter kan anslutas till expansionsporten som sitter längs ena sidan av kortet. Vill man göra mer avancerade projekt finns även ett anslutningskort som gör det enklare att koppla in externa komponenter.    Se microbits officiella hemsida för all dokumentation, användarprojekt, exempelkod, utvecklingsmiljöer och utbildningsmaterial. 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		199.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_54574" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/54574?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(54574)" id="buy_54574">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured last">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/dcmotor-med-kuggvaxel-312vdc-30-1-101rpm.54663"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/54663-24498-2.jpg?1487070029" alt="DC-motor med kuggväxel 3-12VDC 30:1 101rpm" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/dcmotor-med-kuggvaxel-312vdc-30-1-101rpm.54663">DC-motor med kuggväxel 3-12VDC 30:1 101rpm</a>
	</div>

	<div class="shortDescr">
		 Kraftig DC-motor med växellåda helt i metall. 6mm D-formad motoraxel. Motorn går att backa genom att polvända matningsspänningen.   VARNING: Den här motorn får inte bromsas till stillastående då växellådan kan gå sönder vid överbelastning!    Specifikationer:  * Arbetsspänning: 3 - 12V  * Strömförbrukning (obelastad): 45mA vid 12V  * Hastighet (obelastad): 101rpm vid 12V  * Strömförbrukning (max last): 500mA  * Max vridmoment: 3.28Kg-cm (45.6oz-in) vid 12V  * Utväxling: 30:1    Dimensioner:  * Motor: ø37mm x 43.94mm (66.42mm med axel)  * Axel: ø6mm x 18.2mm (D-formad)  * Vikt: 119g 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		349.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_54663" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/54663?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(54663)" id="buy_54663">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

			</tr>
				<tr class="last">
	
	<td class="featured first">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/raspberry-pi-zero-w-board.54741"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/54741-24877-2.jpg?1493798582" alt="Raspberry Pi Zero W board" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/raspberry-pi-zero-w-board.54741">Raspberry Pi Zero W board</a>
	</div>

	<div class="shortDescr">
		 Raspberry Pi Zero W bygger på samma arkitektur som Pi Zero mer har också integrerad trådlös kommunikation via WiFi, Bluettoth 4.1 och BLE.    1GHz, single-core CPU  512MB RAM  Mini HDMI and USB On-The-Go ports  Micro USB power  HAT-compatible 40-pin header  Composite video and reset headers  CSI camera connector  802.11 b/g/n wireless LAN  Bluetooth 4.1  Bluetooth Low Energy (BLE)    Max 1 kort per kund. Order med större antal kommer inte accepteras. 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		114.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_54741" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/54741?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(54741)" id="buy_54741">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/raspberry-pi-zero-w-essentials-kit.54758"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/54758-24870-2.jpg?1493730220" alt="Raspberry Pi Zero W - Essentials Kit" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/raspberry-pi-zero-w-essentials-kit.54758">Raspberry Pi Zero W - Essentials Kit</a>
	</div>

	<div class="shortDescr">
		 Startpaket för Raspberry Pi Zero W. Paketet innehåller de mest grundläggande tillbehören för att komma igång och använda Raspberryn.     Innehåll:    * Raspberry Pi Zero W  * Adapterkabel USB OTG  * Adapter Mini HDMI hane - HDMI hona  * Hylslist 2x20-pol  * Stiftlist 2x20-pol  * Stiftlist 2x20-pol vinklad  * 4st gummifötter. 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		199.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_54758" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/54758?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(54758)" id="buy_54758">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/raspberry-pi-zero-essentials-kit.54823"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/54823-24904-2.jpg?1494587529" alt="Raspberry Pi Zero - Essentials Kit" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/raspberry-pi-zero-essentials-kit.54823">Raspberry Pi Zero - Essentials Kit</a>
	</div>

	<div class="shortDescr">
		 Startpaket för Raspberry Pi Zero. Paketet innehåller de mest grundläggande tillbehören för att komma igång och använda Raspberryn.     Observera att detta paket innehåller Pi Zero (utan W)!    Innehåll:    * Raspberry Pi Zero  * Adapterkabel USB OTG  * Adapter Mini HDMI hane - HDMI hona  * Hylslist 2x20-pol  * Stiftlist 2x20-pol  * Stiftlist 2x20-pol vinklad  * 4st gummifötter. 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		149.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_54823" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/54823?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(54823)" id="buy_54823">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

		
	<td class="featured last">
		<div class="gridItemWrap1"><div class="gridItemWrap2"><div class="gridItemWrap3"><div class="gridItemWrap4">
			<div class="container" id="productGridItem">
	<a class="productGridItemLink" href="https://www.electrokit.com/raspberry-pi-3bplus.55432"></a>
	<div class="image">
	<span style="font-size: 1px;">&nbsp;</span>
			<img src="upload/productimage/55432-27034-2.jpg?1520944711" alt="Raspberry Pi 3 1GB model B+" />
	</div>
	<div class="title">
		<a href="https://www.electrokit.com/raspberry-pi-3bplus.55432">Raspberry Pi 3 1GB model B+</a>
	</div>

	<div class="shortDescr">
		 Nu är den här!     Raspberry Pi 3 B+ är den senaste versionen av den omåttligt populära kreditkortsstora datorn.     Storleken och formatet har den lyckligtvis ärvt från sina föregångare, så alla hattar, lådor och tillbehör kommer passa.  Förändringarna ser vi främst i den nya processorn som är klockad i 1.4GHz, uppgraderade nätverksanslutningar samt möjlighet till strömförsörjning via nätverksporten, Power over Ethernet eller PoE (kräver PoE-modul). Det trådlösa nätverket arbetar på både 2.4 och 5GHz och är nu modulärt certifierat vilket förenklar testning och certifiering för slutprodukter som integrerar Raspberry Pi.    Viktigt meddelande gällande PoE-modul: Vi har i dagsläget inget förväntat leveransdatum, mer information kommer inom kort!    Processor / minne:  * Broadcom BCM2837B0, Cortex-A53 64-bit SoC @ 1.4GHz  * 1GB LPDDR2   * microSD-kortläsare för operativsystem och datalagring    Anslutningar:  * Gigabit Ethernet över USB 2.0 (max 300Mbps)  * WiFi 2.4GHz och 5GHz IEEE 802.11 b/g/n/ac  * Bluetooth 4.2 BLE  * 4x USB 2.0    Audio / Video:  * HDMI  * MIPI DSI displayport  * MIPI CSI kameraport  * Stereo audio + kompositvideo (4-pol 3.5mm-kontakt)    GPIO:  * 40-pol (2x20) stiftlist 2.54mm delning  * I2C, SPI, I2S, UART, 3.3V, 5V    Strömförsörjning:  * 5V / 2.5A via microUSB  * 5V via GPIO-kontakt  * 36 - 56V via Power over Ethernet (kräver PoE-modul)    Dimensioner:  * 85 x 56 x 16mm  * monteringshål c-c 58 x 49mm ø2.75mm 
	</div>

	<div class="pricingInfo">
		
			<div class="realPrice">
		449.00 
		</div>

			
<div class="addToCart">
	
	<span class="param"><input type="text" id="count_55432" size="2" value="1" onclick="event.stopPropagation();"/></span>
	
	<a href="https://www.electrokit.com/order/addToCart/55432?returnPath=1&amp;return=&amp;csid=lhie551epgqk5vua19b6dl8b76" rel="nofollow" class="addToCart" onclick="addtocart(55432)" id="buy_55432">Köp</a>
	

</div>	

		<div class="clear"></div>
	</div>
</div>
		</div></div></div></div>
	</td>

			</tr>
	</table>
	
		
</div>


<div class="clear before-footer"></div>

<div id="footer_disclaimer" style="font-size: 10px;">Våra produkter är avsedda för personer med goda kunskaper inom ellära och elektronik. Dokumentation finns normalt endast tillgänglig på engelska.</div>

<div id="footer">
	
	

<div id="footerLinks">
			<div class="footerLinkGroup">
							<div class="footerLinkGroupTitle">Information</div>
						<ul>
									<li><a href="http://www.electrokit.com/about-us.html">Om oss&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/Shipping-Policy.html">Leveransvillkor&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/fraktkostnader.html">Fraktkostnader&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/faq.html">FAQ&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/cookies.html">Cookies och personuppgifter&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/information_till_leverantrer.html">Information till leverantörer&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/contactForm">Kontaktformulär&nbsp;&raquo;</a></li>
							</ul>
		</div>
			<div class="footerLinkGroup">
							<div class="footerLinkGroupTitle">Populära kategorier</div>
						<ul>
									<li><a href="http://www.electrokit.com/productsearch?interval=interval_60days">Nyaste produkter&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/arduino.c576">Arduino&nbsp;&raquo;</a></li>
									<li><a href="http://www.arduinos.se" target="_blank">Arduino Sweden blog&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/fpga-cpld.c547">Digilent FPGA-kort&nbsp;&raquo;</a></li>
							</ul>
		</div>
			<div class="footerLinkGroup">
							<div class="footerLinkGroupTitle">Att handla</div>
						<ul>
									<li><a href="http://www.electrokit.com/satisfiedcustomer.html">Så blir du en nöjd kund&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/quickorder.html">Snabbinmatning av order&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/ShoppingLists">Inköpslistor&nbsp;&raquo;</a></li>
							</ul>
		</div>
			<div class="footerLinkGroup">
							<div class="footerLinkGroupTitle">Om elektronik</div>
						<ul>
									<li><a href="http://www.electrokit.com/iot_internet_of_things.html">IoT - Internet of Things&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/calculators.html">Beräkningsprogram på nätet&nbsp;&raquo;</a></li>
									<li><a href="http://www.electrokit.com/awg.html">AWG&nbsp;&raquo;</a></li>
							</ul>
		</div>
		<div class="clear"></div>
</div>
	
		<div id="footer_right">
			<h3>Kundtjänst</h3>
			<h3>Måndag-Fredag 10-16</h3>
			<h1>040 - 29 87 60</h1>
			<h3>E-mail: info@electrokit.se</h3>

			<hr/>
			<h3>Butik i Malmö</h3>
			<div>Varor kan beställas på nätet för avhämtning <br/>i vår butik på Västkustvägen 7 i Malmö</div>
			<hr/>
			<h3>Tryggt och säkert</h3>
			<div>Electrokit är en trygg leverantör</div>
			<ul>
				<li>30 dagar öppet köp</li>
				<li>Säkra betalningssätt</li>
				<li>Snabba leveranser</li>
				<li>God kreditvärdighet</li>
				<li>Hög kundnöjdhet</li>
				<li>Etablerad 2004</li>
			</ul>

			<img id="vbvlogo" src="../public/upload/secure_card.gif" title="Verified by Visa and MasterCard SecureCode" alt="VBV MC Secure"/>

			<img src="../public/upload/aaa_2012_150pix.png" height="57" width="75" title="AA hög kreditvärdighet" alt="Soliditet AA-rating"/>
			<a href="https://www.electrokit.com/garanterad_handel.html"><img src="../public/upload/gh22.png" height="55" width="55" title="Garanterad Handel = tryggt för dig" alt="garanterad handel"/></a>
		</div>

	
	
	<div class="clear"></div>

	
	<div id="footer2">
		
		<a href="http://www.electrokit.com" target="_blank">© Electrokit Sweden AB</a>
		<br />
		<span id="footer_trademark" style="font-size: 10px;">Alla varumärken tillhör deras respektive ägare.</span>

	</div>
	
	<div class="footer2l">

	</div>

	
</div>
</div>

			
	</div>
	<!-- GoogleAnalytics tracking code -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-3073499-2', 'auto');
ga('send', 'pageview');
</script>

<!-- /GoogleAnalytics -->

	

		<script defer="defer" type="text/javascript">
		new Frontend.AjaxInit(document.body);
		
		window.addEventListener("error", function(e) {
    	if (e && e.target && e.target.nodeName && e.target.nodeName.toLowerCase() == "img") {
			e.target.hide();
		}
		}, true);
		
	</script>
	
</body>

</html>