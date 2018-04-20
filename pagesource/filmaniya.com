




<html>
<head>


<link href='http://www.filmaniya.com/' hreflang='az' rel='alternate'/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="SJTcBZr1El2OPxsfeMg6aZCJzhqkOOLkL96iqp4Jl_8" />
<title>filManiya.com - Maniyanı yox et!</title><meta name="description" content="filManiya.com - en son filmləri burada axtar.">
<meta name="keywords" content="filmaniya.com,filmlər,filmler,son filmler,son filmlər,kinolar,son kinolar,azeri kinolar,azerice kinolar,turkce kinolar,türkcə kinolar,azəricə filmlər,
azəricə kinolar,yeni kinolar,yeni filmler,yeni filmlər" />
<meta name="robots" content="index, follow"/>
<meta property="og:description" content="filManiya.com - en son filmləri burada axtar."/>
<meta property="og:image" content="http://filmaniya.com/img/favicon.png"/>
<meta name='wmail-verification' content='7d72904924db53144f4edcba418c3675' />
<meta property="og:site_name" content="filManiya.com"/>
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="shortcut icon" href="img/favicon.png" type="image/x-icon"/>
<script type="text/javascript" src="mobile/js/jquery-3.0.0.min.js"></script>

<script type="text/javascript">
$(function(){


setInterval(function(){

$.ajax({	
					type: "POST",
					url: "online.php",
					data: "ok",
					success: function(netice){
					}	
				})

}
,340000);


	$("#acilacaq").hide();
			
			
			$("input[name=axtar]").keyup(function(){
				$('.lgif').show();
				
				var value = $(this).val();
				var deger = "value="+value;
				
				$.ajax({
					
					type: "POST",
					url: "ax.php",
					data: deger,
					success: function(netice){
						
							
							$("#acilacaq").show();
							$("#acilacaq").html(netice);
							$('.lgif').hide();
						
					}	
					
				})
				
			});


$('.butun').click(function(){

	$("#acilacaq").hide();

})




var cemli = $('.slider ul li').length;
var liwidth = 140;
var cemwidth = liwidth * cemli;
var li = 0;

$('slider ul').css("width",cemwidth+"px");


$.Slider = function(){
if(li < cemli-7){
li++;
yeniwidth = liwidth * li;
$('.slider ul').animate({marginLeft: "-"+yeniwidth+"px"},50);

}else{
li = 0;
$('.slider ul').animate({marginLeft: "0"},2000);
}
}

var slide = setInterval("$.Slider()",4000);

$('#slider').hover(function(){
clearInterval(slide);
},function(){
slide = setInterval("$.Slider()",4000);
})
})
</script>



</head>


<body>


<div class="glue_left" style="position:fixed; top:0; left:0;">
<!-- www.filmaniya.com-160x600 160x600 -->
<script async src="//code.adsgarden.com/js/adsgarden.js"></script>
<ins class="adsgarden" style="display:block; width: 160px; height: 600px;" data-ad-client="744" data-ad-slot="2292"></ins>
<script>(adsgarden = window.adsgarden || []).push({});</script>
<!-- www.filmaniya.com-160x600 160x600 --></div><div class="glue_right" style="position:fixed; right:0;">
<!-- www.filmaniya.com-160x600 160x600 -->
<script async src="//code.adsgarden.com/js/adsgarden.js"></script>
<ins class="adsgarden" style="display:block; width: 160px; height: 600px;" data-ad-client="744" data-ad-slot="2292"></ins>
<script>(adsgarden = window.adsgarden || []).push({});</script>
<!-- www.filmaniya.com-160x600 160x600 --></div>

<div class="butun">
<a href="http://filmaniya.com/?sira=yeni"><div class="baw"><img src="img/usticon4.png" width="150" height="100" align="absbottom" />filManiya.com
</div></a>

<div class="orta">

<a href="bolme.php?yux=1"><div class="ortayux" id="ortayux">IMDB 7+</div></a><a href="bolme.php?yux=2"><div class="ortayux" id="ortayux">2017</div></a><a href="bolme.php?yux=3"><div class="ortayux" id="ortayux">Yerli Filmlər</div></a><a href="bolme.php?yux=4"><div class="ortayux" id="ortayux">Azərbaycan Dublyaj</div></a><a href="bolme.php?yux=5"><div class="ortayux" id="ortayux">Türk Dublyaj</div></a><a href="bolme.php?yux=6"><div class="ortayux" id="ortayux">Rus Dublyaj</div></a><a href="bolme.php?yux=7"><div class="ortayux" id="ortayux">Altyazılı</div></a><div id="slider">
<div class="slider">
<ul>
<li><a href="2323-recep-ivedik-5.html"><img src="avatars/77076f.jpeg" width="136" height="204" /></a></li><li><a href="2158-sonsuz-ask.html"><img src="avatars/5e9855.jpeg" width="136" height="204" /></a></li><li><a href="2100-the-mummy.html"><img src="avatars/c97bf6.jpeg" width="136" height="204" /></a></li><li><a href="2757-john-wick-chapter-2-con-uik-2.html"><img src="avatars/e8682b.jpeg" width="136" height="204" /></a></li><li><a href="2250-the-hitmans-bodyguard-qatilin-cangudeni.html"><img src="avatars/5cf504.jpeg" width="136" height="204" /></a></li><li><a href="2065-pirates-of-the-caribbean-5-dead-men-tell-no-tales.html"><img src="avatars/7ac991.jpeg" width="136" height="204" /></a></li><li><a href="2161-deli-ask.html"><img src="avatars/f2ae3d.jpeg" width="136" height="204" /></a></li><li><a href="2337-spider-man-homecoming-horumcek-adam-eve-qayidis.html"><img src="avatars/da039b.jpeg" width="136" height="204" /></a></li><li><a href="1744-logan.html"><img src="avatars/6c12b0.jpeg" width="136" height="204" /></a></li><li><a href="2223-boyka-undisputed-4-meglubedilmez-4.html"><img src="avatars/0b3414.jpeg" width="136" height="204" /></a></li><li><a href="2330-kong-skull-island-konq-kelle-adasi.html"><img src="avatars/4d3596.jpeg" width="136" height="204" /></a></li><li><a href="2320-the-fate-of-the-furious-forsaj-8.html"><img src="avatars/14d723.jpeg" width="136" height="204" /></a></li><li><a href="2695-jigsaw-saw-8-misar-8.html"><img src="avatars/166086.jpeg" width="136" height="204" /></a></li><li><a href="2596-the-mountain-between-us-aramizdaki-daglar.html"><img src="avatars/28b41b.jpeg" width="136" height="204" /></a></li><li><a href="2135-despicable-me-3-yaramaz-men-3.html"><img src="avatars/b99267.jpeg" width="136" height="204" /></a></li>
</ul>
</div>
</div>




<!-- <div style="
		overflow:hidden;
		font-family:arial;
		float:left;
		position:relative;
		top:-18; 
		border:0px; 
		margin:0;
		padding:0px;
		width:726px;">
</div>-->
<div class="ortasag">




<div class="axtar" id="axtar">
<font color="#90008B"><b>Rejissor,aktyor və filmlər(original dildə) axtar.</b></font>
<form action="axtar.php" method="get">
<input type="text" autocomplete="off" name="axtar" size="25"/>
<div class="lgif"><img src="img/l.gif" width="25" height="25" /></div>
<div id="acilacaq"></div>
</form>
<br/>
<a id="e" href="istek.php"><font size="4">
İstək Bölməsi
</font></a>
</div>


<!--<div id="fb-root"></div>-->
<!-- facebook -->
<!--<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>-->
<!-- facebook -->



<!--<div class="fbc">
<div class="fb-page" 
  data-href="https://www.facebook.com/filmaniya"
  data-width="340" 
  data-hide-cover="false"
  data-show-facepile="false" 
  data-show-posts="false"></div>
</div>-->

<a href="2887-phoenix-forgotten.html">
<div class="fbc">
<img style="margin:0px;" src="avatars/3d0089.jpeg" width="150" height="248" />
<img src="http://www.filmaniya.com/img/gun.jpg" width="65" height="248" />
</div>
</a><div style="overflow:hidden; min-height:150px; padding:0px; width:230px;" class="fbc">
<!-- www.filmaniya.com-250x250 250x250 -->
<script async src="//code.adsgarden.com/js/adsgarden.js"></script>
<ins class="adsgarden" style="display:block; width: 250px; height: 250px;" data-ad-client="744" data-ad-slot="2279"></ins>
<script>(adsgarden = window.adsgarden || []).push({});</script>
<!-- www.filmaniya.com-250x250 250x250 --></div>

<div class="fbc">
<div class="xbr">Xəbərlər</div>
<a href="917-into-the-wild.html"><div id="xebersonra"><div class="xeber"><img style="margin-right:2px; border:1px solid black;" src="avatars/7a1415.jpeg" width="75" height="110" align="left" /><b style="font-size:12px;">Into the Wild </b><br/><span style="font-size:11px;"><br/>filmində olan problemlər aradan qaldırıldı.</span><br/><b style="font-size:10px; color:red; padding:1px; border:1px solid red; background:#E68CB0; position:absolute; top:99px;">17 Mart 2018 18 : 26</b></div></div></a><a href="2724-coco.html"><div id="xebersonra"><div class="xeber"><img style="margin-right:2px; border:1px solid black;" src="avatars/170e03.jpeg" width="75" height="110" align="left" /><b style="font-size:12px;">Coco</b><br/><span style="font-size:11px;"><br/>filmində olan problemlər aradan qaldırıldı.</span><br/><b style="font-size:10px; color:red; padding:1px; border:1px solid red; background:#E68CB0; position:absolute; top:99px;">17 Mart 2018 18 : 18</b></div></div></a><a href="2884-the-lodgers.html"><div id="xebersonra"><div class="xeber"><img style="margin-right:2px; border:1px solid black;" src="avatars/61c812.jpeg" width="75" height="110" align="left" /><b style="font-size:12px;">The Lodgers</b><br/><span style="font-size:11px;"><br/>filmində olan problemlər aradan qaldırıldı.</span><br/><b style="font-size:10px; color:red; padding:1px; border:1px solid red; background:#E68CB0; position:absolute; top:99px;">17 Mart 2018 17 : 50</b></div></div></a><a href="2882-mutluluk-zamani.html"><div id="xebersonra"><div class="xeber"><img style="margin-right:2px; border:1px solid black;" src="avatars/6975e0.jpeg" width="75" height="110" align="left" /><b style="font-size:12px;">Mutluluk Zamanı</b><br/><span style="font-size:11px;"><br/>filmində heç bir problem görülmədi.</span><br/><b style="font-size:10px; color:red; padding:1px; border:1px solid red; background:#E68CB0; position:absolute; top:99px;">14 Mart 2018 16 : 53</b></div></div></a><a href="2883-annihilation.html"><div id="xebersonra"><div class="xeber"><img style="margin-right:2px; border:1px solid black;" src="avatars/0795fa.jpeg" width="75" height="110" align="left" /><b style="font-size:12px;">Annihilation</b><br/><span style="font-size:11px;"><br/>filmində heç bir problem görülmədi.</span><br/><b style="font-size:10px; color:red; padding:1px; border:1px solid red; background:#E68CB0; position:absolute; top:99px;">14 Mart 2018 16 : 52</b></div></div></a></div>







<div class="paylasbolme"><a href="kat.php?b=ailə&sira=yeni"><div id="paylasbolme">ailə</div></a><a href="kat.php?b=animasiya&sira=yeni"><div id="paylasbolme">animasiya</div></a><a href="kat.php?b=bioqrafiya&sira=yeni"><div id="paylasbolme">bioqrafiya</div></a><a href="kat.php?b=cinayət&sira=yeni"><div id="paylasbolme">cinayət</div></a><a href="kat.php?b=döyüş&sira=yeni"><div id="paylasbolme">döyüş</div></a><a href="kat.php?b=dram&sira=yeni"><div id="paylasbolme">dram</div></a><a href="kat.php?b=elmi&sira=yeni"><div id="paylasbolme">elmi</div></a><a href="kat.php?b=fantastik&sira=yeni"><div id="paylasbolme">fantastik</div></a><a href="kat.php?b=film-noir&sira=yeni"><div id="paylasbolme">film-noir</div></a><a href="kat.php?b=İdman&sira=yeni"><div id="paylasbolme">İdman</div></a><a href="kat.php?b=komediya&sira=yeni"><div id="paylasbolme">komediya</div></a><a href="kat.php?b=macəra&sira=yeni"><div id="paylasbolme">macəra</div></a><a href="kat.php?b=müharibə&sira=yeni"><div id="paylasbolme">müharibə</div></a><a href="kat.php?b=musiqi&sira=yeni"><div id="paylasbolme">musiqi</div></a><a href="kat.php?b=qorxu&sira=yeni"><div id="paylasbolme">qorxu</div></a><a href="kat.php?b=romantik&sira=yeni"><div id="paylasbolme">romantik</div></a><a href="kat.php?b=sənədli&sira=yeni"><div id="paylasbolme">sənədli</div></a><a href="kat.php?b=tarixi&sira=yeni"><div id="paylasbolme">tarixi</div></a><a href="kat.php?b=western&sira=yeni"><div id="paylasbolme">western</div></a><a href="kat.php?b=triller&sira=yeni"><div id="paylasbolme">triller</div></a><a href="kat.php?b=sirli&sira=yeni"><div id="paylasbolme">sirli</div></a><a href="kat.php?b=qısa film&sira=yeni"><div id="paylasbolme">qısa film</div></a></div>








</div>












<div class="ortasol">
<div class="sirala">

		<a id="sirala" href="index.php?sira=bey">Ən çox bəyənilən</a> 
		<a id="sirala" href="index.php?sira=bax">Ən çox baxılan</a>
		 <div id="siralaaktiv">Ən yeni</div>
		 </div>

<div class="ortafilmleriyig">


<a href="2887-phoenix-forgotten.html"><div class="fbutun"><img src="avatars/3d0089.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Phoenix Forgotten </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">5.2</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Qorxu, Sirli, Elmi</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Justin Barber</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Florence Hartigan, Luke Spencer Roberts, Chelsea Lopez</font>	</td></tr>
</table>
</div></div></div></a><a href="917-into-the-wild.html"><div class="fbutun"><img src="avatars/7a1415.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Into the Wild  </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">8.2</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2007 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Macəra, Bioqrafiya, Dram</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Sean Penn</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Emile Hirsch, Vince Vaughn, Catherine Keener</font>	</td></tr>
</table>
</div></div></div></a><a href="2886-i-remember-you.html"><div class="fbutun"><img src="avatars/280280.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk ( Altyazı )</div><div id="filminadi">I Remember You </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">6.3</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - İslandiya</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Dram, Qorxu, Sirli</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Óskar Thór Axelsson</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Jóhannes Haukur Jóhannesson, Elma Stefania Agustsdottir, Thor Kristjansson</font>	</td></tr>
</table>
</div></div></div></a><a href="2646-jumanji-welcome-to-the-jungle-jumanji-cengelliye-xos-gelmisiniz.html"><div class="fbutun"><img src="avatars/64c86b.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Jumanji: Welcome to the Jungle - Jumanji: Cəngəlliyə Xoş Gəlmisiniz </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">7.2</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Döyüş, Macəra, Komediya</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Jake Kasdan</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Dwayne Johnson, Karen Gillan, Kevin Hart</font>	</td></tr>
</table>
</div></div></div></a><a href="2885-reset.html"><div class="fbutun"><img src="avatars/4288f3.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk ( Altyazı )</div><div id="filminadi">Reset </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">5.3</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - Çin</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Döyüş, Elmi</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Hong-Seung Yoon</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Mi Yang, Wallace Huo, Shih-Chieh King</font>	</td></tr>
</table>
</div></div></div></a><a href="2415-nocturnal-animals-gece-heyvanlari.html"><div class="fbutun"><img src="avatars/59ff9a.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Azərbaycan</div><div id="filminadi">Nocturnal Animals - Gecə Heyvanları </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">7.5</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2016 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Cinayət, Dram, Romantik</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Tom Ford</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Amy Adams, Jake Gyllenhaal, Michael Shannon</font>	</td></tr>
</table>
</div></div></div></a><a href="2884-the-lodgers.html"><div class="fbutun"><img src="avatars/61c812.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk ( Altyazı )</div><div id="filminadi">The Lodgers </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">5.2</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - İrlandiya</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Dram, Qorxu, Romantik</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Brian O'Malley</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Charlotte Vega, David Bradley, Bill Milner</font>	</td></tr>
</table>
</div></div></div></a><a href="2684-warrior-doyuscu.html"><div class="fbutun"><img src="avatars/ba8fa7.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Azərbaycan</div><div id="filminadi">Warrior - Döyüşçü </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">8.2</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2011 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Döyüş, Dram, İdman</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Gavin O'Connor</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Tom Hardy,  Nick Nolte,  Joel Edgerton</font>	</td></tr>
</table>
</div></div></div></a><a href="2682-insidious-4-the-last-key-4.html"><div class="fbutun"><img src="avatars/be5754.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Rus</div><div id="filminadi">Insidious 4: The Last Key - Астрал 4: Последний Ключ </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">5.9</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2018 - ABŞ, Kanada</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Qorxu, Sirli, Triller</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Adam Robitel</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Lin Shaye, Leigh Whannell, Angus Sampson</font>	</td></tr>
</table>
</div></div></div></a><a href="2883-annihilation.html"><div class="fbutun"><img src="avatars/0795fa.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Annihilation </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">7.8</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2018 - Böyük Britaniya, ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Macəra, Dram, Fantastik</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Alex Garland</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Natalie Portman, Jennifer Jason Leigh, Tessa Thompson</font>	</td></tr>
</table>
</div></div></div></a><a href="2882-mutluluk-zamani.html"><div class="fbutun"><img src="avatars/6975e0.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Mutluluk Zamanı </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">8.5</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - Türkiyə</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Komediya, Romantik</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Senol Sönmez</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Elçin Sangu, Baris Arduç, Cengiz Bozkurt</font>	</td></tr>
</table>
</div></div></div></a><a href="2881-roman-j-israel-esq.html"><div class="fbutun"><img src="avatars/ff0b55.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Roman J. Israel, Esq. </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">6.3</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Cinayət, Dram</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Dan Gilroy</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Denzel Washington, Colin Farrell, Carmen Ejogo</font>	</td></tr>
</table>
</div></div></div></a><a href="2880-the-outsider.html"><div class="fbutun"><img src="avatars/e87738.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk ( Altyazı )</div><div id="filminadi">The Outsider </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">6.4</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2018 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Cinayət, Dram, Sirli</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Martin Zandvliet</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Jared Leto, Tadanobu Asano, Kippei Shîna</font>	</td></tr>
</table>
</div></div></div></a><a href="2600-star-wars-the-last-jedi-ulduz-muharibeleri-epizod-8.html"><div class="fbutun"><img src="avatars/4477a9.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Star Wars: The Last Jedi - Ulduz Müharibələri: Epizod 8 </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">8.2</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Döyüş, Macəra, Fantastik</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Rian Johnson</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Daisy Ridley, John Boyega, Mark Hamill</font>	</td></tr>
</table>
</div></div></div></a><a href="2226-security-muhafizeci.html"><div class="fbutun"><img src="avatars/9b1d43.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Security - Mühafizəçi </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">5.8</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2017 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Döyüş</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Alain Desrochers</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Antonio Banderas, Ben Kingsley, Liam McIntyre</font>	</td></tr>
</table>
</div></div></div></a><a href="970-dejavyu-deja-vu.html"><div class="fbutun"><img src="avatars/10f626.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Dejavyu - Deja Vu </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">7.0</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2006 - ABŞ, Böyük Britaniya</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Döyüş, Elmi, Triller</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Tony Scott</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Denzel Washington, Paula Patton, Jim Caviezel</font>	</td></tr>
</table>
</div></div></div></a><a href="333-requiem-for-a-dream.html"><div class="fbutun"><img src="avatars/9436ba.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Türk</div><div id="filminadi">Requiem for a Dream </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">8.4</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2000 - ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Dram</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Darren Aronofsky</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Jared Leto,Jennifer Connelly,Ellen Burstyn</font>	</td></tr>
</table>
</div></div></div></a><a href="1155-dasiyici-3-transporter-3.html"><div class="fbutun"><img src="avatars/60bb0e.jpeg" width="225" height="328" /><div class="fhaqqinda"><div id="dil">Azərbaycan</div><div id="filminadi">Daşıyıcı 3 - Transporter 3 </div>
<div id="xulase">
<table border="1" cellpadding="5">
<tr><th align="left" valign="top"><font color="red">IMDB:			</font></th><td><font color="white">6.1</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Ölkə:			</font></th><td><font color="white">2008 - Fransa, Böyük Britaniya, ABŞ</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">JANR:			</font></th><td><font color="white">Döyüş, Macəra, Cinayət</font>		</td></tr>
<tr><th align="left" valign="top"><font color="red">Rejissor:		</font></th><td><font color="white">Olivier Megaton</font>	</td></tr>
<tr><th align="left" valign="top"><font color="red">Rollarda:	</font></th><td><font color="white">Jason Statham, Robert Knepper, Natalya Rudakova</font>	</td></tr>
</table>
</div></div></div></a><div class="sehifeleme"><span id="deaktiv">ilk</span><span id="deaktiv">1</span><a id="sehifeleme" href="?sira=yeni&s=2">2</a><a id="sehifeleme" href="?sira=yeni&s=3">3</a><a id="sehifeleme" href="?sira=yeni&s=4">4</a><a id="sehifeleme" href="?sira=yeni&s=2">sonra</a><a id="sehifeleme" href="?sira=yeni&s=133">son(133)</a></div>


</div>
</div>






<!-- ///////////////////////////// serial-->



<!-- ///////////////////////////// serial-->

<div style="background:#FFDFF8; margin-left:3px;" class="advers">




<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t16.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,150))+";"+Math.random()+
"' alt='' title='LiveInternet: son 24 saat için gözden"+
" geçirmelerin, son 24 saat ve bugün içinziyaretçilerin sayısı' "+
"border='0' width='88' height='31'><\/a>")
</script><!--/LiveInternet-->




</div>



<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109122022-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109122022-1');
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->

</div>

<div class="ayaq">asadli &copy; 2015<br /><br />Bu saytda yerləşdirilən videolar, bir cox fərqli film saytları tərəfindən paylaşılan filmlər əsasında qurulmuşdur. <b style="color:#F56969;">filManiya.com</b> serverinə hec bir video əlavə edilməmişdir.Koməyindən istifadə etdiyimiz hər bir saytın adı, film haqqında bolmədə qeyd edilir.</div>

</div>
</div>



</body>
</html>