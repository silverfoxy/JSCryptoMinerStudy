<html>

			<head>

				<TITLE>TabCrawler.Com&#174; -  940,000+ Guitar Tabs, Bass Tabs, Lyrics, Keyboard and Drum Tabs Archive</TITLE>
				<LINK REL='stylesheet' TYPE='text/css' HREF='styles/styles_lite.css'>
				<meta name="distribution" content="Global">
                <LINK REL="SHORTCUT ICON" HREF="http://www.tabcrawler.com/favicon.ico">
				<meta name="resource-type" content="document">
				<META NAME="Description" CONTENT="Extensive database of guitar tabs and lyrics. 940,000+ guitar tabs, song lyrics archive, bass tabs, drum tabs, keyboard & guitar lessons.">
				<META NAME="Keywords" CONTENT="guitar tabs,tab,archive,tablature,bass,drum,keyboard,lyrics,sheet music,rock,pop,metal">
				<META HTTP-EQUIV="content-type" content="text/html; charset=iso-8859-2">
            <style type="text/css">
            #pscroller1{
            width: 243px;
            height: 24px;
            border: 0px;
            padding: 0px;
            }

            #pscroller2{
            width: 68px;
            height: 67px;
            border: 0px;
            padding: 0px;
            }

            </style>
            <script type="text/javascript">
            var pausecontent=new Array()
            pausecontent[0]='<b><a href=http://forums.tabcrawler.com/index.php?board=2 class=boxtitlelink>Electric Guitar</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=101 class=boxtitlelink> How To Read Guitar Tab</a>'
            pausecontent[1]='<b><a href=http://forums.tabcrawler.com/index.php?board=5 class=boxtitlelink>Piano &amp; Keyboards</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=112 class=boxtitlelink>Staying in Tune - The Basics of Piano Tuning</a>'
            pausecontent[2]='<b><a href=http://forums.tabcrawler.com/index.php?board=4 class=boxtitlelink>Bass Guitar</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=114 class=boxtitlelink>The Art Behind Bass Guitar Tabs</a>'
            pausecontent[3]='<b><a href=http://forums.tabcrawler.com/index.php?board=3 class=boxtitlelink>Acoustic Guitar</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=115 class=boxtitlelink>How to Select the Right Beginning Acoustic Guitar</a>'
            pausecontent[4]='<b><a href=http://forums.tabcrawler.com/index.php?board=6 class=boxtitlelink>Behind the Kit</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=70 class=boxtitlelink>Re: Practicing drums (without drums!)</a>'
            pausecontent[5]='<b><a href=http://forums.tabcrawler.com/index.php?board=1 class=boxtitlelink>Music Theory 101</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=102 class=boxtitlelink>Re: Is Tab for Morons?</a>'
            pausecontent[6]='<b><a href=http://forums.tabcrawler.com/index.php?board=11 class=boxtitlelink>Repair &amp; Mod Shop</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=116 class=boxtitlelink>Learning How To Replace A Guitar String</a>'
            pausecontent[7]='<b><a href=http://forums.tabcrawler.com/index.php?board=10 class=boxtitlelink>TabCrawler Computer Club</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=62 class=boxtitlelink>5  Anti-Virus Sites To Do A Quick Free Anti-Virus &amp; Malware Scan</a>'
            pausecontent[8]='<b><a href=http://forums.tabcrawler.com/index.php?board=9 class=boxtitlelink>Studio and Home Recording</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=113 class=boxtitlelink>Recording The Guitar To A Computer</a>'
            pausecontent[9]='<b><a href=http://forums.tabcrawler.com/index.php?board=8 class=boxtitlelink>Effects Rack</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=94 class=boxtitlelink>Effects on Bass</a>'
            pausecontent[10]='<b><a href=http://forums.tabcrawler.com/index.php?board=12 class=boxtitlelink>Lyrics &amp; Poetry</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=84 class=boxtitlelink>Voice Projection</a>'
            pausecontent[11]='<b><a href=http://forums.tabcrawler.com/index.php?board=7 class=boxtitlelink>Gear and AMP Tech Talk</a></b><br>&nbsp;<a href=http://forums.tabcrawler.com/index.php?topic=108 class=boxtitlelink>Build your own &quot;Fender&quot; style guitar or bass tube amp from a kit!</a>'
            
            var pausecontent2=new Array()
            pausecontent2[0]='<b>Tabs in archive:</b><br>2086301'
            pausecontent2[1]='<b>New tabs this week:</b><br>0'
            pausecontent2[2]='<b>New tabs last week:</b><br>0'
            pausecontent2[3]='<b>Total Tabbers:</b><br>277173'
            pausecontent2[4]='<b>Tabbers online:</b><br>1'
            </script>
            

<script type="text/javascript">
function pausescroller(content, divId, divClass, delay){
this.content=content //message array content
this.tickerid=divId //ID of ticker div to display information
this.delay=delay //Delay between msg change, in miliseconds.
this.mouseoverBol=0 //Boolean to indicate whether mouse is currently over scroller (and pause it if it is)
this.hiddendivpointer=1 //index of message array for hidden div
document.write('<div id="'+divId+'" class="'+divClass+'" style="position: relative; overflow: hidden"><div class="innerDiv" style="position: absolute; width: 100%" id="'+divId+'1">'+content[0]+'</div><div class="innerDiv" style="position: absolute; width: 100%; visibility: hidden" id="'+divId+'2">'+content[1]+'</div></div>')
var scrollerinstance=this
if (window.addEventListener) //run onload in DOM2 browsers
window.addEventListener("load", function(){scrollerinstance.initialize()}, false)
else if (window.attachEvent) //run onload in IE5.5+
window.attachEvent("onload", function(){scrollerinstance.initialize()})
else if (document.getElementById) //if legacy DOM browsers, just start scroller after 0.5 sec
setTimeout(function(){scrollerinstance.initialize()}, 500)
}
pausescroller.prototype.initialize=function(){
this.tickerdiv=document.getElementById(this.tickerid)
this.visiblediv=document.getElementById(this.tickerid+"1")
this.hiddendiv=document.getElementById(this.tickerid+"2")
this.visibledivtop=parseInt(pausescroller.getCSSpadding(this.tickerdiv))
//set width of inner DIVs to outer DIV's width minus padding (padding assumed to be top padding x 2)
this.visiblediv.style.width=this.hiddendiv.style.width=this.tickerdiv.offsetWidth-(this.visibledivtop*2)+"px"
this.getinline(this.visiblediv, this.hiddendiv)
this.hiddendiv.style.visibility="visible"
var scrollerinstance=this
document.getElementById(this.tickerid).onmouseover=function(){scrollerinstance.mouseoverBol=1}
document.getElementById(this.tickerid).onmouseout=function(){scrollerinstance.mouseoverBol=0}
if (window.attachEvent) //Clean up loose references in IE
window.attachEvent("onunload", function(){scrollerinstance.tickerdiv.onmouseover=scrollerinstance.tickerdiv.onmouseout=null})
setTimeout(function(){scrollerinstance.animateup()}, this.delay)
}
pausescroller.prototype.animateup=function(){
var scrollerinstance=this
if (parseInt(this.hiddendiv.style.top)>(this.visibledivtop+5)){
this.visiblediv.style.top=parseInt(this.visiblediv.style.top)-5+"px"
this.hiddendiv.style.top=parseInt(this.hiddendiv.style.top)-5+"px"
setTimeout(function(){scrollerinstance.animateup()}, 50)
}
else{
this.getinline(this.hiddendiv, this.visiblediv)
this.swapdivs()
setTimeout(function(){scrollerinstance.setmessage()}, this.delay)
}
}
pausescroller.prototype.swapdivs=function(){
var tempcontainer=this.visiblediv
this.visiblediv=this.hiddendiv
this.hiddendiv=tempcontainer
}

pausescroller.prototype.getinline=function(div1, div2){
div1.style.top=this.visibledivtop+"px"
div2.style.top=Math.max(div1.parentNode.offsetHeight, div1.offsetHeight)+"px"
}
pausescroller.prototype.setmessage=function(){
var scrollerinstance=this
if (this.mouseoverBol==1) //if mouse is currently over scoller, do nothing (pause it)
setTimeout(function(){scrollerinstance.setmessage()}, 100)
else{
var i=this.hiddendivpointer
var ceiling=this.content.length
this.hiddendivpointer=(i+1>ceiling-1)? 0 : i+1
this.hiddendiv.innerHTML=this.content[this.hiddendivpointer]
this.animateup()
}
}
pausescroller.getCSSpadding=function(tickerobj){ //get CSS padding value, if any
if (tickerobj.currentStyle)
return tickerobj.currentStyle["paddingTop"]
else if (window.getComputedStyle) //if DOM2
return window.getComputedStyle(tickerobj, "").getPropertyValue("padding-top")
else
return 0
}
</script>
	</head>
            <body bgcolor="#038FAE" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table align="center" valign="top" width="770" height="100%" cellpadding="0" cellspacing="0" border="0" bgcolor="#185967" background="images/tab_bg.gif">
 <tr>
        <td valign="top">
            <table align="center" width="770" cellpadding="0" cellspacing="0" border="0">
                <tr>
<center><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
                   <td align="center" valign="top">
<div class="fb-like" data-href="http://www.tabcrawler.com" data-width="300" data-layout="button_count" data-show-faces="false" data-send="true"></div>

<!-- Place this tag where you want the +1 button to render. -->

<div class="g-plusone" data-size="medium"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<SCRIPT TYPE="text/javascript">
    var cachebuster=new Date().getTime();
    document.write('<SCR' + 'IPT SRC="http://ib.adnxs.com/ttj?id=5929914&size=728x90&pagetype=ros&cb=' + cachebuster + '" TYPE="text/javascript"></SCR' + 'IPT>');
</SCRIPT>


<td>
                </tr>
                <tr>
                    <td>
                        <table align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td valign="top"><a href="index.php"><img src="images/tab_01_01.gif" width="113" height="80" border="0"></a></td>
                                <td valign="top">
                                <table cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td><img src="images/tab_02_01.gif" width="245" height="19" border="0"></td>
                                    </tr>
                                    <tr>
                                        <td valign="top" height="24" class="scroll" background="images/lcd1_back.gif">
                                            <script type="text/javascript">
                                              new pausescroller(pausecontent, "pscroller1", "someclass", 6000)
                                            </script>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><img src="images/tab_02_02.gif" width="245" height="6" border="0"></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <table cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td><img src="images/tab_let_01.gif" width="9" height="12" border="0"></td>
                                                    <td><a href="search.php?show=artist-list&letter=a" onmouseover="tab_let_02.src='images/tab_let_02_on.gif';" onmouseout="tab_let_02.src='images/tab_let_02_off.gif';"><img src="images/tab_let_02_off.gif" width="16" height="12" border="0" name="tab_let_02"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=b" onmouseover="tab_let_03.src='images/tab_let_03_on.gif';" onmouseout="tab_let_03.src='images/tab_let_03_off.gif';"><img src="images/tab_let_03_off.gif" width="16" height="12" border="0" name="tab_let_03"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=c" onmouseover="tab_let_04.src='images/tab_let_04_on.gif';" onmouseout="tab_let_04.src='images/tab_let_04_off.gif';"><img src="images/tab_let_04_off.gif" width="16" height="12" border="0" name="tab_let_04"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=d" onmouseover="tab_let_05.src='images/tab_let_05_on.gif';" onmouseout="tab_let_05.src='images/tab_let_05_off.gif';"><img src="images/tab_let_05_off.gif" width="16" height="12" border="0" name="tab_let_05"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=e" onmouseover="tab_let_06.src='images/tab_let_06_on.gif';" onmouseout="tab_let_06.src='images/tab_let_06_off.gif';"><img src="images/tab_let_06_off.gif" width="16" height="12" border="0" name="tab_let_06"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=f" onmouseover="tab_let_07.src='images/tab_let_07_on.gif';" onmouseout="tab_let_07.src='images/tab_let_07_off.gif';"><img src="images/tab_let_07_off.gif" width="16" height="12" border="0" name="tab_let_07"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=g" onmouseover="tab_let_08.src='images/tab_let_08_on.gif';" onmouseout="tab_let_08.src='images/tab_let_08_off.gif';"><img src="images/tab_let_08_off.gif" width="16" height="12" border="0" name="tab_let_08"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=h" onmouseover="tab_let_09.src='images/tab_let_09_on.gif';" onmouseout="tab_let_09.src='images/tab_let_09_off.gif';"><img src="images/tab_let_09_off.gif" width="16" height="12" border="0" name="tab_let_09"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=i" onmouseover="tab_let_10.src='images/tab_let_10_on.gif';" onmouseout="tab_let_10.src='images/tab_let_10_off.gif';"><img src="images/tab_let_10_off.gif" width="16" height="12" border="0" name="tab_let_10"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=j" onmouseover="tab_let_11.src='images/tab_let_11_on.gif';" onmouseout="tab_let_11.src='images/tab_let_11_off.gif';"><img src="images/tab_let_11_off.gif" width="16" height="12" border="0" name="tab_let_11"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=k" onmouseover="tab_let_12.src='images/tab_let_12_on.gif';" onmouseout="tab_let_12.src='images/tab_let_12_off.gif';"><img src="images/tab_let_12_off.gif" width="16" height="12" border="0" name="tab_let_12"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=l" onmouseover="tab_let_13.src='images/tab_let_13_on.gif';" onmouseout="tab_let_13.src='images/tab_let_13_off.gif';"><img src="images/tab_let_13_off.gif" width="16" height="12" border="0" name="tab_let_13"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=m" onmouseover="tab_let_14.src='images/tab_let_14_on.gif';" onmouseout="tab_let_14.src='images/tab_let_14_off.gif';"><img src="images/tab_let_14_off.gif" width="16" height="12" border="0" name="tab_let_14"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=n" onmouseover="tab_let_15.src='images/tab_let_15_on.gif';" onmouseout="tab_let_15.src='images/tab_let_15_off.gif';"><img src="images/tab_let_15_off.gif" width="16" height="12" border="0" name="tab_let_15"></a></td>
                                                    <td><img src="images/tab_let_16.gif" width="12" height="12" border="0"></td>
                                                </tr>
                                                <tr>
                                                    <td><img src="images/tab_let_17.gif" width="9" height="12" border="0"></td>
                                                    <td><a href="search.php?show=artist-list&letter=o" onmouseover="tab_let_18.src='images/tab_let_18_on.gif';" onmouseout="tab_let_18.src='images/tab_let_18_off.gif';"><img src="images/tab_let_18_off.gif" width="16" height="12" border="0" name="tab_let_18"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=p" onmouseover="tab_let_19.src='images/tab_let_19_on.gif';" onmouseout="tab_let_19.src='images/tab_let_19_off.gif';"><img src="images/tab_let_19_off.gif" width="16" height="12" border="0" name="tab_let_19"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=q" onmouseover="tab_let_20.src='images/tab_let_20_on.gif';" onmouseout="tab_let_20.src='images/tab_let_20_off.gif';"><img src="images/tab_let_20_off.gif" width="16" height="12" border="0" name="tab_let_20"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=r" onmouseover="tab_let_21.src='images/tab_let_21_on.gif';" onmouseout="tab_let_21.src='images/tab_let_21_off.gif';"><img src="images/tab_let_21_off.gif" width="16" height="12" border="0" name="tab_let_21"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=s" onmouseover="tab_let_22.src='images/tab_let_22_on.gif';" onmouseout="tab_let_22.src='images/tab_let_22_off.gif';"><img src="images/tab_let_22_off.gif" width="16" height="12" border="0" name="tab_let_22"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=t" onmouseover="tab_let_23.src='images/tab_let_23_on.gif';" onmouseout="tab_let_23.src='images/tab_let_23_off.gif';"><img src="images/tab_let_23_off.gif" width="16" height="12" border="0" name="tab_let_23"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=u" onmouseover="tab_let_24.src='images/tab_let_24_on.gif';" onmouseout="tab_let_24.src='images/tab_let_24_off.gif';"><img src="images/tab_let_24_off.gif" width="16" height="12" border="0" name="tab_let_24"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=v" onmouseover="tab_let_25.src='images/tab_let_25_on.gif';" onmouseout="tab_let_25.src='images/tab_let_25_off.gif';"><img src="images/tab_let_25_off.gif" width="16" height="12" border="0" name="tab_let_25"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=w" onmouseover="tab_let_26.src='images/tab_let_26_on.gif';" onmouseout="tab_let_26.src='images/tab_let_26_off.gif';"><img src="images/tab_let_26_off.gif" width="16" height="12" border="0" name="tab_let_26"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=x" onmouseover="tab_let_27.src='images/tab_let_27_on.gif';" onmouseout="tab_let_27.src='images/tab_let_27_off.gif';"><img src="images/tab_let_27_off.gif" width="16" height="12" border="0" name="tab_let_27"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=y" onmouseover="tab_let_28.src='images/tab_let_28_on.gif';" onmouseout="tab_let_28.src='images/tab_let_28_off.gif';"><img src="images/tab_let_28_off.gif" width="16" height="12" border="0" name="tab_let_28"></a></td>
                                                    <td><a href="search.php?show=artist-list&letter=z" onmouseover="tab_let_29.src='images/tab_let_29_on.gif';" onmouseout="tab_let_29.src='images/tab_let_29_off.gif';"><img src="images/tab_let_29_off.gif" width="16" height="12" border="0" name="tab_let_29"></a></td>
                                                    <td colspan="2"><a href="search.php?show=artist-list&letter=0" onmouseover="tab_let_30.src='images/tab_let_30_on.gif';" onmouseout="tab_let_30.src='images/tab_let_30_off.gif';"><img src="images/tab_let_30_off.gif" width="32" height="12" border="0" name="tab_let_30"></a></td>
                                                    <td><img src="images/tab_let_31.gif" width="12" height="12" border="0"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><img src="images/tab_02_03.gif" width="245" height="7" border="0"></td>
                                    </tr>
                                </table>
                                </td>
                                <td valign="top"><img src="images/tab_03_01.gif" width="5" height="80" border="0"></td>
                                <td valign="top">
                                    <table cellpadding="0" cellspacing="0">
                                        <tr>
                                            <td><img src="images/tab_04_01.gif" width="266" height="8" border="0"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="images/tab_but_01_01.gif" width="5" height="14" border="0"><a href="articles.php" onmouseover="tab_but_01_02.src='images/tab_but_01_02_on.gif';" onmouseout="tab_but_01_02.src='images/tab_but_01_02.gif';"><img src="images/tab_but_01_02.gif" width="83" height="14" border="0" name="tab_but_01_02"></a><img src="images/tab_but_01_03.gif" width="3" height="14" border="0"><a href="search.php?show=maintabs" onmouseover="tab_but_01_04.src='images/tab_but_01_04_on.gif';" onmouseout="tab_but_01_04.src='images/tab_but_01_04.gif';"><img src="images/tab_but_01_04.gif" width="83" height="14" border="0" name="tab_but_01_04"></a><img src="images/tab_but_01_05.gif" width="3" height="14" border="0"><a href="search.php?show=mainlyrics" onmouseover="tab_but_01_06.src='images/tab_but_01_06_on.gif';" onmouseout="tab_but_01_06.src='images/tab_but_01_06.gif';"><img src="images/tab_but_01_06.gif" width="83" height="14" border="0" name="tab_but_01_06"></a><img src="images/tab_but_01_07.gif" width="6" height="14" border="0"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="images/tab_04_02.gif" width="266" height="3" border="0"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="images/tab_but_02_01.gif" width="5" height="14" border="0"><a href="search.php?show=submittab" onmouseover="tab_but_02_02.src='images/tab_but_02_02_on.gif';" onmouseout="tab_but_02_02.src='images/tab_but_02_02.gif';"><img src="images/tab_but_02_02.gif" width="83" height="14" border="0" name="tab_but_02_02"></a><img src="images/tab_but_02_03.gif" width="3" height="14" border="0"><a href="store.php" onmouseover="tab_but_02_04.src='images/tab_but_02_04_on.gif';" onmouseout="tab_but_02_04.src='images/tab_but_02_04.gif';"><img src="images/tab_but_02_04.gif" width="83" height="14" border="0" name="tab_but_02_04"></a><img src="images/tab_but_02_05.gif" width="3" height="14" border="0"><a href="http://forums.tabcrawler.com" onmouseover="tab_but_02_06.src='images/tab_but_02_06_on.gif';" onmouseout="tab_but_02_06.src='images/tab_but_02_06.gif';"><img src="images/tab_but_02_06.gif" width="83" height="14" border="0" name="tab_but_02_06"></a><img src="images/tab_but_02_07.gif" width="6" height="14" border="0"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="images/tab_04_03.gif" width="266" height="3" border="0"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="images/tab_but_03_01.gif" width="5" height="14" border="0"><a href="links.php" onmouseover="tab_but_03_02.src='images/tab_but_03_02_on.gif';" onmouseout="tab_but_03_02.src='images/tab_but_03_02.gif';"><img src="images/tab_but_03_02.gif" width="83" height="14" border="0" name="tab_but_03_02"></a><img src="images/tab_but_03_03.gif" width="3" height="14" border="0"><a href="advertising.php" onmouseover="tab_but_03_04.src='images/tab_but_03_04_on.gif';" onmouseout="tab_but_03_04.src='images/tab_but_03_04.gif';"><img src="images/tab_but_03_04.gif" width="83" height="14" border="0" name="tab_but_03_04"></a><img src="images/tab_but_03_05.gif" width="3" height="14" border="0"><a href="contact.php" onmouseover="tab_but_03_06.src='images/tab_but_03_06_on.gif';" onmouseout="tab_but_03_06.src='images/tab_but_03_06.gif';"><img src="images/tab_but_03_06.gif" width="83" height="14" border="0" name="tab_but_03_06"></a><img src="images/tab_but_03_07.gif" width="6" height="14" border="0"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="images/tab_04_04.gif" width="266" height="4" border="0"></td>
                                        </tr>
                                        <tr>
                                            <form name="search" action="search.php">
                                            <td background="images/tab_04_05.gif" valign="top">
                                                <table cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td><img src="images/spacer.gif" width="1" height="20" border="0"></td>
                                                        <td valaighn="top"><input name="q" size="34" value="BAND and/or Song Name TIP: +Guitar Pro" class="formsearch" maxlength="50" onclick='javascript: if(this.value == "BAND and/or Song Name TIP: +Guitar Pro") {this.value = "";}'></td>
                                                        <td><img src="images/spacer.gif" width="1" height="20" border="0"></td>
                                                        <td><input type="submit" name="search" value="SCAN!" class="formsearchbut"></td>
                                                        <td><img src="images/spacer.gif" width="1" height="20" border="0"></td>
                                                    </tr>
                                                </table>
                                            </td>
                                            </form>
                                        </tr>
                                    </table>
                                </td>
                                <td valign="top"><img src="images/tab_05_01.gif" width="4" height="80" border="0"></td>
                                <td valign="top">
                                    <table cellpadding="0" cellspacing="0">
                                        <tr>
                                            <td><img src="images/tab_06_01.gif" width="70" height="7" border="0"></td>
                                        </tr>
                                        <tr>
                                            <td valign="top" background="images/lcd2_back.gif" class="scroll">
                                                <script type="text/javascript">
                                                new pausescroller(pausecontent2, "pscroller2", "someclass", 6000)
                                                </script>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><img src="images/tab_06_02.gif" width="70" height="6" border=" "></td>
                                        </tr>
                                    </table>
                                </td>
                                <td valign="top"><img src="images/tab_07_01.gif" width="67" height="80" border="0"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td><img src="images/spacer.gif" width="1" height="10" border="0"></td>
                </tr>
                <tr>
                    <td background="images/tab_main_01.gif">
                        <table cellpadding="0" cellspacing="0" border="0">
                            <tr>
                                <td colspan="4"><img src="images/spacer.gif" width="770" height="3" border="0"></td>
                            </tr>
                            <tr>
                                <td width="17"><img src="images/spacer.gif" width="17" height="13" border="0"></td>
                                <td width="500" align="left" class="boxtitle"><a href="index.php" class="BOXTITLELINK">TabCrawler.Com</a></td>
                                <td width="236" align="right" class="boxtitle">[&nbsp;<a href="login.php" class="boxtitle">log in</a>&nbsp;]&nbsp;[&nbsp;<a href="register.php" class="boxtitle">register</a>&nbsp;]                          </td>
                                <td width="17"><img src="images/spacer.gif" width="17" height="13" border="0"></td>
                            </tr>
                            <tr>
                                <td colspan="4"><img src="images/spacer.gif" width="770" height="5" border="0"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td valign="top"><table cellpadding="0" cellspacing="0" height="431">
                            <tr>
                                <td background="images/tab_left_back.gif">
                                    <table cellpadding="0" cellspacing="0" border="0" height="100%">
                                        <tr>
                                            <td valign="top"><img src="images/tab_left_top.gif" width="19" height="65" border="0" align="top"></td>
                                        </tr>
                                        <tr>
                                            <td valign="bottom"><img src="images/tab_left_bottom.gif" width="19" height="59" border="0" align="bottom"></td>
                                        </tr>
                                    </table>
                                </td>
                                <td valign="top" align="left" bgcolor="#13798F" width="731">                      <table cellpadding="0" cellspacing="1" border="0">
                                        <tr>
                                            <td colspan="3" valign="top"><table cellpadding="0" cellspacing="0" border="0" valign="top">
                  <tr>
                      <td colspan="3" height="12" class="box">
                        <table cellpadding="0" cellspacing="0" border="0" valign="top">
                            <tr>
                                <td height="12" class="box"><img src="images/rotate_star.gif" width="14" height="12" border="0"></td>
                                <td height="12" width="134" class="boxtitle" background="images/rotate_head_01.gif">&nbsp;MOST POPULAR AT TC</td>
                                <td height="12" width="75" class="boxtitle" background="images/rotate_head_02_1.gif">&nbsp;&nbsp;<a href="index.php?tabs=1" class="boxtitlelink">guitar tabs</a></td>
                                <td height="12" width="68" class="boxtitle" background="images/rotate_head_03_1.gif">&nbsp;&nbsp;<a href="index.php?tabs=2" class="boxtitlelinkshade">bass tabs</a></td>
                                <td height="12" width="55" class="boxtitle" background="images/rotate_head_04_1.gif">&nbsp;&nbsp;<a href="index.php?tabs=3" class="boxtitlelinkshade">lyrics</a></td>
                                <td height="12" class="boxtitle"><img src="images/rotate_head_05.gif" width="58" height="12" border="0"><a href="index.php?tabs=3"><img src="images/rotate_back.gif" width="7" height="12" border="0"></a><a href="index.php?tabs=2"><img src="images/rotate_foreward.gif" width="7" height="12" border="0"></a><img src="images/rotate_head_06.gif" width="6" height="12" border="0"></td>
                            </tr>
                        </table>
                      </td>
                  </tr>
                  <tr>
                      <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                      <td bgcolor="#16839A" class="box"><img src="images/spacer.gif" width="421" height="1" border="0"><br>
                          <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                <tr>
                                    <td width="50%" valign="top" class="box"><img src="images/chilli.gif" width="12" height="8" border="0"><span class="boxgreen">[29385]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=c&artist=caesar&tabname=hang myself from the tree (cover vandals)&tabtype=tabtype&id=2909151">hang myself from the tree (cover vandals)</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=c&artist=caesar">caesar</a>&nbsp;&nbsp;&nbsp;[0/5]<br><img src="images/chilli.gif" width="12" height="8" border="0"><span class="boxgreen">[22539]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=e&artist=eagles&tabname=hotel california ver 1&tabtype=tabtype&id=1819266">hotel california ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=e&artist=eagles">eagles</a>&nbsp;&nbsp;&nbsp;[4/5]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><br><img src="images/chilli.gif" width="12" height="8" border="0"><span class="boxgreen">[20505]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=m&artist=metallica&tabname=nothing else matters ver 1&tabtype=tabtype&id=1865135">nothing else matters ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=m&artist=metallica">metallica</a>&nbsp;&nbsp;&nbsp;[4/5]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><br><span class="boxgreen">[19379]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=l&artist=led zepelin&tabname=stairway to heaven ver 1&tabtype=tabtype&id=1854966">stairway to heaven ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=l&artist=led zepelin">led zepelin</a>&nbsp;&nbsp;&nbsp;[4/5]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><br><span class="boxgreen">[16789]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=s&artist=sdp&tabname=ich will nur dass du weißt&tabtype=tabtype&id=3836087">ich will nur dass du weißt</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=s&artist=sdp">sdp</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[15418]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=m&artist=misc television&tabname=inspector gadget theme&tabtype=tabtype&id=2420326">inspector gadget theme</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=m&artist=misc television">misc television</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[11737]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=d&artist=david bowie&tabname=starman (solo) ver 1&tabtype=tabtype&id=1813292">starman (solo) ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=d&artist=david bowie">david bowie</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[10430]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=e&artist=eagles&tabname=hotel california ver 2&tabtype=tabtype&id=1819267">hotel california ver 2</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=e&artist=eagles">eagles</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[9749]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=g&artist=guns and roses&tabname=sweet child o mine ver 1&tabtype=tabtype&id=1836644">sweet child o mine ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=g&artist=guns and roses">guns and roses</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[8358]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=n&artist=nirvana&tabname=all nirvana songs ver 1&tabtype=tabtype&id=1878943">all nirvana songs ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=n&artist=nirvana">nirvana</a>&nbsp;&nbsp;&nbsp;[5/5]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><br></td><td width="50%" valign="top" class="box"><span class="boxgreen">[8307]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=m&artist=metallica&tabname=enter sandman ver 12&tabtype=tabtype&id=1864306">enter sandman ver 12</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=m&artist=metallica">metallica</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[8164]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=o&artist=oasis&tabname=wonderwall ver 1&tabtype=tabtype&id=1883364">wonderwall ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=o&artist=oasis">oasis</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[7806]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=l&artist=led zeppelin&tabname=stairway to heaven (acoustic) ver 1&tabtype=tabtype&id=1855513">stairway to heaven (acoustic) ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=l&artist=led zeppelin">led zeppelin</a>&nbsp;&nbsp;&nbsp;[3/5]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><br><span class="boxgreen">[7369]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the beatles&tabname=here comes the sun ver 1&tabtype=tabtype&id=1921020">here comes the sun ver 1</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the beatles">the beatles</a>&nbsp;&nbsp;&nbsp;[2/5]<img src="images/star.gif"><img src="images/star.gif"><br><span class="boxgreen">[6627]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=m&artist=metallica&tabname=one ver 15&tabtype=tabtype&id=1864281">one ver 15</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=m&artist=metallica">metallica</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[6004]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=e&artist=ed sheeran&tabname=the a-team&tabtype=tabtype&id=2053753">the a-team</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=e&artist=ed sheeran">ed sheeran</a>&nbsp;&nbsp;&nbsp;[2/5]<img src="images/star.gif"><img src="images/star.gif"><br><span class="boxgreen">[5679]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=j&artist=justin bieber&tabname=love yourself&tabtype=tabtype&id=3937796">love yourself</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=j&artist=justin bieber">justin bieber</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[5626]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=e&artist=eagles&tabname=hotel california (intro and solo)&tabtype=tabtype&id=2913885">hotel california (intro and solo)</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=e&artist=eagles">eagles</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[5171]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=n&artist=nada&tabname=amore disperato&tabtype=tabtype&id=2928178">amore disperato</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=n&artist=nada">nada</a>&nbsp;&nbsp;&nbsp;[0/5]<br><span class="boxgreen">[4989]</span>&nbsp;<A class=boxlistlink1 href="search.php?show=viewfile&letter=m&artist=misc soundtrack&tabname=west side story - maria&tabtype=tabtype&id=2927062">west side story - maria</A><BR>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=m&artist=misc soundtrack">misc soundtrack</a>&nbsp;&nbsp;&nbsp;[0/5]<br>                   </td>
                            </tr>
                            <tr>
                                <td colspan="2" class="box" align="right"><a href="index.php?action=topguitar" class="boxlistlink1">&raquo;100 MOST POPULAR GUITAR TABS&laquo;</a>&nbsp;&nbsp;&nbsp;</td>
                            </tr>
                        </table>
                      </td>
                      <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                  </tr>
                  <tr>
                      <td colspan="3" bgcolor="#32CDEE"><img src="images/spacer.gif" width="423" height="1" border="0"></td>
                  </tr>
              </table>                          </td>
                                            <td colspan="2" valign="top"><table cellpadding="0" cellspacing="0" border="0">
              <tr>
                  <td colspan="3" width="203" class="boxtitle" background="images/search_top.gif"><img src="images/spacer.gif" width="15" height="1" border="0"><b>SEARCH&nbsp TC</b></td>
              </tr>
              <tr>
                  <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                  <td bgcolor="#16839A" class="box"><img src="images/spacer.gif" width="300" height="1" border="0"><br>
                      <table width="300" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td align="center" class="box" colspan="2">
								TC Archive: <b>2171269</b> songs!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="search.php?show=submittab" class="boxlistlink1">Submit A Tab!</a><br>&nbsp;
   							</td>
						</tr>
						<tr>
							<td align="center" class="box" colspan="2">
								<b>GUITAR TABS & LYRICS YOU'RE SEARCHING FOR</b>
							</td>
						</tr>
						<tr>
							<td align="left" valign="top" class="box" width="50%">1&nbsp;<A class=boxlistlink1 href="search.php?q=måske ku vi">måske ku vi</A><BR>2&nbsp;<A class=boxlistlink1 href="search.php?q=blurred lines">blurred lines</A><BR>3&nbsp;<A class=boxlistlink1 href="search.php?q=swamp">swamp</A><BR>4&nbsp;<A class=boxlistlink1 href="search.php?q=lost woman blues">lost woman blues</A><BR>5&nbsp;<A class=boxlistlink1 href="search.php?q=lost song">lost song</A><BR>6&nbsp;<A class=boxlistlink1 href="search.php?q=2 fingers">2 fingers</A><BR>7&nbsp;<A class=boxlistlink1 href="search.php?q=lost for words pink floyd">lost for words pink </A><BR>8&nbsp;<A class=boxlistlink1 href="search.php?q=wake me up">wake me up</A><BR>9&nbsp;<A class=boxlistlink1 href="search.php?q=hobbit">hobbit</A><BR>10&nbsp;<A class=boxlistlink1 href="search.php?q=loot">loot</A><BR>11&nbsp;<A class=boxlistlink1 href="search.php?q=losin">losin</A><BR>12&nbsp;<A class=boxlistlink1 href="search.php?q=lord help me jesus">lord help me jesus</A><BR>13&nbsp;<A class=boxlistlink1 href="search.php?q=c'est si bon">c'est si bon</A><BR>14&nbsp;<A class=boxlistlink1 href="search.php?q=lady antebellum">lady antebellum</A><BR>15&nbsp;<A class=boxlistlink1 href="search.php?q=hear that guitar ring">hear that guitar rin</A><BR>16&nbsp;<A class=boxlistlink1 href="search.php?q=lonesome standard time">lonesome standard ti</A><BR>17&nbsp;<A class=boxlistlink1 href="search.php?q=ride the lightning">ride the lightning</A><BR>18&nbsp;<A class=boxlistlink1 href="search.php?q=raila">raila</A><BR>		    		</td>
      						<td align="left" valign="top" class="box" width="50%">19&nbsp;<A class=boxlistlink1 href="search.php?q=lone some tonight">lone some tonight</A><BR>20&nbsp;<A class=boxlistlink1 href="search.php?q=country joe">country joe</A><BR>21&nbsp;<A class=boxlistlink1 href="search.php?q=wind beneath my wings">wind beneath my wings</A><BR>22&nbsp;<A class=boxlistlink1 href="search.php?q=yolintu">yolintu</A><BR>23&nbsp;<A class=boxlistlink1 href="search.php?q=joel">joel</A><BR>24&nbsp;<A class=boxlistlink1 href="search.php?q=du kennst die liebe nicht">du kennst die liebe nicht</A><BR>25&nbsp;<A class=boxlistlink1 href="search.php?q=tie a yellow ribbon round the ole oak tree">tie a yellow ribbon round the ole oak tree</A><BR>26&nbsp;<A class=boxlistlink1 href="search.php?q=load me up">load me up</A><BR>27&nbsp;<A class=boxlistlink1 href="search.php?q=llegará">llegará</A><BR>28&nbsp;<A class=boxlistlink1 href="search.php?q=can't shake jesus">can't shake jesus</A><BR>29&nbsp;<A class=boxlistlink1 href="search.php?q=anna">anna</A><BR>30&nbsp;<A class=boxlistlink1 href="search.php?q=sadder than you">sadder than you</A><BR>31&nbsp;<A class=boxlistlink1 href="search.php?q=miss e hummingbird">miss e hummingbird</A><BR>32&nbsp;<A class=boxlistlink1 href="search.php?q=for god so loved the world">for god so loved the world</A><BR>33&nbsp;<A class=boxlistlink1 href="search.php?q=for the first time">for the first time</A><BR>34&nbsp;<A class=boxlistlink1 href="search.php?q=flower">flower</A><BR>35&nbsp;<A class=boxlistlink1 href="search.php?q=à¸¢à¹‰à¸³">à¸¢à¹‰à¸³</A><BR>                      </td>
						</tr>
                        <tr>
                            <td align="center" class="box" colspan="2"><a href="index.php?action=topsearch" class="boxlistlink1">&raquo;TOP 100 SEARCHES&laquo;</a></td>
						</tr>
                    </table>
                  </td>
                  <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
              </tr>
              <tr>
                  <td colspan="3" bgcolor="#32CDEE"><img src="images/spacer.gif" width="302" height="1" border="0"></td>
              </tr>
          </table>                              </td>
                                        </tr>
                                        <tr>
                                            <td valign="top"><table cellpadding="0" cellspacing="0" border="0" width="140">
                      <tr>
                          <td colspan="3" width="140" class="boxtitle" background="images/stats_top.gif"><img src="images/spacer.gif" width="16" height="1" border="0"><b>TOP&nbsp;RATED</b></td>
                      </tr>
                      <tr>
                          <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                          <td bgcolor="#13798F" class="box"><img src="images/spacer.gif" width="138" height="1" border="0"><br>
                              <table width="99%" align="centre" cellpadding="0" cellspacing="0" border="0">          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=m&artist=michael chapdelaine&tabname=somebody that i used to know&tabtype=guitar pro&id=3112192">somebody that i used to know</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=m&artist=michael chapdelaine">michael chapdelaine</a><BR>&nbsp;[5/5 7 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=l&artist=loudness&tabname=soldier of fortune solo&tabtype=guitar pro&id=2158876">soldier of fortune solo</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=l&artist=loudness">loudness</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=a&artist=andy taylor&tabname=thunder&tabtype=Bass Tab&id=3020243">thunder</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=a&artist=andy taylor">andy taylor</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=a&artist=a flock of seagulls&tabname=nightmares&tabtype=Bass Tab&id=3049271">nightmares</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=a&artist=a flock of seagulls">a flock of seagulls</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=a&artist=andy taylor&tabname=bringin' me down&tabtype=Bass Tab&id=3102638">bringin' me down</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=a&artist=andy taylor">andy taylor</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=s&artist=soft cell&tabname=bedsitter&tabtype=bass tab&id=2390069">bedsitter</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=s&artist=soft cell">soft cell</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=thompson twins&tabname=judy do&tabtype=Guitar Chord&id=3020249">judy do</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=thompson twins">thompson twins</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=m&artist=michael jackson&tabname=wanna be startin somethin&tabtype=Bass Tab&id=3000032">wanna be startin somethin</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=m&artist=michael jackson">michael jackson</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=s&artist=soft cell&tabname=youth&tabtype=Bass Tab&id=3000031">youth</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=s&artist=soft cell">soft cell</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=r&artist=round table&tabname=let me be with you&tabtype=guitar pro&id=2633723">let me be with you</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=r&artist=round table">round table</a><BR>&nbsp;[5/5 3 votes]<img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif"><img src="images/star.gif">              </td>
                                </tr>                  <tr>
                                    <td class="box" align="center">&nbsp;<br><a href="index.php?action=toprating" class="boxlistlink1">&raquo;100 TOP RATED&laquo;</a></td>
                                </tr>
                            </table>
                          </td>
                              <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                          </tr>
                          <tr>
                              <td colspan="3" rowspan="2" bgcolor="#32CDEE" align="top"><img src="images/spacer.gif" width="140" height="1" border="0"></td>
                          </tr>
                      </table>                              </td>
                                            <td valign="top"><table cellpadding="0" cellspacing="0" border="0" width="140">
                      <tr>
                          <td colspan="3" width="140" class="boxtitle" background="images/stats_top.gif"><img src="images/spacer.gif" width="16" height="1" border="0"><b>JUST&nbsp;IN</b></td>
                      </tr>
                      <tr>
                          <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                          <td bgcolor="#13798F" class="box"><img src="images/spacer.gif" width="138" height="1" border="0"><br>
                              <table width="99%" align="centre" cellpadding="0" cellspacing="0" border="0">          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the o'jays&tabname=family reunion&tabtype=Guitar Chord&id=4092670">family reunion</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the o'jays">the o'jays</a><br>&nbsp;2017-10-01 23:23:35</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=tan bionica&tabname=beautiful&tabtype=Guitar Chord&id=4092669">beautiful</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=tan bionica">tan bionica</a><br>&nbsp;2017-10-01 23:23:08</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=f&artist=freddy quinn&tabname=der legionäe&tabtype=Guitar Chord&id=4092668">der legionäe</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=f&artist=freddy quinn">freddy quinn</a><br>&nbsp;2017-10-01 23:22:39</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the early bird specials&tabname=happy graduation&tabtype=Guitar Chord&id=4092667">happy graduation</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the early bird specials">the early bird specials</a><br>&nbsp;2017-10-01 23:22:27</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the early bird specials&tabname=happy retirement&tabtype=Guitar Chord&id=4092666">happy retirement</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the early bird specials">the early bird specials</a><br>&nbsp;2017-10-01 23:22:23</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the early bird specials&tabname=happy birthday&tabtype=Guitar Chord&id=4092665">happy birthday</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the early bird specials">the early bird specials</a><br>&nbsp;2017-10-01 23:22:20</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the early bird specials&tabname=happy marriage&tabtype=Guitar Chord&id=4092664">happy marriage</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the early bird specials">the early bird specials</a><br>&nbsp;2017-10-01 23:22:12</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the early bird specials&tabname=happy divorce&tabtype=Guitar Chord&id=4092663">happy divorce</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the early bird specials">the early bird specials</a><br>&nbsp;2017-10-01 23:22:09</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=viewfile&letter=t&artist=the early bird specials&tabname=happy anniversary&tabtype=Guitar Chord&id=4092662">happy anniversary</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=t&artist=the early bird specials">the early bird specials</a><br>&nbsp;2017-10-01 23:22:02</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=viewfile&letter=f&artist=foo fighters&tabname=learn to fly ver. 35&tabtype=Guitar Chord&id=4092661">learn to fly ver. 35</A><br>&nbsp;<A class=boxlistlink2 href="search.php?show=archive&letter=f&artist=foo fighters">foo fighters</a><br>&nbsp;2017-10-01 23:20:10</td>
                                </tr>                  <tr>
                                    <td class="box" align="center">&nbsp;<br><a href="index.php?action=newtabs" class="boxlistlink1">&raquo;100 NEWEST TABS&laquo;</a></td>
                                </tr>
                            </table>
                          </td>
                          <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                      </tr>
                      <tr>
                          <td colspan="3" rowspan="2" bgcolor="#32CDEE" align="top"><img src="images/spacer.gif" width="140" height="1" border="0"></td>
                      </tr>
                  </table>                              </td>
                                            <td valign="top"><table cellpadding="0" cellspacing="0" border="0" width="140">
                      <tr>
                          <td colspan="3" width="140" class="boxtitle" background="images/stats_top.gif"><img src="images/spacer.gif" width="16" height="1" border="0"><b>COMMENTS</b></td>
                      </tr>
                      <tr>
                          <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                          <td bgcolor="#13798F" class="box"><img src="images/spacer.gif" width="138" height="1" border="0"><br>
                              <table width="99%" align="centre" cellpadding="0" cellspacing="0" border="0">          <tr>
                                    <td class="box" bgcolor="#1588A1"><b><i>small fix</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=b&artist=blue oyster cult&tabname=me 262&tabtype=chords&id=1992027">me 262</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=b&artist=blue oyster cult">blue oyster cult</A><br>&nbsp;by: thegamp</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><b><i>kufstein lied</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=k&artist=karl ganzer&tabname=kufsteinlied&tabtype=chords&id=3589520">kufsteinlied</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=k&artist=karl ganzer">karl ganzer</A><br>&nbsp;by: joewallner</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><b><i>lyric update</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=c&artist=charlie dore&tabname=pilot of the airwaves&tabtype=lyrics&id=1322847">pilot of the airwaves</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=c&artist=charlie dore">charlie dore</A><br>&nbsp;by: mikeg1944</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><b><i>lakeside- fantastic voyage</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=l&artist=lakeside&tabname=fantastic voyage&tabtype=lyrics&id=1503140">fantastic voyage</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=l&artist=lakeside">lakeside</A><br>&nbsp;by: andrewjacobs</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><b><i>incomplete</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=e&artist=earth wind & fire&tabname=sparkle&tabtype=lyrics&id=3393285">sparkle</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=e&artist=earth wind & fire">earth wind & fire</A><br>&nbsp;by: renaissance</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><b><i>loan me a dime</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=d&artist=dave meniketti&tabname=loan me a dime&tabtype=lyrics&id=1353252">loan me a dime</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=d&artist=dave meniketti">dave meniketti</A><br>&nbsp;by: icing777</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><b><i>nice</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=h&artist=heritage singers&tabname=he is able&tabtype=lyrics&id=1445438">he is able</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=h&artist=heritage singers">heritage singers</A><br>&nbsp;by: raventrix</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><b><i>i love this song</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=f&artist=flow&tabname=colors (ver 2)&tabtype=guitar pro&id=2075086">colors (ver 2)</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=f&artist=flow">flow</A><br>&nbsp;by: quasarzero</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><b><i>love this tab</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=k&artist=karine polwart&tabname=the good years&tabtype=lyrics&id=1493581">the good years</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=k&artist=karine polwart">karine polwart</A><br>&nbsp;by: maggie123</td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><b><i>tab</i></b><br><A class=boxlistlink2 href="./search.php?show=viewfile&letter=k&artist=k-on!!&tabname=hikari&tabtype=guitar pro&id=2633310">hikari</A> - <A class=boxlistlink2 href="./search.php?show=archive&letter=k&artist=k-on!!">k-on!!</A><br>&nbsp;by: toa_guitar</td>
                                </tr>                  <tr>
                                    <td class="box" align="center">&nbsp;<br><a href="index.php?action=newcomments" class="boxlistlink1">&raquo;100 NEWEST&laquo;</a></td>
                                </tr>
                            </table>
                          </td>
                          <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                      </tr>
                      <tr>
                          <td colspan="3" rowspan="2" bgcolor="#32CDEE" align="top"><img src="images/spacer.gif" width="140" height="1" border="0"></td>
                      </tr>
                  </table>                              </td>
                                            <td valign="top"><table cellpadding="0" cellspacing="0" border="0" width="140">
                  <tr>
                      <td colspan="3" width="140" class="boxtitle" background="images/stats_top.gif"><img src="images/spacer.gif" width="16" height="1" border="0"><b>TOP&nbsp;ARTISTS</b></td>
                  </tr>
                  <tr>
                      <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                      <td bgcolor="#13798F" class="box"><img src="images/spacer.gif" width="138" height="1" border="0"><br>
                         <table width="99%" align="centre" cellpadding="0" cellspacing="0" border="0">          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=&artist="></A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=m&artist=misc unsigned bands">misc unsigned bands</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=m&artist=metallica">metallica</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=s&artist=sungha jung">sungha jung</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=m&artist=misc computer games">misc computer games</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=b&artist=beatles">beatles</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=g&artist=green day">green day</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=n&artist=nirvana">nirvana</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=r&artist=red hot chili peppers">red hot chili peppers</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=p&artist=pink floyd">pink floyd</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=l&artist=led zeppelin">led zeppelin</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=m&artist=misc soundtrack">misc soundtrack</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=e&artist=eagles">eagles</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=t&artist=the beatles">the beatles</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=e&artist=ed sheeran">ed sheeran</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=e&artist=eric clapton">eric clapton</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=r&artist=rolling stones">rolling stones</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=g&artist=guns n roses">guns n roses</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=b&artist=bob dylan">bob dylan</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=j&artist=johnny cash">johnny cash</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=o&artist=oasis">oasis</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=t&artist=taylor swift">taylor swift</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=b&artist=blink 182">blink 182</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=a&artist=avenged sevenfold">avenged sevenfold</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=m&artist=muse">muse</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=a&artist=ac dc">ac dc</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=f&artist=foo fighters">foo fighters</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=a&artist=adele">adele</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#1588A1"><A class=boxlistlink1 href="search.php?show=archive&letter=b&artist=bruno mars">bruno mars</A> </td>
                                </tr>          <tr>
                                    <td class="box" bgcolor="#13798F"><A class=boxlistlink1 href="search.php?show=archive&letter=c&artist=coldplay">coldplay</A> </td>
                                </tr>                  <tr>
                                    <td class="box" align="center">&nbsp;<br><a href="index.php?action=topartists" class="boxlistlink1">&raquo;100 TOP ARTISTS&laquo;</a></td>
                                </tr>
                            </table>
                      </td>
                      <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                  </tr>
                  <tr>
                      <td colspan="3" rowspan="2" bgcolor="#32CDEE" align="top"><img src="images/spacer.gif" width="140" height="1" border="0"></td>
                  </tr>
              </table>                              </td>
                                            <td rowspan="2" valign="top" >
                                       

<SCRIPT TYPE="text/javascript">
    var cachebuster=new Date().getTime();
    document.write('<SCR' + 'IPT SRC="http://ib.adnxs.com/ttj?id=5929916&size=160x600&pagetype=ros&cb=' + cachebuster + '" TYPE="text/javascript"></SCR' + 'IPT>');
</SCRIPT>
 
    </td>
                                        </tr>
                                        <tr>
                                            <td colspan="4" valign="top"><table cellpadding="0" cellspacing="0" border="0" valign="top" width="566">
              <tr>
                  <td colspan="3" width="565" class="boxtitle" background="images/articles_top.gif"><img src="images/spacer.gif" width="16" height="1" border="0"><b>ARTICLE HEADLINES</b></td>
              </tr>
              <tr>
                  <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
                  <td bgcolor="#16839A" class="box"><img src="images/spacer.gif" width="564" height="1" border="0"><br>
                    <br><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">INSTRUMENT TUNING:&nbsp<a href="articles.php?action=readarticle&articleid=109" class="boxlistlink1">TUNING PRIMER: STANDARD, DROP D AND DROP C NOTES ON FRETBOARD</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; punk14uk - 2008-10-23 00:00:00</font><br><i><p>These are all the notes on the fretboard of a guitar for the 3 Most common <br />
tunings, Standard, Drop D and Drop C.</p>
<p>Tabbed By: Rob<br />
Any correcttions, comments or anything to <a h...</i><br><font class="boxlistlink2">[views: 122282 | rating:  0/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">HOW TO:&nbsp<a href="articles.php?action=readarticle&articleid=88" class="boxlistlink1">PLAY PINCH HARMONICS LIKE ZAKK WYLDE!</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2003-04-25 12:25:45</font><br><i><p><strong>How To: Play Those Pinch Harmonics</strong></p>
<p><em>Hi,</em></p>
<p><em>Right then...pinch harmonics.</em></p>
<p><em>I've gathered that I need to touch/mute the string slightly direc...</i><br><font class="boxlistlink2">[views: 122268 | rating:  3/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">HOME RECORDING:&nbsp<a href="articles.php?action=readarticle&articleid=85" class="boxlistlink1">HOME RECORDING FAQ</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2003-03-26 12:06:31</font><br><i><strong>Home Recording FAQ</strong><br>
  by Shawn Maschino</p>
<p><em>2) Home Recording Frequently Asked Questions<br>
  2a) What is home recording and why would I want to do it?<br>
  2b) What a...</i><br><font class="boxlistlink2">[views: 122285 | rating:  5/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">QUESTIONS & ANSWERS:&nbsp<a href="articles.php?action=readarticle&articleid=80" class="boxlistlink1">SECRETS OF TONE - GETTING THOSE 90S GUITAR TONES!</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2003-03-13 10:11:50</font><br><i><strong>Secrets Of Tone - Getting those 90s Guitar Tones!</strong><p>
I'm yet another person trying to attain that ultimate<br>
  guitar sound for personal recording. I've tried a lot of the<br>
  ...</i><br><font class="boxlistlink2">[views: 122287 | rating:  5/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">EFFECTS:&nbsp<a href="articles.php?action=readarticle&articleid=79" class="boxlistlink1">SECRETS OF TONE - PRE-DISTORTION EQING!</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2003-03-13 09:49:23</font><br><i><div align="left"><strong>Secrets Of Tone - Pre-Distortion EQ</strong> </div>
<p>I have been on a wild tone ride lately, actually probably for the past 7<br>
  years, ever since I bought my first bo...</i><br><font class="boxlistlink2">[views: 122261 | rating:  4/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">CHORDS:&nbsp<a href="articles.php?action=readarticle&articleid=76" class="boxlistlink1">TC CHORD CHART</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2003-03-11 08:50:57</font><br><i><p>Here's some of the more common chords (done with A as the root):
<p>
A B C# D E F# G# A B C# D<br>
1 2 3 3 5 6 7 8 9 10 11
<p>
major [A]: 1 3 5 A C# E<br>
minor [Am]: 1 3b 5 A C E<br>
sevent...</i><br><font class="boxlistlink2">[views: 122274 | rating:  5/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">QUESTIONS & ANSWERS:&nbsp<a href="articles.php?action=readarticle&articleid=66" class="boxlistlink1">TUBE VS. SOLID-STATE AMPS</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2003-02-13 14:28:42</font><br><i><b>Q: Are tube amps louder than solid-state amps of the same wattage?</b>
<p>
<i>I see tube amps like the Fender Blues Jr. (I think) that have 10" or 12" speakers, while solid-state amps of the same...</i><br><font class="boxlistlink2">[views: 122234 | rating:  4/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">TC TECH:&nbsp<a href="articles.php?action=readarticle&articleid=3" class="boxlistlink1">SCRATCHY KNOBS!</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2002-10-23 02:34:42</font><br><i><i>Q: My treble pot on my clean channel is really noisey.  This is on a Marshall 8040 valve state amp.  Why does this happen? What is a good replacement pot for this amp?  Or should I just send the am...</i><br><font class="boxlistlink2">[views: 122168 | rating:  4/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">INSTRUMENT TUNING:&nbsp<a href="articles.php?action=readarticle&articleid=1" class="boxlistlink1">ALTERNATE GUITAR TUNING</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2002-10-17 18:02:56</font><br><i>Instead of tuning your guitar to standard tuning: EADGBe (low to high), you can tune your guitar into an alternate tuning and this will permit you to finger new chord forms (inversions) that have uniq...</i><br><font class="boxlistlink2">[views: 122288 | rating:  2/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">INSTRUMENT TUNING:&nbsp<a href="articles.php?action=readarticle&articleid=2" class="boxlistlink1">DROP D TUNING EXPLAINED</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2002-10-15 14:41:45</font><br><i>The Drop "D" tuning produces some of the richest and most vibrant chords possible on the guitar. They fill the room with a warm powerful sound. Your guitar will never have sounded so good. 
<p>
If y...</i><br><font class="boxlistlink2">[views: 122260 | rating:  2/5]</font><br>
				<p><table cellspacing="0" cellpadding="0" border="0" width="100%" bgcolor="#1EACCB">
					<tr>
					    <td width="100%" class="box">
							<img src="images/box_icon_article.gif" width="9" height="12" border="0" align="left">HOW TO:&nbsp<a href="articles.php?action=readarticle&articleid=9" class="boxlistlink1">READ & WRITE GUITAR TABS</a>
						</td>
					</tr>
				</table><font class="boxlistlink2">&nbsp;&raquo; TC Staff - 2002-10-10 17:05:03</font><br><i>TAB or tablature is a method of writing down music played on guitar or bass. Instead of using symbols  like in standard musical notation, it uses ordinary ASCII characters and numbers, making it ideal...</i><br><font class="boxlistlink2">[views: 122334 | rating:  3/5]</font><br>
				<p>        </td>
                  <td bgcolor="#32CDEE"><img src="images/spacer.gif" width="1" height="1" border="0"></td>
              </tr>
              <tr>
                  <td colspan="3" rowspan="2" bgcolor="#32CDEE"><img src="images/spacer.gif" width="566" height="1" border="0"></td>
              </tr>
          </table>                              </td>
                                        </tr>
                                    </table>                          </td>
                                <td background="images/tab_right_back.gif">
                                    <table cellpadding="0" cellspacing="0" border="0" height="100%">
                                        <tr>
                                            <td valign="bottom"><img src="images/tab_right_bottom.gif" width="20" height="126" border="0" align="bottom"></td>
                                        </tr>
                                    </table>
                                </td>
                        </tr>
                    </table></td>
                </tr>
                <tr>
                    <td valign="top">
                        <table cellpadding="0" cellspacing="0">
                            <tr>
                                <td><img src="images/tab_bot_01.gif" width="46" height="26" border="0"></td>
                                <td><a href="articles.php" onmouseover="tab_bot_02.src='images/tab_bot_02_on.gif';" onmouseout="tab_bot_02.src='images/tab_bot_02.gif';"><img src="images/tab_bot_02.gif" width="39" height="26" border="0" name="tab_bot_02"></td>
                                <td><img src="images/tab_bot_03.gif" width="23" height="26" border="0"></td>
                                <td><a href="search.php?show=maintabs" onmouseover="tab_bot_04.src='images/tab_bot_04_on.gif';" onmouseout="tab_bot_04.src='images/tab_bot_04.gif';"><img src="images/tab_bot_04.gif" width="45" height="26" border="0" name="tab_bot_04"></td>
                                <td><img src="images/tab_bot_05.gif" width="23" height="26" border="0"></td>
                                <td><a href="search.php?show=mainlyrics" onmouseover="tab_bot_06.src='images/tab_bot_06_on.gif';" onmouseout="tab_bot_06.src='images/tab_bot_06.gif';"><img src="images/tab_bot_06.gif" width="34" height="26" border="0" name="tab_bot_06"></td>
                                <td><img src="images/tab_bot_07.gif" width="23" height="26" border="0"></td>
                                <td><a href="search.php?show=submittab" onmouseover="tab_bot_08.src='images/tab_bot_08_on.gif';" onmouseout="tab_bot_08.src='images/tab_bot_08.gif';"><img src="images/tab_bot_08.gif" width="40" height="26" border="0" name="tab_bot_08"></td>
                                <td><img src="images/tab_bot_09.gif" width="23" height="26" border="0"></td>
                                <td><a href="store.php" onmouseover="tab_bot_10.src='images/tab_bot_10_on.gif';" onmouseout="tab_bot_10.src='images/tab_bot_10.gif';"><img src="images/tab_bot_10.gif" width="40" height="26" border="0" name="tab_bot_10"></td>
                                <td><img src="images/tab_bot_11.gif" width="23" height="26" border="0"></td>
                                <td><a href="http://forums.tabcrawler.com" onmouseover="tab_bot_12.src='images/tab_bot_12_on.gif';" onmouseout="tab_bot_12.src='images/tab_bot_12.gif';"><img src="images/tab_bot_12.gif" width="39" height="26" border="0" name="tab_bot_12"></td>
                                <td><img src="images/tab_bot_13.gif" width="23" height="26" border="0"></td>
                                <td><a href="links.php" onmouseover="tab_bot_14.src='images/tab_bot_14_on.gif';" onmouseout="tab_bot_14.src='images/tab_bot_14.gif';"><img src="images/tab_bot_14.gif" width="44" height="26" border="0" name="tab_bot_14"></td>
                                <td><img src="images/tab_bot_15.gif" width="23" height="26" border="0"></td>
                                <td><a href="advertising.php" onmouseover="tab_bot_16.src='images/tab_bot_16_on.gif';" onmouseout="tab_bot_16.src='images/tab_bot_16.gif';"><img src="images/tab_bot_16.gif" width="53" height="26" border="0" name="tab_bot_16"></td>
                                <td><img src="images/tab_bot_17.gif" width="23" height="26" border="0"></td>
                                <td><a href="contact.php" onmouseover="tab_bot_18.src='images/tab_bot_18_on.gif';" onmouseout="tab_bot_18.src='images/tab_bot_18.gif';"><img src="images/tab_bot_18.gif" width="53" height="26" border="0" name="tab_bot_18"></td>
                                <td><img src="images/tab_bot_19.gif" width="23" height="26" border="0"></td>
                                <td><a href="search.php?show=privacy" onmouseover="tab_bot_20.src='images/tab_bot_20_on.gif';" onmouseout="tab_bot_20.src='images/tab_bot_20.gif';"><img src="images/tab_bot_20.gif" width="75" height="26" border="0" name="tab_bot_20"></td>
                                <td><img src="images/tab_bot_21.gif" width="55" height="26" border="0"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            <tr>
<td align="center">

<SCRIPT TYPE="text/javascript">
    var cachebuster=new Date().getTime();
    document.write('<SCR' + 'IPT SRC="http://ib.adnxs.com/ttj?id=5929914&size=728x90&pagetype=ros&cb=' + cachebuster + '" TYPE="text/javascript"></SCR' + 'IPT>');
</SCRIPT>

<p><H3>&copy; 2015 TabCrawler Online Sheet Music Tablature Archive</H3></p>
</td>


</tr>
            </table>
        </td>

    </tr>
</table></BODY>

	  </HTML>