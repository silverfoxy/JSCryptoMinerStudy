
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>dpaste: New</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/x-icon" href="http://static.dpaste.com.s3.amazonaws.com/favicon.ico">
        <link rel="stylesheet" href="http://static.dpaste.com.s3.amazonaws.com/h5bp/css/normalize.css">
        <link rel="stylesheet" href="http://static.dpaste.com.s3.amazonaws.com/h5bp/css/main.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://static.dpaste.com.s3.amazonaws.com/h5bp/js/vendor/modernizr-2.8.3.min.js"></script>
        
<script type="text/javascript" src="http://static.dpaste.com.s3.amazonaws.com/pastebin/js/delayedchange.js"></script>
<script src="http://static.dpaste.com.s3.amazonaws.com/pastebin/js/autosize.min.js"></script>
<script>
$(document).ready(function() {
    autosize($('#id_content'));
    document.pasteform.id_content.focus();
    
    $('#id_content').delayedChange({delay:3000}).on('delayedchange', guess_syntax);
    $('#id_syntax').change(function() {$('#guess-note').html(''); $('#id_syntax').css({'background-color': '#fff'})});
    function guess_syntax() {
        $.ajax({type:"POST", url:"/api/v2/guess-syntax/", data:{'content': $('#id_content').val()}}).success(set_syntax);
    }
    function set_syntax(data, _status, _jqxhr) {
        var syntax = $('#id_syntax').val(), guess = data[1];
        if (syntax == 'text' && syntax != guess) {
            $('#id_syntax').val(guess);
            $('#id_syntax').css({'background-color': '#ff8'}).fadeOut(300).fadeIn(50);
            $('#id_syntax').parent().append("<span id='guess-note'>&larr; Guessed (control via <a href='/yours/'>preferences</a>)</span>");
        }
    }
    
});
</script>

        <link rel="stylesheet" href="http://static.dpaste.com.s3.amazonaws.com/pastebin/css/main.css" type="text/css" media="screen">
        <style type="text/css">#guess-note { margin-left: 1em; font-family:Tahoma,Verdana,sans-serif; font-size: 80% }</style>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div id='topbar'> <h1><em>
Paste a new item</em></h1>
<div id="headercontrols">
    <a style="float: right; margin: 1em 1em 1em .3em;" class="button-link" href="/" title="Create a new paste">New</a>
    <a style="float: right; margin: 1em .3em;" class="button-link" href="/about" title="Colophon, backstory, stats, tweets">About</a>
    <a style="float: right; margin: 1em .3em;" class="button-link" href="/yours" title="Your last ten pastes, and your preferences">Yours</a>
    <a style="float: right; margin: 1em .3em;" class="button-link" href="/api/v2/" title="Paste creation API">API</a>
    <a style="float: right; margin: 1em .3em;" class="button-link" href="/help" title="Usage tips">Help</a>
</div>

</div>
        <div id='content'>
<form action="/" method="post" name="pasteform">
    <table class="paste_form_table">
        <tr><th><label for="id_content">Content</label></th><td><textarea class="common" cols="80" id="id_content" name="content" rows="3">
</textarea></td></tr>
<tr><th><label for="id_syntax">Syntax</label></th><td><select id="id_syntax" name="syntax">
<option value="as">ActionScript</option>
<option value="ada">Ada</option>
<option value="apacheconf">Apache config</option>
<option value="apl">APL</option>
<option value="applescript">AppleScript</option>
<option value="awk">Awk</option>
<option value="bash">Bash/ksh/sh/zsh</option>
<option value="console">Bash/ksh/sh/zsh session</option>
<option value="bat">Batchfile</option>
<option value="bbcode">BBCode</option>
<option value="c">C</option>
<option value="csharp">C#</option>
<option value="cpp">C++</option>
<option value="clojure">Clojure</option>
<option value="cobol">COBOL</option>
<option value="coffee-script">CoffeeScript</option>
<option value="cfm">Coldfusion HTML</option>
<option value="common-lisp">Common Lisp</option>
<option value="css">CSS</option>
<option value="d">D</option>
<option value="dpatch">Darcs patch</option>
<option value="dart">Dart</option>
<option value="sourceslist">Debian sourcelist</option>
<option value="delphi">Delphi</option>
<option value="diff">Diff</option>
<option value="dtd">DTD</option>
<option value="dylan">Dylan</option>
<option value="eiffel">Eiffel</option>
<option value="erb">ERB</option>
<option value="erlang">Erlang</option>
<option value="factor">Factor</option>
<option value="fortran">Fortran</option>
<option value="Clipper">FoxPro</option>
<option value="fsharp">FSharp</option>
<option value="genshi">Genshi</option>
<option value="go">Go</option>
<option value="groff">Groff</option>
<option value="groovy">Groovy</option>
<option value="haml">Haml</option>
<option value="haskell">Haskell</option>
<option value="html">HTML</option>
<option value="html+django">HTML + Django/Jinja template</option>
<option value="html+php">HTML + PHP</option>
<option value="ini">INI</option>
<option value="io">Io</option>
<option value="irc">IRC logs</option>
<option value="java">Java</option>
<option value="js">JavaScript</option>
<option value="js+django">JavaScript + Django/Jinja template</option>
<option value="js+php">JavaScript + PHP</option>
<option value="js+erb">JavaScript + Ruby</option>
<option value="jsp">JavaServer pages</option>
<option value="json">JSON</option>
<option value="lasso">Lasso</option>
<option value="lighty">Lighttpd config</option>
<option value="llvm">LLVM</option>
<option value="lua">Lua</option>
<option value="make">Makefile</option>
<option value="mako">Mako</option>
<option value="mathematica">Mathematica</option>
<option value="matlab">Matlab</option>
<option value="modula2">Modula-2</option>
<option value="trac-wiki">MoinMoin/Trac wiki markup</option>
<option value="myghty">Myghty</option>
<option value="nginx">nginx config</option>
<option value="objective-c">Objective-C</option>
<option value="ocaml">OCaml</option>
<option value="perl">Perl</option>
<option value="perl6">Perl 6</option>
<option value="php">PHP</option>
<option value="text" selected="selected">Plain text</option>
<option value="postscript">PostScript</option>
<option value="powershell">PowerShell</option>
<option value="prolog">Prolog</option>
<option value="puppet">Puppet</option>
<option value="python">Python 2</option>
<option value="pytb">Python 2 traceback</option>
<option value="python3">Python 3</option>
<option value="py3tb">Python 3 traceback</option>
<option value="pycon">Python console session</option>
<option value="ragel">Ragel</option>
<option value="rst">reStructuredText</option>
<option value="rhtml">RHTML</option>
<option value="rb">Ruby</option>
<option value="rbcon">Ruby irb session</option>
<option value="rust">Rust</option>
<option value="sass">Sass</option>
<option value="scala">Scala</option>
<option value="scheme">Scheme</option>
<option value="scss">SCSS</option>
<option value="smalltalk">Smalltalk</option>
<option value="smarty">Smarty template</option>
<option value="sparql">SPARQL</option>
<option value="sql">SQL</option>
<option value="swift">Swift</option>
<option value="tcl">Tcl</option>
<option value="tex">TeX</option>
<option value="django">text + Django/Jinja template</option>
<option value="vb.net">VB.net</option>
<option value="xml">XML</option>
<option value="xslt">XSLT</option>
<option value="yaml">YAML</option>
</select></td></tr>
<tr><th><label for="id_title">Title</label></th><td><input id="id_title" maxlength="100" name="title" size="100" type="text" /></td></tr>
<tr><th><label for="id_poster">Your name/email/nick</label></th><td><input id="id_poster" maxlength="50" name="poster" size="50" type="text" /></td></tr>
<tr><th><label for="id_expiry_days">Delete in</label></th><td><select id="id_expiry_days" name="expiry_days">
<option value="1">one day</option>
<option value="7" selected="selected">one week</option>
<option value="30">one month</option>
<option value="365">one year</option>
</select></td></tr>
        <tr><td></td><td><input type="submit" id="submit" value="Paste it" /></td></tr>
    </table>
</form>
</div>

        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.3.min.js"><\/script>')</script>
        <script src="http://static.dpaste.com.s3.amazonaws.com/h5bp/js/plugins.js"></script>
        <script src="http://static.dpaste.com.s3.amazonaws.com/h5bp/js/main.js"></script>
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='https://www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-108096-4','auto');ga('send','pageview');
        </script>
	<script type="text/javascript" src="https://s3.amazonaws.com/assets.freshdesk.com/widget/freshwidget.js"></script>
	<script type="text/javascript">
	  FreshWidget.init("", {"queryString": "&widgetType=popup&formTitle=Help+%26+Feedback&submitTitle=Submit&submitThanks=Thanks!&captcha=yes", "utf8": "✓", "widgetType": "popup", "buttonType": "text", "buttonText": "Support", "buttonColor": "white", "buttonBg": "#0000FF", "alignment": "2", "offset": "235px", "submitThanks": "Thanks!", "formHeight": "500px", "captcha": "yes", "url": "https://dpaste.freshdesk.com"} );
	</script>

    </body>
</html>