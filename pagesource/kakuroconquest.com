<html>
<head>
<title>Kakuro - Play Online Kakuro Puzzles for Free at KakuroConquest.com</title>
<!--
HTML Code, Javascript, CSS, Images, and Text Copyright (c) 2006-2018 KakuroConquest.com, All Rights Reserved. Copyright infringers will be prosecuted.
-->
<script language="javascript" type="text/javascript" src="//cdn.kakuroconquest.com/min_v3.js"></script>
<meta name="revisit-after" content="30 Days">
<meta name="Description" content="Play interactive online kakuro puzzles with different sizes and difficulties for free using an easy to use interface at KakuroConquest.com">
<meta name="Keywords" content="kakuro, cross sums, kakro, kakuro generator, play kakuro, kakuro online, interactive kakuro, kakuro puzzles, kakuroconquest, puzzles, sudoku, number puzzles, math games">
<meta name="google-site-verification" content="zctt7Qg1b83fLxrdTXJ-J5GgZRMc-nUEDj8D_k1Fdc4" />
<link rel="stylesheet" type="text/css" href="//cdn.kakuroconquest.com/min_v3.css">
</head>
<body>
<div class="fullWidth">
<div class="leftColumn">
<h1><a id="logo" href="http://www.kakuroconquest.com/">Kakuro</a></h1>
<h2>Free online kakuro puzzles</h2><br><br>
<div class="text2">
8x8: <a href="/8x8/easy">easy</a> <a href="/8x8/intermediate">intermediate</a> <a href="/8x8/hard">hard</a> <a href="/8x8/challenging">challenging</a> <a href="/8x8/expert">expert</a><br><!--<br>-->
9x11: <a href="/9x11/easy">easy</a> <a href="/9x11/intermediate">intermediate</a> <a href="/9x11/hard">hard</a> <a href="/9x11/challenging">challenging</a> <a href="/9x11/expert">expert</a><br><br>
</div>
<div class="text2">
Kakuro is like a crossword puzzle with numbers.  Each "word" must add up to the number provided in the clue above it or to the left.  Words can only use the numbers 1 through 9, and a given number can only be used once in a word.  Every <a href="http://www.kakuroconquest.com/">kakuro puzzle</a> has one and only solution, and can be solved through logic alone.<br><br><br>
</div>
<div class="text2">
<a href="/blog" target="_blank"><b>Kakuro Blog</b></a><br>
<a href="/kakuro-rules.php" target="_blank"><b>Kakuro Rules</b></a><br>
<b>Kakuro Tutorials:</b> <a href="/kakuro-tutorial-basic/" target="_blank">Basic</a> <a href="/kakuro-tutorial-challenge/" target="_blank">Challenging</a><br><br><br>
</div>
<div class="text2">Kakuro Hint: Start with clues that only have one valid combination.  For example, 3 in 2 must be 1 and 2, and 23 in 3 must be 6, 8, and 9.<br><br><br>
</div>
<div class="text2">Optimized for: desktop<br>switch to: <a href="?device=phone"><b>phone</b></a><br><br></div>
<div class="text2">Also try <a href="http://www.sudokuconquest.com/"><b>sudoku</b></a> and <a href="http://www.hitoriconquest.com/"><b>hitori</b></a><br><br><br></div>
<!--<div class="text2">Join us on <a href="http://www.facebook.com/add.php?api_key=d103f204f66a516fcb8461e196e05c5b&app_ref=kcweb"><b>Facebook</b></a> - challenge your friends one-on-one, and climb up the leader board.<br><br><br></div>-->
<div class="text2">&copy; 2006-2018, <a href="http://www.performantdesign.com/" target="_blank">Performant Design, LLC</a>.<!--<br>--> All Rights Reserved.<br /><br /><a href="http://www.kakuroconquest.com/privacy.php" target="_blank">privacy</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.kakuroconquest.com/terms.php" target="_blank">terms</a></div>
</div>
<div class="rightColumn">
<!-- KakuroConquest.com Img/Txt Sky 160x600, created 4/10/09 -->
<script>
google_ad_client = "pub-6421397763619890";
google_ad_slot = "5534945781";
google_ad_width = 160;
google_ad_height = 600;
</script>
<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
<div class="middleBoard">
<div style="margin:0 auto;">
<form name="puzzle" autocomplete="off" method="post" action="/" novalidate>
<input type="hidden" name="seed_submitted" value="24869">
<div class="text1">
<div><b>Now optimized for use on phones. Check us out soon!</b><br></div>
You are playing 8x8 easy puzzle 24869 </div>
<br>
<table class="board" cellpadding=0 cellspacing=0 id="CurrentKakuroBoard" >
<tr>
<td class="cellShaded" nowrap>&nbsp;</td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_0_1_2" value="4"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,4,2,1,0,0,1,1)">4</div></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_0_2_3" value="7"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,7,3,1,0,0,2,1)">7</div></td>
<td class="cellShaded" nowrap>&nbsp;</td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_0_4_5" value="30"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,30,5,0,0,0,4,1)">30</div></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_0_5_2" value="17"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,17,2,-1,0,0,5,1)">17</div></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_0_6_2" value="15"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,15,2,-1,0,0,6,1)">15</div></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_0_7_4" value="27"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,27,4,-1,0,0,7,1)">27</div></td>
<td class="cellShaded" nowrap>&nbsp;</td>
</tr>
<tr>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_1_0_2" value="7"><div class="topNumberHelp" onclick="return ttP(this,event,7,2,1,0,1,0,2)">7</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_1_1" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_1_2" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_1_3_4" value="29"><div class="topNumberHelp" onclick="return ttP(this,event,29,4,1,0,1,3,2)">29</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_1_4" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_1_5" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_1_6" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_1_7" value="" size=1></td>
<td class="cellShaded" nowrap>&nbsp;</td>
</tr>
<tr>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_2_0_2" value="3"><div class="topNumberHelp" onclick="return ttP(this,event,3,2,1,0,2,0,2)">3</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_2_1" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_2_2" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_2_3_2" value="10"><input type="hidden" name="word_h_2_3_4" value="30"><div class="topNumberHelp" onclick="return ttP(this,event,30,4,1,0,2,3,2)">30</div><div class="bottomNumberHelp" onclick="return ttP(this,event,10,2,1,0,2,3,1)">10</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_2_4" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_2_5" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_2_6" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_2_7" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_2_8_2" value="17"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,17,2,-1,0,2,8,1)">17</div></td>
</tr>
<tr>
<td class="cellShaded" nowrap>&nbsp;</td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_3_1_3" value="7"><div class="topNumberHelp" onclick="return ttP(this,event,7,3,1,0,3,1,2)">7</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_3_2" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_3_3" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_3_4" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_3_5_5" value="35"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,35,5,-1,0,3,5,1)">35</div></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_3_6_2" value="14"><div class="topNumberHelp" onclick="return ttP(this,event,14,2,-1,0,3,6,2)">14</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_3_7" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_3_8" value="" size=1></td>
</tr>
<tr>
<td class="cellShaded" nowrap>&nbsp;</td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_4_1_2" value="17"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,17,2,1,0,4,1,1)">17</div></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_4_2_4" value="29"><input type="hidden" name="word_h_4_2_3" value="19"><div class="topNumberHelp" onclick="return ttP(this,event,19,3,1,0,4,2,2)">19</div><div class="bottomNumberHelp" onclick="return ttP(this,event,29,4,1,0,4,2,1)">29</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_4_3" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_4_4" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_4_5" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_4_6_2" value="16"><input type="hidden" name="word_h_4_6_2" value="17"><div class="topNumberHelp" onclick="return ttP(this,event,17,2,-1,0,4,6,2)">17</div><div class="bottomNumberHelp" onclick="return ttP(this,event,16,2,-1,0,4,6,1)">16</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_4_7" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_4_8" value="" size=1></td>
</tr>
<tr>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_5_0_2" value="17"><div class="topNumberHelp" onclick="return ttP(this,event,17,2,1,0,5,0,2)">17</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_5_1" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_5_2" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_5_3_3" value="22"><div class="topNumberHelp" onclick="return ttP(this,event,22,3,1,0,5,3,2)">22</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_5_4" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_5_5" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_5_6" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_5_7_3" value="23"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,23,3,-1,0,5,7,1)">23</div></td>
<td class="cellShaded" nowrap>&nbsp;</td>
</tr>
<tr>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_6_0_2" value="16"><div class="topNumberHelp" onclick="return ttP(this,event,16,2,1,0,6,0,2)">16</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_6_1" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_6_2" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_6_3_2" value="17"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,17,2,1,0,6,3,1)">17</div></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_6_4_2" value="16"><input type="hidden" name="word_h_6_4_3" value="23"><div class="topNumberHelp" onclick="return ttP(this,event,23,3,0,0,6,4,2)">23</div><div class="bottomNumberHelp" onclick="return ttP(this,event,16,2,0,0,6,4,1)">16</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_6_5" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_6_6" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_6_7" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_v_6_8_2" value="16"><div class="topNumber">&nbsp;</div><div class="bottomNumberHelp" onclick="return ttP(this,event,16,2,-1,0,6,8,1)">16</div></td>
</tr>
<tr>
<td class="cellShaded" nowrap>&nbsp;</td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_7_1_4" value="30"><div class="topNumberHelp" onclick="return ttP(this,event,30,4,1,0,7,1,2)">30</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_7_2" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_7_3" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_7_4" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_7_5" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_7_6_2" value="16"><div class="topNumberHelp" onclick="return ttP(this,event,16,2,-1,0,7,6,2)">16</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_7_7" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_7_8" value="" size=1></td>
</tr>
<tr>
<td class="cellShaded" nowrap>&nbsp;</td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_8_1_4" value="29"><div class="topNumberHelp" onclick="return ttP(this,event,29,4,1,0,8,1,2)">29</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_8_2" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_8_3" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_8_4" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_8_5" value="" size=1></td>
<td class="cellTotal" nowrap>
<input type="hidden" name="word_h_8_6_2" value="17"><div class="topNumberHelp" onclick="return ttP(this,event,17,2,-1,0,8,6,2)">17</div><div class="bottomNumber">&nbsp;</div></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_8_7" value="" size=1></td>
<td class="cellNumber"><input pattern="[0-9]*" maxlength=9 onkeyup="ku(this)" onkeydown="kd(this,event)" class="cellNumberInput1" name="cell_8_8" value="" size=1></td>
</tr>
</table>
<input type="hidden" name="solution" value="eJw1issVAEEIwmqajw5Uk/67WDysB4S8wH/nUtaDtcnvoHU3gWmtCkSmHYUJeRw56sxKy/oA0/8XJA==">
<input type="hidden" name="current_puzzle" value="eJwtjtkNBDEIQ/sZWasYciqtUMiUvyaTjwjysA1WZ1+Y7wTLAknVpldAI8qPldgPamAEHngJUB1bwJLsGHBUhC00KAkjoYMwxYSXC3v6lCQ9pTe4IoI1XcIZaiu4JJxi7MGR1p11qgszzZaizM9ifr9zTg/zo+rZ5xotnmfecZVJz5Ufv7l/ZEM2fQ==">
<input type="hidden" name="timevals" value="eJwzNDUyNDM1NDI01TOxMDeyMgBBAC5YBD8=">
<input type="hidden" name="size" value="8x8">
<input type="hidden" name="level" value="1">
<br>
<input type="submit" class="inputbutton checkbutton" name="check" value="Check"> 
<input type="submit" class="inputbutton pausebutton" name="pause" value="Pause"> 
<!--<input type="submit" class="inputbutton" name="clear" value="Clear">-->
</form>
<div class="text1">Start over, and play another <a href="/"><b>kakuro</b></a> of this size and difficulty.</div>
<br>
<div class="text2"><a href="/feedback.php">Send us your feedback</a><br></div>
</div>
</div>
</div>
</div>
<br style="clear:both;"/>
<div style="margin:5px auto 0;">
<!-- Kakuro.com Img/Txt Bnr 728x90 -->
<script>
google_ad_client = "pub-6421397763619890";
google_ad_slot = "7243275438";
google_ad_width = 728;
google_ad_height = 90;
</script>
<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
<script src="https://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2915784-4";
urchinTracker();
</script>
</body></html>