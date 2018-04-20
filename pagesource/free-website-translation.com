
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
        "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html>

<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta name="description"
          content="Get your free website translation widget. Translate your homepage in over 14 languages like German, English, French, Italian, Spanish, and many more.">
    <META NAME="GOOGLEBOT" CONTENT="NOARCHIVE">
    <title>Free Website Translation Widget/Tool - Translate your Homepage in any language</title>

    <link rel="stylesheet" href="scripts/master.css" type="text/css" media="screen" title="Master CSS" charset="utf-8">
    <script type="text/javascript" src="scripts/jquery.js"></script>
    <script type="text/javascript">
        var imgTag = '<a href="http://free-website-translation.com/" id="ftwtranslation_button" hreflang="%user_lang_short%" title="" style="border:0;"><img src="http://free-website-translation.com/img/fwt_button_en.gif" id="ftwtranslation_image" alt="website translator plugin" style="border:0;"/></a>';
        var txtTag = ' ';
    </script>
    <script type="text/javascript" src="scripts/common.js"></script>
</head>

<body>
<div id="pex">
    <div id="head">
        <div class="languageSwitcher">
            <a href="http://free-website-translation.com/?de"><img src="../img/flags/de.png"
                                                                   alt="Kostenlose Website Übersetzung"
                                                                   style="margin:0px;"><!-- --></a>
            <a href="http://free-website-translation.com/"><img src="../img/flags/en.png" alt="Free Website Translation"
                                                                style="margin:0px;"><!-- --></a>
            <a href="http://free-website-translation.com/?fr"><img src="../img/flags/fr.png"
                                                                   alt="Outil de traduction gratuite de site Internet"
                                                                   style="margin:0px;"><!-- --></a>
            <a href="http://free-website-translation.com/?it"><img src="../img/flags/it.png"
                                                                   alt="Tool gratuito per traduzioni di pagine web"
                                                                   style="margin:0px;"><!-- --></a>
            <a href="http://free-website-translation.com/?es"><img src="../img/flags/es.png"
                                                                   alt="Herramienta de traducción gratuita de páginas web"
                                                                   style="margin:0px;"><!-- --></a>
            <a href="http://free-website-translation.com/?pl"><img src="../img/flags/pl.png"
                                                                   alt="Darmowe narzędzie do tłumaczeń stron internetowych"
                                                                   style="margin:0px;"><!-- --></a>
            <a href="http://free-website-translation.com/?ru"><img src="../img/flags/ru.png"
                                                                   alt="Бесплатный инструмент для перевода веб-страниц"
                                                                   style="margin:0px;"><!-- --></a>


        </div>
        <a href="/"><img id="logo" src="img/logo.gif" alt="..."/></a>
    </div>
    <div id="center">

        <div id="centerHolder">

            <div id="centerBody">
                <div id="centerContent">
                    <div id="centerElements">
                        <div id="example">
                            <div id="exampleBg" style="background-image: url(img/en/integration.gif)">


                                <a href="http://www.free-website-translation.com/" id="ftwtranslation_button"
                                   hreflang="en" title="Free Website Translation Service">
                                    <img src="img/translation_button.gif" id="ftwtranslation_image"
                                         title="Free Website Translation Service"/>
                                </a>

                                <script type="text/javascript" src="scripts/fwt.js"></script>

                            </div>

                            <div id="createForm">
                                <form action="/">
                                    <fieldset>
                                        <dl>
                                            <dt>
                                                <label for="user_language">What language is your page in?</label>
                                            </dt>
                                            <dd>
                                                <select id="source_language" name="sl"
                                                        onClick="javascript: pageTracker._trackPageview('/fun/step2.php'); trackConversion();">
                                                    <option value="none" selected="selected"></option>
                                                    <option value="de">German</option><option value="af">Afrikaans</option><option value="sq">Albanian</option><option value="ar">Arabic</option><option value="hy">Armenian</option><option value="ca">Catalan</option><option value="zh-CN">Chinese</option><option value="hr">Croatian</option><option value="cs">Czech</option><option value="da">Danish</option><option value="nl">Dutch</option><option value="en">English</option><option value="et">Estonian</option><option value="tl">Filipino</option><option value="fi">Finnish</option><option value="fr">French</option><option value="gl">Galician</option><option value="ka">Georgian</option><option value="el">Greek</option><option value="ht">Haitian Creole</option><option value="iw">Hebrew</option><option value="hi">Hindi</option><option value="hu">Hungarian</option><option value="is">Icelandic</option><option value="id">Indonesian</option><option value="ga">Irish</option><option value="it">Italian</option><option value="ja">Japanese</option><option value="ko">Korean</option><option value="lv">Latvian</option><option value="lt">Lithuanian</option><option value="mk">Macedonian</option><option value="ms">Malay</option><option value="mt">Maltese</option><option value="fa">Persian</option><option value="pl">Polish</option><option value="pt">Portuguese</option><option value="ro">Romanian</option><option value="ru">Russian</option><option value="sr">Serbian</option><option value="sk">Slovak</option><option value="sl">Slovenian</option><option value="es">Spanish</option><option value="sw">Swahili</option><option value="sv">Swedish</option><option value="th">Thai</option><option value="tr">Turkish</option><option value="uk">Ukrainian</option><option value="ur">Urdu</option><option value="vi">Vietnamese</option><option value="cy">Welsh</option><option value="yi">Yiddish</option>                                                </select>
                                            </dd>
                                        </dl>

                                        <!-- 												<a id="submit" href="#">Berechnen</a> -->
											<span class="desc">
Simply copy-and-paste the code below into your pages. If your website uses templates, you can also copy the code into your template, so the button will appear on all your pages automatically.</span>

                                    </fieldset>
                                </form>
                            </div>

                            <div id="codeField">
                                <textarea id="code" readonly="readonly">Select a website language first.</textarea>
                            </div>


                        </div>
                    </div>
                </div>

            </div>
            <a href="#getButton" id="getButton" style="background-image: url(img/en/button.gif)"
               onClick="javascript: pageTracker._trackPageview('/fun/step1.php'); "> </a>
            <!--Animationseffekt <img id="cursor" src="img/cursor.gif" />-->
        </div>
    </div>
    <div id="body">
        <div id="content">
            <div id="elements">
                <h1>Free Website translation - just a click way</h1><h2>Free and Without Registration!</h2>

<p>Free Website translation at a click of your mouse</p>

<p>Fully automatic website translation is now possible and all at the click of a mouse!  Free-Website-Translation.com offers a homepage translator service/tool for everyone.  Simply create a button (widget) for your homepage that allows visitors to your site to immediately translate the website into their own language.</p>

<p>With the translation quality of Google™ Language tools, homepage translation is available for everyone – fully automatic and into over 20 languages.  Web page translation has never been so easy!</p>

<p>And best of all: It won’t cost a dime and you don’t have to register.  Give it a go – it only takes a minute and you’ll be amazed.  Guaranteed.</p>

<p>So click on “Get Your Button” now, select the language of your website and <b>completely</b> integrate the automatically generated HTML code into your website.</p>

<p>For professional translation use a professional agency like <a href="http://www.tolingo.com" title="tolingo translations">tolingo translations</a></p>
<p>For questions and inquiries contact us via email: contact@free-website-translation.com</p>
                <div id="wtbox">
                    <h2>Translate your website - free and automatic</h2>
<form action="http://translate.google.com/translate" class="clearfix" method="get" accept-charset="UTF-8" target="_blank">
  <div class="floatbox">
    <label for="original">Original Language</label>
    <select id="original" name="sl" size="1" onClick="javascript: pageTracker._trackPageview('/fun/2step1.php');">
      <option value="de">German</option><option value="af">Afrikaans</option><option value="sq">Albanian</option><option value="ar">Arabic</option><option value="hy">Armenian</option><option value="ca">Catalan</option><option value="zh-CN">Chinese</option><option value="hr">Croatian</option><option value="cs">Czech</option><option value="da">Danish</option><option value="nl">Dutch</option><option value="en" selected="selected">English</option><option value="et">Estonian</option><option value="tl">Filipino</option><option value="fi">Finnish</option><option value="fr">French</option><option value="gl">Galician</option><option value="ka">Georgian</option><option value="el">Greek</option><option value="ht">Haitian Creole</option><option value="iw">Hebrew</option><option value="hi">Hindi</option><option value="hu">Hungarian</option><option value="is">Icelandic</option><option value="id">Indonesian</option><option value="ga">Irish</option><option value="it">Italian</option><option value="ja">Japanese</option><option value="ko">Korean</option><option value="lv">Latvian</option><option value="lt">Lithuanian</option><option value="mk">Macedonian</option><option value="ms">Malay</option><option value="mt">Maltese</option><option value="fa">Persian</option><option value="pl">Polish</option><option value="pt">Portuguese</option><option value="ro">Romanian</option><option value="ru">Russian</option><option value="sr">Serbian</option><option value="sk">Slovak</option><option value="sl">Slovenian</option><option value="es">Spanish</option><option value="sw">Swahili</option><option value="sv">Swedish</option><option value="th">Thai</option><option value="tr">Turkish</option><option value="uk">Ukrainian</option><option value="ur">Urdu</option><option value="vi">Vietnamese</option><option value="cy">Welsh</option><option value="yi">Yiddish</option>    </select>
  </div>
  
  <div class="floatbox">
    <label for="target">Target Language</label>
    <select id="target" name="tl" size="1" onClick="javascript: pageTracker._trackPageview('/fun/2step2.php');">
      <option value="de">German</option><option value="af">Afrikaans</option><option value="sq">Albanian</option><option value="ar">Arabic</option><option value="hy">Armenian</option><option value="ca">Catalan</option><option value="zh-CN">Chinese</option><option value="hr">Croatian</option><option value="cs">Czech</option><option value="da">Danish</option><option value="nl">Dutch</option><option value="en">English</option><option value="et">Estonian</option><option value="tl">Filipino</option><option value="fi">Finnish</option><option value="fr">French</option><option value="gl">Galician</option><option value="ka">Georgian</option><option value="el">Greek</option><option value="ht">Haitian Creole</option><option value="iw">Hebrew</option><option value="hi">Hindi</option><option value="hu">Hungarian</option><option value="is">Icelandic</option><option value="id">Indonesian</option><option value="ga">Irish</option><option value="it">Italian</option><option value="ja">Japanese</option><option value="ko">Korean</option><option value="lv">Latvian</option><option value="lt">Lithuanian</option><option value="mk">Macedonian</option><option value="ms">Malay</option><option value="mt">Maltese</option><option value="fa">Persian</option><option value="pl">Polish</option><option value="pt">Portuguese</option><option value="ro">Romanian</option><option value="ru">Russian</option><option value="sr">Serbian</option><option value="sk">Slovak</option><option value="sl">Slovenian</option><option value="es">Spanish</option><option value="sw">Swahili</option><option value="sv">Swedish</option><option value="th">Thai</option><option value="tr">Turkish</option><option value="uk">Ukrainian</option><option value="ur">Urdu</option><option value="vi">Vietnamese</option><option value="cy">Welsh</option><option value="yi">Yiddish</option>    </select>
  </div>
  
  <div class="clearer clearfix" id="actionbox">
    <div class="floatbox">
      <label for="website"><b>Website</b></label>
      <input type="text" name="u" id="website" value="http://example.com" />
    </div>
  
    <div>
      <input type="submit" value="Absenden" style="display: none;" />
      <a href="#submit" class="button submit" onClick="javascript: pageTracker._trackPageview('/fun/2step3.php'); "><span>Translate!</span></a>
    </div>
  </div>

</form>

<h2>Translate your word</h2>

<form action="/en/search/" class="clearfix" method="get" accept-charset="UTF-8">

    <div class="clearer clearfix actionbox">
        <div class="floatbox">
            <label for="website"><b>Word</b></label>
            <input type="text" name="q" class="inputfield"/>
        </div>

        <div>
            <input type="submit" value="Absenden" style="display: none;" />
            <a href="#submit" class="button submit"><span>Translate!</span></a>
        </div>
    </div>

</form>

                </div>



                
<div>
<br>

    </div><div>
            </div>
        </div>
    </div>

    <div id="foot">
        Copyright ©2009-2012 - free-website-translation.com <br/>
        Google Translate™ is a trademark of Google Inc.<br/>
    </div>
</div>
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-9363848-1");
        pageTracker._trackPageview();
    } catch (err) {
    }</script>

</body>

</html>