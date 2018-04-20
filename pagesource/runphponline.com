<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<meta name="google-site-verification" content="pPlRX_lCZyirQAQh4QFZdHGyElDpo76GAsmz7nCPEqk" />
<meta name="abstract" content="Online PHP Interpreter | write and run php code online" />
<meta name="category" content="Editor" />
<meta name="classification" content="writecodeonline, Execute PHP Script Online, run php code online, write php code online, write php online, run php code, test php online, run code online, compile code online, compile php online, php terminal, test php, test php code, debug php online, run php online, php online, online php editor, php code checker, php checker, php online test, php tester, php test" />
<meta name="content" content="general" />
<meta name="distribution" content="global" />
<meta name="expires" content="never" />
<meta name="robots" content="index,follow" />
<meta name="subject" content="Online PHP Interpreter |write and run php code online" />
<meta name="Description" content="Run PHP Online is an best online PHP code editor, helps you to write and test run your php code online from your browser. online php editor, run php online, php online editor.">

<meta itemprop="name" content="Online PHP Interpreter |write and run php code online" />
<meta itemprop="description" content="Run PHP Online is an best online PHP code editor, helps you to write and test run your php code online from your browser. online php editor, run php online, php online editor." />
<title>Online PHP Interpreter | Write and Run PHP code Online</title>

<link rel="icon" type="image/x-icon" href="http://www.w3schools.in/favicon.ico">
<link rel="stylesheet" href="asset/css/bootstrap.min.css">
<link rel=stylesheet href="asset/codemirror/lib/codemirror.css">
<link rel="stylesheet" href="asset/css/app.css">
<link href="http://fonts.googleapis.com/css?family=Source+Code+Pro|Open+Sans:400,300|Roboto:400,300|Playfair+Display" rel="stylesheet" type="text/css">


<script src="asset/codemirror/codemirror-compressed.js"></script>
</head>
<body onresize="updateEditor()">
<div class="text-center adv">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2177966827319387" data-ad-slot="3150932722" data-ad-format="auto"></ins>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
</div>

<div class="navigation-top">
<ul class="navigation-nav">
<li>
<button id="alv" class="btn btn-default btn-md btn-block selected"><img src="asset/img/alv.png"> </button>
</li>
<li>
<button id="alh" class="btn btn-default btn-md btn-block"><img src="asset/img/alh.png"> </button>
</li>
<li>
<button class="btn btn-success btn-md btn-block" onclick="editPreview()"><span>RUN CODE <i>(shift+enter)</i> </span> </button>
</li>
<li class="right">
<button class="btn btn-primary btn-md btn-block" onclick="window.open('http://www.w3schools.in/category/php/', '_blank')">PHP Tutorials</button>
</li>
</ul>
</div>

<div class="container-main">

<div class="container-code">
<div class="wrapper-text wrapper-code">
<div class="wrapper" id="wrapper-code">
<form id="CodeForm" name="CodeForm" method="post" action="./index.php/main/CodeExecute">
<textarea autocomplete="off" wrap="logical" spellcheck="false" class="textarea-code" id="code" name="code">
&lt;?php
/* Write your PHP code here */
echo "Hello world, I'm a <strong>PHP</strong> script!";
?&gt;
</textarea>
</form>
</div>
</div>
</div>


<div class="container-preview">
<div class="wrapper-text wrapper-preview">
<div class="wrapper" id="wrapper-preview">
<div class="panel panel-default ">
<div class="panel-heading">
<ul id="OutputTab" class="nav nav-tabs">
<li class="active"><a href="#sectionA" data-toggle="tab" aria-expanded="true">Output Text</a> </li>
<li><a href="#sectionB" data-toggle="tab" aria-expanded="true">Output HTML</a> </li>
</ul>
</div>
<div id="OutputText" class="tab-content">
<div id="sectionA" class="tab-pane fade active in">Hello world, I'm a &lt;strong&gt;PHP&lt;/strong&gt; script!</div>
<div id="sectionB" class="tab-pane fade">
<iframe frameborder="0" id="preview"></iframe>
</div>
</div>
</div>
</div>
</div>
</div>


</div>

<script src="asset/js/jquery.min.js"></script>
<script src="asset/js/app.js"></script>
<script src="asset/js/jquery.form.min.js"></script>
<script src="asset/js/bootstrap.min.js"></script>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62783414-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>