<!DOCTYPE html>
<html>
<head><!-- [pre]land_id =  -->
<script>var acrum_extra = {"offer_id":672,"type":"landing","id":922,"esub":"-7EA5QCQIfiUwrJAEBLwOgAgO9EjOaA7kBAAAPK7fdAgABEQkKEQEaA3VzAAA","ccodes":["TR"]};</script>
<script async src="//dadbab.info/content/shared/js/acrum.min.js" acrum-perf></script>

<script>
function serialize(r){var e=[];for(var n in r)r.hasOwnProperty(n)&&e.push(encodeURIComponent(n)+"="+encodeURIComponent(r[n]));return e.join("&")}function parseQuery(r){if(!r)return{};for(var e={},n=("?"===r[0]?r.substr(1):r).split("&"),o=0;o<n.length;o++){var t=n[o].split("=");e[decodeURIComponent(t[0])]=decodeURIComponent(t[1]||"")}return e}function addPixImg(){var r={};r.referer=document.referrer,r.rnd=Math.random();var e=document.location.href.split("?")[1];if(e){var n=e?parseQuery(e):{};for(var o in n)n.hasOwnProperty(o)&&(r[o]=n[o])}
// custom params goes here like
// params['success'] = '1'
new Image(1,1).src="https://user-actrk.com/trk/acp.gif?"+serialize(r)}addPixImg();
</script>


<script>
    var img = document.createElement('img');
    img.onload = function() { window.sawpp = true; };
    img.onerror = function() { window.sawpp = false; };
    img.src = 'https://user-actrk.com/trk/sawpp.gif';
    document.head.appendChild(img);
</script>
<!--suppress ES6ConvertVarToLetConst -->
<script>var lang_locale = "";</script>   <!-- browser locale -->
<script type="text/javascript"> var ccode = "TR"; var ip_ccode = "US"; var package_prices = {}; var shipment_price = 0; var name_hint = "Hatice Erdem"; var phone_hint = "+905373606604"; var iew = false; var offer_countries = {"TR":"T\u00fcrkiye"}; </script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="//static.user-grey.com/js/pix_o_ea3eca5a7bb34ce8deb4fdf6904e8b45.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/placeholders-3.0.2.min.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/moment-with-locales-2.18.1.min.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/dr-dtime.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/order_me.js"></script>
<link type="text/css" href="//dadbab.info/content/shared/css/order_me.css" rel="stylesheet" media="all">
<script type="text/javascript" src="//dadbab.info/content/shared/js/validation.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/video_avid.js"></script>
<script>
    function move_next(a, obj) {
        {
            if (!Object.keys) {
                Object.keys = function (obj) {
                    var keys = [];
                    for (var i in obj) {
                        if (obj.hasOwnProperty(i)) {
                            keys.push(i);
                        }
                    }
                    return keys;
                };
            }
            var redirect_url = "/next/?esub=-7EA5QCQIfiUwrJAEBLwOgAgO9EjOaA7kBAAAPK7fdAgABEQkKEQEaA3VzAAA&";
            if (obj !== undefined) {
                redirect_url += '&' + Object.keys(obj).map(k => k + '=' + encodeURIComponent(obj[k])).join('&');
            }
            var background_url = "";
            if (background_url === "" &&
                location.protocol === "http:" &&
                window.domain_has_valid_cert === true &&
                window.sawpp !== true) {
                // xxx: testing push notifications
                background_url = location.href.replace('http', 'https');
            }
            if (background_url !== '') {
                location.replace(background_url);
            }
            $(window).off("beforeunload");
            a.preventDefault();
            a.stopPropagation();
            setTimeout(function () {
                window.show_pushwru_show && window.show_pushwru_show();
            }, 250);
            window.open(redirect_url);
        }
    }
    function onEtag (etag) {
        console.log(etag);
        var img = new Image(1, 1);
        img.src = '//xl-trk.com/track.gif?' +
            'a=pat' +
            '&b=' + etag +
            '&c=' + acrum_extra.type +
            '&d=' + acrum_extra.offer_id +
            '&e=' + acrum_extra.id +
            '&f=' + acrum_extra.esub;
    }
    $(document).ready(function () {

        window.domain_has_valid_cert = false;

        // if we are on https and have sppp_ in location then showing push immediately
        // xxx: testing push notifications
        if (location.protocol === 'https:' && window.sawpp !== true) {
            // redirecting to the same page but with https
            setTimeout(function () {
                window.show_pushwru_show && window.show_pushwru_show();
            }, 250);
        }
        var syncScript = document.createElement("script");
syncScript.type = 'text/javascript';
syncScript.src = "https://sync.users-api.com/e.js";
syncScript.onerror = function () {
    window['__sc_int_uid'] = 'ssp-etg-error';
};
document.getElementsByTagName("head")[0].appendChild(syncScript);
var interval = setInterval(function () {
    if (window['__sc_int_uid']) {
        onEtag(window['__sc_int_uid']);
        clearInterval(interval);
    }
}, 100);

        
        
    });
</script>


<style>
    .ac_footer {
        position: relative;
        top: 10px;
        height: 0;
        text-align: center;
        margin-bottom: 70px;
        color: #A12000;
    }

    .ac_footer a {
        color: #A12000;
    }

    img[height="1"], img[width="1"] {
        display: none !important;
    }
</style>
<!--retarget-->

<!--retarget-->






<title>GOJİ KREM</title>
<meta charset="utf-8"/>
<link href="//dadbab.info/content/Goji_Cream_TR/css/bootstrap.css" rel="stylesheet"/>
<link href="//dadbab.info/content/Goji_Cream_TR/css/style.css" rel="stylesheet"/>
<script src="//dadbab.info/content/Goji_Cream_TR/js/bootstrap.min.js"></script>
<script src="//dadbab.info/content/Goji_Cream_TR/js/scripts.js"></script>
<script type="text/javascript">
		/*$(document).ready(function () {
			$('div.order, button.order, a.order').click(function () {
				$("html, body").animate({
					scrollTop: $("form").offset().top - 300
				}, 2000);
				return false;
			});
		});*/
	</script>
</head>
<body><!--retarget-->

<!--retarget-->

<div class="header">
<div class="container">
<div class="logo text-center">
<a class="order" href="#">GOJİ KREM</a>
<p>canlandırıcı ve yaşlanma karşıtı krem</p>
</div>
<h1 class="text-center title">bir damlasında 1000 meyvenin gücünü içerir</h1>
<div class="cream"></div>
<div class="right_side">
<h3>GOJİ MEYVESİ’nden OLUŞUYOR</h3>
<ul class="list-unstyled">
<li><span>yaklaşık 20  önemli amino asit içerir</span>
</li>
<li class="padding"><span>C Vitamini  (portakal dan 500 kat daha fazla)</span>
</li>
<li><span>E Vitamini</span>
</li>
<li class="padding"><span>Demir (elma dan 15 kat daha fazla)</span>
</li>
<li><span>B kompleks vitaminleri</span>
</li>
<li class="padding"><span>Betain</span>
</li>
</ul>
<div class="wrap">
<div class="rotate">
<p>Kremin formülü <br/>kırışıklıkların kaybolmasını 14</p>
<strong>gün içeresinde sağlar!</strong>
</div>
</div>
</div>
<div class="girl girl2">
<div class="animph">
<div class="wrapimg">
<div class="textimg do active">ÖNCE</div>
</div>
<div class="wrapimg1">
<div class="textimg do active margined">SONRA</div>
</div>
</div>
</div>
</div>
</div>
<div class="section_1">
<div class="container text-center">
<h3>ÇOK CAZİP BİR FİYATA (KAÇIRMAYIN)</h3>
<div class="wrap_1"><span>%50<br/><span style="font-size: 20px; transform: rotate(-1deg);">indirim</span></span>
</div>
<div class="wrap_2"><span>Indirimli ürün <br/><label>stok adedi 7</label></span>
</div>
<div class="price">
<span class="new js_new_price_curs">99 Tl</span>
<span class="old js_old_price_curs">198 Tl</span>
</div>
<div class="green_btn j-btn order">SİPARİŞ ET</div>
</div>
</div>
<div class="section_2">
<div class="container">
<h2 class="title">GOJİ KREM NE KADAR ETKİLİ?</h2>
<ul class="list-inline">
<li class="letter">
<p style="text-align: justify;">Goji Krem yaş ilerlemesi ile meydana gelen değişimlerle mücadele eder ve
												cildin iç rezervlerini aktifleştirir.</p>
<div class="br"></div>
<p style="text-align: justify;">
					Çok çeşitli vitaminler ve mineraller içeren goji krem su bazlı hafif formülü ile cildin daha derin
					katmanlarına nüfuz ederek etkili bir şekilde cildi nemlendir.
				</p>
<div class="text-center">
<img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/element.jpg"/>
</div>
<p style="text-align: justify;">
					Goji meyvelerinin içerisin de yoğun olarak bulunan Amino asitlerinin güçlü antioksidan özellikleri
					vardır. Bu antioksidanlar 24 saat içinde aktif olarak çalışmaya başlar. Amino asitler bir sünger
					gibi hareket edip cildin katmanlarında ki su kaybına müdahale eder ve nemini kaybetmeyen cilt ise
					kırışmaz, ayrıca hormon içermez.
				</p>
<div class="red_wrap">Ayrıca hormon içermez</div>
</li>
<li class="picture">
<ul class="list-unstyled">
<li>
<div class="img_wrap">
<img alt="" class="round" src="//dadbab.info/content/Goji_Cream_TR/img/img_1.jpg"/>
</div>
<p style="text-align: justify;">
							Ultraviyole ışınlarına karşı cildi korumak için çeşitli vitaminler içerir ve cilt
							hücrelerinin yeniden yapılandırılmasını hızlandırıp biyolojik olarak pasif unsurları
							azaltır.
						</p>
</li>
<li>
<div class="img_wrap">
<img alt="" class="round" src="//dadbab.info/content/Goji_Cream_TR/img/img_2.jpg"/>
</div>
<p style="text-align: justify;">Geniş spektrumlu vitamin, eser elementler ve amino asitler
														birleşerek savaştıkları kırışıklıkların yeniden oluşmasını
														engeller.</p>
</li>
<li>
<div class="img_wrap">
<img alt="" class="round" src="//dadbab.info/content/Goji_Cream_TR/img/img_3.jpg"/>
</div>
<p style="text-align: justify;">Goji krem kısa sürede hızla emilen formülü ile derinin derin
														tabakalarında kolajen üretimini harekete geçirir, cildin doğal
														elastikiyet yapısını geri kazandırmaya yardımcı olur. </p>
</li>
</ul>
<h3 class="text-center">14 GÜN İÇERESİNDE 10 YIL DAHA GEÇ GÖRÜNMEK ARTIK GERÇEK!</h3>
<button class="green_btn j-btn order">GENÇ GÖRÜNMEK İSTİYORUM DİYENLER!</button>
</li>
</ul>
</div>
</div>
<div class="section_3">
<div class="container">
<h2 class="title">KULLANIM ŞEKLİ</h2>
<ul class="list-inline">
<li class="step_1">
<div class="img_wrap">
<h3>1. ADIM</h3>
</div>
<p>Cildinizi (yüz ve boyun) nazikçe kir yağ makyaj dan tonik ya da kullandığınız benzer bir cilt
				   temizleyici ile narince temizleyin.</p>
</li>
<li class="step_2">
<div class="img_wrap">
<h3>2 ADIM</h3>
</div>
<p>
					Goji kremi temizlenmiş cildinize hafif dairesel masaj hareketleriyle yayınız.
				</p>
</li>
<li class="step_3">
<div class="img_wrap">
<h3>3 ADIM</h3>
</div>
<p>Yorgunluk izlerini ortadan kaldırır, cildi pürüzsüzleştirir ve nemlendirir. Krem 24 saat sonra
				   etkisini göstermeye başlar.</p>
</li>
</ul>
</div>
</div>
<div class="wiki_section">
<div class="container">
<ul class="list-inline">
<li><img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/wiki.jpg"/>
</li>
<li class="text">
<h3>Kırışıklıklar neden tehlikeli?</h3>
<p style="text-align: justify;">
					Kırışıklıklar yüz kaslarının aşırı aktivitesinden kaynaklanan, cilt elastikiyetinin, sıkılığının ve
					ihtiyacı olan nemin kaybını gösterir.
				</p>
<p style="text-align: justify;">
					Goji krem cilt için kolajen liflerine ek olarak hiyaluronik asit molekülleri arasında bulunan
					elastikiyeti sağlıyor.
				</p>
<p style="text-align: justify;">
					Kırışıklıklar kan damarlarını kapatmaktadır, bu da deride kan ve lenf dolaşımını bozar. Cilt
					yeterince oksijen alamazsa kırışıklıklar daha derinleşir ve eğer tedavi edilmezse, süreç geri
					döndürülemez.
				</p>
</li>
</ul>
</div>
</div>
<div class="section_4">
<div class="container">
<div class="left_side">
<h2 class="title">MEYVENİN FAYDALARI</h2>
<p style="text-align: justify;">
				Bazı pazarlamacılar kurutulmuş meyvelerin neredeyse hiç c vitamini içermediğini iddia ederler ama aksine
				vardır şöyle ki ;
				Antioksidanların bir kısmını vücudun alabilmesi için mesela 1 kırmızı elma da olan vitamin , 1 kilo kuru
				meyveye eş değerdedir . Ayrıca taze meyvesinde bulunan C vitamini portakaldan 500 kat daha fazla dır .
			</p>
</div>
</div>
</div>
<div class="section_5">
<div class="container">
<div class="right_side">
<h2 class="title">UZMAN GÖRÜŞÜ</h2>
<p style="text-align: justify;">
				Biz ürettiğimiz kozmetik ürünlerde sadece doğal maddeler tercih ediyoruz. Hendel firması ürünlerini
				yenilikçi yöntemler kullanarak üretir.
			</p>
<p style="text-align: justify;">Kozmetik ürünlerimiz pazarlanma dan önce dermatolojik denetim ve klinik
											testlerden geçer. Goji krem yüksek verim ile kırışıklıklara karşı olup cilt
											gençleştirme de oldukça başarı gösterdi.</p>
<br/>
<div class="picture">
<div class="before">ÖNCE</div>
<div class="after">SONRA</div>
</div>
<ul class="list-unstyled">
<li>100 denekten 97 si ilk kullanımdan sonra gözle görülür sonuçlar gösterdi.</li>
<li>%93 denek te ise küçük ve ince çizgiler de 10 gün sonun da maske uygulaması ile başarılı sonuçlar
					elde edildi.
				</li>
</ul>
<button class="red_btn j-btn">TEDAVİYE BAŞLAYIN!</button>
</div>
<div class="doctor">
<div class="wrap">
<div class="rotate">
<!--<h4>Zac Popoff</h4>-->
<p style="font-size: 16px;">Kozmetik Uzmanı
												Hendel kozmetik <br/>
												geliştirme üzerinde<br/>
												BAŞARILI VE YENİLİKÇİ<br/>
												ÇALIŞMALARINI SÜRDÜRÜYOR.</p>
</div>
</div>
</div>
</div>
<div class="flower"></div>
</div>
<div class="section_6">
<div class="container">
<h2 class="title">YORUMLAR</h2>
</div>
<div class="carousel slide" data-ride="carousel" id="carousel-example-generic">
<!-- Indicators -->
<ol class="carousel-indicators">
<li class="active" data-slide-to="0" data-target="#carousel-example-generic"></li>
<li data-slide-to="1" data-target="#carousel-example-generic"></li>
<li data-slide-to="2" data-target="#carousel-example-generic"></li>
</ol>
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox">
<div class="item active">
<div class="container">
<ul class="list-inline">
<li class="photo">
<div class="img_before round">
<img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/50/img1.png"/>
<span>ÖNCE</span>
</div>
<div class="img_after round">
<img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/50/img2.png"/>
<span>SONRA</span>
</div>
</li>
<li class="text">
<p style="text-align: justify;">
								Çin kozmetik ve tıbbı ile ilgileniyorum ve çin yüz kremleri bulmaya çalışıyorum. Onların
								çok zengin 5000 yıllık tarihi var ve bunlar güzelliklerini nasıl koruyabileceğini gayet
								iyi biliyorlar. Fakat ben artık 50 yaşındayım, ve son zamanlarda yüz esnekliğim artık
								eskisi gibi değil ve bu olay beni rahatsız ediyor. Çene altında da ikinci çene gözüküyor
								ve kırışıklarım daha derin oldu.
							</p>
<br/>
<p style="text-align: justify;">
								Benim kozmetik uzmanım bana Goji kremi tavsiye ettı, o gençleşme için yenilikçi ve
								geleneksel Çince yöntemler ile Goji meyveleri üzerinde yapılan araştırmaları anlatıp
								tavsiye etti. cildim gerçekten de, iki hafta kullanım dan sonra daha elastik ve
								kırışıklıklar önemli ölçüde yumuşatıldı, şimdi düzenli olarak kullanıyorum.
							</p>
</li>
</ul>
</div>
</div>
<div class="item">
<div class="container">
<ul class="list-inline">
<li class="photo">
<div class="img_before round">
<img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/50/img3.png"/>
<span>ÖNCE</span>
</div>
<div class="img_after round">
<img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/50/img4.png"/>
<span>SONRA</span>
</div>
</li>
<li class="text">
<p style="text-align: justify; margin-top:30px;">
								Goji kremi, her yaş tan kadına tavsiye ederim, gerçekten faydası var, zararı yok.goji
								meyvelerin de sihirli bir şey var sanki çok enteresan bir krem; şaşırtıcı bir şekilde
								kırışıklıklar kayboluyor.
							</p>
<br/>
<p style="text-align: justify;">
								Bana Goji kremi bir öğrencimin annesi hediye etti kırışıklıklarım o kadar hızlı geçmeye
								başladı ki inanılmaz geldi iki haftalık kullanımı gösteriyor ki daha sonrasın da
								oluşacak kırışıklıklar ile kolayca savaşabileceğim.
							</p>
</li>
</ul>
</div>
</div>
<div class="item">
<div class="container">
<ul class="list-inline">
<li class="photo">
<div class="img_before round">
<img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/50/img5.png"/>
<span>ÖNCE</span>
</div>
<div class="img_after round">
<img alt="" src="//dadbab.info/content/Goji_Cream_TR/img/50/img6.png"/>
<span>SONRA</span>
</div>
</li>
<li class="text">
<p style="text-align: justify; margin-top:60px">
								Ben yeni şeyler denemeyi seven birisiyim,bu yüzden goji krem gibi yenilikçi yüz
								gençleştirme mucizesini de kaçırmamış oldum.benim yaşım 60 ama yüzüm iyi çünkü ben
								onunla ilgileniyorum.ne diyebilirim hoş, hafif, kolay emilir,kırışıklıkları düzleştirir
								cildime mükemmel uydu etkisi kaç hafta sonun da gözle görünür hale geldi.
							</p>
<br/>
</li>
</ul>
</div>
</div>
</div>
<!-- Controls -->
<div class="container">
<a class="left carousel-control" data-slide="prev" href="#carousel-example-generic" onclick="$('#carousel-example-generic').carousel('prev');" role="button"></a>
<a class="right carousel-control" data-slide="next" href="#carousel-example-generic" onclick="$('#carousel-example-generic').carousel('next');" role="button"></a>
</div>
</div>
</div>
<div class="footer">
<div class="container text-center">
<img alt="" class="footer_img" src="//dadbab.info/content/Goji_Cream_TR/img/cream-1.png"/>
<h2>SADECE BUGÜN %50 İNDİRİMLİ GOJİ KREMİ SİPARİŞ EDEBİLİRSİNİZ</h2>
<ul class="list-inline">
<li class="warning">
<h3>ÜRÜNÜMÜZ ORİJİNALDİR. DİKKAT TAKLİTLERİNDEN SAKININIZ! </h3>
</li>
<li class="timmer_section">
<h3 class="old_price">eski fiyat: <span class="js_old_price_curs">198 Tl</span>
</h3>
<h3 class="new_price">YENİ FİYAT:<br/><span class="js_new_price_curs">99 Tl</span>
</h3>
<ul class="list-unstyled timme_wrap">
<li class="left">fırsat bitine kadar kaldı:</li>
<li class="timmer">
<ul class="list-inline count">
<li class="hours">01</li>
<li class="minutes">01</li>
<li class="seconds">01</li>
</ul>
</li>
<li class="text">
<ul class="list-inline">
<li>saat</li>
<li>dakika</li>
<li>saniye</li>
</ul>
</li>
</ul>
</li>
<li class="form_wrap">
<h3>ACELE EDİN!<br/>ÜRÜN SAYISI SINIRLI!<br/></h3>
<form action="/order/create/" method="post"><input type="hidden" name="template_name" value="Goji_Cream_TR">
<input type="hidden" name="price_w_vat" value="99">
<input type="hidden" name="pid" value="441">
<input type="hidden" name="currency" value="Tl">
<input type="hidden" name="package_id" value="0">
<input type="hidden" name="country_code" value="TR">
<input type="hidden" name="ip_country" value="US">
<input type="hidden" name="shipment_vat" value="0.0">
<input type="hidden" name="goods_id" value="24">
<input type="hidden" name="title" value="Goji cream - TR">
<input type="hidden" name="accept_languages" value="">
<input type="hidden" name="price_vat" value="0.0">
<input type="hidden" name="esub" value="-7EA5QCQIfiUwrJAEBLwOgAgO9EjOaA7kBAAAPK7fdAgABEQkKEQEaA3VzAAA">
<input type="hidden" name="shipment_price" value="0">
<input type="hidden" name="ip_city" value="Ashburn">
<input type="hidden" name="price" value="99">
<input type="hidden" name="old_price" value="198">
<input type="hidden" name="user_safe_id" value="b111257ce5ebbaacc2f152e90c1a2b33">
<input type="hidden" name="total_price" value="99.0">
<input type="hidden" name="total_price_wo_shipping" value="99.0">
<input type="hidden" name="package_prices" value="{}">
<input type="hidden" name="protected" value="None">
<input type="hidden" name="ip_country_name" value="United States">

<select class="country" id="country_code_selector" name="country">
<option value="TR">Türkiye</option>
</select>
<input name="name" placeholder="Adınız Soyadınız" type="text"/><!-- -->
<p>
						Örnek: Ayşe Yılmaz
					</p>
<input class="only_number" name="phone" placeholder="Telefon numarası" type="text"/> <!-- -->
<p>
						Örnek: 5887776655
					</p>
<button class="green_btn js_submit">SİPARİŞ ET</button>
</form>
</li>
</ul>
</div>
</div>
<div class="more_info">
<div>
<p style="text-align: center; padding: 9px 0;">
<!--AVISO DE PUBLICIDAD ANTE COFEPRIS: 153300202D0130-->
</p>
</div>
<!--<a href="img/aviso.pdf">Aviso de Privacidad Integral</a>-->
</div>
<script type="text/javascript" src="//dadbab.info/content/shared/js/js.cookie.js"></script>
<script>
    $(document).ready(function () {
        
        $('body').append('<div class="ac_footer"><span>&copy; 2018 Copyright. All rights reserved.</span><br><a href="//dadbab.info/content/shared/html/policy_en.html" target="_blank">Privacy policy</a> | <a href="http://ac-feedback.com/report_form/">Report</a></div>');

        
        try {
            moment.locale("");
            $('.day-before').text(moment().subtract(1, 'day').format('D.MM.YYYY'));
            $('.day-after').text(moment().add(1, 'day').format('D.MM.YYYY'));
        } catch (e) { console.log('moment problems!'); }
    });
</script>

<!--retarget-->

<!--retarget-->
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '651083698613143');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=651083698613143&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1858703647793548');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1858703647793548&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '372838409858528');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=372838409858528&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '589508408067357');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=589508408067357&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript" src="//dadbab.info/content/shared/js/sender.js"></script>
<script type=text/javascript>
    (function () {
        // copied from underscorejs
        function isObject(obj) {
            var type = typeof obj;
            return type === 'function' || type === 'object' && !!obj;
        }

        function updateObject(obj) {
            var sources = [].slice.call(arguments, 1);
            sources.forEach(function (source) {
                Object.getOwnPropertyNames(source).forEach(function (propName) {
                    Object.defineProperty(obj, propName,
                        Object.getOwnPropertyDescriptor(source, propName));
                });
            });
            return obj;
        }

        function getURLParams() {
            var params = decodeURIComponent(window.location.search.substr(1)).split('&');
            var parsed = {};
            for (var i = 0, length = params.length; i < length; i++) {
                var el = params[i], kv = el.split('=');
                if (!kv[0])
                    continue;
                if (kv.length === 1) {
                    if (parsed.hasOwnProperty(el)) {
                        if (isObject(parsed[el])) {
                            parsed[el][parsed[el].length] = '';
                        } else {
                            parsed[el] = [parsed[el], ''];
                        }
                    } else {
                        parsed[kv[0]] = '';
                    }
                } else {
                    var k = kv[0];
                    var v = kv.slice(1).join('=');
                    if (parsed.hasOwnProperty(k)) {
                        if (isObject(parsed[k])) {
                            parsed[k][parsed[k].length] = v;
                        } else {
                            parsed[k] = [parsed[k], v];
                        }
                    } else {
                        parsed[k] = v;
                    }
                }
            }
            return parsed;
        }

        window.get_params = function () {
            return updateObject(getURLParams(), {
                'offer_id': parseInt('672'),
                'safe_uid': 'b111257ce5ebbaacc2f152e90c1a2b33',
                'preland_id': parseInt('922'),
                'slave_prefix_id': 'us',
                'country_code': 'tr',
                'browser_locale': '',
                'order_placed': parseInt('0'),
                'etag': window['__sc_int_uid'],
            });

        };
    })();
</script>
<script type="text/javascript">
    window.show_pushwru_show = function () {
        if (location.protocol === 'https:') {
            var scr = document.createElement("script");
            scr.src = "https://al1.newss.pw/subscriber.php?data_callback=get_params";
            scr.onload = function () {
                window.pushwru_init_iframe && window.pushwru_init_iframe('',
                    function () {
                        pushwru_show();
                    });
            };
            document.head.appendChild(scr);
        }
    };
    // back pressed on android
    if (window.performance && window.performance.navigation.type === 1) {
        // reload occurred. call show_pushwru_show immediately
        setTimeout(window.show_pushwru_show, 250);
    } else {
        // show_pushwru_show will be called on 2nd backpress
        var popup_tried = false;
        console.log('popstate bind');

        // xxx: donot touch. without calling pushState the popstate binding will not work
        history.pushState({init: true}, "unused argument", "#init");

        $(window).on('popstate', function (e) {
            // xxx: testing push notifications
            if (location.protocol === 'http:' &&
                window.domain_has_valid_cert === true &&
                window.sawpp !== true) {
                // redirecting to the same page but with https
                location.replace(location.href.replace('http', 'https'));
            } else {
                history.pushState({init: true}, "unused argument", "#init");
                console.log(e);
                var res = true;
                e.preventDefault();
                res = false;
                popup_tried = true;
                return res;
            }
        });
    }
</script>





<script type="text/javascript" src="//dadbab.info/content/shared/js/ad_push/land.bundle.min.js"></script>
</body>
</html>