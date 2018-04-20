<!DOCTYPE html>
<html>
<head lang="en" >

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1170">
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />

<meta name='yandex-verification' content='47ef6587f74f72f1' />
<meta name="google-site-verification" content="e588_5n_-ukjpGx93LxhWnXJNQsRAPRS15Tv60eC9Fw" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Etatist.com internet qəzeti</title>
<meta name="description" content="Etatist.com internet qezeti" />
<meta name="keywords" content="Etatist ,Xəbər ,Saytı" />
<meta property="og:site_name" content="Etatist.com internet qəzeti" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Etatist.com internet qəzeti" />
<meta property="og:url" content="http://etatist.com/" />

<meta property="og:image" content="http://etatist.com/themes/Default/img/logo4.png" />
<link rel="image_src" href="http://etatist.com/themes/Default/img/logo4.png" />
<script type="text/javascript" src="/core/classes/js/jquery.js"></script>
<script type="text/javascript" src="/core/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/core/classes/js/our_app.js"></script>
<meta property="fb:app_id" content="215712561816593"/>

<!-- Bootstrap -->
<link href="/themes/Default/css/bootstrap.min.css" rel="stylesheet">
<link href="/themes/Default/css/bootstrap-theme.css" rel="stylesheet">
<link rel="stylesheet" href="/themes/Default/css/font-awesome.min.css">

<link rel="stylesheet" href="/themes/Default/css/jquery.bxslider.css">
<script src="/themes/Default/js/bootstrap.min.js"></script>

<script src="/themes/Default/js/jquery.bxslider.min.js"></script>

<!--[if lt IE 9]>
<script src="/themes/Default/js/html5shiv.min.js"></script>
<script src="/themes/Default/js/respond.min.js"></script>
<![endif]-->
    <!-- Add fancyBox main JS and CSS files -->
    <script type="text/javascript" src="/themes/Default/js/jquery.fancybox.js?v=2.1.5"></script>
    <link rel="stylesheet" type="text/css" href="/themes/Default/js/jquery.fancybox.css?v=2.1.5" media="screen" />

    <!-- Add Button helper (this is optional) -->
    <link rel="stylesheet" type="text/css" href="/themes/Default/js/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
    <script type="text/javascript" src="/themes/Default/js/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

    <!-- Add Thumbnail helper (this is optional) -->
    <link rel="stylesheet" type="text/css" href="/themes/Default/js/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
    <script type="text/javascript" src="/themes/Default/js/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

    <!-- Add Media helper (this is optional) -->
    <script type="text/javascript" src="/themes/Default/js/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

    <script type="text/javascript">
        function setCookie(name, value, days, path, domain, secure) {
            if (!name || !value) return false;
            var expires = new Date();
            expires.setTime(expires.getTime()+(days*24*60*60*1000));
            var str = name + '=' + encodeURIComponent(value);
            if (expires) str += '; expires=' + expires.toGMTString();
            if (path)    str += '; path=' + path;
            if (domain)  str += '; domain=' + domain;
            if (secure)  str += '; secure';
            document.cookie = str;
            return true;
        }

        function getCookie(name) {
            var pattern = "(?:; )?" + name + "=([^;]*);?";
            var regexp  = new RegExp(pattern);
            if (regexp.test(document.cookie))
                return decodeURIComponent(RegExp["$1"]);
            return false;
        }

        function deleteCookie(name, path, domain) {
            setCookie(name, null, 0, path, domain);
            return true;
        }
    </script>

    <script type="text/javascript">
        $(document).ready(function() {
            /*
             *  Simple image gallery. Uses default settings
             */

            if (getCookie("likebox")!="true"){
                setCookie("likebox", "true", 0.5, "/", "", "");

                $("#fancy").fancybox({
                    afterLoad: function(){
                        setTimeout( function() {$.fancybox.close(); },13000);
                    }

                }).trigger('click');

            }
        });
    </script>

</head>

<body>
<div id="fancy" style="height: 300px !important; display: none;">

    <iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fetatist&amp;width=380&amp;height=350&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:258px;" allowTransparency="true"></iframe>

</div>
<div class="container page">

    <header>
        <div class="page-header">

            <div class="row">
                <div class="col-md-7">
                    <a href="/haqqmzda.html" target="_blank">Haqqımızda</a> | <a href="/laq.html" target="_blank">Əlaqə</a>
                </div>
                <div class="col-md-5">
                    <form action="" name="searchform" method="post">
                        <div class="input-group">
                            <input type="hidden" name="app" value="search" />
                            <input type="hidden" name="subaction" value="search" />
                            <input id="story" name="story" type="text" class="form-control" placeholder="Axtarış sistemi...">
							<span class="input-group-btn">
								<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
							</span>
                        </div><!-- /input-group -->
                    </form>
                </div>
            </div>

            <hr>

            <div class="logo">
                <a href="/">
                    <img src="/themes/Default/img/logo.png">
                </a>
            </div>

            <div class="social pull-right">
                <a href="https://www.youtube.com/channel/UCOblhSiIzZVemJDH9_kT_Ug" target="_blank">
                <img src="/themes/Default/img/header-youtube.png">
                </a>
                    <a href="https://www.facebook.com/Etatist?fref=ts" target="_blank">
                <img src="/themes/Default/img/header-facebook.png">
                    </a>
               <a href="https://twitter.com/Etatist_com" target="_blank">
                   <img src="/themes/Default/img/header-twitter.png">
               </a>
                <a href="http://vk.com/club94180453" target="_blank">
                  <img src="/themes/Default/img/header-vk.png">
                </a>
            </div>

        </div>

        <div class="top-menu">
            <div class="row">
                <div class="col-md-12 centered-pills">
                    <ul class="nav nav-pills">
                        <li role="presentation" class="active"><a href="/">Baş səhifə</a></li>
                        <li role="presentation"><a href="/xeber/" target="_blank">Xəbər</a></li>
                        <li role="presentation"><a href="/siyaset/" target="_blank">Siyasət</a></li>
                        <li role="presentation"><a href="/sosial/" target="_blank">Sosial</a></li>
                        <li role="presentation"><a href="/iqtisadiyyat/" target="_blank">İqtisadiyyat</a></li>
                        <li role="presentation"><a href="/dunya/" target="_blank">Dünya</a></li>
                        <li role="presentation"><a href="/din/" target="_blank">Din</a></li>
                        <li role="presentation"><a href="/genclik/" target="_blank">Gənclik</a></li>
                        <li role="presentation"><a href="/elm/" target="_blank">Elm</a></li>
                        <li role="presentation"><a href="/medeniyyet/" target="_blank">Mədəniyyət</a></li>
                        <li role="presentation"><a href="/eylence/" target="_blank">Əyləncə</a></li>
                        <li role="presentation"><a href="/fotoqalereya/" target="_blank">Fotoqalereya</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>

    <div class="row">
        <div class="col-md-12 no-padding">
            <div id="carousel-header" class="carousel slide" data-ride="carousel">

                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <ul>
                            <div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57975-azrbaycan-v-belarus-milli-futbol-komandalarnn-heyti-aqlanb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521819429_untitled-1.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57975-azrbaycan-v-belarus-milli-futbol-komandalarnn-heyti-aqlanb.html" target="_blank">Azərbaycan və Belarus milli futbol komandalarının heyəti açıqlanıb</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57974-fransa-v-almaniya-rusiyaya-qar-srt-addmlarn-anonsunu-verib.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521818176_untitled-1.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57974-fransa-v-almaniya-rusiyaya-qar-srt-addmlarn-anonsunu-verib.html" target="_blank">Fransa və Almaniya Rusiyaya qarşı sərt addımların anonsunu verib</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57973-ab-rana-qar-sanksiyalar-genilndirib.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521817819_untitled-1.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57973-ab-rana-qar-sanksiyalar-genilndirib.html" target="_blank">ABŞ İrana qarşı sanksiyaları genişləndirib</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57972-aak-nmayndlri-bakda-ahllarla-grblr.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521817655_untitled-1.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57972-aak-nmayndlri-bakda-ahllarla-grblr.html" target="_blank">AAK nümayəndələri Bakıda ahıllarla görüşüblər</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57971-beylqanda-olimpiya-dman-kompleksinin-tikintisin-165-milyon-manat-ayrlb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521817087_srncam.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57971-beylqanda-olimpiya-dman-kompleksinin-tikintisin-165-milyon-manat-ayrlb.html" target="_blank">Beyləqanda Olimpiya İdman Kompleksinin tikintisinə 16,5 milyon manat ayrılıb</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57970-smayll-sakini-aac-krkn-l-qumbaralar-tapb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521816759_1515246644_qumbara.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57970-smayll-sakini-aac-krkn-l-qumbaralar-tapb.html" target="_blank">İsmayıllı sakini ağac əkərkən əl qumbaraları tapıb</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57969-brent-neftinin-qiymti-70-dollara-atb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521815090_neft.jpeg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57969-brent-neftinin-qiymti-70-dollara-atb.html" target="_blank">Brent neftinin qiyməti 70 dollara çatıb</a>
    </div>
    <div class="subitemoverlay"></div>
</div>
                        </ul>
                    </div>
                    <div class="item">
                        <ul>
                            <div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57968-trkiy-lirsi-rekord-hdd-ucuzlab.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521814830_tl.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57968-trkiy-lirsi-rekord-hdd-ucuzlab.html" target="_blank">Türkiyə lirəsi rekord həddə ucuzlaşıb</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57967-seulda-lav-i-saat-qadaan-olunur.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521809888_seul.png" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57967-seulda-lav-i-saat-qadaan-olunur.html" target="_blank">Seulda əlavə iş saatı qadağan olunur</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57966-azrbaycanda-haliy-gstriln-dnili-xidmtlrin-mbli-aqlanb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521809661_statistika.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57966-azrbaycanda-haliy-gstriln-dnili-xidmtlrin-mbli-aqlanb.html" target="_blank">Azərbaycanda əhaliyə göstərilən ödənişli xidmətlərin məbləği açıqlanıb</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57965-neft-pik-tlbat-2040-c-ildn-vvl-olmayacaq.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521809484_vahidlkbrov.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57965-neft-pik-tlbat-2040-c-ildn-vvl-olmayacaq.html" target="_blank">“Neftə pik tələbat 2040-cı ildən əvvəl olmayacaq”</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57964-trkiy-raqdak-krd-muxtariyytin-aviauular-brpa-edib.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521809288_binali.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57964-trkiy-raqdak-krd-muxtariyytin-aviauular-brpa-edib.html" target="_blank">Türkiyə İraqdakı kürd muxtariyyətinə aviauçuşları bərpa edib</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57963-fransada-d-zvnn-supermarket-hcumu-zaman-2-nfr-lb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521809056_france.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57963-fransada-d-zvnn-supermarket-hcumu-zaman-2-nfr-lb.html" target="_blank">Fransada İŞİD üzvünün supermarketə hücumu zamanı 2 nəfər ölüb</a>
    </div>
    <div class="subitemoverlay"></div>
</div><div class="subitem" style="display: block;">
    <div class="subitemimage"><a href="http://etatist.com/xeber/57962-trampn-qrar-nticsind-rusiyaya-dyck-ziyan-aqlanb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521808802_trampp.jpg" /></a></div>
    <div class="subitemtext">
    <a href="http://etatist.com/xeber/57962-trampn-qrar-nticsind-rusiyaya-dyck-ziyan-aqlanb.html" target="_blank">Trampın qərarı nəticəsində Rusiyaya dəyəcək ziyan açıqlanıb</a>
    </div>
    <div class="subitemoverlay"></div>
</div>
                        </ul>
                    </div>
                </div>

                <a class="left carousel-control" href="#carousel-header" role="button" data-slide="prev">
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-header" role="button" data-slide="next">
                    <span class="sr-only">Next</span>
                </a>

            </div>

        </div>
    </div>

    
    <div class="row">
        <div class="col-md-8">

            <div class="row">
                <div class="col-md-12 no-padding-r">
                    <div id="carousel-main" class="carousel slide" data-ride="carousel">

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <a href="http://etatist.com/xeber/57959-dostoyevskinin-ruh-kizi.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521803516_demirkubuz.png" /></a>


                                <div class="carousel-caption">
                                    <a href="http://etatist.com/xeber/57959-dostoyevskinin-ruh-kizi.html" target="_blank"><h3><span style="color: #ff0000;">Dostoyevskinin ruh əkizi</span></h3></a>
                                    &ldquo;Məsumiyyət bu d&uuml;nyaya aid deyildir, amma hər on ildə bir işığı parlayaraq bizi aydınladır&rdquo;
                                </div>


                            </div>
                            <div class="item">
                                <a href="http://etatist.com/xeber/57944-con-steynbekdn-olu-toma-eq-n-hr-zaman-minntdarlq-hissi-duy.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521718893_steynbek.png" /></a>


                                <div class="carousel-caption">
                                    <a href="http://etatist.com/xeber/57944-con-steynbekdn-olu-toma-eq-n-hr-zaman-minntdarlq-hissi-duy.html" target="_blank"><h3>Con Steynbekdən oğlu Toma: <span style="color: #ff0000;">“Eşq üçün hər zaman minnətdarlıq hissi duy”</span></h3></a>
                                    "Sevgi daxilindəki g&uuml;c&uuml; ortaya &ccedil;ıxarar və səni cəsur edər"
                                </div>


                            </div>
                            <div class="item">
                                <a href="http://etatist.com/xeber/57926-yuxularn-mistikas.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521631683_yuxu.png" /></a>


                                <div class="carousel-caption">
                                    <a href="http://etatist.com/xeber/57926-yuxularn-mistikas.html" target="_blank"><h3><span style="color: #ff0000;">Yuxuların mistikası</span></h3></a>
                                    "Ziqmund Freyd yuxuların basdırılmış arzuları gizlədiyinə inanırdı"
                                </div>


                            </div>
                            <div class="item">
                                <a href="http://etatist.com/xeber/57905-oldos-hakslidn-corc-oruell-mktub.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521545451_haksli.png" /></a>


                                <div class="carousel-caption">
                                    <a href="http://etatist.com/xeber/57905-oldos-hakslidn-corc-oruell-mktub.html" target="_blank"><h3><span style="color: #ff0000;">Oldos Hakslidən Corc Oruellə məktub</span></h3></a>
                                    "&ldquo;1984&rdquo;dəki idarə edən azlığın fəlsəfəsi seksuallığı aşan və onu rədd edən anlayışla məntiqli nəticəyə gedən sadizmdir"
                                </div>


                            </div>
                            <div class="item">
                                <a href="http://etatist.com/xeber/57904-xobxtlik-v-kdr.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521540271_yol.png" /></a>


                                <div class="carousel-caption">
                                    <a href="http://etatist.com/xeber/57904-xobxtlik-v-kdr.html" target="_blank"><h3><span style="color: #ff0000;">Xoşbəxtlik və kədər</span></h3></a>
                                    "Varlığını nə qədər dərinləşdirərsə kədər, o qədər &ccedil;ox xoşbəxtliklə dolarsan"
                                </div>


                            </div>
                            
                        </div>

                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-main" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-main" data-slide-to="1"></li>
                            <li data-target="#carousel-main" data-slide-to="2"></li>
                            <li data-target="#carousel-main" data-slide-to="3"></li>
                            <li data-target="#carousel-main" data-slide-to="4"></li>

                        </ol>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-main" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="false"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#carousel-main" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>

                    </div>
                </div>
            </div>


<p><a href="http://ourhost.az" target="_blank"><img style="float: left;" title="" src="http://ourhost.az/ads/ourhost_vps.jpg" alt="" /></p>





            <div class="row">
                <div class="col-md-6 no-padding-r" style="width:55%;">

                    <div class="panel panel-two">
                        <!-- Default panel contents -->
                        <div class="panel-heading"><a href="/yazarlar/" target="_blank">Yazarlar </a> <img src="/themes/Default/img/yaz-arrow.png" height="23px;" width="13px;"></div>
                        <!-- List group -->
                        <ul class="list-group">
                            <li class="list-group-item clearfix">
    <a href="http://etatist.com/yazarlar/25736-sadiq-qasmov.html?mat_id=55908" target="_blank"><img src="http://etatist.com/uploads/posts/2015-06/1434039323_etatist.jpg" width="117px" height="70px" /></a>

    <a href="http://etatist.com/yazarlar/25736-sadiq-qasmov.html?mat_id=55908" target="_blank"><span class="author">Həyatın dəyəri</span></a>
    <a href="http://etatist.com/yazarlar/25736-sadiq-qasmov.html?mat_id=55908" target="_blank"> <span class="message">Sadiq Qasımov</span></a>

</li><li class="list-group-item clearfix">
    <a href="http://etatist.com/yazarlar/24473-cavid-liyev.html?mat_id=54769" target="_blank"><img src="http://etatist.com/uploads/posts/2015-05/1431089365_yazarlarcavid.jpg" width="117px" height="70px" /></a>

    <a href="http://etatist.com/yazarlar/24473-cavid-liyev.html?mat_id=54769" target="_blank"><span class="author">Tanrı şeytanı da sevir</span></a>
    <a href="http://etatist.com/yazarlar/24473-cavid-liyev.html?mat_id=54769" target="_blank"> <span class="message">Cavid Əliyev</span></a>

</li><li class="list-group-item clearfix">
    <a href="http://etatist.com/yazarlar/19353-elvin-liyev.html?mat_id=54126" target="_blank"><img src="http://etatist.com/uploads/posts/2015-08/1440600648_1431065799_yazarlarazerhesret.jpg" width="117px" height="70px" /></a>

    <a href="http://etatist.com/yazarlar/19353-elvin-liyev.html?mat_id=54126" target="_blank"><span class="author">Şeytanlar</span></a>
    <a href="http://etatist.com/yazarlar/19353-elvin-liyev.html?mat_id=54126" target="_blank"> <span class="message">Elvin Əliyev</span></a>

</li><li class="list-group-item clearfix">
    <a href="http://etatist.com/yazarlar/30443-sid-lizad.html?mat_id=52350" target="_blank"><img src="http://etatist.com/uploads/posts/2016-01/1453724783_etat.jpg" width="117px" height="70px" /></a>

    <a href="http://etatist.com/yazarlar/30443-sid-lizad.html?mat_id=52350" target="_blank"><span class="author">Ölülər...</span></a>
    <a href="http://etatist.com/yazarlar/30443-sid-lizad.html?mat_id=52350" target="_blank"> <span class="message">Səid Əlizadə</span></a>

</li><li class="list-group-item clearfix">
    <a href="http://etatist.com/yazarlar/42305-hriyar-mcidzad.html?mat_id=51637" target="_blank"><img src="http://etatist.com/uploads/posts/2016-12/1481125513_15320325_1306803732674303_1218395299_n.jpg" width="117px" height="70px" /></a>

    <a href="http://etatist.com/yazarlar/42305-hriyar-mcidzad.html?mat_id=51637" target="_blank"><span class="author">Etatizm nədir? - II</span></a>
    <a href="http://etatist.com/yazarlar/42305-hriyar-mcidzad.html?mat_id=51637" target="_blank"> <span class="message">Şəhriyar Məcidzadə</span></a>

</li>
                        </ul>
                    </div>

                </div>
                <div class="col-md-6 no-padding-r" style="width:45%;">

                    <div class="panel panel-three">

                        <div class="panel-heading"><a href="/rus/" target="_blank" style="color:#fff;"><img src="/themes/Default/img/panel-header-three.png" /> на русском</a></div>

                        <div class="panel-body">
                            <div class="">
                                <a href="http://etatist.com/rus/57419-sandra-rulofs-priehala-v-baku-na-prezentaciyu-svoey-knigi.html" target="_blank"> <img src="http://etatist.com/uploads/posts/2018-03/1520054803_etatist.jpg" class="img-responsive" /></a>
                            </div>
<div style="border-bottom: 1px solid #000; margin-right: 20px;margin-left: 20px;padding-top: 1px;"></div>
                            <a href="http://etatist.com/rus/57419-sandra-rulofs-priehala-v-baku-na-prezentaciyu-svoey-knigi.html" target="_blank"><h3><span style="color: #ff0000;"> Сандра Рулофс приехала в Баку на презентацию своей книги</span></h3></a>
<div style="text-align:center;margin-top:5px;"><span style="color:red;padding:2px;font-weight: bold;background-color:#ffe6e6;">Полный текст (ЭКСКЛЮЗИВ)</span></div>

<p>
                                
                            </p>
                        </div>

                    </div>

                </div>
            </div>

            <div class="row no-margin-r">
                <div class="col-md-12">
                    <div class="panel panel-six">

                        <div class="panel-heading"><img src="/themes/Default/img/panel-header-six.png"><span>Ən çox oxunanlar</span></div>

                        <div class="panel-body">

                            <div class="row">
                                <div class="col-md-4 no-padding" style="border-left: 1px #000 solid;padding-right:1px;">
                                    
<div class="">
                                        <span class="date">Oxunma:<br/>
                                        1207</span>
                                        <a href="http://etatist.com/xeber/57836-etatist.com-a-haker-hcumu-olub-diaqram.html?views=yes" target="__blank"><img src="http://etatist.com/uploads/posts/2018-03/1521326817_701617.jpg" class="img-responsive" /></a>
                                    </div>

<a href="http://etatist.com/xeber/57836-etatist.com-a-haker-hcumu-olub-diaqram.html?views=yes" target="__blank"><h4><span style="color: #ff0000;">Etatist.com-a haker hücumu olub - Diaqram</span></h4></a></a>
                                    <div class="lin"></div>
                                    <br />

                                </div>
                                <div class="col-md-4 no-padding" style="padding-left:1px;padding-right:1px;">
                                    
<div class="">
                                        <span class="date">Oxunma:<br/>
                                        466</span>
                                        <a href="http://etatist.com/xeber/57873-nsimi-paayev-biz-metronu-daha-da-masir-hala-gtircyik.html?views=yes" target="__blank"><img src="http://etatist.com/uploads/posts/2018-03/1521466406_untitled-1.jpg" class="img-responsive" /></a>
                                    </div>

<a href="http://etatist.com/xeber/57873-nsimi-paayev-biz-metronu-daha-da-masir-hala-gtircyik.html?views=yes" target="__blank"><h4>Nəsimi Paşayev: <span style="color: #ff0000;">"Biz metronu daha da müasir hala gətirəcəyik"</span></h4></a></a>
                                    <div class="lin"></div>
                                    <br />

                                </div>
                                <div class="col-md-4 no-padding" style="padding-left:1px;">
                                    
<div class="">
                                        <span class="date">Oxunma:<br/>
                                        443</span>
                                        <a href="http://etatist.com/xeber/57944-con-steynbekdn-olu-toma-eq-n-hr-zaman-minntdarlq-hissi-duy.html?views=yes" target="__blank"><img src="http://etatist.com/uploads/posts/2018-03/1521718893_steynbek.png" class="img-responsive" /></a>
                                    </div>

<a href="http://etatist.com/xeber/57944-con-steynbekdn-olu-toma-eq-n-hr-zaman-minntdarlq-hissi-duy.html?views=yes" target="__blank"><h4>Con Steynbekdən oğlu Toma: <span style="color: #ff0000;">“Eşq üçün hər zaman minnətdarlıq hissi duy”</span></h4></a></a>
                                    <div class="lin"></div>
                                    <br />

                                </div>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
            <div class="row no-margin-r">
                <div class="col-md-12">
                    <div class="right" style="font-size: 16px; text-align: left;color:#545454; ">
                        <div class="" style="background-color: #606060;color:#fff;border-radius: 0px;padding: 5px;height: 35px;margin-bottom:10px;">
                            <span class="" style="padding: 10px;margin-left: 5px;font-size: 18px;">Siz xəbər yaza bilərsiniz</span>
    <span class="" style="float: right;box-shadow: 0px 5px 5px rgba(0,0,0,0.5);padding: 1px;background-color: #571a1a;margin-right: 10px;">
        <a href="http://etatist.com/add.html" target="_blank" style="color: #fff;font-weight: bold;font-size: 12px;line-height: 12px;padding-left: 5px;padding-right: 5px;">XƏBƏR YAZ</a> </span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row no-margin-r" style="margin-bottom: 10px;">
                <div class="col-md-12">
                   <p><a title="Milli Fikir Mərkəzi" href="http://nationalideacenter.com/" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1520327140_mfm-banner.jpeg" alt="" width="765" height="107" /></a></p>
                </div>
            </div>


        </div>
        <div class="col-md-4">
            <div class="panel panel-one">
                <!-- Default panel contents -->
                <div class="panel-heading"><span id="scroll_up" class="btn btn-danger"><i class="fa fa-chevron-up fa-2x"></i> </span> Xəbər lenti <span id="scroll_down" class="btn btn-danger"><i class="fa fa-chevron-down fa-2x"></i> </span> </div>
                <!-- List group -->
                <ul class="list-group scroll">
                    <li class="list-group-item">
    <a href="http://etatist.com/xeber/57975-azrbaycan-v-belarus-milli-futbol-komandalarnn-heyti-aqlanb.html" target="_blank">Azərbaycan və Belarus milli futbol komandalarının heyəti açıqlanıb</a>
    <div class="date">23 mart, 2018 19:38</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57974-fransa-v-almaniya-rusiyaya-qar-srt-addmlarn-anonsunu-verib.html" target="_blank">Fransa və Almaniya Rusiyaya qarşı sərt addımların anonsunu verib</a>
    <div class="date">23 mart, 2018 19:16</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57973-ab-rana-qar-sanksiyalar-genilndirib.html" target="_blank">ABŞ İrana qarşı sanksiyaları genişləndirib</a>
    <div class="date">23 mart, 2018 19:10</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57972-aak-nmayndlri-bakda-ahllarla-grblr.html" target="_blank">AAK nümayəndələri Bakıda ahıllarla görüşüblər</a>
    <div class="date">23 mart, 2018 19:07</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57971-beylqanda-olimpiya-dman-kompleksinin-tikintisin-165-milyon-manat-ayrlb.html" target="_blank">Beyləqanda Olimpiya İdman Kompleksinin tikintisinə 16,5 milyon manat ayrılıb</a>
    <div class="date">23 mart, 2018 18:58</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57970-smayll-sakini-aac-krkn-l-qumbaralar-tapb.html" target="_blank">İsmayıllı sakini ağac əkərkən əl qumbaraları tapıb</a>
    <div class="date">23 mart, 2018 18:52</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57969-brent-neftinin-qiymti-70-dollara-atb.html" target="_blank">Brent neftinin qiyməti 70 dollara çatıb</a>
    <div class="date">23 mart, 2018 18:37</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57968-trkiy-lirsi-rekord-hdd-ucuzlab.html" target="_blank">Türkiyə lirəsi rekord həddə ucuzlaşıb</a>
    <div class="date">23 mart, 2018 18:20</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57967-seulda-lav-i-saat-qadaan-olunur.html" target="_blank">Seulda əlavə iş saatı qadağan olunur</a>
    <div class="date">23 mart, 2018 16:58</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57966-azrbaycanda-haliy-gstriln-dnili-xidmtlrin-mbli-aqlanb.html" target="_blank">Azərbaycanda əhaliyə göstərilən ödənişli xidmətlərin məbləği açıqlanıb</a>
    <div class="date">23 mart, 2018 16:52</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57965-neft-pik-tlbat-2040-c-ildn-vvl-olmayacaq.html" target="_blank">“Neftə pik tələbat 2040-cı ildən əvvəl olmayacaq”</a>
    <div class="date">23 mart, 2018 16:50</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57964-trkiy-raqdak-krd-muxtariyytin-aviauular-brpa-edib.html" target="_blank">Türkiyə İraqdakı kürd muxtariyyətinə aviauçuşları bərpa edib</a>
    <div class="date">23 mart, 2018 16:47</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57963-fransada-d-zvnn-supermarket-hcumu-zaman-2-nfr-lb.html" target="_blank">Fransada İŞİD üzvünün supermarketə hücumu zamanı 2 nəfər ölüb</a>
    <div class="date">23 mart, 2018 16:44</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57962-trampn-qrar-nticsind-rusiyaya-dyck-ziyan-aqlanb.html" target="_blank">Trampın qərarı nəticəsində Rusiyaya dəyəcək ziyan açıqlanıb</a>
    <div class="date">23 mart, 2018 16:40</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57961-ab-dan-patriot-sistemlrinin-satn-alnmas-n-danqlar-davam-edir.html" target="_blank">"ABŞ-dan “Patriot” sistemlərinin satın alınması üçün danışıqlar davam edir"</a>
    <div class="date">23 mart, 2018 16:25</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57960-apa-nn-yaz-sessiyasnn-vaxt-v-ilkin-gndliyi-aqlanb.html" target="_blank">AŞPA-nın yaz sessiyasının vaxtı və ilkin gündəliyi açıqlanıb</a>
    <div class="date">23 mart, 2018 16:11</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57959-dostoyevskinin-ruh-kizi.html" target="_blank"><span style="color: #ff0000;">Dostoyevskinin ruh əkizi</span></a>
    <div class="date">23 mart, 2018 15:00</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57958-tramp-milli-thlksizlik-msllri-zr-kmkisini-istefaya-gndrdi.html" target="_blank">Tramp milli təhlükəsizlik məsələləri üzrə köməkçisini istefaya göndərdi</a>
    <div class="date">23 mart, 2018 11:48</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57957-luis-enrike-elsi-y-tyin-olunacaq.html" target="_blank">Luis Enrike "Çelsi"- yə təyin olunacaq</a>
    <div class="date">23 mart, 2018 11:27</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57956-azrbaycann-u-21-ymas-kosovoya-mlub-olub.html" target="_blank">Azərbaycanın U-21 yığması Kosovoya məğlub olub</a>
    <div class="date">23 mart, 2018 10:51</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57955-in-ab-istehsal-olan-mallara-cavab-rsumlar-ttbiq-edck.html" target="_blank">Çin ABŞ istehsalı olan mallara cavab rüsumlar tətbiq edəcək</a>
    <div class="date">23 mart, 2018 10:39</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57954-tramp-in-qar-ticart-mhdudiyytlrinin-ttbiqi-bard-memorandum-imzalayb.html" target="_blank">Tramp Çinə qarşı ticarət məhdudiyyətlərinin tətbiqi barədə memorandum imzalayıb</a>
    <div class="date">23 mart, 2018 10:15</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57953-uelsli-futbolu-qaret-beyl-rekorda-imza-atb.html" target="_blank">Uelsli futbolçu Qaret Beyl rekorda imza atıb</a>
    <div class="date">22 mart, 2018 19:57</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57952-trkiy-v-ab-prezidentlri-arasnda-telefon-dan-ba-tutub.html" target="_blank">Türkiyə və ABŞ Prezidentləri arasında telefon danışığı baş tutub</a>
    <div class="date">22 mart, 2018 19:36</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57951-rusiya-avropa-n-thdiddir.html" target="_blank">"Rusiya Avropa üçün təhdiddir"</a>
    <div class="date">22 mart, 2018 19:07</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57949-azrbaycan-prezidenti-pakistanl-hmkarna-mktub-gndrib.html" target="_blank">Azərbaycan prezidenti pakistanlı həmkarına məktub göndərib</a>
    <div class="date">22 mart, 2018 18:30</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57948-dnyann-n-yax-aeroportlarnn-siyahs-aqlanb.html" target="_blank">Dünyanın ən yaxşı aeroportlarının siyahısı açıqlanıb</a>
    <div class="date">22 mart, 2018 18:21</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57947-trkiynin-4-sgri-hid-olub-4-yaralanb.html" target="_blank">Türkiyənin 4 əsgəri şəhid olub, 4-ü yaralanıb</a>
    <div class="date">22 mart, 2018 17:38</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57946-ab-v-avropa-ttifaq-grcstana-maliyy-yardm-edck.html" target="_blank">ABŞ və Avropa İttifaqı Gürcüstana maliyyə yardımı edəcək</a>
    <div class="date">22 mart, 2018 17:12</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57945-yaponiyada-hakerlr-63-mln-dollar-dyrind-kriptovalyuta-ourlayblar.html" target="_blank">Yaponiyada hakerlər 6,3 mln. dollar dəyərində kriptovalyuta oğurlayıblar</a>
    <div class="date">22 mart, 2018 17:10</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57944-con-steynbekdn-olu-toma-eq-n-hr-zaman-minntdarlq-hissi-duy.html" target="_blank">Con Steynbekdən oğlu Toma: <span style="color: #ff0000;">“Eşq üçün hər zaman minnətdarlıq hissi duy”</span></a>
    <div class="date">22 mart, 2018 15:00</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57943-sabaha-olan-hava-proqnozu.html" target="_blank">Sabaha olan hava proqnozu</a>
    <div class="date">22 mart, 2018 14:35</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57942-mktblrd-direktor-v-direktor-mavinlrinin-maalar-artlrb.html" target="_blank">Məktəblərdə direktor və direktor müavinlərinin maaşları artılırıb</a>
    <div class="date">22 mart, 2018 13:21</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57941-ali-thsil-mssislrinin-bakalavriat-sviyysind-slamnaslq-ixtisas-yaradlb.html" target="_blank">Ali təhsil müəssisələrinin bakalavriat səviyyəsində “İslamşünaslıq” ixtisası yaradılıb</a>
    <div class="date">22 mart, 2018 13:21</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57940-azrbaycann-avropa-mhkmsindki-hakiminin-slahiyytlri-artrlb.html" target="_blank">Azərbaycanın Avropa Məhkəməsindəki hakiminin səlahiyyətləri artırılıb</a>
    <div class="date">22 mart, 2018 13:18</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57939-ukrayna-ali-radasnn-komitsi-nadejda-savenkonun-hbsini-qanuni-hesab-edib.html" target="_blank">Ukrayna Ali Radasının komitəsi Nadejda Savçenkonun həbsini qanuni hesab edib</a>
    <div class="date">22 mart, 2018 13:12</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57938-ermnistan-silahl-qvvlrinin-blmlri-atks-rejimini-98-df-pozub.html" target="_blank">Ermənistan silahlı qüvvələrinin bölmələri atəşkəs rejimini 98 dəfə pozub</a>
    <div class="date">22 mart, 2018 13:07</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57937-poroenko-ukrayna-yaxn-10-ild-nato-nun-zv-olacaq.html" target="_blank">Poroşenko: Ukrayna yaxın 10 ildə NATO-nun üzvü olacaq</a>
    <div class="date">22 mart, 2018 13:05</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57936-ab-ukrayna-v-grcstana-yarm-milyard-dollardan-ox-maliyy-vsaiti-ayracaq.html" target="_blank">ABŞ Ukrayna və Gürcüstana yarım milyard dollardan çox maliyyə vəsaiti ayıracaq</a>
    <div class="date">22 mart, 2018 13:03</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57935-perunun-1-ci-vitse-prezidenti-sabah-lk-bas-kimi-and-ick.html" target="_blank">Perunun 1-ci vitse-prezidenti sabah ölkə başçısı kimi and içəcək</a>
    <div class="date">22 mart, 2018 12:58</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57934-mmmar-qddafinin-olu-sarkoziy-qar-ifad-vermy-hazr-olduunu-bildirib.html" target="_blank">Müəmmar Qəddafinin oğlu Sarkoziyə qarşı ifadə verməyə hazır olduğunu bildirib</a>
    <div class="date">22 mart, 2018 12:49</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57933-afrind-mina-v-ldqayrma-partlayc-qurularn-axtar-davam-etdirilir.html" target="_blank">Afrində mina və əldəqayırma partlayıcı qurğuların axtarışı davam etdirilir</a>
    <div class="date">22 mart, 2018 11:46</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57932-fed-uot-drcsini-artrb.html" target="_blank">FED uçot dərəcəsini artırıb</a>
    <div class="date">22 mart, 2018 11:21</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57931-azrbaycan-v-sver-arasnda-mslhtlmlr-keirilib.html" target="_blank">Azərbaycan və İsveçrə arasında məsləhətləşmələr keçirilib</a>
    <div class="date">22 mart, 2018 10:41</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57930-rusiya-v-ab-ba-qraragah-rislri-arasnda-telefon-dan-olub.html" target="_blank">Rusiya və ABŞ Baş Qəraragah rəisləri arasında telefon danışığı olub</a>
    <div class="date">22 mart, 2018 10:11</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57929-msk-sdri-mdb-nmaynd-heyti-il-grb.html" target="_blank">MSK sədri MDB nümayəndə heyəti ilə görüşüb</a>
    <div class="date">21 mart, 2018 18:45</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57928-dneprd-azrbaycan-park-v-mdniyyt-mrkzi-almas-mzakir-edilib.html" target="_blank">Dneprdə "Azərbaycan" parkı və mədəniyyət mərkəzi açılması müzakirə edilib</a>
    <div class="date">21 mart, 2018 16:57</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57927-lnkran-lerik-v-astarada-modul-tipli-16-mktb-quradrlacaq.html" target="_blank">Lənkəran, Lerik və Astarada modul tipli 16 məktəb quraşdırılacaq</a>
    <div class="date">21 mart, 2018 16:51</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57926-yuxularn-mistikas.html" target="_blank"><span style="color: #ff0000;">Yuxuların mistikası</span></a>
    <div class="date">21 mart, 2018 15:30</div>
</li><li class="list-group-item">
    <a href="http://etatist.com/xeber/57925-ukrayna-rusiya-il-iqtisadi-mkdal-dayandrb.html" target="_blank">Ukrayna Rusiya ilə iqtisadi əməkdaşlığı dayandırıb</a>
    <div class="date">21 mart, 2018 15:14</div>
</li>
                </ul>

                <ul class="list-group">
                    <li class="list-group-item">

                        <div class="clearfix"></div>
<div role="tabpanel" class="social-wrapper" style="padding:0px;">

                            <!-- Nav tabs -->
                            <ul class="social-tabs" role="tablist">
                                <li role="presentation" class="show:facebook-list rc7 active">
                                    <a href="#facebook" aria-controls="facebook" role="tab" data-toggle="tab">
                                        <span class="ico facebook">
                                    </a>
                                </li>
                                <li role="presentation" class="show:twitter-list rc7">
                                    <a href="#twitter" aria-controls="twitter" role="tab" data-toggle="tab">
                                        <span class="ico twitter"></span>
                                    </a>
                                </li>
                                <li role="presentation" class="show:vkontakte-list rc7">
                                    <a href="#vk" aria-controls="vk" role="tab" data-toggle="tab">
                                        <span class="ico vkontakte"></span>
                                    </a>
                                </li>
                                <li role="presentation" class="show:comments-list rc7">
                                    <a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">
                                        <span class="text">Paylaşanlar</span>
                                    </a>
                                </li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="container rc7">
                                <div class="inner rc5">
                                    <div class="tab-content">

                                        <div role="tabpanel" class="tab-pane active" id="facebook">
                                            <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FEtatist&amp;width=322&amp;height=280&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true&amp;appId=215712561816593" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:322px; height:280px;" allowtransparency="true"></iframe>
                                        </div>
                                        <div role="tabpanel" class="tab-pane" id="twitter">
                                            <a class="twitter-timeline" href="https://twitter.com/Etatist_com" data-widget-id="595127978306179072">@Etatist_com tarafından gönderilen tweetler</a>
                                            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                                        </div>
                                        <div role="tabpanel" class="tab-pane" id="vk" style="height:280px !important;">
                                            <script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

                                            <!-- VK Widget -->
                                            <div id="vk_groups"></div>
                                            <script type="text/javascript">
                                                VK.Widgets.Group("vk_groups", {mode: 0, width: "322", height: "280", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 94180453);
                                            </script>
                                        </div>
                                        <div role="tabpanel" class="tab-pane" id="messages">
                                            <div class="fb-activity" data-site="http://etatist.com/" data-width="322" data-height="280" data-header="false" data-show-border="false" data-border-color="#F6F6F6" data-recommendations="true"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>


                    </li>
                </ul>

            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-3 no-padding-r">
            <div class="panel panel-four">

                <div class="panel-heading"><a href="/siyaset/" target="_blank">Siyasət </a><img src="/themes/Default/img/blue-arrow.png" height="15px;" width="10px;"></div>

                <div class="panel-body">
                    
        <div class="">
            <a href="http://etatist.com/xeber/57960-apa-nn-yaz-sessiyasnn-vaxt-v-ilkin-gndliyi-aqlanb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521807131_apa.jpg" class="img-responsive" /></a>
        <span class="date">23 mar <bC, 23 mar 2018 16:11:50 +0400 /> 16:11</span>
        </div>

        <a href="http://etatist.com/xeber/57960-apa-nn-yaz-sessiyasnn-vaxt-v-ilkin-gndliyi-aqlanb.html" target="_blank"><h4>AŞPA-nın yaz sessiyasının vaxtı və ilkin gündəliyi açıqlanıb</h4></a>
        
        <p>
            Sessiyada Makedoniya və L&uuml;ksemburq xarici işlər nazirlərinin &ccedil;ıxışları g&ouml;zlənilir
        </p>

                </div>

            </div>
        </div>
        <div class="col-md-3 no-padding-r">
            <div class="panel panel-four">

                <div class="panel-heading"><a href="/sosial/" target="_blank">Sosial </a><img src="/themes/Default/img/blue-arrow.png" height="15px;" width="10px;"></div>

                <div class="panel-body">
                    
        <div class="">
            <a href="http://etatist.com/xeber/57975-azrbaycan-v-belarus-milli-futbol-komandalarnn-heyti-aqlanb.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521819429_untitled-1.jpg" class="img-responsive" /></a>
        <span class="date">23 mar <bC, 23 mar 2018 19:38:04 +0400 /> 19:38</span>
        </div>

        <a href="http://etatist.com/xeber/57975-azrbaycan-v-belarus-milli-futbol-komandalarnn-heyti-aqlanb.html" target="_blank"><h4>Azərbaycan və Belarus milli futbol komandalarının heyəti açıqlanıb</h4></a>
        
        <p>
            Mat&ccedil; saat 20:00-da başlanacaq
        </p>

                </div>

            </div>
        </div>
        <div class="col-md-3 no-padding-r">
            <div class="panel panel-four">

                <div class="panel-heading"><a href="/dunya/" target="_blank">Dünya </a><img src="/themes/Default/img/blue-arrow.png" height="15px;" width="10px;"></div>

                <div class="panel-body">
                    
        <div class="">
            <a href="http://etatist.com/xeber/57974-fransa-v-almaniya-rusiyaya-qar-srt-addmlarn-anonsunu-verib.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521818176_untitled-1.jpg" class="img-responsive" /></a>
        <span class="date">23 mar <bC, 23 mar 2018 19:16:28 +0400 /> 19:16</span>
        </div>

        <a href="http://etatist.com/xeber/57974-fransa-v-almaniya-rusiyaya-qar-srt-addmlarn-anonsunu-verib.html" target="_blank"><h4>Fransa və Almaniya Rusiyaya qarşı sərt addımların anonsunu verib</h4></a>
        
        <p>
            Aİ Rusiyadakı səfirini məsləhətləşmələr &uuml;&ccedil;&uuml;n geri &ccedil;ağırıb
        </p>

                </div>

            </div>
        </div>
        <div class="col-md-3">
            <div id="carousel-two" class="carousel slide" data-ride="carousel">

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="panel panel-four">

                            <div class="panel-heading"><a href="/musahibe/" target="_blank">Müsahibə </a><img src="/themes/Default/img/blue-arrow.png" height="15px;" width="10px;"></div>

                            <div class="panel-body">
                                
        <div class="">
            <a href="http://etatist.com/xeber/57873-nsimi-paayev-biz-metronu-daha-da-masir-hala-gtircyik.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521466406_untitled-1.jpg" class="img-responsive" /></a>
        <span class="date">19 mar <bBe, 19 mar 2018 17:35:01 +0400 /> 17:35</span>
        </div>

        <a href="http://etatist.com/xeber/57873-nsimi-paayev-biz-metronu-daha-da-masir-hala-gtircyik.html" target="_blank"><h4>Nəsimi Paşayev: <span style="color: #ff0000;">"Biz metronu daha da müasir hala gətirəcəyik"</span></h4></a>
        
        <p>
            "Tək xahişimiz budur ki, hadisələri başqa-başqa yerlərə yozub, şişirtməsinlər"
        </p>

                            </div>

                        </div>

                    </div>
                    <div class="item">
                        <div class="panel panel-four">

                            <div class="panel-heading"><a href="/musahibe/" target="_blank">Müsahibə </a><img src="/themes/Default/img/blue-arrow.png" height="15px;" width="10px;"></div>

                            <div class="panel-body">
                                
        <div class="">
            <a href="http://etatist.com/xeber/57755-hamn-bir-birin-qar-qoyub-ortaya-xan-xilaskar-obraz-yaratmaq-istyirlr.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1521162585_kaboompics.com_closeup-of-woman-hand-typing-on-laptop-keyboard.jpg" class="img-responsive" /></a>
        <span class="date">16 mar <bC, 16 mar 2018 05:11:07 +0400 /> 05:11</span>
        </div>

        <a href="http://etatist.com/xeber/57755-hamn-bir-birin-qar-qoyub-ortaya-xan-xilaskar-obraz-yaratmaq-istyirlr.html" target="_blank"><h4><span style="color: #ff0000;">"Hamını bir-birinə qarşı qoyub "ortaya çıxan xilaskar" obrazı yaratmaq istəyirlər"</span></h4></a>
        
        <p>
            "İnanıram ki, b&uuml;t&uuml;n qaranlıq məsələlərə aydınlıq gətiriləcək"
        </p>

                            </div>

                        </div>

                    </div>
                    <div class="item">
                        <div class="panel panel-four">

                            <div class="panel-heading"><a href="/musahibe/" target="_blank">Müsahibə </a><img src="/themes/Default/img/blue-arrow.png" height="15px;" width="10px;"></div>

                            <div class="panel-body">
                                
        <div class="">
            <a href="http://etatist.com/xeber/57423-bunlar-5-10-manatdan-tr-srdar-hmidovu-ldrmy-hazr-idi-msahib.html" target="_blank"><img src="http://etatist.com/uploads/posts/2018-03/1520073027_manshet.jpg" class="img-responsive" /></a>
        <span class="date">03 mar <bŞ, 03 mar 2018 14:25:51 +0400 /> 14:25</span>
        </div>

        <a href="http://etatist.com/xeber/57423-bunlar-5-10-manatdan-tr-srdar-hmidovu-ldrmy-hazr-idi-msahib.html" target="_blank"><h4><span style="color: #ff0000;">“Bunlar 5-10 manatdan ötrü Sərdar Həmidovu öldürməyə hazır idi” – Müsahibə</span></h4></a>
        
        <p>
            &ldquo;Atama qarşı uyğuladıqları media blokadasını indi də mənə qarşı uyğulamağa &ccedil;alışırlar&rdquo;
        </p>

                            </div>

                        </div>


                    </div>
                </div>

                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-two" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-two" data-slide-to="1"></li>
                    <li data-target="#carousel-two" data-slide-to="2"></li>
                </ol>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-two" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="false"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-two" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>

            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">

            <div class="panel panel-five">

                <div class="panel-heading">
                    <img src="/themes/Default/img/panel-five.png" />
                    <a href="/videoslider/" target="_blank"><h3>Bütün videolar >></h3></a>
                </div>

                <div class="panel-body">

                    <div class="row">
                        <div class="col-md-8">

                            <div id="etatist_video" class="embed-responsive embed-responsive-16by9">
                                <div class="embed-responsive embed-responsive-16by9">
    <div><a href="http://etatist.com/xeber/57418-saakavilinin-xanmnn-bakdak-tqdimatdahe-yerd-verilmyn-x-tam-mtn-eksklzv.html?autoplay=1#video"><img src="http://etatist.com/uploads/posts/2018-03/1520029614_manshet.jpg" class="img-responsive" /></a> </div>
	<div onclick="etatist_video('/hXSDmPBoPPg', 'Saakaşvilinin xanımının Bakıdakı təqdimatda heç yerdə verilməyən çıxışı - &lt;span style=&quot;color: #ff0000;&quot;&gt;Tam mətn (EKSKLÜZİV)&lt;/span&gt;', 'http://etatist.com/xeber/57418-saakavilinin-xanmnn-bakdak-tqdimatdahe-yerd-verilmyn-x-tam-mtn-eksklzv.html'); return false;" class="icon"><i class="fa fa-play fa-2x"></i></div>
    <div class="capt"><a href="http://etatist.com/xeber/57418-saakavilinin-xanmnn-bakdak-tqdimatdahe-yerd-verilmyn-x-tam-mtn-eksklzv.html?autoplay=1#video"><span>Saakaşvilinin xanımının Bakıdakı təqdimatda heç yerdə verilməyən çıxışı - <span style="color: #ff0000;">Tam mətn (EKSKLÜZİV)</span></span></a></div>
</div>
                            </div>

                        </div>
                        <div class="col-md-4" style="padding-top: 5px;">
                            <div style="float:left;width:345px;">
                            <div class="embed-responsive embed-responsive-16by9" style="box-shadow: 1px 5px 5px rgba(0,0,0,0.5);border:2px solid #000;">
    <div><a href="http://etatist.com/xeber/56346-nazir-iclasa-gecikdiyin-gr-istefa-verdi-video.html?autoplay=1#video"><img src="http://etatist.com/uploads/posts/2018-02/1517497126_manshet.jpg" class="img-responsive" /></a> </div>
	<div onclick="etatist_video('5zxmKlKWJkE', 'Nazir iclasa gecikdiyinə görə istefa verdi - &lt;span style=&quot;color: #ff0000;&quot;&gt;Video&lt;/span&gt;', 'http://etatist.com/xeber/56346-nazir-iclasa-gecikdiyin-gr-istefa-verdi-video.html'); return false;" class="icon"><i class="fa fa-play fa-2x"></i></div>
	<div class="capt"><a href="http://etatist.com/xeber/56346-nazir-iclasa-gecikdiyin-gr-istefa-verdi-video.html?autoplay=1#video"><span>Nazir iclasa gecikdiyinə görə istefa verdi - <span style="color: #ff0000;">Video</span></span></a></div>
</div>

                            <div style="text-align: center;"><img src="/themes/Default/img/xett_horizontal.png"></div>

                            <div class="embed-responsive embed-responsive-16by9" style="box-shadow: 1px 5px 5px rgba(0,0,0,0.5);border:2px solid #000;">
    <div><a href="http://etatist.com/xeber/51862-etatizm-azrbaycanllarn-x-nqtsidir-vdeo-msahb.html?autoplay=1#video"><img src="http://etatist.com/uploads/posts/2017-10/1507798034_manshet.jpg" class="img-responsive" /></a> </div>
	<div onclick="etatist_video('85xQEnV4sH0', '&quot;Etatizm azərbaycanlıların çıxış nöqtəsidir&quot; -&lt;span style=&quot;color: #ff0000;&quot;&gt; VİDEO/MÜSAHİBƏ&lt;/span&gt;', 'http://etatist.com/xeber/51862-etatizm-azrbaycanllarn-x-nqtsidir-vdeo-msahb.html'); return false;" class="icon"><i class="fa fa-play fa-2x"></i></div>
	<div class="capt"><a href="http://etatist.com/xeber/51862-etatizm-azrbaycanllarn-x-nqtsidir-vdeo-msahb.html?autoplay=1#video"><span>"Etatizm azərbaycanlıların çıxış nöqtəsidir" -<span style="color: #ff0000;"> VİDEO/MÜSAHİBƏ</span></span></a></div>
</div>
                        </div>
                        <div style="float:right;margin-right:0px;margin-top:20px;">
                            <img src="/themes/Default/img/xett_vertikal.png" height="300px;"></div>
                        </div>
                    </div>

                </div>

            </div>

        </div>
    </div>



    <div class="row">
        <div class="col-md-12">

            <div class="panel panel-seven">

                <div class="panel-heading">

                    <div class="left">
                        <a href="/kese-yazarlari/" target="_blank" style="color:#fff;">OXUCU KÖŞƏSİ</a>
                    </div>
                    <div class="right">
                        <a href="/add.html" target="_blank" style="font-size: 16px; text-align: right;color:#545454; ">KÖŞƏ YAZ</a>
                    </div>

                   </div>

                   <div class="panel-body">

                       <div id="carousel-three" class="carousel slide" data-ride="carousel">


                           <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-three" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-three" data-slide-to="1"></li>
                            <li data-target="#carousel-three" data-slide-to="2"></li>
                        </ol>

                        <!-- Controls
                        <a class="left carousel-control" href="#carousel-three" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="false"></span>
                            <span class="sr-only">Previous</span>
                        </a>

                        <!-- Controls
                        <a class="right carousel-control" href="#carousel-three" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>-->


                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="row">
                                    <a href="http://etatist.com/kese-yazarlari/53806-sevgimin-rngi-dyidi.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-12/1512293143_20171203_130254.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Günay Həsənova</span>
    <span class="message">Sevgimin rəngi dəyişdi...</span>
</div></a><a href="http://etatist.com/kese-yazarlari/47527-bu-dnyadan-olmayan-adam.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-07/1499272174_mg_1010.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Məhəmməd Kərimov</span>
    <span class="message">Bu dünyadan olmayan adam...</span>
</div></a><a href="http://etatist.com/kese-yazarlari/47757-kino-biz-n-deyir.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-07/1499607003_etatist.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Ceyhun Mirzəli</span>
    <span class="message">Kino bizə nə deyir...</span>
</div></a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="row">
                                    <a href="http://etatist.com/kese-yazarlari/45332-musiqi.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-07/1499423947_kose-yazisi.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Sevda Kamran</span>
    <span class="message">Musiqi...</span>
</div></a><a href="http://etatist.com/kese-yazarlari/46968-eynkli-qz.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-06/1498550481_18813886_673168889532879_4359588884096901087_n.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Azər Allahverdiyev</span>
    <span class="message">Eynəkli qız...</span>
</div></a><a href="http://etatist.com/kese-yazarlari/46171-ova-yox.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-06/1497360867_awer.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Xəyal Məmmədov</span>
    <span class="message">Ova yox!...</span>
</div></a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="row">
                                    <a href="http://etatist.com/kese-yazarlari/44015-zehni-iq-v-ilham-qayna.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-04/1491207256_etatist.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Emin Ələkbərov</span>
    <span class="message">Zehni işıq və ilham qaynağı...</span>
</div></a><a href="http://etatist.com/kese-yazarlari/43913-fikir-axn.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-03/1490858379_17555577_764566607057038_2032224694_n.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Ali Xan</span>
    <span class="message">Fikir axını...</span>
</div></a><a href="http://etatist.com/kese-yazarlari/43909-qz-kimi.html" target="_blank">
<div class="col-md-4">
    <img src="http://etatist.com/uploads/posts/2017-03/1490857312_17547541_618430005034541_878145152_o.jpg" height="115px" width="115px" class="img-circle pull-left">
    <span class="author">Ağa Güləliyev</span>
    <span class="message">Qız kimi...</span>
</div></a>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

            </div>

        </div>
    </div>


    <div class="row">
        <div class="col-md-12">

            <div class="panel panel-eight">

                <div class="panel-heading">

                    <div class="left">
                        GƏNCLİK
                    </div>

                </div>

                <div class="panel-body">

                    <div id="carousel-four" class="carousel slide" data-ride="carousel">


                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-four" data-slide-to="0" class="active">1</li>
                            <li data-target="#carousel-four" data-slide-to="1">2</li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                               <a href="http://etatist.com/xeber/57959-dostoyevskinin-ruh-kizi.html" target="_blank"><div class="row">
    <div class="col-md-4">
        <div style="float:left;width:340px;">
            <div style="float:left;width:25px;"><span style="font-size: 100px;height:40px;color:#000;margin-top:-5px;">&#8220;</span>
                </div>
            <div style="float:left;width:315px;height: auto;"><h3><span style="color: #ff0000;">Dostoyevskinin ruh əkizi</span></h3>
                <div style="float:left;width:300px;height: 100%;">
        <p>&ldquo;Məsumiyyət bu d&uuml;nyaya aid deyildir, amma hər on ildə bir işığı parlayaraq bizi aydınladır&rdquo;</p>
                </div>
                <div style="font-size: 100px;height:100%;line-height:30px;color:#000;float: right;margin-top:-25px;">&#8221;</div>
            </div>
        </div>
       <div style="float:right;margin-right:-20px;margin-top:30px;">
           <img src="/themes/Default/img/xett_genclik.png" height="370px;"></div>
    </div>
    <div class="col-md-8 no-padding-l" style="box-shadow: 1px 5px 10px rgba(0,0,0,0.5);">
        <img src="http://etatist.com/uploads/posts/2018-03/1521803516_demirkubuz.png" class="img-responsive">
        <div class="carousel-caption">
            <a href="http://etatist.com/xeber/57959-dostoyevskinin-ruh-kizi.html" target="_blank"><h2>“Məsumiyyət bu dünyaya aid deyildir, amma hər on ildə bir işığı parlayaraq bizi aydınladır”</h2></a>
        </div>
    </div>
</div></a>
                            </div>
                            <div class="item">
                                <a href="http://etatist.com/xeber/57944-con-steynbekdn-olu-toma-eq-n-hr-zaman-minntdarlq-hissi-duy.html" target="_blank"><div class="row">
    <div class="col-md-4">
        <div style="float:left;width:340px;">
            <div style="float:left;width:25px;"><span style="font-size: 100px;height:40px;color:#000;margin-top:-5px;">&#8220;</span>
                </div>
            <div style="float:left;width:315px;height: auto;"><h3>Con Steynbekdən oğlu Toma: <span style="color: #ff0000;">“Eşq üçün hər zaman minnətdarlıq hissi duy”</span></h3>
                <div style="float:left;width:300px;height: 100%;">
        <p>"Sevgi daxilindəki g&uuml;c&uuml; ortaya &ccedil;ıxarar və səni cəsur edər"</p>
                </div>
                <div style="font-size: 100px;height:100%;line-height:30px;color:#000;float: right;margin-top:-25px;">&#8221;</div>
            </div>
        </div>
       <div style="float:right;margin-right:-20px;margin-top:30px;">
           <img src="/themes/Default/img/xett_genclik.png" height="370px;"></div>
    </div>
    <div class="col-md-8 no-padding-l" style="box-shadow: 1px 5px 10px rgba(0,0,0,0.5);">
        <img src="http://etatist.com/uploads/posts/2018-03/1521718893_steynbek.png" class="img-responsive">
        <div class="carousel-caption">
            <a href="http://etatist.com/xeber/57944-con-steynbekdn-olu-toma-eq-n-hr-zaman-minntdarlq-hissi-duy.html" target="_blank"><h2>“Gözəl olan heç bir şey əldən getməz”</h2></a>
        </div>
    </div>
</div></a>
                            </div>
                        </div>

                    </div>

                </div>

            </div>

        </div>
    </div>

    <div class="row no-margin pre-footer">

        <div class="col-md-4">
            <div class="panel panel-nine">

                <div class="panel-heading">
                    Bürclər
                </div>

                <div class="panel-body">

                    <div class="row">
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/524-qo.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390185_qoch_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        QOÇ
    </div>
   </a>
</div>
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/525-bua.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390256_buga_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        BUĞA
    </div>
   </a>
</div>
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/526-kzlr.html" target="_blank">
    <div style="width:100px;text-align: center;"><img src="http://etatist.com/uploads/posts/2015-04/1430390327_ekizler_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:100px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        ƏKİZLƏR
    </div>
   </a>
</div>
                    </div>
                    <div class="row">
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/521-xrng.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390296_xercheng_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        XƏRÇƏNG
    </div>
   </a>
</div>

                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/522-r.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390357_shir_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        ŞİR
    </div>
   </a>
</div>
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/42-qz.html" target="_blank">
    <div style="width:100px;text-align: center;"><img src="http://etatist.com/uploads/posts/2015-04/1430390442_qiz_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:100px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        QIZ
    </div>
   </a>
</div>
                    </div>
                    <div class="row">
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/41-trz.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390425_terezi_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        TƏRƏZİ
    </div>
   </a>
</div>
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/519-qrb.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390443_eqreb_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        ƏQRƏB
    </div>
   </a>
</div>

                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/516-oxatan.html" target="_blank">
    <div style="width:100px;text-align: center;"><img src="http://etatist.com/uploads/posts/2015-04/1430390448_oxatan_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:100px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        OXATAN
    </div>
   </a>
</div>
                    </div>
                    <div class="row">
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/43-olaq.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390500_oglaq_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        OĞLAQ
    </div>
   </a>
</div>
                         <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/518-dola.html" target="_blank">
    <div style="border-right: 1px solid #000;width:115px;text-align: center;">
        <img src="http://etatist.com/uploads/posts/2015-04/1430390516_dolcha_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:115px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        DOLÇA
    </div>
   </a>
</div>
                        <div class="col-md-4" style="">
   <a href="http://etatist.com/burcler/517-balqlar.html" target="_blank">
    <div style="width:100px;text-align: center;"><img src="http://etatist.com/uploads/posts/2015-04/1430390522_baliqlar_200x200.png" align="" class="" style="height:75px!important;" />

    </div>
    <div style="width:100px;color:#000;text-transform:uppercase;text-align:center;font-weight:bold;font-size:16px;">
        BALIQLAR
    </div>
   </a>
</div>
                    </div>
                </div>

            </div>

        </div>
        <div class="col-md-8 no-padding">
            <div class="panel panel-comments">

                <div class="panel-heading">
                    Etatist.com - a yazılan şərhlər
                </div>


                <ul class="list-group">

                    <li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/57816-anti-dvlt-tbliatnn-aparlmasna-kim-rvac-verir.-fakt.html" title="Anti-dövlət təbliğatının aparılmasına kim rəvac verir... - FAKT">Elmar</a>
        </span>
        - <a href="/xeber/57816-anti-dvlt-tbliatnn-aparlmasna-kim-rvac-verir.-fakt.html" title="Anti-dövlət təbliğatının aparılmasına kim rəvac verir... - FAKT"><b>Anti-dövlət təbliğatının aparı ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">17-03-2018, 23:47</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Men bir defe tedbirlerin birinde istirak ederken Sehriyar Mecidzadenin danisigina diqqet etdim ve o gun butun gunu dusundum mene maraqli gelmisdi veteni Azerbaycani bu qeder seven insan var idi. ancaq butun bunlara baxmayaraq bu qeder engeller cixarirlar kimler ne ucun Azerbaycani seven Azerbaycani sefaletden qurtarmaq istyen insanlari engelleyir. Acinacaqli bir veziyyetdir olkede hecne yolunda getmir hec kes taleyine geleceyine sahib cixmaq istemir. Umid edirem ve cox isteyirem ki butun problamler cozumunu tapsin.&nbsp;&nbsp;</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/57816-anti-dvlt-tbliatnn-aparlmasna-kim-rvac-verir.-fakt.html" title="Anti-dövlət təbliğatının aparılmasına kim rəvac verir... - FAKT">Əziz İbrahimov</a>
        </span>
        - <a href="/xeber/57816-anti-dvlt-tbliatnn-aparlmasna-kim-rvac-verir.-fakt.html" title="Anti-dövlət təbliğatının aparılmasına kim rəvac verir... - FAKT"><b>Anti-dövlət təbliğatının aparı ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">17-03-2018, 14:21</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Mən Şəhriyarı Kiyevdə tələbə olduğum zamanı tanımışam. Elə o zamanlardan Azərbaycan &uuml;&ccedil;&uuml;n &ccedil;alışmaqdan danışırdı, vətən sevgisindən onun &uuml;&ccedil;&uuml;n canından ke&ccedil;məyə hazır olmağı təbliğ edirdi. Mən ona həmişə deyirdim ki, Azərbaycanda sənin kimilərə he&ccedil; vaxt qiymət verilməyəcək, əksinə sənin kimiləri əzməyə &ccedil;alışacaqlar. Azərbaycanda vətəni sevənlərə yer vermirlər, amma o mənimlə he&ccedil; vaxt razılaşmırdı və deyirdi ki vətəni qarşılıq g&ouml;zləmədən sevmək lazımdır. Biz institutu bitirəndə Şəhriyara dedim ki, qal Kiyevdə burda imkanın, işin və gələcəyin var, amma o mənə qulaq asmadı və qayıtdı Bakıyə. O zamandan artıq 9 il ke&ccedil;ib, bu qədər vaxtdan sora mən heyif ki, haqlı &ccedil;ıxdım qardaş. Şəhriyar bilirəm yenə də razılaşmayacaqsan, yenədə deyəcəksən ki, vətəni qarşılıqsız sevirsən, vətəndən k&uuml;sməyəcəksən. Bilirəm he&ccedil; mənim bu şərhimi də saytda qoymaq istəməyəcəksən, amma xahiş edirəm qardaşlıq naminəmiz &uuml;&ccedil;&uuml;n silmə, qoy g&ouml;r&uuml;ns&uuml;n...</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/49083-xalq-btn-dvrlr-n-qaradr-passivdir-msahb.html" title=""Xalq bütün dövrlər üçün qaradır, passivdir" - MÜSAHİBƏ">Gameofthrones</a>
        </span>
        - <a href="/xeber/49083-xalq-btn-dvrlr-n-qaradr-passivdir-msahb.html" title=""Xalq bütün dövrlər üçün qaradır, passivdir" - MÜSAHİBƏ"><b>"Xalq bütün dövrlər üçün qara ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">31-12-2017, 00:32</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Suallar ve cavablar mentiqli se&ccedil;ilib. Maraqlı m&uuml;sahibedir. Bu ushaqlara g&uuml;venirik</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/53530-trk-milltinin-yer-znd-xsusi-bir-missiyas-var-msahb.html" title=""Türk millətinin yer üzündə xüsusi bir missiyası var" - MÜSAHİBƏ">Tenqri</a>
        </span>
        - <a href="/xeber/53530-trk-milltinin-yer-znd-xsusi-bir-missiyas-var-msahb.html" title=""Türk millətinin yer üzündə xüsusi bir missiyası var" - MÜSAHİBƏ"><b>"Türk millətinin yer üzündə x ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">22-12-2017, 00:52</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Kabus sizə, g&ouml;rd&uuml;y&uuml;n&uuml;z işlərə b&ouml;y&uuml;k h&ouml;rmətim var. M&uuml;sahibənizi sevə sevə oxudum. Sizin kimi gənclər olduğu &uuml;&ccedil;&uuml;n cəmiyyətin şanslı olduğunu d&uuml;ş&uuml;n&uuml;rəm. Var olun!</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/54085-aktyor-v-aktrisalarmzda-thsil-atmr-msahb.html" title=""Aktyor və aktrisalarımızda təhsil çatışmır" - MÜSAHİBƏ">Ceyhun</a>
        </span>
        - <a href="/xeber/54085-aktyor-v-aktrisalarmzda-thsil-atmr-msahb.html" title=""Aktyor və aktrisalarımızda təhsil çatışmır" - MÜSAHİBƏ"><b>"Aktyor və aktrisalarımızda t ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">18-12-2017, 17:04</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Suallar intellektin g&ouml;stericisidir</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/yazarlar/materials/50422-ruhumun-qanadlar-hiss.html" title="Ruhumun qanadları (II hissə)">Sevda</a>
        </span>
        - <a href="/yazarlar/materials/50422-ruhumun-qanadlar-hiss.html" title="Ruhumun qanadları (II hissə)"><b>Ruhumun qanadları (II hissə)</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">26-11-2017, 15:56</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>M&uuml;əllifdən:M&uuml;əyyən səbəblərdən hekayənin III və IV hissələri burada yayımlanmayacaq.Nəzərə almağınızı xahiş edirəm. Oxuyan hər kəsə təşəkk&uuml;r&uuml;m&uuml; bildirirəm.</p>
<p>H&ouml;rmətlə :Sevda Kamran</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/40170-binqdid-yanan-bina-polis-zn-nec-aparb.html" title="Binəqədidə yanan bina: polis özünü necə aparıb?">Məhəmməd</a>
        </span>
        - <a href="/xeber/40170-binqdid-yanan-bina-polis-zn-nec-aparb.html" title="Binəqədidə yanan bina: polis özünü necə aparıb?"><b>Binəqədidə yanan bina: polis ö ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">30-10-2017, 18:34</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>G&ouml;r Binəqədi rayonunda necə yanğın baş verib.</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/yazarlar/materials/43026-milli-dnc-v-xilas-yolu.html" title="Milli düşüncə və xilas yolu">İsmayıl Dostəliyev</a>
        </span>
        - <a href="/yazarlar/materials/43026-milli-dnc-v-xilas-yolu.html" title="Milli düşüncə və xilas yolu"><b>Milli düşüncə və xilas yolu</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">9-10-2017, 14:52</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>D&uuml;ş&uuml;nm&uuml;rəmki T&uuml;rk&ccedil;&uuml;lər T&uuml;rkiyəyə meyllənir. təkzib etmirəm var belələri ama əksər T&uuml;rk&ccedil;&uuml;lər milli d&uuml;ş&uuml;ncəlidirlər&nbsp;</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/yazarlar/materials/47650-xarakterin-hmiyyti.html" title="Xarakterin əhəmiyyəti">nurlan</a>
        </span>
        - <a href="/yazarlar/materials/47650-xarakterin-hmiyyti.html" title="Xarakterin əhəmiyyəti"><b>Xarakterin əhəmiyyəti</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">20-09-2017, 20:35</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Sizinlə g&ouml;r&uuml;şəndə yazılarınızdan bir qədər xəbərsiz idim Nicat, əslində danışıq tərzinlə yazı &uuml;slubun bir birilə kəskin fərqlənir.&Ccedil;ox ciddi fikirlərdir, sonuncu abzas barədə &nbsp;isə sizinlə dərin m&uuml;zakirə aparmaq istərdim)</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/yazarlar/materials/44216-tacirlr-v-qhrmanlar.html" title="Tacirlər və qəhrəmanlar">nurlan</a>
        </span>
        - <a href="/yazarlar/materials/44216-tacirlr-v-qhrmanlar.html" title="Tacirlər və qəhrəmanlar"><b>Tacirlər və qəhrəmanlar</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">20-09-2017, 20:26</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>&Ccedil;ox ciddi və &ouml;nəmli fikirlərdir.Lakin haqqında danışılan toplumlara n&uuml;munə verilsəydi məncə daha aydın olardı.Məncə elə ticarətlə də məşğul olan qəhrəmanlar m&ouml;vcuddur.</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/49083-xalq-btn-dvrlr-n-qaradr-passivdir-msahb.html" title=""Xalq bütün dövrlər üçün qaradır, passivdir" - MÜSAHİBƏ">Ilkin</a>
        </span>
        - <a href="/xeber/49083-xalq-btn-dvrlr-n-qaradr-passivdir-msahb.html" title=""Xalq bütün dövrlər üçün qaradır, passivdir" - MÜSAHİBƏ"><b>"Xalq bütün dövrlər üçün qara ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">22-08-2017, 23:31</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Sual verende, cavab verende agilli adamlardir</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/46368-tarkovski-mkafat-rejissoru-deyildi-msahb.html" title=""Tarkovski mükafat rejissoru deyildi" - MÜSAHİBƏ">Ziya</a>
        </span>
        - <a href="/xeber/46368-tarkovski-mkafat-rejissoru-deyildi-msahb.html" title=""Tarkovski mükafat rejissoru deyildi" - MÜSAHİBƏ"><b>"Tarkovski mükafat rejissoru  ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">15-08-2017, 13:26</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>&nbsp;Cox maraqla oxudum. Amma inanmıram ne o jurnalist qiz, ne camaat basa dussun. Cetin meseledi. Ugurlar</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/46368-tarkovski-mkafat-rejissoru-deyildi-msahb.html" title=""Tarkovski mükafat rejissoru deyildi" - MÜSAHİBƏ">Zahid</a>
        </span>
        - <a href="/xeber/46368-tarkovski-mkafat-rejissoru-deyildi-msahb.html" title=""Tarkovski mükafat rejissoru deyildi" - MÜSAHİBƏ"><b>"Tarkovski mükafat rejissoru  ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">8-08-2017, 23:23</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Cox istedadli gence oxwayir. Rejissor olacagina inaniram</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/46368-tarkovski-mkafat-rejissoru-deyildi-msahb.html" title=""Tarkovski mükafat rejissoru deyildi" - MÜSAHİBƏ">Vasim</a>
        </span>
        - <a href="/xeber/46368-tarkovski-mkafat-rejissoru-deyildi-msahb.html" title=""Tarkovski mükafat rejissoru deyildi" - MÜSAHİBƏ"><b>"Tarkovski mükafat rejissoru  ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">6-08-2017, 18:02</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Sorgularini ve seyfesiniz izleyirem. Bu uwaq Kann alacaq. Bizim olkedende bu uwaq kimiler cixacaq ve gedib Kann alacaq. Ele uzune baxanda bilinirki bu uwaqda nese var. Geleceyi parlaq olsun inwallah. Gorersiz gedib nese mukafat zad alacaq</p>
			</div>
		</div>
</li><li class="list-group-item">
		<span class="lcomm-user" style="padding:5px;margin-right:10px;background-color:#1bb4ff;font-size: 16px">
            <a href="/xeber/49083-xalq-btn-dvrlr-n-qaradr-passivdir-msahb.html" title=""Xalq bütün dövrlər üçün qaradır, passivdir" - MÜSAHİBƏ">Orxan Yaquboğlu</a>
        </span>
        - <a href="/xeber/49083-xalq-btn-dvrlr-n-qaradr-passivdir-msahb.html" title=""Xalq bütün dövrlər üçün qaradır, passivdir" - MÜSAHİBƏ"><b>"Xalq bütün dövrlər üçün qara ...</b></a>
		<span class="lcomm-date" style="padding:5px;float:right;font-size: 16px">5-08-2017, 18:35</span>
		<div class="clearfix"></div>

		<div class="lcomm-hidden">
			<div class="lcomm-text">
				<p>Sənət sənət &uuml;&ccedil;&uuml;nd&uuml;r!</p>
			</div>
		</div>
</li>

                </ul>

            </div>

        </div>
    </div>
    

    

    

    

    

    


    

    


</div> <!-- /container -->


<div class="container no-padding">
    <footer>
        <div class="row no-margin logo">
            <div class="col-md-3 no-padding">
                <img src="/themes/Default/img/footer-logo.png" />
            </div>
            <div class="col-md-2 no-padding">
                <h3>Bizi izləyin</h3>
            </div>
            <div class="col-md-7 no-padding">
                <h3>Yeniliklərimiz</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                Haqqımızda<br />
                Tel: 012 594 39 91 <br />
                (055) 601 13 66 <br />
                e-Mail:<br />
                Etatist.com@gmail.com<br />
                Ünvan: Əlövsət Quliyev 79/8<br />
            </div>
            <div class="col-md-2">
                <p><a href="https://www.youtube.com/channel/UCOblhSiIzZVemJDH9_kT_Ug" target="_blank" style="color:#fff;"><img src="/themes/Default/img/footer-youtube.png"  align="left" > Youtube</a></p>
                <p><a href="https://www.facebook.com/Etatist?fref=ts" target="_blank" style="color:#fff;"><img src="/themes/Default/img/footer-facebook.png"  align="left" > Facebook</a></p>

                <p><a href="http://vk.com/club94180453" target="_blank" style="color:#fff;"><img src="/themes/Default/img/footer-vk.png"  align="left" > VKontakte</a></p>
                <p><a href="https://twitter.com/Etatist_com" target="_blank" style="color:#fff;"><img src="/themes/Default/img/footer-twitter.png" align="left" > Twitter</a></p>
            </div>
            <div class="col-md-7">
                <h4>Etatist.com`un oxucusu xəbər yaza biləcək!</h4>
                <ul>
                    <li>Etatist.com şahidi olduğunuz hadisələri elə yerindəcə, operativ şəkildə sayta yazmağınız üçün imkan yaradıb. Siz KİV haqqında qanunun tələblərini pozmamaq şərtilə istənilən xəbəri birbaşa sayta yaza bilərsiniz. Razılığınız olduğu təqdirdə yazdığınız xəbər sizin öz imzanızla (Yazıda hər hansı şəxs haqqında iddia və ya şikayət varsa, adınızı, soyadınızı, telefon nömrənizi qeyd etməyiniz vacibdir) saytda yayımlanacaq.</li>
                    <li>Eyni zamanda siz, yazdığınız köşə yazılarını birbaşa Etatist.com`a yükləyə bilərsiniz.</li>
                    <li>İrqi, milli, dini ayrıseçkilik məzmununda, qərəzli, qanundan kənar çağırışlar, insan şərəf və ləyaqətini alçalda biləcək yazılar yayımlanmayacaq!</li>
                </ul>

            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <hr>
                <img src="/themes/Default/img/footer-hr.png" /> Müəllif hüquqları qorunur. Məlumatdan istifadə etdikdə istinad mütləqdir. Məlumat internet səhifələrində istifadə edildikdə müvafiq keçidin qoyulması mütləqdir.
            </div>
        </div>
    </footer>
</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/az_AZ/sdk.js#xfbml=1&version=v2.3";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript">
<!--
var our_root       = '/';
var our_admin      = '';
var our_login_hash = '';
var our_group      = 5;
var our_skin       = 'Default';
var our_wysiwyg    = '2';
var quick_wysiwyg  = '2';
var our_act_lang   = ["Bəli", "Xeyr", "Daxil et", "Ləğv et", "Сохранить", "", "Yüklənir. Zəhmət olmasa gözləyin..."];
var menu_short     = 'Sürətli redaktə et';
var menu_full      = 'Tam redaktə et';
var menu_profile   = 'Profilə bax';
var menu_send      = 'Şəxsi mesaj göndər';
var menu_uedit     = 'Adminpanelə get';
var our_info       = 'İnformasiya';
var our_confirm    = 'Təsdiq et';
var our_prompt     = 'İnformasiyanı daxil et';
var our_req_field  = 'Bütün vacib sahələri doldurun';
var our_del_agree  = 'Siz həqiqətən seçilmişi silmək istəyirsiniz? Sonradan bu hərəkəti ləğv etmək mümkün olmayacaq';
var our_spam_agree = '';
var our_complaint  = 'Administrasiya üçün sizin şikayətinizin mətnini göstərin:';
var our_big_text   = 'Выделен слишком большой участок текста.';
var our_orfo_title = 'Укажите комментарий для администрации к найденной грамматической ошибке';
var our_p_send     = 'Göndər';
var our_p_send_ok  = 'Xəbərdarlıq müvəffəqiyyətlə göndərildi';
var our_save_ok    = 'Изменения успешно сохранены.';
var our_del_news   = 'Xəbəri sil';
var allow_our_delete_news   = false;
//-->
</script>

<script type="text/javascript">


    function etatist_video(name, title, link)
    {
        document.getElementById('etatist_video').innerHTML = '<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/' + name + '?autoplay=1" frameborder="0" allowfullscreen></iframe> <div class="capt"><a href="'+link+'?autoplay=1#video"><span>'+title+'</span></a></div>';

    }

    $(window).load(function() {

            var iv; //timer for interval
            var div = $('.scroll');
            $('#scroll_up').mousedown(function () {
                iv = setInterval(function () {
                    div.scrollTop(div.scrollTop() - 4);
                    //console.log('downLeft');
                }, 20);
            });
            $('#scroll_down').mousedown(function () {
                iv = setInterval(function () {
                    div.scrollTop(div.scrollTop() + 4);
                    //console.log('downRight');
                }, 20);
            });
            $('#scroll_up,#scroll_down').on('mouseup mouseleave', function () {
                clearInterval(iv);
                //console.log('up or leave');
            });

    });
    $(document).ready(function() {
        $('#carousel-russian').carousel({
            interval: false
        })
    });
	$(document).ready(function(){
  var slider = $('.slider8').bxSlider({
    mode: 'vertical',
   
    minSlides: 3,
    slideMargin: 10,
	infiniteLoop: false,
	pager: false
  });
  $('#carousel-control1').click(function(){
        slider.goToPrevSlide();
        return false;
    });
 
    $('#carousel-control2').click(function(){
        slider.goToNextSlide();
        return false;
    });
});
</script>

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-37987297-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

</body>
</html>