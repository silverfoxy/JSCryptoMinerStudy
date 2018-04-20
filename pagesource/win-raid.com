<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="Storage Drivers and BIOS Modding" />
<meta charset="utf-8">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="stylesheet" type="text/css" href="style122573-tglobal-144-global-1.css" />
<link rel="alternate" type="application/rss+xml" title="Fernando's Win-RAID Forum (Storage Drivers - BIOS Modding)" href="feed/all.rss" />
<title>Fernando's Win-RAID Forum (Storage Drivers - BIOS Modding)</title>


<link rel="shortcut icon" href="//files.homepagemodules.de/b602300/a_3_a3e51f8f.jpg" type="image/x-icon" />

<script type="text/javascript" src="https://img.homepagemodules.de/ds/static/jquery/min/jquery-1.7.1.min.js"></script>

<script type="text/Javascript" src="script122573.js"></script>
<script type="text/Javascript" src="business122573.js"></script>

</head>
<body class="portal">

<div class="wrap" id="obere_leiste">

<div class="topnavigation_wrap">
</div>

<div class="header">

<div class="login_box">
<a href="./login.php" class="header_login">Login »</a>
<div style="margin-top: 6px; margin-left: 10px;"><small style="font-size: 11px !important;">New visitor? <a href="./anmeldung.php"><strong>Signup now!</strong></a></small></div>
</div>
<div class="spacer">
<div class="usercontent">

<div id="forumlogo">
<img id="thelogo" src="//files.homepagemodules.de/b602300/a_57_32fa9ff5.png" alt="" />
</div>
<style>
#thelogo{padding:5px;vertical-align: middle;} #forumlogo{text-align:left; max-width:; margin:0px 5px;} .logotext{vertical-align: middle;}
.logotext{display:inline-block;}
</style>

</div>
<div id="navigation" class="navigation_wrap">
<ul class="navigation">


<li id="link_portal" class="menu_item currentpage" style="padding:0px 0px;" >
<a href="./" >

<span style="padding:0px 6px;">Portal</span>
</a>
</li>

<li id="link_index" class="menu_item" style="padding:0px 0px;" >
<a href="/forum.php" >

<span style="padding:0px 6px;">Forum</span>
</a>
</li>

<li id="link_login" class="menu_item" style="padding:0px 0px;" >
<a href="login.php" >

<span style="padding:0px 6px;">Login</span>
</a>
</li>

<li id="link_register" class="menu_item" style="padding:0px 0px;" >
<a href="anmeldung.php" >

<span style="padding:0px 6px;">Register</span>
</a>
</li>

<li id="user_page03895287801242824" class="menu_item" style="padding:0px 0px;" >
<a href="https://www.win-raid.com/page-privacy-policy.html" target="_blank">

<span style="padding:0px 6px;">Privacy Policy</span>
</a>
</li>

<li id="user_page08056105906047872" class="menu_item" style="padding:0px 0px;" >
<a href="https://www.win-raid.com/page-donation.html" target="_blank">

<span style="padding:0px 6px;">Donation</span>
</a>

</li>

<li class="searchli">
<form method="get" id="hpmsearchform" action="./search.php" name="hpmsearchform">
<table>
<tr>
<td style="width: 105px; vertical-align: middle;">
<input type="hidden" name="zeit" value="9999" />
<input type="hidden" name="s" value="2" />
<input type="hidden" name="forum" value="0" />
<input type="text" value="Search..." onfocus="if(this.value == 'Suche...'){this.value='';}" onblur="if(this.value == ''){this.value='Suche...';}" id="search" name="suchen" style="width: 100px;" />
</td>
<td style="vertical-align: middle; padding-left: 5px;">
<input type="submit" value="" id='headerSearchSubmit' />
</td>
</tr>
</table>
</form>
</li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
<script type="text/javascript">
shownews = false;
outnews = false;
$('#search').click(function() {
if($(this).val() == 'Search...') {$(this).val('');}})
.blur(function() {
if($(this).val() == '') {$(this).val('Search...');}});
function newsblink() {
$el_list = $('.blinker');
$.each($el_list, function(index, value) {
if($(this).css('visibility') == 'visible')
{$(this).css('visibility', 'hidden'); }
else
{ $(this).css('visibility', 'visible'); }
});
}
var topnavHeight = $('#topnavigation-ul').outerHeight();
topnavHeight = topnavHeight + 2;
topnavHeight = topnavHeight + 'px'

$('#global-news-box-wrap').css('top', topnavHeight);
$('#global-news-li, #global-news-box-wrap').mouseenter(function() {
try {clearTimeout(linkout);} catch(err) {}
if(!shownews) { $('#global-news-box-wrap').fadeIn(400); shownews = true;}
else { $('#global-news-box-wrap').show();} });
$('#global-news-li').mouseleave(function() {linkout = setTimeout("$('#global-news-box-wrap').hide();", 200);});
$('#global-news-box-wrap').mouseenter(function() {try { clearTimeout(linkout);} catch(err) {} $('#global-news-box-wrap').show(); });
$('#global-news-box-wrap').mouseleave(function() {$('#global-news-box-wrap').hide();});
w = $('#navigation').innerWidth()-17;
$('.usercontent img').css('maxWidth',w);
try{window.addEventListener("resize", headerRez);}catch(e){}</script>

</div>


<script type="text/javascript" src="/js/jquery.loadwithscripts.js"></script>
<script type='text/javascript' src='box122573.js'></script>

<link rel='stylesheet' href='ui.css?122573'></link>

<style type="text/css">

.clear{clear:both;height:1px;}
.highlight{box-shadow: 0 10px 10px 5px #999999; }
.hidden{display:none;}
/*Box Styles*/
.addboxdiv{text-align:center;}
.actpanel{background:url(https://files.homepagemodules.de/b2001010/a_1020_6d70f645.png);}
.boxcont{position:relative;text-align:center;}
.boxcont .boxoptions{
color:black;
text-align:center;
padding-right:8px;
padding:4px;
position:absolute;
left:-5px;
bottom:-20px;
background:white;
width:100%;
font-size:small;
z-index:999;
box-shadow: 0 10px 10px 5px #888;}
.boxcont .boxoptions *{color:black;}
.boxnote {padding-top:20px; font-size:small;}
.leftcol , .rightcol ,.main{vertical-align:top;}
/*Float Styles*/
.box .c{clear:both;}
.curboxhead{font-weight:bold; display:block; margin: 5px 0px;}
.portal .box_container, .portal .dragdropbox{float:left;margin: 5px 20px 5px 0;}
.portal .box_outer_container{display: block; float:none; clear:both;}
.forceclear {clear:both !important; display:block; margin: 5px 0px !important;width: 100% !important;}
.emptycont .boxplaceholder{display:none !important;}
/*Add Box Styles*/
#box_select_options{
display: block;
background-color: #ffffff;
border: 2px solid #e5e5e5;
font-weight: normal !important;
line-height: 100% !important;
text-align: left !important;
z-index: 4000;
}
#existing_boxes div,#newbox div{padding:6px; padding-left:30px;}
#box_select_options .cat{background-color: #e5e5e5;padding-left:10px;color:;}
#box_select_options .act{background-color: #e5e5e5;color:;}
#box_selector #addbox{text-align:center; margin-top:10px;padding-left:6px;cursor:pointer; border-top:1px solid #cccccc;}
#box_selector .boxopt,.newbox{cursor:pointer}
.dialogrow td{line-height:30px; padding: 3px 0px;}
.dialogrow textarea{min-width:400px;}
.xchecktable.handled td{border:1px solid #cccccc; padding:0 6px;}
.boxloading{height:160px; width:100%; background: url(https://files.homepagemodules.de/b2001010/a_805_ac322200.gif) center center no-repeat transparent; padding-top:50px;text-align:center}
/*Drag & Drop Styles*/
.dragdropbox{
display: block;
list-style: none;
position:relative;
background-color: #cccccc;
border-right: 1px dashed;
border-left: 1px dashed;
border-top: 1px solid;
border-bottom: 1px solid;
border-radius: 15px 15px 15px 15px;
height: 190px;
line-height: 190px;
text-align: center;
cursor:pointer;
padding:0px 20px;
max-width:190px;
}
.dragdropbox.forceclear{border-left-style: solid;border-right-style: solid;}
.dragdropbox.nofoot{border-bottom-style: dashed;}
.dragdropbox.nohead{border-top-style: dashed;}
.dragdroplist{padding:20px 10px;}
.dragdropbox #boxinfo{
position:absolute; bottom: 0px; left:0px; line-height:20px; background-color: white; padding:3px; font-size:small;
}
.dragdropbox.forceclear{width:190px; padding:0px;}
.dragdropbox.emptyconthelper,.dragdropbox.emptyrowhelper{
border: 0 none;
height: 1px;
margin: 0;
padding: 0;
width: 1px;
background:transparent;
background-image: none;
}
.dragdropbox.emptyconthelper.forcetoview,.dragdropbox.emptyrowhelper.forcetoview{background:url(https://files.homepagemodules.de/b2001010/a_1389_ded09d79.png) no-repeat center center; border: 1px dashed; max-width:190px; max-height:190px;min-width:190px; min-height:190px; height:190px; width:190px;}
.dragdropbox.emptyconthelper.ui-state-highlight{
background: url("images/ui-bg_highlight-soft_75_ffe45c_1x100.png") repeat-x scroll 50% top #FFE45C;
border: 1px solid #FED22F;
color: #363636;
}
.boxplaceholder{max-width:190px; max-height:190px;min-width:190px; min-height:190px; display: inline-block;}
.forceblock {clear:both !important; display:block !important;}
/*Drag & Drop Styles*/
</style>

<table class="container portal" style="width:100%">

<tr>

<td class='leftcol Hauptbereich_Links laytd' style="width:250px;"><div class="spacer20">

<div id="boxcontainer_42" class="box_container forceclear">

<div class="box" id="userbox_42"><div class="boxheader"><strong>Time</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_42" class="boxcont">
 <!--[if IE9]>
<script type="text/javascript" src="/js/excanvas.compiled.js"></script>
<![endif]-->
<script type="text/javascript">
/*!
* station-clock.js
* http://www.3quarks.com/de/Bahnhofsuhr/index.html
* Copyright (c) 2010 Ruediger Appel
* ludi at mac dot com
*
* Date: 2010-08-08
* Version: 1.0.0
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
* http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* Known Issues:
*
* Shadows for some second hands is not on one layer
*/
// clock body (Uhrgehäuse)
StationClock.NoBody = 0;
StationClock.SmallWhiteBody = 1;
StationClock.RoundBody = 2;
StationClock.RoundGreenBody = 3;
StationClock.SquareBody = 4;
// stroke dial (Zifferblatt)
StationClock.NoDial = 0;
StationClock.GermanHourStrokeDial = 1;
StationClock.GermanStrokeDial = 2;
StationClock.AustriaStrokeDial = 3;
StationClock.SwissStrokeDial = 4;
//clock hour hand (Stundenzeiger)
StationClock.PointedHourHand = 1;
StationClock.BarHourHand = 2;
StationClock.SwissHourHand = 3;
//clock minute hand (Minutenzeiger)
StationClock.PointedMinuteHand = 1;
StationClock.BarMinuteHand = 2;
StationClock.SwissMinuteHand = 3;
//clock second hand (Sekundenzeiger)
StationClock.NoSecondHand = 0;
StationClock.BarSecondHand = 1;
StationClock.HoleShapedSecondHand = 2;
StationClock.NewHoleShapedSecondHand = 3;
StationClock.SwissSecondHand = 4;
// clock boss (Zeigerabdeckung)
StationClock.NoBoss = 0;
StationClock.BlackBoss = 1;
StationClock.RedBoss = 2;
// minute hand behavoir
StationClock.CreepingMinuteHand = 0;
StationClock.BouncingMinuteHand = 1;
StationClock.ElasticBouncingMinuteHand = 2;
// second hand behavoir
StationClock.CreepingSecondHand = 0;
StationClock.BouncingSecondHand = 1;
StationClock.ElasticBouncingSecondHand = 2;
StationClock.OverhastySecondHand = 3;
function StationClock(clockId) {
this.clockId = clockId;
this.radius = 0;
// clock body
this.body = StationClock.RoundBody;
this.bodyShadowColor = "rgba(0,0,0,0.5)";
this.bodyShadowOffsetX = 0.03;
this.bodyShadowOffsetY = 0.03;
this.bodyShadowBlur = 0.06;
// body dial
this.dial = StationClock.SwissStrokeDial;
// clock hands
this.hourHand = StationClock.SwissHourHand;
this.minuteHand = StationClock.SwissMinuteHand;
this.secondHand = StationClock.SwissSecondHand;
this.handShadowColor = "rgba(0,0,0,0.3)";
this.handShadowOffsetX = 0.03;
this.handShadowOffsetY = 0.03;
this.handShadowBlur = 0.04;
// clock boss
this.boss = StationClock.NoBoss;
this.bossShadowColor = "rgba(0,0,0,0.2)";
this.bossShadowOffsetX = 0.02;
this.bossShadowOffsetY = 0.02;
this.bossShadowBlur = 0.03;
// hand behavoir
this.minuteHandBehavoir = StationClock.CreepingMinuteHand;
this.secondHandBehavoir = StationClock.OverhastySecondHand;
// hand animation
this.minuteHandAnimationStep = 0;
this.secondHandAnimationStep = 0;
this.lastMinute = 0;
this.lastSecond = 0;
};
StationClock.prototype.draw = function() {
var clock = document.getElementById(this.clockId);
if (clock) {
var context = clock.getContext('2d');
if (context) {
this.radius = 0.75 * (Math.min(clock.width, clock.height) / 2);
// clear canvas and set new origin
context.clearRect(0, 0, clock.width, clock.height);
context.save();
context.translate(clock.width / 2, clock.height / 2);
// draw body
if (this.body != StationClock.NoStrokeBody) {
context.save();
switch (this.body) {
case StationClock.SmallWhiteBody:
this.fillCircle(context, "rgb(255,255,255)", 0, 0, 1);
break;
case StationClock.RoundBody:
this.fillCircle(context, "rgb(255,255,255)", 0, 0, 1.1);
context.save();
this.setShadow(context, this.bodyShadowColor, this.bodyShadowOffsetX, this.bodyShadowOffsetY, this.bodyShadowBlur);
this.strokeCircle(context, "rgb(0,0,0)", 0, 0, 1.1, 0.07);
context.restore()
break;
case StationClock.RoundGreenBody:
this.fillCircle(context, "rgb(235,236,212)", 0, 0, 1.1);
context.save();
this.setShadow(context, this.bodyShadowColor, this.bodyShadowOffsetX, this.bodyShadowOffsetY, this.bodyShadowBlur);
this.strokeCircle(context, "rgb(180,180,180)", 0, 0, 1.1, 0.2);
context.restore()
this.strokeCircle(context, "rgb(29,84,31)", 0, 0, 1.15, 0.1);
context.save();
this.setShadow(context, "rgba(235,236,212,100)", -0.02, -0.02, 0.09);
this.strokeCircle(context, 'rgb(76,128,110)', 0, 0, 1.1, 0.08);
context.restore()
break;
case StationClock.SquareBody:
context.save();
this.setShadow(context, this.bodyShadowColor, this.bodyShadowOffsetX, this.bodyShadowOffsetY, this.bodyShadowBlur);
this.fillSquare(context, 'rgb(237,235,226)', 0, 0, 2.4);
this.strokeSquare(context, 'rgb(38,106,186)', 0, 0, 2.32, 0.16);
context.restore()
context.save();
this.setShadow(context, this.bodyShadowColor, this.bodyShadowOffsetX, this.bodyShadowOffsetY, this.bodyShadowBlur);
this.strokeSquare(context, 'rgb(42,119,208)', 0, 0, 2.24, 0.08);
context.restore()
break;
}
context.restore();
}
// draw dial
for (var i = 0; i < 60; i++) {
context.save();
context.rotate(i * Math.PI / 30);
switch (this.dial) {
case StationClock.SwissStrokeDial:
if ((i % 5) == 0) {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.75, 0.07);
} else {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.92, 0.026);
}
break;
case StationClock.AustriaStrokeDial:
if ((i % 5) == 0) {
this.fillPolygon(context, 'rgb(0,0,0)', -0.04, -1.0, 0.04, -1.0, 0.03, -0.78, -0.03, -0.78);
} else {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.94, 0.02);
}
break;
case StationClock.GermanStrokeDial:
if ((i % 15) == 0) {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.70, 0.08);
} else if ((i % 5) == 0) {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.76, 0.08);
} else {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.92, 0.036);
}
break;
case StationClock.GermanHourStrokeDial:
if ((i % 15) == 0) {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.70, 0.10);
} else if ((i % 5) == 0) {
this.strokeLine(context, 'rgb(0,0,0)', 0.0, -1.0, 0.0, -0.74, 0.08);
}
break;
}
context.restore();
}
// get current time
var time = new Date();
var millis = time.getMilliseconds() / 1000.0;
var seconds = time.getSeconds();
var minutes = time.getMinutes();
var hours = time.getHours();
// draw hour hand
context.save();
context.rotate(hours * Math.PI / 6 + minutes * Math.PI / 360);
this.setShadow(context, this.handShadowColor, this.handShadowOffsetX, this.handShadowOffsetY, this.handShadowBlur);
switch (this.hourHand) {
case StationClock.BarHourHand:
this.fillPolygon(context, 'rgb(0,0,0)', -0.05, -0.6, 0.05, -0.6, 0.05, 0.15, -0.05, 0.15);
break;
case StationClock.PointedHourHand:
this.fillPolygon(context, 'rgb(0,0,0)', 0.0, -0.6, 0.065, -0.53, 0.065, 0.19, -0.065, 0.19, -0.065, -0.53);
break;
case StationClock.SwissHourHand:
this.fillPolygon(context, 'rgb(0,0,0)', -0.05, -0.6, 0.05, -0.6, 0.065, 0.26, -0.065, 0.26);
break;
}
context.restore();
// draw minute hand
context.save();
switch (this.minuteHandBehavoir) {
case StationClock.CreepingMinuteHand:
context.rotate((minutes + seconds / 60) * Math.PI / 30);
break;
case StationClock.BouncingMinuteHand:
context.rotate(minutes * Math.PI / 30);
break;
case StationClock.ElasticBouncingMinuteHand:
if (this.lastMinute != minutes) {
this.minuteHandAnimationStep = 3;
this.lastMinute = minutes;
}
context.rotate((minutes + this.getAnimationOffset(this.minuteHandAnimationStep)) * Math.PI / 30);
this.minuteHandAnimationStep--;
break;
}
this.setShadow(context, this.handShadowColor, this.handShadowOffsetX, this.handShadowOffsetY, this.handShadowBlur);
switch (this.minuteHand) {
case StationClock.BarMinuteHand:
this.fillPolygon(context, 'rgb(0,0,0)', -0.05, -0.6, 0.05, -0.6, 0.05, 0.15, -0.05, 0.15);
break;
case StationClock.PointedMinuteHand:
this.fillPolygon(context, 'rgb(0,0,0)', 0.0, -0.93, 0.045, -0.885, 0.045, 0.23, -0.045, 0.23, -0.045, -0.885);
break;
case StationClock.SwissMinuteHand:
this.fillPolygon(context, 'rgb(0,0,0)', -0.035, -0.93, 0.035, -0.93, 0.05, 0.25, -0.05, 0.25);
break;
}
context.restore();
// draw second hand
context.save();
switch (this.secondHandBehavoir) {
case StationClock.OverhastySecondHand:
context.rotate(Math.min((seconds + millis) * (60.0 / 58.5), 60.0) * Math.PI / 30);
break;
case StationClock.CreepingSecondHand:
context.rotate((seconds + millis) * Math.PI / 30);
break;
case StationClock.BouncingSecondHand:
context.rotate(seconds * Math.PI / 30);
break;
case StationClock.ElasticBouncingSecondHand:
if (this.lastSecond != seconds) {
this.secondHandAnimationStep = 3;
this.lastSecond = seconds;
}
context.rotate((seconds + this.getAnimationOffset(this.secondHandAnimationStep)) * Math.PI / 30);
this.secondHandAnimationStep--;
break;
}
this.setShadow(context, this.handShadowColor, this.handShadowOffsetX, this.handShadowOffsetY, this.handShadowBlur);
switch (this.secondHand) {
case StationClock.BarSecondHand:
this.fillPolygon(context, 'rgb(200,0,0)', -0.006, -0.92, 0.006, -0.92, 0.028, 0.23, -0.028, 0.23);
break;
case StationClock.HoleShapedSecondHand:
this.fillPolygon(context, 'rgb(200,0,0)', 0.0, -0.9, 0.011, -0.889, 0.01875, -0.6, -0.01875, -0.6, -0.011, -0.889);
this.fillPolygon(context, 'rgb(200,0,0)', 0.02, -0.4, 0.025, 0.22, -0.025, 0.22, -0.02, -0.4);
this.strokeCircle(context, 'rgb(200,0,0)', 0, -0.5, 0.083, 0.066);
break;
case StationClock.NewHoleShapedSecondHand:
this.fillPolygon(context, 'rgb(200,0,0)', 0.0, -0.95, 0.015, -0.935, 0.0187, -0.65, -0.0187, -0.65, -0.015, -0.935);
this.fillPolygon(context, 'rgb(200,0,0)', 0.022, -0.45, 0.03, 0.27, -0.03, 0.27, -0.022, -0.45);
this.strokeCircle(context, 'rgb(200,0,0)', 0, -0.55, 0.085, 0.07);
break;
case StationClock.SwissSecondHand:
this.strokeLine(context, 'rgb(200,0,0)', 0.0, -0.6, 0.0, 0.35, 0.026);
this.fillCircle(context, 'rgb(200,0,0)', 0, -0.64, 0.1);
break;
}
context.restore();
// draw clock boss
if (this.boss != StationClock.NoBoss) {
context.save();
this.setShadow(context, this.bossShadowColor, this.bossShadowOffsetX, this.bossShadowOffsetY, this.bossShadowBlur);
switch (this.boss) {
case StationClock.BlackBoss:
this.fillCircle(context, 'rgb(0,0,0)', 0, 0, 0.1);
break;
case StationClock.RedBoss:
this.fillCircle(context, 'rgb(220,0,0)', 0, 0, 0.06);
break;
}
context.restore();
}
context.restore();
}
}
}
StationClock.prototype.getAnimationOffset = function(animationStep) {
switch (animationStep) {
case 3: return 0.2;
case 2: return -0.1;
case 1: return 0.05;
}
return 0;
}
StationClock.prototype.setShadow = function(context, color, offsetX, offsetY, blur) {
if (color) {
context.shadowColor = color;
context.shadowOffsetX = this.radius * offsetX;
context.shadowOffsetY = this.radius * offsetY;
context.shadowBlur = this.radius * blur;
}
}
StationClock.prototype.fillCircle = function(context, color, x, y, radius) {
if (color) {
context.beginPath();
context.fillStyle = color;
context.arc(x * this.radius, y * this.radius, radius * this.radius, 0, 2 * Math.PI, true);
context.fill();
}
}
StationClock.prototype.strokeCircle = function(context, color, x, y, radius, lineWidth) {
if (color) {
context.beginPath();
context.strokeStyle = color;
context.lineWidth = lineWidth * this.radius;
context.arc(x * this.radius, y * this.radius, radius * this.radius, 0, 2 * Math.PI, true);
context.stroke();
}
}
StationClock.prototype.fillSquare = function(context, color, x, y, size) {
if (color) {
context.fillStyle = color;
context.fillRect((x - size / 2) * this.radius, (y -size / 2) * this.radius, size * this.radius, size * this.radius);
}
}
StationClock.prototype.strokeSquare = function(context, color, x, y, size, lineWidth) {
if (color) {
context.strokeStyle = color;
context.lineWidth = lineWidth * this.radius;
context.strokeRect((x - size / 2) * this.radius, (y -size / 2) * this.radius, size * this.radius, size * this.radius);
}
}
StationClock.prototype.strokeLine = function(context, color, x1, y1, x2, y2, width) {
if (color) {
context.beginPath();
context.strokeStyle = color;
context.moveTo(x1 * this.radius, y1 * this.radius);
context.lineTo(x2 * this.radius, y2 * this.radius);
context.lineWidth = width * this.radius;
context.stroke();
}
}
StationClock.prototype.fillPolygon = function(context, color, x1, y1, x2, y2, x3, y3, x4, y4, x5, y5) {
if (color) {
context.beginPath();
context.fillStyle = color;
context.moveTo(x1 * this.radius, y1 * this.radius);
context.lineTo(x2 * this.radius, y2 * this.radius);
context.lineTo(x3 * this.radius, y3 * this.radius);
context.lineTo(x4 * this.radius, y4 * this.radius);
if ((x5 != undefined) && (y5 != undefined)) {
context.lineTo(x5 * this.radius, y5 * this.radius);
}
context.lineTo(x1 * this.radius, y1 * this.radius);
context.fill();
}
}
</script>
<script type="text/javascript">
var oldie = 0;
if (/MSIE/.test(navigator.userAgent) && !window.opera) {
var ieversion = parseFloat(navigator.appVersion.split("MSIE")[1]);
if(ieversion < 9){oldie=1;}
}
if(oldie) {oldClock();}
else{
var clock = new StationClock("analogclock_42");
var canvas = '<canvas id="analogclock_42" width="200px" height="200px"></canvas>';
var $base = $('#boxcont_42');
$canvas = $(canvas);
$canvas.appendTo($base);
clock.body = StationClock.NoBody;
clock.dial = StationClock.GermanHourStrokeDial;
clock.hourHand = StationClock.PointedHourHand;
clock.minuteHand = StationClock.SwissMinuteHand;
clock.secondHand = StationClock.SwissSecondHand;
clock.boss = StationClock.BlackBoss;
clock.minuteHandBehavoir = StationClock.ElasticBouncingMinuteHand;
clock.secondHandBehavoir = StationClock.OverhastySecondHand;
analogclockanimate();
}
function analogclockanimate() {
clock.draw();
window.setTimeout("analogclockanimate()", 50);
}
function oldClock(){
$('#analogclock_42').remove();
var $base = $('#boxcont_42');
var d = new Date();
var curr_hour = d.getHours();
var curr_min = d.getMinutes();
if(curr_min < 10){curr_min = "0" + curr_min;}
var timestring = curr_hour + ":" + curr_min;
if(!$base.find("#oldclock").length){$('<div id="oldclock" title="Your browser is not able to show the content of this box. An upgrade of your browser maybe fix this problem"></div>').appendTo($base);}
$target = $base.find("#oldclock");
$target.html(timestring);
setTimeout('oldClock()',1000);
}

</script>
</div>

</div></div></div>

</div>

<div id="boxcontainer_59" class="box_container forceclear">

<div class="box" id="userbox_59"><div class="boxheader"><strong>Calendar</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_59" class="boxcont">
<style type="text/css">
div.datepicker * {font-size:12px;}
div.datepicker {
position: relative;
font-family: Arial, Helvetica, sans-serif;
font-size: 12px;
width: 196px;
height: 147px;
position: absolute;
cursor: default;
top: 0;
left: 0;
display: none;
}
.datepickerContainer {
background: #121212;
position: absolute;
top: 10px;
left: 10px;
}
.datepickerBorderT {
position: absolute;
left: 10px;
top: 0;
right: 10px;
height: 10px;
background: url(../images/datepicker_t.png);
}
.datepickerBorderB {
position: absolute;
left: 10px;
bottom: 0;
right: 10px;
height: 10px;
background: url(../images/datepicker_b.png);
}
.datepickerBorderL {
position: absolute;
left: 0;
bottom: 10px;
top: 10px;
width: 10px;
background: url(../images/datepicker_l.png);
}
.datepickerBorderR {
position: absolute;
right: 0;
bottom: 10px;
top: 10px;
width: 10px;
background: url(../images/datepicker_r.png);
}
.datepickerBorderTL {
position: absolute;
top: 0;
left: 0;
width: 10px;
height: 10px;
background: url(../images/datepicker_tl.png);
}
.datepickerBorderTR {
position: absolute;
top: 0;
right: 0;
width: 10px;
height: 10px;
background: url(../images/datepicker_tr.png);
}
.datepickerBorderBL {
position: absolute;
bottom: 0;
left: 0;
width: 10px;
height: 10px;
background: url(../images/datepicker_bl.png);
}
.datepickerBorderBR {
position: absolute;
bottom: 0;
right: 0;
width: 10px;
height: 10px;
background: url(../images/datepicker_br.png);
}
.datepickerHidden {
display: none;
}
div.datepicker table {
border-collapse:collapse;
}
div.datepicker a {
color: #4f4f4f;
text-decoration: none;
cursor: default;
outline: none;
}
div.datepicker table td {
text-align: right;
padding: 0;
margin: 0;
}
div.datepicker th {
text-align: center;
color: #4f4f4f;
font-weight: normal;
}
div.datepicker tbody th {
text-align: left;
}
div.datepicker tbody a {
display: block;
}
.datepickerDays a {
width: 20px;
line-height: 16px;
height: 16px;
padding-right: 2px;
}
.datepickerYears a,
.datepickerMonths a{
width: 44px;
line-height: 36px;
height: 36px;
text-align: center;
}
td.datepickerNotInMonth a {
color: #4f4f4f;
}
tbody.datepickerDays td.datepickerSelected{
background: #84999b;
}
tbody.datepickerDays td.datepickerNotInMonth.datepickerSelected {
background: #84999b;
}
tbody.datepickerYears td.datepickerSelected,
tbody.datepickerMonths td.datepickerSelected{
background: #84999b;
}
div.datepicker a:hover,
div.datepicker a:hover {
color: #4f4f4f;
}
div.datepicker td.datepickerNotInMonth a:hover {
color: #4f4f4f;
}
.datepickerSpace div {
width: 20px;
}
.datepickerGoNext a,
.datepickerGoPrev a,
.datepickerMonth a {
text-align: center;
height: 20px;
line-height: 20px;
}
.datepickerGoNext a {
float: right;
width: 20px;
}
.datepickerGoPrev a {
float: left;
width: 20px;
}
table.datepickerViewDays tbody.datepickerMonths,
table.datepickerViewDays tbody.datepickerYears {
display: none;
}
table.datepickerViewMonths tbody.datepickerDays,
table.datepickerViewMonths tbody.datepickerYears,
table.datepickerViewMonths tr.datepickerDoW {
display: none;
}
table.datepickerViewYears tbody.datepickerDays,
table.datepickerViewYears tbody.datepickerMonths,
table.datepickerViewYears tr.datepickerDoW {
display: none;
}
td.datepickerDisabled a,
td.datepickerDisabled.datepickerNotInMonth a{
color: #000000;
}
td.datepickerDisabled a:hover {
color: #000000;
}
td.datepickerSpecial a {
background: #a0b0b2;
}
td.datepickerSpecial.datepickerSelected a {
background: #a0b0b2;
}
#calendar59 {
overflow: hidden;
width: 100%;
background: #bdc8c9;
border-radius: 5px;
}
#calendar59 .datepickerContainer,
#calendar59 .datepickerBorderT,
#calendar59 .datepickerBorderB,
#calendar59 .datepickerBorderL,
#calendar59 .datepickerBorderR,
#calendar59 .datepickerBorderTL,
#calendar59 .datepickerBorderTR,
#calendar59 .datepickerBorderBL,
#calendar59 .datepickerBorderBR {
background: transparent !important;
}
#calendar59 .datepicker a {
color: #000000;
}
#calendar59 .datepicker th {
color: #4f4f4f;
}
#calendar59 .datepicker a:hover{
color: #4f4f4f;
}
#calendar59 .datepickerSelected {
color: #6a8082;
}
#calendar59 .datepickerNotInMonth a{
color: #84999b;
}
#calendar59 .datepickerWeek a {
color: #4f4f4f;
}
</style>
<script language="Javascript">

/**
*
* Date picker
* Author: Stefan Petre www.eyecon.ro
*
* Dual licensed under the MIT and GPL licenses
*
*/
(function ($) {
var DatePickerPortal = function () {
var ids = {},
views = {
years: 'datepickerViewYears',
moths: 'datepickerViewMonths',
days: 'datepickerViewDays'
},
tpl = {
wrapper: '<div class="datepicker"><div class="datepickerBorderT" /><div class="datepickerBorderB" /><div class="datepickerBorderL" /><div class="datepickerBorderR" /><div class="datepickerBorderTL" /><div class="datepickerBorderTR" /><div class="datepickerBorderBL" /><div class="datepickerBorderBR" /><div class="datepickerContainer"><table cellspacing="0" cellpadding="0"><tbody><tr></tr></tbody></table></div></div>',
head: [
'<td>',
'<table cellspacing="0" cellpadding="0">',
'<thead>',
'<tr>',
'<th class="datepickerGoPrev"><a href="#"><span><%=prev%></span></a></th>',
'<th colspan="6" class="datepickerMonth"><a href="#"><span></span></a></th>',
'<th class="datepickerGoNext"><a href="#"><span><%=next%></span></a></th>',
'</tr>',
'<tr class="datepickerDoW">',
'<th><span><%=week%></span></th>',
'<th><span><%=day1%></span></th>',
'<th><span><%=day2%></span></th>',
'<th><span><%=day3%></span></th>',
'<th><span><%=day4%></span></th>',
'<th><span><%=day5%></span></th>',
'<th><span><%=day6%></span></th>',
'<th><span><%=day7%></span></th>',
'</tr>',
'</thead>',
'</table></td>'
],
space : '<td class="datepickerSpace"><div></div></td>',
days: [
'<tbody class="datepickerDays">',
'<tr>',
'<th class="datepickerWeek"><a href="#"><span><%=weeks[0].week%></span></a></th>',
'<td class="<%=weeks[0].days[0].classname%>"><a href="#"><span><%=weeks[0].days[0].text%></span></a></td>',
'<td class="<%=weeks[0].days[1].classname%>"><a href="#"><span><%=weeks[0].days[1].text%></span></a></td>',
'<td class="<%=weeks[0].days[2].classname%>"><a href="#"><span><%=weeks[0].days[2].text%></span></a></td>',
'<td class="<%=weeks[0].days[3].classname%>"><a href="#"><span><%=weeks[0].days[3].text%></span></a></td>',
'<td class="<%=weeks[0].days[4].classname%>"><a href="#"><span><%=weeks[0].days[4].text%></span></a></td>',
'<td class="<%=weeks[0].days[5].classname%>"><a href="#"><span><%=weeks[0].days[5].text%></span></a></td>',
'<td class="<%=weeks[0].days[6].classname%>"><a href="#"><span><%=weeks[0].days[6].text%></span></a></td>',
'</tr>',
'<tr>',
'<th class="datepickerWeek"><a href="#"><span><%=weeks[1].week%></span></a></th>',
'<td class="<%=weeks[1].days[0].classname%>"><a href="#"><span><%=weeks[1].days[0].text%></span></a></td>',
'<td class="<%=weeks[1].days[1].classname%>"><a href="#"><span><%=weeks[1].days[1].text%></span></a></td>',
'<td class="<%=weeks[1].days[2].classname%>"><a href="#"><span><%=weeks[1].days[2].text%></span></a></td>',
'<td class="<%=weeks[1].days[3].classname%>"><a href="#"><span><%=weeks[1].days[3].text%></span></a></td>',
'<td class="<%=weeks[1].days[4].classname%>"><a href="#"><span><%=weeks[1].days[4].text%></span></a></td>',
'<td class="<%=weeks[1].days[5].classname%>"><a href="#"><span><%=weeks[1].days[5].text%></span></a></td>',
'<td class="<%=weeks[1].days[6].classname%>"><a href="#"><span><%=weeks[1].days[6].text%></span></a></td>',
'</tr>',
'<tr>',
'<th class="datepickerWeek"><a href="#"><span><%=weeks[2].week%></span></a></th>',
'<td class="<%=weeks[2].days[0].classname%>"><a href="#"><span><%=weeks[2].days[0].text%></span></a></td>',
'<td class="<%=weeks[2].days[1].classname%>"><a href="#"><span><%=weeks[2].days[1].text%></span></a></td>',
'<td class="<%=weeks[2].days[2].classname%>"><a href="#"><span><%=weeks[2].days[2].text%></span></a></td>',
'<td class="<%=weeks[2].days[3].classname%>"><a href="#"><span><%=weeks[2].days[3].text%></span></a></td>',
'<td class="<%=weeks[2].days[4].classname%>"><a href="#"><span><%=weeks[2].days[4].text%></span></a></td>',
'<td class="<%=weeks[2].days[5].classname%>"><a href="#"><span><%=weeks[2].days[5].text%></span></a></td>',
'<td class="<%=weeks[2].days[6].classname%>"><a href="#"><span><%=weeks[2].days[6].text%></span></a></td>',
'</tr>',
'<tr>',
'<th class="datepickerWeek"><a href="#"><span><%=weeks[3].week%></span></a></th>',
'<td class="<%=weeks[3].days[0].classname%>"><a href="#"><span><%=weeks[3].days[0].text%></span></a></td>',
'<td class="<%=weeks[3].days[1].classname%>"><a href="#"><span><%=weeks[3].days[1].text%></span></a></td>',
'<td class="<%=weeks[3].days[2].classname%>"><a href="#"><span><%=weeks[3].days[2].text%></span></a></td>',
'<td class="<%=weeks[3].days[3].classname%>"><a href="#"><span><%=weeks[3].days[3].text%></span></a></td>',
'<td class="<%=weeks[3].days[4].classname%>"><a href="#"><span><%=weeks[3].days[4].text%></span></a></td>',
'<td class="<%=weeks[3].days[5].classname%>"><a href="#"><span><%=weeks[3].days[5].text%></span></a></td>',
'<td class="<%=weeks[3].days[6].classname%>"><a href="#"><span><%=weeks[3].days[6].text%></span></a></td>',
'</tr>',
'<tr>',
'<th class="datepickerWeek"><a href="#"><span><%=weeks[4].week%></span></a></th>',
'<td class="<%=weeks[4].days[0].classname%>"><a href="#"><span><%=weeks[4].days[0].text%></span></a></td>',
'<td class="<%=weeks[4].days[1].classname%>"><a href="#"><span><%=weeks[4].days[1].text%></span></a></td>',
'<td class="<%=weeks[4].days[2].classname%>"><a href="#"><span><%=weeks[4].days[2].text%></span></a></td>',
'<td class="<%=weeks[4].days[3].classname%>"><a href="#"><span><%=weeks[4].days[3].text%></span></a></td>',
'<td class="<%=weeks[4].days[4].classname%>"><a href="#"><span><%=weeks[4].days[4].text%></span></a></td>',
'<td class="<%=weeks[4].days[5].classname%>"><a href="#"><span><%=weeks[4].days[5].text%></span></a></td>',
'<td class="<%=weeks[4].days[6].classname%>"><a href="#"><span><%=weeks[4].days[6].text%></span></a></td>',
'</tr>',
'<tr>',
'<th class="datepickerWeek"><a href="#"><span><%=weeks[5].week%></span></a></th>',
'<td class="<%=weeks[5].days[0].classname%>"><a href="#"><span><%=weeks[5].days[0].text%></span></a></td>',
'<td class="<%=weeks[5].days[1].classname%>"><a href="#"><span><%=weeks[5].days[1].text%></span></a></td>',
'<td class="<%=weeks[5].days[2].classname%>"><a href="#"><span><%=weeks[5].days[2].text%></span></a></td>',
'<td class="<%=weeks[5].days[3].classname%>"><a href="#"><span><%=weeks[5].days[3].text%></span></a></td>',
'<td class="<%=weeks[5].days[4].classname%>"><a href="#"><span><%=weeks[5].days[4].text%></span></a></td>',
'<td class="<%=weeks[5].days[5].classname%>"><a href="#"><span><%=weeks[5].days[5].text%></span></a></td>',
'<td class="<%=weeks[5].days[6].classname%>"><a href="#"><span><%=weeks[5].days[6].text%></span></a></td>',
'</tr>',
'</tbody>'
],
months: [
'<tbody class="<%=className%>">',
'<tr>',
'<td colspan="2"><a href="#"><span><%=data[0]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[1]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[2]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[3]%></span></a></td>',
'</tr>',
'<tr>',
'<td colspan="2"><a href="#"><span><%=data[4]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[5]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[6]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[7]%></span></a></td>',
'</tr>',
'<tr>',
'<td colspan="2"><a href="#"><span><%=data[8]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[9]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[10]%></span></a></td>',
'<td colspan="2"><a href="#"><span><%=data[11]%></span></a></td>',
'</tr>',
'</tbody>'
]
},
defaults = {
flat: false,
starts: 1,
prev: '&#9664;',
next: '&#9654;',
lastSel: false,
mode: 'single',
view: 'days',
calendars: 1,
format: 'Y-m-d',
position: 'bottom',
eventName: 'click',
onRender: function(){return {};},
onChange: function(){return true;},
onShow: function(){return true;},
onBeforeShow: function(){return true;},
onHide: function(){return true;},
locale: {days: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"],
daysShort: ["Sn", "M", "T", "W", "Th", "F", "S", "Sn"],
daysMin: ["Sn", "M", "T", "W", "Th", "F", "S", "Sn"],
months: ["January", "February", "March", "April", "May", "June", "July", "August", "Septembre", "Octobre", "November", "Decembre"],
monthsShort: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
weekMin: 'Wo'}
},
fill = function(el) {
var options = $(el).data('datepicker');
var cal = $(el);
var currentCal = Math.floor(options.calendars/2), date, data, dow, month, cnt = 0, week, days, indic, indic2, html, tblCal;
cal.find('td>table tbody').remove();
for (var i = 0; i < options.calendars; i++) {
date = new Date(options.current);
date.addMonths(-currentCal + i);
tblCal = cal.find('table').eq(i+1);
switch (tblCal[0].className) {
case 'datepickerViewDays':
dow = formatDate(date, 'B, Y');
break;
case 'datepickerViewMonths':
dow = date.getFullYear();
break;
case 'datepickerViewYears':
dow = (date.getFullYear()-6) + ' - ' + (date.getFullYear()+5);
break;
}
tblCal.find('thead tr:first th:eq(1) span').text(dow);
dow = date.getFullYear()-6;
data = {
data: [],
className: 'datepickerYears'
}
for ( var j = 0; j < 12; j++) {
data.data.push(dow + j);
}
html = tmpl(tpl.months.join(''), data);
date.setDate(1);
data = {weeks:[], test: 10};
month = date.getMonth();
var dow = (date.getDay() - options.starts) % 7;
date.addDays(-(dow + (dow < 0 ? 7 : 0)));
week = -1;
cnt = 0;
while (cnt < 42) {
indic = parseInt(cnt/7,10);
indic2 = cnt%7;
if (!data.weeks[indic]) {
week = date.getWeekNumber();
data.weeks[indic] = {
week: week,
days: []
};
}
data.weeks[indic].days[indic2] = {
text: date.getDate(),
classname: []
};
if (month != date.getMonth()) {
data.weeks[indic].days[indic2].classname.push('datepickerNotInMonth');
}
if (date.getDay() == 0) {
data.weeks[indic].days[indic2].classname.push('datepickerSunday');
}
if (date.getDay() == 6) {
data.weeks[indic].days[indic2].classname.push('datepickerSaturday');
}
var fromUser = options.onRender(date);
var val = date.valueOf();
if (fromUser.selected || options.date == val || $.inArray(val, options.date) > -1 || (options.mode == 'range' && val >= options.date[0] && val <= options.date[1])) {
data.weeks[indic].days[indic2].classname.push('datepickerSelected');
}
if (fromUser.disabled) {
data.weeks[indic].days[indic2].classname.push('datepickerDisabled');
}
if (fromUser.className) {
data.weeks[indic].days[indic2].classname.push(fromUser.className);
}
data.weeks[indic].days[indic2].classname = data.weeks[indic].days[indic2].classname.join(' ');
cnt++;
date.addDays(1);
}
html = tmpl(tpl.days.join(''), data) + html;
data = {
data: options.locale.monthsShort,
className: 'datepickerMonths'
};
html = tmpl(tpl.months.join(''), data) + html;
tblCal.append(html);
}
},
parseDate = function (date, format) {
if (date.constructor == Date) {
return new Date(date);
}
var parts = date.split(/\W+/);
var against = format.split(/\W+/), d, m, y, h, min, now = new Date();
for (var i = 0; i < parts.length; i++) {
switch (against[i]) {
case 'd':
case 'e':
d = parseInt(parts[i],10);
break;
case 'm':
m = parseInt(parts[i], 10)-1;
break;
case 'Y':
case 'y':
y = parseInt(parts[i], 10);
y += y > 100 ? 0 : (y < 29 ? 2000 : 1900);
break;
case 'H':
case 'I':
case 'k':
case 'l':
h = parseInt(parts[i], 10);
break;
case 'P':
case 'p':
if (/pm/i.test(parts[i]) && h < 12) {
h += 12;
} else if (/am/i.test(parts[i]) && h >= 12) {
h -= 12;
}
break;
case 'M':
min = parseInt(parts[i], 10);
break;
}
}
return new Date(
y === undefined ? now.getFullYear() : y,
m === undefined ? now.getMonth() : m,
d === undefined ? now.getDate() : d,
h === undefined ? now.getHours() : h,
min === undefined ? now.getMinutes() : min,
0
);
},
formatDate = function(date, format) {
var m = date.getMonth();
var d = date.getDate();
var y = date.getFullYear();
var wn = date.getWeekNumber();
var w = date.getDay();
var s = {};
var hr = date.getHours();
var pm = (hr >= 12);
var ir = (pm) ? (hr - 12) : hr;
var dy = date.getDayOfYear();
if (ir == 0) {
ir = 12;
}
var min = date.getMinutes();
var sec = date.getSeconds();
var parts = format.split(''), part;
for ( var i = 0; i < parts.length; i++ ) {
part = parts[i];
switch (parts[i]) {
case 'a':
part = date.getDayName();
break;
case 'A':
part = date.getDayName(true);
break;
case 'b':
part = date.getMonthName();
break;
case 'B':
part = date.getMonthName(true);
break;
case 'C':
part = 1 + Math.floor(y / 100);
break;
case 'd':
part = (d < 10) ? ("0" + d) : d;
break;
case 'e':
part = d;
break;
case 'H':
part = (hr < 10) ? ("0" + hr) : hr;
break;
case 'I':
part = (ir < 10) ? ("0" + ir) : ir;
break;
case 'j':
part = (dy < 100) ? ((dy < 10) ? ("00" + dy) : ("0" + dy)) : dy;
break;
case 'k':
part = hr;
break;
case 'l':
part = ir;
break;
case 'm':
part = (m < 9) ? ("0" + (1+m)) : (1+m);
break;
case 'M':
part = (min < 10) ? ("0" + min) : min;
break;
case 'p':
case 'P':
part = pm ? "PM" : "AM";
break;
case 's':
part = Math.floor(date.getTime() / 1000);
break;
case 'S':
part = (sec < 10) ? ("0" + sec) : sec;
break;
case 'u':
part = w + 1;
break;
case 'w':
part = w;
break;
case 'y':
part = ('' + y).substr(2, 2);
break;
case 'Y':
part = y;
break;
}
parts[i] = part;
}
return parts.join('');
},
extendDate = function(options) {
if (Date.prototype.tempDate) {
return;
}
Date.prototype.tempDate = null;
Date.prototype.months = options.months;
Date.prototype.monthsShort = options.monthsShort;
Date.prototype.days = options.days;
Date.prototype.daysShort = options.daysShort;
Date.prototype.getMonthName = function(fullName) {
return this[fullName ? 'months' : 'monthsShort'][this.getMonth()];
};
Date.prototype.getDayName = function(fullName) {
return this[fullName ? 'days' : 'daysShort'][this.getDay()];
};
Date.prototype.addDays = function (n) {
this.setDate(this.getDate() + n);
this.tempDate = this.getDate();
};
Date.prototype.addMonths = function (n) {
if (this.tempDate == null) {
this.tempDate = this.getDate();
}
this.setDate(1);
this.setMonth(this.getMonth() + n);
this.setDate(Math.min(this.tempDate, this.getMaxDays()));
};
Date.prototype.addYears = function (n) {
if (this.tempDate == null) {
this.tempDate = this.getDate();
}
this.setDate(1);
this.setFullYear(this.getFullYear() + n);
this.setDate(Math.min(this.tempDate, this.getMaxDays()));
};
Date.prototype.getMaxDays = function() {
var tmpDate = new Date(Date.parse(this)),
d = 28, m;
m = tmpDate.getMonth();
d = 28;
while (tmpDate.getMonth() == m) {
d ++;
tmpDate.setDate(d);
}
return d - 1;
};
Date.prototype.getFirstDay = function() {
var tmpDate = new Date(Date.parse(this));
tmpDate.setDate(1);
return tmpDate.getDay();
};
Date.prototype.getWeekNumber = function() {
var tempDate = new Date(this);
tempDate.setDate(tempDate.getDate() - (tempDate.getDay() + 6) % 7 + 3);
var dms = tempDate.valueOf();
tempDate.setMonth(0);
tempDate.setDate(4);
return Math.round((dms - tempDate.valueOf()) / (604800000)) + 1;
};
Date.prototype.getDayOfYear = function() {
var now = new Date(this.getFullYear(), this.getMonth(), this.getDate(), 0, 0, 0);
var then = new Date(this.getFullYear(), 0, 0, 0, 0, 0);
var time = now - then;
return Math.floor(time / 24*60*60*1000);
};
},
layout = function (el) {
var options = $(el).data('datepicker');
var cal = $('#' + options.id);
if (!options.extraHeight) {
var divs = $(el).find('div');
options.extraHeight = divs.get(0).offsetHeight + divs.get(1).offsetHeight;
options.extraWidth = divs.get(2).offsetWidth + divs.get(3).offsetWidth;
}
var tbl = cal.find('table:first').get(0);
var width = tbl.offsetWidth;
var height = tbl.offsetHeight;
cal.css({
width: width + options.extraWidth + 'px',
height: height + options.extraHeight + 'px'
}).find('div.datepickerContainer').css({
width: width + 'px',
height: height + 'px'
});
},
click = function(ev) {
if ($(ev.target).is('span')) {
ev.target = ev.target.parentNode;
}
var el = $(ev.target);
if (el.is('a')) {
ev.target.blur();
if (el.hasClass('datepickerDisabled')) {
return false;
}
var options = $(this).data('datepicker');
var parentEl = el.parent();
var tblEl = parentEl.parent().parent().parent();
var tblIndex = $('table', this).index(tblEl.get(0)) - 1;
var tmp = new Date(options.current);
var changed = false;
var fillIt = false;
if (parentEl.is('th')) {
if (parentEl.hasClass('datepickerWeek') && options.mode == 'range' && !parentEl.next().hasClass('datepickerDisabled')) {
var val = parseInt(parentEl.next().text(), 10);
tmp.addMonths(tblIndex - Math.floor(options.calendars/2));
if (parentEl.next().hasClass('datepickerNotInMonth')) {
tmp.addMonths(val > 15 ? -1 : 1);
}
tmp.setDate(val);
options.date[0] = (tmp.setHours(0,0,0,0)).valueOf();
tmp.setHours(23,59,59,0);
tmp.addDays(6);
options.date[1] = tmp.valueOf();
fillIt = true;
changed = true;
options.lastSel = false;
} else if (parentEl.hasClass('datepickerMonth')) {
tmp.addMonths(tblIndex - Math.floor(options.calendars/2));
switch (tblEl.get(0).className) {
case 'datepickerViewDays':
tblEl.get(0).className = 'datepickerViewMonths';
el.find('span').text(tmp.getFullYear());
break;
case 'datepickerViewMonths':
tblEl.get(0).className = 'datepickerViewYears';
el.find('span').text((tmp.getFullYear()-6) + ' - ' + (tmp.getFullYear()+5));
break;
case 'datepickerViewYears':
tblEl.get(0).className = 'datepickerViewDays';
el.find('span').text(formatDate(tmp, 'B, Y'));
break;
}
} else if (parentEl.parent().parent().is('thead')) {
switch (tblEl.get(0).className) {
case 'datepickerViewDays':
options.current.addMonths(parentEl.hasClass('datepickerGoPrev') ? -1 : 1);
break;
case 'datepickerViewMonths':
options.current.addYears(parentEl.hasClass('datepickerGoPrev') ? -1 : 1);
break;
case 'datepickerViewYears':
options.current.addYears(parentEl.hasClass('datepickerGoPrev') ? -12 : 12);
break;
}
fillIt = true;
}
} else if (parentEl.is('td') && !parentEl.hasClass('datepickerDisabled')) {
switch (tblEl.get(0).className) {
case 'datepickerViewMonths':
options.current.setMonth(tblEl.find('tbody.datepickerMonths td').index(parentEl));
options.current.setFullYear(parseInt(tblEl.find('thead th.datepickerMonth span').text(), 10));
options.current.addMonths(Math.floor(options.calendars/2) - tblIndex);
tblEl.get(0).className = 'datepickerViewDays';
break;
case 'datepickerViewYears':
options.current.setFullYear(parseInt(el.text(), 10));
tblEl.get(0).className = 'datepickerViewMonths';
break;
default:
var val = parseInt(el.text(), 10);
tmp.addMonths(tblIndex - Math.floor(options.calendars/2));
if (parentEl.hasClass('datepickerNotInMonth')) {
tmp.addMonths(val > 15 ? -1 : 1);
}
tmp.setDate(val);
switch (options.mode) {
case 'multiple':
val = (tmp.setHours(0,0,0,0)).valueOf();
if ($.inArray(val, options.date) > -1) {
$.each(options.date, function(nr, dat){
if (dat == val) {
options.date.splice(nr,1);
return false;
}
});
} else {
options.date.push(val);
}
break;
case 'range':
if (!options.lastSel) {
options.date[0] = (tmp.setHours(0,0,0,0)).valueOf();
}
val = (tmp.setHours(23,59,59,0)).valueOf();
if (val < options.date[0]) {
options.date[1] = options.date[0] + 86399000;
options.date[0] = val - 86399000;
} else {
options.date[1] = val;
}
options.lastSel = !options.lastSel;
break;
default:
options.date = tmp.valueOf();
break;
}
break;
}
fillIt = true;
changed = true;
}
if (fillIt) {
fill(this);
}
if (changed) {
options.onChange.apply(this, prepareDate(options));
}
}
return false;
},
prepareDate = function (options) {
var tmp;
if (options.mode == 'single') {
tmp = new Date(options.date);
return [formatDate(tmp, options.format), tmp, options.el];
} else {
tmp = [[],[], options.el];
$.each(options.date, function(nr, val){
var date = new Date(val);
tmp[0].push(formatDate(date, options.format));
tmp[1].push(date);
});
return tmp;
}
},
getViewport = function () {
var m = document.compatMode == 'CSS1Compat';
return {
l : window.pageXOffset || (m ? document.documentElement.scrollLeft : document.body.scrollLeft),
t : window.pageYOffset || (m ? document.documentElement.scrollTop : document.body.scrollTop),
w : window.innerWidth || (m ? document.documentElement.clientWidth : document.body.clientWidth),
h : window.innerHeight || (m ? document.documentElement.clientHeight : document.body.clientHeight)
};
},
isChildOf = function(parentEl, el, container) {
if (parentEl == el) {
return true;
}
if (parentEl.contains) {
return parentEl.contains(el);
}
if ( parentEl.compareDocumentPosition ) {
return !!(parentEl.compareDocumentPosition(el) & 16);
}
var prEl = el.parentNode;
while(prEl && prEl != container) {
if (prEl == parentEl)
return true;
prEl = prEl.parentNode;
}
return false;
},
show = function (ev) {
var cal = $('#' + $(this).data('datepickerId'));
if (!cal.is(':visible')) {
var calEl = cal.get(0);
fill(calEl);
var options = cal.data('datepicker');
options.onBeforeShow.apply(this, [cal.get(0)]);
var pos = $(this).offset();
var viewPort = getViewport();
var top = pos.top;
var left = pos.left;
var oldDisplay = $.curCSS(calEl, 'display');
cal.css({
visibility: 'hidden',
display: 'block'
});
layout(calEl);
switch (options.position){
case 'top':
top -= calEl.offsetHeight;
break;
case 'left':
left -= calEl.offsetWidth;
break;
case 'right':
left += this.offsetWidth;
break;
case 'bottom':
top += this.offsetHeight;
break;
}
if (top + calEl.offsetHeight > viewPort.t + viewPort.h) {
top = pos.top - calEl.offsetHeight;
}
if (top < viewPort.t) {
top = pos.top + this.offsetHeight + calEl.offsetHeight;
}
if (left + calEl.offsetWidth > viewPort.l + viewPort.w) {
left = pos.left - calEl.offsetWidth;
}
if (left < viewPort.l) {
left = pos.left + this.offsetWidth
}
cal.css({
visibility: 'visible',
display: 'block',
top: top + 'px',
left: left + 'px'
});
if (options.onShow.apply(this, [cal.get(0)]) != false) {
cal.show();
}
$(document).bind('mousedown', {cal: cal, trigger: this}, hide);
}
return false;
},
hide = function (ev) {
if (ev.target != ev.data.trigger && !isChildOf(ev.data.cal.get(0), ev.target, ev.data.cal.get(0))) {
if (ev.data.cal.data('datepicker').onHide.apply(this, [ev.data.cal.get(0)]) != false) {
ev.data.cal.hide();
}
$(document).unbind('mousedown', hide);
}
};
return {
init: function(options){
options = $.extend({}, defaults, options||{});
extendDate(options.locale);
options.calendars = Math.max(1, parseInt(options.calendars,10)||1);
options.mode = /single|multiple|range/.test(options.mode) ? options.mode : 'single';
return this.each(function(){
if (!$(this).data('datepicker')) {
options.el = this;
if (options.date.constructor == String) {
options.date = parseDate(options.date, options.format);
options.date.setHours(0,0,0,0);
}
if (options.mode != 'single') {
if (options.date.constructor != Array) {
options.date = [options.date.valueOf()];
if (options.mode == 'range') {
options.date.push(((new Date(options.date[0])).setHours(23,59,59,0)).valueOf());
}
} else {
for (var i = 0; i < options.date.length; i++) {
options.date[i] = (parseDate(options.date[i], options.format).setHours(0,0,0,0)).valueOf();
}
if (options.mode == 'range') {
options.date[1] = ((new Date(options.date[1])).setHours(23,59,59,0)).valueOf();
}
}
} else {
options.date = options.date.valueOf();
}
if (!options.current) {
options.current = new Date();
} else {
options.current = parseDate(options.current, options.format);
}
options.current.setDate(1);
options.current.setHours(0,0,0,0);
var id = 'datepicker_' + parseInt(Math.random() * 1000), cnt;
options.id = id;
$(this).data('datepickerId', options.id);
var cal = $(tpl.wrapper).attr('id', id).bind('click', click).data('datepicker', options);
if (options.className) {
cal.addClass(options.className);
}
var html = '';
for (var i = 0; i < options.calendars; i++) {
cnt = options.starts;
if (i > 0) {
html += tpl.space;
}
html += tmpl(tpl.head.join(''), {
week: options.locale.weekMin,
prev: options.prev,
next: options.next,
day1: options.locale.daysMin[(cnt++)%7],
day2: options.locale.daysMin[(cnt++)%7],
day3: options.locale.daysMin[(cnt++)%7],
day4: options.locale.daysMin[(cnt++)%7],
day5: options.locale.daysMin[(cnt++)%7],
day6: options.locale.daysMin[(cnt++)%7],
day7: options.locale.daysMin[(cnt++)%7]
});
}
cal
.find('tr:first').append(html)
.find('table').addClass(views[options.view]);
fill(cal.get(0));
if (options.flat) {
cal.appendTo(this).show().css('position', 'relative');
layout(cal.get(0));
} else {
cal.appendTo(document.body);
$(this).bind(options.eventName, show);
}
}
});
},
showPicker: function() {
return this.each( function () {
if ($(this).data('datepickerId')) {
show.apply(this);
}
});
},
hidePicker: function() {
return this.each( function () {
if ($(this).data('datepickerId')) {
$('#' + $(this).data('datepickerId')).hide();
}
});
},
setDate: function(date, shiftTo){
return this.each(function(){
if ($(this).data('datepickerId')) {
var cal = $('#' + $(this).data('datepickerId'));
var options = cal.data('datepicker');
options.date = date;
if (options.date.constructor == String) {
options.date = parseDate(options.date, options.format);
options.date.setHours(0,0,0,0);
}
if (options.mode != 'single') {
if (options.date.constructor != Array) {
options.date = [options.date.valueOf()];
if (options.mode == 'range') {
options.date.push(((new Date(options.date[0])).setHours(23,59,59,0)).valueOf());
}
} else {
for (var i = 0; i < options.date.length; i++) {
options.date[i] = (parseDate(options.date[i], options.format).setHours(0,0,0,0)).valueOf();
}
if (options.mode == 'range') {
options.date[1] = ((new Date(options.date[1])).setHours(23,59,59,0)).valueOf();
}
}
} else {
options.date = options.date.valueOf();
}
if (shiftTo) {
options.current = new Date (options.mode != 'single' ? options.date[0] : options.date);
}
fill(cal.get(0));
}
});
},
getDate: function(formated) {
if (this.size() > 0) {
return prepareDate($('#' + $(this).data('datepickerId')).data('datepicker'))[formated ? 0 : 1];
}
},
clear: function(){
return this.each(function(){
if ($(this).data('datepickerId')) {
var cal = $('#' + $(this).data('datepickerId'));
var options = cal.data('datepicker');
if (options.mode != 'single') {
options.date = [];
fill(cal.get(0));
}
}
});
},
fixLayout: function(){
return this.each(function(){
if ($(this).data('datepickerId')) {
var cal = $('#' + $(this).data('datepickerId'));
var options = cal.data('datepicker');
if (options.flat) {
layout(cal.get(0));
}
}
});
}
};
}();
$.fn.extend({
DatePickerPortal: DatePickerPortal.init,
DatePickerHide: DatePickerPortal.hidePicker,
DatePickerShow: DatePickerPortal.showPicker,
DatePickerSetDate: DatePickerPortal.setDate,
DatePickerGetDate: DatePickerPortal.getDate,
DatePickerClear: DatePickerPortal.clear,
DatePickerLayout: DatePickerPortal.fixLayout
});
})(jQuery);
(function(){
var cache = {};
this.tmpl = function tmpl(str, data){
// Figure out if we're getting a template, or if we need to
// load the template - and be sure to cache the result.
var fn = !/\W/.test(str) ?
cache[str] = cache[str] ||
tmpl(document.getElementById(str).innerHTML) :
// Generate a reusable function that will serve as a template
// generator (and which will be cached).
new Function("obj",
"var p=[],print=function(){p.push.apply(p,arguments);};" +
// Introduce the data as local variables using with(){}
"with(obj){p.push('" +
// Convert the template into pure JavaScript
str
.replace(/[\r\t\n]/g, " ")
.split("<%").join("\t")
.replace(/((^|%>)[^\t]*)'/g, "$1\r")
.replace(/\t=(.*?)%>/g, "',$1,'")
.split("\t").join("');")
.split("%>").join("p.push('")
.split("\r").join("\\'")
+ "');}return p.join('');");
// Provide some basic currying to the user
return data ? fn( data ) : fn;
};
})();


$(document).ready(function() {
var now = new Date();
nowstr = now.getFullYear() + "-" + (now.getMonth()+1) + "-" + now.getDate();
$('#calendar59').DatePickerPortal({
flat: true,
date: nowstr,
current: new Date(),
calendars: 1,
starts: 1,
locale: {
days: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"],
daysShort: ["Sn", "M", "T", "W", "Th", "F", "S", "Sn"],
daysMin: ["Sn", "M", "T", "W", "Th", "F", "S", "Sn"],
months: ["January", "February", "March", "April", "May", "June", "July", "August", "Septembre", "Octobre", "November", "Decembre"],
monthsShort: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
weekMin: 'Wo'
}
});
});

</script>
<center>
<div id="calendar59"></div>
</center>
</div>

</div></div></div>

</div>

<div id="boxcontainer_1016" class="box_container forceclear">

<div class="box" id="userbox_1016"><div class="boxheader"><strong>Weather</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_1016" class="boxcont">
<a href="https://www.accuweather.com/en/de/jever/26441/weather-forecast/169877" class="aw-widget-legal">
<!--
By accessing and/or using this code snippet, you agree to AccuWeather’s terms and conditions (in English) which can be found at https://www.accuweather.com/en/free-weather-widgets/terms and AccuWeather’s Privacy Statement (in English) which can be found at https://www.accuweather.com/en/privacy.
-->
</a><div id="awcc1400524995683" class="aw-widget-current"  data-locationkey="" data-unit="c" data-language="en-us" data-useip="true" data-uid="awcc1400524995683"></div><script type="text/javascript" src="https://oap.accuweather.com/launch.js"></script>
</div>

</div></div></div>

</div>

<div id="boxcontainer_1013" class="box_container forceclear">

<div class="box" id="userbox_1013"><div class="boxheader"><strong>Partner Site (French):</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_1013" class="boxcont">
<a href="http://www.station-drivers.com/index.php"><img src="https://files.homepagemodules.de/b602300/a_11_0993dec5.png" alt="" title="Station-Drivers.com"/></a>
</div>

</div></div></div>

</div>

<div id="boxcontainer_1012" class="box_container forceclear">

<div class="box" id="userbox_1012"><div class="boxheader"><strong>Partner Site (German):</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_1012" class="boxcont">
<a href="https://www.win-unattended.de"><img src="//files.homepagemodules.de/b602300/a_64_370f9692.png" alt="" title="Win-Unattended"/></a>
</div>

</div></div></div>

</div>

<div class="clear"></div>

</div></td>

<td class="main Hauptbereich_Mitte laytd"><div class="spacer20">

<div id="boxcontainer_76" class="box_container forceclear">

<div class="box" id="userbox_76"><div class="boxheader"><strong>Welcome</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_76" class="boxcont">
<div style="text-align:left">
<h4>Dear visitors,</h4>
<h4>welcome to the "Win-RAID Forum"!</h4>
<br>
<h4>This Forum has been primarily designed for advanced PC users, who want to know how to optimize their system and what happens while doing that. Only users with a certain knowledge about what they are doing can calculate the risks of their work.</h4>
<img src="https://files.homepagemodules.de/b602300/a_68_812ac0aa.jpg" style='float:left; padding:5px; padding-top:5px;' />
<h4>You can help us to improve our support:</h4>
<h4>1. Read the related guide/start post, before you post any request.</h4>
<h4>2. Write your post into the topic related Sub-Forum and give it a short, but meaningful title.</h4>
<h4>3. Create a short Signature with useful infos (Mainboard, Chipset, OS, SATA mode).</h4>
<h4>4. Instead of (fully) quoting a previous post please use the "@ nickname" option.</h4>
<h4>5. Don't bother us with private support requests via PM or eMail.</h4>
<h4>6. If you should find a mistake or a broken link, please send me a PM.</h4>
<br>
<p><h4>Enjoy the Forum!</h4></p>
<h4>Dieter (alias Fernando)</h4>
<br>
<h5>Photo: Costa Blanca near Moraira (Prov. Alicante, Spain)</h5></div>
<div style="clear:both"></div>
</div>

</div></div></div>

</div>

<div id="boxcontainer_60" class="box_container forceclear">

<div class="box" id="userbox_60"><div class="boxheader"><strong>Last Forum Activities</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_60" class="boxcont">
<ul class="noimage lastactions forums" id="xActivityFeed">
<li id="76869" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Today 4:33 am</small><span class="cur_ts" style="display:none">1521257602</span><br><a href="#no_permission_userprofile" >davidm71</a> has written  a new <a href="t2774f41-UEFITool-ROG-Modded-theme-Please-try-out.html#msg49654">post</a> in topic <a href="t2774f41-UEFITool-ROG-Modded-theme-Please-try-out.html#msg49654">UEFITool ROG Modded theme.. Please try out..</a>.</div></div>
</li>

<li id="76868" class="forum_topic  row ifo1">
<div class="comments-header"><div class="cmhsp"> <small class="date">Today 3:01 am</small><span class="cur_ts" style="display:none">1521252077</span><br><a href="#no_permission_userprofile" >Lurkios</a> has created the topic <a href="t3547f47-Determining-Correct-Microcode-for-i-k.html">Determining Correct Microcode for i7-3930k</a>.</div></div>
</li>

<li id="76867" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Today 1:30 am</small><span class="cur_ts" style="display:none">1521246626</span><br><a href="#no_permission_userprofile" >Harry</a> has written  a new <a href="t8f16-BIOS-Modding-Introduction-and-Preparations.html#msg49652">post</a> in topic <a href="t8f16-BIOS-Modding-Introduction-and-Preparations.html#msg49652">BIOS Modding: Introduction and Preparations</a>.</div></div>
</li>

<li id="76866" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Today 12:38 am</small><span class="cur_ts" style="display:none">1521243498</span><br> <a href="#no_permission_userprofile" >iWARR</a>,  <a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a>,  <a href="#no_permission_userprofile" >Harry</a> and <a href="#no_permission_userprofile" >Kohina</a> have written  6 new <a href="t871f50-Guide-How-to-get-full-NVMe-support-for-all-Systems-with-an-AMI-UEFI-BIOS.html#msg49651">posts</a> in topic <a href="t871f50-Guide-How-to-get-full-NVMe-support-for-all-Systems-with-an-AMI-UEFI-BIOS.html#msg49651">[Guide] How to get full NVMe support for all Systems with an AMI UEFI BIOS</a>.</div></div>
</li>

<li id="76861" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 11:37 pm</small><span class="cur_ts" style="display:none">1521239833</span><br> <a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a> and <a href="#no_permission_userprofile" >Controller</a> have written  2 new <a href="t834f25-USB-Drivers-original-and-modded.html#msg49646">posts</a> in topic <a href="t834f25-USB-Drivers-original-and-modded.html#msg49646">USB 3.0/3.1 Drivers (original and modded)</a>.</div></div>
</li>

<li id="76858" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 10:59 pm</small><span class="cur_ts" style="display:none">1521237540</span><br> <a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a> and <a href="#no_permission_userprofile" >gpvecchi</a> have written  2 new <a href="t1350f38-Tip-for-Win-How-to-detect-and-repair-corrupted-system-files.html#msg49644">posts</a> in topic <a href="t1350f38-Tip-for-Win-How-to-detect-and-repair-corrupted-system-files.html#msg49644">[Tip for Win10] How to detect and repair corrupted system files</a>.</div></div>
</li>

<li id="76856" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 10:43 pm</small><span class="cur_ts" style="display:none">1521236620</span><br><a href="#no_permission_userprofile" >TSKNF</a> has written  a new <a href="t2330f16-Integration-of-the-AHCI-Security-Extension-ahci-sbe-into-Award-BIOS-Help-advice-needed.html#msg49643">post</a> in topic <a href="t2330f16-Integration-of-the-AHCI-Security-Extension-ahci-sbe-into-Award-BIOS-Help-advice-needed.html#msg49643">Integration of the AHCI Security Extension(ahci_sbe) into Award BIOS. [Help/advice needed]</a>.</div></div>
</li>

<li id="76853" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 7:27 pm</small><span class="cur_ts" style="display:none">1521224831</span><br><a href="#no_permission_userprofile" >TSKNF</a> has written  a new <a href="t722f16-Adding-ATA-Security-Extension-to-UEFI-BIOS-via-PCI-Expansion-ROM.html#msg49641">post</a> in topic <a href="t722f16-Adding-ATA-Security-Extension-to-UEFI-BIOS-via-PCI-Expansion-ROM.html#msg49641">Adding ATA Security Extension to UEFI BIOS via PCI Expansion ROM</a>.</div></div>
</li>

<li id="76852" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 7:25 pm</small><span class="cur_ts" style="display:none">1521224741</span><br> <a href="#no_permission_userprofile" >SimpleTech</a> and <a href="#no_permission_userprofile" >hagifix</a> have written  2 new <a href="t3541f44-AsRock-Gen-Meltdown-Spectre-Fixed-Efi-s.html#msg49640">posts</a> in topic <a href="t3541f44-AsRock-Gen-Meltdown-Spectre-Fixed-Efi-s.html#msg49640">AsRock Gen 2-3-4 Meltdown-Spectre Fixed Efi's</a>.</div></div>
</li>

<li id="76846" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 4:55 pm</small><span class="cur_ts" style="display:none">1521215735</span><br> <a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a>,  <a href="#no_permission_userprofile" style="color:#5421e0;">plutomaniac</a> and <a href="#no_permission_userprofile" style="color:#c724f0;">CodeRush</a> have written  3 new <a href="t3061f16-Guide-How-to-extract-insert-replace-EFI-BIOS-modules-by-using-the-UEFITool.html#msg49638">posts</a> in topic <a href="t3061f16-Guide-How-to-extract-insert-replace-EFI-BIOS-modules-by-using-the-UEFITool.html#msg49638">[Guide] How to extract/insert/replace EFI BIOS modules by using the UEFITool</a>.</div></div>
</li>

<li id="76840" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 4:03 pm</small><span class="cur_ts" style="display:none">1521212590</span><br> <a href="#no_permission_userprofile" >hancor</a> and <a href="#no_permission_userprofile" style="color:#c724f0;">SoniX</a> have written  3 new <a href="t785f16-Discussion-UBU-Tool-related-Questions-Reports-and-Suggestions.html#msg49636">posts</a> in topic <a href="t785f16-Discussion-UBU-Tool-related-Questions-Reports-and-Suggestions.html#msg49636">[Discussion] UBU Tool related Questions, Reports and Suggestions</a>.</div></div>
</li>

<li id="76839" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 4:00 pm</small><span class="cur_ts" style="display:none">1521212446</span><br> <a href="#no_permission_userprofile" style="color:#5421e0;">plutomaniac</a>,  <a href="#no_permission_userprofile" style="color:#c724f0;">CodeRush</a> and <a href="#no_permission_userprofile" >curiousdave</a> have written  4 new <a href="t1658f39-Guide-Clean-dumped-or-extracted-Intel-Engine-region-images-of-Initialization-data.html#msg49635">posts</a> in topic <a href="t1658f39-Guide-Clean-dumped-or-extracted-Intel-Engine-region-images-of-Initialization-data.html#msg49635">[Guide] Clean dumped or extracted Intel Engine region images of Initialization data</a>.</div></div>
</li>

<li id="76833" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 12:25 pm</small><span class="cur_ts" style="display:none">1521199530</span><br> <a href="#no_permission_userprofile" >Harry</a>,  <a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a> and <a href="#no_permission_userprofile" >Kohina</a> have written  3 new <a href="t871f50-Guide-How-to-get-full-NVMe-support-for-all-Systems-with-an-AMI-UEFI-BIOS.html#msg49629">posts</a> in topic <a href="t871f50-Guide-How-to-get-full-NVMe-support-for-all-Systems-with-an-AMI-UEFI-BIOS.html#msg49629">[Guide] How to get full NVMe support for all Systems with an AMI UEFI BIOS</a>.</div></div>
</li>

<li id="76832" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 12:21 pm</small><span class="cur_ts" style="display:none">1521199304</span><br> <a href="#no_permission_userprofile" style="color:#c724f0;">SoniX</a> and <a href="#no_permission_userprofile" >korlione2009</a> have written  2 new <a href="t892f16-AMD-and-Nvidia-GOP-update-No-requests-DIY.html#msg49628">posts</a> in topic <a href="t892f16-AMD-and-Nvidia-GOP-update-No-requests-DIY.html#msg49628">AMD and Nvidia GOP update (No requests, DIY)</a>.</div></div>
</li>

<li id="76830" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 11:21 am</small><span class="cur_ts" style="display:none">1521195667</span><br> <a href="#no_permission_userprofile" >dsanke</a>,  <a href="#no_permission_userprofile" >Mov AX, 0xDEAD</a> and <a href="#no_permission_userprofile" >chinobino</a> have written  3 new <a href="t3483f16-Fixing-PCI-Express-for-Coffee-Lake-CPUs-on-Sky-Kaby-Lake-non-Asrock-and-some-new-Asrock-motherboards.html#msg49627">posts</a> in topic <a href="t3483f16-Fixing-PCI-Express-for-Coffee-Lake-CPUs-on-Sky-Kaby-Lake-non-Asrock-and-some-new-Asrock-motherboards.html#msg49627">Fixing PCI-Express for Coffee Lake CPUs on Sky/Kaby Lake non-Asrock(and some new Asrock) motherboards </a>.</div></div>
</li>

<li id="76826" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 9:38 am</small><span class="cur_ts" style="display:none">1521189533</span><br><a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a> has written  a new <a href="t3225f23-Intel-Apollo-Lake-N-SoC-AHCI-RST.html#msg49625">post</a> in topic <a href="t3225f23-Intel-Apollo-Lake-N-SoC-AHCI-RST.html#msg49625">Intel Apollo Lake N3450 SoC AHCI/RST?</a>.</div></div>
</li>

<li id="76821" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 8:21 am</small><span class="cur_ts" style="display:none">1521184878</span><br><a href="#no_permission_userprofile" >Marks</a> has written  a new <a href="t3488f47-Need-help-to-update-microcode-on-Core-I-QM-Sandy-Bridge-on-dell-Laptop.html#msg49623">post</a> in topic <a href="t3488f47-Need-help-to-update-microcode-on-Core-I-QM-Sandy-Bridge-on-dell-Laptop.html#msg49623">Need help to update microcode on Core I7 2820QM Sandy Bridge on dell Laptop </a>.</div></div>
</li>

<li id="76819" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 7:59 am</small><span class="cur_ts" style="display:none">1521183541</span><br><a href="#no_permission_userprofile" >Powerfull</a> has written  a new <a href="t1893f44-OFFER-ASUS-Rampage-V-Extreme-modded-BIOSes.html#msg49621">post</a> in topic <a href="t1893f44-OFFER-ASUS-Rampage-V-Extreme-modded-BIOSes.html#msg49621">[OFFER] ASUS Rampage V Extreme - modded BIOSes</a>.</div></div>
</li>

<li id="76814" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 3:42 am</small><span class="cur_ts" style="display:none">1521168135</span><br><a href="#no_permission_userprofile" >7alvoo</a> has written  a new <a href="t785f16-Discussion-UBU-Tool-related-Questions-Reports-and-Suggestions.html#msg49616">post</a> in topic <a href="t785f16-Discussion-UBU-Tool-related-Questions-Reports-and-Suggestions.html#msg49616">[Discussion] UBU Tool related Questions, Reports and Suggestions</a>.</div></div>
</li>

<li id="76812" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 2:05 am</small><span class="cur_ts" style="display:none">1521162332</span><br> <a href="#no_permission_userprofile" >dsanke</a> and <a href="#no_permission_userprofile" >moddingnoob</a> have written  3 new <a href="t3483f16-Fixing-PCI-Express-for-Coffee-Lake-CPUs-on-Sky-Kaby-Lake-non-Asrock-and-some-new-Asrock-motherboards.html#msg49615">posts</a> in topic <a href="t3483f16-Fixing-PCI-Express-for-Coffee-Lake-CPUs-on-Sky-Kaby-Lake-non-Asrock-and-some-new-Asrock-motherboards.html#msg49615">Fixing PCI-Express for Coffee Lake CPUs on Sky/Kaby Lake non-Asrock(and some new Asrock) motherboards </a>.</div></div>
</li>

<li id="76810" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 2:01 am</small><span class="cur_ts" style="display:none">1521162099</span><br><a href="#no_permission_userprofile" >silekonn</a> has written  a new <a href="t3542f16-Modding-Hybrid-EFI-firmware-for-NVME.html#msg49613">post</a> in topic <a href="t3542f16-Modding-Hybrid-EFI-firmware-for-NVME.html#msg49613">Modding 'Hybrid EFI' firmware - for NVME?</a>.</div></div>
</li>

<li id="76806" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Yesterday 12:12 am</small><span class="cur_ts" style="display:none">1521155554</span><br><a href="#no_permission_userprofile" >ket</a> has written  a new <a href="t3390f13-Is-there-anyway-to-improve-memory-compatibility-through-DXE-modules-update-CpuDxe-NbDxe-and-others.html#msg49612">post</a> in topic <a href="t3390f13-Is-there-anyway-to-improve-memory-compatibility-through-DXE-modules-update-CpuDxe-NbDxe-and-others.html#msg49612">Is there anyway to improve memory compatibility through DXE modules update? (CpuDxe, NbDxe and others).</a>.</div></div>
</li>

<li id="76805" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Thu Mar 15, 2018 11:36 pm</small><span class="cur_ts" style="display:none">1521153363</span><br><a href="#no_permission_userprofile" >ket</a> has written  a new <a href="t3514f2-The-Win-RAID-Forum-seems-to-be-quite-popular.html#msg49611">post</a> in topic <a href="t3514f2-The-Win-RAID-Forum-seems-to-be-quite-popular.html#msg49611">The Win-RAID Forum seems to be quite popular</a>.</div></div>
</li>

<li id="76804" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Thu Mar 15, 2018 11:29 pm</small><span class="cur_ts" style="display:none">1521152964</span><br><a href="#no_permission_userprofile" >ket</a> has written  a new <a href="t2739f44-OFFER-Gigabyte-GA-AX-Aorus-Gaming-BIOS-mod.html#msg49610">post</a> in topic <a href="t2739f44-OFFER-Gigabyte-GA-AX-Aorus-Gaming-BIOS-mod.html#msg49610">[OFFER] Gigabyte GA-AX370-Aorus Gaming 5 BIOS mod</a>.</div></div>
</li>

<li id="76803" class="forum_message  row ifo1">
<div class="comments-header"><div class="cmhsp"><small class="date">Thu Mar 15, 2018 11:14 pm</small><span class="cur_ts" style="display:none">1521152060</span><br> <a href="#no_permission_userprofile" style="color:#c724f0;">SoniX</a>,  <a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a> and <a href="#no_permission_userprofile" >pokuly</a> have written  3 new <a href="t19f13-Intel-EFI-quot-RaidDriver-quot-and-quot-GopDriver-quot-BIOS-Modules.html#msg49609">posts</a> in topic <a href="t19f13-Intel-EFI-quot-RaidDriver-quot-and-quot-GopDriver-quot-BIOS-Modules.html#msg49609">Intel EFI &quot;RaidDriver&quot; and &quot;GopDriver&quot; BIOS Modules</a>.</div></div>
</li>
 </ul>
<style type="text/css">
.delentry{position:absolute; right: 5px; top:5px; cursor:pointer; display:none;}
.feed_entry:hover .delentry{display:block;}
.lastactions{max-height:200px; overflow-y:scroll;overflow-x:hidden;padding:0px; margin:0px;}
.lastactions li .cmhsp{padding-left:30px; background-position:5px center; background-repeat: no-repeat;}
.lastactions li.rating .cmhsp{padding-left:5px;}
.lastactions li{position:relative;min-height:42px;}
.lastactions .calendar_event .cmhsp,.lastactions .calendar_comment .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/calendar.png)} .lastactions .forum_topic .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/thread.png)}.lastactions .forum_message .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/post.png)}.lastactions .usergbook_message .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/gbook.png)}.lastactions .gallery_cat .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/pic_album.png)}.lastactions .gallery_picture .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/pic.png)} .lastactions .geomap_location .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/map.png)}.lastactions .blog_entry .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/blog.png)}.lastactions .blog_comment .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/comment.png)}.lastactions .gallery_picture_comment .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/image_comment.png)}.lastactions .user_profile .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/user.png)}.lastactions .wiki .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/wiki.png)}.lastactions .integration_integration .cmhsp{background-image: url(https://files.homepagemodules.de/b602300/a_11_0993dec5.png)}.lastactions .treetalk_answer .cmhsp, .lastactions .treetalk_topic .cmhsp{background-image: url(https://img.homepagemodules.de/ds/static/feedicons/balloons-box.png)}
.lastactions .lcont{display:none}
.lastactions .rating .cmhsp small{margin-left: 25px;}
.lastactions .rating .ownrating {font-weight:bold; margin-left: 25px; margin-top:5px; display:inline-block;}
.lastactions .rating .cmhsp img{margin-top: -15px;}
.lastactions li{list-style: none outside none;float:none; border-bottom:1px solid #3c566a;padding:0px; text-align: left;}
.activity_settings{float:right; margin-right:5px;}
.lastactions .comments-header{border-top:none;}
.updated .date{font-weight:bold; background: url(https://files.homepagemodules.de/b2001010/a_978_ba91c3ed.png) no-repeat left center; padding-left:15px;}

</style>
<script type="text/javascript">
/*
* Date Format 1.2.3
* (c) 2007-2009 Steven Levithan <stevenlevithan.com>
* MIT license
*
* Includes enhancements by Scott Trenda <scott.trenda.net>
* and Kris Kowal <cixar.com/~kris.kowal/>
*
* Accepts a date, a mask, or a date and a mask.
* Returns a formatted version of the given date.
* The date defaults to the current date/time.
* The mask defaults to dateFormat.masks.default.
*/
var dateFormat = function () {
var token = /d{1,4}|m{1,4}|yy(?:yy)?|([HhMsTt])\1?|[LloSZ]|"[^"]*"|'[^']*'/g,
timezone = /\b(?:[PMCEA][SDP]T|(?:Pacific|Mountain|Central|Eastern|Atlantic) (?:Standard|Daylight|Prevailing) Time|(?:GMT|UTC)(?:[-+]\d{4})?)\b/g,
timezoneClip = /[^-+\dA-Z]/g,
pad = function (val, len) {
val = String(val);
len = len || 2;
while (val.length < len) val = "0" + val;
return val;
};
// Regexes and supporting functions are cached through closure
return function (date, mask, utc) {
var dF = dateFormat;
// You can't provide utc if you skip other args (use the "UTC:" mask prefix)
if (arguments.length == 1 && Object.prototype.toString.call(date) == "[object String]" && !/\d/.test(date)) {
mask = date;
date = undefined;
}
// Passing date through Date applies Date.parse, if necessary
date = date ? new Date(date) : new Date;
if (isNaN(date)) throw SyntaxError("invalid date");
mask = String(dF.masks[mask] || mask || dF.masks["default"]);
// Allow setting the utc argument via the mask
if (mask.slice(0, 4) == "UTC:") {
mask = mask.slice(4);
utc = true;
}
var _ = utc ? "getUTC" : "get",
d = date[_ + "Date"](),
D = date[_ + "Day"](),
m = date[_ + "Month"](),
y = date[_ + "FullYear"](),
H = date[_ + "Hours"](),
M = date[_ + "Minutes"](),
s = date[_ + "Seconds"](),
L = date[_ + "Milliseconds"](),
o = utc ? 0 : date.getTimezoneOffset(),
flags = {
d: d,
dd: pad(d),
ddd: dF.i18n.dayNames[D],
dddd: dF.i18n.dayNames[D + 7],
m: m + 1,
mm: pad(m + 1),
mmm: dF.i18n.monthNames[m],
mmmm: dF.i18n.monthNames[m + 12],
yy: String(y).slice(2),
yyyy: y,
h: H % 12 || 12,
hh: pad(H % 12 || 12),
H: H,
HH: pad(H),
M: M,
MM: pad(M),
s: s,
ss: pad(s),
l: pad(L, 3),
L: pad(L > 99 ? Math.round(L / 10) : L),
t: H < 12 ? "a" : "p",
tt: H < 12 ? "am" : "pm",
T: H < 12 ? "A" : "P",
TT: H < 12 ? "AM" : "PM",
Z: utc ? "UTC" : (String(date).match(timezone) || [""]).pop().replace(timezoneClip, ""),
o: (o > 0 ? "-" : "+") + pad(Math.floor(Math.abs(o) / 60) * 100 + Math.abs(o) % 60, 4),
S: ["th", "st", "nd", "rd"][d % 10 > 3 ? 0 : (d % 100 - d % 10 != 10) * d % 10]
};
return mask.replace(token, function ($0) {
return $0 in flags ? flags[$0] : $0.slice(1, $0.length - 1);
});
};
}();
// Some common format strings
dateFormat.masks = {
"default": "ddd mmm dd yyyy HH:MM:ss",
shortDate: "m/d/yy",
mediumDate: "mmm d, yyyy",
longDate: "mmmm d, yyyy",
fullDate: "dddd, mmmm d, yyyy",
shortTime: "h:MM TT",
mediumTime: "h:MM:ss TT",
longTime: "h:MM:ss TT Z",
isoDate: "yyyy-mm-dd",
isoTime: "HH:MM:ss",
isoDateTime: "yyyy-mm-dd'T'HH:MM:ss",
isoUtcDateTime: "UTC:yyyy-mm-dd'T'HH:MM:ss'Z'"
};
// Internationalization strings
dateFormat.i18n = {
dayNames: [
"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat",
"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"
],
monthNames: [
"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec",
"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"
]
};
// For convenience...
Date.prototype.format = function (mask, utc) {
return dateFormat(this, mask, utc);
};
//add Xobor scpecific Masks
dateFormat.masks.now1 = 'one minute ago';
dateFormat.masks.now = '%minutes minutes ago ';
dateFormat.masks.today = '"Today" HH:MM';
dateFormat.masks.yesterday = '"Yesterday" HH:MM';
dateFormat.masks.norm = 'mm.dd.yyyy HH:MM';
dateFormat.masks.never = '-';
</script>
<script type="text/javascript">

var server_ts = 1521261016 * 1000;
var local_time = new Date();
var local_ts = Date.parse(local_time);
var time_diff_to_server = server_ts - local_ts;

var timezone_user_offset = parseInt('0') * 60 * 1000; setTimeout("updateFeedTime()",60*1000);</script>


</div>

</div></div></div>

</div>

<div class="clear"></div>

<div class="content page_index">
<div class="spacer20">
<!--hier wird das Haupt-Template geladen-->


<style type="text/css">
.content{display:none;}
</style><style type="text/css">.xoborAdsSeite { background-color:#577e9b; } .xoborAdsSeiteFeedback, .xoborAdsSeiteFeedback a { text-decoration:none;font-size:12px; font-weight: normal;color:#ffffff;background-color:#658ba8;margin-top:1px!important; } .xoborAdsSeiteAdblock { background-color:#ffffff; } .xoborAdsSeiteAdblock a { color:#5a7382; } .xoborAdsSeiteAdblock a:hover { color:#303d45; } .xoborAdsSeiteAdblockText { color:#383838; } .xoborAdsSeiteAdblockTitle { font-weight:bold;} #xoborAdSeiteEl { padding:10px 5px 2px 20px!important;  }.xoborAdMessage { background-color: #658ba8 }.xoborAdMessage div { background-color: #ffffff }.xoborAdMessageFeedback a { color: #383838 }.xoborAdMessageTitle { color: #5a7382;font-weight:bold; }.xoborAdMessageText { color: #383838; }.xoborAdMessageUrl { color: #5a7382; }.xoborAdMessageUrl:hover, .xoborAdMessageTitle:hover { color:#000000; } .xoborAdOben { background-color: #ffffff;margin-bottom:0px!important;margin-top:2px!important;z-index: 4; }.xoborAdObenAd { background: #ffffff bottom left repeat-x;background-image: -moz-linear-gradient(15% 90% 90deg,#f2f2f2, #ffffff, #ffffff 100%);background-image: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#ffffff), to(#f2f2f2));z-index: 4; }.xoborAdObenAd span { color: #383838; }.xoborAdObenAd a, .xoborAdObenAd a span  { color:#5a7382; }.xoborAdObenAd a:hover, .xoborAdObenAd table td a:hover span { color: #303d45; }#XoborAdObenBreadcrumb { margin-bottom: 20px; -moz-box-shadow: -2px 4px 6px #cccccc; -webkit-box-shadow: -2px 4px 6px #cccccc; box-shadow: -2px 4px 6px #cccccc; -moz-border-radius: 6px 6px 0px 0px; -webkit-border-radius: 6px 6px 0px 0px; border-radius: 6px 6px 0px 0px;	border: 1px solid #3c566a;z-index: 1; }#XoborAdObenBottomfail, #XoborAdObenBottom { margin-bottom: 20px; -moz-box-shadow: -2px 4px 6px #cccccc; -webkit-box-shadow: -2px 4px 6px #cccccc; box-shadow: -2px 4px 6px #cccccc; -moz-border-radius: 6px 6px 0px 0px; -webkit-border-radius: 6px 6px 0px 0px; border-radius: 6px 6px 0px 0px;	border: 1px solid #3c566a;z-index: 1; }</style>

</div>
</div>
</td>

<td class="rightcol Hauptbereich_Rechts laytd" style="width:250px; "><div class="spacer20">

<div id="boxcontainer_58" class="box_container forceclear">

<div class="box" id="userbox_58"><div class="boxheader"><strong>User Info</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_58" class="boxcont">

<form method="POST" action="./login.php" id="login_form" name="login" onsubmit="return submitForm();">
<label class="formfield">
<strong class="caption">Username:</strong>
<input type="text" name="name" value="" id="login_username" style="width:95%;"/>
</label>
<label class="formfield">
<strong class="caption">Password:</strong>
<input type="password" name="pww" class="login_password" id="login_password" style="width:95%;"/>
</label>

<input type="button" value="Login" class="button" id="login_submit_button" style="display: none;"/>
<div style="text-align:center;">
<input type="submit" value="Login" name="B1" class="button" id="login_submit" style="margin:0px;"/>
</div>
<div style="text-align:center;">
<a href="/login.php?pwforget=1" id="pwforget_link"><small>Forgot your password?</small></a>
</div>
</form>

</div>

</div></div></div>

</div>

<div id="boxcontainer_57" class="box_container forceclear">

<div class="box" id="userbox_57"><div class="boxheader"><strong>Who is online?</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_57" class="boxcont">
<div style="display:inline;"><a href="#no_permission_userprofile">hchyhchyxh</a></div><div style="display:inline;">, <a href="#no_permission_userprofile" style="color:#5421e0;">Fernando</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">MrBeer</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">Rockyp</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">phoenixpcs</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">Alex1990</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">solderer</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">xiaofeng102365</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">Majestic12</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">Bugger Vance</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">FilcherMcurr</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">DarkSummenorS</a></div><div style="display:inline;">, <a href="#no_permission_userprofile" style="color:#c724f0;">ex58</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">hoeman</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">iWARR</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">javanse</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">RedbirdJaybird</a></div><div style="display:inline;">, <a href="#no_permission_userprofile">korlione2009</a></div>
</div>

</div></div></div>

</div>

<div id="boxcontainer_1004" class="box_container forceclear">

<div class="box" id="userbox_1004"><div class="boxheader"><strong>Newest Members</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_1004" class="boxcont">

<style type="text/css">#boxcontainer_1004{display:none;}</style>

</div>

</div></div></div>

</div>

<div id="boxcontainer_71" class="box_container forceclear">

<div class="box" id="userbox_71"><div class="boxheader"><strong>Statistics</strong></div><div class="boxcontent"><div class="spacer10">

<div id="boxcont_71" class="boxcont">
<style type="text/css">
.boardstats{text-align:left;}
.statname{font-weight:bold;}
.boardstats td{padding:3px;}
</style>
<table class="boardstats">
<tr><td class="statname">posts</td><td class="statval">46513</td></tr><tr><td class="statname">topics</td><td class="statval">2248</td></tr><tr><td class="statname">Members</td><td class="statval">13.807</td></tr><tr><td class="statname">Newest member:</td><td class="statval"><a href="./user.php?uname=Controller">Controller</a></td></tr><tr><td class="statname">Members today</td><td class="statval">64</td></tr>
<tr><td class="statname">guests today </td><td class="statval">1126
</td></tr>
<tr><td class="statname">guests yesterday</td><td class="statval">8030
</td></tr>
<tr><td class="statname">members today </td><td class="statval">64
</td></tr>
<tr><td class="statname">members yesterday </td><td class="statval">231
</td></tr>

</table>

<style type="text/css">
.boardstats tr.actrow{background-color: #f2f2f2;}
</style>
<script type="text/javascript">
$('.boardstats tr').hover(function(){$(this).addClass('actrow');},function(){$(this).removeClass('actrow');});
</script>


</div>

</div></div></div>

</div>

<div class="clear"></div>

</div></td>
</tr>

</table>
<script type="text/javascript">

</script>

<script>
function fixFloatingBoxes(){
$('.box_outer_container').each(function(){
var len = $(this).find('.box_container').not('.forceclear').length;
var percent = 90/len;
var maxinnerheight=0;
$(this).find('.box_container').not('.forceclear').each(function(){
if($(this).height()>maxinnerheight){maxinnerheight = $(this).height();}
});
$(this).find('.box_container').not('.forceclear').each(function(){
var curmargin = (maxinnerheight - $(this).height()) / 2;
$(this).find('.box_container').css('marginTop',curmargin+"px");
});
$(this).find('.box_container').not('.forceclear')
.css('width',percent+"%")
.css('height',maxinnerheight+"px");
});
}
$(document).ready(function(){fixFloatingBoxes();})
</script>


<script type="text/javascript">

try { $('#'+cursorfield).focus(); } catch(err) {}
$('.menu_item').hover(function() {
if(!$(this).hasClass('searchli')) {
var $sumen = $(this).find('ul.submenu');
$sumen.css('top', $('.menu_item').outerHeight() + 'px');
$sumen.stop().fadeTo("fast",1);
}
}, function() {
var $sumen = $(this).find('ul.submenu');
$sumen.hide();
});
function cancup() {window.location.href='https://www.win-raid.com/';}
function initDonationBlocks(){
$('.donationbox .donation_goal_target').html('0' + '&euro;');
$('.donationbox .donation_goal_percent_current').html("%");
$('.donationbox .ppercent').css('width',"%");
}
try{initDonationBlocks();}catch(e){}
function fixMenuZ(){
var c = $('ul.navigation li').length;
var baseZ = 200;
$('ul.navigation li').css('z-index', function(i) {
return 200 + (c - i);
});
}
try{fixMenuZ();}catch(e){/*Error setting Z-Index*/}
</script>

<div class="container" id="usercont_bottom">
<div class="content">
<div class="spacer10">
<center><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="TG7S48PMJMM8Y">
<input type="image" src="https://www.paypalobjects.com/en_US/GB/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal – The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/de_DE/i/scr/pixel.gif" width="1" height="1">
</form></center>
</div>
</div>
</div>

<div class="footer">
<ul>

<li id="impressum_link"><a href="./faq.php#impressum">Imprint</a></li>
<li id="faq_link"><a href="./faq.php">FAQ</a></li>

<li id="member_link"><a href="userlist.php">Memberlist</a></li>
<li id="useronline_link"><a href="useronline.php">Who is online?</a></li>
</ul>
</div>
<br/><br/>
</div>


</body>
</html>
<div align="center" style="margin:0 auto;padding:0;margin-top:5px;width:auto;border:0px;"><table cellspacing="0" cellpadding="0"  border="0" align="center" style="opacity: 0.6;filter:alpha(opacity=60);-moz-opacity:.60;margin-top:2px;-moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius:5px; border:1px solid #383838; background-color:#ffffff;width:auto;">
<tr><td><img style="border: 0pt none; padding: 1px 2px 0px 2px; margin: 0pt;" src="https://img.homepagemodules.de/xl16c.png" alt="Xobor" /> </td><td nowrap="nowrap" style="padding:1px 2px 2px 1px;color:#383838; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px!important; line-height:13px; font-weight: normal;text-align:center"><a href="https://www.xobor.de/" target="_blank" style="color:#5a7382;font-size:11px!important;">Forum Software</a> von Xobor</td></tr>
</table></div>
    <script type="text/javascript">
// var ao_subid = "";

var ao_isST = false;
var atSlCgHost = (("https:" == document.location.protocol) ? "https://" : "http://");
document.write(unescape("%3Cscript src='" + atSlCgHost + "js.smartredirect.de/js/?h=6QdegMhg' type='text/javascript'%3E%3C/script%3E"));
</script>