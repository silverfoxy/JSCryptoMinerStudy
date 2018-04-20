<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="utf-8"/>
<title>Advent of Code 2017</title>
<!--[if lt IE 9]><script src="/static/html5.js"></script><![endif]-->
<link href='//fonts.googleapis.com/css?family=Source+Code+Pro:300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/static/style.css?12"/>
<link rel="stylesheet alternate" type="text/css" href="/static/highcontrast.css?0" title="High Contrast"/>
<link rel="shortcut icon" href="/favicon.ico?2"/>
</head><!--




Oh, hello!  Funny seeing you here.

I appreciate your enthusiasm, but you aren't going to find much down here.
There certainly aren't clues to any of the puzzles.  The best surprises don't
even appear in the source until you unlock them for real.

Please be careful with automated requests; I'm not Google, and I can only take
so much traffic.  Please be considerate so that everyone gets to play.

If you're curious about how Advent of Code works, it's running on some custom
Perl code. Other than a few integrations (auth, analytics, ads, social media),
I built the whole thing myself, including the design, animations, prose, and
all of the puzzles.

The puzzles probably took the longest; the easiest ones took an hour or two
each, but the harder ones took 4-5 hours, and a few even longer than that. A
lot of effort went into building this thing - I hope you're enjoying playing it
as much as I enjoyed making it for you!

If you'd like to hang out, I'm @ericwastl on Twitter.

- Eric Wastl


















































-->
<body>
<header><div><h1 class="title-global"><a href="/">Advent of Code</a></h1><nav><ul><li><a href="/2017/about">[About]</a></li><li><a href="/2017/support">[AoC++]</a></li><li><a href="/2017/events">[Events]</a></li><li><a href="/2017/auth/login">[Log In]</a></li></ul></nav></div><div><h1 class="title-event">&nbsp;&nbsp;&nbsp;<span class="title-event-wrap">0x0000|</span><a href="/2017">2017</a><span class="title-event-wrap"></span></h1><nav><ul><li><a href="/2017">[Calendar]</a></li><li><a href="/2017/leaderboard">[Leaderboard]</a></li><li><a href="/2017/stats">[Stats]</a></li><li><a href="/2017/sponsors">[Sponsors]</a></li></ul></nav></div></header>

<div id="sidebar">
<div id="sponsor"><div class="quiet">Our <a href="/2017/sponsors">sponsors</a> help make Advent of Code possible:</div><p><a href="http://winton.com/" target="_blank" onclick="if(ga)ga('send','event','sponsor','click',this.href);" rel="noopener">Winton</a> - a data science and investment management company</p></div>
<div id="ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Advent of Code Wide Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9420604735624631"
     data-ad-slot="8014013294"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><!--/ad-->

</div><!--/sidebar-->

<main>
<style>
.calendar i { font-style:normal; display:inline-block; width:.6em; line-height:.6em; }
.calendar .calendar-edge { color:#cccccc; }
.calendar .calendar-edge, .calendar .calendar-day, .calendar .calendar-mark-complete, .calendar .calendar-mark-verycomplete { animation-name:none; }
.calendar > a > .calendar-star, .calendar > span > .calendar-star { color:#666666; animation-name:none; } .calendar > a.calendar-day-new > .calendar-star { color:inherit; }
.calendar .calendar-ornament2 { color:#aaaaaa; }
.calendar .calendar-disabled { opacity:.2; }
.calendar .calendar-ornament4 { color:#009900; }
.calendar .calendar-ornament1 { color:#0066ff; }
.calendar .calendar-ornament5 { color:#990099; }
.calendar .calendar-ornament0 { color:#ff9900; }
.calendar .calendar-ornament3 { color:#ff0000; }
</style>
<pre class="calendar calendar-beckon"><span class="calendar-edge"><i>.</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>.</i></span>       
<a href="/2017/day/25" class="calendar-day25"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>┌</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament5"><i>┤</i><i>[</i><i>]</i><i>├</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>─</i><i>─</i><i>─</i><i>o</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>o</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">25</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/24" class="calendar-day24"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>o</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><span class="calendar-ornament3"><i>┤</i><i>|</i><i>├</i></span><i>─</i><i>─</i><i>─</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>o</i><i>┌</i><i>─</i><span class="calendar-ornament2"><i>[</i><i>─</i><i>]</i></span><i>─</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>o</i><i>└</i><i>─</i><i>─</i><i>┐</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">24</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/23" class="calendar-day23"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>┌</i><i>─</i><i>┘</i><i>┌</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>o</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament1"><i>|</i><i>(</i></span><i>─</i><span class="calendar-ornament4"><i>o</i><i>T</i><i>o</i></span><i>─</i><i>┬</i><i>┴</i><i>┴</i><i>┴</i><i>┤</i><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">23</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/22" class="calendar-day22"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>├</i><i>─</i><i>─</i><i>┘</i><i>o</i><i>─</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>┴</i><i>┴</i><i>┴</i><i>┬</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i> </i><i>├</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>│</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">22</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/21" class="calendar-day21"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>o</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i> </i><i>├</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i> </i><i>├</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>o</i><i>└</i><i>─</i><i>─</i><i>┐</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>│</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">21</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/20" class="calendar-day20"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>o</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i> </i><i>├</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i> </i><i>├</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>┌</i><i>─</i><i>─</i><i>┘</i><i>└</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">20</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/19" class="calendar-day19"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>├</i><i>─</i><span class="calendar-ornament4"><i>o</i><i>T</i><i>o</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i> </i><i>├</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>├</i><i>─</i><i>─</i><i>┴</i><i>┬</i><i>┬</i><i>┬</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>│</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>└</i><i>─</i><i>┐</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">19</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/18" class="calendar-day18"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>─</i><i>─</i><i>o</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>┬</i><i>┬</i><i>┬</i><i>┴</i><i>─</i><i>┘</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>┌</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">18</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/17" class="calendar-day17"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>┘</i><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>└</i><i>─</i><i>─</i><span class="calendar-ornament0"><i>∧</i><i>∧</i><i>∧</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>o</i><i>└</i><i>─</i><i>┐</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">17</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/16" class="calendar-day16"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>├</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament0"><i>∧</i><i>∧</i><i>∧</i></span><i>─</i><i>─</i><i>─</i><i>┐</i><i>┌</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>└</i><i>─</i><i>─</i><span class="calendar-ornament1"><i>|</i><i>(</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament3"><i>┤</i><i>|</i><i>├</i></span><i>─</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">16</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/15" class="calendar-day15"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>│</i><i>V</i><i>┌</i><i>┴</i><i>┴</i><i>┴</i><i>┴</i><i>┴</i><i>┬</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i>└</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>o</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">15</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/14" class="calendar-day14"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>┤</i><i>┤</i><i> </i><i> </i><i> </i><i> </i><i> </i><i>├</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament1"><i>|</i><i>(</i></span><i>─</i><i>─</i><i>─</i><i>┴</i><i>o</i><i>└</i><i>┬</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament0"><i>∧</i><i>∧</i><i>∧</i></span><i>─</i><i>─</i><i>─</i><i>o</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">14</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/13" class="calendar-day13"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>V</i><i>│</i><i>┤</i><i> </i><i> </i><i> </i><i> </i><i> </i><i>├</i><i>─</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament1"><i>|</i><i>(</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament1"><i>|</i><i>(</i></span><i>─</i><i>─</i><span class="calendar-ornament5"><i>┤</i><i>[</i><i>]</i><i>├</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">13</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/12" class="calendar-day12"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>├</i><i>┘</i><i>┤</i><i> </i><i>x</i><i>6</i><i>4</i><i> </i><i>├</i><i>┐</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><span class="calendar-ornament0"><i>∧</i><i>∧</i><i>∧</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>┴</i><i>┴</i><i>┴</i><i>┬</i><i>┬</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament1"><i>|</i><i>(</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">12</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/11" class="calendar-day11"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>│</i><i>o</i><i>┴</i><i>┬</i><i>┬</i><i>┬</i><i>┬</i><i>┬</i><i>┴</i><i>┘</i><i>└</i><i>┬</i><i>┴</i><i>┴</i><i>┴</i><i>┴</i><i>┬</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>o</i><i>┤</i><i> </i><i> </i><i> </i><i>├</i><i>└</i><i>o</i><i>┌</i><i>┬</i><i>─</i><i>─</i><span class="calendar-ornament2"><i>[</i><i>─</i><i>]</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">11</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/10" class="calendar-day10"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>─</i><i>─</i><i>─</i><i>┤</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i> </i><i> </i><i>├</i><i>┐</i><i>└</i><i>─</i><i>┤</i><i> </i><i> </i><i>1</i><i>├</i><i>─</i><i>─</i><i>┘</i><i>=</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>o</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>─</i><i>┐</i><i>│</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day">10</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/9" class="calendar-day9"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>o</i><i>┬</i><i>─</i><i>o</i><i>│</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i>H</i><i>O</i><i> </i><i> </i><i>├</i><i>└</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i>2</i><i>├</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>o</i><i>└</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>│</i><i>V</i><i>┌</i><i>┘</i><i>│</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 9</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/8" class="calendar-day8"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>V</i><i>├</i><i>─</i><i>─</i><i>┘</i><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i>H</i><i>O</i><i>├</i><i>─</i><i>─</i><i>─</i><i>┤</i><i> </i><i> </i><i>v</i><i>├</i><i>│</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>└</i><i>┤</i><i>└</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 8</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/7" class="calendar-day7"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>┴</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament1"><i>|</i><i>(</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>┬</i><i>┬</i><i>┬</i><i>┬</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>┼</i><i>┬</i><i>┬</i><i>┬</i><i>┴</i><i>┘</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>o</i><i>└</i><i>┐</i><i>┌</i><i>o</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 7</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/6" class="calendar-day6"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>└</i><i>─</i><i>┐</i><i>┌</i><i>─</i><i>─</i><i>┘</i><i>┌</i><i>─</i><i>┘</i><i>└</i><i>┐</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 6</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/5" class="calendar-day5"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>o</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>┘</i><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>o</i><i>│</i><i>└</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 5</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/4" class="calendar-day4"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┤</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>│</i><i>┌</i><i>─</i><span class="calendar-ornament4"><i>o</i><i>T</i><i>o</i></span><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>┐</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i></span><span class="calendar-star"><i>*</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 4</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/3" class="calendar-day3"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>─</i><i>─</i><i>┐</i><i>┌</i><i>─</i><i>┘</i><i>└</i><i>┐</i><i>┌</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>o</i><i>┌</i><i>┘</i><i>=</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┬</i><i>─</i><i>─</i><i>─</i><i>o</i><i>└</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>o</i><i>┘</i><i>│</i><i>V</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 3</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/2" class="calendar-day2"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>┌</i><i>─</i><i>─</i><i>┘</i><i>└</i><i>─</i><i>o</i><i>┌</i><i>┘</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┐</i><i>└</i><i>─</i><i>─</i><i>┴</i><i>┘</i><i>└</i><i>─</i><i>─</i><i>─</i><i>┐</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 2</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<a href="/2017/day/1" class="calendar-day1"><span class="calendar-edge"><i>|</i></span><i> </i><span class="calendar-disabled"><i>└</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>o</i></span><span class="calendar-star"><i>*</i></span><span class="calendar-disabled"><i>─</i><i>─</i><i>─</i><i>─</i><i>┘</i><i>o</i><i>─</i><i>─</i><i>─</i><i>─</i><i>─</i><i>┴</i><i>─</i><i>─</i><i>─</i><i>─</i><span class="calendar-ornament0"><i>∧</i><i>∧</i><i>∧</i></span><i>─</i><i>─</i><i>┘</i></span><i> </i><span class="calendar-edge"><i>|</i></span>  <span class="calendar-day"> 1</span> <span class="calendar-mark-complete">*</span><span class="calendar-mark-verycomplete">*</span></a>
<span class="calendar-edge"><i>'</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>-</i><i>'</i></span>       
</pre>
</main>

<!-- ga -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-69522494-1', 'auto');
ga('send', 'pageview');
</script>
<!-- /ga -->
</body>
</html>