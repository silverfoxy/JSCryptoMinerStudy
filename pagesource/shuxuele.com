<!doctype html>
<html><!-- #BeginTemplate "/Templates/Main.dwt" --><!-- DW6 -->
<head>
<meta charset="utf-8">
<!-- #BeginEditable "doctitle" -->
<title>数学乐</title>
<meta name="Description" content="Math explained in easy language, plus puzzles, games, quizzes, worksheets and a forum. For K-12 kids, teachers and parents." />

<style type="text/css">

	#whi {display: inherit;}
	#wlo {display: none;}

@media (max-width: 690px) {   
	#whi {display: none;}
	#wlo {display: inherit;}
}


.boxa {
	text-align: center;
	display: inline-block;
	vertical-align: top;
	background: linear-gradient(to bottom, #f8f8ff 0%, #d6d6ee 100%); /* W3C */
	height: 220px;
}
.boxb {
	text-align: center;
	display: inline-block;
	border: 1px solid #aaa;
	vertical-align: top;
	width: 140px;
	font-size: 18px;
	font-weight: normal;
	color: #333;
	padding: 8px 0px 8px 0px;
	margin: 3px;
	text-shadow: 1px 1px 0px #fff;
	cursor: pointer;
	background: linear-gradient(to bottom, #feffe8 0%, #d6dbbf 100%);
	border-radius: 4px;
	box-shadow: 2px 2px 2px #ccf;
}
.boxb:hover {
	background: linear-gradient(to bottom, #fffce7 0%, #fdfd9f 100%); /* W3C */
}
.boxb a {
	text-decoration: none;
}
.boxc {
	text-align: right;
	display: inline-block;
	border: 1px solid #aaa;
	vertical-align: top;
	width: 190px;
	height: 40px;
	font-size: 18px;
	font-weight: normal;
	color: #333;
	padding: 4px 10px 10px 0px;
	margin: 5px;
	text-shadow: 1px 1px 0px #fff;
	cursor: pointer;
	border-radius: 4px;
	box-shadow: 2px 2px 2px #ccf;
	background: linear-gradient(to bottom, #feffff 0%, #d6dbff 100%);
}
#index .boxc {
	background: url(images/style/icon-geometry.gif) no-repeat left top, linear-gradient(to bottom, #feffff 0%, #d6dbff 100%);
}
.boxc:hover {
	background: linear-gradient(to bottom, #fffce7 0%, #fdfd9f 100%);
}
.boxc a {
	text-decoration: none;
}
.boxsay {
	text-align: left;
	display: inline-block;
	vertical-align: top;
font: italic 15px/23px Verdana, sans-serif; color: #224488; 
	background: linear-gradient(to top, #f8f8ff 0%, #d6d6ee 100%); 
border-radius: 5px;
	height: 120px;

}
#none {
}
#data {
	background: url(images/style/icon-data.gif) no-repeat left top;
	height: 50px;
}
#geom {
	background: url(images/style/icon-geometry.gif) no-repeat left top;
	height: 50px;
}
#nmbr {
	background: url(images/style/icon-numbers.gif) no-repeat left top;
	height: 50px;
	margin: 0 0 0 10px;
}
#puzz {
	background: url(images/style/icon-puzzles.gif) no-repeat left top;
	height: 50px;
	margin: 0 0 0 20px;
}
#mony {
	background: url(images/style/icon-money.gif) no-repeat left top;
	height: 50px;
}

#algb {
	background: url(images/style/icon-algebra.gif) no-repeat left top;
	height: 50px;
}
#calc {
	background: url(images/style/icon-calculus.gif) no-repeat left top;
	height: 50px;
}
#phys {
	background: url(images/style/icon-physics.gif) no-repeat left top;
	height: 50px;
}

#game {
	background: url(images/style/icon-games.gif) no-repeat left top;
	height: 50px;
}
#dict {
	background: url(images/style/icon-dictionary.gif) no-repeat left top;
	height: 50px;
}
#work {
	background: url(images/style/icon-worksheet.gif) no-repeat left top;
	height: 50px;
}

#meas {
	background: url(images/style/icon-measure.gif) no-repeat left top;
	height: 50px;
}
#actv {
	background: url(images/style/icon-activity.gif) no-repeat left top;
	height: 50px;
}
</style>
<!-- #EndEditable -->
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<meta name="HandheldFriendly" content="true">
<link rel="stylesheet" type="text/css" href="style4.css" />
<script src="main4.js" type="text/javascript"></script>
</head>

<body id="bodymain">
<script type="text/javascript">doBodyStt();</script>
<div id="content" role="main">
<!-- #BeginEditable "Body" -->
			<h1 align="center">数学乐</h1>
			<div id="whi" style="text-align:center; background: #cdf; border-radius: 30px; padding: 25px 10px 15px 10px; margin:auto; max-width:700px; ">
				<div style="text-align:center; width:100%; margin: 0 0 10px 0;"> 
<a href="data/index.html"><div class="boxc"><div id="data">数据</div></div></a> 
<a href="geometry/index.html"><div class="boxc"><div id="geom">几何</div></div></a>
<a href="numbers/index.html"><div class="boxc"><div id="nmbr">数</div></div></a> 
<a href="money/index.html"><div class="boxc"><div id="mony">钱</div></div></a> 
<a href="algebra/index.html"><div class="boxc"><div id="algb">代数</div></div></a> 
<a href="calculus/index.html"><div class="boxc"><div id="calc">微积分</div></div></a>
<a href="physics/index.html"><div class="boxc"><div id="phys">物理</div></div></a>
<a href="measure/index.html"><div class="boxc"><div id="meas">测量</div></div></a>
<a href="activity/index.html"><div class="boxc"><div id="actv">活动</div></div></a>
<!--
<a href="links/index.html"><div class="boxc"><div id="none">Index</div></div></a> 
<a href="puzzles/index.html"><div class="boxc"><div id="puzz">Puzzles</div></div></a> 
<a href="games/index.html"><div class="boxc"><div id="game">Games</div></div></a> 
<a href="definitions/index.html"><div class="boxc"><div id="dict">Dictionary</div></div></a> 
<a href="worksheets/index.php"><div class="boxc"><div id="work">Worksheets</div></div></a> 
-->
				</div>
			</div>
			<div id="wlo">
				<div style="text-align:center; width:100%; margin: 10px 0 10px 0;"> 
<a href="data/index.html"><div class="boxb">数据</div></a>
<a href="geometry/index.html"><div class="boxb">几何</div></a>
<a href="numbers/index.html"><div class="boxb">数</div></a>
<a href="money/index.html"><div class="boxb">钱</div></a>
<a href="algebra/index.html"><div class="boxb">代数</div></a>
<a href="calculus/index.html"><div class="boxb">微积分</div></a>
<a href="physics/index.html"><div class="boxb">物理</div></a>
<a href="measure/index.html"><div class="boxb">测量</div></a>
<a href="activity/index.html"><div class="boxb">活动</div></a>
</div>
<!--
<a href="links/index.html"><div class="boxb">Index</div></a> 
<a href="puzzles/index.html"><div class="boxb">Puzzles</div></a> 
<a href="games/index.html"><div class="boxb">Games</div></a> 
<a href="definitions/index.html"><div class="boxb">Dictionary</div></a> 
<a href="worksheets/index.php"><div class="boxb">Worksheets</div></a> 
-->
			</div>
			<!--<div style="text-align:center; width:100%;">
Messages from visitors:<br/>
				<div class="boxsay" style="width:420px;">
<div id="textrotator">&nbsp;</div>
</div>
<script language="JavaScript">
	// QUOTATIONS
	Quotation = [
'... my gratitude for explaining complex problems in such an easy to understand manner!'
];

Array.prototype.shuffle = function() {
  var i = this.length, j, temp;
  if ( i == 0 ) return this;
  while ( --i ) {
     j = Math.floor( Math.random() * ( i + 1 ) );
     temp = this[i];
     this[i] = this[j];
     this[j] = temp;
  }
  return this;
}
Quotation.shuffle();

var alpha = 1;
var alphaTgt = 0;
var quoteNo = 0;

//var hold = 2;
function rotateMe() {
alpha = alpha*0.8+alphaTgt*0.2;
if (alpha>0.9999) alphaTgt = 0;
if (alpha<0.1) {
	alphaTgt = 1;



	//var quoteNo = parseInt(Math.random()*Quotation.length);
	document.getElementById('textrotator').innerHTML = ' &nbsp; &nbsp; "' + Quotation[quoteNo] + '"';


//quoteNo = Math.floor(Math.random() * Quotation.length);	
quoteNo++;
if (quoteNo>Quotation.length-1) quoteNo = 0;
}

document.getElementById('textrotator').style.opacity = alpha;
	
setTimeout('rotateMe()', 100);	
}
rotateMe();
</script>
</div>-->

	<p>&nbsp;</p>
			<p class="center">Shuxuele.com 是 <a href="http://www.mathsisfun.com/">Math is Fun</a>  的中文版，我们正在努力不懈地翻译网站的网页。</p>
			
	<!-- #EndEditable -->
</div>
<div id="copyrt">版权所有 &copy; 2017 MathsIsFun.com</div>
<script type="text/javascript">doBodyEnd();</script>
</body>
<!-- #EndTemplate --></html>