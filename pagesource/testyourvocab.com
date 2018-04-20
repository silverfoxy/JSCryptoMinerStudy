<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
  
    
  <html xmlns="http://www.w3.org/1999/xhtml" 
    xml:lang="en" 
    lang="en" 
    xmlns:fb="http://www.facebook.com/2008/fbml">
    <!-- The xmlns:fb is necessary for Facebook Like, XFBML version, 
         to work in all versions of IE -->
  
    <head>
  
      <meta http-equiv="Content Type" content="text/html; charset=UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=9" />
      <title>Test Your Vocabulary</title>
  
              <meta name="description" content="Test your English vocabulary size, and measure how many words you know. For children, adults and EFL/ESL learners." />
        
      <meta name="keywords" content="learn english esl efl vocabulary" />
  
              <meta property="og:url" content="http://testyourvocab.com/" />
            
        
              <meta property="og:locale" content="en_US" />
                <link rel="alternate" hreflang="en" href="/" />
        <link rel="alternate" hreflang="pt" href="/br/" />
        
      <meta property="og:title" content="Test your vocab - How many words do you know?" />
      <meta property="og:description" content="Take this quick scientific quiz to determine the size of your English vocabulary." />
      <meta property="og:image" content="http://testyourvocab.com/facebook_thumb_5.png" />
            
        
      <link rel="icon" type="image/png" href="/favicon.png" />    
      <link rel="shortcut icon" href="/favicon.ico" />    
  
            <script src="/jquery-1.7.2.min.js"></script>

        
      <script>
        (function($) {
          $.extend({
              getGo: function(url, params) {
                  document.location = url + '?' + $.param(params);
              },
              postGo: function(url, params) {
                  var form = $("<form>")
                      .attr("method", "post")
                      .attr("action", url);
                  $.each(params, function(name, value) {
                      $("<input type='hidden'>")
                          .attr("name", name)
                          .attr("value", value)
                          .appendTo(form);
                  });
                  $("<input type='submit' />")
                    .attr("name", "dummy")
                    .attr("value", "dummy")
                    .appendTo(form);
                  form.appendTo("body").hide();
                  form.submit();
              }
          });
        })(jQuery);
      </script>
  
      <link rel="stylesheet" media="screen" href="/screen.css" type="text/css">
  
      <script>
  
        function adjustHeight() {
          $('table.frame tr td').eq(0).css('height',
            ($(window).height()
            - $('table.frame tr').eq(1).children('td').eq(0).outerHeight()
  
            // This is totally bizarre. Firefox (!) has a broken box model
            // for table cells, *including* padding in the height
            // (see http://www.webmasterworld.com/firefox_browser/3089950.htm)
            // So we need a Firefox hack!
            // NEVER MIND, FIREFOX HAS FIXED ITSELF IN THE PAST 2 YEARS.
            - (false /*navigator.userAgent.toLowerCase().indexOf("firefox") != -1*/ ? 0
              : ($('table.frame tr td').eq(0).outerHeight()
                - $('table.frame tr td').eq(0).height()))
            )
  
            + "px");
  
        }
  
        // We need to use window.load, not document.ready, because in Chrome
        // document.ready is called too quickly, and sizes are not yet
        // calculated correctly.
        $(window).load(function() {
  
          $(window).resize(function() {
            adjustHeight();
          });
  
          adjustHeight();
  
        });
      </script>
  
      <!-- Google Analytics -->
      <script type="text/javascript">
  
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-19942274-1']);
        _gaq.push(['_trackPageview']);
  
        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
  
      </script>
  
    </head>
  
    <body>
      <table class="frame" cellpadding="0" cellspacing="0">
        <tr>
          <td class="content">          
            

<div class="top top-loud">
  <h1 class="title">
    Test<br />your<br />vocab  </h1>
  <div class="right-area">
    
        
    <h2 class="subtitle">
      How many words do you know?    </h2>
  </div>
  <div style="clear: both;"></div>
</div>


<div class="main-instructions">

  <p>Check the box for each word you know at least one definition for.</p>
  <p>(Don't check boxes for words you know you've seen before, 
                but whose meaning you aren't exactly sure of.)</p>
  <p><b>Tip:</b> on Windows computers, you can
                navigate and select checkboxes with your keyboard using
                <span style='font-variant: small-caps'>tab</span> and 
                <span style='font-variant: small-caps'>space</span>.</p>

</div>

  <div class="helper" style="display: none;">
    Or if you want to find new musical artists, check out these 
    <a href="http://ifyoudig.net">music recommendations</a>.
  </div>
  
<div class="step-line">
  <span class="step-tab">
    Step 1/3 
    <span class="desc">(measure broad vocab level)</span>
  </span>
</div>

<div class="indexcard">
    <table class="wordlist" cellpadding="0" cellspacing="0">
    <tr>

              <td>
                          <input type="checkbox" class="word" name="word-166" id="word-166" value="1" />
                <label for="word-166">
                    like                </label>
                <br />
                              <input type="checkbox" class="word" name="word-167" id="word-167" value="1" />
                <label for="word-167">
                    think                </label>
                <br />
                              <input type="checkbox" class="word" name="word-169" id="word-169" value="1" />
                <label for="word-169">
                    go                </label>
                <br />
                              <input type="checkbox" class="word" name="word-172" id="word-172" value="1" />
                <label for="word-172">
                    look                </label>
                <br />
                              <input type="checkbox" class="word" name="word-179" id="word-179" value="1" />
                <label for="word-179">
                    him                </label>
                <br />
                              <input type="checkbox" class="word" name="word-187" id="word-187" value="1" />
                <label for="word-187">
                    here                </label>
                <br />
                              <input type="checkbox" class="word" name="word-202" id="word-202" value="1" />
                <label for="word-202">
                    after                </label>
                <br />
                              <input type="checkbox" class="word" name="word-215" id="word-215" value="1" />
                <label for="word-215">
                    ask                </label>
                <br />
                              <input type="checkbox" class="word" name="word-231" id="word-231" value="1" />
                <label for="word-231">
                    next                </label>
                <br />
                              <input type="checkbox" class="word" name="word-246" id="word-246" value="1" />
                <label for="word-246">
                    pay                </label>
                <br />
                      </td>
                <td>
                          <input type="checkbox" class="word" name="word-263" id="word-263" value="1" />
                <label for="word-263">
                    while                </label>
                <br />
                              <input type="checkbox" class="word" name="word-281" id="word-281" value="1" />
                <label for="word-281">
                    hope                </label>
                <br />
                              <input type="checkbox" class="word" name="word-298" id="word-298" value="1" />
                <label for="word-298">
                    close                </label>
                <br />
                              <input type="checkbox" class="word" name="word-316" id="word-316" value="1" />
                <label for="word-316">
                    tomorrow                </label>
                <br />
                              <input type="checkbox" class="word" name="word-332" id="word-332" value="1" />
                <label for="word-332">
                    near                </label>
                <br />
                              <input type="checkbox" class="word" name="word-349" id="word-349" value="1" />
                <label for="word-349">
                    ring                </label>
                <br />
                              <input type="checkbox" class="word" name="word-367" id="word-367" value="1" />
                <label for="word-367">
                    fish                </label>
                <br />
                              <input type="checkbox" class="word" name="word-384" id="word-384" value="1" />
                <label for="word-384">
                    arrive                </label>
                <br />
                              <input type="checkbox" class="word" name="word-401" id="word-401" value="1" />
                <label for="word-401">
                    rise                </label>
                <br />
                              <input type="checkbox" class="word" name="word-419" id="word-419" value="1" />
                <label for="word-419">
                    suit                </label>
                <br />
                      </td>
                <td>
                          <input type="checkbox" class="word" name="word-437" id="word-437" value="1" />
                <label for="word-437">
                    bright                </label>
                <br />
                              <input type="checkbox" class="word" name="word-454" id="word-454" value="1" />
                <label for="word-454">
                    tool                </label>
                <br />
                              <input type="checkbox" class="word" name="word-472" id="word-472" value="1" />
                <label for="word-472">
                    moon                </label>
                <br />
                              <input type="checkbox" class="word" name="word-490" id="word-490" value="1" />
                <label for="word-490">
                    soul                </label>
                <br />
                              <input type="checkbox" class="word" name="word-506" id="word-506" value="1" />
                <label for="word-506">
                    constraint                </label>
                <br />
                              <input type="checkbox" class="word" name="word-523" id="word-523" value="1" />
                <label for="word-523">
                    clay                </label>
                <br />
                              <input type="checkbox" class="word" name="word-541" id="word-541" value="1" />
                <label for="word-541">
                    stance                </label>
                <br />
                              <input type="checkbox" class="word" name="word-558" id="word-558" value="1" />
                <label for="word-558">
                    meadow                </label>
                <br />
                              <input type="checkbox" class="word" name="word-576" id="word-576" value="1" />
                <label for="word-576">
                    plank                </label>
                <br />
                              <input type="checkbox" class="word" name="word-593" id="word-593" value="1" />
                <label for="word-593">
                    ledge                </label>
                <br />
                      </td>
                <td>
                          <input type="checkbox" class="word" name="word-611" id="word-611" value="1" />
                <label for="word-611">
                    throttle                </label>
                <br />
                              <input type="checkbox" class="word" name="word-12" id="word-12" value="1" />
                <label for="word-12">
                    reproach                </label>
                <br />
                              <input type="checkbox" class="word" name="word-29" id="word-29" value="1" />
                <label for="word-29">
                    ostrich                </label>
                <br />
                              <input type="checkbox" class="word" name="word-46" id="word-46" value="1" />
                <label for="word-46">
                    ajar                </label>
                <br />
                              <input type="checkbox" class="word" name="word-64" id="word-64" value="1" />
                <label for="word-64">
                    botch                </label>
                <br />
                              <input type="checkbox" class="word" name="word-81" id="word-81" value="1" />
                <label for="word-81">
                    inveigle                </label>
                <br />
                              <input type="checkbox" class="word" name="word-99" id="word-99" value="1" />
                <label for="word-99">
                    mawkish                </label>
                <br />
                              <input type="checkbox" class="word" name="word-116" id="word-116" value="1" />
                <label for="word-116">
                    raiment                </label>
                <br />
                              <input type="checkbox" class="word" name="word-618" id="word-618" value="1" />
                <label for="word-618">
                    legerdemain                </label>
                <br />
                              <input type="checkbox" class="word" name="word-134" id="word-134" value="1" />
                <label for="word-134">
                    sparge                </label>
                <br />
                      </td>
        
    </tr>
  </table>
    <div class="submit-bar">

    <button class="submit" type="button" name="continue">continue &gt;&gt;</button>

    <script>

      $("button[name='continue']").click(function() {

        var values = {'action': 'step_one'};

        
        $("input:checkbox.word").each(function() {
          values[$(this).attr("name")] = $(this).attr("checked") ? 1 : 0;
        });

        $("input:hidden.word").each(function() {
          values[$(this).attr("name")] = $(this).val();
        });

        $.postGo("", values);

      });

    </script>

  </div>
  </div>

<div class="main-instructions">

  <p>Works for everyone, from small children (with parental help) to college professors!</p>

</div>

<div class="g-more-info">

  <h2>Learn English online</h2>

      <p>This site can help you evaluate your progress in 
      English language learning,
      both ESL (learning English as a second language) and EFL
      (learning English as a foreign language). Online courses like
      Englishtown, for learning English online, can help improve your
      vocabulary.</p>  
  <div class="links">
    <a href="/step_two">Step two</a>
    <a href="/step_three">Step three</a>
    <a href="/result">Results</a>
    
    <a href="/br/">Portuguese</a>  </div>

</div>

  
  <script type="text/javascript"><!--
  google_ad_client = "ca-pub-4021457663542938";
  // Frontpage 
  google_ad_slot = "1785238145";
  google_ad_width = 728;
  google_ad_height = 90;
  //-->
  </script>
  <script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
  </script>
  
  
          </td> <!-- content -->
          
          <td class="sidebar">  
            <div class="fact">
              Did you know?<br /><br />English has the most words of any 
                language on Earth.            </div>  
          </td>
        </tr>
  
        <tr>
          <td class="footer">
  
                          <a href="/">Home</a> -
              <a href="/about">About</a> -
              <a href="/faq">FAQ</a> -
              
              <a href="/hard">Hard Words</a> -
              <a href="/details">Nitty-Gritty</a> -

              <a href="/blog">Blog</a> -
              <a href="/related">Related</a> -
              <a href="/contact">Contact</a>
                
          </td>
  
          <td class="sidebar">
            &nbsp;
          </td>
        </tr>
      </table>
    </body>
  </html>