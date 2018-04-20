

<!DOCTYPE html>
<html lang="en">
<head><meta charset="UTF-8" /><title>
	ÖzelÖgrenci.com : Özel Ders, Özel Öğretmen, Ders Notları
</title><link rel="shortcut icon" type="image/x-icon" href="favicon.ico" /><link href="css/style.css" rel="stylesheet" type="text/css" /><link rel="Stylesheet" href="https://twitter.github.io/typeahead.js/css/examples.css" /><link href="font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300i,700&amp;subset=latin-ext" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

    <script src="js/jquery.jticker.js"></script>
    <link href="bootstrap-3.3.7-dist/css/bootstrap.css" type="text/css" rel="stylesheet" /><link href="bootstrap-3.3.7-dist/css/bootstrap-theme.css" type="text/css" rel="stylesheet" /><link href="css/login_register.css" type="text/css" rel="stylesheet" />
    <script src="bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <script>
        function button_click(objTextBox, objBtnID) {
            if (window.event.keyCode == 13) {
                document.getElementById(objBtnID).focus();
                document.getElementById(objBtnID).click();
            }
        }
    </script>
    <script>
        function ayantoggle() {
            $(".forgot").slideToggle('slow');
        }
    </script>
    <script type="text/javascript">
        $(function () {
            $('#txtSearch').keyup(function () {
                $.ajax({
                    url: "Default.aspx/GetAutoCompleteData",
                    data: "{'DersAdi':'" + $('#txtSearch').val() + "'}",
                    dataType: "json",
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    success: function (data) {
                        var val = '<ul id="userlist">';
                        $.map(data.d, function (item) {
                            var itemval = item.split('/')[0];
                            val += '<li class=tt-suggestion>' + itemval + '</li>'
                        })
                        val += '</ul>'
                        $('#divautocomplete').show();
                        $('#divautocomplete').html(val);
                        $('#userlist li').click(function () {
                            $('#txtSearch').val($(this).text());
                            $('#divautocomplete').hide();
                        })
                    },
                    error: function (response) {
                        alert(response.responseText);
                    }
                });
            })
            $(document).mouseup(function (e) {
                var closediv = $("#divautocomplete");
                if (closediv.has(e.target).length == 0) {
                    closediv.hide();
                }
            });
        });
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-51236600-1', 'auto');
        ga('send', 'pageview');

    </script>
    <script type="text/javascript">
        jQuery(function ($) {
            $('.ticker').jTicker();
        });
    </script>
    <style type="text/css">
        .ticker {
            width: 240px;
            color: #0D4454;
            padding: 5px;
            float: right;
            border:none;
            margin-top:2px;
        }

        .tt-menu {
            margin-top: 10px;
            width: 350px;
            height: 250px;
            overflow-x: hidden;
            overflow-y: scroll;
        }

            .tt-menu ul {
                margin-top: 20px;
            }

                .tt-menu ul li {
                    list-style: none;
                    margin-top: 10px;
                }
    </style>



<meta name="description" content="Özelöğrenci.com Özel Ders Yönlendirme ve Ücretsiz Videolu Ders Notu Sitesidir." /><meta name="keywords" content="özel ders,özel öğrenci,matematik ders notları,matematik ders videoları,matematik özel ders,geometri ders notları,geometri ders videoları,geometri özel ders,fizik özel ders,kimya özel ders,ücretsiz videolu ders,ders notları" /></head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="XbR1gCl1PpKgLGDyQn/gttMo49skjBbcuvOpd2Psuslzv2ZTaLSwMZJgcKDMnos2seffCYvMA1DvYzAKsOf0xfv/YqQ8rJhWTqz2nGHvBdE4+cCg/+emiDO86C04oOLPQ58EdWQH72gHKBLEIKw03TREuGcaxdnecMOHS12IQeOVTdlF/eNZKu7YAH3g/RmDE3zzoA7cM29q8GAXk7vIk70rx/lSaJDvFxXgOqEebN9cIysldj3HNhkte/fQHfjOOo+89bTmUlwXrD/MG60SHzU0WnxKzU+4org2ADD8Q8R1LGVXPvRWt+BSNVwEZrIvq8cZ0f5J1/9FoTf9O6p/MdIYu91DPX7InK0sAz2vDW0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="T1fabti/pwB047UHSTDfZvOQgIcvWX8PbbuS4liwiPo7UO7VIXMFqg/nA/Lkamke7Nl0kBUffxuz2UMSUd00pknE96s7AIlGrH4/2LRbzJEwoRN71c5HpBOgf5ry1gHuxmaSGrUHccLFNRcXc/i/Wg==" />
        <div id="wrapper">
            <div id="header">
                <div class="logo">
                    <img src="images/toplogo.png" alt="ozelogrenci_toplogo" />
                </div>
                <div class="help">
                    <div class="span">
                        Şimdi ozelogrenci.com'un sizler için hazırlamış olduğu benzersiz çalışmalarla öğrenmenin tadını çıkarın.
                    </div>
                </div>
                <div class="ticker well">
                    <span>
                        DGS Karışım Problemleri | 2017 MEB Kazanım Testleri eklendi.
                    </span>
                </div>

            </div>
            <div id="headerbottom">
                <div class="bottomlogo">
                    <img src="images/bottomlogo.png" alt="logo_ozelogrenci" />
                </div>
                <div class="bottommenu">
                    <ul>
                        <li><a href="/hakkimizda">Hakkımızda</a></li>
                        <li><a href="/Ogretmenlerimiz">Öğretmenlerimiz</a></li>
                        <li><a href="/sinavgunu">Sınava Kaç Gün Kaldı?</a></li>
                        <li><a href="/videoluders">Videolu Ders Notu</a></li>
                    </ul>
                </div>
            </div>
            <div id="content">
                <div class="contentBG">
                    <img src="images/homebg.jpg" alt="ozelogrenci" />
                </div>
                <div class="contentBGFilter">
                    <div class="search">
                        <div id="pnl">
	
                            <div class="form">
                                <span>Yüzlerce videolu ders, konu anlatımı, ders notu</span>
                                <input name="txtSearch" type="text" id="txtSearch" placeholder="Mutlak Değer, Açılar vb " class="searchBox" onkeypress="button_click(this,&#39;imgSearch&#39;)" />
                                <input type="image" name="imgSearch" id="imgSearch" class="searchButton" src="images/searchbtn.png" />
                                

                                <div id="divautocomplete" class="tt-menu" style="display: none">
                                </div>
                            </div>
                        
</div>
                    </div>
                    <a href="/soneklenendersnotlari" class="best">
                        <span>En son yüklenenler</span><br>
                        <i class="fa fa-cloud-upload" aria-hidden="true"></i>

                    </a>
                    <a href="/makaleler" class="blog">
                        <span>Blog & Makale</span><br>
                        <i class="fa fa-comments" aria-hidden="true"></i>
                    </a>
                    <a href="/ogrencibilgi" class="ogrencibilgi">
                        <span>Öğrenci Bilgi</span><br>
                        <i class="fa fa-bullhorn" aria-hidden="true"></i>

                    </a>
                    <a href="https://www.youtube.com/channel/UCJIlDVrWCFbmGORmrKPom8w" target="_blank" class="youtubeAdres">
                        <i class="fa fa-youtube" aria-hidden="true"></i>
                        <br>
                        <span>ceyhun hoca</span>


                    </a>

                </div>
            </div>
            <div id="footer">
                <div class="footerLeft">
                    <ul>
                        <li><a href="#" class="baslik">Özel Öğrenci</a></li>
                        <li><a href="/videoluders"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Video Ders Notu</a></li>
                        <li><a href="/sinavgunu"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Sınava Kaç gün Kaldı?</a></li>
                        <li><a href="/Ogretmenlerimiz"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Öğretmenlerimiz</a></li>
                        <li><a href="/hakkimizda"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Hakkımızda</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" class="baslik">Kalacak Yerim</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Yurt,Apart vb</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Ev Arkadaşı Arıyorum </a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Öğrenciye Kiralık Ev</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" class="baslik">Öğrenciler İçin</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Öğrenciden 2.El Eşya</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Öğrenci İşi Fotokopi</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Öğrenci İşi Yemek</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" class="baslik">Sosyal Medya</a></li>
                        <li><a href="https://www.facebook.com/Ozelogrenci/" target="_blank"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Facebook</a></li>
                        <li><a href="https://twitter.com/ozelogrencicom/" target="_blank"><i class="fa fa-angle-right" aria-hidden="true"></i>
                            Twitter</a></li>
                        <li><a href="https://www.youtube.com/channel/UCAn9aqDPV7ZzID0o9Wy82pg" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i>
                            Youtube Kanalımız </a></li>

                    </ul>
                </div>
                <div class="footerRight">
                    <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FOzelogrenci%2F%3Ffref%3Dts&tabs&width=340&height=214&small_header=false&adapt_container_width=false&hide_cover=false&show_facepile=true&appId" width="340" height="214" style="border: none; overflow: hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
                </div>
            </div>

        </div>
    </form>
</body>
</html>