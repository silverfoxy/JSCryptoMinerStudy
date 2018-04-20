<!DOCTYPE html>
<html>

<head>
    <title>Sentence Checker</title>
    <meta charset="utf-8">
    <meta name="google-site-verification" content="FCwDMBNoK-0Dm5MN_HJVQJpuEs2zCs6lFqgc3O0tl2Y" />
    <meta name='yandex-verification' content='50d96b7149b44eab' />
    <meta name="msvalidate.01" content="D5D91A439DD2754A4CD969318549EF6E" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <link rel="icon" href="images/sentencechecker/favicon.png">
    <link rel="shortcut icon" href="images/sentencechecker/favicon.png">
    <meta property="og:site_name" content="Sentence Checker">
    <meta property="og:title" content="Sentence Checker">
    <meta property="og:description" content="Free online spell and grammar checker based on LanguageTool - an open source proofreading software.">
    <meta property="og:image" content="http://sentencechecker.com/images/sentencechecker/icon.png">
    <link href="css/ui-theme/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css">
    <link href="css/sentencechecker.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="common/js/jquery-1.9.0.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.10.3.custom.min.js"></script>
    <script type="text/javascript" src="js/dropkick.js"></script>
    <script type="text/javascript" src="js/tiny_mce/tiny_mce.js"></script>
    <script type="text/javascript" src="js/tiny_mce/plugins/atd-tinymce/editor_plugin.js"></script>
    <script type="text/javascript" src="common/js/common.min.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
</head>

<body>
    <div id="wrapper">
        <h1>Sentence Checker</h1>

        <div id="desc">
			Free online spell and grammar checker based on <a href="https://en.wikipedia.org/wiki/LanguageTool">LanguageTool</a> - an open source proofreading software.
        </div>

        <div style="padding: 0 5px;"><div style="margin: 15px auto 20px auto; max-width: 728px; max-height: 100px; width: 100%; overflow: hidden;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sentencechecker-top-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8708471661558831"
     data-ad-slot="9568079900"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

        </div></div>

        <div id="form">

            <div id="text-header">
                &nbsp;<span id="feedbackMessage"></span>&nbsp;
                <div class="shadow"></div>
            </div>

            <form name="checkform" id="checkform">

                <div id="text-block">
                    <div id="text-field">
                        <p id="checktextpara">
                            <textarea id="checktext" name="text" style="width: 100%" rows="6">Paste your own text here... or check check this text.</textarea>
                        </p>
                    </div>
                </div>

                <div id="text-footer">

                    <div id="editor_controls">
                        <div class="dropdown">
                            <select class="dropkick" name="lang" id="lang">
                                <option value="be">Belarusian</option>
                                <option value="ca">Catalan</option>
                                <option value="zh">Chinese</option>
                                <option value="da">Danish</option>
                                <option value="nl">Dutch</option>
                                <option value="en-US" selected='selected'>English</option>
                                <option value="fr">French</option>
                                <option value="de-DE">German</option>
                                <option value="el">Greek</option>
                                <option value="it">Italian</option>
                                <option value="ja">Japanese</option>
                                <option value="km">Khmer</option>
                                <option value="lt">Lithuanian</option>
                                <option value="ml">Malayalam</option>
                                <option value="fa">Persian</option>
                                <option value="pl">Polish</option>
                                <option value="pt">Portuguese</option>
                                <option value="ro">Romanian</option>
                                <option value="ru">Russian</option>
                                <option value="sk">Slovak</option>
                                <option value="sl">Slovenian</option>
                                <option value="es">Spanish</option>
                                <option value="sv">Swedish</option>
                                <option value="ta">Tamil</option>
                                <option value="tl">Tagalog</option>
                                <option value="uk">Ukrainian</option>
                            </select>
                            <div id="subLangDropDown" style="display: block;float:left;margin-left:6px">
                                <select class="dropkick" name="subLang" id="subLang">
                                    <option>US</option>
                                    <option>GB</option>
                                    <option>AU</option>
                                    <option>CA</option>
                                    <option>NZ</option>
                                    <option>ZA</option>
                                </select>
                            </div>
                        </div>
                        <div class="submit">
                            <input type="submit" name="_action_checkText" value="Check Text" title="Check text - you can also use Ctrl+Return">
                        </div>
                        <div style="clear:both;"></div>
                    </div>

                </div>
            
            </form>

        </div>

        <div style="margin: 20px auto 0 auto; max-width: 728px; width: 95%; overflow: hidden;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sentencechecker-bottom-links -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8708471661558831"
     data-ad-slot="6475012701"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

        </div>

        <div id="share-slogan">Like it? Share it!</div>
        <div id="share" class="share" data-url="http://sentencechecker.com" data-title=""></div>

        <div id="footer">
            &copy; 2014-2017 Mediafox Marketing s.r.o. | <a id="policy" href="/policy">Privacy Policy</a>
        </div>
    </div>

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//s6.monohost.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 84]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//s6.monohost.com/piwik/piwik.php?idsite=84" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

</body>
</html>