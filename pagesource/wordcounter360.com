<!DOCTYPE html>
<html>
<head>
	<title>Free tool to count words and characters in a text.</title>
	<meta name="description" content="Online counter word and character count for the number of readily letters, words, sentences and paragraphs in a text." />

    <meta property="og:title" content="Free tool to count words and characters in a text." />
    <meta property="og:description" content="Online counter word and character count for the number of readily letters, words, sentences and paragraphs in a text." />
    <meta property="og:image" content="/media/img/en/WordCounter_logo.png" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="">

    <link rel="shortcut icon" type="image/png" href="/media/img/favicon_wordcounter360.png" />


    <!-- Bootstrap core CSS -->
    <link href="./media/css/custom.css" rel="stylesheet" />
    <link rel="stylesheet" href="./media/js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="./media/css/bootstrap-select.min.css" type="text/css" />

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="/media/js/bootstrap.min.js"></script>
    <script src="./media/js/bootstrap-select/bootstrap-select.min.js"></script>

    <script src="/media/js/custom.php?lang=en"></script>
    <script src="/media/js/jquery.ddslick.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="/media/css/custom.css" rel="stylesheet" />

                <link rel="alternate" href="http://ar.wordcounter360.com" hreflang="ar" />
                        <link rel="alternate" href="http://de.wordcounter360.com" hreflang="de" />
                        <link rel="alternate" href="http://wordcounter360.com" hreflang="en" />
                        <link rel="alternate" href="http://es.wordcounter360.com" hreflang="es" />
                        <link rel="alternate" href="http://fr.wordcounter360.com" hreflang="fr" />
                        <link rel="alternate" href="http://it.wordcounter360.com" hreflang="it" />
                        <link rel="alternate" href="http://ja.wordcounter360.com" hreflang="ja" />
                        <link rel="alternate" href="http://ko.wordcounter360.com" hreflang="ko" />
                        <link rel="alternate" href="http://ms.wordcounter360.com" hreflang="ms" />
                        <link rel="alternate" href="http://nl.wordcounter360.com" hreflang="nl" />
                        <link rel="alternate" href="http://pl.wordcounter360.com" hreflang="pl" />
                        <link rel="alternate" href="http://pt.wordcounter360.com" hreflang="pt" />
                        <link rel="alternate" href="http://ru.wordcounter360.com" hreflang="ru" />
                        <link rel="alternate" href="http://tr.wordcounter360.com" hreflang="tr" />
                        <link rel="alternate" href="http://zh.wordcounter360.com" hreflang="zh" />
                        <link rel="alternate" href="http://af.wordcounter360.com" hreflang="af" />
                        <link rel="alternate" href="http://az.wordcounter360.com" hreflang="az" />
                        <link rel="alternate" href="http://be.wordcounter360.com" hreflang="be" />
                        <link rel="alternate" href="http://bg.wordcounter360.com" hreflang="bg" />
                        <link rel="alternate" href="http://bn.wordcounter360.com" hreflang="bn" />
                        <link rel="alternate" href="http://bs.wordcounter360.com" hreflang="bs" />
                        <link rel="alternate" href="http://ca.wordcounter360.com" hreflang="ca" />
                        <link rel="alternate" href="http://ceb.wordcounter360.com" hreflang="ceb" />
                        <link rel="alternate" href="http://cs.wordcounter360.com" hreflang="cs" />
                        <link rel="alternate" href="http://da.wordcounter360.com" hreflang="da" />
                        <link rel="alternate" href="http://el.wordcounter360.com" hreflang="el" />
                        <link rel="alternate" href="http://et.wordcounter360.com" hreflang="et" />
                        <link rel="alternate" href="http://eu.wordcounter360.com" hreflang="eu" />
                        <link rel="alternate" href="http://fa.wordcounter360.com" hreflang="fa" />
                        <link rel="alternate" href="http://fi.wordcounter360.com" hreflang="fi" />
                        <link rel="alternate" href="http://gl.wordcounter360.com" hreflang="gl" />
                        <link rel="alternate" href="http://gu.wordcounter360.com" hreflang="gu" />
                        <link rel="alternate" href="http://ha.wordcounter360.com" hreflang="ha" />
                        <link rel="alternate" href="http://he.wordcounter360.com" hreflang="he" />
                        <link rel="alternate" href="http://hi.wordcounter360.com" hreflang="hi" />
                        <link rel="alternate" href="http://hr.wordcounter360.com" hreflang="hr" />
                        <link rel="alternate" href="http://ht.wordcounter360.com" hreflang="ht" />
                        <link rel="alternate" href="http://hu.wordcounter360.com" hreflang="hu" />
                        <link rel="alternate" href="http://hy.wordcounter360.com" hreflang="hy" />
                        <link rel="alternate" href="http://id.wordcounter360.com" hreflang="id" />
                        <link rel="alternate" href="http://ig.wordcounter360.com" hreflang="ig" />
                        <link rel="alternate" href="http://is.wordcounter360.com" hreflang="is" />
                        <link rel="alternate" href="http://jv.wordcounter360.com" hreflang="jv" />
                        <link rel="alternate" href="http://ka.wordcounter360.com" hreflang="ka" />
                        <link rel="alternate" href="http://km.wordcounter360.com" hreflang="km" />
                        <link rel="alternate" href="http://kn.wordcounter360.com" hreflang="kn" />
                        <link rel="alternate" href="http://lo.wordcounter360.com" hreflang="lo" />
                        <link rel="alternate" href="http://lt.wordcounter360.com" hreflang="lt" />
                        <link rel="alternate" href="http://lv.wordcounter360.com" hreflang="lv" />
                        <link rel="alternate" href="http://mk.wordcounter360.com" hreflang="mk" />
                        <link rel="alternate" href="http://mn.wordcounter360.com" hreflang="mn" />
                        <link rel="alternate" href="http://mr.wordcounter360.com" hreflang="mr" />
                        <link rel="alternate" href="http://ne.wordcounter360.com" hreflang="ne" />
                        <link rel="alternate" href="http://no.wordcounter360.com" hreflang="no" />
                        <link rel="alternate" href="http://pa.wordcounter360.com" hreflang="pa" />
                        <link rel="alternate" href="http://ro.wordcounter360.com" hreflang="ro" />
                        <link rel="alternate" href="http://sk.wordcounter360.com" hreflang="sk" />
                        <link rel="alternate" href="http://sl.wordcounter360.com" hreflang="sl" />
                        <link rel="alternate" href="http://so.wordcounter360.com" hreflang="so" />
                        <link rel="alternate" href="http://sq.wordcounter360.com" hreflang="sq" />
                        <link rel="alternate" href="http://sr.wordcounter360.com" hreflang="sr" />
                        <link rel="alternate" href="http://sv.wordcounter360.com" hreflang="sv" />
                        <link rel="alternate" href="http://sw.wordcounter360.com" hreflang="sw" />
                        <link rel="alternate" href="http://ta.wordcounter360.com" hreflang="ta" />
                        <link rel="alternate" href="http://te.wordcounter360.com" hreflang="te" />
                        <link rel="alternate" href="http://th.wordcounter360.com" hreflang="th" />
                        <link rel="alternate" href="http://tl.wordcounter360.com" hreflang="tl" />
                        <link rel="alternate" href="http://uk.wordcounter360.com" hreflang="uk" />
                        <link rel="alternate" href="http://ur.wordcounter360.com" hreflang="ur" />
                        <link rel="alternate" href="http://vi.wordcounter360.com" hreflang="vi" />
                        <link rel="alternate" href="http://yo.wordcounter360.com" hreflang="yo" />
                        <link rel="alternate" href="http://zu.wordcounter360.com" hreflang="zu" />
            
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4199832288810516",
    enable_page_level_ads: true
  });
</script>

</head>

<body>
<!--
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
-->

    <div id="navigation" class="navbar navbar-inverse navbar-static-top" role="navigation">
        <div class="container" style="position: relative;">
            <div class="navbar-header" style="position: relative; text-align: center; width: 100%;">
                <div class="navbar-brand visible-md visible-lg" style="text-align: center; padding: 0; margin: 0 auto; float: none;"><a href="/"><img width="318" height="70" src="/media/img/en/WordCounter_logo.png" /></a></div>
                <div class="navbar-brand hidden-md hidden-lg" style="text-align: center; padding: 5px 0; margin: 0 auto;  float: none; position: relative; left: 15px;"><a href="/"><img width="182" height="40" src="/media/img/en/Mobile_WordCounter_logo.png" /></a></div>
                <a href="#" class="btn btn-default pull-left navbar-toggle" data-toggle="collapse" data-target="#links" style="top: -3px; left: 15px; position: absolute;">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="glyphicon glyphicon-globe"></span>
                </a>
            </div>

            <div class="navbar-collapse collapse navbar-left" id="links">

                
<div class="selectLanguage visible-md visible-lg">
	<div id="selectLanguageContainer">
		<div id="selectLanguage" >

            <select data-live-search="true" data-size="8" data-width="100px">
                                    <option value="ar">‫العربية</option>
                                    <option value="de">Deutsch</option>
                                    <option value="en"selected="selected">English</option>
                                    <option value="es">Español</option>
                                    <option value="fr">Français</option>
                                    <option value="it">Italiano</option>
                                    <option value="ja">日本語</option>
                                    <option value="ko">한국어</option>
                                    <option value="ms">Bahasa Melayu</option>
                                    <option value="nl">Nederlands</option>
                                    <option value="pl">Polski</option>
                                    <option value="pt">Português</option>
                                    <option value="ru">Русский</option>
                                    <option value="tr">Türkçe</option>
                                    <option value="zh">中文</option>
                                    <option value="af">Afrikaans</option>
                                    <option value="az">Azərbaycanca</option>
                                    <option value="be">Беларуская</option>
                                    <option value="bg">Български</option>
                                    <option value="bn">বাংলা</option>
                                    <option value="bs">Bosanski</option>
                                    <option value="ca">Català</option>
                                    <option value="ceb">Cebuano</option>
                                    <option value="cs">Čeština</option>
                                    <option value="da">Dansk</option>
                                    <option value="el">Ελληνικά</option>
                                    <option value="et">Eesti</option>
                                    <option value="eu">Euskara</option>
                                    <option value="fa">پارسی</option>
                                    <option value="fi">Suomi</option>
                                    <option value="gl">Galego</option>
                                    <option value="gu">ગુજરાતી</option>
                                    <option value="ha">Hausa</option>
                                    <option value="he">עברית</option>
                                    <option value="hi">पैरिस</option>
                                    <option value="hr">Hrvatski</option>
                                    <option value="ht">Kreyol ayisyen</option>
                                    <option value="hu">Magyar</option>
                                    <option value="hy">Հայերեն</option>
                                    <option value="id">Bahasa Indonesia</option>
                                    <option value="ig">Igbo</option>
                                    <option value="is">íslenska</option>
                                    <option value="jv">Basa Jawa</option>
                                    <option value="ka">ქართული</option>
                                    <option value="km">ភាសាខ្មែរ</option>
                                    <option value="kn">ಕನ್ನಡ</option>
                                    <option value="lo">ພາສາລາວ</option>
                                    <option value="lt">Lietuvių</option>
                                    <option value="lv">Latviešu</option>
                                    <option value="mk">Македонски</option>
                                    <option value="mn">Монгол</option>
                                    <option value="mr">मराठी</option>
                                    <option value="ne">नेपाली</option>
                                    <option value="no">Norsk</option>
                                    <option value="pa">ਪੰਜਾਬੀ</option>
                                    <option value="ro">Română</option>
                                    <option value="sk">Slovenčina</option>
                                    <option value="sl">Slovenščina</option>
                                    <option value="so">Af-Soomaali</option>
                                    <option value="sq">Shqip</option>
                                    <option value="sr">Српски</option>
                                    <option value="sv">Svenska</option>
                                    <option value="sw">Kiswahili</option>
                                    <option value="ta">தமிழ்</option>
                                    <option value="te">తెలుగు</option>
                                    <option value="th">ภาษาไทย</option>
                                    <option value="tl">Tagalog</option>
                                    <option value="uk">Українська</option>
                                    <option value="ur">اردو</option>
                                    <option value="vi">Tiếng Việt</option>
                                    <option value="yo">Yorùbá</option>
                                    <option value="zu">IsiZulu</option>
                            </select>

		</div>
    </div>
    <style type="text/css">

        #selectLanguage button {
            background: transparent;
        }
        #selectLanguage input {
            padding-top: 5px;
            padding-bottom: 5px;
            height: 25px;
        }

    </style>
	<script type="text/javascript">
        $(document).ready(function() {
            var currentLanguage = "en";

            $('#selectLanguage select').selectpicker({});



            $('#selectLanguage select').on("change", function() {
                var val = $(this).val();

                if (val != currentLanguage) {
                    if (val == "en")
                        location.href = 'http://wordcounter360.com/';
                    else
                        location.href = 'http://'+val+'.wordcounter360.com/';
                }
            });

        });

		$(function() {



		});
    </script>
</div>
<div class="selectLanguage hidden-md hidden-lg">
	<ul class=" nav navbar-nav">
																								<li><a href="http://wordcounter360.com">English</a></li>
																																																																																																																																																																																																																																																																																																																																																																																<li><a href="http://ar.wordcounter360.com">‫العربية</a></li>
																					<li><a href="http://de.wordcounter360.com">Deutsch</a></li>
																										<li><a href="http://es.wordcounter360.com">Español</a></li>
																					<li><a href="http://fr.wordcounter360.com">Français</a></li>
																					<li><a href="http://it.wordcounter360.com">Italiano</a></li>
																					<li><a href="http://ja.wordcounter360.com">日本語</a></li>
																					<li><a href="http://ko.wordcounter360.com">한국어</a></li>
																					<li><a href="http://ms.wordcounter360.com">Bahasa Melayu</a></li>
																					<li><a href="http://nl.wordcounter360.com">Nederlands</a></li>
																					<li><a href="http://pl.wordcounter360.com">Polski</a></li>
																					<li><a href="http://pt.wordcounter360.com">Português</a></li>
																					<li><a href="http://ru.wordcounter360.com">Русский</a></li>
																					<li><a href="http://tr.wordcounter360.com">Türkçe</a></li>
																					<li><a href="http://zh.wordcounter360.com">中文</a></li>
																					<li><a href="http://af.wordcounter360.com">Afrikaans</a></li>
																					<li><a href="http://az.wordcounter360.com">Azərbaycanca</a></li>
																					<li><a href="http://be.wordcounter360.com">Беларуская</a></li>
																					<li><a href="http://bg.wordcounter360.com">Български</a></li>
																					<li><a href="http://bn.wordcounter360.com">বাংলা</a></li>
																					<li><a href="http://bs.wordcounter360.com">Bosanski</a></li>
																					<li><a href="http://ca.wordcounter360.com">Català</a></li>
																					<li><a href="http://ceb.wordcounter360.com">Cebuano</a></li>
																					<li><a href="http://cs.wordcounter360.com">Čeština</a></li>
																					<li><a href="http://da.wordcounter360.com">Dansk</a></li>
																					<li><a href="http://el.wordcounter360.com">Ελληνικά</a></li>
																					<li><a href="http://et.wordcounter360.com">Eesti</a></li>
																					<li><a href="http://eu.wordcounter360.com">Euskara</a></li>
																					<li><a href="http://fa.wordcounter360.com">پارسی</a></li>
																					<li><a href="http://fi.wordcounter360.com">Suomi</a></li>
																					<li><a href="http://gl.wordcounter360.com">Galego</a></li>
																					<li><a href="http://gu.wordcounter360.com">ગુજરાતી</a></li>
																					<li><a href="http://ha.wordcounter360.com">Hausa</a></li>
																					<li><a href="http://he.wordcounter360.com">עברית</a></li>
																					<li><a href="http://hi.wordcounter360.com">पैरिस</a></li>
																					<li><a href="http://hr.wordcounter360.com">Hrvatski</a></li>
																					<li><a href="http://ht.wordcounter360.com">Kreyol ayisyen</a></li>
																					<li><a href="http://hu.wordcounter360.com">Magyar</a></li>
																					<li><a href="http://hy.wordcounter360.com">Հայերեն</a></li>
																					<li><a href="http://id.wordcounter360.com">Bahasa Indonesia</a></li>
																					<li><a href="http://ig.wordcounter360.com">Igbo</a></li>
																					<li><a href="http://is.wordcounter360.com">íslenska</a></li>
																					<li><a href="http://jv.wordcounter360.com">Basa Jawa</a></li>
																					<li><a href="http://ka.wordcounter360.com">ქართული</a></li>
																					<li><a href="http://km.wordcounter360.com">ភាសាខ្មែរ</a></li>
																					<li><a href="http://kn.wordcounter360.com">ಕನ್ನಡ</a></li>
																					<li><a href="http://lo.wordcounter360.com">ພາສາລາວ</a></li>
																					<li><a href="http://lt.wordcounter360.com">Lietuvių</a></li>
																					<li><a href="http://lv.wordcounter360.com">Latviešu</a></li>
																					<li><a href="http://mk.wordcounter360.com">Македонски</a></li>
																					<li><a href="http://mn.wordcounter360.com">Монгол</a></li>
																					<li><a href="http://mr.wordcounter360.com">मराठी</a></li>
																					<li><a href="http://ne.wordcounter360.com">नेपाली</a></li>
																					<li><a href="http://no.wordcounter360.com">Norsk</a></li>
																					<li><a href="http://pa.wordcounter360.com">ਪੰਜਾਬੀ</a></li>
																					<li><a href="http://ro.wordcounter360.com">Română</a></li>
																					<li><a href="http://sk.wordcounter360.com">Slovenčina</a></li>
																					<li><a href="http://sl.wordcounter360.com">Slovenščina</a></li>
																					<li><a href="http://so.wordcounter360.com">Af-Soomaali</a></li>
																					<li><a href="http://sq.wordcounter360.com">Shqip</a></li>
																					<li><a href="http://sr.wordcounter360.com">Српски</a></li>
																					<li><a href="http://sv.wordcounter360.com">Svenska</a></li>
																					<li><a href="http://sw.wordcounter360.com">Kiswahili</a></li>
																					<li><a href="http://ta.wordcounter360.com">தமிழ்</a></li>
																					<li><a href="http://te.wordcounter360.com">తెలుగు</a></li>
																					<li><a href="http://th.wordcounter360.com">ภาษาไทย</a></li>
																					<li><a href="http://tl.wordcounter360.com">Tagalog</a></li>
																					<li><a href="http://uk.wordcounter360.com">Українська</a></li>
																					<li><a href="http://ur.wordcounter360.com">اردو</a></li>
																					<li><a href="http://vi.wordcounter360.com">Tiếng Việt</a></li>
																					<li><a href="http://yo.wordcounter360.com">Yorùbá</a></li>
																					<li><a href="http://zu.wordcounter360.com">IsiZulu</a></li>
										</ul>
</div>


                <div class="clearfix"></div>
            </div>

        </div>


    </div>

<div class="container" style="text-align:center; margin-top: 20px; width: 100%;">
    <div style="display: block; text-align: center;">

<!-- Pub Responsive Texte et Image -->
<!--
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4199832288810516"
     data-ad-slot="3159093584"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
-->

<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-4199832288810516"
     data-ad-slot="1322397870"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>


			<!-- Pub Responsive Texte -->
<!--			<ins class="adsbygoogle"
				 style="display:block"
				 data-ad-client="ca-pub-8281977728351447"
				 data-ad-slot="1755219836"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
-->

    </div>
</div>


<div class="container visible-md visible-lg" style="text-align:center; margin-top: 20px;">
    <div style="display: inline-block;" class="visible-md visible-lg">
    </div>
</div>

<div class="container">
    <div class="page-header" style="margin-left: 15px; margin-right: 15px; margin-top: 15px; padding-bottom: 0px;">
        <h1 style=" font-size: 20px;">Counter Words and Characters</h1>
    </div>
    <p class="lead" style="margin: 20px 15px; font-size: 16px;">
        Welcome to the counter WordCounter360 ° also called word counter / character counter / timer letters / counter signs.  You will find on this web page a free and easy online tool to calculate the number of letters, signs, characters, words, paragraphs and sentences in a text in any language.    </p>
    <form role="form" class="formCounter" style="margin: 20px 15px; font-size: 20px;">
        <div class="mainCounter clearfix" style="border: none;">
            <div class="pull-left" style="margin-top: 11px; margin-left: 18px;">
                <h3 style="margin:0; font-size: 18px;"><span class="counted"> 0 word 0 character</span></h3>
            </div>
            <a class="btn btn-primary pull-right" id="clear"
onClick="ga('send','event','action','clear','clear', '0');"
>Delete</a>
        </div>
        <textarea id="box" class="form-control" rows="10" placeholder="Write your text or copy / paste your text to count the number of letters, words, sentences and paragraphs in it."></textarea>
    </form>
    <div id="statsCounter" style="margin: 20px auto;">
        <div class=" col-md-6 col-lg-6 col-sm-12 col-xs-12" id="firstPanel">
            <div class="panel panel-primary" style="margin-bottom: 0;">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Details                    </h3>
                </div>
                <div id="collapseOne" class="hide">
                    <ul class="list-group in" style="margin-bottom: 0;">
                        <li class="list-group-item">
                            <span id="word_count" class="badge">0</span>
                            <span class="labelList">Word</span>
                        </li>
                        <li class="list-group-item">
                            <span id="character_count" class="badge">0</span>
                            <span class="labelList">Character</span>
                        </li>
                        <li class="list-group-item">
                            <span id="character_count_no_spaces" class="badge">0</span>
                            <span class="labelList">Character (No spaces)</span>
                        </li>
                        <li class="list-group-item">
                            <span class="labelList">Sentence</span>
                            <span id="sentence_count" class="badge">0</span>
                        </li>
                        <li class="list-group-item">
                            <span class="labelList">Section</span>
                            <span id="paragraph_count" class="badge">0</span>
                        </li>
                        <li class="list-group-item" style="border-bottom: 0px; margin-bottom: 1px;">
                            Average words / phrase                            <span id="avg_sentence_words" class="badge">0</span>
                        </li>
                        <li class="list-group-item" style="display: none;">
                                                        <span id="avg_sentence_chars" class="badge">0</span>
                        </li>
                    </ul>

                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <div class=" col-md-6 col-lg-6 col-sm-12 col-xs-12">
            <div class="panel  panel-primary" style="margin-bottom: 0;">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Keyword density                    </h3>
                </div>
                <div class="list-group panel-collapse in hide" id="collapseTwo" style="height: auto;"></div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div id="middlePub" style="text-align: center; margin: 20px auto;">
        <div style="display: block; text-align: center;">


<!-- Pub Responsive Texte et Image -->
<!--
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4199832288810516"
     data-ad-slot="3159093584"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
-->

<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-4199832288810516"
     data-ad-slot="1322397870"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>


                        <!-- Pub Responsive Texte -->
<!--                        <ins class="adsbygoogle"
                                 style="display:block"
                                 data-ad-client="ca-pub-8281977728351447"
                                 data-ad-slot="1755219836"
                                 data-ad-format="auto"></ins>
                        <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
-->


        </div>
    </div>
    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12" style="margin-bottom: 10px;">
        <div class="media">
            <h4 class="clearfix">
                <img  style="float: left;" width="40" height="40" src="/media/img/en/WordCounter_presentation_icon.png" alt="Introducing WordCounter360 °" />
                <div style="margin-left: 45px; height: 40px; font-size: 0;">
                    <span style="display: inline-block; width:1%; height: 40px; vertical-align: middle;"></span>
                    <span style="display: inline-block; width: 99%; vertical-align:middle; font-size: 16px; padding-top: 3px;">WordCounter360 ° presentation.</span>
                </div>
            </h4>
            <div class="description">
                WordCounter360 ° is a counter of words and characters online and free.  It is a tool to count how many characters, letters, signs, words, sentences and paragraphs are in a text.  WordCounter360 ° can also count the number of characters and words in different languages ​​and alphabets such as French, English, Latin, Cyrillic, Greek, Hindi, Chinese, Japanese, Arabic and  Hebrews. <br />
 <br />
WordCounter360 ° also calculate the density of keywords in a text.  You can see the number of occurrences of words in a text to optimize its content for SEO for example.  WordCounter360 ° give you the top 10 keywords in the text while taking care not to take into account the articles and pronouns.            </div>
        </div>
        <div class="clearfix"></div>
        <div class="media">
            <h4 class="clearfix">
                <img style="float: left;" width="40" height="40" src="/media/img/en/word_counter_use_icon.png" alt="" />
                <div style="margin-left: 45px; height: 40px; font-size: 0;">
                    <span style="display: inline-block; width:1%; height: 40px; vertical-align: middle;"></span>
                    <span style="display: inline-block; width: 99%; vertical-align:middle; font-size: 16px; padding-top: 3px;">Count words and characters uses.</span>
                </div>
            </h4>
            <div class="description">
                With the counting of words or characters, you can easily and quickly find out the number of words and letters in a text.  This can be useful when you need to write a text that will have a character limit, or when writing a text with a number of words or specific characters. <br />
 <br />
A counter of words and characters target a wide range of users: from student to professional SEO, journalist or writer, the community manager, the researcher ... These profiles may need a calculator  to count the number of paragraphs, sentences, words or letters in their writing, thesis, message, article or text.            </div>
        </div>
        <div class="clearfix"></div>
        <div class="media">
            <h4 class="clearfix">
                <img style="float: left;" width="40" height="40" src="/media/img/en/interests_word_counter_Icon.png" alt="" />
                <div style="margin-left: 45px; height: 40px; font-size: 0;">
                    <span style="display: inline-block; width:1%; height: 40px; vertical-align: middle;"></span>
                    <span style="display: inline-block; width: 99%; vertical-align:middle; font-size: 16px; padding-top: 3px;">Counting words and letters, interest.</span>
                </div>
            </h4>
            <div class="description">
                Space is increasingly important in writing when the message is limited for technical reasons or efficiency or to improve readability.  Today each letter is important so your message must be short to be more powerful.  That is why through our online tool, you can choose and change your words to meet the character limit or number of ideal words. <br />
 <br />
Count the letters and characters in a text to meet the limits is not a prohibition form of expression.  This is a way to develop his talent of expression in speaking concretely.  Long expressive texts with many words can be replaced with short phrases and powerful words using synonyms, homonyms ..            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
        <div class="media">
            <h4 class="clearfix">
                <img style="float: left;" width="40" height="40" src="/media/img/en/icon_word_counter_examples.png" alt="">
                <div style="margin-left: 45px; height: 40px; font-size: 0;">
                    <span style="display: inline-block; width:1%; height: 40px; vertical-align: middle;"></span>
                    <span style="display: inline-block; width: 99%; vertical-align:middle; font-size: 16px; padding-top: 3px;">Counting words and signs, examples.</span>
                </div>
            </h4>
            <div class="description">
                As time is precious, better to spend his time writing than manually count the number of words and characters.  You will surely need a word counter for writing SMS messages (160 characters max) of twitter posts (140 characters max) or advertisements on Facebook (25 characters for the title and 90 for the body). <br />
 <br />
For webmasters, the online counter can be used to write descriptions with a number of minimum or maximum characters.  For example for directories (250 char. In general) or to optimize the text descriptions and page titles of their sites so that the number of characters is approaching 60 characters for the title and 160 characters for the description.            </div>
        </div>
        <div class="clearfix"></div>
        <div class="media">
            <h4 class="clearfix">
                <img style="float: left;" width="40" height="40" src="/media/img/en/icon_keyword_density_uses.png" alt="">
                <div style="margin-left: 45px; height: 40px; font-size: 0;">
                    <span style="display: inline-block; width:1%; height: 40px; vertical-align: middle;"></span>
                    <span style="display: inline-block; width: 99%; vertical-align:middle; font-size: 16px; padding-top: 3px;">Keyword density calculation uses.</span>
                </div>
            </h4>
            <div class="description">
                When Google analyzes the content of a web page, one of its objectives is "to" understand "" the meaning of a page.  For this, one of the techniques used by its robots is to analyze the words or phrases that come up most often in the text of the page and therefore to know the gross density of a word on a page (the number of times that  word appears). <br />
 <br />
WordCounter360 ° allows to know the number of occurrences of the word or phrase that is found within the text and gives a score or weight to the word.  However, this score is not representative enough of Google's vision for this word.  So we must also take into account the position of the words on the page and the HTML structure of the page (title, URL, description, tag, etc.).            </div>
        </div>
        <div class="clearfix"></div>
        <div class="media">
            <h4 class="clearfix">
                <img style="float: left;" width="40" height="40" src="/media/img/en/icon_word_counter_benefits.png" alt="">
                <div style="margin-left: 45px; height: 40px; font-size: 0;">
                    <span style="display: inline-block; width:1%; height: 40px; vertical-align: middle;"></span>
                    <span style="display: inline-block; width: 99%; vertical-align:middle; font-size: 16px; padding-top: 3px;">Compute density of keywords, benefits.</span>
                </div>
            </h4>
            <div class="description">
                To further optimize the content of your website, simply copy / paste the different texts to automatically see the number of characters and words of the latter.  The advantage of WordCounter360 ° is to remove common words whose density makes no SEO value to your texts. <br />
 <br />
You'll even be able to know the percentage of keyword density in relation to the entire text.  The ideal percentage of good SEO (Search Engine Optimization) is around 5% but not more not to be considered spam by Google spiders.            </div>
        </div>
    </div>
</div>

    <div class="container visible-lg" style="text-align:center; margin-top: 10px;">
        <div style="display: inline-block;" class="visible-lg">


<!-- Pub Responsive Texte et Image -->
<!--
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4199832288810516"
     data-ad-slot="3159093584"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
-->

<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-4199832288810516"
     data-ad-slot="1322397870"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>


                        <!-- Pub Responsive Texte -->
<!--                        <ins class="adsbygoogle"
                                 style="display:block"
                                 data-ad-client="ca-pub-8281977728351447"
                                 data-ad-slot="1755219836"
                                 data-ad-format="auto"></ins>
                        <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
-->

        </div>
    </div>
<!--
    <div class="hidden-lg" style="position: fixed; bottom: 0; left: 0; right: 0; background: white;">
        <div style="width: 234px; margin: 0 auto; font-size: 0;">


<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4199832288810516"
     data-ad-slot="3159093584"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

        </div>
    </div>
-->
    <div class="backToTop">
        <button type="button" class="btn btn-primary text-center btn-large">
            <span class="glyphicon glyphicon-chevron-up"></span>
        </button>
    </div>

    <script type="text/javascript">
        $(function() {
            $(".backToTop button").click(function () {
                $("html, body").animate({scrollTop: 0}, 1000);
            });
            $(window).scroll(function () {
                    //console.log("scrollTop = "+$(window).scrollTop());
                    if ($(window).scrollTop() > 150) {
                        //$('#navigation').css('top', $(window).scrollTop());
                        //$('#navigation').addClass('navbar-fixed-top');
                        $(".backToTop").show();
                    } else {
                        //$('#navigation').removeClass('navbar-fixed-top');
                        $(".backToTop").hide();
                    }
                }
            );
        });

    </script>

<div id="footer">
    <div class="container">
        <div class="row">
            <!-- AddThis Button BEGIN facebook,twitter,google_plusone_share,pinterest,email,tumblr,evernote,wordpress  -->
            <div class="addthis_toolbox addthis_default_style addthis_32x32_style"
                 style="display: inline-block; margin: 15px 0 0 0;"
                                 addthis:url="http://wordcounter360.com"
                 addthis:title="wordcounter360.com"
                 addthis:description=""
                >
                <a class="addthis_button_facebook"></a>
                <a class="addthis_button_twitter"></a>
                <a class="addthis_button_google_plusone_share"></a>
                <a class="addthis_button_email"></a>
                <a class="addthis_button_evernote"></a>
                <a class="addthis_button_compact"></a>
                <!--<a class="addthis_counter addthis_bubble_style"></a>-->
            </div>
            <script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
            <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-535972064203a2c9"></script>
            <!-- AddThis Button END -->
        </div>
        <div class="row">
            Discover Generator False Text: <br /><a href="http://loremipsum360.com">Lorem Ipsum 360°</a>
        </div>
        <div class="row">
            + <br />
            <a href="http://emailverifier360.com">Email&nbsp;Verifier&nbsp;360°</a>
            <a href="http://timenow24.net">Time&nbsp;Now&nbsp;24</a>
            <a href="http://todaysdate365.com">Today's&nbsp;Date&nbsp;365</a>
            <a href="http://weeknumber52.com">Week&nbsp;Number&nbsp;52</a>
        </div>
		
        <div class="row">
            + <br />
            <a href="http://map-of-paris.com">map-of-paris.com</a>
            <a href="http://map-of-rio-de-janeiro.com">map-of-rio-de-janeiro.com</a>
            <a href="http://map-of-sao-paulo.com">map-of-sao-paulo.com</a>
        </div>


        <div style="margin-top: 15px;" class="row">
            &copy; 2016 wordcounter360.com - <a href="/cdn-cgi/l/email-protection#7d1e1213091c1e090a181f1e0f181c091412130e3d1a101c1411531e1210"><span class="__cf_email__" data-cfemail="274448495346445350424544554246534e48495467404a464e4b0944484a">[email&#160;protected]</span></a>
        </div>
                                                    </div>
</div>

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-49750210-10', 'auto');
        ga('send', 'pageview');

    </script>

    <script type="text/javascript" src="/media/js/retina.min.js"></script>
</body>
</html>