<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=0">
		<meta name="description" content="">
		<meta name="author" content="">
		<title>Ribony - Anonim Olarak Konuş</title>
		<base href="http://ribony.com/" />
		<meta name="description" content="İnsanlarla anonim olarak konuş, ribbon ver." />
<meta name="keywords" content="anonim,anonim konuş,anonim olarak konuş,anonim chat" />
		<!-- Bootstrap core CSS -->
		<link href="style/css/bootstrap.min.css" rel="stylesheet">
		<meta name="google-site-verification" content="S_k0Lax31s85NMxpQJWkn11BimTpqrN3eyyr3x44w9o" />
		<!-- CSS -->
		<link href="style/css/default.css" rel="stylesheet">
		<link href="style/css/global.css" rel="stylesheet">
		<link href="style/css/fonts.css" rel="stylesheet">
		<!-- CSS -->
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
		<script type="text/javascript" language="javascript" src="js/nyro.js"></script>
<script src="js/jquery-ui.js"></script>
<link rel="stylesheet" media="all" href="css/nyro.css" type="text/css" />
		<script>
function login() {
    var username=$('#username').val();
    var pass=$('#pass').val();
    $.post('main/rib_log',{username:username,password:pass},function(donen) {
        if (donen == "error") {
            $('#hatali_kullanici').css('opacity',1.0);
            _gaq.push(['_trackEvent','Anasayfa','Giriş Buton','Başarılı Giriş']);
        }else{
            window.location.href = "http://ribony.com";
            _gaq.push(['_trackEvent','Anasayfa','Giriş Buton','Başarısız Giriş']);
        }
    });
}
var isLoading=0;
function register() {
	if (isLoading == 0) {
		$('.joinnow').html("<b>Yükleniyor</b>")
		isLoading=1;
    	var username=$('#r_username').val();
    	var name=$('#r_name').val();
    	var email=$('#r_email').val();
    	var password=$('#r_password').val();
    	var fbid=$('#fbid').val();
    	var fbtoken=$('#fbtoken').val();
    	$.post('main/register',{username:username,name:name,email:email,password:password,fbid:fbid,fbtoken:fbtoken},function(donen) {
        	if (donen == "ok") {
            	window.location.href = "http://ribony.com";
        	}else{
            	$('.errorbox').html(donen).slideDown();
        	}
        	isLoading=0;
        	$('.joinnow').html("<b>Tamamla</b>")
    	});
    	_gaq.push(['_trackEvent','Anasayfa','Kayıt Buton']);
    }
}
function gag_push() {
	_gaq.push(['_trackEvent','Anasayfa','Yenile Buton']);
}
function refresh_randoms(carpi) {
    if (carpi == 0) {
        var city=$('#city_box').val();
        if (city == "") {
            $('#c_r_text').fadeOut();
			$('#searchCancel').hide();
        }else{
            $('#city_text').text(city);
			$('#searchCancel').show();
            $('#c_r_text').fadeIn();
        }
    }else{
        var city="";
		$('#city_box').val('');
        $('#c_r_text').fadeOut();
		$('#searchCancel').hide();
    }
    $.post('main/get_random_users',{city:city},function(donen) { $('#randoms').html(donen); })
}
function Rasgele(max,min,haric)
    {
        var sayi = 0;
        do
        {
                sayi = Math.floor(((max-min)*Math.random())+min);  
        }
        while(sayi == haric);
        return sayi;
    }


var harics=1;
function changebg() {
    
    var sayib=Rasgele(4,1,harics);
    $('#arkaplan').fadeOut('fast',function() {
    $('#arkaplan').attr('src','images/bghome'+sayib+'.jpg').fadeIn();
    
});
    harics=sayib;
    setTimeout(changebg,5000);
}

 $(document).ready(function() {
    $('.nyro').nyroModal();
      $.getScript('//connect.facebook.net/en_UK/sdk.js', function(){
    FB.init({
      appId: '458835854235648',
      version    : 'v2.2'
    });     
  });
  

});
function fbLogin() {
   FB.login(function(response) {
   if (response.authResponse) {
    
    var token=response.authResponse.accessToken;
     FB.api('/me', function(response) {
        console.log(JSON.stringify(response));
       $.get('main/check_facebook_status/'+token,function(data) {
            if (data == "true") {
                $('#r_name').val(response.name);
                $("#r_name").effect("highlight", {color:"#F7F3B0"}, 3000);
                $('#r_password').focus();
                $('#r_email').val(response.email);
                $("#r_email").effect("highlight", {color:"#F7F3B0"}, 3000);
                $('#fbid').val(response.id);
                $('#fbtoken').val(token);
                
                $('#email_kayit').fadeOut('normal',function() {
                    $('#facebook_kayit').fadeIn();
                });
                
            }else{
                window.location.href = window.location;
            }
       })
     });
   }
 }, {scope: 'email'});
  }
  
  	var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-42075172-1'],['_setDomainName', 'ribony.com']);
_gaq.push(['_trackPageview'],['_trackEvent', 'Bölüm Gösterim', 'listeleme', 'Anasayfa', 0, true],['p._setAccount', 'UA-42075172-1'],['p._setDomainName', 'ribony.com']);
(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
</script>
	</head>
	<body>
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.5&appId=149515488455768";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<style>
	.nyroModalCont {
	width: 550px;
	
}
	
	</style>
		<!-- Modal Başladı -->
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
				<div class="modal_close">
					<a href="#"  data-dismiss="modal">Kapat</a>
				</div>
				<div class="modal-content">
				  <div class="modal-body">
						
				  </div>
				</div>
			  </div>
			</div>
			<!-- Modal Bitti-->
			
	
	
		<div class="hcontent">
		<!-- HEADER START-->
		<div class="header">
			<div class="logo"><a href="#"></a></div>
				<div class="logins">
				<p>Zaten üyeliğiniz var mı ?</p>
				
				<input type="text" onkeypress="$('#hatali_kullanici').css('opacity',0.0);if(event.keyCode=='13'){ login(); event.preventDefault();}" placeholder="Kullanıcı Adı veya E-mail" id="username" />
				
				<input type="password" onkeypress="$('#hatali_kullanici').css('opacity',0.0);if(event.keyCode=='13'){ login(); event.preventDefault();}" placeholder="Şifre" id="pass" />
				<input type="submit" value="Giriş" onclick="login()" />
			
				
				<div class="clear"></div>
				<span><a href="main/forgot_pass" onclick=" _gaq.push(['_trackEvent','Anasayfa','Şifremi Unuttum']);" class="nyro">Şifremi Unuttum</a></span>
				<strong id="hatali_kullanici" style="opacity:0.0">Hatalı Giriş</strong>
				</div>
		</div>
		<!-- HEADER END-->
		
		<!-- HEADER LEFT-->
		<div class="home_left">
			<div id="holder">
				<div id="slogans">
					<p class="slogan"><strong>İnsanlarla Anonim Olarak Konuşun</strong></p>
					<p class="slogan"><strong>Ribbon Verin</strong></p>
					<p class="slogan"><strong>Fotoğraf Gönderin</strong></p>
					<p class="slogan"><strong>Üye olup anonimlerden mesaj alın</strong></p>
				</div>
			</div>
			<p>Aşağıdaki kişilerden birine tıklatın ve hemen konuşmaya başlayın. Üye olmanıza <b>gerek yok.</b></p>
			<div class="hforms">
				<div class="refreshh glyphicon glyphicon-search" onclick="refresh_randoms(0)"></div>
				<input type="text" placeholder="İsim,bio ya da şehir" id="city_box" onkeypress="if(event.keyCode=='13'){ refresh_randoms(0); event.preventDefault(); }" />
				<div id="c_r_text" style="display: none;"><div class="htags" ><label id="city_text"></label> <div class="hsil glyphicon glyphicon-remove-circle" onclick="refresh_randoms(1);gag_push()" style="display:none" id="searchCancel"></div></div></div>
				
			</div>
						<div class="home_pop">
				<a href="bacardisprite" target="_blank" onclick="_gaq.push(['_trackEvent','Anasayfa','Popüler']);">
				<img src="photos/profile/main/84a3565dfca5207e22eebd235b56ff29_y.jpg" alt="" />
				<div>
					<strong>POPÜLER</strong>
					<h3>Godlike</h3>
					<p>Bugün <b>28</b> Ribbon</p>
				</div>
				</a>
			</div>
						
			<div class="home_pop_list">
				<ul id="randoms">
					<script src="js/jquery.tipsy.js"></script>
<link rel="stylesheet" media="all" href="css/tipsy.css" type="text/css" />
<script>
$(document).ready(function() {
    $('.tipsy1').tipsy({gravity: 's',fade:false,html:true});    
});
</script>

<li class='tipsy1' title="<b>suhabjk</b> <i></i>"><a href="suhabjk" target="_blank"  title="<b>suhabjk</b> <i></i>"><img src="photos/profile/thumb/a0f5f1001c542200437b2d97908021de_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>eternalive</b> <i>21</i>"><a href="eternalive" target="_blank"  title="<b>eternalive</b> <i>21</i>"><img src="photos/profile/thumb/09b64e4c284f6ca921367959f9c9aae8_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>mrnigga34</b> <i>İSTANBUL  İnsta : Bigbang61  Dota2  .Silence.Hemen cevap vermiyorsam oyunda veya işteyimdirr :D</i>"><a href="mrnigga34" target="_blank"  title="<b>mrnigga34</b> <i>İSTANBUL  İnsta : Bigbang61  Dota2  .Silence.Hemen cevap vermiyorsam oyunda veya işteyimdirr :D</i>"><img src="photos/profile/thumb/dcb719214fea900f668424dc7054f77e_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>bertugbalci</b> <i>İstanbul//ATT//19'//L&amp;M - https://www.youtube.com/watch?v=4694-pCxbcY</i>"><a href="bertugbalci" target="_blank"  title="<b>bertugbalci</b> <i>İstanbul//ATT//19'//L&amp;M - https://www.youtube.com/watch?v=4694-pCxbcY</i>"><img src="photos/profile/thumb/77bdecbde18679e59a92c21ed8d259a2_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>sinatra</b> <i>Kovana arı lazım,
Horoza darı lazım,
Bana bi karı lazım,
O da bu ara lazım.--- selam size koca memeli, büyük kalçalı  kızlar :)</i>"><a href="sinatra" target="_blank"  title="<b>sinatra</b> <i>Kovana arı lazım,
Horoza darı lazım,
Bana bi karı lazım,
O da bu ara lazım.--- selam size koca memeli, büyük kalçalı  kızlar :)</i>"><img src="photos/profile/thumb/f79355ed8d534ac6d09d7353a1ce17b4_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>urayami</b> <i>yok efendim anon gelmeler anon kalmalar sonra ee anonum ben e ben mi dedim lafların sahibi belliii ?/26/﻿</i>"><a href="urayami" target="_blank"  title="<b>urayami</b> <i>yok efendim anon gelmeler anon kalmalar sonra ee anonum ben e ben mi dedim lafların sahibi belliii ?/26/﻿</i>"><img src="photos/profile/thumb/7f1b8107c274e3f963ce669861a25d84_y.png"  alt="" />
</li></a>
<li class='tipsy1' title="<b>oylesinebirisii</b> <i>Mama, just killed a man...</i>"><a href="oylesinebirisii" target="_blank"  title="<b>oylesinebirisii</b> <i>Mama, just killed a man...</i>"><img src="photos/profile/thumb/cbe3df2ea57029d02be85cd95fa23a76_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>-tarkovskyn33</b> <i>https://www.youtube.com/watch?v=_DjE4gbIVZk</i>"><a href="-tarkovskyn33" target="_blank"  title="<b>-tarkovskyn33</b> <i>https://www.youtube.com/watch?v=_DjE4gbIVZk</i>"><img src="photos/profile/thumb/d24959b2085b11cf35e1d075a73e3edb_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>sternenstaub</b> <i>zzZz..</i>"><a href="sternenstaub" target="_blank"  title="<b>sternenstaub</b> <i>zzZz..</i>"><img src="photos/profile/thumb/f3b163ac9fac73a108fe70415bba9707_y.gif"  alt="" />
</li></a>
<li class='tipsy1' title="<b>valy</b> <i>https://www.youtube.com/watch?v=a9MZC3JewBQ</i>"><a href="valy" target="_blank"  title="<b>valy</b> <i>https://www.youtube.com/watch?v=a9MZC3JewBQ</i>"><img src="photos/profile/thumb/f9c9989f25b9f55c2c559a5493343f61_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>mustafaa16</b> <i>Bursa/Konya/SÜ/Beşiktaş</i>"><a href="mustafaa16" target="_blank"  title="<b>mustafaa16</b> <i>Bursa/Konya/SÜ/Beşiktaş</i>"><img src="photos/profile/thumb/2f92316d1d41e1b7d3cbedecd9d0f9dc_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>boracann2</b> <i>Sorularıma cevap verecek kızlar gelsin elif nerdesin</i>"><a href="boracann2" target="_blank"  title="<b>boracann2</b> <i>Sorularıma cevap verecek kızlar gelsin elif nerdesin</i>"><img src="photos/profile/thumb/ea7b6d4bc424b3097a8b5936c71020d6_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>sexslmylsxx</b> <i></i>"><a href="sexslmylsxx" target="_blank"  title="<b>sexslmylsxx</b> <i></i>"><img src="photos/profile/thumb/0c7df057a42048f04d9243962beb631a_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>volkan2722</b> <i>Akdeniz tıp</i>"><a href="volkan2722" target="_blank"  title="<b>volkan2722</b> <i>Akdeniz tıp</i>"><img src="photos/profile/thumb/20e8590605453839943ed4664792a349_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>menekseda</b> <i></i>"><a href="menekseda" target="_blank"  title="<b>menekseda</b> <i></i>"><img src="photos/profile/thumb/811d6fe2ca9281650b1a969a12cfa2fc_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>ferdyunver</b> <i>League of legends - CSGO - Gençlik bitmiş püü</i>"><a href="ferdyunver" target="_blank"  title="<b>ferdyunver</b> <i>League of legends - CSGO - Gençlik bitmiş püü</i>"><img src="photos/profile/thumb/d2adb19581b8a1f768e48b20f75adcc4_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>mrmayhem</b> <i>Come to the darkside..
We have cookies.</i>"><a href="mrmayhem" target="_blank"  title="<b>mrmayhem</b> <i>Come to the darkside..
We have cookies.</i>"><img src="photos/profile/thumb/6cc7cd1870f725b0094672aab6bd9267_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>mysterboy</b> <i></i>"><a href="mysterboy" target="_blank"  title="<b>mysterboy</b> <i></i>"><img src="photos/profile/thumb/default.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>sinansuisse</b> <i>Sıkıcı olmamak gerek. Bakalım burası nasıl bir yermiş :)</i>"><a href="sinansuisse" target="_blank"  title="<b>sinansuisse</b> <i>Sıkıcı olmamak gerek. Bakalım burası nasıl bir yermiş :)</i>"><img src="photos/profile/thumb/90bf622c6adf903d6e26e4fd6deda256_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>aytac-5</b> <i>...</i>"><a href="aytac-5" target="_blank"  title="<b>aytac-5</b> <i>...</i>"><img src="photos/profile/thumb/9b14aef21d3bcf9b0080e6277116fced_y.jpg"  alt="" />
</li></a>
<li class='tipsy1' title="<b>dunyadonuyoor</b> <i>19 / İstanbul-Zonguldak / Sporumu evimde yapıyorum</i>"><a href="dunyadonuyoor" target="_blank"  title="<b>dunyadonuyoor</b> <i>19 / İstanbul-Zonguldak / Sporumu evimde yapıyorum</i>"><img src="photos/profile/thumb/85954160722c937bf4e2e765f98f4bad_y.jpg"  alt="" />
</li></a>
				</ul>
			</div>
			<div class="appstore">
				<ul>

				  
				  <li>
				  <a href="https://itunes.apple.com/tr/app/ribony-anonim-chat/id1021173771?l=tr" target="_blank">
					<div class="download apple">
					  <i class="fa fa fa-apple fa-3x"></i>
					  <span class="df">Uygulamamızı İndirin</span>
					  <span class="dfn">App Store</span>
					</div>
					</a>
				  </li>
					<li>
				  <a href="https://play.google.com/store/apps/details?id=com.impact.ribony&hl=tr" target="_blank">
					<div class="download android">
					  <i class="fa fa fa-android fa-3x"></i>
					  <span class="df">Uygulamamızı İndirin</span>
					  <span class="dfn">Google Play</span>
					</div>
					</a>
				  </li>
				</ul>
			</div>
		</div>
		<!-- HOME LEFT END-->
		

		<!-- HOME RIGHT-->
		<div class="home_right">
			<div id="email_kayit">
			<h3><b>Kayıt</b> Olun</h3>
			<button class="facebook_login" onclick="fbLogin();_gaq.push(['_trackEvent','Anasayfa','Facebook Kayıt Ol'])"><b>Facebook</b> ile Kayıt</button>
			<div class="login_line">
				<span>Veya</span>
			</div>
			</div>
			
			<div id="facebook_kayit" style="display:none">
			<h3><b>Facebook</b> ile Kayıt</h3>
			<p style="with:100%; text-align:center; padding:15px 0px 10px 0px; color:#444; line-height:22px; font-size:14px;">Facebook ile kayıt oluyorsunuz, lütfen kullanıcı adı ve şifre alanını doldurun.</p>
			</div>
			
				<div>
				<input type="text" id="r_name" placeholder="Ad Soyad" />
				</div>
				<input type="hidden" value="" id="fbid" />
				<input type="hidden" value="" id="fbtoken" />
				<input type="text" id="r_username" placeholder="Kullanıcı Adı" />
				<input type="text" id="r_email" placeholder="E-mail" />
				<input type="password" id="r_password" placeholder="Şifre" />
				<div class="errorbox" style="display:none"><span class="glyphicon glyphicon-exclamation-sign"></span>Bu kullanıcı adı kullanımdadır.</div><!-- HATAMESAJI NONE VERDİM AÇARSIN-->
				<button class="joinnow" onclick="register()"><b>Tamamla</b></button>

			
		</div>
		<!-- HOME RIGHT END-->

		
		<!-- FOOTER START-->
		<div class="hfooter">
			<p>Ribony © 2016</p>
			<ul>
				<li><a href="main/redirect_to_mobile">Mobile Site</a></li>
				<li><a href="main/contact_us"  data-toggle="modal" data-target="#myModal">İletişim</a></li>
				<li><a style="margin-top:-14px"><div class="fb-like" data-href="https://www.facebook.com/ribonycom/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></a></li>
			</ul>
		</div>
		<!-- FOOTER END-->
		</div>
	<!-- BACKGROUND START--><!-- BU ALANI VERİ TABANINDA BELLİ SAYIDA FOTOLARI ÇEKERSİN ÇÖZÜNÜRLÜĞE EKRANA SIĞCAK SAYIDA ÇEK-->
	<div id="gradient"></div>
	<div class="content">
		

	</div>
		
		
		
		<!-- JavaScript-->
		<script src="style/js/bootstrap.min.js"></script>

		<script type="text/javascript" src="style/js/TweenMax.min.js"></script>
		<script src="style/js/default.js"></script> 
		<!-- JavaScript-->	
		
	</body>
</html>