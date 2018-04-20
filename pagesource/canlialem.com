<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="tr">
  <head>
    <!-- META -->
    <title> Canlialem.com - canlı alem birebir kameralı sohbette lider canlı görüntülü chat sohbet</title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Kameralı sohbet etmek için canlı chat, görüntülü sohbet, kameralı chat" />
    <meta name="keywords" content="Görüntülü sohbet, kameralı chat, canlı konuşma, kameralı sohbet" />
    <meta name="copyright" content="Copyright canlialem.com 2009 All rights reserved">
    <meta name="owner" content="www.canlialem.Com">
    <meta name="publisher" content="canlıalem">
    <meta name="author" content="canlialem.Com">
    <meta name="language" content="turkish">
    <meta name="rating" content="General">
    <meta name="google-site-verification" content="U0jJkW6z9cKcNm9vnRNmjII8Ak3QDo2PGveL5rbFllw" />
    <meta name="alexaVerifyID" content="_l5ku_51f25-SCqFAzS6N7Zwqy8" />
    <meta name="expires" content="never">
    <meta name="distribution" content="Global">
    <meta name="robots" content="index,FOLLOW">
    <meta name="revisit-after" content="1 days">
    <meta name="wot-verification" content="880c30cff7cbce9249ce"/>
    <meta name="avgthreatlabs-verification" content="6bacf8ff40dbd7e38637de6df5b26baf67a27a8f" />
    <meta name="globalsign-domain-verification" content="nGBTMzkXpxwGY1GlB6nUOzHNTu-Lqvg3kQI3WWt_rg" />
    <meta name="format-detection" content="telephone=no">
    <!-- META -->
    <!-- STYLE -->
    <link rel="shortcut icon" href="https://canlialem.com/assets/modena_t3/images/favico2.png?13" type="image/x-icon" />
    <link rel="icon" href="https://canlialem.com/assets/modena_t3/images/favico2.png?13" type="image/x-icon" />
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://canlialem.com/assets/modena_t3/css/reset.css?v2" type="text/css" />
    <link rel="stylesheet" href="https://canlialem.com/assets/modena_t3/css/style.css?v2" type="text/css" />
    <link rel="stylesheet" href="https://canlialem.com/assets/modena_t3/css/style_override.css?v2.019" type="text/css" />
    <link rel="stylesheet" href="https://canlialem.com/assets/modena_t3/css/table.css?v2" type="text/css" />
    <link rel="stylesheet" href="https://canlialem.com/assets/modena_t3/css/form.css?v2" type="text/css" />
    <link rel="stylesheet" href="https://canlialem.com/assets/modena_t3/css/font-awesome.min.css?v2" type="text/css" />
    <link href="https://plus.google.com/117879295292423190776/posts" rel="author" />
    <!-- STYLE -->
    <script type="text/javascript">
    window.site_url = function(path)
    {
    return 'https://canlialem.com/' + path;
    }
    function live_support()
    {
    var url = 'http://46.45.162.135/live/chat.php';
    var options = 'width=590,height=580,left=0,top=0,resizable=yes,menubar=no,location=yes,status=yes,scrollbars=yes';
    window.open(url, '', options);
    return false;
    }
    function check_credits(credits)
    {
    if(parseInt('') > 50)
    return true;
    alert('Bu işlemi gerçekleştirmek için yeterli krediniz yoktur. Lütfen süre yükleyiniz.');
    return false;
    }
    var standartMethod    = 3;
    var alternativeMethod = 2;
    var alternative       = 0;
    var offer_ends_in     = 15878;
    function print_offer_time() {
    var hours   = Math.floor(offer_ends_in / 3600);
    var minutes = Math.floor((offer_ends_in - (hours * 3600)) / 60);
    var seconds = offer_ends_in - (hours * 3600) - (minutes * 60);
    hours = ("0" + hours).slice(-2);
    minutes = ("0" + minutes).slice(-2);
    seconds = ("0" + seconds).slice(-2);
    $('#offer_s_0').text(seconds[0]);
    $('#offer_s_1').text(seconds[1]);
    $('#offer_m_0').text(minutes[0]);
    $('#offer_m_1').text(minutes[1]);
    $('#offer_h_0').text(hours[0]);
    $('#offer_h_1').text(hours[1]);
    --offer_ends_in;
    $('#offer_timer').toggle(offer_ends_in > 0);
    }
    setInterval(print_offer_time, 1000);
    </script>
    <!-- JS -->
    <script src="https://code.jquery.com/jquery-1.11.0.min.js?v2" type="text/javascript"></script>
    <script type="text/javascript" src="https://canlialem.com/assets/modena_t3/js/site.js?v2"></script>
    <script type="text/javascript" src="https://canlialem.com/assets/modena_t3/js/site_override.js?v2.018"></script>
    <script type="text/javascript" src="https://canlialem.com/assets/modena_t3/js/swfobject.js?v2"></script>
    <!--
    <script type="text/javascript" src="https://canlialem.com/assets/modena_t3/js/swfobject.js"></script>
    -->
  </head>
  <body>
    <div id='modal'>
      <form class='modal-content' id='gift-form'>
        <h1 class='modal-header'>Hediye <span>Gönder<span></h1>
          <div class='modal-body'>
            <div class='gifts-modal'>
                          </div>
          </div>
          <div id='modal-footer'>
            <button id='modal-do' type='submit'>GÖNDER</button>
            <button id='modal-close' type='button'>İPTAL</button>
          </div>
        </form>
      </div>
      <div class="header">
        <div class="genel">
                    <h1 class="logo2">
          <a href="https://canlialem.com/">
            <img src='https://canlialem.com/assets/modena_t3/images/single.png?'>
          </a>
          </h1>
                              <div class="sure" id='offer_timer' style='display: none;'>
            <span class="title">fırsat zamanı</span>
            <span class="saat">
              <span id='offer_h_0'>0</span>
              <span id='offer_h_1'>0</span>
              <span class="nokta"></span>
              <span id='offer_m_0'>0</span>
              <span id='offer_m_1'>0</span>
              <span class="nokta"></span>
              <span id='offer_s_0'>0</span>
              <span id='offer_s_1'>0</span>
            </span>
            <span class="sureTitle">145 Dakikalık Süre Paketi Alana<br /><span>Anında 10 Dakika Süre HEDİYE</span></span>
            <span class="danger"><i class="fa fa-exclamation-triangle"></i></span>
          </div>
                    <div class="temiz"></div>
          <div class="menu">
            <ul>
  <li class="aktif">
    <a href="https://canlialem.com/"><i class="fa fa-video-camera"></i>Anasayfa</a>
  </li>
  <li class="">
    <a href="https://canlialem.com/register"><i class="fa fa-plus-square"></i>Üye Ol</a>
  </li>
  <li class="">
    <a href="https://canlialem.com/about_us"><i class="fa fa-chevron-circle-down"></i>Hakkımızda</a>
  </li>
  <li>
    <a href="#" onclick="live_support();"><i class="fa fa-comments-o"></i>Canlı Destek</a>
  </li>
</ul>
          </div>
                  </div>
      </div>
      <div class="content">
        <div class="genel">
                              <div class="solContent">
            <div class="login">
  <ul class="loginMenu">
    <li class="aktif">
      <a href="#">Üye Girişi</a>
    </li>
    <li>
      <a href="#">Kameralı Üye Girişi</a>
    </li>
  </ul>
  <div class="temiz"></div>
  <form action="https://canlialem.com/login" id="login" name="login" class="form" method="post" accept-charset="utf-8">    <input type="text" name="username" value="Kullanıcı Adı" onfocus="if(this.value=='Kullanıcı Adı') this.value='';" onblur="if(this.value=='') this.value='Kullanıcı Adı';"/>
    <input type="password" name="password" value="Şifre" class="pass" onfocus="if(this.value=='Şifre') this.value='';" onblur="if(this.value=='') this.value='Şifre';"/>
    <span><input type="checkbox" name="hatirla" />Beni Hatırla</span>
    <a href="javascript:void(0);" onclick="popup('https://canlialem.com/forgot_password', 'Şifremi Unuttum', 440, 200)" class="repass">Şifremi Unuttum ?</a>
    <div class="temiz"></div>
    <button type="submit" name="giris">Giriş</button>
  </form>
  <form action="https://canlialem.com/performer/login" id="login" name="login" class="form tab2" method="post" accept-charset="utf-8">    <input type="text" name="username" value="Kullanıcı Adı" onfocus="if(this.value=='Kullanıcı Adı') this.value='';" onblur="if(this.value=='') this.value='Kullanıcı Adı';"/>
    <input type="password" name="password" value="Şifre" class="pass" onfocus="if(this.value=='Şifre') this.value='';" onblur="if(this.value=='') this.value='Şifre';"/>
    <span><input type="checkbox" name="hatirla" />Beni Hatırla</span>
    <div class="temiz"></div>
    <button type="submit" name="giris">Giriş</button>
  </form></div>

<div class="register">
  <h3 class="regTitle">Hızlı Üye Ol!<i class="fa fa-plus-square"></i></h3>
  <div class="temiz"></div>
  <form action="https://canlialem.com/register" id="login" name="login" class="form2" method="post" accept-charset="utf-8">    <input type="text" name="username" value="Kullanıcı Adı" onfocus="if(this.value=='Kullanıcı Adı') this.value='';" onblur="if(this.value=='') this.value='Kullanıcı Adı';"/>
    <input type="password" name="password" value="Şifre" onfocus="if(this.value=='Şifre') this.value='';" onblur="if(this.value=='') this.value='Şifre';"/>
    <input type="text" name="email" value="E-posta" class="mail" onfocus="if(this.value=='E-posta') this.value='';" onblur="if(this.value=='') this.value='E-posta';"/>
    <!--
    <input type="text" name="gk" value="Kontrol Kodu" class="gk" onfocus="if(this.value=='Kontrol Kodu') this.value='';" onblur="if(this.value=='') this.value='Kontrol Kodu';"/>
    <span class="gKod">3XV4</span>
    -->
    <div class="temiz"></div>
    <span class="onay"><input type="checkbox" name="onay" />18 Yaşından büyüğüm, <a href="https://canlialem.com/tos">kullanıcı sözleşmesini</a> ve <a href="https://canlialem.com/privacy.php">gizlilik sözleşmesini</a> okudum ve kabul ediyorum.</span>
    <button type="submit">Kayıt Ol</button>
  </form></div>

<!--
<div class="haftaBir">
  <span class="haftaTitle"><span>GÜNÜN EN ÇOK</span> YORUM ALAN ÜYESİ</span>
  <div class="temiz"></div>
  <img src="images/users.png" alt="Users" width="113" height="103" />
  <span class="userName">Paradise <i class="fa fa-star-o"></i></span>
</div>

<div class="haftaBir2">
  <span class="haftaTitle2"><span>HAFTANIN</span> BİRİNCİSİ</span>
  <div class="temiz"></div>
  <img src="images/users.png" alt="Users" width="113" height="103" />
  <span class="userName2">Paradise <i class="fa fa-star-o"></i></span>
</div>
-->

<a href='#' onclick="alert('Sadece bayanlar kameralı üye olabilir. Kameralı üye olmak istiyorsanız üst menüden canlı desteğe bağlanıp hesap açtırmalısınız.')" class="uyeNasil"></a>

<!--
<a href="#" class="video"></a>
-->
          </div>
                    <div class='sagContent'>
                                                <div class="sagContent">
  <h3 class="onlineTitle">
    <span>Online</span> Kameralı Üyeler <span class="sayi">
    <i class="fa fa-users"></i> 16</span>
  </h3>
  <div class="temiz"></div>

  <ul class="onlineList">
                <li>
        <a href="https://canlialem.com/live/14261">
          <img src='https://canlialem.com/assets//avatars_120/636a862422263c9527bacc59ae40e4e9.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            YETER                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/7537">
          <img src='https://canlialem.com/assets//avatars_120/0f2657a485715ff5ad4485fbdad306fc.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            tugbam                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/14209">
          <img src='https://canlialem.com/assets//avatars_120/4bbf0837b29389eab63772dc03315042.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            IkOnCaN                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/14099">
          <img src='https://canlialem.com/assets//avatars_120/no_image.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            dewil                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/14225">
          <img src='https://canlialem.com/assets//avatars_120/9d0795bda48f0fc164054f8524091e07.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            @gulefsan@                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/14187">
          <img src='https://canlialem.com/assets//avatars_120/d705ed779a433ef6f4908380484afe34.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            Nivella                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/13296">
          <img src='https://canlialem.com/assets//avatars_120/3cfbe5ba10050242fe59f68bc07aa8bf.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            a l a r a                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/9542">
          <img src='https://canlialem.com/assets//avatars_120/a5bedbda4ff54a205569c9355df3c964.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            GULKOKUSU                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/14231">
          <img src='https://canlialem.com/assets//avatars_120/ed2756cdb141a05dd5bfb3359b9255c1.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            beybi87                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/14121">
          <img src='https://canlialem.com/assets//avatars_120/d8b51691ee62bae39f337e3794bf8f7c.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            YES                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/14297">
          <img src='https://canlialem.com/assets//avatars_120/no_image.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            @gece alevi@                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/13677">
          <img src='https://canlialem.com/assets//avatars_120/no_image.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            N A T A L i A.                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/13347">
          <img src='https://canlialem.com/assets//avatars_120/b4b5255ab41eff040b2182ab9b0a257a.JPG' alt='' width='113' height='103' class=''>          <div class="userNames">
            @ Yalnizim24 @                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/12520">
          <img src='https://canlialem.com/assets//avatars_120/4ad237bda684044e0141f9e300bbee48.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            VEGA                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/10926">
          <img src='https://canlialem.com/assets//avatars_120/bf86cb8f470040e4bccb0d8d01043f21.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            tanya.                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
                <li>
        <a href="https://canlialem.com/live/10542">
          <img src='https://canlialem.com/assets//avatars_120/3016b5ed5d73af1128949ada0679323d.jpg' alt='' width='113' height='103' class=''>          <div class="userNames">
            Hanncer                      </div>
          <span class="sohbet">SOHBET ET</span>
        </a>
      </li>
      </ul>

  <div class="temiz"></div>

  <div class="ozelOda">
    <h3 class="ozelTitle">
      <span>
        Özel</span> Odadaki Üyeler <span class="ok">
        <i class="fa fa-angle-left onceki"></i>
        <i class="fa fa-angle-right sonraki"></i>
      </span>
      <span class="sayi"><i class="fa fa-users"></i>5</span>
    </h3>

    <div class="temiz"></div>

    <div id='ozelWrapper'>
      <ul class="ozelList">
                  <li>
            <a href="https://canlialem.com/profile/9837">
              <img src='https://canlialem.com/assets//avatars_120/47748a66c9c355fbc4ac930c4f7af515.jpg' alt='' width='84' height='84' class=''>              <div class="userNames">
                bulugozler              </div>
              <span class="prof">PROFİLİ</span>
            </a>
          </li>
                  <li>
            <a href="https://canlialem.com/profile/12350">
              <img src='https://canlialem.com/assets//avatars_120/bfe4cb430e8872cce079252bed990cf9.jpg' alt='' width='84' height='84' class=''>              <div class="userNames">
                rosenduft              </div>
              <span class="prof">PROFİLİ</span>
            </a>
          </li>
                  <li>
            <a href="https://canlialem.com/profile/13528">
              <img src='https://canlialem.com/assets//avatars_120/492d9752d7815c0140adf2984d36c70f.jpg' alt='' width='84' height='84' class=''>              <div class="userNames">
                CLASS              </div>
              <span class="prof">PROFİLİ</span>
            </a>
          </li>
                  <li>
            <a href="https://canlialem.com/profile/14102">
              <img src='https://canlialem.com/assets//avatars_120/e4bdef642eca3a56a061f6d337b232e7.jpg' alt='' width='84' height='84' class=''>              <div class="userNames">
                @GuL BaHaR@              </div>
              <span class="prof">PROFİLİ</span>
            </a>
          </li>
                  <li>
            <a href="https://canlialem.com/profile/14257">
              <img src='https://canlialem.com/assets//avatars_120/a7175b1390cd7097c7c411ded10eb43c.jpg' alt='' width='84' height='84' class=''>              <div class="userNames">
                nazann              </div>
              <span class="prof">PROFİLİ</span>
            </a>
          </li>
              </ul>
    </div>
  </div>

  <div class="sonAktif">
    <h3 class="sonTitle"><span>En Son</span> Aktif Olan Üyeler</h3>

    <div class="temiz"></div>

    <ul class="sonList">
                      <li>
          <a href="https://canlialem.com/profile/9053">
            <img src='https://canlialem.com/assets//avatars_120/c5c81c1e2f887b0acc1d24d75c881741.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">SARYA</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/14183">
            <img src='https://canlialem.com/assets//avatars_120/d9f931d4240c48b712e97f64ad1f3867.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">~zeynep~</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/13611">
            <img src='https://canlialem.com/assets//avatars_120/a80aba485b7fb6db0ef99f761d8e8727.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">buseniis</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/11867">
            <img src='https://canlialem.com/assets//avatars_120/d839e513156a8d4dc4f500990f829234.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">busemIZMIR</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/13718">
            <img src='https://canlialem.com/assets//avatars_120/d1cd1a16dc0f6963a36a846b1cecbee0.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">i R E M</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/11628">
            <img src='https://canlialem.com/assets//avatars_120/d8814677051a369dfa07291bff646db8.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">@gozde@</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/13997">
            <img src='https://canlialem.com/assets//avatars_120/a6c02a36ee551452b924c3fdd4918646.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">Sun Blond</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/10512">
            <img src='https://canlialem.com/assets//avatars_120/e0d8f45c3298a02f8a9fc117a08f7e51.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">duygu....</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/14083">
            <img src='https://canlialem.com/assets//avatars_120/5bb9ecd58a0df0e890006c2b2ade0a51.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">hayal18</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/10146">
            <img src='https://canlialem.com/assets//avatars_120/98d6eca1289ce136a5159e2c81a99f09.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">askkk</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/14214">
            <img src='https://canlialem.com/assets//avatars_120/8fc8c82e7e9c6d905dd0c4453cd9a6fb.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">~amelia~</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/13036">
            <img src='https://canlialem.com/assets//avatars_120/a60b7e182404068be79247018d85b4a3.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">nefiss</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/13217">
            <img src='https://canlialem.com/assets//avatars_120/cb61ab932f19f1eda8b192399557fb38.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">** A t e s **</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/14350">
            <img src='https://canlialem.com/assets//avatars_120/7b5f2d14541651cc65ca6cc17604798a.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">hosseda</span>
          </a>
        </li>
                      <li>
          <a href="https://canlialem.com/profile/10795">
            <img src='https://canlialem.com/assets//avatars_120/c607daf73e6505e19cb85d01445172ce.jpg' alt='' width='73' height='63' class=''>            <span class="userNames">balkaymak</span>
          </a>
        </li>
        </div>
</div>
          </div>
        </div>
      </div>
      <div class="footer">
        <div class="genel">
          <div class="solFooter">
            <img src="https://canlialem.com/assets/modena_t3/images/single2.png?" alt="FooterLogo" width="160" height="41" class="fLogo" />
            <span class="uyari">İletişim Mail Adresimiz:info@canlialem.com
              Canlialem.com, Genel Odada Online Bulunan Kameralı üyelerle Canlı Görüşme Konuşma Olanağı Sağlar
              <span>CanliAlem.com, üyelerinin yazışmalarından ve davranışlarından dolayı sorumlu tutulamaz. CanliAlem.com 18 yaşından büyükler için uygundur.</span></span>
            </div>
            <div class="sagFooter">
              <h3 class="islemTitle">Kullanıcı İşlemleri</h3>
              <ul class="islemList">
                <li>
                  <a href="https://canlialem.com/">Sohbet Et</a>
                </li>
                <li>
                  <a href="https://canlialem.com/user">Standart Üye Girişi</a>
                </li>
                <li>
                  <a href="https://canlialem.com/performer">Kameralı Üye Girişi</a>
                </li>
                <li>
                  <a href="#" onclick='live_support();'>Online Yardım</a>
                </li>
              </ul>
              <h3 class="bilgiTitle">Bilgi Edinme</h3>
              <ul class="bilgiList">
                <li>
                  <a href="https://canlialem.com/about_us">Hakkımızda</a>
                </li>
                <li>
                  <a href="#" onclick='live_support();'>İletişim</a>
                </li>
              </ul>
              <h3 class="bilgiTitle">Sözleşmeler</h3>
              <ul class="bilgiList">
                <li>
                  <a href="https://canlialem.com/privacy.php">Gizlilik Sözleşmesi</a>
                </li>
                <li>
                  <a href="https://canlialem.com/tos">Kullanım Sözleşmesi</a>
                </li>
                <li>
                  <a href="#">İade ve Geri Ödeme</a>
                </li>
              </ul>
              <div style='float: right; margin-top: -20px;'>
			  
                <!--
              <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
                <div class='temiz'></div>
              <g:plusone></g:plusone>
              -->
            </div>
          </div>
          <!-- Bu etiketi head bölümüne veya kapanış body etiketinin hemen önüne ekleyin. -->
          <script src="https://apis.google.com/js/platform.js" async defer>
          {lang: 'tr'}
          </script>
          <!-- Bu etiketi, widget adlı widget'ın oluşturulmasını istediğiniz yere ekleyin. -->
          <div class="g-follow" data-annotation="bubble" data-height="15" data-href="//plus.google.com/u/0/117879295292423190776" data-rel="publisher"></div>
          <div class="temiz"></div>
          <span class="dipNot">Copyright © 2009 - 2018 - CanliAlem.com - Tüm Hakları CanliAlem.com'a Aittir. - Canlı Sohbet <br />
            CanliAlem.Com servis sağlayıcıdır ve kullanıcıların aralarında yaptıkları konuşmalardan sorumlu değildir. 18 yaşından küçükler kullanamaz. <br />
            5651 Sayılı Kanun'un 8. Maddesi'ne ve T.C.K'nın 125. Maddesi'ne göre TÜM ÜYELERİMİZ yaptıkları paylaşımlardan sorumludur. CanliAlem.com; üyelerinin yazışmalarından, sesli/videolu/görüntülü<br />
          görüşmelerinden ve davranışlarından sorumlu tutulamaz.</span>
        </div>
      </div>
            <script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 923935189;
      var google_custom_params = window.google_tag_params;
      var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
      <noscript>
      <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/923935189/?guid=ON&amp;script=0"/>
      </div>
      </noscript>

      <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-70665901-1', 'auto');
      ga('send', 'pageview');
      print_offer_time();
      </script>
      <style>
      @-webkit-keyframes blink {
      0% { background-color: #e50000; }
      50% { background-color: #670f2c; }
      100% { background-color: #e50000; }
      }
      @keyframes blink {
      0% { background-color: #e50000; }
      50% { background-color: #670f2c; }
      100% { background-color: #e50000; }
      }
      .has_order {
      position: fixed;
      left: 5px;
      bottom: 30px;
      z-index: 500;
      }
      .has_order .fa {
      margin: 1px 4px 0 0;
      }
      .has_order a {
      display: block;
      border: 2px solid #673AB7;
      border-radius: 10px;
      color: #FFFFFF;
      text-align: center;
      font-weight: 700;
      font-size: 14px;
      text-decoration: none;
      margin-bottom: 5px;
      padding: 8px 15px;
      background: #795548;
      display: none;
      }
      .has_order a.approved {
      -webkit-animation: blink 2s ease infinite;
      -moz-animation: blink 2s ease infinite;
      animation: blink 2s ease infinite;
      }
      </style>

      <script type="text/javascript">
        function showUncheckedOrder(order) {
          jQuery('.has_order a').hide();
          jQuery("#unchecked-orders").addClass('is-hidden');

          if (order) {
            jQuery('.has_order .' + order.status).show();
            jQuery("#unchecked-orders").removeClass('is-hidden')
          }
        }

        function refetchUncheckedOrder(intervalId) {
          jQuery.getJSON('https://canlialem.com/home/unchecked_order', function (order) {
            order = Array.isArray(order) ? null : order;

            if (!order || order.status == "approved" || order.length === 0) {
              clearInterval(intervalId);
            }

            showUncheckedOrder(order)
          });
        }

        $(document).ready(function () {
          var intervalId = setInterval(function () {
          refetchUncheckedOrder(intervalId)
        }, 5000);

        refetchUncheckedOrder();
      });
      </script>
      <div class="has_order">
        <a class="pending" href="https://canlialem.com/user/my_orders">
          <i class="fa fa-clock-o"></i>
          Ödeme Bildiriminiz Hazırlanıyor...
        </a>
        <a class="approved" href="https://canlialem.com/user/my_orders">
          <i class="fa fa-check"></i>
          Ödeme Bildiriminizin Sonucuna Ulaşmak İçin Tıklayın
        </a>
      </div>
    </body>
  </html>