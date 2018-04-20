<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" />
<!-- 
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="/thirdparty/bootstrap/css/bootstrap.min.css" rel="stylesheet">
-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="https://www.realitica.com/template/adriaestates/style7.css" />
<!-- do not add more css here -->

<title>Nekretnine Realitica - Besplatni Oglasi</title>

<script type="text/javascript">
<!--
function rea_confirmDelete()
{
var agree=confirm("Ako želite izbrisati ovaj oglas kliknite 'OK', inače 'Cancel'.");
if (agree)
return true ;
else
return false ;
}
function rea_trim(s) {
  if (!s) {
    return '';
	}
  return s.replace(/^\s*|\s*$/g,"");
}
function rea_search_box_focus(box,defv)
{
	var val = rea_trim(box.value).toLowerCase();
	if (val == defv.toLowerCase()) {
		box.value = '';
	}
	box.style.color = '#000000';
}
function rea_search_box_blur(box,defv)
{
	var val = rea_trim(box.value).toLowerCase();
	if (val == defv.toLowerCase() || val == '') {
		box.style.color = '#999999';
		box.value = defv;
	}
}
function rea_search_box_click(boxId,defv)
{
	var box = document.getElementById(boxId); 
	var val = rea_trim(box.value).toLowerCase();
	if (val == defv.toLowerCase()) {
		box.value = '';
	}
}//-->
</script>



</head>
<body >

<div id="greyarea">


<span style="float:left; margin-left:5px; margin-top:5px;">
	<a href= "/" title="Hrvatski"><img src="/images/hr.gif" height="13" width="25" alt="Hrvatski" /></a>
	<a href= "/real-estate-croatia/" title="English"><img src="/images/uk.gif" height="13" width="25" alt="English" /></a>
	<a href= "/immobilien-kroatien/" title="Deutsch"><img src="/images/de.gif" height="13" width="25" alt="Deutsch" /></a>
	<!--
	<a href= "" title="Italiano"><img src="/images/it.gif" height="13" width="25" alt="Italiano" /></a>
	<a href= "" title="Makedonski"><img src="/images/mk.gif" height="13" width="25" alt="Makedonski" /></a>
	-->
</span>


<span id="login_links">
<img src="/images/en/oglasIcon3.gif" style="vertical-align:middle;" height="16" width="16" alt="" />


<span id="additional_login_link">
<a href="https://www.realitica.com/index.php?action=member_login&amp;lng=hr" accesskey="9" title="Post &amp; Edit" rel="nofollow">
Predaj Oglas (Besplatno!)</a> &nbsp;
</span>
	<a href="https://www.realitica.com/index.php?action=member_login&amp;lng=hr" title="Member Login" rel="nofollow">Prijava</a>

</span>

<span id="fblike_header">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Frealitica&amp;send=false&amp;layout=button_count&amp;width=150&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&amp;appId=236595286377920" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe>
</span>

<h1 style="float:left; margin-top:0px; display:inline;clear:both;"><a href="https://www.realitica.com/" accesskey="1" title="Home" style="color:#FFFFFF;text-decoration:none;">Realitica <span class="minSearchHide" style="font-family:Arial; font-size:46%; color:yellow;">oglasi</span></a></h1>


	<div class='menu_left'>
		
<label id="menu_button" for="menu_checkbox"></label>
<input type="checkbox" id="menu_checkbox">
<nav>
		<ul id="navBar">
<li class="actLink">Nekretnine</li><li class="pasLink"><a href="https://www.realitica.com/iznajmljivanje-apartmana-smjestaj/">Turizam</a></li><li class="pasLink"><a href="https://www.realitica.com/iznajmljivanje-stanova-poslovni-prostori/">Duži Najam</a></li><li class="pasLink"><a href="https://www.realitica.com/nekretnine-trazim/">Potražnja</a></li><li class="pasLink"><a href="https://www.realitica.com/agencije-nekretnine/">Usluge</a></li><li class="pasLink"><a href="https://www.realitica.com/na-prodaju/">Razno</a></li><li class="pasLink"><a href="https://www.realitica.com/diskusije/">Diskusije</a></li>
		</ul>
</nav>

	</div>

	<div style="clear:both;"></div> <!-- req FF -->
</div> <!-- grayarea -->



<div id="container">

<!-- Page content -->
				<div id="content_holder">
<!-- content -->
<form action="/index.php" method="get" id="maxSrchFrm"><input type="hidden" name="for" value="Prodaja"/><div id="search_col2"><div id="search_col2_s1"><div class="ms"><div class="geosel"><a href="/nekretnine/Hrvatska/"><img src="/images/dird.png"/> Hrvatska (65171)</a></div></div><div class="geosel"><a href="/nekretnine/Dubrovnik-Neretva/"><img src="/images/dird.png"/> Dubrovnik-Neretva (1023)</a></div><div class="geosel"><a href="/nekretnine/Split-Dalmacija/"><img src="/images/dird.png"/> Split-Dalmacija (6785)</a></div><div class="geosel"><a href="/nekretnine/Zadarska/"><img src="/images/dird.png"/> Zadarska (4301)</a></div><div class="geosel"><a href="/nekretnine/Primorje-Gorski+Kotar/"><img src="/images/dird.png"/> Primorje-Gorski Kotar (31399)</a></div><div class="geosel"><a href="/nekretnine/Istra/"><img src="/images/dird.png"/> Istra (13882)</a></div><div class="geosel"><a href="/nekretnine/Zagreb-Grad/"><img src="/images/dird.png"/> Zagreb Grad (2453)</a></div><div class="msNoTop"><div class="geosel"><a href="/nekretnine/Srbija/"><img src="/images/dird.png"/> Srbija (162004)</a></div></div><div class="geosel"><a href="/nekretnine/Beograd/"><img src="/images/dird.png"/> Beograd (20186)</a></div><div class="geosel"><a href="/nekretnine/Novi+Sad/"><img src="/images/dird.png"/> Novi Sad (134078)</a></div><div class="msNoTop"><div class="geosel"><a href="/nekretnine/Bosna-i-Hercegovina/"><img src="/images/dird.png"/> Bosna i Hercegovina (7280)</a></div></div><div class="geosel"><a href="/nekretnine/Sarajevo/"><img src="/images/dird.png"/> Sarajevo (1284)</a></div><div class="geosel"><a href="/nekretnine/Banja+Luka/"><img src="/images/dird.png"/> Banja Luka (2028)</a></div><div class="msNoTop"><div class="geosel"><a href="/nekretnine/Crna-Gora/"><img src="/images/dird.png"/> Crna Gora (22009)</a></div></div><div class="geosel"><a href="/nekretnine/herceg+novi/Crna-Gora/"><img src="/images/dird.png"/> Herceg Novi (4462)</a></div><div class="geosel"><a href="/nekretnine/podgorica/Crna-Gora/"><img src="/images/dird.png"/> Podgorica (4418)</a></div><div class="msNoTop"><div class="geosel"><a href="/nekretnine/Makedonija/"><img src="/images/dird.png"/> Makedonija (10)</a></div></div><div class="msNoTop"><div class="geosel"><a href="/immobilien/Deutschland/"><img src="/images/dird.png"/> Deutschland (2406)</a></div></div><div class="msNoTop"><div class="geosel"><a href="/nekretnine/svijet/"><img src="/images/dird.png"/> Svijet (1044)</a></div></div></div></div>
<div id="search_col3_wrap"><div id="search_col1"><div id="menuTitle">Vrsta</div><div id=types_div><input type="checkbox" name="type[]" value="" onclick="ca('types_div')" checked/>Sve (259922) <br /><input type="checkbox" name="type[]" value="Home" onclick="cf('types_div')">Kuća (43434)<br /><input type="checkbox" name="type[]" value="Apartment" onclick="cf('types_div')">Stan-Apartman (188817)<br /><input type="checkbox" name="type[]" value="Land" onclick="cf('types_div')">Zemljište (9968)<br /><input type="checkbox" name="type[]" value="Commercial" onclick="cf('types_div')">Poslovni Prostor (5904)<br /><input type="checkbox" name="type[]" value="Hotel" onclick="cf('types_div')">Hotel (520)<br /><input type="checkbox" name="type[]" value="Residential_lot" onclick="cf('types_div')">Građevinsko Zemljište (9795)<br /><input type="checkbox" name="type[]" value="Agricultural_land" onclick="cf('types_div')">Poljoprivredno Zemljište (1460)<br /><input type="checkbox" name="type[]" value="Campground" onclick="cf('types_div')">Kamp (24)<br /></div></div><div id="search_col1"><form id="priceAccordion" action="/" method="get">

<ul class="accordion">
  <li>
    <a id="price-label" class="toggle" href="javascript:void(0);">Sve cijene</a>
    <ul class="inner">
      <span class="modify-label">od (&euro;)</span> <input type="number" class="" name="price-min" value=""> <br/>
      <span class="modify-label">do (&euro;)</span> <input type="number" class="" name="price-max" value=""> <br/>
      
      
    </ul>
  </li>
</ul>
</form><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script>
$('.toggle').click(function(e) {
	e.preventDefault();
	var $this = $(this);
	if ($this.next().hasClass('show')) {
		$this.next().removeClass('show');
		$this.next().slideUp(350);
	} else {
		$this.parent().parent().find('li .inner').removeClass('show');
		$this.parent().parent().find('li .inner').slideUp(350);
		$this.next().toggleClass('show');
		$this.next().slideToggle(350);
	}
});
$('#priceReset').click(resetHandler);function resetHandler(e) {
	e.preventDefault();
	$(this).parent().find("input[name='price-min']").val('');
	$(this).parent().find("input[name='price-max']").val('');
	$("a[id='price-label']").html('Sve cijene');
	$(this).parent().removeClass('show');
	$(this).parent().slideUp(350);
}
function reaClickTrack(e) {
	$.post('/click_track.php', { 'e': e });
	return true;
}</script></div><div id="search_col1"><div id="menuTitle">Lokacija ili Pojam</div><div><input style="width:285px; color:#999999;" type="text" name="qry" id="qryId" value="Lokacija ili Pojam" accesskey="s"	onfocus="rea_search_box_focus(this,'Lokacija ili Pojam')" 	onblur="rea_search_box_blur(this,'Lokacija ili Pojam')" /></div></div><div style="text-align:center;"><input type="hidden" name="lng" value=hr /><button  onclick="rea_search_box_click('qryId','Lokacija ili Pojam')"  type="submit" style="font-size:110%; color:red; width:100%;">Traži</button></div></div></form><script type="text/javascript">
document.getElementById('maxSrchFrm').onsubmit = function() {
var box = document.getElementById('qryId');
if (!rea_trim(box.value)) {
	alert("Morate ispuniti polje Lokacija");
	return false;
}
return true;
}
</script><div id="search_feat"><div id="search_feat_sep"><a href="https://www.realitica.com/hr/listing/1533074"  onclick="reaClickTrack('jza2a5B6V6lO%2BT9g8XH%2F5xOmIAYUeE4zPL9vthWNNz%2FNEbwzan9Pog%2FfGY4gkH44Mx%2BBilBl%2FvLm2bieyKjMxYGVnmfwVHD1o9WLa8T%2F5IA%3D');" ><img style="float:left;margin-right:10px;" src="https://www.realitica.com/images/listing_photos/thumb_1533074_20cc23bb642eac4f4e94e78a684b377c2ee94b0746427f63752_full.jpg" height="130" width="200" alt="" /></a><a href="https://www.realitica.com/hr/listing/1533074"  onclick="reaClickTrack('jza2a5B6V6lO%2BT9g8XH%2F5xOmIAYUeE4zPL9vthWNNz%2FNEbwzan9Pog%2FfGY4gkH44Mx%2BBilBl%2FvLm2bieyKjMxYGVnmfwVHD1o9WLa8T%2F5IA%3D');" >Prodajem Građevinsko Zemljište, Trebesin</a></div><div id="search_feat_sep"><a href="https://www.realitica.com/hr/listing/1031579"  onclick="reaClickTrack('zHmk6AwHOJrZFjxhxLsgEftUSXK9%2BTp4ah%2Fh%2Fm0BM7g3LO6ZLeerTWuK4%2FtJNsUH42vUcpPoyj6bH3wduJcI%2BxBjoOhz0dBdKQ2gBy15Baw%3D');" ><img style="float:left;margin-right:10px;" src="https://www.realitica.com/images/listing_photos/thumb_1031579_20171015_103523.jpg" height="112" width="200" alt="" /></a><a href="https://www.realitica.com/hr/listing/1031579"  onclick="reaClickTrack('zHmk6AwHOJrZFjxhxLsgEftUSXK9%2BTp4ah%2Fh%2Fm0BM7g3LO6ZLeerTWuK4%2FtJNsUH42vUcpPoyj6bH3wduJcI%2BxBjoOhz0dBdKQ2gBy15Baw%3D');" >Prodajem Kuću, Bjeliši Bar</a></div><div id="search_feat_sep"><a href="https://www.realitica.com/hr/listing/1417699"  onclick="reaClickTrack('yb8EOah%2FRDqlLEmO0lfEMq3ozRQ1GxY6RtHexKNDv0zBpUHSYUn4uKx%2F0Tt7PWUfAL2F6%2F0fK0Z9JiaIbC0aBOnIK0NjLyDo%2Buluuloq1Kk%3D');" ><img style="float:left;margin-right:10px;" src="/b_images/thumb_1417699_div_8987.jpg" height="130" width="200" alt="" /></a><a href="https://www.realitica.com/hr/listing/1417699"  onclick="reaClickTrack('yb8EOah%2FRDqlLEmO0lfEMq3ozRQ1GxY6RtHexKNDv0zBpUHSYUn4uKx%2F0Tt7PWUfAL2F6%2F0fK0Z9JiaIbC0aBOnIK0NjLyDo%2Buluuloq1Kk%3D');" >Prodajem Stan-Apartman, Jahorina</a></div><div id="search_feat_sep"><a href="https://www.realitica.com/hr/listing/1425398"  onclick="reaClickTrack('XZ%2Fll8lmUi5rgc5RXGA03Qv3pPlmPReVcOADGOEwA0W6NNWA5OueS%2BPJIjxwc2%2B%2BeohxU%2BWxyN71R0tRHvndziDohIMav1C7pkgWsASrSVc%3D');" ><img style="float:left;margin-right:10px;" src="/b_images/thumb_1425398_dsc_9208.jpg" height="130" width="200" alt="" /></a><a href="https://www.realitica.com/hr/listing/1425398"  onclick="reaClickTrack('XZ%2Fll8lmUi5rgc5RXGA03Qv3pPlmPReVcOADGOEwA0W6NNWA5OueS%2BPJIjxwc2%2B%2BeohxU%2BWxyN71R0tRHvndziDohIMav1C7pkgWsASrSVc%3D');" > Prodajem Stan-Apartman, Sveti Stefan</a></div></div><div id="responsive_index_ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsiveIndex -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8479335881078572"
     data-ad-slot="1924908518"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- content //-->
				</div>
<div id="contact_div">

</div>
<div style="clear:both;"></div> <!-- req FF -->
<div id="footer">
	&copy; 2005-2017 Realitica. All Rights Reserved.&nbsp;
<a  href="https://www.realitica.com/onama/" accesskey="2" title="About/Contact Us">O Nama/Kontakt</a> 
<!--
| 
<a  href="https://www.realitica.com/gohome-hr/" accesskey="2" title="GoHome Trazilica">GoHome Tražilica</a>
&nbsp; <a  href="/blog/" accesskey="2" title="Nekretnine Blog">Nekretnine Blog</a>
-->
</div>
<div id="popular">
	Prečaci: <a href="https://www.realitica.com/">Nekretnine</a>, <a href="https://www.realitica.com/nekretnine/Hrvatska/">Nekretnine Hrvatska</a>, <a href="https://www.realitica.com/nekretnine/rijeka/Primorje-Gorski+Kotar/">Nekretnine Rijeka</a>, <a href="https://www.realitica.com/nekretnine/Split-Dalmacija/">Nekretnine Split</a>, <a href="https://www.realitica.com/nekretnine/Dubrovnik-Neretva/">Nekretnine Dubrovnik</a>, <a href="https://www.realitica.com/nekretnine/Sibenik-Knin/">Nekretnine Sibenik</a>, <a href="https://www.realitica.com/nekretnine/Zadar/">Nekretnine Zadar</a>, <a href="https://www.realitica.com/nekretnine/Zagreb-Grad/">Nekretnine Zagreb</a>, <a href="https://www.realitica.com/nekretnine/osijek/Osijek-Baranja/">Nekretnine Osijek</a>, <a href="https://www.realitica.com/nekretnine/Crna-Gora/">Nekretnine Crna Gora</a>, <a href="https://www.realitica.com/nekretnine/Srbija/">Nekretnine Srbija</a>, <a href="https://www.realitica.com/nekretnine/herceg+novi/Crna-Gora/">Nekretnine Herceg Novi</a>, <a href="https://www.realitica.com/nekretnine/Bosna-i-Hercegovina/">Nekretnine Bosna i Hercegovina</a>, <a href="https://www.realitica.com/nekretnine/Sarajevo/">Nekretnine Sarajevo</a>, <a href="https://www.realitica.com/nekretnine/Banja+Luka/">Nekretnine Banja Luka</a>, <a href="https://www.realitica.com/nekretnine/Beograd/">Nekretnine Beograd</a>, <a href="https://www.realitica.com/nekretnine/Novi+Sad/">Nekretnine Novi Sad</a>, <a href="https://www.realitica.com/iznajmljivanje-apartmana-smjestaj/">Apartmani</a>, <a href="https://www.realitica.com/apartmani/Split-Dalmacija/">Apartmani Split</a>, <a href="https://www.realitica.com/iznajmljivanje-stanova-poslovni-prostori/">Iznajmljivanje Stanova</a>, <a href="https://www.realitica.com/real-estate-croatia/">Real Estate</a>, <a href="https://www.realitica.com/immobilien-kroatien/">Immobilien</a>, <a href="https://www.realitica.com/ferienhauser-kroatien/">Ferienhauser</a> <!-- Ostali <a href="https://www.realitica.com/links/">Linkovi</a>  -->
</div>
</div> 
<!-- container -->
<!--
<script src="/thirdparty/bootstrap/js/bootstrap.min.js"></script>
-->
<!-- analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-291151-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- end analytics -->
</body>
</html>
<!-- 0.024 -->