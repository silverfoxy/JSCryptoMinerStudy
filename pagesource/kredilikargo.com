

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><title>
	Sürat Kredili Kargo
</title><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><meta name="keywords" /><meta name="description" />
    
    <script src="/App_Themes/jquery-1.7.2.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88614404-1', 'auto');
  ga('send', 'pageview');

</script>
    <link href="/App_Themes/default/css/style.css" rel="stylesheet" /><link href="/App_Themes/default/css/eklemeler.css" rel="stylesheet" /><link href="/App_Themes/default/css/responsive.css" rel="stylesheet" />

    <!--ZIPLAMA OLAYI-->
    <link href="/App_Themes/default/css/messi.min.css" rel="stylesheet" /><link href="/App_Themes/default/css/navmenu.css" rel="stylesheet" />
    <script src="/App_Themes/default/js/execute.js" type="text/javascript"></script>
    <script src="/App_Themes/default/js/jquery-ui.js"></script>
    <script src="/App_Themes/default/js/messi.min.js"></script>
    
    <script src="/App_Themes/default/js/jquery.maskedinput.min.js"></script>
    

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-56905245-1', 'auto');
            ga('send', 'pageview');
        </script>

    <!--ZIPLAMA OLAYI END-->
    <script type="text/javascript">
        jQuery(function ($) {
            $("#ctl00_txtCep").mask("599 999 9999");

            $("#destekk").click(function () {
                $("#mesajbox").slideToggle('slow');
                
            });
        });

        $("#ctl00_txtCep").on("blur", function () {
            var last = $(this).val().substr($(this).val().indexOf("-") + 1);

            if (last.length == 3) {
                var move = $(this).val().substr($(this).val().indexOf("-") - 1, 1);
                var lastfour = move + last;

                var first = $(this).val().substr(0, 9);

                $(this).val(first + '-' + lastfour);
            }
        });
        function Cikis() {
            $.ajax({
                type: "POST",
                url: "/Default.aspx/UserExit",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    //alert(response.d);
                    var sonuc = response.d;
                    window.location.href = sonuc;
                },
                failure: function (response) {
                    alert(response.d);
                }
            });
        }
    </script>
    
    <script src="/UserControl/colorbox/jquery.colorbox-min.js"></script>
    <link href="/UserControl/colorbox/colorbox.css" rel="stylesheet" />
    <script src="/App_Themes/default/js/jquery.cookie.js"></script>
    
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5XLNDZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5XLNDZ');</script>
<!-- End Google Tag Manager -->

    

    <script src="/UserControl/carousel/js/jquery.carouFredSel-6.2.1.js"></script>
    <link href="/UserControl/carousel/css/carousel.css" rel="stylesheet" />
    <script type="text/javascript">

        $(document).ready(function () {
            caroselim();

            $("#panel2").hide();

            $("#tumunugoster").click(function () {

                $("#panel1").hide();
                $("#panel2").show();
                $("#pager2").hide();
                $(".tumunugoster").hide();
                $(".paketler").attr("style", "background:url(/App_Themes/default/img/bg-paket2.jpg);");
            });
           
        });

        function caroselim() {
            $('.carousel').carouFredSel({
                auto: true,
                auto: {
                    pauseOnHover: 'resume',
                    timeoutDuration: 5000
                },
                pagination: "#pager2",
                mousewheel: true,
                swipe: {
                    onMouse: true,
                    onTouch: true
                },
                cookie: false
            });
        }
    </script>
</head>
<body>
    <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ooHUPZATL1MXtne4smd/l9SoKL6r95mZooSBcAeehdSekwpnLXqQ6NzPq0TNjFEvm9gmCTbubKU0iwf56bZZu3E6bp3ZGx+PiP9Zqh5ob9MNCao5QKC8MSLsXVMh+M9YDtlUVbMKGGcrevY2Y2sCuNjArVHw3m8iiRJlJSH5duZq1VTxGmGifuH1TSdkgBSb0DwVIHl0C0Z/155JBdvR0S0vRG5oKV0lZfykdmL6V0+Gt3SCePa60bo6s9dDcbf3DSnTqyGqx8TmB6UUMGbUSA+gE1eCBv9ey1G9FvhBdVTdva+A/jz3x6M1ShorP94RH5aQ3eRCq67IAUr150eAmIgD1J+o41sHbhvzwcv0TAo8OZxQZn6fm87hd97knu/vCihkClALW1ugm3LfKG1AqAZcPLeAdXWheusHtAVaN7tUyboJ3o1tPC9fXmVNDTvYm0lurGJ0Sca9GemTKEJvfkjIP+EYkv6L3pQxDxQDMy4XJu/DXPVEJ8g0o5l1tAJrakoUE00ZuPDzYw6Xs92Ez6nL6JbhKrrQhYLcDtHUJdQ//pFy6vo5azLDfyuPEiYYS2Bo2clU7EKJ04Kphgl2tjMeOZi8r26RT22GHrSQPXV89sPW6S5fk0wczx5sDjCSg7Wr+SLrndT5vzRhur2oU6KzHI1drRQMWsaKA+J4dbOWSERD9pgfgcPPYQmUfXp+MWO/gbiKaamRbG66xY+lQsZCiQn9Dtj6gG48+286LNP5ObylxJ7ZKWXKSc/+yQCj1ekhpruNoB8eOKAYf56O5dtbAk6tFhfiUgSlALcfJkYcJ8TiijrVD9yXDvFCe2FOuM3EJdUIseyWGdSK790/t+zD31D/GRegnbxKIiFBS/XO5MwmHXEi6EyFHz1jpcyhZiIVU0jJ14P0QK1YAK3BPU5Pm4jQUauzFB+dKGmLjDlAcse3rrT59HN2Ib7EDM0lN5AXaoygJHYQk/lHrQb2UKQmN5zoKhNCRUO8IRgSQqJWS7tHnoz4dkIy3aAqfTs3PWjz8EW+zdWqol/SA6k3LdtnHzllqHDDy0skysjeBcXgryZl0lFv3KFKNyzykgkYH8Shuvwc9Md2UlVTsiNt4SzGt+sT3wjaIaTebzD7SGav7ATR3utF9dU0Ghe7ZBinRqHfabjgCMMtaJg1SmT8yqvY9OtinwRbWN2R5rEK62pNE/OYM3s2N2Le1GAVsNMD0lCegnARUqWkD3wMBB3O8oBSg4xjHgow3A6q5INrquSnwgzYZ+WCyvKspW2gp0sBBPKKI8rmzMM/8CwUz0T8GBxzMRwBoHGjaUA7vici3fxALy7XuvW2S/4wCmwi5zy9Gohug0FH2cVY4UkMag05uBf0qRn11zW7mtP2ZU8Q/rI+1v0FmVk0FzxDkIyyRo4FSg6FxB0epgE4pIIFbeNCK6ReThE0INHlAy5kkYiweDezNzwN1Z7btPP3VM+NLQcO93kVhSx3DcnWPSvWXb1TXE6s+ebxJFApio31fa9MnPPdQBwUnQcRhuiXoddQbdmFTrBZ6l00IsUk0k/cVNkJSZ4wRNdCikmia2deG7fFTvxmSNqQAWuxkRNlNdD6DNro49/LbNlqcPgtmojA1jO35JwS3rKnxsqq0CJwewiyAkhvuOF5dgkVeWH+BKJoBv198yZbBGPgUHOGkQuF4UrQjbyNnJPcsLP7sa9jSZPRFcJXu4dhMpqBaKqgEHciYem6wZv6n4/RAhSCRNwXwNzhA483QZ4WNgdsWDGPVOOU8dMZ02CtksXMdQoxEWTj0EHd4q2bLvwT/QIPT2n83gB7taOpxaf6pQreuHLUFf2QQHtinVSPV8+8jyO8TdLTYvHTbw4i5GRWhtAPredvv/CX3Wi5QF1Y4Rh1WdebuRospctCT/3U8nxLDJHMB0fa4xUQmDE2UsRv/q3cKM94Uw0nMhaVWiV7B9j7r9tiYKRFANSGI9oV3FHDkjxW+LE37wsuv7rYcQGdT5feUcQzAUBkerUbridkECkimeCOL066/P/blUjxt027z3JNLo98cIbHzIi4h2vxlu+JG2AODRN+HDahZY39PzxP09xJjiydIiw5Y09apZbnPQvg6iAOYM/ue/6S7WIKqY8ixdjA4F26UKm0r1hEQfGkwFFhvS6treMhi4YqRm1kFn3JlOcZ9uKRQgsxL6FUyMfm4bnAExO8ZEz9xPyOIGMqrUQHBc9MMV1k9Qy4gK0/ekz6bmomLnkWEQdq7J7jHr6kGJjriLRui/cecGs1XKRnHE2awdzxZB4+lTOfiuq/gZkwWDoJOOzOgp15OLCUuA5eckR2F3IH6C8Eorn41yXxnOpq9M0uSawMBnKGf3fEY887eZkB8WEq4Xl1GV84FpuH5ai+QlseCMG/koGfvQzllgmCajczoPgmARAP19wpbgeBbeH8N5ns5dqAj7dcDdr0HLBggATmgYjZlvincWhasOAf6aKbrXQv7xbHgWq7eLWndnuEbsBFN7gURIxqhNgsokX3bIGU2GSbDSCA9LtVPEQsj5jbwGURemFajUYEqPx0ENjfCoAXygRuK90sqsTTE3Cvljs3cJP9uIIiPHjJ3H+LyMsCcQ6Y3e9spJBsqZAMwUNX+Px5tWC6/eUCwA7bBWJKZjx4jn1+7zI/ODZhuJwPAYDFocZ+oAiXZtQq/Uv5ATGXOPJylBPf5yLvZhDcxW9+gUJjFgIKdbzhDv3EvZ9vbGkqPTri3QhlK/UqXSaSI5RL3rcnuRTC1FyRO61WkaT0OP83YDXXsMh5Xjh9M2gHO/oQ0R2wMRBt+pcBkSnm71s8MmiXn4qLeE8bmUEsWr6SW/wFLJi9mkleWO1co9ZyRQ0YjS/QXo3Lf2Q+RatrA9dfUTAMw0X4+Yv0Td0UD3E1QF3qfsoNaevvZKdnhLC7zMW4OJSbXoF9Mg7phffzXeTFTJcTc/Rdd5LUp5NPhuKCpTzHG7k7Q8SC+4fhhv0dk8cUSN0rJBEaJy9+AjQxTOsAZMPNGs+EYomVXtKO42iDQMurQYzT4SmHXiu6HFs6YJ+O1Oj2tJinfjcyzxFRPerOpq4/hblWfPJvYPZjfOuUnhYS//nvm6KPv5sgr6K0iRu0ukUqk5itTgo7Z1nySoGKYA3Dg67PyKg3ATLiML3iJ/86swzyuOmMPXZCSUj67Hb2SfK/5binhK+nN0aiQfjCuii1ikKS8ddgTzjYsWmptQdXIBIhwheRbPFTJDrp9q93I7XTDkhgEzQ/z8jGmpaDss8gKWRbXJGLlYzdhpJvfBu7rvsrOlKUo1Dfjqo7UdDRt/31QVbUNv/pbb93H8sLAg64sRUO8v6unQclvo9XqfVCjLgbFLXTG12f2gt6lMdJqhw9pIT98gnOsHJj9oxrm1c6n2ooJNBGxWMtyG5Qz0d4u4QEs5F9R1EeoP54VCvKLHfYq1emRyDZuec7TUVW1PYWFUkWOJ3qFu2/ZtzvQfggx4pC64DSoso5iFVWJCs79pMnh/VOIkZDKnMGO4XVBw98fe0VnABKd/O8ayvFswvx8t7BHtjR8u66YqyMCepkwMVz6J1CTIzC0vnpc15Q3sHFNs1gQaF0PtiPFR2D4r8zt49MExMtK6Ux8pddrnaM76i2Gzby2ACkIUZEOg4m8vforbDnRsWheey4TO6Dr9gw6lf9qUDocdujJfEv0fOwSQuV/l9MGuUUFBRfrDuD6fvDFFkDhKnQCwT6IqpgWvb2kudppkvmauzMWHfHRURs/7YCQKGobQr8NMB0RHgElfHh" />


<script src="/ScriptResource.axd?d=D9drwtSJ4hBA6O8UhT6CQlTas94Th3b_q6__uT1-HPbGD66XOILDXO5VMcfidDNyFI1hjTNGIWHMIDoKi2my1hnxIvK56pJcTLNjOPb6O_4GmaZz1CfNZMmeFi6m2fYqkPHoQ8TMSCHIQWBR_AKRTLqG4QFZ2NWDIaISXSbGziA1&amp;t=ffffffffcc58dd65" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="EEd1lrsamjELc+xhx+ix0ezOUaun1D653bnTUVeKz/OLb3eC6DflKRYsymHBv/x0w9CX5wvRsUqoP8VzSSM79gS/izroNWFFNpYKXCW6nT0vAsfvHqqGi1QTRuE2KJDzZ/FaaGq6tohuB6ZwWIDVDT2L3VD1f2C29ZjfXVUrWiIYXl3q+2t5hN3160nU4yBko7TpclnoZYq1GNHPIuAZmYxQG00ExpTkM+MPeN9zWpA=" />
        
        <!--HEADER-->
        <div id="header">
            <div class="ortala">

                <div class="logo">
                    <a href="/" title="">
                        <img src="/App_Themes/default/img/logo.png" alt="" />
                    </a>
                </div>
                <div class="ustmenu">
                    
                </div>

                <div id="ctl00_pnlLogin">
	
                    <div class="hsag">
                        Hızlı Kredi Yükle / Giriş
                        <div class="girisbox">
                            <br />
                            <br />
                            <img src="/App_Themes/default/img/logo3.png" alt="sürat kontörlü kargo" />
                            <br />
                            <br />
                            <input name="ctl00$txtCep" type="text" id="ctl00_txtCep" class="girisinput" placeholder="Cep Telefonu Numaranız" /><br />
                            <br />
                            <input type="submit" name="ctl00$btnSifreGonder" value="ŞİFRE GÖNDER" id="ctl00_btnSifreGonder" class="girisbtn" />
                            <div class="temizle"></div>
                            <br />
                            <div class="aciklama">
                                Şifre gönder dedikten sonra cep telefonunuza sisteme giriş şifreniz gönderilecektir.
                            </div>
                            <a href="/yeni-kayit" title=" Yeni Kayıt">YENİ KAYIT OLMAK İÇİN TIKLAYINIZ</a>
                            
                        </div>
                    </div>
                
</div>
                
                <div class="temizle"></div>
                <div class="headermenu">
                    <a href='/' title='ANASAYFA'>ANASAYFA</a>
                    <a href='/suratkargo-kampanya-sartlari-2.html' title='KAMPANYA ŞARTLARI'>KAMPANYA ŞARTLARI</a>                    
                    <a href="/tum-paketler.html" id="ctl00_lnkSatinAl" title="SATIN AL">SATIN AL</a>
                    
                    <div class="suratlogo">
                        <a href="http://www.suratkargo.com.tr" title="Sürat kargo" target="_blank">
                            <img src="/App_Themes/default/img/suratlogo.png" alt="Sürat Kargo" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!--HEADER END-->

        <!--BANNER-->
        
        <div id="banner">
            
<script src="/usercontrol/slider/js/amazingslider.js"></script>
<script src="/usercontrol/slider/js/initslider.js"></script>

<div id="amazingslider-19">
    <ul class="amazingslider-slides">
       <!-- <li>
            <a href="/kampanya.html" title="Kampanya">
                <img src='/dosyalar/banner/banner_kampanya.jpg'/>
            </a>
        </li>-->
        
                <li>
                    <a href="/tum-paketler.html" title="Tüm Paketler">
                        <img src='/dosyalar/banner/m_banner1_202.jpg'/>
                    </a>
                </li>
            
                <li>
                    <a href="/tum-paketler.html" title="Tüm Paketler">
                        <img src='/dosyalar/banner/m_banner2_720.jpg'/>
                    </a>
                </li>
            
                <li>
                    <a href="/tum-paketler.html" title="Tüm Paketler">
                        <img src='/dosyalar/banner/m_banner-4_981.jpg'/>
                    </a>
                </li>
            
                <li>
                    <a href="/tum-paketler.html" title="Tüm Paketler">
                        <img src='/dosyalar/banner/m_banner-3_968.jpg'/>
                    </a>
                </li>
            
    </ul>
</div>

        </div>
        
        <!--BANNER END-->

        <!--ORTA-->
        <div id="orta">
            
    <div class="ortala">
	
        <div class="buyukbaslik">
            <h1>POPÜLER PAKETLER</h1>
        </div>
    </div>

    <div class="paketler">
        <div class="ortala">
            <div id="panel1">
                <div class="list_carousel">
                    <ul class="carousel">
                        
                        <li>
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/hosgeldin-50-1.html' title="HOŞGELDİN 50">
                                    <img src="/dosyalar/paket/s_hosgeldin-50_158.jpg" alt='HOŞGELDİN 50' /></a>
                                </div>
                                <div class="pbaslik"><span class="kirmizi">HOŞGELDİN 50</span></div>
                                <div class="pkisabaslik">%41 e varan indirim</div>
                                <div class="paciklama">
                                    7,80 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/hosgeldin-50-1.html' title="HOŞGELDİN 50">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-kirmizi.png" alt="HOŞGELDİN 50" />
                                            </div>
                                            <div class="pincele kirmizi">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        </li>
                                
                        <li>
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/avantajli-100-2.html' title="AVANTAJLI 100">
                                    <img src="/dosyalar/paket/s_31bd7d78-db2d-4424-a767-ea2f436a5c90.jpg" alt='AVANTAJLI 100' /></a>
                                </div>
                                <div class="pbaslik"><span class="turuncu">AVANTAJLI 100</span></div>
                                <div class="pkisabaslik">%52 ye varan indirim</div>
                                <div class="paciklama">
                                    7,20 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/avantajli-100-2.html' title="AVANTAJLI 100">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-turuncu.png" alt="AVANTAJLI 100" />
                                            </div>
                                            <div class="pincele turuncu">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        </li>
                                
                        <li>
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/populer-250-3.html' title="POPÜLER 250">
                                    <img src="/dosyalar/paket/s_populer-250_629.jpg" alt='POPÜLER 250' /></a>
                                </div>
                                <div class="pbaslik"><span class="mavi">POPÜLER 250</span></div>
                                <div class="pkisabaslik">%56 ya varan indirim</div>
                                <div class="paciklama">
                                    6,50 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/populer-250-3.html' title="POPÜLER 250">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-mavi.png" alt="POPÜLER 250" />
                                            </div>
                                            <div class="pincele mavi">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        </li>
                                
                        <li>
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/super-500-4.html' title="SÜPER 500">
                                    <img src="/dosyalar/paket/s_a94f8af9-f432-4e0d-ab4a-7058db752345.jpg" alt='SÜPER 500' /></a>
                                </div>
                                <div class="pbaslik"><span class="sari">SÜPER 500</span></div>
                                <div class="pkisabaslik">%59 a varan indirim</div>
                                <div class="paciklama">
                                    5,95 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/super-500-4.html' title="SÜPER 500">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-sari.png" alt="SÜPER 500" />
                                            </div>
                                            <div class="pincele sari">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        </li>
                                
                        <li>
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/firsat-1000-5.html' title="FIRSAT 1000">
                                    <img src="/dosyalar/paket/s_e2220dc9-35d1-488e-9e73-15e128f98b18.jpg" alt='FIRSAT 1000' /></a>
                                </div>
                                <div class="pbaslik"><span class="yesil">FIRSAT 1000</span></div>
                                <div class="pkisabaslik">%63 e varan indirim</div>
                                <div class="paciklama">
                                    4,95 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/firsat-1000-5.html' title="FIRSAT 1000">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-yesil.png" alt="FIRSAT 1000" />
                                            </div>
                                            <div class="pincele yesil">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        </li>
                                
                        <li>
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/mega-3000-6.html' title="MEGA 3000">
                                    <img src="/dosyalar/paket/s_444c4b94-0887-4719-aae0-8b94e2defae2.jpg" alt='MEGA 3000' /></a>
                                </div>
                                <div class="pbaslik"><span class="mor">MEGA 3000</span></div>
                                <div class="pkisabaslik">%67 ye varan indirim</div>
                                <div class="paciklama">
                                    4,40 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/mega-3000-6.html' title="MEGA 3000">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-mor.png" alt="MEGA 3000" />
                                            </div>
                                            <div class="pincele mor">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        </li>
                                
                      
                    </ul>
                </div>
            </div>

            <div id="panel2">

                 
                        
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/hosgeldin-50-1.html' title="HOŞGELDİN 50">
                                    <img src="/dosyalar/paket/s_hosgeldin-50_158.jpg" alt='HOŞGELDİN 50' /></a>
                                </div>
                                <div class="pbaslik"><span class="kirmizi">HOŞGELDİN 50</span></div>
                                <div class="pkisabaslik">%41 e varan indirim</div>
                                <div class="paciklama">
                                    7,80 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/hosgeldin-50-1.html' title="HOŞGELDİN 50">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-kirmizi.png" alt='HOŞGELDİN 50' />
                                            </div>
                                            <div class="pincele kirmizi">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        
                                
                        
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/avantajli-100-2.html' title="AVANTAJLI 100">
                                    <img src="/dosyalar/paket/s_31bd7d78-db2d-4424-a767-ea2f436a5c90.jpg" alt='AVANTAJLI 100' /></a>
                                </div>
                                <div class="pbaslik"><span class="turuncu">AVANTAJLI 100</span></div>
                                <div class="pkisabaslik">%52 ye varan indirim</div>
                                <div class="paciklama">
                                    7,20 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/avantajli-100-2.html' title="AVANTAJLI 100">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-turuncu.png" alt='AVANTAJLI 100' />
                                            </div>
                                            <div class="pincele turuncu">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        
                                
                        
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/populer-250-3.html' title="POPÜLER 250">
                                    <img src="/dosyalar/paket/s_populer-250_629.jpg" alt='POPÜLER 250' /></a>
                                </div>
                                <div class="pbaslik"><span class="mavi">POPÜLER 250</span></div>
                                <div class="pkisabaslik">%56 ya varan indirim</div>
                                <div class="paciklama">
                                    6,50 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/populer-250-3.html' title="POPÜLER 250">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-mavi.png" alt='POPÜLER 250' />
                                            </div>
                                            <div class="pincele mavi">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        
                                
                        
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/super-500-4.html' title="SÜPER 500">
                                    <img src="/dosyalar/paket/s_a94f8af9-f432-4e0d-ab4a-7058db752345.jpg" alt='SÜPER 500' /></a>
                                </div>
                                <div class="pbaslik"><span class="sari">SÜPER 500</span></div>
                                <div class="pkisabaslik">%59 a varan indirim</div>
                                <div class="paciklama">
                                    5,95 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/super-500-4.html' title="SÜPER 500">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-sari.png" alt='SÜPER 500' />
                                            </div>
                                            <div class="pincele sari">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        
                                
                        
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/firsat-1000-5.html' title="FIRSAT 1000">
                                    <img src="/dosyalar/paket/s_e2220dc9-35d1-488e-9e73-15e128f98b18.jpg" alt='FIRSAT 1000' /></a>
                                </div>
                                <div class="pbaslik"><span class="yesil">FIRSAT 1000</span></div>
                                <div class="pkisabaslik">%63 e varan indirim</div>
                                <div class="paciklama">
                                    4,95 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/firsat-1000-5.html' title="FIRSAT 1000">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-yesil.png" alt='FIRSAT 1000' />
                                            </div>
                                            <div class="pincele yesil">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        
                                
                        
                            <!--PAKET-->
                            <div class="paket">
                                <div class="presim">
                                     <a href='/mega-3000-6.html' title="MEGA 3000">
                                    <img src="/dosyalar/paket/s_444c4b94-0887-4719-aae0-8b94e2defae2.jpg" alt='MEGA 3000' /></a>
                                </div>
                                <div class="pbaslik"><span class="mor">MEGA 3000</span></div>
                                <div class="pkisabaslik">%67 ye varan indirim</div>
                                <div class="paciklama">
                                    4,40 TL'den başlayan fiyatlarla...
                                </div>
                                <div class="nav-enver">
                                    <a href='/mega-3000-6.html' title="MEGA 3000">
                                        <div class="pbuton">
                                            <div class="picon">
                                                <img src="/App_Themes/default/img/icon/incele-mor.png" alt='MEGA 3000' />
                                            </div>
                                            <div class="pincele mor">Paketi İncele</div>
                                            <div class="temizle"></div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!--PAKET END-->
                        
                                                      

            </div>
            <div class="temizle"></div>
        </div>
          <div class="ortala">
    <div class="tumu">
        <div id="pager2" class="pager">
        </div>
        <div class="tumunugoster">
            <img src="/App_Themes/default/img/tumunu-goster.png" alt="tumunu goster" id="tumunugoster" />
        </div>
        <div class="temizle"></div>
    </div>
         </div>
    </div>
   

        </div>
        <!--ORTA END-->

        <!--FOOTER-->
        <div id="footer">
            <div class="ortala">
                <div class="fotmenu">
                    <a href="/suratkargo-hakkimizda-1.html" title="Hakkımızda">Hakkımızda
                    </a>
                    <a href="/iletisim.html" title="İletişim">İletişim
                    </a>
                    <a href="/suratkargo-gizlilik-ve-guvenlik-4.html" title="Gizlilik ve Güvenlik">Gizlilik ve Güvenlik
                    </a>
                    <a href="/suratkargo-tarife-karsilastirma-5.html" title="Tarife Karşılaştırma">Tarife Karşılaştırma
                    </a>
                    <a href="/suratkargo-iptal-ve-iade-kosullari-10.html" title="İptal ve İade Koşulları">İptal ve İade Koşulları
                    </a>
                    <a href="/sikca-sorulan-sorular.html" title="Sıkça Sorulan Sorular">Sıkça Sorulan Sorular
                    </a>
                    <a href="/suratkargo-tanitim-filmi-12.html" title="Tanıtım Filmi">Tanıtım Filmi</a>
                </div>
                <div class="sosyal">

                    <a href="https://www.facebook.com/suratkargo" title="facebook" target="_blank">
                        <img src="/App_Themes/default/img/sosyal/facebook.png" alt="facebook" />
                    </a>
                    <a href="https://twitter.com/suratkargotr" title="twitter"  target="_blank">
                        <img src="/App_Themes/default/img/sosyal/twitter.png" alt="twitter" />
                    </a>
                   
                    <a href="http://www.youtube.com/channel/UCwr8kZQAFONcE5jpe-y2E3A" title="youtube" target="_blank">
                        <img src="/App_Themes/default/img/sosyal/youtube.png" alt="youtube" />
                    </a>
                </div>
                <div class="temizle"></div>
                <div class="fotcizgi"></div>
                <center>
                <img src="/App_Themes/default/img/footer.png" alt="sürat kargo" /><br /><br />
                    <span style="color:white;">Kredili Kargo bir Sürat Kargo hizmetidir. &copy;</span>
                    <br />
                    <br />
                    <!--FAPRIKA-->
                    <a href="http://www.faprika.com" title="Faprika Yazılım Teknolojileri | Faprika E-Ticaret" target="_blank" style="font-size:12px;">
                        Tasarım ve Programlama
                         <img src="/App_Themes/default/img/faprika.png" alt="Faprika Yazılım Teknolojileri" style="vertical-align:middle;margin-left:5px;" />
                    </a>
                    <!--FAPRIKA END-->
                    </center>
            </div>
        </div>
        
        <!--FOOTER END-->

        <!--ONLİNE ZİYARETÇİ-->
        <script src="/Scripts/jquery.signalR-2.1.2.js"></script>
        <script src="/signalr/hubs" type="text/javascript"></script>
        <script>
            $(function () {
                var userActivity = $.connection.userActivityHub;
                userActivity.client.updateUsersOnlineCount = function (count) {
                };
                $.connection.hub.start();
            });
        </script>
        <!--ONLİNE ZİYARETÇİ END-->
        
      <img src="/App_Themes/default/img/musteri-destek.png" alt="Müşteri Destek"  id="destekk"/>
        <div id="mesajbox">
            <h2>Telefon numaranızı yazın, biz sizi arayalım</h2>
            <input name="ctl00$txtAdSoyad" type="text" id="ctl00_txtAdSoyad" class="inputum" placeholder="Adınız Soyadınız" />&nbsp;<br />
            <input name="ctl00$txtTelefon" type="text" id="ctl00_txtTelefon" class="inputum" placeholder="Telefonunuz" />&nbsp;
            <input name="ctl00$txtKonu" type="text" id="ctl00_txtKonu" class="inputum" placeholder="Konu" />&nbsp;
            <input type="submit" name="ctl00$btnGonder" value="Gönder" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$btnGonder&quot;, &quot;&quot;, true, &quot;siziarayalim&quot;, &quot;&quot;, false, false))" id="ctl00_btnGonder" class="buton" />
        </div>
    </form>
</body>
</html>