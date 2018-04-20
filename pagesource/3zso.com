<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<!-- 2017-11-26 Sun 22:52 -->
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>首页</title>
<meta name="generator" content="Org mode" />
<meta name="author" content="Bliss Chung" />
<meta name="description" content="Bliss Chung's blog!"
 />
<meta name="keywords" content="blog bliss chung zlz3907 zhong lizhi java zlz imibird emibird omibird 无心英语" />
<style type="text/css">
 <!--/*--><![CDATA[/*><!--*/
  .title  { text-align: center;
             margin-bottom: .2em; }
  .subtitle { text-align: center;
              font-size: medium;
              font-weight: bold;
              margin-top:0; }
  .todo   { font-family: monospace; color: red; }
  .done   { font-family: monospace; color: green; }
  .priority { font-family: monospace; color: orange; }
  .tag    { background-color: #eee; font-family: monospace;
            padding: 2px; font-size: 80%; font-weight: normal; }
  .timestamp { color: #bebebe; }
  .timestamp-kwd { color: #5f9ea0; }
  .org-right  { margin-left: auto; margin-right: 0px;  text-align: right; }
  .org-left   { margin-left: 0px;  margin-right: auto; text-align: left; }
  .org-center { margin-left: auto; margin-right: auto; text-align: center; }
  .underline { text-decoration: underline; }
  #postamble p, #preamble p { font-size: 90%; margin: .2em; }
  p.verse { margin-left: 3%; }
  pre {
    border: 1px solid #ccc;
    box-shadow: 3px 3px 3px #eee;
    padding: 8pt;
    font-family: monospace;
    overflow: auto;
    margin: 1.2em;
  }
  pre.src {
    position: relative;
    overflow: visible;
    padding-top: 1.2em;
  }
  pre.src:before {
    display: none;
    position: absolute;
    background-color: white;
    top: -10px;
    right: 10px;
    padding: 3px;
    border: 1px solid black;
  }
  pre.src:hover:before { display: inline;}
  /* Languages per Org manual */
  pre.src-asymptote:before { content: 'Asymptote'; }
  pre.src-awk:before { content: 'Awk'; }
  pre.src-C:before { content: 'C'; }
  /* pre.src-C++ doesn't work in CSS */
  pre.src-clojure:before { content: 'Clojure'; }
  pre.src-css:before { content: 'CSS'; }
  pre.src-D:before { content: 'D'; }
  pre.src-ditaa:before { content: 'ditaa'; }
  pre.src-dot:before { content: 'Graphviz'; }
  pre.src-calc:before { content: 'Emacs Calc'; }
  pre.src-emacs-lisp:before { content: 'Emacs Lisp'; }
  pre.src-fortran:before { content: 'Fortran'; }
  pre.src-gnuplot:before { content: 'gnuplot'; }
  pre.src-haskell:before { content: 'Haskell'; }
  pre.src-java:before { content: 'Java'; }
  pre.src-js:before { content: 'Javascript'; }
  pre.src-latex:before { content: 'LaTeX'; }
  pre.src-ledger:before { content: 'Ledger'; }
  pre.src-lisp:before { content: 'Lisp'; }
  pre.src-lilypond:before { content: 'Lilypond'; }
  pre.src-lua:before { content: 'Lua'; }
  pre.src-matlab:before { content: 'MATLAB'; }
  pre.src-mscgen:before { content: 'Mscgen'; }
  pre.src-ocaml:before { content: 'Objective Caml'; }
  pre.src-octave:before { content: 'Octave'; }
  pre.src-org:before { content: 'Org mode'; }
  pre.src-oz:before { content: 'OZ'; }
  pre.src-plantuml:before { content: 'Plantuml'; }
  pre.src-processing:before { content: 'Processing.js'; }
  pre.src-python:before { content: 'Python'; }
  pre.src-R:before { content: 'R'; }
  pre.src-ruby:before { content: 'Ruby'; }
  pre.src-sass:before { content: 'Sass'; }
  pre.src-scheme:before { content: 'Scheme'; }
  pre.src-screen:before { content: 'Gnu Screen'; }
  pre.src-sed:before { content: 'Sed'; }
  pre.src-sh:before { content: 'shell'; }
  pre.src-sql:before { content: 'SQL'; }
  pre.src-sqlite:before { content: 'SQLite'; }
  /* additional languages in org.el's org-babel-load-languages alist */
  pre.src-forth:before { content: 'Forth'; }
  pre.src-io:before { content: 'IO'; }
  pre.src-J:before { content: 'J'; }
  pre.src-makefile:before { content: 'Makefile'; }
  pre.src-maxima:before { content: 'Maxima'; }
  pre.src-perl:before { content: 'Perl'; }
  pre.src-picolisp:before { content: 'Pico Lisp'; }
  pre.src-scala:before { content: 'Scala'; }
  pre.src-shell:before { content: 'Shell Script'; }
  pre.src-ebnf2ps:before { content: 'ebfn2ps'; }
  /* additional language identifiers per "defun org-babel-execute"
       in ob-*.el */
  pre.src-cpp:before  { content: 'C++'; }
  pre.src-abc:before  { content: 'ABC'; }
  pre.src-coq:before  { content: 'Coq'; }
  pre.src-groovy:before  { content: 'Groovy'; }
  /* additional language identifiers from org-babel-shell-names in
     ob-shell.el: ob-shell is the only babel language using a lambda to put
     the execution function name together. */
  pre.src-bash:before  { content: 'bash'; }
  pre.src-csh:before  { content: 'csh'; }
  pre.src-ash:before  { content: 'ash'; }
  pre.src-dash:before  { content: 'dash'; }
  pre.src-ksh:before  { content: 'ksh'; }
  pre.src-mksh:before  { content: 'mksh'; }
  pre.src-posh:before  { content: 'posh'; }
  /* Additional Emacs modes also supported by the LaTeX listings package */
  pre.src-ada:before { content: 'Ada'; }
  pre.src-asm:before { content: 'Assembler'; }
  pre.src-caml:before { content: 'Caml'; }
  pre.src-delphi:before { content: 'Delphi'; }
  pre.src-html:before { content: 'HTML'; }
  pre.src-idl:before { content: 'IDL'; }
  pre.src-mercury:before { content: 'Mercury'; }
  pre.src-metapost:before { content: 'MetaPost'; }
  pre.src-modula-2:before { content: 'Modula-2'; }
  pre.src-pascal:before { content: 'Pascal'; }
  pre.src-ps:before { content: 'PostScript'; }
  pre.src-prolog:before { content: 'Prolog'; }
  pre.src-simula:before { content: 'Simula'; }
  pre.src-tcl:before { content: 'tcl'; }
  pre.src-tex:before { content: 'TeX'; }
  pre.src-plain-tex:before { content: 'Plain TeX'; }
  pre.src-verilog:before { content: 'Verilog'; }
  pre.src-vhdl:before { content: 'VHDL'; }
  pre.src-xml:before { content: 'XML'; }
  pre.src-nxml:before { content: 'XML'; }
  /* add a generic configuration mode; LaTeX export needs an additional
     (add-to-list 'org-latex-listings-langs '(conf " ")) in .emacs */
  pre.src-conf:before { content: 'Configuration File'; }

  table { border-collapse:collapse; }
  caption.t-above { caption-side: top; }
  caption.t-bottom { caption-side: bottom; }
  td, th { vertical-align:top;  }
  th.org-right  { text-align: center;  }
  th.org-left   { text-align: center;   }
  th.org-center { text-align: center; }
  td.org-right  { text-align: right;  }
  td.org-left   { text-align: left;   }
  td.org-center { text-align: center; }
  dt { font-weight: bold; }
  .footpara { display: inline; }
  .footdef  { margin-bottom: 1em; }
  .figure { padding: 1em; }
  .figure p { text-align: center; }
  .inlinetask {
    padding: 10px;
    border: 2px solid gray;
    margin: 10px;
    background: #ffffcc;
  }
  #org-div-home-and-up
   { text-align: right; font-size: 70%; white-space: nowrap; }
  textarea { overflow-x: auto; }
  .linenr { font-size: smaller }
  .code-highlighted { background-color: #ffff00; }
  .org-info-js_info-navigation { border-style: none; }
  #org-info-js_console-label
    { font-size: 10px; font-weight: bold; white-space: nowrap; }
  .org-info-js_search-highlight
    { background-color: #ffff00; color: #000000; font-weight: bold; }
  .org-svg { width: 90%; }
  /*]]>*/-->
</style>

<meta name="viewport" content="width=device-width, initial-scale=1">

<script type='text/javascript' src='http://3zso.com/assets/js/vendor/modernizr.custom.js'></script>
<script type='text/javascript' src='http://3zso.com/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://3zso.com/js/jquery/jquery-migrate.min.js'></script>

<!--[if lt IE 9]>
  <script src="http://3zso.com/assets/js/vendor/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">
/*
@licstart  The following is the entire license notice for the
JavaScript code in this tag.

Copyright (C) 2012-2017 Free Software Foundation, Inc.

The JavaScript code in this tag is free software: you can
redistribute it and/or modify it under the terms of the GNU
General Public License (GNU GPL) as published by the Free Software
Foundation, either version 3 of the License, or (at your option)
any later version.  The code is distributed WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE.  See the GNU GPL for more details.

As additional permission under GNU GPL version 3 section 7, you
may distribute non-source (e.g., minimized or compacted) forms of
that code without the copy of the GNU GPL normally required by
section 4, provided you include this license notice and a URL
through which recipients can access the Corresponding Source.


@licend  The above is the entire license notice
for the JavaScript code in this tag.
*/
<!--/*--><![CDATA[/*><!--*/
 function CodeHighlightOn(elem, id)
 {
   var target = document.getElementById(id);
   if(null != target) {
     elem.cacheClassElem = elem.className;
     elem.cacheClassTarget = target.className;
     target.className = "code-highlighted";
     elem.className   = "code-highlighted";
   }
 }
 function CodeHighlightOff(elem, id)
 {
   var target = document.getElementById(id);
   if(elem.cacheClassElem)
     elem.className = elem.cacheClassElem;
   if(elem.cacheClassTarget)
     target.className = elem.cacheClassTarget;
 }
/*]]>*///-->
</script>
</head>
<body>
<div id="content">
<h1 class="title">首页</h1>
<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgc08a409">摩诃般若波罗蜜多心经</a></li>
<li><a href="#org6e00bca"></a></li>
</ul>
</div>
</div>
</div> <!-- content end -->
<!--[if lt IE 10]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://3zso.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<div class="layout-reverse theme-base-03">
<div class="sidebar">
<div style="max-width: 38rem; padding-left: 1rem; padding-right: 1rem;">
<div class="side-about">
<h2>
<a title="3zso.com" alt="3zso.com" href="http://3zso.com">
<img alt="3ZSO" src="http://3zso.com/frm/logo/3zso-logo-128-h.svg" height="48" class="center-block">
</a>
<hr style="border:1px gray solid;">
<a href="http://3zso.com">雪往北飘</a></h2>
<p class="lead">博客、编码、架构、自我完善、GTD！</p>
</div>
<nav class="sidebar-nav" style="font-size: 20px;">
<br >
<a class="sidebar-nav-item active" href="http://3zso.com">Home</a>
<a class="sidebar-nav-item " href="http://archive.3zso.com">Archive</a>
<a class="sidebar-nav-item " href="http://source.3zso.com">Source</a>
</nav>
<div class="sidebar-sticky" style="max-width: 38rem; padding-left: 1rem; padding-right: 1rem;">
<hr />
<div class="sidebar-author">
<h1>Bliss Chung <br><small>bliss@3zso.com</small></h1>
<a href="https://github.com/zlz3907"><i class="fa fa-github"></i></a>
<a href="https://twitter.com/zlz3907"><i class="fa fa-twitter"></i></a>
<a href="mailto:bliss@3zso.com"><i class="fa fa-envelope"></i></a>
</div>
</div> <!-- end of class container sidebar-sticky-->
</div>
</div>
<div class="content container">
<aside class="site__banner">
<div class="container">
<div class="row">
<div class="text-right">
<p class="tagline">Bliss Chung. C<span>st.</span> 2017.</p>
</div>
<div class="col-xs-12 col-sm-5 col-sm-pull-6">
<p></p>
</div>
</div><!-- .row -->
</div><!-- .container -->
</aside><!-- .site__banner.hidden-xs -->
<div id="content2">

<style type="text/css">
#table-of-contents {display: none;}
.title {display: none;}
</style>

<div id="outline-container-orgc08a409" class="outline-2">
<h2 id="orgc08a409">摩诃般若波罗蜜多心经</h2>
<div class="outline-text-2" id="text-orgc08a409">

<div class="figure">
<p><img src="./img/index-1.png" alt="index-1.png" />
</p>
</div>


<p>
观自在菩萨，行深般若波罗蜜多时，照见五蕴皆空，度一切苦厄。舍利子，色
不异空，空不异色，色即是空，空即是色，受想行识，亦复如是。舍利子，是
诸法空相，不生不灭，不垢不净，不增不减。是故空中无色，无受想行识，无
眼耳鼻舌身意，无色声香味触法，无眼界，乃至无意识界，无无明，亦无无明
尽，乃至无老死，亦无老死尽。无苦集灭道，无智亦无得，以无所得故。菩提
萨埵，依般若波罗蜜多故，心无挂碍，无挂碍故，无有恐怖，远离颠倒梦想，
究竟涅槃。三世诸佛，依般若波罗蜜多故，得阿耨多罗三藐三菩提。故知般若
波罗蜜多，是大神咒，是大明咒，是无上咒，是无等等咒，能除一切苦，真实
不虚。故说般若波罗蜜多咒，即说咒曰：揭谛揭谛，波罗揭谛，波罗僧揭谛，
菩提萨婆诃。
</p>
</div>
</div>

<div id="outline-container-org6e00bca" class="outline-2">
<h2 id="org6e00bca"></h2>
<div class="outline-text-2" id="text-org6e00bca">
<div style="clear:both;"></div>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<!-- Optional theme
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
-->
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<link rel='stylesheet' id='ep2014-styles-css'  href='css/poole.css' type='text/css' media='all' />
<link rel='stylesheet' id='ep2014-styles-css'  href='css/custom.css' type='text/css' media='all' />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<script type='text/javascript' src='http://3zso.com/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://3zso.com/js/jquery/jquery-migrate.min.js'></script>
<style type="text/css">.container { width: auto;}</style>

</div>

</div> <!-- content2 end -->
<br /><br /> <br />
</div></div>
<footer role="contentinfo">
<div class="content text-center">
<small class="copyright">&copy;2017 Zhong Lizhi. Contents licensed under
<a rel="license" target="ablank" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">CC BY-NC-ND 4.0</a> with attribution required.
</small>
</div>
<div style="display:none">
<script type="text/javascript">
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cspan id='cnzz_stat_icon_1000216635'%3E%3C/span%3E%3Cscript src='"
+ cnzz_protocol
+ "s22.cnzz.com/z_stat.php%3Fid%3D1000216635%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</footer>
<div style="display:none"></div>
<div><div><div>
</div>
</div>
</div>
</body>
</html>