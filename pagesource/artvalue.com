<!DOCTYPE HTML PUBLIC  "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<TITLE>Artvalue :: auction web site, auction guide and fine art auction</TITLE>
<META name="description" content="Artvalue.com provides for free information on the Art market" />
<META name="keywords" content="art auction, art auctioneer, art collection, art gallery, art market, art print, art value, artvalue, auction, auction auctioneer, car auction" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Language" content="en-us">
<meta name="robots" content="index, follow, all" />

<link href="style_eng.css" rel="stylesheet" type="text/css">
<script src="js/utils_lite.js" type="text/javascript"></script>
<script language="JavaScript" type="text/JavaScript">
<!-- //
function fenetreCent( url, nom, largeur, hauteur, options ) {
	var haut   = ( screen.height - hauteur ) / 2;
	var Gauche = ( screen.width - largeur ) / 2;

	//var fencent = window.open( url, nom, 'top=' + haut + ',left=' + Gauche + ',width=' + largeur + ',height=' + hauteur + ',' + options );
	var fencent = window.open( url, nom, 'top=' + haut + ',left=' + Gauche + ',width=' + largeur + ',height=' + hauteur + ',scrollbars=yes,resizable=yes' );
}

function AddFavorite(url, title) {
	window.external.AddFavorite(url , title);
}

function SubmitArtiste() {
	SetId(24);
	ResetPassword();
	document.forms[0].submit();
}

function SubmitLogin() {
	SetId(0);
	document.forms[0].submit();
}

function checkEnter(e, id, reset){ //e is event object passed from function invocation
	var characterCode;

	if(e && e.which){ 
		e = e;
		characterCode = e.which;
	} else {
		e = event;
		characterCode = e.keyCode;
	}

	if(characterCode == 13){
		SetId(id);

		if (reset == 1)
			ResetPassword();

		document.forms[0].submit();
		return false;
	} else {
		return true;
	}
}

function SetId(val) {
	var it=find('id');
	it.value=val;
}

function ResetPassword() {
	var it=find('login');

	if (it) {
		it.name="";
		it.value="";
	}
	var it=find('password');

	if (it) {
		it.name="";
		it.value="";
	}
}
//-->
</script>
</head>
<body>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-4083073-5");
pageTracker._setDomainName("none");
pageTracker._setAllowLinker(true);
pageTracker._trackPageview();
} catch(err) {}</script>
<form method="POST" action="default.aspx">
<input type="hidden" name="id" id="id" value="0">
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="fondbleu">
	<tr>
		<td align="center" valign="top">
			<table width="780" border="0" cellspacing="0" cellpadding="0">
				<tr valign="top">
					<td height="94" colspan="3">
						<table width="780" style="height:77px;" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td colspan=3 align="center" valign="middle">
									<table width="780" style="height:77px;" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td width="268" align="center" valign="middle" bgcolor="#FFFFFF">
												<table cellpadding="0" cellspacing="0">
													<tr>
														<td width="268" align="center" valign="middle" bgcolor="#FFFFFF"><table cellpadding="0" cellspacing="0"><tr><td><a href=home.htm><img src="images/FR/logo_artvalue.gif" title="Home" alt="Home" width="203" height="39" border="0"></a></td></tr><tr><td class="slogan" align="center">Art, Luxe &amp; Collection</td></tr></table></td>
													</tr>
													<tr>
														<td class="typogrise11"></td>
													</tr>
												</table>
											</td>
											<td width="377" align="left" height="77">
												<object type="application/x-shockwave-flash" data="images/ENG/bandeau_haut.swf" width="377" height="77">
													<param name="movie" value="images/ENG/bandeau_haut.swf" />
													<param name="wmode" value="transparent" />
													<param name="quality" value="high">
												</object>
											</td>
											<td style="background-image:url(images/ENG/haut_droit_bleu.jpg)" width="135">
												<table width="125"  border="0" align="right" cellpadding="0" cellspacing="0">
													<tr>
														<td align="center" width="24"><img src="images/ENG/vide.gif" width="1" height="1"></td>
														<td align="center" width="24"><img src="images/ENG/vide.gif" width="1" height="1"></td>
														<td align="right" width="24"><img src="images/ENG/vide.gif" width="1" height="1"></td>
														<td width="5" rowspan="3"><img src="images/ENG/vide.gif" width="1" height="1"></td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>	
								<td align="left" valign="top" colspan="3">
									<table width="100%" style="height:21px;" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td height="1" colspan="11" bgcolor="#FFFFFF"><img src="images/ENG/vide.gif" width="1" height="1"></td>
										</tr>
										<tr>
											<td width="162" height="17" align="center" valign="middle" bgcolor="#1F2E78">
											<a href="browse-auction-catalogues.htm" class="link_menu" title="Auctions results, Upcoming Auctions, Calendar, Artists">AUCTIONS</a></td>
											<td width="1" bgcolor="#FFFFFF" height="17"><img src="images/ENG/vide.gif" width="1" height="1"></td>
											<td width="120" height="17" align="center" valign="middle" bgcolor="#1F2E78">
											<a href="registration.htm" class="link_menu" title="Registration, Identification">ARTVALUE CLUB</a></td>
											<td width="1" height="17"><img src="images/ENG/vide.gif" width="1" height="1"></td>

											<td width="120" height="17" align="center" valign="middle" bgcolor="#1F2E78">
											<a href="free-appraisal-art-work.htm" class="link_menu" title="Give yourself a value to your collection">ARTVALUATION</a></td>
											<td width="1" height="17"><img src="images/ENG/vide.gif" width="1" height="1"></td>
											<td width="120" height="17" align="center" valign="middle" bgcolor="#1F2E78">
											<a href="free-classifieds-art-work.htm" class="link_menu" title="Classifieds Ads">CLASSIFIEDS ADS</a></td>
											<td width="1" height="17"><img src="images/ENG/vide.gif" width="1" height="1"></td> 
											<td height="20" align="right" valign="middle" bgcolor="#1F2E78" style="padding-right : 10px;">
												<table style="height:20px;" border="0" cellpadding="0" cellspacing="0">
													<tr>
														<td height="20" valign="middle" align="center" width="25"><a href="http://www.artvalue.fr/default.aspx?lang=FR"><img src="images/ENG/drapeau_fra2.gif" border="0"></a></td>
														<td height="20" valign="middle" align="center" width="25"><img src="images/ENG/drapeau_eng2.gif"></td>
														
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td width="1" bgcolor="#182C7B"><img src="images/ENG/vide.gif" width="1" height="1"></td>
								<td valign="top">
									<table width="770" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="10"><img src="images/ENG/vide.gif" width="1" height="1"></td>
										</tr>
									</table>
									<table width="770" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td height="16" colspan="3" valign="top">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td width="25" height="16" rowspan="2"><img src="images/ENG/vide.gif" width="1" height="1"></td>
														<td width="454" align="left" height="15"><a href=browse-auction-catalogues.htm target="_self"><img src="images/ENG/titre_resultatsventes.jpg" border="0"></a></td>
													</tr>
													<tr>
														<td height="1" bgcolor="#1F2E78"><img src="images/ENG/vide.gif" width="1" height="1"></td>
													</tr>
												</table>
											</td>
											<td valign="top"><img src="images/ENG/vide.gif" width="1" height="1"></td>
											<td valign="top">&nbsp;</td>
										</tr>
										<tr>
											<td width="260" height="451" valign="middle" style="padding-left:15px;">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td height="3"><img src="images/ENG/vide.gif" width="1" height="1"></td>
													</tr>
													<tr>
	<td width="100%" align="center">
		<a href="auctionresult--maserati-vehicles-1956-maserati-300s-sports-raci-5252508.htm"><img src="image.aspx?PHOTO_ID=5252508&amp;width=250&amp;height=400&amp;N=1" border="0" title="See details" alt="See details"></a>
	</td>
</tr>
<tr><td height="10" width="100%"><img src="images/FR/vide.gif" height="1" width="1"></td></tr>
<tr>
	<td width="100%">
		<div align="left">
			<span class="typogrisebold11">MASERATI Vehicles, 1956 MASERATI 300S SPORTS RACING TWO SEATER<br />  </span> <a href="sale--29611--Bonhams-Carmel-23977-10-00-AM-Quail-Lodge-Auction-Carmel-CA.htm" class="typogrise11" title="See Catalogue" alt="See Catalogue">Sale of &nbsp;18/08/2017&nbsp;at&nbsp;&#171;23977&#187;, Quail Lodge Auction</a><br />
			<span class="typogrisebold11">- USD</span>
		</div>
		<div align="right">
			<table width="100%" border="0" cellpadding=0 cellspacing=0>
				<tr>
					<td width="50%" align="left"><a href="sale--29611--Bonhams-Carmel-23977-10-00-AM-Quail-Lodge-Auction-Carmel-CA.htm" class="typobleubold11" title="See Catalogue" alt="See Catalogue">See Catalogue</a></td>
					<td width="50%" align="right">
						<a href="auctionresult--maserati-vehicles-1956-maserati-300s-sports-raci-5252508.htm" class="typobleubold11"> See details &gt;&gt;</a>
					</td>
				</tr>
			</table>
		</div>
	</td>
</tr>
<tr><td height="10"><img src="images/FR/vide.gif" height="1" width="1"></td></tr>
													<tr>
														<td width="220" height="15"><img src="images/ENG/vide.gif" width="1" height="1"></td>
													</tr>
													<tr>	
														<td>
															<table width="100%"  border="0" cellspacing="0" cellpadding="0">
																<tr>
                <td align="center" valign="top"><a href="auctionresult--russell-charles-marion-1864-19-approach-of-the-white-men-5245994.htm"><img src="image.aspx?PHOTO_ID=5245994&amp;width=200&amp;height=150&amp;N=1" border="0" title="See details" alt="See details"></a></td>
              </tr>
              <tr>
                <td height="35"><div align="left"><span class="typogrisebold11">RUSSELL Charles Marion, Approach of the White Men </span><br>
            <a href="sale--29608--Coeur-d-Alene-Art-Auction-Reno-12-00-PM-2017-Auction-Reno.htm" class="typogrise11" title="See Catalogue" alt="See Catalogue">2017 Auction</a>, <span class="typogrisebold11">- USD</span></div>

        <div align="right">
		<table width="100%" border="0" cellpadding=0 cellspacing=0>
				<tr>
				<td width="50%" align="left">
				<a href="sale--29608--Coeur-d-Alene-Art-Auction-Reno-12-00-PM-2017-Auction-Reno.htm" class="typobleubold11" title="See Catalogue" alt="See Catalogue">See Catalogue</a>
				</td>
				<td width="50%" align="right">
				<a href="auctionresult--russell-charles-marion-1864-19-approach-of-the-white-men-5245994.htm" class="typobleubold11"> See details &gt;&gt;</a>
				</td>
				</tr>
				</table>
			</div></td>
              </tr>
              <tr>
                <td height="5"><img src="images/FR/vide.gif" height="1" width="1"></td>
              </tr>
															</table>
														</td>
													</tr>
												</table>
											</td>
											<td width="25"><img src="images/ENG/vide.gif" width="1" height="1"></td>
											<td width="206" valign="middle">
												<table width="100%"  border="0" cellspacing="0" cellpadding="0">
													<tr>
                <td align="center" valign="top"><a href="auctionresult--payne-edgar-alwyn-alwin-1882-1-the-jungfrau-5243229.htm"><img src="image.aspx?PHOTO_ID=5243229&amp;width=200&amp;height=150&amp;N=1" border="0" title="See details" alt="See details"></a></td>
              </tr>
              <tr>
                <td height="35"><div align="left"><span class="typogrisebold11">PAYNE Edgar Alwyn (Alwin), The Jungfrau </span><br>
            <a href="sale--29607--Bonhams-Los-Angeles-24066-06-00-PM-California-and-Western-Paintings.htm" class="typogrise11" title="See Catalogue" alt="See Catalogue">&#171;24066&#187;, California and Western Paintings and Sculpture</a>, <span class="typogrisebold11">180&#160;000 USD</span></div>

        <div align="right">
		<table width="100%" border="0" cellpadding=0 cellspacing=0>
				<tr>
				<td width="50%" align="left">
				<a href="sale--29607--Bonhams-Los-Angeles-24066-06-00-PM-California-and-Western-Paintings.htm" class="typobleubold11" title="See Catalogue" alt="See Catalogue">See Catalogue</a>
				</td>
				<td width="50%" align="right">
				<a href="auctionresult--payne-edgar-alwyn-alwin-1882-1-the-jungfrau-5243229.htm" class="typobleubold11"> See details &gt;&gt;</a>
				</td>
				</tr>
				</table>
			</div></td>
              </tr>
              <tr>
                <td height="5"><img src="images/FR/vide.gif" height="1" width="1"></td>
              </tr>
													<tr>
                <td align="center" valign="top"><a href="auctionresult--lombardi-giovanni-battista-182-najade-o-ninfa-naiad-or-nymph-5240504.htm"><img src="image.aspx?PHOTO_ID=5240504&amp;width=200&amp;height=150&amp;N=1" border="0" title="See details" alt="See details"></a></td>
              </tr>
              <tr>
                <td height="35"><div align="left"><span class="typogrisebold11">LOMBARDI Giovanni Battista, NAJADE O NINFA (NAIAD OR NYMPH) </span><br>
            <a href="sale--29427--Sotheby-s-London-L17230-02-00-PM-19th-20th-Century-Sculpture-including.htm" class="typogrise11" title="See Catalogue" alt="See Catalogue">&#171;L17230&#187;*, 19th &amp; 20th Century Sculpture, including works from Cecil Howard’s Studio</a>, <span class="typogrisebold11">187&#160;500 GBP</span></div>

        <div align="right">
		<table width="100%" border="0" cellpadding=0 cellspacing=0>
				<tr>
				<td width="50%" align="left">
				<a href="sale--29427--Sotheby-s-London-L17230-02-00-PM-19th-20th-Century-Sculpture-including.htm" class="typobleubold11" title="See Catalogue" alt="See Catalogue">See Catalogue</a>
				</td>
				<td width="50%" align="right">
				<a href="auctionresult--lombardi-giovanni-battista-182-najade-o-ninfa-naiad-or-nymph-5240504.htm" class="typobleubold11"> See details &gt;&gt;</a>
				</td>
				</tr>
				</table>
			</div></td>
              </tr>
              <tr>
                <td height="5"><img src="images/FR/vide.gif" height="1" width="1"></td>
              </tr>
													<tr>
                <td align="center" valign="top"><a href="auctionresult--garrard-robert-master-act-1847-george-iv-meat-dishes-3-5242570.htm"><img src="image.aspx?PHOTO_ID=5242570&amp;width=200&amp;height=150&amp;N=1" border="0" title="See details" alt="See details"></a></td>
              </tr>
              <tr>
                <td height="35"><div align="left"><span class="typogrisebold11">Robert (Ma&#238;tre), George IV meat dishes, (3) </span><br>
            <a href="sale--29604--Bonhams-London-Knightsbridge-24193-10-00-AM-Home-and-Interiors-London.htm" class="typogrise11" title="See Catalogue" alt="See Catalogue">&#171;24193&#187;, Home and Interiors</a>, <span class="typogrisebold11">- GBP</span></div>

        <div align="right">
		<table width="100%" border="0" cellpadding=0 cellspacing=0>
				<tr>
				<td width="50%" align="left">
				<a href="sale--29604--Bonhams-London-Knightsbridge-24193-10-00-AM-Home-and-Interiors-London.htm" class="typobleubold11" title="See Catalogue" alt="See Catalogue">See Catalogue</a>
				</td>
				<td width="50%" align="right">
				<a href="auctionresult--garrard-robert-master-act-1847-george-iv-meat-dishes-3-5242570.htm" class="typobleubold11"> See details &gt;&gt;</a>
				</td>
				</tr>
				</table>
			</div></td>
              </tr>
              <tr>
                <td height="5"><img src="images/FR/vide.gif" height="1" width="1"></td>
              </tr>
												</table>
											</td>
											<td width="25" valign="top"><img src="images/ENG/vide.gif" width="1" height="1"></td>
											<td width="254" valign="middle" style="padding-right:15px;">
												<table width="100%" style="height:100%" border="0" cellpadding="0" cellspacing="0">
													<tr valign="top">
														<td colspan=2 align="left">
															<div class="typobleubold16"><u>Quick Access</u></div>
															<table cellspacing=0 cellpadding=3 width="100%">
																<tr>
																	<td><a href="past-auction-results.htm" class="lienbleubold12">Price Database</a></td>
																	<td><a href="free-classifieds-art-work.htm" class="lienbleubold12">Classifieds</a></td>
																</tr>
																<tr>
																	<td><a href="upcoming-auctions-calendar.htm" class="lienbleubold12">Calendar &amp; Upcoming</a></td>
																	<td><a href="free-appraisal-art-work.htm" class="lienbleubold12">Artvaluation</a></td>
																</tr>
																<tr>
																	<td><a href="default.aspx?ID=116" class="lienbleubold12">My Market Alerts</a></td>
																	<td><a href="artists.htm" class="lienbleubold12">Names Database</a></td>
																</tr>
															</table>
														</td>
													</tr>
													<tr>
	<td width="100%" style="border:2px solid #1F2E78">
		<table width="100%" border="0">
			<tr>
				<td style="padding-top:10px;padding-left:10px;padding-bottom:10px" align="left" colspan="3" valign="middle">
					<img src="images/ENG/logo_clubartvalue.gif">
				</td>
			</tr>
			<tr>
				<td width="82" style="padding-left:10px;" align="left" class="typobleubold11">Email :</td>
				<td width="150" colspan=2 class="typogrise11">
					<input class="typogrise11" type="texte" size="25" onKeyPress="checkEnter(event, 0, 0)"; name="login" id="login" style="width:125px;">
				</td>
			</tr>
			<tr>
				<td width="82" style="padding-left:10px;" align="left" class="typobleubold11">Password :</td>
				<td width="150" colspan=2 class="typogrise11">
					<input class="typogrise11" type="password" size="25" onKeyPress="checkEnter(event, 0, 0)"; style="width:125px;" name="password" id="password">
				</td>
			</tr>
			<tr>
				<td colspan=3 style="padding-left:10px;" align="left">
					<table>
						<tr>
							<td class="typobleubold11" align="left" width="195">I wish to stay connected : <input type="checkbox" name="save" value="O"></td>
							<td align="right" width="25"><img type="image" border=0 src="images/ENG/bouton_ok_bleu.gif" OnClick="SubmitLogin();" style="width: 25px;height: 21px;"></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan=3 style="padding-left:10px;" align="center">
					<a href="default.aspx?ID=19" class="typobleubold11">Lost your password ?</a>&nbsp;&nbsp;
					<a href="registration.htm" class="typobleubold11">Registration</a>
				</td>
			</tr>
			<tr>
				<td colspan=3  align="center">
					<a class="typobleubold11" href="#" OnClick="javascript:AddFavorite('http://www.artvalue.com/', 'Artvalue.com');return false;" >Add to Favorites</a>&nbsp;&nbsp;
					<a href="recommand-artvalue.htm" class="typobleubold11">Recommend Artvalue</a>
				</td>
			</tr>
		</table>
	</td>
</tr>
<tr><td width="220" height="15"><img src="images/ENG/vide.gif" width="1" height="1"></td></tr>
													<tr>
														<td valign="bottom" class="typonoir11">
															<table width="100%"  border="0" cellspacing="0" cellpadding="0">
																<tr>
																	<td width="100" align="left" valign="middle" class="typobleubold11">Search an Author, Creator, Brand :</td>
																	<td width="80" align="center" valign="middle" class="typorouge11"><input name="like" type="text" size="13" onKeyPress="checkEnter(event, 24, 1);"></td>
																	<td width="25" align="right" valign="middle" class="typorouge11"><img type="image" src="images/ENG/bouton_ok_bleu.gif" border=0 style="width: 25px;height: 21px" OnClick="SubmitArtiste();"></td>
																</tr>
															</table>
														</td>
													</tr>
													<tr>
														<td width="220" height="15"><img src="images/ENG/vide.gif" width="1" height="1"></td>
													</tr>
													<tr valign="top">
														<td style="border:2px solid #1F2E78;padding:5px;" align="center" width="100%" colspan="2" valign="middle">
															<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="250" height="210" id="tech" align="middle">
																<param name="allowScriptAccess" value="sameDomain" />
																<param name="movie" value="images/ENG/magritte/magritte.swf?xml_path=images/ENG/magritte/slides.xml" />
																<param name="quality" value="high" />
																<embed src="images/ENG/magritte/magritte.swf?xml_path=images/ENG/magritte/slides.xml" quality="high" width="250" height="210" name="tech" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
															</object>
															<!--a href="default.aspx?ID=116"><img src="images/ENG/alertes.png" border=0></a-->
														</td>
													</tr>
													<tr>
														<td height="15" colspan="2" align="center" valign="top"><img src="images/ENG/vide.gif" width="1" height="1"></td>
													</tr>
													<tr>
														<td width="254" valign="middle" align="center" height="154" style="border:2px solid #1F2E78">
															<a href="http://www.magritte-gallery.com" target="_blank"><img src="image3.aspx"  border="0"></a>
														</td>
													</tr>
													<tr>
														<td height="10" colspan="3"><img src="images/ENG/vide.gif" width="1" height="1"></td>
													</tr>
												</table>
											</td>
										</tr>
										<tr>
											<td	colspan=6><img src="images/ENG/vide.gif" width="1" height="4"></td>
										</tr>
										<tr>
											<td	colspan=6>
												<div align="center"><span class="typonoir11"><b>Artists : </b></span><strong><span class="typobleubold12"><a href="artists--A.htm" class="typobleubold11">A</a> - <a href="artists--B.htm" class="typobleubold11">B</a> - <a href="artists--C.htm" class="typobleubold11">C</a> - <a href="artists--D.htm" class="typobleubold11">D</a> - <a href="artists--E.htm" class="typobleubold11">E</a> - <a href="artists--F.htm" class="typobleubold11">F</a> - <a href="artists--G.htm" class="typobleubold11">G</a> - <a href="artists--H.htm" class="typobleubold11">H</a> - <a href="artists--I.htm" class="typobleubold11">I</a> - <a href="artists--J.htm" class="typobleubold11">J</a> - <a href="artists--K.htm" class="typobleubold11">K</a> - <a href="artists--L.htm" class="typobleubold11">L</a> - <a href="artists--M.htm" class="typobleubold11">M</a> - <a href="artists--N.htm" class="typobleubold11">N</a> - <a href="artists--O.htm" class="typobleubold11">O</a> - <a href="artists--P.htm" class="typobleubold11">P</a> - <a href="artists--Q.htm" class="typobleubold11">Q</a> - <a href="artists--R.htm" class="typobleubold11">R</a> - <a href="artists--S.htm" class="typobleubold11">S</a> - <a href="artists--T.htm" class="typobleubold11">T</a> - <a href="artists--U.htm" class="typobleubold11">U</a> - <a href="artists--V.htm" class="typobleubold11">V</a> - <a href="artists--W.htm" class="typobleubold11">W</a> - <a href="artists--X.htm" class="typobleubold11">X</a> - <a href="artists--Y.htm" class="typobleubold11">Y</a> - <a href="artists--Z.htm" class="typobleubold11">Z</a></span></strong></div>
											</td>
										</tr>
										<tr>
											<td	colspan=6>
											<img src="images/ENG/vide.gif" width="1" height="8">
											</td>
										</tr>
									</table>
								</td>
								<td width="1" bgcolor="#182C7B"><img src="images/ENG/vide.gif" width="1" height="1"></td>
							</tr>
							<tr>
								<td colspan=3 height="15" bgcolor="#1F2E78" align="center" class="typoblanc10"><a href="artvalue-mayer-guide.htm" class="lienblanc10">ARTVALUE</a>
&nbsp;I&nbsp;<a href="users-agreement.htm" class="lienblanc10">LEGAL NOTICES</a>
&nbsp;I&nbsp;<a href="site-map.htm" class="lienblanc10">SITE MAP</a>
&nbsp;I&nbsp;<a href="press.htm" class="lienblanc10">PRESS</a>
&nbsp;I&nbsp;<a href="contact-artvalue.htm" class="lienblanc10">CONTACT US</a>
&nbsp;I&nbsp;<a href="copyrights.htm" class="lienblanc10">Copyrights Policy</a>
</td>
							</tr>
							<tr><td colspan="3" height="15" align="center" class="typoblanc10">&nbsp;</td></tr>
<tr>
	<td colspan=3 height="15"  align="center" class="typogrise11">
		All rights reserved &copy; Artvalue.com<br />
		It is strictly forbidden to reproduce or modify the contents&nbsp;
		of this site without the previous authorization of Artvalue.com
	</td>
</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</form>
</body>
</html>