<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <title>Free online spelling and grammar check</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="keywords" content="online spell check, free grammar check online, proofreading, free spell checker, grammar checker, spelling, grammar, grammar corrector, grammar check">
        <meta name="description" content="Spell check your text for free with this high quality online tool including a grammar check. Proofreading made easy.">
        <meta name="author" content="">
		<meta name="google-site-verification" content="rwgbII10_Vwq_bte-iVAX_o23tlocqCjtzUB1qkk-Pk" />
                                        <link rel="stylesheet" href="/css/441bc80.css?fe07640" />
                <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
                <link rel="icon" type="image/x-icon" href="/bundles/sywfrontmain/img/favicon.ico?fe07640" />
    </head>
    <body>
                  <div class="navbar navbar-inverse navbar-fixed-top ">
        <div class="navbar-inner ">
          <div class="container">
                                    <div class="row">
              <div class="span12 pull-right">
                <div class="language "><span class="pull-left">Select Language:</span>
                  <div class="form mt2">
                    <select id="language_selector" name="language_selector" class="select_width_sm" onchange="document.location = 'http://www.online-spellcheck.com/change-language/'+this.value;">
                                              <option value="en" selected="selected">English</option>
                                              <option value="de">German</option>
                                          </select>
                  </div>
                </div>
              </div>
            </div>
            <div class="clearfix"></div>
            
            <div class="row">
              <div class="span12"><a class="brand" href="http://www.online-spellcheck.com/"><img src="/bundles/sywfrontmain/img/logo.jpg?fe07640"  alt=""></a></div>
            </div>
            <div class="row">
              <div class="span12 pull-right">
                <div class="clearfix"></div>
                <div class="">
                  <div class="nav-collapse collapse">
                    <ul class="nav">
                      <li class="active"><a href="http://www.online-spellcheck.com/">Home</a></li>
                      <li><a href="http://blog.online-spellcheck.com">Blog</a>
					  <li><a href="http://www.online-spellcheck.com/faq">FAQ</a></li>
                      <li><a href="http://www.online-spellcheck.com/donate">Donate</a></li>
                      <li><a href="http://www.online-spellcheck.com/advertise">Advertise</a></li>
                                            <li><a href="http://www.online-spellcheck.com/register">Register</a></li>
                      <li><a href="http://www.online-spellcheck.com/login">Login</a></li>
                                          </ul>
                  </div>
                </div>
              </div>
            </div>
            <!--/.nav-collapse -->
          </div>
          <div class="clearfix"></div>
        </div>
      </div>
      <div id="header-cover"></div>
      <div class="clearfix"></div>

      <div>
              <div class="relative headerpulllft">
    <div class="headerheight">
      <div class="headerbanner">
        <div class="container">
          <div class="pt26">
            <div id="myCarousel" class="carousel slide">
              <!-- Carousel items -->
              <div class="carousel-inner">
                                <div class="active item">
                  <div class="row">
                    <div class="span7 mt20">
                      <div class="pl30">
                        <h1>Leave your proofreading to us!&nbsp; Simply copy and paste your text into the box below for a free online spelling and grammar check.</h1>
                        <a href="http://www.online-spellcheck.com/features" class="btn mt20"><span class="pull-left">View details</span> <span class="ban_aro"></span></a></div>
                    </div>
                    <div class="span5 headerimg"><img src="/uploads/slider/21ae7630102fdce4db6abaa56967020f4119e1d4.png?fe07640" width="323" height="275" alt=""></div>
                  </div>
                </div>
                                <div class="item">
                  <div class="row">
                    <div class="span7 mt20">
                      <div class="pl30">
                        <h1>Double-check your text!&nbsp; To ensure the quality of your text, don't rely only on one tool. Double-check online!</h1>
                        <a href="http://www.online-spellcheck.com/comparison-to-word" class="btn mt20"><span class="pull-left">View details</span> <span class="ban_aro"></span></a></div>
                    </div>
                    <div class="span5 headerimg"><img src="/uploads/slider/a0725680dcd86e440f5497c6cf46abca6b98a916.png?fe07640" width="323" height="275" alt=""></div>
                  </div>
                </div>
                              </div>
              <!-- Carousel nav -->
              <a class="carousel-control left ba_l_aro" href="#myCarousel" data-slide="prev"></a> <a class="carousel-control right ba_r_aro" href="#myCarousel" data-slide="next"> </a> </div>
          </div>
        </div>
      </div>
      <div class="headerlft"></div>
      <div class="headerrgt"></div>
    </div>
  </div>

        <div class="container">
                    <div class="row mt22">
            <div class="my_span9">
                      <div class="box_shade p13 successdiv" style="display:none;"></div>
        <form name="checkform" id="checkform" spellcheck="false" action="http://community.languagetool.org" method="POST">
		<input type="hidden" name="type" value="1" />
        <div>
          <div class="box_shade p13">
            <textarea name="source" id="source" cols="5" rows="5" placeholder="Paste or type your text here, then click &quot;Check Text&quot; to start the spelling and grammar check." class="puttxt"></textarea>
          </div>
          <div class="box_shade p8 m_minus1">
            <div class="pull-left"><a href="javascript:void(0);" class="btn green mr10" id="show_example_button">Show example text</a> </div>
            <div class="lang form">
              <select id="source_language" name="source_language">
                <option value="DL">Detect Language</option>
                                <option value="ast-ES">Asturian</option>
                                <option value="be-BY">Belarusian</option>
                                <option value="br-FR">Breton</option>
                                <option value="ca-ES">Catalan</option>
                                <option value="zh-CN">Chinese</option>
                                <option value="da-DK">Danish</option>
                                <option value="nl">Dutch</option>
                                <option value="en-AU">English(Australian)</option>
                                <option value="en-CA">English(Canadian)</option>
                                <option value="en-GB">English(GB)</option>
                                <option value="en-NZ">English(New Zealand)</option>
                                <option value="en-ZA">English(South African)</option>
                                <option value="en-US">English (US)</option>
                                <option value="eo-ANY">Esperanto</option>
                                <option value="fr">French</option>
                                <option value="gl-ES">Galician</option>
                                <option value="de">German</option>
                                <option value="de-AT">German(Austria)</option>
                                <option value="de-DE">German(Germany)</option>
                                <option value="de-CH">German(Swiss)</option>
                                <option value="el-GR">Greek</option>
                                <option value="is-IS">Icelandic</option>
                                <option value="it">Italian</option>
                                <option value="ja-JP">Japanese</option>
                                <option value="km-KH">Khmer</option>
                                <option value="lt-LT">Lithuanian</option>
                                <option value="ml-IN">Malayalam</option>
                                <option value="pl-PL">Polish</option>
                                <option value="pt">Portuguese</option>
                                <option value="pt-BR">Portuguese(Brazil)</option>
                                <option value="pt-PT">Portuguese(Portugal)</option>
                                <option value="ro-RO">Romanian</option>
                                <option value="ru-RU">Russian</option>
                                <option value="sk-SK">Slovak</option>
                                <option value="sl-ST">Slovenian</option>
                                <option value="es">Spanish</option>
                                <option value="sv">Swedish</option>
                                <option value="tl-PH">Tagalog</option>
                                <option value="uk-UA">Ukrainian</option>
                              </select>
            </div>
            <a href="javascript:void(0);" id="check_text_button" class="btn black blackbuthold">Check text</a>
            <div class="clearfix"></div>
          </div>
        </div>
        <div class="row ">
          <div class="my_span4 mt22">
            <div class="box_shade_sm zindex1">
              <h3>Enter a URL</h3>
            </div>
            <div class="box_shade_sm smbxpad m_minus1">
              <p>You can also provide us a link to a document. We will download the file from the internet and convert it from almost any format like Microsoft Word (DOC) or PDF. After downloading, we will check it for spelling and grammatical errors and you&#039;ll see the results instantly! This is also an easy way to check websites.</p>
              <a href="/spell-check-url" class="btn green2">GO</a> </div>
          </div>
          <div class="my_span4 mt22">
            <div class="box_shade_sm zindex1">
              <h3>Upload a File</h3>
            </div>
            <div class="box_shade_sm smbxpad m_minus1">
              <p>If you have a file you want to check for misspelled words or grammatical errors, you can upload it to our servers and have it error checked automatically. You can even upload images with text and they will be automatically converted to editable text and checked for spelling.</p>
              <a href="/spell-check-file" class="btn green2">GO</a> </div>
          </div>
		  <div class="my_span4 mt22">
            <div class="box_shade_sm zindex1">
              <h3>Upload from Cloud</h3>
            </div>
            <div class="box_shade_sm smbxpad m_minus1">
              <p>If you have a file you want to check for misspelled words or grammatical errors, You can upload files directly from your cloud accounts like Google Drive, Dropbox and have it error checked automatically. You can even upload images with text and they will be automatically converted to editable text and checked for spelling.</p>
              <a href="/spell-check-cloud" class="btn green2">GO</a> </div>
          </div>
        </div>
        </form>
              <h2>Boost your proofreading with online-spellcheck.com</h2>
<p>There are three major approaches to use a spell checker and check text for errors.</p>
<ol>
<li>Each word is compared to a word in a given dictionary. A misspelled word is identified easily as long as the dictionary is large enough to contain the word. This is the simplest method and most spell checkers work like this.</li>
<li>Some spellcheckers also detect common grammatical errors through predefined rules. In this kind of approach, a spell checker service will detect the wrong use of the indefinite article &ldquo;&rdquo;, like using an&rdquo; instead of &ldquo;a&rdquo; before a word beginning with a vowel sound. Another example is to find homophones, words that sound more or less the same, but have been used in the wrong manner. An example is 'write' and 'right'. Especially people with dyslexia know about this problem. For this to work, the spellchecker needs to look at several words at the same time to get the context instead of just looking for one word after another.</li>
<li>The third approach is to create rules based on statistical information. This approach needs a lot of precomputed data from a large text corpus (yes, <a href="http://en.wikipedia.org/wiki/Spell_checker" target="_blank">Wikipedia</a> is too small for that). The collected data is too big to integrate them on a client computer, so this approach is normally not offered by most spell checkers. Usually a rule based spellchecker has a solid base of grammatical rules, but as you may know, there is always an exception of an exception of a rule. Statistical grammar checker may find errors that a rule based spellchecker does not.</li>
</ol>
<p>Online-spellcheck.com makes use of all three approaches. We have one of the largest set of dictionaries, with thousands of rules and we use a statistical corpus to find even rare errors. And this not only for the English language, we check text for misspelled words and grammatical errors for over 20 languages.</p>
<h2>Our online spell checker can do more than most spell checkers</h2>
<p>As explained above, spell checking and grammatical improvements of text can be made using three different main approaches. Our online converter uses all of them. Our servers are also quite powerful with lots of RAM to store the large corpus. They are also constantly updated and improvements are applied. There is no need to install software on every device you own to proofread your text. Just open your browser on any device and you are set. And best of all, our spell checker is completely free.</p>
<h2>Create your own rules</h2>
<p>No one is perfect and we do not claim to find every error in your text. That is just not possible with a machine-only check. If others claim they can do this automatically, it is just not correct. The last resort is always a human (and even this person may fail from time to time). Nevertheless our online spellchecker will help you find most errors and will also make suggestions for grammatical improvements.</p>
<p>We have included a feature where you can tag words that have been marked as being spelled incorrect or grammatically wrong by our system, but are nevertheless correct (e.g. names). If you have registered with us, this will allow you to mark these words and add them to your own personal dictionary. We will use this information for your further checks.<br />Furthermore, if you click on a word, we provide a dictionary entry with several possible meanings of said word.</p>
<h2>Send us documents in any format and we will convert them and fix the errors</h2>
<p>You can choose several ways to submit your text:</p>
<ol>
<li>You can either copy the text and paste it in a text box on our <a href="../../../">online spellchecker</a>.</li>
<li>You can also provide a URL where we can <a href="../../../spell-check-url">download the document to spell check</a> from the internet. It is also possible to check a website for errors by just entering the domain name.</li>
<li>It's also possible to <a href="../../../spell-check-file">spell check an uploaded file</a> provided in any given format. We support Microsoft Word (DOC/DOCX), Adobe PDF, Text files, RTF files and can even extract text from images using optical character recognition (OCR).</li>
<li>If you are using services&nbsp;like Google Drive or Dropbox, you can also <a title="Upload documents from Cloud" href="../../../spell-check-cloud">upload documents from your cloud storage</a>.&nbsp;The same formats as mentioned under (3) are supported as well.</li>
</ol>
<p>Just give it a try.</p>
<h2>Spell checking is important, but we have more</h2>
<p>Once we have received and checked your text, we will display the corrected text. During your manual review of the corrected text, you have several options to handle the information we produce. You can revert a change made by us, use our thesaurus to find synonyms or rearrange sentences. We also give some detailed explanation about why a word might be wrong and include examples. When you are satisfied, you can share your text with others by sending them the unique, non guessable URL to your friends, download the file in various formats (like PDF, DOC, TXT or ODT) or send the text as an attachment to yourself.</p>
<h2>Who benefits from an online spell checker</h2>
<p>To write a text without any errors is difficult, even for experts. Our automated spell checker can help professionals, students, website owners, bloggers and writers to deliver almost error free text. Especially users that write in a language that is not their mother tongue will benefit from our online tool. It will not only help them to correct the text, but they will also get information, why the use of a word is wrong in the given context.</p>
            </div>
            <div class="my_span3">
    <div>
    <a href="#" id="btnBookmark" class="btn green">Bookmark</a>
  </div>
  <br />
  <div class="sociallinks">
    <script type="text/javascript">(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s); js.id = id;
				js.async=true;

				js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=652920364741486";

				fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));
    </script>
    <div class="fb-like" data-href="http://www.online-spellcheck.com" data-send="true" data-layout="button_count" data-width="170" data-show-faces="false"></div>
		<div id="twitter"><a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.online-spellcheck.com" data-count="none" data-via="onlinespellcheck" data-text="Free online spelling and grammar check." >Tweet</a></div>
    <script type="text/javascript">
      !function(d,s,id){
        var js,fjs=d.getElementsByTagName(s)[0];
        if(!d.getElementById(id)){
          js=d.createElement(s);
          js.id=id;
          js.async=true;
          js.src="//platform.twitter.com/widgets.js";
          fjs.parentNode.insertBefore(js,fjs);
        }
      }
      (document,"script","twitter-wjs");
    </script>
    <div class="g-plusone" data-size="medium" data-annotation="none" data-href="http://www.online-spellcheck.com"></div>
    <script type="text/javascript">
      
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = '//apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>
  </div>

    <div id="socialpages">

        <div id="social-facebook-page"><a href="https://www.facebook.com/onlinespellcheck" target="_blank"><img src="/bundles/sywfrontmain/img/social-facebook.png?fe07640" alt="Follow us on facebook" /></a></div>
        <div id="social-twitter-page"><a href="https://twitter.com/ospellcheck" target="_blank"><img src="/bundles/sywfrontmain/img/social-twitter.png?fe07640" alt="Follow us on twitter" /></a></div>
        <div id="social-google-page"><a href="https://plus.google.com/u/0/b/101138175336303294358/+Onlinespellchecking/posts" target="_blank"><img src="/bundles/sywfrontmain/img/social-google.png?fe07640" alt="Follow us on google+" /></a></div>


    </div>



    <div class="address">
    <h2 class="greenunderline">Let Us Know</h2>
    We are constantly improving our spelling and grammar checker. If you need more features or find an error, please don&#039;t hesitate to contact us.
    <br>
    <br>
    <strong><a href="mailto:time2talk@online-spellcheck.com">time2talk@online-spellcheck.com</a></strong>
  </div>
</div>

          </div>
		          </div>
      </div>
      <footer>
  <div class="sitemapbg">
    <div class="container">
      <div class="row">
        <div class="span3">
          <h3>Navigation</h3>
          <ul>
            <li><a href="http://www.online-spellcheck.com/">Home</a></li>
                                    <li><a href="http://www.online-spellcheck.com/terms">Terms &amp; Conditions</a></li>
            <li><a href="http://www.online-spellcheck.com/privacy">Privacy Policy</a></li>
            <li><a href="http://www.online-spellcheck.com/imprint">Imprint</a></li>
          </ul>
        </div>
        <div class="span3">
          <h3>Website Info</h3>
          <ul>
            <li><a href="http://www.online-spellcheck.com/faq">FAQ</a></li>
            <li><a href="http://www.online-spellcheck.com/donate">Donate</a></li>
            <li><a href="http://www.online-spellcheck.com/advertise">Advertise</a></li>
						<li><a href="http://www.online-spellcheck.com/register">Register</a></li>
			<li><a href="http://www.online-spellcheck.com/login">Login</a></li>
			          </ul>
        </div>
        <div class="span3">
          <h3>Social</h3>
          <ul>
            <li><a href="https://www.facebook.com/onlinespellcheck" target="_blank">Facebook</a></li>
            <li><a href="http://twitter.com/ospellcheck" target="_blank">Twitter</a></li>
                        <li><a href="https://plus.google.com/u/0/+Onlinespellchecking/posts" target="_blank">Google+</a></li>
          </ul>
        </div>
        <div class="span3">
          <h3>Services</h3>
          <ul>
            <li><a href="http://www.online-spellcheck.com/">Enter Text</a></li>
            <li><a href="http://www.online-spellcheck.com/spell-check-url">Provide URI</a></li>
            <li><a href="http://www.online-spellcheck.com/spell-check-file">Upload File</a></li>
			<li><a href="http://www.online-spellcheck.com/spell-check-cloud">Upload from Cloud</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="pt20"></div>
  </div>
  <div class="copyright"> &copy; Copyright 2017 All rights Reserved </div>
</footer>

    	<script type="text/javascript">
	var OSC_DEFAULT_LOCALE = 'en';
	</script>
          <script src="/js/7a0da4a.js?fe07640"></script>
            <script type="text/javascript">
      var oscComm = new OscCommon();
                </script>

    
<script type="text/javascript">
var availableServer = 'http://www.online-spellcheck.com/process/queue/add';
</script>
  <script src="/js/cb8c237.js?fe07640"></script>
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-45927507-1', 'online-spellcheck.com');
			ga('send', 'pageview');
		</script>
        <script>
            if(typeof adsbygoogle !== "undefined") {
              window.addEventListener('load', function() {
                if(typeof adsbygoogle.loaded === "undefined" && typeof ga !== "undefined") {
                  ga('send', 'event', 'AdSense', 'Ads blocked', { "nonInteraction": 1 });
                }
              }, false);
            }
        </script>
        <!-- Piwik -->
		<script type="text/javascript">
		  var _paq = _paq || [];
		  _paq.push(["setCookieDomain", "*.online-spellcheck.com"]);
		  _paq.push(["trackPageView"]);
		  _paq.push(["enableLinkTracking"]);

		  (function() {
			var u=(("https:" == document.location.protocol) ? "https" : "http") + "://www1.online-convert.com/piwik/";
			_paq.push(["setTrackerUrl", u+"piwik.php"]);
			_paq.push(["setSiteId", "4"]);
            if(typeof adsbygoogle !== "undefined") {
                if(typeof adsbygoogle.loaded === "undefined" && typeof ga !== "undefined") {
                    _paq.push(['setCustomVariable','1','Ads Blocked','YES','page']);
                    _paq.push(['trackPageView']);
                } else {
                    _paq.push(['setCustomVariable','1','Ads Blocked','NO','page']);
                    _paq.push(['trackPageView']);
                }
            }
			var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
			g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
		  })();
		</script>
		<!-- End Piwik Code -->
	     </body>
</html>