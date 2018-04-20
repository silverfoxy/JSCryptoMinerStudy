<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
  <title>Tile Tracker: keep track of which tiles are left in Scrabble, Lexulous, and Words With Friends!</title>
  <link rel="stylesheet" type="text/css" href="/reset-fonts-grids.2.3.1.css" />
  <style type="text/css">
html { background-image: url(/bg.jpeg); background-repeat: repeat-x; background-color: #FFF; }
body { font-size: 1em; font-family: arial, helvetica, sans-serif; margin: 1.5em; background: none; }
h1 { font-size: 2em; font-family: tahoma, verdana; font-weight: bold; margin: 0 auto 0.5em auto; }
p { margin: 1.5em auto; color: #666; }
table { margin: 0 auto; width: 25em; }
td { text-align: left; vertical-align: top; padding: 0.5em 0.8em; }
td.label { padding-top: 1em; text-align: right; }
input { font-family: tahoma, verdana; background-color: #EEE; padding: 0.3em; }
a { color: #33B; }
#info { width: 40em; margin: 0 auto; }
#left { font-size: 2.0em; font-family: tahoma, verdana; letter-spacing: 0.2em; }
#footer, #games { font-size: 0.8em; color: #AAA; padding-top: 1em; }
#footer a, #games a { color: #AAA; }
.noshow { display: none; }
  </style>
</head>
<body>

<h1><span id="game">Scrabble</span> Tile Tracker</h1>
<div id="info">

<div id="about" class="noshow">
<p>One day, James was playing a particulary heated game against Dan and really needed to know which tiles were left. A few lines of HTML and Javascript later, tile-tracker.com was born. Tile tracking isn't cheating, paper tracking sheets have been used by tournament players and serious amateurs for decades. We just put it on the web.
<a href="javascript:ttHide('about');">hide</a></p>
</div>

<div id="help1" class="noshow">
<p>Type in the letters that are on your board and in your rack below, and we'll tell you which tiles are left. Use question marks for blanks. Spaces, order, and capitalization don't matter. <b>You can bookmark this page</b> at any time to keep track of a game in progress! <a href="javascript:ttHide('help1');">hide</a></p>
</div>

<table>
<tbody>
  <tr><td class="label">On&nbsp;The&nbsp;Board</td><td colspan="3"><input type="text" id="board" name="board" size="60" /></td></tr>
  <tr><td class="label">On&nbsp;Your&nbsp;Rack</td><td><input type="text" id="rack" name="rack" size="10" maxlength="7" /></td></tr>
  <tr><td class="label">What's&nbsp;Left&nbsp;(<span id="count"></span>)</td><td colspan="3"><div id="left"></div></td></tr>
</tbody>
</table>

<div id="footer">
  Copyright 2012
  <a href="http://jbyers.com" target="_new">James Byers</a> -
  <a href="javascript:ttShow('help1');">Help</a> -
  <a href="javascript:ttShow('about');">About</a> -
  <a href="javascript:ttReset();">Reset</a> -
  <a href="javascript:fontSmaller();">Smaller</a> / <a href="javascript:fontBigger();">Bigger</a>
  <br />
</div>

<div id="games">
  <a href="javascript:ttChange('S');">track Scrabble</a> -
  <a href="javascript:ttChange('L');">track Lexulous</a> -
  <a href="javascript:ttChange('W');">track Words With Friends</a>
</div>

<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">
google.load("jquery", "1.3.2");
google.load("jqueryui", "1.7.2");
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-103898-7");
pageTracker._initData();
pageTracker._trackPageview();

/**
 * Cookie plugin
 * Copyright (c) 2006 Klaus Hartl (stilbuero.de)
 * Dual licensed under the MIT and GPL licenses:
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.gnu.org/licenses/gpl.html
 */
jQuery.cookie=function(b,j,m){if(typeof j!="undefined"){m=m||{};if(j===null){j="";m.expires=-1}var e="";if(m.expires&&(typeof m.expires=="number"||m.expires.toUTCString)){var f;if(typeof m.expires=="number"){f=new Date();f.setTime(f.getTime()+(m.expires*24*60*60*1000))}else{f=m.expires}e="; expires="+f.toUTCString()}var l=m.path?"; path="+(m.path):"";var g=m.domain?"; domain="+(m.domain):"";var a=m.secure?"; secure":"";document.cookie=[b,"=",encodeURIComponent(j),e,l,g,a].join("")}else{var d=null;if(document.cookie&&document.cookie!=""){var k=document.cookie.split(";");for(var h=0;h<k.length;h++){var c=jQuery.trim(k[h]);if(c.substring(0,b.length+1)==(b+"=")){d=decodeURIComponent(c.substring(b.length+1));break}}}return d}};

/* Copyright 2008 James Byers / tile-tracker.com */

var ttGame = 'S';
var ttGames = new Array();
ttGames['S'] = 'Scrabble';
ttGames['L'] = 'Lexulous';
ttGames['W'] = 'Words With Friends';
var ttLetterCount = new Array();
ttLetterCount['S'] = 7;
ttLetterCount['L'] = 8;
ttLetterCount['W'] = 7;

/* No, this is not very efficient. But do we really care for a 100 character string? Get back to playing Scrabble. */

var ttLetters = new Array();
ttLetters['S'] =
'AAAAAAAAABBCCDDDDEEEEEEEEEEEEFFGGGHHIIIIIIIIIJKLLLLMMNNNNNNOOOOOOOOPPQRRRRRRSSSSTTTTTTUUUUVVWWXYYZ??';
ttLetters['L'] =
'AAAAAAAABBCCDDDEEEEEEEEEEEFFGGHHIIIIIIIIJKLLLMMNNNNNOOOOOOOPPQRRRRRSSSTTTTTUUUVVWWXYYYZ??';
ttLetters['W'] =
'AAAAAAAAABBCCDDDDDEEEEEEEEEEEEEFFGGGHHHHIIIIIIIIJKLLLLMMNNNNNOOOOOOOOPPQRRRRRRSSSSSTTTTTTTUUUUVVWWXYYZ??';
//234567891---------2---------3---------4---------5---------6---------7---------8---------9---------0----

function ttUpdateState() {
  $("#game").text(ttGames[ttGame]);
  $("#rack").attr('maxlength', ttLetterCount[ttGame]);
  var ttLettersDisplay = ttLetters[ttGame];
  var ttLettersRack = $("#rack").val().toUpperCase();
  var ttLettersBoard = $("#board").val().toUpperCase();
  if (ttLettersBoard) {
    window.location.hash = ttLettersRack.replace(/[^A-Z?]+/g,'') + '/'
      + ttLettersBoard.replace(/[^A-Z?]+/g,'') + '/'
      + ttGame;
  } else {
    window.location.hash = '//' + ttGame;
  }
  ttLettersRemove = ttLettersRack + ttLettersBoard;
  for (var i = 0; i < ttLettersRemove.length; i++) {
    ttLettersDisplay = ttLettersDisplay.replace(ttLettersRemove.charAt(i), '');
  }
  ttDisplay(ttLettersDisplay);
}

function ttDisplay(l) {
  var str = '';
  var last = null;
  for (var i = 0; i < l.length; i++) {
    if (last != l.charAt(i)) str += ' ';
    last = l.charAt(i);
    str += last;
  }
  $("#count").text(i);
  $("#left").text(str);
}

function ttShow(id) {
  if ($("#" + id).is(":visible")) {
    $("#" + id).effect("highlight", {}, 3000);
  } else {
    $("#" + id).slideDown();
  }
}

function ttHide(id) {
  $("#" + id).slideUp();
  $.cookie('tt' + id, 1, { expires: 365 });
}

function ttReset() {
  $("#board").val('');
  $("#rack").val('');
  ttUpdateState();
}

function fontBigger() {
  $("html").css("font-size", parseFloat($('html').css('font-size'), 10) * 1.2);
  $.cookie('ttfont', $('html').css('font-size'));
}

function fontSmaller() {
  $("html").css("font-size", parseFloat($('html').css('font-size'), 10) * 0.8);
  $.cookie('ttfont', $('html').css('font-size'));
}

function ttChange(game) {
  ttGame = game;
  ttUpdateState();
}

$(document).ready(function() {
  var hash = window.location.hash;
  if (hash.match('/')) {
    var hashParts = hash.split('/');
    $("#rack").val(hashParts[0].replace(/[^A-Z?]+/,''));
    $("#board").val(hashParts[1].replace(/[^A-Z?]+/,''));
    if (hashParts[2]) {
      ttGame = hashParts[2];
    }
  }
  ttUpdateState();
  $("#board").keyup(function() { ttUpdateState(); });
  $("#rack").keyup(function() { ttUpdateState(); });
  if (!$.cookie("tthelp1")) $("#help1").slideDown();
  if ($.cookie("ttfont")) $("html").css("font-size", $.cookie("ttfont"));
});

</script>
</body>
</html>