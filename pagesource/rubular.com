<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
  <head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
  		<title>Rubular: a Ruby regular expression editor and tester</title>
  	<meta name="keywords" content="regular expression, regex, regexp, ruby, rails, programming, development, editor, tester, builder, tool">
    <meta name="description" content="Rubular is a Ruby-based regular expression editor and tester. It's a handy way to test regular expressions as you write them. Rubular is an especially good fit for Ruby and Rails developers, since it uses Ruby on the server to evaluate regexes, but should also be useful for those working in other programming languages and frameworks (Java, PHP, Python, Javascript, etc.)">
    <script src="/assets/application-9825f7b9ae530c7f7dfba21d4e402d11.js" type="text/javascript"></script>
    <link href="/assets/application-e65c3aa846fccd2cc1e4d3735878dedd.css" media="screen" rel="stylesheet" type="text/css" />
    <!--[if lte IE 6]>
      <link href="/assets/iefix-87bd709dbc320679eaa6b932613d4b03.css" media="screen" rel="stylesheet" type="text/css" />
    <![endif]-->
    <meta content="authenticity_token" name="csrf-param" />
<meta content="dlQrr7dQnXzp74rhUXB3bMym0TW2R/GnQaSgCD9fx1w=" name="csrf-token" />
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2302692-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  </head>
  <body onload="Rubular.clearFields('','', '', '')">

    <div id="main">

      <h1><a href="/">Rubular</a></h1>
      <h2>a Ruby regular expression editor</h2>

      <div id="inner" class="gainlayout">

        <div id="ajax_loader_wrapper" style="display:none"><img alt="Ajax-loader" src="/assets/ajax-loader-53c95d088d11de11b87a110abf0ff9c5.gif" /></div>

				<div id="form_wrapper">
        <form accept-charset="UTF-8" action="/regex/do_test" id="test_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="dlQrr7dQnXzp74rhUXB3bMym0TW2R/GnQaSgCD9fx1w=" /></div>
          <label id="regex_label" for="regex">Your regular expression:</label><br />

          <span class="slash">/</span><input id="regex" name="regex" size="80" tabindex="1" type="text" /><span class="slash">/</span><input id="options" name="options" size="8" tabindex="2" type="text" /><br />

          <div id="test_and_result" class="gainlayout">
            <div id="test_string">

              <div id="inner_test_string_wrapper">
                <label for="test">Your test string:</label>
                <textarea cols="56" id="test" name="test" rows="10" tabindex="3"></textarea>

                <div id="test_controls">
    							<span id="test_settings">
    								<label>Wrap words <input checked="checked" id="word_wrap" name="word_wrap" type="checkbox" value="1" /></label>
    								<label>Show invisibles <input id="show_invisibles" name="show_invisibles" type="checkbox" value="1" /></label>
    								<label>Ruby version <select id="ruby_version" name="ruby_version"><option value="ruby_2_1_5" selected="selected">2.1.5</option>
<option value="ruby_1_9_3">1.9.3</option>
<option value="ruby_1_8_7">1.8.7</option></select></label>
    							</span>

                  <!--
    							<div style="padding-top:5px">
      							<div id="insert_links">
      							  <span>Pro Tip: press <strong>Control+Shift+S</strong> to insert a tab</span>
      							</div>
      						</div>
        					-->
      					</div>

              </div>
            </div>

            <div id="result"><div class="notice" id="start_instructions">
Rubular is a Ruby-based regular expression editor. It's a handy way to test regular expressions as you write them.<br /><br />

To start, enter a regular expression and a test string. Or you can <a href="#" onclick="Rubular.example(); return false;">try an example</a>.
</div></div>
          </div>

</form>				</div>

				<div id="ajax_note" style="display:none"></div>

				<div class="form_controls">
					<a href="#" onclick="Rubular.makePermalink(); return false;">make permalink</a>
        	<a href="#" onclick="Rubular.clearFields(); return false;">clear fields</a>
				</div>

      </div>

			<h3>Regex quick reference</h3>

<div id="quickref">

  <div style="float:left">

    <table>
      <tr>
        <td><code>[abc]</code></td>
        <td>A single character of: a, b, or c</td>
      </tr>
      <tr>
        <td><code>[^abc]</code></td>
        <td>Any single character except: a, b, or c</td>
      </tr>
      <tr>
        <td><code>[a-z]</code></td>
        <td>Any single character in the range a-z</td>
      </tr>
      <tr>
        <td><code>[a-zA-Z]</code></td>
        <td>Any single character in the range a-z or A-Z</td>
      </tr>
      <tr>
        <td><code>^</code></td>
        <td>Start of line</td>
      </tr>
      <tr>
        <td><code>$</code></td>
        <td>End of line</td>
      </tr>
      <tr>
        <td><code>\A</code></td>
        <td>Start of string</td>
      </tr>
      <tr>
        <td><code>\z</code></td>
        <td>End of string</td>
      </tr>
    </table>
  </div>

  <div style="float:left">
    <table>
      <tr>
        <td><code>.</code></td>
        <td>Any single character</td>
      </tr>
    <tr>
      <td><code>\s</code></td>
      <td>Any whitespace character</td>
    </tr>
    <tr>
      <td><code>\S</code></td>
      <td>Any non-whitespace character</td>
    </tr>
    <tr>
      <td><code>\d</code></td>
      <td>Any digit</td>
    </tr>
    <tr>
      <td><code>\D</code></td>
      <td>Any non-digit</td>
    </tr>
    <tr>
      <td><code>\w</code></td>
      <td>Any word character (letter, number, underscore)</td>
    </tr>
    <tr>
      <td><code>\W</code></td>
      <td>Any non-word character</td>
    </tr>
    <tr>
      <td><code>\b</code></td>
      <td>Any word boundary</td>
    </tr>
  </table>
</div>

<table>
  <tr>
    <td><code>(...)</code></td>
    <td>Capture everything enclosed</td>
  </tr>
  <tr>
    <td><code>(a|b)</code></td>
    <td>a or b</td>
  </tr>
  <tr>
    <td><code>a?</code></td>
    <td>Zero or one of a</td>
  </tr>
  <tr>
    <td><code>a*</code></td>
    <td>Zero or more of a</td>
  </tr>
  <tr>
    <td><code>a+</code></td>
    <td>One or more of a</td>
  </tr>
  <tr>
    <td><code>a{3}</code></td>
    <td>Exactly 3 of a</td>
  </tr>
  <tr>
    <td><code>a{3,}</code></td>
    <td>3 or more of a</td>
  </tr>
  <tr>
    <td><code>a{3,6}</code></td>
    <td>Between 3 and 6 of a</td>
  </tr>
</table>

<div id="regex_options" style="text-align:center">
	<p>
		options:
		<code>i</code> case insensitive
		<code>m</code> make dot match newlines
		<code>x</code> ignore whitespace in regex
		<code>o</code> perform #{...} substitutions only once
	</p>
</div>

</div>
      <div id="birdseed" class="birdseed">

	<p>
	For a complete Ruby regex guide, see the <a href="http://www.ruby-doc.org/docs/ProgrammingRuby/html/language.html#UJ">Pickaxe</a>.
	</p>

  <p>Made by <a href="http://lovitt.net">Michael Lovitt</a> <span class="birdseed_note">(<a href="http://twitter.com/lovitt">@lovitt</a>)</span>. For questions, comments, or issues, visit the <a href="http://groups.google.com/group/rubular">Google Group</a>. Follow updates at Twitter <span class="birdseed_note">(<a href="http://twitter.com/rubular">@rubular</a>)</span>.</p></p>

  </div>

	<div id="modal_birdseed" class="birdseed">
		You're using <a href="http://rubular.com" target="_blank">Rubular</a> in modal mode.
	</div>

</div>

      <div id="csad">
        <a href="https://codesponsor.io/t/c/1d661b49-1dee-40d6-b9e3-0b36cb7f8f86" class="cs__blurb" target="_blank">
          <strong>Rollbar: </strong> <span>Real-time error monitoring, alerting, and analytics for Ruby developers 🚀</span>
        </a>
        <img class="cs__pixel" src="https://codesponsor.io/t/l/1d661b49-1dee-40d6-b9e3-0b36cb7f8f86/pixel.png">
      </div>

  </body>
</html>