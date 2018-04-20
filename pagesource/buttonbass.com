

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=380207265457612&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript">

jQuery(document).ready(function() {
  jQuery(".content").hide();
  //toggle the componenet with class msg_body
  jQuery(".heading").click(function()
  {
    jQuery(this).next(".content").slideToggle(500);
  });
});
</script>

<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "ur-4294cf48-4619-6c9a-2124-2c02204ff86"});</script> 


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39622897-1', 'buttonbass.com');
  ga('send', 'pageview');

</script>


<link rel="shortcut icon" href="bbico.ico" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="description" content="ButtonBass - Make Music Online"/>
<link rel="image_src" href="images/hc144.png" />

<meta name="keywords" content="ButtonBass, instrumnetals, mixers, make beats, music, buttonbeats" /> 
<title>ButtonBass Make Music online.  Play the Virtual Piano With Your Keyboard.</title> 
<meta name="Description" content="ButtonBass is fun and exciting way to make music online!  New coming in 2014 - Trap Cube!" />

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@buttonbass">
<meta name="twitter:title" content="Make Music Online with the new #ButtonBass #Trap Cube! Trap beats ready to mix on a 3d cube interface!">
<meta name="twitter:description" content="ButtonBass is an easy, fun and exciting way to make music online!  Coming in 2014 - Trap Cube!">
<meta name="twitter:image:src" content="http://www.buttonbass.com/images/tcard280.jpg">

 <link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
 
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript">t> 
<script type="text/javascript" src="js/jquery.js"></script> 
<script type="text/javascript" src="js/menu.js"></script> 
<script language="Javascript"> 
function ShowBigImage(elem,bigimagesrc)
{
smallleft=elem.style.left;
smalltop=elem.style.top;
newelement=document.createElement('img');
newelement.src=bigimagesrc;
document.body.appendChild(newelement);
newelement.style.left=smallleft+5;
newelement.style.top=smalltop;
newelement.style.position='absolute';
}
 
<!--
/*
 Select and Copy form element script- By Dynamicdrive.com
 For full source, Terms of service, and 100s DTHML scripts
 Visit http://www.dynamicdrive.com
 */
 //specify whether contents should be auto copied to clipboard (memory)
 //Applies only to IE 4+
 //0=no, 1=yes
 var copytoclip=0
 function HighlightAll(theField) {
 var tempval=eval("document."+theField)
 tempval.focus()
 tempval.select()
 if (document.all&&copytoclip==1){
 therange=tempval.createTextRange()
 therange.execCommand("Copy")
 window.status="Contents highlighted and copied to clipboard!"
 setTimeout("window.status=''",1800)
 }
 }
 
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
 
//-->

</script> 


<style media="screen" type="text/css">
    .defaultText { width: 300px; }
    .defaultTextActive { color: #a1a1a1; font-style: italic; }
</style>


<style type="text/css"> 
<!--
.style46 {
	color: #FFFF00;
	font-size: x-large;
}
.style49 {
	color: #FFFF00;
	
	
}
a:link {
	color: #FBAF1E;
}
a:visited {
	color: #F0833E;
}

h2 {
	color:#F90;
	font-weight:200;
	font-size:14px;
	font-family: Helvetica, Arial, sans-serif;
	padding-bottom: 0px;
	
}

h3 {
	color:#CCCCC;
	font-weight:200;
	font-size:12px;
	font-family: Helvetica, Arial, sans-serif;
	text-align:left;
	padding:0;
	margin:0;
}
h4 {
	color:;
	font-weight:200;
	font-size:12px;
	font-family: Helvetica, Arial, sans-serif;
	text-align:left;
	padding:0;
	margin:0;
}

body {
	padding: 0px;
	margin: 0px;
	margin-left: 0px;
	margin-right: 0px;
	margin-top: 5px;
	background-color: #282828;/*	background-image: url(images/makebeats.jpg);
	background-repeat: no-repeat;  */
	background-image: url(images/turntablesbg.png);
	background-repeat: repeat;
	background-attachment:fixed;
}
.dfg {
	width: 200px;
}
.style60 {
	font-size: large
}
.style61 {
	font-size: large;
	color: #FF0000;
}
.newbeats {
	color: #F00;
}
.white {
	font-size: medium;
	color: #FFF;
}
piano {
	background-image: url(images/reflectpiano.jpg);
	background-repeat: no-repeat;
	background-position: right top;
}
.piano {
	background-image: url(images/reflectpiano.jpg);
	background-repeat: no-repeat;
	background-position: right top;
}
.size {
	font-size: 24px;
	color: #FFF;
}
.greend {
	font-size: 12px;
	color: #0F0;
}
-->
/***********************************************************************************************************************
 EXTRA STYLES FOR ACTIVE EVENTS / SP
************************************************************************************************************************/
 
table {
  border-collapse: collapse;
} 
 
td {
	
} 
 
table.bam {
	margin-bottom:-10px;
	
}
 
 
 
.headwrap {
	margin-right:auto;
	margin-left:auto;
	
}
 
.footer {
	
}
 
.on {
	background:#333;
	}
	
.over {
	background:#0f0f0f;
	}
	
div#menu {
    height:40px;
	width: 1320px;
    background:url(images/nav-bg.png) repeat-x;
    _background:url(images/nav-bg.gif) repeat-x;
	z-index: 11;
	margin-bottom: -25px;
	padding-bottom: 25px;
	
}
 
div#menu ul {
    margin-top: -5px;
    padding: 0;
    list-style: none;
    float: left;
	
}
div#menu ul.menu {
    padding-left: 0px;
	
}
 
div#menu li {
	background-color:#000;
    position: relative;
    z-index: 9;
    margin: 0;
    padding: 0;
    display: block;
    float: left;
}
   
div#menu li:hover>ul {
    left: -2px;
}
 
div#menu li div {
    list-style: none;
    float: left;
    position: absolute;
    top: 50px;
    left: 0;
    width: 208px;
    z-index: 11;
    visibility: hidden;
    padding: 0 0 9px 7px;
    _padding: 0 0 9px 3px;
    background: url(images/submenu-bottom.png) no-repeat 7px bottom;
    _background-image: url(images/submenu-bottom.gif);
    margin: 0 0 0 -9px;
}
div#menu li:hover>div {
    visibility: visible;
}
 
div#menu li.current a {}
 
/* menu::level1 */
div#menu a {
    position: relative;
    z-index: 10;
    height: 50px;
    display: block;
    float: left;	
    padding: 0 6px 0 6px;
    line-height: 55px;
    text-decoration: none;
}
div#menu span {
    font: normal 14px 'Lucida Sans Unicode','Lucida Grande',Helvetica,Arial,sans-serif;
    padding: 12px 46px 0 46px;
    color: #BBB;
    font-weight:bold;
    text-transform:uppercase;
    display: block;
    cursor: pointer;
    background-repeat: no-repeat;		
}
div#menu ul a:hover span {
    color: #FFFFFF;
}
 
div#menu li {
	 background: url(images/nav_separator.png) top left no-repeat; 
	 }
div#menu li.last span{
    background: url(images/nav_separator.png) top right no-repeat;
    padding: 18px 24px 16px 24px;
}
 
/* menu::level2 */
div#menu ul ul li {
    background: url(images/nav_dropdown_sep.gif) left bottom repeat-x;
    padding: 4px 0;
    z-index: 9;	
}
div#menu ul ul {
    z-index: 12;	
    padding: 0;
    background: rgb(32,32,32) url(images/nav_dropdown_grad.png) right top no-repeat;
    margin-top:0px;
    margin-left:4px;
    margin-right:5px;
}
div#menu ul ul a {
  	width: 184px;
	  padding: 0px 7px 3px 8px;
    height: auto;
    float: none;
    display: block;
    background:none;
    margin-bottom: 2px;
    z-index: -1;
}
div#menu ul ul a span {
	  padding: 0 10px 0px 10px;
    line-height: 20px;
    color: #EEE;
    font-weight:normal;
    text-transform: none;
    background:none;
}
div#menu ul ul a:hover {
    background: url(images/submenu-selected-bottom.gif) no-repeat 8px bottom;
}
div#menu ul ul a:hover span {
    background: url(images/submenu-selected-top.gif) no-repeat 0px 0px;
    color: #fff;
}
 
div#menu ul ul li.last { 
background: none; 
 
}
div#menu ul ul li {
    width: 100%;
}
 
/* menu::level3 */
div#menu ul ul div {
    width: 208px;
    margin: -50px 0 0 190px !important;
    height: auto;
    _padding: 0 0 9px 3px;
}
div#menu ul ul ul {
	_padding-right:1px;
}
 
/* lava lamp */
div#menu li.back {
}
div#menu li.back .left {
}
.red {	color: #FF0;
}
.red {	color: #F00;
}
.bott {
	position: relative;
	bottom: 0px;
}
.bg {
	background-image: url(images/FooterBB.png);
}
.bg2 {
	background-image: url(http://www.buttonbass.com/images/bigreflect.jpg);
	background-repeat: no-repeat;
}
.right {
	text-align: right;
}
.style63 {	color: #999999;
	font-size: medium;
}
-->
 
</style> 

<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script> 


<script type="text/javascript">
<!--
function onover(what){
document.getElementById('text').innerHTML=''+what+'';
document.getElementById('text2').innerHTML=''+what+'';
}
function onout(){
document.getElementById('text').innerHTML='';
document.getElementById('text2').innerHTML='';
}
-->
</script>


</head> 
 


<body>



<table width="1320" class="bam" border="0" align="center" cellpadding="0" cellspacing="0"> 
  <tr> 
    <td align="center"><img src="images/HeadBB.png" alt="Banner" width="1320" height="77" border="0" /></td> 
  </tr> 
  
  <tr> 
    <td> <div id="menu"> 
 
       <ul class="menu"> 
        <li><a href="about.html" class="parent"><span id="about">About</span></a> 
          
        </li> 
        <li><a href="#" class="parent"><span id="instru">Instrument</span></a> 
            <div><ul> 
                  <li><a href="#" class="parent"><span><strong>Pianos</strong></span></a> 
 
                    <div><ul> 
                        <li><a href="http://www.buttonbass.com/PlayPianoPage.html"><span>Black Piano</span></a></li> 
                        <li><a href="http://www.buttonbass.com/PlayerPiano.html"><span>Player Piano</span></a></li>

                        <li><a href="http://www.buttonbass.com/PianoTraining.html"><span>Piano Trainer</span></a></li>  
                        <li><a href="http://www.buttonbass.com/TrapPianoPage.html"><span>Trap Mixer Piano</span></a></li>
                        <li><a href="http://www.buttonbass.com/8Bit.html"><span>8 Bit Mixer Piano</span></a></li>  
                        <li><a href="http://www.buttonbass.com/JunglePiano.html"><span>Jungle Mixer Piano</span></a></li>
                        <li><a href="http://www.buttonbass.com/PlayerOrgan.html"><span>Player Organ</span></a></li>  
                        <li><a href="http://www.buttonbass.com/DubstepPianoPage.html"><span>Dubstep Mixer Piano</span></a></li> 
                        <li><a href="http://www.buttonbass.com/AtlPianoPage.html"><span>ATL Mixer Piano</span></a></li> 
                        <li><a href="http://www.buttonbass.com/OrganPage.html"><span>Organ</span></a></li>
                        <li><a href="http://www.buttonbass.com/Xylophone.html"><span>Xylophone</span></a></li>
                        <li><a href="http://www.buttonbass.com/PianoPage.html"><span>Original ButtonBass Piano</span></a></li> 
                    </ul></div> 
                </li> 
                <li><a href="#" class="parent"><span><strong>Cubes</strong></span></a> 
 
                    <div><ul> 
 
                        <li><a href="http://www.buttonbass.com/TrapCubePage.html"><span>Trap Cube</span></a></li> 
                        <li><a href="http://www.buttonbass.com/TrapCube2Page.html"><span>Trap Cube 2</span></a></li> 
                        <li><a href="http://www.buttonbass.com/classiccube.html"><span>Dubstep Classic</span></a></li> 
                        <li><a href="http://www.buttonbass.com/DubBall2.html"><span>Dubstep Balls 2</span></a></li> 
                        <li><a href="http://www.buttonbass.com/dubstepballs.html"><span>Dubstep Balls</span></a></li> 
                        <li><a href="http://www.buttonbass.com/ElectroCube.html"><span>Electro Cube</span></a></li> 
                        <li><a href="http://www.buttonbass.com/ElectroCubeBlue.html"><span>Electronica Cube</span></a></li> 
                     
                        <li><a href="http://www.buttonbass.com/dubstepcube.html"><span>Dubstep Cube</span></a></li> 
                     <li><a href="http://www.buttonbass.com/PinkCube.html"><span>Reggaeton Cube</span></a></li>
                      
                       <li><a href="http://www.buttonbass.com/HouseCube.html"><span>House Cube</span></a></li>
                        <li><a href="http://www.buttonbass.com/ReggaetonPage.html"><span>Reggaeton Cube 2</span></a></li>
                        <li><a href="http://www.buttonbass.com/HipHopCube.html"><span>Hip Hop Cube</span></a></li>
                     
                    </ul></div> 
                </li> 
                 <li><a href="#" class="parent"><span><strong>Guitars</strong></span></a> 
 
                    <div><ul> 
                        <li><a href="http://www.buttonbass.com/AcousticPlayerGuitar.html"><span>Acoustic Player Guitar</span></a></li>
                        <li><a href="http://www.buttonbass.com/ADistortGuitar.html"><span>Distorted Guitasr 2</span></a></li>
                        <li><a href="http://www.buttonbass.com/playerdistorted.html"><span>Distorted Player</span></a></li>
                        <li><a href="http://www.buttonbass.com/BanjoPage.html"><span>Banjo</span></a></li>
                         <li><a href="http://www.buttonbass.com/DistortedPlayer.html"><span>Distorted Player Guitar</span></a></li> 
                          <li><a href="http://www.buttonbass.com/ElectricPlayer.html"><span>Electric Player Guitar</span></a></li> 
                           <li><a href="http://www.buttonbass.com/ElectricGuitar.html"><span>Electric Guitar</span></a></li> 
                            <li><a href="http://www.buttonbass.com/AcousticGuitar.html"><span>Acoustic Guitar</span></a></li> 
                             <li><a href="http://www.buttonbass.com/RedGuitar.html"><span>Distroted Guitar</span></a></li> 
                              <li><a href="http://www.buttonbass.com/RiffGuitar.html"><span>Riff Guitar</span></a></li> 

                    </ul></div> 
                </li> 
                <li><a href="#" class="parent"><span><strong>Instrumentals</strong></span></a> 
                <div><ul> 
                          <li><a href="http://www.buttonbass.com/RecordingStudio.html"><span>Rap Recording Studio</span></a></li>
                          <li><a href="http://www.buttonbass.com/RockRecordingStudio.html"><span>Rock Recording Studio</span></a></li>
                          <li><a href="http://www.buttonbass.com/RnbRecordingStudio.html"><span>RNB Recording Studio</span></a></li>
                          <li><a href="http://www.buttonbass.com/PopRecordingStudio.html"><span>Pop Recording Studio</span></a></li>
                          <li><a href="http://www.buttonbass.com/RapRecordingStudio.html"><span>Rap 1 Recording Studio</span></a></li>
                          <li><a href="http://www.buttonbass.com/RecordingStudioEv.html"><span>Lyricist Recording Studio</span></a></li>
                          <li><a href="http://www.buttonbass.com/SongRecorder.html"><span>Mp3 upload Recording Studio</span></a></li>
                           <li><a href="http://www.buttonbass.com/FreestyleBox.html"><span>Freestyle Box</span></a></li> 
                            <li><a href="http://www.buttonbass.com/FreestyleMic1.html"><span>Freestyle Mic</span></a></li> 
                             <li><a href="http://www.buttonbass.com/FreestyleMic3.html"><span>Freestyle Mic 2</span></a></li> 
                              <li><a href="http://www.buttonbass.com/FreestyleMic2.html"><span>Freestyle Mic 3</span></a></li> 
                               <li><a href="http://www.buttonbass.com/TurnTables.html"><span>Freestyle tables</span></a></li> 
                </ul></div> 
 
                </li> 
                <li><a href="#" class="parent"><span><strong>Drums</strong></span></a> 
                <div><ul> 
                		<li><a href="http://www.buttonbass.com/DrumSet.html"><span>Virtual Drums</span></a></li> 
                          <li><a href="http://www.buttonbass.com/Drums1.html"><span>Virtual Drums 2</span></a></li> 
                           <li><a href="http://www.buttonbass.com/PlayerDrums.html"><span>Player Drums</span></a></li> 
                            <li><a href="http://www.buttonbass.com/BongoDrums.html"><span>Conga Drums</span></a></li> 
                             <li><a href="http://www.buttonbass.com/DrumMachine.html"><span>Drum Machine</span></a></li> 
                              <li><a href="http://www.buttonbass.com/DrumPad.html"><span>Drum Pads</span></a></li> 
                               <li><a href="http://www.buttonbass.com/Xylophone.html"><span>Xylophone</span></a></li> 
                               
 
                        
                </ul></div> 
                
                
                </li> 
                
                    <li><a href="#" class="parent"><span><strong>Mixers 1</strong></span></a> 
                <div><ul> 
                          <li><a href="http://www.buttonbass.com/AtlMixerPage.html"><span>ATL Mixer</span></a></li> 
                           <li><a href="http://www.buttonbass.com/BlueReggaetonMixer.html"><span>Blue Reggaeton Box</span></a></li> 
                            <li><a href="http://www.buttonbass.com/RedReggaetonMixer.html"><span>Red Reggaeton Box</span></a></li> 
                             <li><a href="http://www.buttonbass.com/JungleMixerPage.html"><span>Jungle Mix</span></a></li> 
                              <li><a href="http://www.buttonbass.com/HouseMixerPage.html"><span>House Mix</span></a></li> 
                               <li><a href="http://www.buttonbass.com/GreenMixerPage.html"><span>Green House Mixer</span></a></li>
                               <li><a href="http://www.buttonbass.com/HipHopMixer.html"><span>D south Mixer</span></a></li> 
                               <li><a href="http://www.buttonbass.com/RockMixer.html.html"><span>Rock Mixer</span></a></li>  
                               
 
                        
                </ul></div> 
                
                
                </li> 
                
                    <li><a href="#" class="parent"><span><strong>Mixers 2</strong></span></a> 
                <div><ul> 
                          <li><a href="http://www.buttonbass.com/VoiceBoxPage.html"><span>Voice Box</span></a></li>
                          <li><a href="http://www.buttonbass.com/TechnoSampler.html"><span>Techno Beats</span></a></li> 
                           <li><a href="http://www.buttonbass.com/RedCubesPage.html"><span>Red Cube</span></a></li> 
                            <li><a href="http://www.buttonbass.com/XyloPage.html"><span>Small Xylophone</span></a></li> 
                             <li><a href="http://www.buttonbass.com/BeatButtonPage.html"><span>Beat Button</span></a></li> 
                              <li><a href="http://www.buttonbass.com/GreenTablesPage.html"><span>Green Table</span></a></li> 
                               <li><a href="http://www.buttonbass.com/TechnoMixerPage.html"><span>Techno Mix</span></a></li> 
                                <li><a href="http://www.buttonbass.com/SoundSpherePage.html"><span>Sound Sphere</span></a></li> 
                                 <li><a href="http://www.buttonbass.com/DtablesPage.html"><span>D Tables</span></a></li> 
                                 <li><a href="http://www.buttonbass.com/PemrosePage.html"><span>Pemrose Beats</span></a></li> 
                                 <li><a href="http://www.buttonbass.com/TechMixPage.html"><span>Tech mixer</span></a></li> 
                               
 
                        
                </ul></div> 
                
                
                </li> 
             
            </ul></div> 
        </li> 
 
        <li><a href="instruct.html"><span id="instruct">Instruction</span></a> 
         <li><a href="record.html"><span><img src="images/rec_bttn.png" alt="" width="18" height="18" border="0" align="absbottom" />Record</span></a></li> 
        <li><a href="downloads.html"><span id="dwnld">Download</span></a></li> 
 
        <li><a href="#" class="parent"><span id="lnks">Links</span></a> 
<div><ul> 
                        <li><a href="https://play.google.com/store/search?q=buttonbass"><span>Android Apps</span></a></li> 
                        <li><a href="https://www.facebook.com/button.bass.9?ref=tn_tnmn"><span>Facebook Page</span></a></li> 
                          <li><a href="https://www.youtube.com/channel/UCkrrlWBCP3AsiKAnhjuVu3g"><span>ButtonBass Youtube</span></a></li>
                        <li><a href="http://www.adamsguitar.com"><span>Adams Guitar</span></a></li>
						<li><a href="https://soundcloud.com/buttonbass"><span>ButtonBass SoundCloud</span></a></li> 
                         <li><a href="https://twitter.com/buttonbass"><span>ButtonBass Twitter</span></a></li>
                        
                        </ul></div> 
          </li> 
 
          <li><a href="contact.html"><span id="cntct">Contact</span></a></li> 
    </ul> 
</div> 
</tr> 
</table> 
<table width="1320" height="35px" bgcolor="#000000" border="0" align="center" cellpadding="0" cellspacing="0"></table> 
<table width="1320" border="0" align="center" cellpadding="0" cellspacing="0"> 
  <td bgcolor="#000000" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0"> 
        <tr>
          <td align="left"><table width="1320" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="1067" align="center"></td>
            </tr>
            <tr>
              <td align="center" valign="top" class="style61"><table border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="160" valign="top">

      <br/>
<br/>
<script type="text/javascript">

<!--
google_ad_client = "ca-pub-0720147717609494";
/* Left Wide Skyscraper */
google_ad_slot = "7793231277";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
                        <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br/>
<br/>
<div class="style60" style="width:160px;height:600px;overflow:auto;">
  <object id="FlashIDtf2" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="100" height="50">
                                <param name="movie" value="http://www.buttonbass.com/images/Info2.swf" />
                                <param name="allowFullScreenInteractive" value="true" />
                                <param name="quality" value="high" />
                                <param name="wmode" value="opaque" />
                                <param name="swfversion" value="6.0.65.0" />
                                <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don't want users to see the prompt. -->
                                <param name="expressinstall" value="Scripts/expressInstall.swf" />
                                <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
                                <!--[if !IE]>-->
                                <object type="application/x-shockwave-flash" data="http://www.buttonbass.com/images/Info2.swf" width="100" height="50">
                                  <!--<![endif]-->
                                  <param name="allowFullScreenInteractive" value="true" />
                                  <param name="quality" value="high" />
                                  <param name="wmode" value="opaque" />
                                  <param name="swfversion" value="6.0.65.0" />
                                  <param name="expressinstall" value="Scripts/expressInstall.swf" />
                                  <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
                                  <div>
                                    <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                                    <p><a href="http://www.adobe.com/go/getflashplayer"><img src="images/trap48.png" alt="Get Adobe Flash player" width="112" height="33" /></a></p>
                                    </div>
                                  <!--[if !IE]>-->
                                  </object>
                                <!--<![endif]-->
                              </object>
                                       
     <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#ffffff;">Musicâ€™s impact on both developing and developed brains has been well corroborated by a wealth of scientific research. It has been shown that music not only improves a childâ€™s language ability, but is also a fundamental way to teach basic communication and interpersonal skills. Recent findings are suggesting that music can help improve a childâ€™s learning ability, such that many scientists are now starting to believe that musicâ€™s role in brain development is larger than ever expected. 

At the most elementary level, music is a good way to develop the way a child listens and interprets words. It can be a good way to teach children how to pay attention to sounds and how language is used to help them learn. Sing-a-long songs are especially beneficial because they help your child pay attention to the language in songs, in addition to reinforcing their learning by showing them the words that they sing. They challenge your child to participate and repeat back phrases. Mimicry and repetition are both critical factors that help a child to eventually becoming articulate to express his or herself. 

Furthermore, music can have a dramatic impact on the way a child retains knowledge. Conscious or unconscious memorization of songs helps a child to develop stronger and more complex neutral pathways so that theyâ€™re able to remember things more clearly. Eventually your child will also begin associating memories with the music. Positive and healthy memories associated with songs help to cultivate a happy and mentally nourished child. 

Perhaps the greatest boon to music, in addition to improving a childâ€™s listening skills and nurturing his or her creativity, is that itâ€™s fun. An early interest in music for a child can blossom into a productive lifelong interest, hobby, or even professional career. Make sure to sing along with your child, and play music with them. Providing positive music-related experiences throughout a childâ€™s life is greatly beneficial to their development and learning.
<br/><br/>
 <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 4/12/2013</strong><br/>    
  Its almost summer time and im looking forward to the warm weather.  I broke a few ribs and collapsed a lung this winter while I was snowboarding.  It took a bit to get better, but im good now.  We changed the name of the website.  I was asked to do so from a company that had rights to the word beats. I hope you like the new name!   I am always looking for some help programming or making sample packs.  If you can help in either of these fields call us on our googe voice -  (617) 213-0062

<strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 11/12/2012</strong><br/> All is well here at buttonbass.  We have come a long way in the last 5 years.  We will need to purchase a dedicated server to keep up with the traffic requests we have been getting lately.  We really like all the songs the community has transcribed for the pinao.  Any of the songs can be pasted into the player or trainer pianos.   Just copy the song, clear the text box in the piano and then paste your new song.  buttonbass has received over 200,000 installs on our android apps.  If you have a droid you should search the play store for "buttonbass" and get all 4 of our apps.   


<strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 5/23/2012</strong><br/>
        Google put out a Robert Moog doodle on their home page this morning.  I thought google was recognizing buttonbass for a minute. lol.  The Moog doodle was pretty cool. I was playing with it for at leats 5 minutes. It had some cool oscilator effects done through java script or something. </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 4/21/2012</strong><br/>
        I upgraded the piano sounds from a mono samlpe to a stereo sample.  These samples came out nice.  Even if you play many keys at the same time it sounds smooth. </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 4/6/2012</strong><br/>
        I updated the icon nav below the piano and on all pages.  Instead of the instruments opeing in the iframe they now open in the same window (_self) I added a player drum set, a player acoustic guitar, and the new freestyle tables with mic recording support.  Everett and I worked on the new riff guitar.  It looks pretty sweet. Im just waiting on Ariel for some new Fire beats to put on the freestyle tables.  As soon as those come in I will replace the current beats on the new tables. </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 2/22/2012</strong><br/>
        I got the Player Piano and the Player Guitar thet I was working on uploaded.  The player piano is a good time.  Just copy the songs from the song list and paste them in the player piano and it plays the song to you.  I will try and make an acoustic player guitar. </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 2/13/2012</strong><br/>
        I have been working on this new feature I received a request for.  You will be able to type out the notes you want to play and then hit a play button and hear them played back.  Sounds simple.  It works fine now, but I need to add the ability to tell it to play multiple notes at once.    That will probably be a challenge because the logic of the playback algorithm breaks apart the array and runs conditional testing on each element individually. hmmm  I will probably need to get some help on that one.  We Bought some new beat mixing equipment and should have some fresh instrumentals up soon to freestyle to. </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 2/11/2012</strong><br/>
        We uploaded all the guitars we have hanging around the living room.  I need to buy a 6 string bass still.  We plan on recording a new set of distorted guitar notes that are crunchier.   Right now I am about to take the new guitars to the google chrome web store and submit them as apps for the google chrome browser.</p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 2/8/2012</strong><br/>
        I got the bass guitar uploaded.  It sounds a little low to me.  I think we might need to normalize or re-recoted the samples. Let me know what you think.  There are keys on the keyboard that do not play anything on the bass.   There are 2 blank keys between each fret of 4 strings.  I will probably add a 6 string bass soon.  I just need to buy one.  Does anyone want to donate a 6 string bass? </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Whats Going On 2/6/2012</strong><br/>
        We have been spending much of our time recently recording and editing all the recent guitar additions.  We made a few trips to the guitar store, bought an acoustic guitar and a bass.   We also bought some pedals and a few other things.  I just finished up the acoustic guitar earlier today.  Adam recorded the notes from a fender and I edited them to fit the guitar model.  I am almost done with the bass and it should be up tonight.  The bass was recorded from a yamaha 4 string.  We plan on buying a new 6 bass and a 12 string acoustic to add to the site.  Are you selling one on ebay?  email me info@buttonbass.com  We have a new freestyle turntable widget coming out soon.  The beats are so fresh they are still being produced! </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">PLAYING THE PIANO</strong><br/>
        Play the piano with either your mouse or your computers keyboard. To play with your computer keyboard click the <em>'activate keyboard control button'</em> on the right side of the piano (the button looks like a computer keyboard). The notes are all accurate. The sheet music is converted to a sequence of letters you type on the computer keyboard and it will play the actual song. So if you wanted to play jingle bells on the piano you would click the <em>'activate keyboard control'</em> button then type the letters for jingle bells - jjj jjj jl ghj.     Please visit the comment section at the bottom of the page and share any songs you have for the piano or guitar. </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">CHOOSE SONGS</strong><br/>
        There are hundreds of songs available for you to choose from. The songs are located in 2 places, above the piano as a drop down menu or on the piano itself under the buttonbass logo. Select a song, click the <em>'activate keyboard control'</em> button on the piano then type the sequence of letters (song) you selected. You should be able to play bits of Beethoven in minutes.</p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">PIANO EFFECTS</strong><br/>
        Located on the gray piano are black buttons. These buttons add effects to the piano only when playing with your computer keyboard. There are 3 or 4 buttons for each effect, each representing one of the 4 available sound banks with the specified effect applied. The Echo effect produces one sound and then 2 echos of the sound with fading out volume. The layer buttons play 2 of the sound banks at the same time to produce a layer effect. The Studder buttons play the sound 5 times quickly at the same volume. The Split buttons split the piano with half being one of the sound banks and the other half being one of the other sound banks.</p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">RECORD VOICE SAMPLE</strong><br/>
        The voice recorder microphones have a button that says <em>'record voice sample from mic'</em> Click that and then you will be prompted by flash to allow the mic to access your microphone. When you are finished recording click the <em>'stop recording'</em> button. Then you can click the <em>'play recording'</em> button to play back your voice sample. There are 2 different types of mics. One that plays your voice back faster and at a higher pitch, then there is a normal playback mic.</p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">PLAY MIXERS</strong><br/>
        Throughout the buttonbass website there are many different mixers used to play loops and samples in many different ways. Many have volume, balance, tempo, and visualization mixed in with the many loops and sound samples.</p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">EMBED TO YOUR WEB PAGE</strong><br/>
        Below many of the widgets on buttonbass there is a text box that contains the code you would copy and paste into your website or blog. When you insert the code the widget will appear on your website. So you could put the piano on your site! </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">RECORD YOUR MIXES</strong><br/>
        The Best method to record your mixes from buttonbass is to install the freecorder toolbar in firefox. with the toolbar you can record any mixes you make and it even saves your audio file as an mp3. You could then download audacity and mix many of your mp3's together and add effects. </p>
      <p style="text-align:left; font-size:12px; line-height: 18px; font-family: Helvetica, Arial, sans-serif; magin: 0 3px 0 3px; color:#CCCCCC;"> <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">DOWNLOAD</strong><br/>
        You can download many of the widgets from the website and keep them. Navigate to our downloads section. </p>
         <strong style="color:#FF3; font-weight:200; font-size:12px; font-family: Helvetica, Arial, sans-serif; padding-bottom: 0px;">Freestyle Boom Box</strong><br/>
These instrumental beat widgets allow our users to mix and freestyle with continuously original instrumentals. The instrumentals were produced exclusively by Ariel from buttonbass. Feel free to use these beats in all of your projects. If you get a chance credit buttonbass somewhere in your credits section of your project. 
    </div>
<p>&nbsp;</p>
                      </td>
                      <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                          <td align="center" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td colspan="4" align="left" class="style46">&nbsp;</td>
                            </tr>
                            <tr>
                              <td width="316" align="center"><a href="http://www.buttonbass.com/PlayerPiano.html"><img src="images/Pianos100.png" alt="Pianos" width="300" height="100" border="0" /></a></td>
                              <td width="251" align="center"><a href="http://www.buttonbass.com/Remember.html"></a><a href="http://www.buttonbass.com/DrumSet.html"><img src="images/Drum100.png" width="145" height="100" alt="" border="0"/></a></td>
                              <td width="251" align="center"><a href="RecordingStudio.html"><img src="images/instrumentals100.png" alt="Instrumentals" width="200" height="100" border="0" /></a><a href="AtlMixerPage.html"></a></td>
                              <td width="279" align="center"><a href="AcousticGuitar.html"><img src="images/guitars100.png" alt="Guitars" width="200" height="100" border="0" /></a></td>
                              </tr>
                            <tr>
                              <td align="center">Pianos</td>
                              <td align="center" style="color: #FF0000">Drums</td>
                              <td align="center">Instrumentals</td>
                              <td align="center">Guitars</td>
                              </tr>
                            </table></td>
                        </tr>
                        <tr>
                          <td align="center" valign="bottom">&nbsp;</td>
                        </tr>
                        <tr>
                          <td align="center" valign="bottom"><table width="100%" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td align="center"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td height="22" align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                  <td align="center" valign="middle">&nbsp;</td>
                                </tr>
                                <tr>
                                  <td width="97" height="62" align="center" valign="middle"><a href="dubstepballs.html"><img src="images/db40.jpg" alt="DubStep Balls" width="44" height="40" border="0" /></a></td>
                                  <td width="82" align="center" valign="middle"><a href="ElectroCube.html"><img src="images/Electro40.png" alt="Electronica Cube" width="43" height="40" border="0" /></a></td>
                                  <td width="119" align="center" valign="middle"><a href="DubBall2.html"><img src="images/blueIcon36.png" width="36" height="36" alt="" border="0"/></a></td>
                                  <td width="119" align="center" valign="middle"><a href="/classiccube.html"><img src="images/Classic.png" width="43" height="40" alt="" border="0"/></a></td>
                                  <td width="119" align="center" valign="middle"><a href="http://www.buttonbass.com/TrapCube2Page.html"><img src="images/trapcube2Icon.png" width="40" height="40" alt="" border="0"/></a></td>
                                  <td width="119" align="center" valign="middle"><a href="HOUSECubePage.html"><img src="images/HouseC48.png" width="48" height="48" alt="" border="0"/></a></td>
                                  <td width="119" align="center" valign="middle"><a href="http://www.buttonbass.com/EDMCubePage.html"><img src="images/EDM48.png" width="48" height="48" alt=""/></a></td>
                                  <td width="119" align="center" valign="middle"><a href="http://www.buttonbass.com/TrapCubePage.html"><img src="images/trap48.png" width="48" height="48" alt="" border="0" /></a></td>
                                  <td width="119" align="center" valign="middle"><a href="ElectroCubeBlue.html"><img src="images/Electronica40.png" alt="Blue Electronica Cube" width="40" height="40" border="0" /></a></td>
                                  <td width="83" align="center" valign="middle"><a href="ReggaetonPage.html"><img src="images/photoshop40.png" width="42" height="40"  alt="" border="border""0"/></a></td>
                                  <td width="83" align="center" valign="middle"><a href="HipHopCube.html"><img src="images/hiphop40.png" width="42" height="40"  alt="" border="0"/></a></td>
                                  <td width="83" align="center" valign="middle"><a href="HouseCube.html"><img src="images/house40.png" width="39" height="40" alt="House Cube" border="0" /></a></td>
                                  <td width="97" align="center" valign="middle"><a href="dubstepcube.html"><img src="images/green40.jpg" alt="Green Electronica Cube" width="43" height="40" border="0" /></a></td>
                                  <td width="122" align="center" valign="middle"><a href="PinkCube.html"><img src="images/pink40.png" alt="Reggaeton Cube" width="40" height="40" border="0" /></a></td>
                                </tr>
                                <tr>
                                  <td height="28" align="center" valign="middle">Dubstep</td>
                                  <td align="center" valign="middle">Electro</td>
                                  <td align="center" valign="middle">Dubstep</td>
                                  <td align="center" valign="middle">Classic </td>
                                  <td align="center" valign="middle">Trap 2</td>
                                  <td align="center" valign="middle">House 2</td>
                                  <td align="center" valign="middle">EDM</td>
                                  <td align="center" valign="middle">Trap</td>
                                  <td align="center" valign="middle">Electronica</td>
                                  <td align="center" valign="middle">Reggaeton</td>
                                  <td align="center" valign="middle" nowrap="nowrap">Hip Hop</td>
                                  <td align="center" valign="middle">House</td>
                                  <td align="center" valign="middle">Dubstep</td>
                                  <td align="center" valign="middle">Reggaeton</td>
                                </tr>
                              </table>                                <a href="http://www.buttonbass.com/images/BlackPiano.air"></a></td>
                              </tr> 
                            <tr>
                              <td height="35" align="center">&nbsp;</td>
                            </tr>
                            <tr>
                              <td align="center"><object id="FlashIDt" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="700" height="800">
                                <param name="movie" value="http://www.buttonbass.com/images/EDMCube2Load.swf" />
                                <param name="allowFullScreenInteractive" value="true" />
                                <param name="quality" value="high" />
                                <param name="wmode" value="opaque" />
                                <param name="swfversion" value="6.0.65.0" />
                                <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don't want users to see the prompt. -->
                                <param name="expressinstall" value="Scripts/expressInstall.swf" />
                                <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
                                <!--[if !IE]>-->
                                <object type="application/x-shockwave-flash" data="http://www.buttonbass.com/images/EDMCube2Load.swf" width="700" height="800">
                                  <!--<![endif]-->
                                  <param name="allowFullScreenInteractive" value="true" />
                                  <param name="quality" value="high" />
                                  <param name="wmode" value="opaque" />
                                  <param name="swfversion" value="6.0.65.0" />
                                  <param name="expressinstall" value="Scripts/expressInstall.swf" />
                                  <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
                                  <div>
                                    <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                                    <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.buttonbass.com/images/cubes100.png" alt="Get Adobe Flash player" width="112" height="33" /></a></p>
                                  </div>
                                  <!--[if !IE]>-->
                                </object>
                                <!--<![endif]-->
                              </object></td>
                              </tr>
                            <tr>
                              <td align="center"><form name="test3" id="test3" onmouseover="onover('Embed code for piano')" onmouseout="onout()">
                                
                              </form></td>
                              </tr>
                            <tr>
                              <td align="center"><input name="textarea3" type="text" style="background:#000000; color: #FFFFFF; margin: 0px; padding: 0px; border: .1px solid #878787" value="&lt;object width=&quot;700&quot; height=&quot;800&quot;&gt;&lt;param name=&quot;movie&quot; value=&quot;http://www.buttonbass.com/images/EDMCuber.swf&quot;&gt;&lt;param name=&quot;wmode&quot; value=&quot;transparent&quot;&gt;&lt;param name=&quot;allowFullScreenInteractive&quot; value=&quot;true&quot; /&gt;&lt;embed src=&quot;http://www.buttonbass.com/images/EDMCuber.swf&quot; type=&quot;application/x-shockwave-flash&quot; wmode=&quot;transparent&quot; width=&quot;700&quot; height=&quot;800&quot;&gt;&lt;param name=&quot;allowFullScreenInteractive&quot; value=&quot;true&quot; /&gt;&lt;/embed&gt;&lt;/object&gt;&lt;br&gt;&lt;a href=&quot;http://www.buttonbass.com&quot;&gt;buttonbass.com&lt;/a&gt;" size="40" />
                                <span class="style63">Cube Embed Code</span></td>
                            </tr>
                            <tr>
                              <td height="50" align="center"><table width="800" border="0">
                                <tbody>
                                  <tr>
                                    <td width="51%" align="center"><a href="https://itunes.apple.com/us/app/id1021391182"><img src="images/appStore.png" width="169" height="50" alt=""/></a></td>
                                    <td align="center"><a href="http://www.amazon.com/ButtonBeats-ButtonBass-EDM-Cube-2/dp/B018FEJP58/ref=sr_1_1?s=mobile-apps&amp;ie=UTF8&amp;qid=1449182540&amp;sr=1-1&amp;keywords=buttonbass"><img src="images/Kindle49.png" width="166" height="49" border="0" alt=""/></a></td>
                                    <td width="49%" align="center"><a href="https://play.google.com/store/search?q=pub:ButtonBeats"><img src="images/google-play-badge.png" width="144" height="50" alt=""/></a></td>
                                  </tr>
                                </tbody>
                              </table>                                <p>&nbsp;</p></td>
                            </tr>
                            <tr>
                              <td height="50" align="center">&nbsp;</td>
                            </tr>
                            <tr>
                              <td align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td align="center" bgcolor="#000000"><script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                    <!-- Home Page Top -->
                                    <ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-0720147717609494"
     data-ad-slot="5620897672"></ins>
                                    <script>
(adsbygoogle = window.adsbygoogle || []).push({});
                                </script>
                                    &nbsp;
                                    <table width="100%" border="0" cellpadding="4" cellspacing="0" class="white">
                                      <tr>
                                        <td width="52%" align="left" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td align="left" nowrap="nowrap"><div class="fb-like" data-href="http://www.buttonbass.com" data-width="500" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div></td>
                                          </tr>
                                        </table></td>
                                        <td width="48%" align="right" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td width="178" align="left" valign="bottom" nowrap="nowrap"><script src="https://apis.google.com/js/platform.js"></script>
                                              <div class="g-ytsubscribe" data-channelid="UCkrrlWBCP3AsiKAnhjuVu3g"></div>
                                              &nbsp;</td>
                                            <td width="178" align="left" valign="bottom" nowrap="nowrap"><a href="https://twitter.com/intent/tweet?button_hashtag=ButtonBass&amp;text=Make%20%23EDM%20%23HOUSE%20%23DUBSTEP%20%23TRAP%20music%20online%20with%20ButtonBass" class="twitter-hashtag-button" data-related="ButtonBass" data-url="http://www.buttonbass.com">Tweet #ButtonBass</a>
                                              <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                                              &nbsp;</td>
                                            <td width="122" align="left" valign="bottom" nowrap="nowrap"><span class='st_plusone_hcount' displaytext='Google +1'></span>&nbsp;</td>
                                          </tr>
                                        </table></td>
                                      </tr>
                                    </table></td>
                                </tr>
                              </table></td>
                            </tr>
                            <tr>
                              <td align="center"><!-- START: Livefyre Embed -->
                                  <div class="style46" id="livefyre-comments" style="width:1000px;height:6000px;overflow:auto;background:#ffffff;"></div>
                                  <span class="text">
                                  <script type="text/javascript" src="http://zor.livefyre.com/wjs/v3.0/javascripts/livefyre.js"></script>
                                  <script type="text/javascript">
(function () {
    var articleId = fyre.conv.load.makeArticleId(null);
    fyre.conv.load({}, [{
        el: 'livefyre-comments',
        network: "livefyre.com",
        siteId: "315020",
        articleId: articleId,
        signed: false,
        collectionMeta: {
            articleId: articleId,
            url: fyre.conv.load.makeCollectionUrl(),
        }
    }], function() {});
}());
          </script>
                                  <!-- END: Livefyre Embed -->&nbsp;</td>
                            </tr>
                            <tr>
                              <td align="center"><div class="layer1">
                                <p class="heading"><a href="JavaScript:void()">Load Comments</a></p>
                                <div class="content"><!-- Put Comments back here JASON--> </div>
                                </div></td>
                            </tr>
                            <tr>
                              <td width="75%" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Cube extra wide -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0720147717609494"
     data-ad-slot="6977087274"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
                              </tr>
                            <tr>
                              <td align="center">&nbsp;</td>
                              </tr>
                            <tr>
                              <td align="center">&nbsp;</td>
                              </tr>
                            </table></td>
                        </tr>
                        <tr>
                          <td align="center" valign="middle" ><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                              <td align="center" valign="bottom"><a href="PianoPage.html" target="_self" onmouseover="onover('Piano')" onmouseout="onout()"><img src="http://www.buttonbass.com/images/piano40.jpg" alt="Piano" width="105" height="40" border="0" /></a></td>
                              <td height="46" align="center" valign="bottom"><span class="defaultTextActive"><a href="JunglePiano.html"></a><a href="JunglePiano.html"><img src="images/JunglePiano.jpg" width="127" height="42" alt="Jungle Piano" border="0" /></a><a href="http://www.buttonbass.com/playerFrame.html" target="_parent" onmouseover="onover('Player Piano')" onmouseout="onout()"></a></span></td>
                              <td align="center" valign="bottom"><a href="DubstepPianoPage.html" target="_self"><img src="../images/Pink40.jpg" alt="DubStep Piano" width="126" height="42" border="0" /></a></td>
                              <td align="center" valign="bottom"><a href="AtlPianoPage.html" target="_self"><img src="../images/Pink40.jpg" alt="ATL Piano" width="126" height="42" border="0" /></a><a href="index.php" target="_self" onmouseover="onover('Black Piano')" onmouseout="onout()"></a></td>
                              <td align="center" valign="bottom"><a href="http://www.buttonbass.com/frame/xylophone.html"></a></td>
                              <td align="center" valign="bottom"><a href="http://www.buttonbass.com/8Bit.html"><img src="images/8bit42.png" width="131" height="42" alt="8 bit Piano" border="0"/></a><a href="OrganPage.html" target="_self" onmouseover="onover('Virtual Organ')" onmouseout="onout()"></a></td>
                              <td align="center" valign="bottom"><a href="PianoPage.html" target="_self" onmouseover="onover('Piano')" onmouseout="onout()"></a></td>
                            </tr>
                            <tr>
                              <td align="center" valign="middle">Piano</td>
                              <td height="23" align="center" valign="middle">Jungle</td>
                              <td align="center" valign="middle">Dubstep</td>
                              <td align="center" valign="middle">ATL</td>
                              <td align="center" valign="middle">&nbsp;</td>
                              <td align="center" valign="middle">8 Bit</td>
                              <td align="center" valign="middle">&nbsp;</td>
                            </tr>
                            <tr>
                              <td align="center" valign="middle"><a href="PianoTraining.html"><img src="http://www.buttonbass.com/images/pianotrainer.jpg" width="161" height="40" alt="Piano Trainer" border="0" /></a></td>
                              <td height="23" align="center" valign="middle"><a href="PlayerPiano.html" target="_self" onmouseover="onover('Player Piano')" onmouseout="onout()"><img src="http://www.buttonbass.com/images/editor40.png" alt="Piano Editor" width="163" height="40" border="0" /></a><a href="JunglePiano.html"></a></td>
                              <td align="center" valign="middle"><a href="PlayerOrgan.html" target="_self"><img src="images/PlayerOrgan.png" width="120" height="40"  alt="" border="0"/></a><a href="DubstepPianoPage.html" target="_self"></a></td>
                              <td align="center" valign="middle"><a href="index.php" target="_self" onmouseover="onover('Black Piano')" onmouseout="onout()"><img src="http://www.buttonbass.com/images/blackthumb.jpg" alt="Black Piano" width="163" height="40" border="0" /></a></td>
                              <td align="center" valign="middle">&nbsp;</td>
                              <td align="center" valign="middle"><a href="OrganPage.html" target="_self" onmouseover="onover('Virtual Organ')" onmouseout="onout()"><img src="http://www.buttonbass.com/images/organ40.jpg" alt="Organ" width="105" height="40" border="0" /></a></td>
                              <td align="center" valign="middle"><a href="PianoPage.html" target="_self" onmouseover="onover('Piano')" onmouseout="onout()"></a></td>
                            </tr>
                            <tr>
                              <td align="center" valign="middle">Trainer</td>
                              <td height="23" align="center" valign="middle">Player Piano</td>
                              <td align="center" valign="middle" nowrap="nowrap"><span class="style49">NEW</span> - Player Organ</td>
                              <td align="center" valign="middle">Piano</td>
                              <td align="center" valign="middle">&nbsp;</td>
                              <td align="center" valign="middle">Organ</td>
                              <td align="center" valign="middle">&nbsp;</td>
                            </tr>
                          </table></td>
                        </tr>
                        <tr>
                          <td align="center" valign="middle" ></td>
                        </tr>
                          <tr>
                            <td align="center" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td align="center">                               </td>
                                </tr>
                              <tr>
                                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td colspan="5"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">Mixers 2</td>
                                        <td align="center">Mixers</td>
                                        <td align="center">Drums</td>
                                        <td align="center">&nbsp;</td>
                                      </tr>
                                      <tr>
                                        <td align="center"><a href="BrickCity.html"><img src="images/vmix100.png" alt="Varuious Mixers" width="200" height="100" border="0" /></a></td>
                                        <td align="center"><a href="RecordingStudio.html"></a><a href="AtlMixerPage.html"><img src="images/mixers100.png" alt="Mixers 2" width="210" height="100" border="0" /></a></td>
                                        <td width="200" align="center"><a href="Drums1.html"><img src="images/drums100.png" alt="Drums And Xylophone" width="200" height="100" border="0" /></a></td>
                                        <td align="center"><a href="http://www.buttonbass.com/DrumSet.html"></a>&nbsp;</td>
                                      </tr>
                                      <tr>
                                        <td align="center">&nbsp;</td>
                                        <td align="center">&nbsp;
                                       
                                        
                                        </td>
                                        <td align="center">&nbsp;</td>
                                        <td align="center">&nbsp;</td>
                                      </tr>
                                      <tr>
                                        <td colspan="4" align="center">&nbsp;</td>
                                        </tr>
                                      <tr>
                                        <td colspan="4" align="center"></td>
                                      </tr>
                                      </table></td>
                                  </tr>
                                  </table></td>
                              </tr>
                              </table></td>
                          </tr>
                          <tr> </tr>
                        </table></td>
                      <td width="160" valign="top">
                        <p>
                          <br />
                          <script type="text/javascript"><!--
google_ad_client = "ca-pub-0720147717609494";
/* Right Wide skyscraper */
google_ad_slot = "3746463104";
google_ad_width = 160;
google_ad_height = 600;
//-->
                        </script>
                          <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                        </script>
                          &nbsp;<div class="style60" style="width: 160px; height: 600px; overflow: auto; color: #FFFFFF; font-size: 14px; font-family: helvetica;">
                                       <object id="FlashIDtf" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="100" height="50">
                                <param name="movie" value="http://www.buttonbass.com/images/Info.swf" />
                                <param name="allowFullScreenInteractive" value="true" />
                                <param name="quality" value="high" />
                                <param name="wmode" value="opaque" />
                                <param name="swfversion" value="6.0.65.0" />
                                <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don't want users to see the prompt. -->
                                <param name="expressinstall" value="Scripts/expressInstall.swf" />
                                <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
                                <!--[if !IE]>-->
                                <object type="application/x-shockwave-flash" data="http://www.buttonbass.com/images/Info.swf" width="100" height="50">
                                  <!--<![endif]-->
                                  <param name="allowFullScreenInteractive" value="true" />
                                  <param name="quality" value="high" />
                                  <param name="wmode" value="opaque" />
                                  <param name="swfversion" value="6.0.65.0" />
                                  <param name="expressinstall" value="Scripts/expressInstall.swf" />
                                  <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
                                  <div>
                                    <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                                    <p><a href="http://www.adobe.com/go/getflashplayer"><img src="images/trap48.png" alt="Get Adobe Flash player" width="112" height="33" /></a></p>
                                    </div>
                                  <!--[if !IE]>-->
                                  </object>
                                <!--<![endif]-->
                              </object><p>
    Music helps a childâ€™s brain develop.
Music can play a special role in early child development. Music influences the auditory impulses which structures the way we learn to communicate. As music stimulates the brain, the emotions and the body simultaneously, it is a rich nutrient for developing speech, movement and expression in children.
All types of music including pop and folk music have a place in our lives as long as it is not too loud. The music of Mozart is well ordered, while romantic music of Beethoven and Brahms relate to the emotional and heroic energies. Though music is not a cure all, it has many miraculous properties especially in relation to stress and pain. To a young child, music is a movement with participation and flowing with activity. It creates stimulation or deep relaxation and is especially useful at naptime, bedtime and creative play time. When sounds become a distraction for children especially those with hypersensitivity to sound, it can create attention deficit disorder and dyslexia in children. 
There have been many studies on the positive effect of music on childrenâ€™s math abilities. The young brain strengthens as child studies music thanks to the more rhythmic integration, movement and learning about proportions in time- space perception. In the elementary years, playing a musical instrument and practising music assists in the overall development of the speech, language and math perception. Rhythm instruments are best in pre-school years, together with singing. Also it is important in elementary years as it helps the child in forming memory and movement patterns. The earlier you start the better. But keep in mind; never force an instrument on a child. The effect of music on every child will be different.
The rhythmic quality of music is a stimulant for the lower part of the brain stem system. The harmonies of music and the rhythm of these harmonies have a direct emotional response at times. The melody and tone has a direct response on text and language.  Music helps in the smooth integration of knowledge and emotion, thus music becomes a tool to integrate mind and body.
Music also helps in the auditory stimulation and makes inroads in the development of neuro- connections for multiple purposes, such as linguistic, vestibular and kinesthetic integration.
Every language and every speech has musical qualities. Thus the language skills can be developed in young children through chant, tap and play. That is also one of the reasons for the practice of nursery rhymes with movement in pre- school and kindergarten. Almost all games and activities have a musical element in them. 
Music has been proven to benefit people who have undergone surgery and help them in their recuperation. If music accompanies a person throughout the day, it helps him as it reduces stress and can be very inspiring for adults as well. Thus it is very advisable to integrate music into modern day family to help maintain wellness, motivation and inspiration. Thus a little music in the background during family time can build harmony and can benefit the family as a whole.</p>

    </div>
  </p>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p></td>
                    </tr>
                    </table></td>
                </tr>
                </table></td>
            </tr>
          </table></td>

        </tr>
        <tr>
        </table></td> 
  </tr> 
 
  <tr> 
   
</table>
<table width="1320" border="0" align="center" cellpadding="0" cellspacing="0"> 
  <!--Design by sp --> 
  <tr>
    <td height="77" colspan="7" class="bg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center"><table width="1100" border="0" cellspacing="0" cellpadding="4">
          <tr>
            <td width="40%" align="left" valign="bottom">&nbsp;</td>
            <td width="20%" align="center" valign="bottom" class="style49"><a href="http://www.buttonbass.com/policy.html">Privacy Policy</a>   
      </td>
            <td width="40%" align="right" valign="bottom">&nbsp;</td>
            </tr>
          </table></td>
      </tr>
    </table></td> 
  </tr> 
 





</table> 
 
 
</div>



</body> 
</html>