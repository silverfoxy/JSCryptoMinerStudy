<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>



<title>YouTube Doubler | Mashup Helper</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="title" content="YouTube Doubler | Mashup Helper" />
<meta name="description" content="YouTube Doubler:  Twice the Fun - Play 2 YouTubes at Once" />
<meta name="google-site-verification" content="naNxCconRjCg7vDA8Ld3xmkrb_MZ7xQzG_9Xra6Yo0s" />

<meta property="og:image" content="https://i.ytimg.com/vi/pquYAEfbBFM/hqdefault.jpg" />
<meta property="og:image" content="https://i.ytimg.com/vi/ux64_fRRLh0/hqdefault.jpg" />

<meta property="og:url" content="http://youtubedoubler.com/?video1=pquYAEfbBFM&start1=0&video2=ux64_fRRLh0&start2=12&authorName=why+we+slap" />

<meta property="og:title" content="YouTube Doubler | Mashup Helper"/>
<meta property="og:site_name" content="YouTubeDoubler - Mashup Helper"/>
<meta property="og:description" content="YouTube Doubler:  Twice the Fun - Play 2 YouTubes at Once"/>

<!-- YUI Tab View Dependencies --> 
<!-- Sam Skin CSS for TabView --> 
<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.0r4/build/tabview/assets/skins/sam/tabview.css"> 
<!-- JavaScript Dependencies for Tabview: --> 
<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/yahoo-dom-event/yahoo-dom-event.js"></script> 
<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/element/element-min.js"></script> 
<!-- OPTIONAL: Connection (required for dynamic loading of data) --> 
<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/connection/connection-min.js"></script> 
<!-- Source file for TabView --> 
<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/tabview/tabview-min.js"></script> 

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript" src="animatedcollapse.js"></script>
<script type="text/javascript">
animatedcollapse.addDiv('infopane', 'fade=1')
animatedcollapse.ontoggle=function($, divobj, state){ //fires each time a DIV is expanded/contracted
	//$: Access to jQuery
	//divobj: DOM reference to DIV being expanded/ collapsed. Use "divobj.id" to get its ID
	//state: "block" or "none", depending on state
}
animatedcollapse.init()
</script>
<script type="text/javascript" src="thickbox-compressed.js"></script>

<link rel="stylesheet" href="thickbox.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="style.css">
	
</head>

<body onload="window.name='YouTubeDoubler'; document.getElementById('video1').focus();" class="yui-skin-sam" style="font-family: Arial, Helvetica, verdana, sans-serif; margin:0px; background-image:url('images/darkbackground.jpg'); background-position: top right; background-attachment: fixed;">

<center><table><tr><td valign="top" align="left">

<!-- header text/graphics -->
<div id="layer1" style="padding-top:7px; margin-top:10px;width:850px; height:28px; background-image:url(); layer-background-image:url(); background-repeat:no-repeat;">
<table cellpadding="0" cellspacing="0" border="0" width="850"><tr><td valign="middle"><span style="font-size:19px; padding-left:0px; color: rgb(255, 255, 255);"><a class="whitelink" href="http://youtubedoubler.com"><img src="images/ytd_icon.png" style="padding-right:10px;position:relative;top:1px;border:0px;" alt="YouTube Doubler"><strong>YouTube Doubler</a> <span style="color:gold;font-size:13px;position:relative;top:-5px;">Gamma</span></strong></span></td><td align="right" valign="middle"><span style="font-size:19px; color:#ffffff;position:relative;top:0px;"><b>Mashup helper</b></span></td></tr></table>
</div> 
 
<!-- the youtube videos -->

<table cellpadding="0" cellspacing="0" border="0" style="background-color:white">
        <tr style="background-color:black">
                <td width="425" height="358" valign="top" style="padding-bottom: 0px;"><iframe width="425" height="355" src="http://www.youtube.com/embed/pquYAEfbBFM?autoplay=1&loop=1&showinfo=0&volume=100&start=0&version=3&hd=1&autohide=1&playlist=pquYAEfbBFM&wmode=opaque&rel=0&iv_load_policy=3" frameborder="0" allowfullscreen></iframe></td>
                <td width="425" height="358" valign="top" style="padding-bottom: 0px;"><iframe width="425" height="355" src="http://www.youtube.com/embed/ux64_fRRLh0?autoplay=1&loop=1&showinfo=0&volume=100&start=12&version=3&hd=1&autohide=1&playlist=ux64_fRRLh0&wmode=opaque&rel=0&iv_load_policy=3" frameborder="0" allowfullscreen></iframe></td>
        </tr>
</table>


<table cellpadding="0" cellspacing="0" border="0" width="850" height="79" style="background-color:white; border:1px solid lightblue; padding-bottom:5px; padding-top:5px; border-top:0px; border-left:0px; border-right:0px; height:79px">
<tr><td align="left" valign="bottom">
<!-- buttons -->	
<span style="font-size:10pt; padding-bottom:6px;padding-left:18px;padding-top:4px; background-color:white;">
<a href="http://youtubedoubler.com/iHHV" style="text-decoration:none"><img src="images/play.png" style="padding-right:3px;position:relative;top:2px;border:0px">Replay</a> 
<a title="Email friend" href="emailfriend.php?shorturl=http://youtubedoubler.com/iHHV&twitterTitle=Absolutely+no+Words+vs.+Sean+Paul+-+Slap+Trap+by+VJ+why+we+slap&height=300&width=350&KeepThis=true&TB_iframe" style="text-decoration:none" class="thickbox"><img src="images/email.png" style="padding-right:3px;position:relative;top:3px;border:0px;padding-left:6px;">Email</a>
<a title="Embed" href="putonsite.php?video1=pquYAEfbBFM&start1=0&video2=ux64_fRRLh0&start2=12&authorName=why+we+slap&height=400&width=640" style="text-decoration:none" class="thickbox"><img src="images/embed.png" style="padding-right:3px;position:relative;top:3px;border:0px;padding-left:6px;">Embed</a>
<a href="http://reddit.com/submit?url=http://youtubedoubler.com/iHHV&title=Absolutely+no+Words+vs.+Sean+Paul+-+Slap+Trap+by+VJ+why+we+slap+%7C+YouTube+Doubler+%7C+Mashup+Helper" style="text-decoration:none"><img src="images/reddit.png" style="padding-right:3px;position:relative;top:3px;border:0px;padding-left:6px;">Reddit</a> 
<a href="http://www.facebook.com/pages/YouTube-DoublerTM/203120276529" title="YouTube Doubler on Facebook" style="text-decoration:none"><img src="images/facebook.png" style="padding-right:3px;position:relative;top:2px;border:0px;padding-left:6px;">Facebook</a> 
<a href="http://twitter.com/youtubedoubler" title="YouTube Doubler on Twitter" style="text-decoration:none"><img src="images/twitter.png" style="padding-right:3px;position:relative;top:2px;border:0px;padding-left:6px;">Twitter</a>

<script type="text/javascript" src="http://w.sharethis.com/button/sharethis.js#publisher=eaf6cab9-b1b3-41e5-962b-585bb151134e&amp;type=website&amp;buttonText=Save%20/%20Share&amp;embeds=true&amp;post_services=email%2Cfacebook%2Ctwitter%2Cmyspace%2Cdigg%2Csms%2Clinkedin%2Cmixx"></script>
</span>
</td>
<td align="right" valign="bottom">
<!-- ad -->
<!-- duncan
<span style="font-size:10pt; padding-bottom:4px;padding-left:8px;padding-right:8px;padding-top:4px; margin-right:18px;position:relative;top:0px;border:1px solid lightSteelBlue; background-color:#FAFAFF">Learn <a href="http://www.amazon.com/gp/product/1933665424?ie=UTF8&tag=wgfone-20&linkCode=as2&camp=1789&creative=390957&creativeASIN=1933665424" target="_blank">The Secret Art</a></span>
-->
<!--
<span style="font-size:10pt; padding-bottom:4px;padding-left:8px;padding-right:8px;padding-top:4px; margin-right:18px;position:relative;top:1px;border:1px solid lightSteelBlue; background-color:#FAFAFF">We <span style="color:red"><strong>&hearts;</strong></span> <a href="http://itunes.apple.com/us/album/downtown-rockers/id549889891" target="_blank">Downtown Rockers</a></span>
-->
<!--
<span style="font-size:10pt; padding-bottom:4px;padding-left:8px;padding-right:8px;padding-top:4px; margin-right:18px;position:relative;top:0px;border:1px solid lightSteelBlue; background-color:#FAFAFF">We <span style="color:red"><strong>&hearts;</strong></span> <a href="http://vidvox.com" target="_blank">Vidvox</a></span>
-->

<span style="font-size:10pt; padding-bottom:4px;padding-left:8px;padding-right:8px;padding-top:4px; margin-right:18px;position:relative;top:0px;border:1px solid lightSteelBlue; background-color:#FAFAFF">We <span style="color:red"><strong>&hearts;</strong></span> <a href="http://hdadd.com" target="_blank">HDADD&trade;</a></span>

</td></tr>

<tr>
<!-- info pane -->	
	<td colspan="2" align="center">
		<div style="margin-top: 4px; padding-top: 5px;">
			<div style="padding: 4px 12px 6px; margin-left: 18px; background-color: #f17826; margin-right: 18px; text-align: center;"><a href="javascript:animatedcollapse.toggle('infopane')" class="whitelink">Absolutely no Words <strong>vs.</strong> Sean Paul - Slap Trap by VJ why we slap <span style='text-decoration:underline;font-size:14px'>(more info)</span></a>&nbsp;&nbsp;<input type="text" onClick="this.select()" readonly="readonly" size="18" style="text-align:center; background-color:orange; color:white; border:0px; width:192px; " value="http://youtubedoubler.com/iHHV"</div>
		</div>
		<div id="infopane" style="margin-left: 18px;margin-right: 18px; color:darkgrey; display:none; font-size:13px">
				<table><tr>
				<td width="380" valign="top"><img src="https://i.ytimg.com/vi/pquYAEfbBFM/default.jpg" alt="Absolutely no Words" style="float:left; padding-right:8px; width:160px; height:112px;"><a href="https://www.youtube.com/watch?v=pquYAEfbBFM">Absolutely no Words</a><br>by Carlos C.<br><span style="color:#777777">This video will affect you in a way your out of breath. We heard them yell, shout and scream. But, who ever pays attention when they take that deep breath before they shout it out? Nobody does except for me. Have fun.</span></td>
				<td width="380" valign="top" style="padding-left:12px"><img src="https://i.ytimg.com/vi/ux64_fRRLh0/default.jpg" alt="Sean Paul - Slap Trap" style="float:left; padding-right:8px; width:160px; height:112px;"><a href="https://www.youtube.com/watch?v=ux64_fRRLh0">Sean Paul - Slap Trap</a><br>by iPromote4Free<br><span style="color:#777777">Reggae</span></td>
				</tr></table>
			</div>
		  </td>
		</tr>
</table>



<div id="maintabs" class="yui-navset" style="padding-top:12px; width:850px;">
    <ul class="yui-nav" style="border-color:gray">
    	<li class="selected" style="margin:0px"><a href="#tab1" style="color:#444444;width:200px;"><em>Do a double</em></a></li>
        <li style="margin:0px"><a href="#tab2" style="color:#444444;width:140px;"><em>Comments</em></a></li>
        <li style="margin:0px"><a href="#tab3" style="color:#444444;width:140px;"><em>Favorites</em></a></li>
        <!--<li style="margin:0px"><a href="#tab4" style="color:#444444;width:120px;"><em>69 Top</em></a></li>-->
        <li style="margin:0px"><a href="#tab5" style="color:#444444;width:120px;"><em>21 New</em></a></li>
        <li style="margin:0px"><a href="#tab6" style="color:#444444;width:100px;"><em>You</em></a></li>
    </ul>            
    <div class="yui-content" style="font-size:12px; padding-left:18px; padding-right:18px;padding-top:0;padding-bottom:18px;">

        <div id="tab1" style="padding:12px 0 0;font-size:13px">
        	
			<!-- user input form -->
			<table><form action="/" method="get" name="doublerForm">
			<tr><td>First YouTube video URL: </td>
			<td><input type="text" id="video1" name="video1" size="40" onchange="document.getElementById('start1').value = '';" value="https://www.youtube.com/watch?v=pquYAEfbBFM"></td>
			<td>&nbsp;&nbsp;Start <span style="color:gray">(seconds)</span>:</td><td><input type="text" id="start1" name="start1" size="4" value="0"></td>
			<td rowspan="3"><div style="position: relative; top: -9px; margin-left: 20px;"><a href="javascript:document.doublerForm.submit()"><img src="images/doubleup2.png" style="padding:4px; padding-right:0px;border:0px"></a></div></td>
			</tr>
			<tr><td>Second YouTube video URL: </td>
			<td><input type="text" id="video2" name="video2" size="40" onchange="document.getElementById('start2').value = '';" value="https://www.youtube.com/watch?v=ux64_fRRLh0"></td>
			<td>&nbsp;&nbsp;Start <span style="color:gray">(seconds)</span>:</td><td><input type="text" name="start2" id="start2" size="4" value="12"></td>
			</tr>
			<tr><td>Your VJ name: <span style="color:gray">(optional)</span></td>
			<td><input type="text" id="authorName" name="authorName" size="40" value="why we slap"></td>
			<td></td>
			<td></td>
			<td></td></tr>
			</form></table>
		</div>

        <div id="tab2" style="background-color:white;padding-top:12px">
        	
        	<!-- disqus comments -->
   	
<div id="disqus_thread"></div>
<script type="text/javascript">
  /**
    * var disqus_identifier; [Optional but recommended: Define a unique identifier (e.g. post id or slug) for this thread] 
    */
  (function() {
   var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
   dsq.src = 'http://youtubedoubler.disqus.com/embed.js';
   (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
  })();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript=youtubedoubler">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">blog comments powered by <span class="logo-disqus">Disqus</span></a>
        	        
        </div>
        <div id="tab3" style="padding-top:12px">
        
			<!-- put in the favorites list -->
			<table>
<tr><td width="283" valign="top">

<a href="http://www.youtubedoubler.com/?video1=most_viewed_today&h=1"><b>YouTube Most Viewed Today</b></a>

<!--
<br><br>
<a href="http://bit.ly/9CpmEP">Vitamin vs 3D Medical Animation</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/aEiWoWoM4R0&start1=0&video2=http://www.youtube.com/v/NXeWTf1gUIo&start2=0&h=1">Nickelback vs Rooster</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/tm4V-qvNAdY&start1=0&video2=http://www.youtube.com/v/nB3kaviEy_k&start2=30&authorName=Bodhisattva&h=1"><strong><em>Be Happy</em></strong></a>

<!--
<br><br>
<!~~ jackie gleason  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/alVwj8TOXnQ&start1=0&video2=http://www.youtube.com/v/RiAZtb8XGso&start2=0&authorName=Brian+Kearns&h=1">Boards of Canada vs Jackie Gleason Tripping</a>  ~~> 
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/alVwj8TOXnQ&start1=0&video2=http://www.youtube.com/v/ESidBrr2cxk&start2=0&authorName=Brian+Kane&h=1">Boards of Canada vs Porky Pig</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=jX3EzwnFPfQ&start1=0&video2=5L28TM48bF0&start2=0&authorName=Fallen&h=1">Can't get up</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/1vsHbuNdKFg&start1=0&video2=http://www.youtube.com/v/KUP_ISA030c&start2=0&authorName=blaksquirrel&h=1">I have a dream</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/LFE2CCfAP1o&start1=31&video2=http://www.youtube.com/v/5MO6vljaqM8&start2=0&h=1">Waiting for Google</a>
<!--

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/Oa1kVTgkCnM&start1=0&video2=http://www.youtube.com/v/TpDZ3WotLXY&start2=0&h=1">I LOVE LAZER BASS</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/sDQuBUy1dgo&start1=18&video2=http://www.youtube.com/v/KtE0jcAkvjI&start2=19&h=1">NNNNOOOOOOOOO!!!!!!!!</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/p8qp3whnsDw&start1=0&video2=http://www.youtube.com/v/ygK6Xj3953E&start2=0&h=1">Parrott vs Speedcore</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/evRPwwyno_c&start1=0&video2=http://www.youtube.com/v/gDT3-GitwHQ&start2=0&h=1">CSPAN vs Scratch Demo</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=QFMZxXeTA4k&start1=0&video2=faPcJFYdz_s&start2=0&authorName=Brian+Kearns&h=1">DJ Premiere vs William Burroughs</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=oOYrCHi7yjM&start1=0&video2=FB18DV1SQmI&start2=0&authorName=crunkbourgeois&h=1">Francis Dec vs Dubstep</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/fTvzSCPhVeg&start1=31&video2=http://www.youtube.com/v/fTvzSCPhVeg&start2=0&h=1">OOOOPPPPRRRAAAHHHH!!!!!</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/iy3V2Tl4g3s&start1=22&video2=http://www.youtube.com/v/xCsLV5jdWzI&start2=0&h=1">Intense Rock</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/OWxgG9vPwN4&start1=0&video2=http://www.youtube.com/v/ddJ3TC7ETd0&start2=0&h=1">Bad Dates vs Bolero</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/G4cVkY4gHFc&start1=34&video2=http://www.youtube.com/v/PxHdtOQLYqA&start2=0&h=1">Joe vs Toby</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/j6Lz264wOAg&start1=0&video2=http://www.youtube.com/v/VakjZqso8Ik&start2=0&h=1">Coldcut vs TV Sheriff vs Ake Blomqvist</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/3w-oDZSLUrY&start1=0&video2=http://www.youtube.com/v/Z1CZ7yCgkOM&start2=0&h=1">Mac Gyver</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/6Vq3zUnZUCw&video2=http://www.youtube.com/v/smUCdkx-YGQ&h=1">Head on vs Apply Directly to the Forehead</a> 
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/n5JW8XWX6oU&start1=0&video2=http://www.youtube.com/v/n5JW8XWX6oU&start2=2&h=1">HYPNOTOAD</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/OjONQNUU8Fg&start1=0&video2=http://www.youtube.com/v/YUoW43Xq7ts&start2=0&h=1">John Coltraine vs Big Dog</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/9h6pcqC6wrI&start1=0&video2=http://www.youtube.com/v/JRk9gVQ_K9k&start2=0&h=1">Afrika Bambaataa vs Kraftwerk</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/eGPhUr-T6UM&start1=0&video2=http://www.youtube.com/v/E7t8eoA_1jQ&start2=0&h=1">MARRS vs Coldcut vs Eric B &amp; Rakim</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/h1Gl6Ek50PU&start1=0&video2=http://www.youtube.com/v/Q-XNcZgolOc&start2=0&h=1">Cia vs Lis</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/y5TxoC8Jr5Y&start1=0&video2=http://www.youtube.com/v/iByW5y9ob7I&start2=0&h=1">Accordian vs Tightrope</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/9tolLFHW1h4&start1=0&video2=http://www.youtube.com/v/_T0GFy8XB2s&start2=0&h=1">Time Becomes</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/KfBKD-HiWhI&start1=0&video2=http://www.youtube.com/v/fIPIc3bkYoc&start2=0&h=1">It's Like Jazz</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/ICgxfCcHtoo&start1=0&video2=http://www.youtube.com/v/S9Md40cJLrU&start2=1&h=1">Merry Go Round</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/He7Ge7Sogrk&start1=42&video2=http://www.youtube.com/v/noRyPlDo2WI&start2=11&h=1">Elephant vs Dog</a>

</td><td width="283" valign="top">

<a href="http://www.youtubedoubler.com/?video1=most_discussed_today&h=1"><b>YouTube Most Discussed Today</b></a>

<br><br>
<a href="http://youtubedoubler.com/?video1=zrhZs6M5Z3w&start1=0&video2=r3TtgYuaVFk&start2=2&authorName=Ambien+;)&h=1">Aphex Twin vs Jana Gana Mana</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/CMlwNVqdhNc&start1=0&video2=http://www.youtube.com/v/9bbH632PSpw&start2=0&h=1">Super Smash Bros vs Team Fortress 2</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/UJ0tEEQ2a10&start1=0&start1=0&video2=http://www.youtube.com/v/7FAcpGtJnvI&start2=10&authorName=Brian+Kearns&h=1">Snoop Dogg vs Carl Sagan</a>
-->

<br><br>
<a href="http://youtubedoubler.com/?video1=HU4zR9JBUBE&start1=0&video2=0-OJm94pBOg&start2=0&authorName=YouTube Poop&h=1">You're a Pirate vs You're Too Slow</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/nrr89vJyyws&start1=0&start1=0&video2=http://www.youtube.com/v/XOuU0ppCcn8&start2=11&h=1">Sesame Street on Acid</a>

<br><br>
<a href="http://youtubedoubler.com/?video1=w0Wam9BEgOQ&start1=2&video2=A_ut93YYZu8&start2=0&authorName=Love&h=1">Satie vs Good Consumer</a>

<br><br>
<a href="http://youtubedoubler.com/?video1=hUJagb7hL0E&start1=67&video2=Qow5anHLrs8&start2=11&authorName=Art+of+Silence&h=1">John Cage vs Art of Noise</a>

<br><br>
<a href="http://youtubedoubler.com/?video1=sLEgjBVtdhE&start1=23&video2=YCZObxeLU58&start2=0&authorName=Brian+Keno&h=1">Brian Eno vs Bob Ross</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/OeNggIGSKH8&start1=0&start1=0&video2=http://www.youtube.com/v/KE_wVdnTIpQ&start2=0&start2=0&authorName=Loco&h=1">Bolivia Bug vs Dog</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/KHAsRjcLP4o&start1=8&video2=http://www.youtube.com/v/6nzIKAhNTW0&start2=28&authorName=Syd&h=1"><b>Phoenix Mars Lander vs Shine On You Crazy Diamond</b></a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/oC4FAyg64OI&start1=0&video2=http://www.youtube.com/v/EsBfj6khrG4&start2=0&h=1">YouTube Orchestra vs Kutiman</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/r7MiG2fe8lE&start1=11&video2=http://www.youtube.com/v/kKO9h-gG4Qg&start2=24&h=1">Soul Train vs Electronic Supersonic</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/x_M9zWORBuA&start1=0&video2=http://www.youtube.com/v/feLqz1udhtY&start2=0&h=1">Hitler Shreds</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/xDEHKF5-0G0&start1=10&video2=http://www.youtube.com/v/xDEHKF5-0G0&start2=11&h=1">Hexstatic vs Hexstatic</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/BomPrs5c8dE&start1=0&video2=http://www.youtube.com/v/QnldoBg4KTo&start2=0&h=1">Addictive TV vs Addictive TV</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/YC1CUl4XcZc&start1=0&video2=http://www.youtube.com/v/d28a5R5Pv9I&start2=0&h=1">40 Pizza Rolls vs Journey</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/w7g9rIYBzdY&start1=0&video2=http://www.youtube.com/v/ZvSDJvg1FHY&start2=0&h=1">Kissing</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/Q3C5sc8b3xM&start1=0&video2=http://www.youtube.com/v/O8Kp0rQ23PY&start2=0&h=1">Asimo vs Stephen Hawking</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/gx-NLPH8JeM&start1=0&video2=http://www.youtube.com/v/SAKQhvolzQA&start2=0&h=1">Little Superstar</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/uaHmcCp77JE&start1=14&video2=http://www.youtube.com/v/l882xbFywho&start2=10&h=1">River Dance vs Robot Dance</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/4NiXd20BcOA&start1=0&video2=http://www.youtube.com/v/u2ZFsQjaOTI&start2=0&h=1">Qbert vs Cat</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/kkT7A3jegBc&start1=0&video2=http://www.youtube.com/v/5P6UU6m3cqk&start2=0&h=1">Laughing Baby vs Funny Cats</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/bRWFttMGvho&start1=0&video2=http://www.youtube.com/v/PvbL_5rH1QQ&start2=0&h=1">Lets Paint TV vs Lets Paint TV</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/-_o9pXLZKtM&start1=0&video2=http://www.youtube.com/v/-_o9pXLZKtM&start2=10&h=1">Fred Astaire</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/hFGiUhNYy2I&start1=0&video2=http://www.youtube.com/v/BdAONhcamnQ&start2=0&h=1">The Plastics</a>

</td>

<td valign="top">

<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/FyAaRhpuZD0&start1=0&video2=http://www.youtube.com/v/FyAaRhpuZD0&start2=2&h=1"><b>> Start Here</b></a>

<br><br>
<a href="http://youtubedoubler.com/?video1=zMFYpECiCAs&start1=0&video2=nah3nMStXV4&start2=0&authorName=Waterboards+of+Canada&h=1">Accordian vs Real Bears On Ice</a>

<br><br>
<a href="http://youtubedoubler.com/?video1=w1GyfNca2vk&start1=0&video2=xnBNT53WqXA&start2=2&authorName=Waterboards+of+Canada&h=1">Happy Cycling vs Slacker</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/HsF_2CNV9v4&start1=3&video2=http://www.youtube.com/v/06CvUjLgK5g&start2=0&h=1">Usher vs Goat</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/tql1fSIiIEo&start1=0&video2=http://www.youtube.com/v/4Sb6yAl26NA&start2=0&authorName=Foster+Kamer&h=1">Jay Z vs Bono</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/UWRyj5cHIQA&start1=0&video2=http://www.youtube.com/v/X03iP0Uhmck&start2=0&h=1">Slap Chop vs Family Auto Mart</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/WabT1L-nN-E&start1=9&video2=http://www.youtube.com/v/12NMEa6qYnc&start2=0&h=1"><strong>Whale vs Techno</strong></a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/3p27Dl859A8&start1=0&video2=http://www.youtube.com/v/fE5o3ZCSjjQ&start2=5&authorName=PurpleDingo&h=1">Drum n Bass vs Speed Piano</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/Og_qqzuj6xY&start1=0&video2=http://www.youtube.com/v/yJrBrUflVns&start2=0&authorName=Lo+Z&h=1">Drop It Like It's Bomb</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/sv_mq8tDIgw&start1=0&video2=http://www.youtube.com/v/sv_mq8tDIgw&start2=0&h=1">A Moment of Clarity</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/yMoL3YDnIBM&start1=0&video2=http://www.youtube.com/v/yMoL3YDnIBM&start2=31&h=1">Analog vs Digital</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/g2VCfOC69jc&start1=0&video2=http://www.youtube.com/v/XSdhDyPhyiU&start2=0&h=1">Honda vs UNIQLO</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/BO2rW1alVv8&start1=0&video2=http://www.youtube.com/v/Dt7gIkAMCHk&start2=0&h=1">Missing Bus vs Epic</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/wjd7L6txGLk&start1=2&video2=http://www.youtube.com/v/wjd7L6txGLk&start2=0&h=1">Khaaaaaan</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/GFqTd-CEjHM&start1=16&video2=http://www.youtube.com/v/faRlFsYmkeY&start2=7&h=1">Simpsons vs Simpsons</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/li7SRUX2Y7Q&start1=0&video2=http://www.youtube.com/v/Gk99wBZrhEQ&start2=0&h=1">Your New Puppy</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/N24Cj8S2_4o&start1=0&video2=http://www.youtube.com/v/quIVRI49TFM&start2=0&h=1">Hank Paulson vs Milking Cow</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/ato7BtisXzE&start1=0&video2=http://www.youtube.com/v/PK-HFCId8_M&start2=0&h=1">Blue vs Red</a>

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/mSuREoAZ9kY&start1=0&video2=http://www.youtube.com/v/AH0-R8j9U8c&start2=0&h=1">Saw vs C-ute</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/ifctPW0GDYI&start1=0&video2=http://www.youtube.com/v/KNsyKwBGMVg&start2=0&h=1">Godsmack - Bad Religion</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/RbJgrYJUpeM&start1=0&video2=http://www.youtube.com/v/ATub40Npxik&start2=0&h=1">Guitar vs Guitar</a>
-->

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/pZ9jrBg4Lwc&start1=0&video2=http://www.youtube.com/v/IOyEw9bT8yQ&start2=0&h=1">Bohemian Rhapsody</a>
-->

<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/x20v9F-sWHQ&start1=0&video2=http://www.youtube.com/v/o4x-VW_rCSE&start2=0&h=1">David Hasselhoff vs Elmo</a>

<!--
<br><br>
<a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/FiNUkDnDMFA&start1=6&video2=http://www.youtube.com/v/Tyxlaib9UF0&start2=0&h=1">Baby vs Extreme Break Dancing</a>
-->



</td>

</tr>
</table>   
        
        </div>
<!--
        <div id="tab4" style="padding-top:12px">

			<!~~ put in the 49 top list ~~>
			<span style="color:grey;"><b>Month ending Jan 2010</b></span><br><br>
<ol class="69top">
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/HsF_2CNV9v4&start1=3&video2=http://www.youtube.com/v/06CvUjLgK5g&start2=0&h=1" title="paper usher with lyrics vs. Man Goat">paper usher with lyrics vs. Man Goat</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/aEiWoWoM4R0&start1=0&video2=http://www.youtube.com/watch?v=S4tinsXbdpc&start2=&h=1" title="Beste Denizli Kräher vs. Nickelback - Photograph [Official Video]">Beste Denizli Kräher vs. Nickelback - Photograph [Official Video]</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/q6_SGlhZfGY&feature=player_embedded&start1=7&video2=http://www.youtube.com/v/9FV-QwYeeRQ&feature=player_embedded&start2=0&h=1" title="lady gaga fail vs. Gallo Harto De Todo elRellano">lady gaga fail vs. Gallo Harto De Todo elRellano</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=QLx60TZ9_T8&start1=&x=78&y=29&video2=http://www.youtube.com/watch?v=65ea873fF2Y&start2=&authorName=PharMix&h=1" title="ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. Fatties at the grocery store rant by PharMix">ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. Fatties at the grocery store rant by PharMix</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/oGT0r-udstQ&start1=18&video2=http://www.youtube.com/v/5aSpwkLuzTI&start2=16&h=1" title="Beautiful Cheerleader Develops Dystonia After Receiving Vaccine vs. Re: Walk It Out (REMIX) Added verse by Big Boi">Beautiful Cheerleader Develops Dystonia After Receiving Vaccine vs. Re: Walk It Out (REMIX) Added verse by Big Boi</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=Q0VRj2uw9L0&start1=34&x=96&y=35&video2=http://www.youtube.com/watch?v=OtRzf_ZcM0U&start2=&authorName=Broski&h=1" title="Nickelback - Gotta Be Somebody [OFFICIAL VIDEO] vs. 2 Girls 1 Cup Reaction #1 by Broski">Nickelback - Gotta Be Somebody [OFFICIAL VIDEO] vs. 2 Girls 1 Cup Reaction #1 by Broski</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/le89JY3Angg&start1=213&video2=http://www.youtube.com/v/aY7Nji-zzhg&start2=0&h=1" title="Alex Jones -  Best Rant Ever! vs. Clint Mansell - Lux Aeterna">Alex Jones -  Best Rant Ever! vs. Clint Mansell - Lux Aeterna</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/06CvUjLgK5g&video2=http://www.youtube.com/watch?v=TMQLLqiKaas&h=1" title="Man Goat vs. Alex Jones Psycho scream">Man Goat vs. Alex Jones Psycho scream</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/p8qp3whnsDw&start1=0&video2=http://www.youtube.com/v/ygK6Xj3953E&start2=0&h=1" title="チョコボvsチョコボ？ vs. 3 Inches of Blood - Deadly Sinners * FAST VERSION *">チョコボvsチョコボ？ vs. 3 Inches of Blood - Deadly Sinners * FAST VERSION *</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=gvRRIY3YGFU&video2=http://www.youtube.com/watch?v=AW0wvv6orEI&h=1" title="Final Fantasy VII - #31 - Aeris Dies vs. 2girls1cup best reaction">Final Fantasy VII - #31 - Aeris Dies vs. 2girls1cup best reaction</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/l4nom8hAUzA&video2=http://www.youtube.com/v/Ll2kajMH2u0&h=1" title="Luckiest Man On Earth (Almost Deadly Accident) vs. Human Tetris">Luckiest Man On Earth (Almost Deadly Accident) vs. Human Tetris</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/_n1TVmFM5sg&start1=0&video2=http://www.youtube.com/v/5eCdIe0wdvU&start2=0&h=1" title="Index vállalati himnusz - deathmetal parody with the killer chipmunk vs. Monty Python: Bicycle repairman!">Index vállalati himnusz - deathmetal parody with the killer chipmunk vs. Monty Python: Bicycle repairman!</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/p8qp3whnsDw&start1=0&video2=http://www.youtube.com/watch?v=A43JOxLa5MM&start2=&h=1" title="チョコボvsチョコボ？ vs. Death Metal Rooster">チョコボvsチョコボ？ vs. Death Metal Rooster</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=_PUAgITZfq0&start1=10&x=33&y=29&video2=http://www.youtube.com/watch?v=6PQi_wd4ol4&start2=30&authorName=Ryan&h=1" title="favre blows it..husband reacts vs. Brett Favre Game Losing Interception NFC Champions Game..Vikings vs. Saints HQ by Ryan">favre blows it..husband reacts vs. Brett Favre Game Losing Interception NFC Champions Game..Vikings vs. Saints HQ by Ryan</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=Zu0CRiBUpTc&start1=&x=69&y=22&video2=http://www.youtube.com/watch?v=kcqPq5189VQ&start2=&authorName=Ambient :)&h=1" title="YOU KNOW WHAT!! vs. Hard Scary hip-hop beat {rap} Instrumental by Ambient">YOU KNOW WHAT!! vs. Hard Scary hip-hop beat {rap} Instrumental by Ambient</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/G4cVkY4gHFc&start1=34&video2=http://www.youtube.com/v/PxHdtOQLYqA&start2=0&h=1" title="Guitar: Double Battle (video 1) vs. Guitar: Double Battle (video 2)">Guitar: Double Battle (video 1) vs. Guitar: Double Battle (video 2)</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/muLIPWjks_M&video2=http://www.youtube.com/v/N8ILoTj55hw&h=1" title="Ninja cat comes closer while not moving! vs. Random Movie Soundtrack #1 (Psycho Theme)">Ninja cat comes closer while not moving! vs. Random Movie Soundtrack #1 (Psycho Theme)</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/pRn28S2XHmA&start1=0&video2=http://www.youtube.com/v/j_6aQTwvk84&start2=23&h=1" title="Youtube Dramatics vs. More Youtube Dramatics! - MUST Play with TheHill88 Video">Youtube Dramatics vs. More Youtube Dramatics! - MUST Play with TheHill88 Video</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/De1wNLEGQ30&video2=http://www.youtube.com/v/5P6UU6m3cqk&h=1" title="9/11 Benny Hill Style vs. Hahaha">9/11 Benny Hill Style vs. Hahaha</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=10y0hty6QoI&start1=&x=58&y=28&video2=http://www.youtube.com/watch?v=BbB1lfNexGA&start2=&authorName=Syd&h=1" title="Neverending Rooster vs. Hotdogging rooster by Syd">Neverending Rooster vs. Hotdogging rooster by Syd</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/YC1CUl4XcZc&video2=http://www.youtube.com/v/d28a5R5Pv9I&h=1" title="Pizza Rolls challenge... kinda vs. journey Separate Ways">Pizza Rolls challenge... kinda vs. journey Separate Ways</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/9tolLFHW1h4&video2=http://www.youtube.com/v/_T0GFy8XB2s&h=1" title="Time Becomes, left channel vs. Time Becomes, right channel">Time Becomes, left channel vs. Time Becomes, right channel</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/06CvUjLgK5g&video2=http://www.youtube.com/v/uR2UXmTGK4M&h=1" title="Man Goat vs. Alex Jones 1/20/2009">Man Goat vs. Alex Jones 1/20/2009</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/aEiWoWoM4R0&start1=0&video2=http://www.youtube.com/watch?v=mz6pck2cDiA&start2=&h=1" title="Beste Denizli Kräher vs. Meshuggah - Perpetual Black Second">Beste Denizli Kräher vs. Meshuggah - Perpetual Black Second</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=NXeWTf1gUIo&start1=0&x=41&y=16&video2=http://www.youtube.com/watch?v=OtRzf_ZcM0U&start2=0&authorName=timpalimpa&h=1" title="Nickelback - Photograph [Official Video] vs. 2 Girls 1 Cup Reaction #1 by timpalimpa">Nickelback - Photograph [Official Video] vs. 2 Girls 1 Cup Reaction #1 by timpalimpa</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/eP-gkhEuXQY&video2=http://www.youtube.com/v/H02iwWCrXew&h=1" title="Hurtful Words vs. 2006 - Geico commercial - Caveman at the airport">Hurtful Words vs. 2006 - Geico commercial - Caveman at the airport</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=6d-tNXxTRBA&video2=http://www.youtube.com/watch?v=hKLpJtvzlEI&h=1" title="CHAINSAW MAID vs. Lux Aeterna By Clint Mansell">CHAINSAW MAID vs. Lux Aeterna By Clint Mansell</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/REQRHdMRimw&video2=http://www.youtube.com/v/y5orss3fAEU&h=1" title="Pussy versus Printer vs. Office Space: Printer Smash. None Better.">Pussy versus Printer vs. Office Space: Printer Smash. None Better.</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=qsMECSKzdSQ&start1=&video2=http://www.youtube.com/watch?v=SWyxZR69CI0&start2=&authorName=EHOWA&h=1" title="Endless Canadian Destroyer from Kota Ibushi Vs Yoshihiko, DDT 10/25/2009 vs. Star Trek as The Love Boat by EHOWA">Endless Canadian Destroyer from Kota Ibushi Vs Yoshihiko, DDT 10/25/2009 vs. Star Trek as The Love Boat by EHOWA</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=v4IC7qaNr7I&start1=&video2=http://www.youtube.com/watch?v=4OKlzm6BQ8A&start2=&h=1" title="KXVO "Pumpkin Dance" vs. KE$HA - TiK ToK">KXVO "Pumpkin Dance" vs. KE$HA - TiK ToK</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=QLx60TZ9_T8&start1=0&x=108&y=6&video2=http://www.youtube.com/watch?v=EY39fkmqKBM&start2=84&authorName=Love&h=1" title="ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. GINGERS DO HAVE SOULS!! by Love">ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. GINGERS DO HAVE SOULS!! by Love</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/CMlwNVqdhNc&start1=0&video2=http://www.youtube.com/v/9bbH632PSpw&start2=0&h=1" title="Super Smash Bros intro vs. Team Fortress 2 - Super Smash Bros. 64 Intro">Super Smash Bros intro vs. Team Fortress 2 - Super Smash Bros. 64 Intro</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=QLx60TZ9_T8&start1=9&video2=http://www.youtube.com/watch?v=pTUtETu09oQ&start2=&h=1" title="ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. Norm Gets Mad At All The Haters On YouTube,  Biggest Freakout Ever Rant">ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. Norm Gets Mad At All The Haters On YouTube,  Biggest Freakout Ever Rant</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/BO2rW1alVv8&video2=http://www.youtube.com/v/Dt7gIkAMCHk&h=1" title="Бешеный автобус - Перми 19.10.2009 9:42 vs. Epic Maneuver Song">Бешеный автобус - Перми 19.10.2009 9:42 vs. Epic Maneuver Song</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=KHAsRjcLP4o&start1=8&x=65&y=36&video2=http://www.youtube.com/watch?v=6nzIKAhNTW0&start2=28&authorName=Syd&h=1" title="Nasa JPL Phoenix Mars Lander HD Animation vs. Shine On You Crazy Diamond (part one) by David Gilmour by Syd">Nasa JPL Phoenix Mars Lander HD Animation vs. Shine On You Crazy Diamond (part one) by David Gilmour by Syd</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/kTHdhft42Ic&video2=http://www.youtube.com/v/Tn_95hdy6Nw&h=1" title="George Bush at 2004 RNC Convention part 1 of 7 vs. Imperial March or Darth Vader's Theme">George Bush at 2004 RNC Convention part 1 of 7 vs. Imperial March or Darth Vader's Theme</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=xGFksDbSAIY&start1=&x=33&y=24&video2=http://www.youtube.com/watch?v=bsJukf6_B4s&start2=&authorName=Art+of+Silence&h=1" title="Seagull's Gallop vs. Flashdance OST - She Is A Maniac by Art of Silence">Seagull's Gallop vs. Flashdance OST - She Is A Maniac by Art of Silence</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=GGLmZCZ1sXY&start1=&video2=http://www.youtube.com/watch?v=onfUau7Smbs&start2=&h=1" title="Freddie King - Have You Ever Loved A Woman vs. Alice In Wonderland - 1903 silent film.">Freddie King - Have You Ever Loved A Woman vs. Alice In Wonderland - 1903 silent film.</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/06CvUjLgK5g&video2=http://www.youtube.com/v/l3OyxbY7E20&h=1" title="Man Goat vs. Meor 1">Man Goat vs. Meor 1</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/Oa1kVTgkCnM&video2=http://www.youtube.com/v/TpDZ3WotLXY&h=1" title="I LOVE LAZER BASS (BEAMZ MUSIC PERFORMANCE SYSTEM REMIX) vs. beamz Music Performance System">I LOVE LAZER BASS (BEAMZ MUSIC PERFORMANCE SYSTEM REMIX) vs. beamz Music Performance System</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/nxoxgb2PSjU&video2=http://www.youtube.com/v/zTl0TDPJZNI&h=1" title="The greatest video on Earth... EVER. vs. 2girls1cup worst reaction from Bettie">The greatest video on Earth... EVER. vs. 2girls1cup worst reaction from Bettie</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=QLx60TZ9_T8&start1=0&x=72&y=37&video2=http://www.youtube.com/watch?v=96ZUZ9CPZII&feature=popular&start2=&authorName=PharMix&h=1" title="ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. The crooked judges of Amsterdam by PharMix">ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. The crooked judges of Amsterdam by PharMix</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=qrO4YZeyl0I&start1=40&x=101&y=34&video2=http://www.youtube.com/watch?v=ZnHmskwqCCQ&start2=0&authorName=Syd&h=1" title="Lady Gaga - Bad Romance vs. -Yakety Sax- Music by Syd">Lady Gaga - Bad Romance vs. -Yakety Sax- Music by Syd</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/e7zh1O5WkfI&video2=http://www.youtube.com/v/6OStX_wrWGg&h=1" title=""Curb Your Enthusiasm" theme song, solo acoustic guitar vs. Crazy Ass Goose!">"Curb Your Enthusiasm" theme song, solo acoustic guitar vs. Crazy Ass Goose!</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/qrO4YZeyl0I&start1=0&video2=http://www.youtube.com/v/WEpj9w1yz64&start2=0&h=1" title="Lady Gaga - Bad Romance vs. Lady Gaga - Badder Romance FULL LENGTH">Lady Gaga - Bad Romance vs. Lady Gaga - Badder Romance FULL LENGTH</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/p8qp3whnsDw&start1=0&video2=http://www.youtube.com/v/rlecFrRDZII&start2=0&h=1" title="チョコボvsチョコボ？ vs. Brutal Scream">チョコボvsチョコボ？ vs. Brutal Scream</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/sDQuBUy1dgo&start1=18&video2=http://www.youtube.com/v/KtE0jcAkvjI&start2=19&h=1" title="Noooo (compilation) vs. "Noooooo!" Montage (Updated)">Noooo (compilation) vs. "Noooooo!" Montage (Updated)</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/YdXQJS3Yv0Y&video2=http://www.youtube.com/v/BgGLjNMEVR4&h=1" title="Where there's a whip, there's a way! vs. Whipping Scene">Where there's a whip, there's a way! vs. Whipping Scene</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/c3vAgw2yHPo&start1=3&video2=http://www.youtube.com/v/06CvUjLgK5g&start2=0&h=1" title="orjinal deli behlül - aşk-ı memnu vs. Man Goat">orjinal deli behlül - aşk-ı memnu vs. Man Goat</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/1hPxGmTGarM&start1=6&video2=http://www.youtube.com/v/dR6mEu5-egA&start2=145&h=1" title="Very Angry Cat - FUNNY vs. Alanis Morissette-You Oughta Know">Very Angry Cat - FUNNY vs. Alanis Morissette-You Oughta Know</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/SgbE6d0zpN0&video2=http://www.youtube.com/v/Xc5rB-0ZBcI&h=1" title="Tool - Forty-Six & 2 (Bass cover) vs. Strange S.T.A.L.K.E.R. car glitch">Tool - Forty-Six & 2 (Bass cover) vs. Strange S.T.A.L.K.E.R. car glitch</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=QLx60TZ9_T8&start1=0&x=40&y=25&video2=http://www.youtube.com/watch?v=I46CN5mDosw&start2=&authorName=PharMix&h=1" title="ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. Fred Goes to a School Dance by PharMix">ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. Fred Goes to a School Dance by PharMix</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=QLx60TZ9_T8&start1=0&x=81&y=8&video2=http://www.youtube.com/watch?v=qrvMTv_r8sA&start2=&authorName=PharMix&h=1" title="ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. christian bale rant by PharMix">ARMY OF THE PHARAOHS - BATTLE CRY (INSTRUMENTAL) vs. christian bale rant by PharMix</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://es.youtube.com/v/8u3G9fkkS-A&video2=http://www.youtube.com/v/5P6UU6m3cqk&h=1" title="Techno viking del zodiaco! vs. Hahaha">Techno viking del zodiaco! vs. Hahaha</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/RRv56gsqkzs&video2=http://www.youtube.com/v/ZThquH5t0ow&h=1" title="WW1 Shellshock vs. The Trashmen : Surfin' Bird ( 1963 )">WW1 Shellshock vs. The Trashmen : Surfin' Bird ( 1963 )</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=-NpCQA1cHaY&start1=&video2=http://www.youtube.com/watch?v=ttQjm-8OITE&start2=&h=1" title="Cute Chinchilla with paper hat vs. Pirates of the Caribbean- He's a Pirate">Cute Chinchilla with paper hat vs. Pirates of the Caribbean- He's a Pirate</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=cYIQgsofMN8&start1=0&video2=mwxV1wbBrfU&start2=0&h=1" title="Ideal rooster-alarm vs. New Guinea Singing Dog">Ideal rooster-alarm vs. New Guinea Singing Dog</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=dh3bleXWaCk&start1=&video2=http://www.youtube.com/watch?v=ou6JNQwPWE0&start2=&h=1" title="Funkadelic - Maggot Brain vs. 2001: A Space Odyssey "Star Gate" sequence">Funkadelic - Maggot Brain vs. 2001: A Space Odyssey "Star Gate" sequence</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/evRPwwyno_c&start1=0&video2=http://www.youtube.com/v/gDT3-GitwHQ&start2=0&h=1" title="Hearing on US Embassy in Iraq: Mayberry's Opening vs. CONTROLLER ONE REVIEW BY LOOMY">Hearing on US Embassy in Iraq: Mayberry's Opening vs. CONTROLLER ONE REVIEW BY LOOMY</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/UWRyj5cHIQA&start1=0&video2=http://www.youtube.com/v/X03iP0Uhmck&start2=0&h=1" title="DJ Steve Porter featuring Vince Offer - "Slap Chop Rap" vs. The Family Auto Mart">DJ Steve Porter featuring Vince Offer - "Slap Chop Rap" vs. The Family Auto Mart</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/x_M9zWORBuA&start1=0&video2=http://www.youtube.com/v/feLqz1udhtY&start2=0&h=1" title="Eric Clapton Shreds vs. Notorious H.I.T.">Eric Clapton Shreds vs. Notorious H.I.T.</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/GjuP0SWqUR0&start1=17&video2=http://www.youtube.com/v/JSqBmw53VCE&start2=122&h=1" title="Bob Marley - No Woman No Cry (version rare) vs. Phil Ivey got knocked out @ the 2009 WSOP FINAL TABLE">Bob Marley - No Woman No Cry (version rare) vs. Phil Ivey got knocked out @ the 2009 WSOP FINAL TABLE</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/06CvUjLgK5g&start1=0&video2=http://www.youtube.com/v/wzrIBut8Fo8&start2=10&h=1" title="Man Goat vs. Under The Sea From The Little Mermaid DVD">Man Goat vs. Under The Sea From The Little Mermaid DVD</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/rdERUrLvIW4&video2=http://www.youtube.com/v/HU_5khy2fW4&h=1" title="Lucky Star OP vs. FAT loli">Lucky Star OP vs. FAT loli</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/JEsHUel04dY&start1=3&video2=http://www.youtube.com/v/quzY7ONePM4&start2=0&h=1" title="He Man vs. She-Ra opening">He Man vs. She-Ra opening</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/mS7tH9j71bM&video2=http://www.youtube.com/v/gZLvSnr6s50&h=1" title="Timotei! (Sparta Remix) vs. Martin Luther King Jr - I Have a Dream">Timotei! (Sparta Remix) vs. Martin Luther King Jr - I Have a Dream</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=tm4V-qvNAdY&start1=&video2=http://www.youtube.com/watch?v=5wqplKtzWpI&feature=PlayList&p=9C83FC1799711B32&playnext=1&playnext_from=PL&i&h=1" title="Be Happy! vs. Bobby McFerrin - My Favorite Things">Be Happy! vs. Bobby McFerrin - My Favorite Things</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/v/gvdf5n-zI14&start1=1&video2=http://www.youtube.com/v/H6OtFKNDPUc&start2=0&h=1" title="nope.avi vs. yeah.avi">nope.avi vs. yeah.avi</a></li>
<li>  <a href="http://www.youtubedoubler.com/?video1=http://www.youtube.com/watch?v=JMq27E_VbeY&start1=25&video2=http://www.youtube.com/watch?v=bPx266rGw3E&start2=19&h=1" title="Le lip dub des jeunes de l'UMP... piraté! vs. Strange Faces and Noises I Can Make III">Le lip dub des jeunes de l'UMP... piraté! vs. Strange Faces and Noises I Can Make III</a></li>
</ol>  

        </div>
-->
        
        <div id="tab5" style="padding-top:12px">

			<!-- put in the 21 new list -->
			<span style="color:grey;"><b>Recently viewed</b></span><br><br>
<ol class="21Top">
<li><a href="http://youtubedoubler.com/jFCF">DUCK IN THE TRUCK vs. The Nutshack Intro feat. NUMP by VJ fuck in a fuck</a></li>
<li><a href="http://youtubedoubler.com/m985">Latino Group Airs Anti-White Ad in Virginia vs. Merle Haggard I'm A White Boy by VJ aphrocarlin</a></li>
<li><a href="http://youtubedoubler.com/jxkU">The Van (1977) vs. 1000mods - Super Van Vacation (Full Album) by VJ aphrocarlin</a></li>
<li><a href="http://youtubedoubler.com/51Ty"> vs.  by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/jsZg"> vs. Kid CuDi - Maybe by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/8S3n">Deadly Premonition (Whistle Theme) vs. Run DMC - "Peter Piper" Instrumental by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/j2mK">【MIDI Full Cover】 TAEYEON 태연 - Rain | MIDI makernect | Instrumental | Karaoke vs. Taeyeon - Rain lyrics [Rom|Eng] by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/nazS">white forces / fripSide 主旋律&KEY 耳コピー（片手演奏） 「シュヴァルツェスマーケン」OP vs. fripSide - white forces (cover) by VJ White Force music cover mashups</a></li>
<li><a href="http://youtubedoubler.com/jhVt">みっちりねこマーチ - MitchiriNeko March - Cute cat characters in a marching band! vs. The Simpsons couch gag [YOU'RE NEXT] by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/lYCq">The 1975 - UGH! (Official Video) vs. The 1975 - Somebody Else (Official Video) by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/neJ5">Spinners vs. Breakfast machine - Danny Elfman (Pee-Wee's Big Adventure soundtrack) by VJ peewee</a></li>
<li><a href="http://youtubedoubler.com/ng69">RUN-DMC - Walk This Way vs. They Might Be Giants - Last Wave (Official Audio) by VJ why we slapt</a></li>
<li><a href="http://youtubedoubler.com/2hIV">John Lennon Interview (I Met The Walrus) vs. Noah takes a photo of himself every day for 6 years. by VJ DJ</a></li>
<li><a href="http://youtubedoubler.com/k21I">George Carlin - advertising and bull shit vs. [ASMR] Everything on the Right Side 2! (mic brushing, hair brushing, scratching, "right side") by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/fybA">#070 ★ Die Marionette - GUILD WARS 2 Let's Play vs.  by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/iaBR"> vs. Sehat Dishwashing Liquid by VJ Welcome2optimism</a></li>
<li><a href="http://youtubedoubler.com/bQt8">Harm's Way San Bernardino 1-3-08 Part 1 vs. World of Goo Soundtrack: 25. Red Carpet Extend 'o' matic by VJ snoopsagan</a></li>
<li><a href="http://youtubedoubler.com/mUOZ">(HD) Anakin Skywalker vs Obi Wan Kenobi vs. A*Teens-S.O.S</a></li>
<li><a href="http://youtubedoubler.com/lP4s">Taylor Swift - Look What You Made Me Do (Lyric Video) vs. Taylor Swift Superfans Hear Her New Song For The First Time by VJ Ann O'Nymous</a></li>
<li><a href="http://youtubedoubler.com/kOzF">Dr. Seus' The Lorax "How bad can I be?" ~OFFICIAL VIDEO HD~ With lyrics vs. Dr. Suess' The Lorax Let it grow 1080p HD by VJ aphrocarlin</a></li>
<li><a href="http://youtubedoubler.com/ml9T">Kid Screaming At Black Ops PART 2 vs. GAMER RAGE KIDS CRYING GAMERS DESTRYOING AND BREAKING THINGS by VJ why we slap</a></li>
</ul>
  

        </div>       
        
		<div id="tab6" style="padding-top:12px;width:840px;height:600px;text-align:center">    
		
<a class="twitter-timeline" width="520" height="550" data-dnt="true" href="https://twitter.com/search?q=youtubedoubler" data-widget-id="379455805499510785" data-tweet-limit="5">Tweets about "youtubedoubler"</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

         
    </div>
</div>


<!-- make tabs -->
<script type="text/javascript">
    var tabView = new YAHOO.widget.TabView('maintabs');
</script>


<!-- banner ad -->
<div style="padding-left:2px; padding-top:9px; padding-bottom:8px; margin-top:0px; background-color:lightgrey;text-align:center;margin-top:18px;">

<div onclick="location.href='http://vidvox.com';" style="cursor: pointer;margin:auto;width:728px; height:90px;background-image:url('/vidvoxbanner.png');"></div>

<!--
<a href="http://vidvox.com" target="_blank"><img src="/vidvoxbanner.png?1521470465" alt="Vidvox" width="728" height="90" style="border:0px"></a>
-->
</div>

<!-- footer text -->
<div style="padding-left:2px; padding-top:8px; padding-bottom:8px; margin-top:0px; font-size:8pt; border-width: 0px; border-style: solid; border-color: rgb(200, 200, 200); border-top-width:0px; color:rgb(175, 175, 175);">
&copy; 2013 <a class="greylink" href="http://www.briankane.net/">It's so 2.0</a>
</div>
</td></tr></table></center>

<!-- Why side tab -->
<div id="my_div" style="position: fixed;top: 250px;right: 0px;width:41px;height:104px"><a href="why.php?height=270&width=350&KeepThis=true&TB_iframe" title="+Why?" class="thickbox"><img src="images/why.jpg" alt="+Why?" style="border:0px"></a></div>

<!-- Start Google Analytics tag -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2595918-5";
urchinTracker();
</script>
<!-- End Google Analytics tag -->

<!-- Start Amazon Enhancer tag -->
<!--
<script type="text/javascript" src="http://www.assoc-amazon.com/s/link-enhancer?tag=wgfone-20&o=1">
</script>
<noscript>
    <img src="http://www.assoc-amazon.com/s/noscript?tag=wgfone-20" alt="" />
</noscript>
-->
<!-- End Amazon Enhancer tag -->

<!-- Start Comptete tag -->
<script type="text/javascript">
    __compete_code = 'fdb23ecbb27a15a534c5b16e84cb8cfa';
    (function () {
        var s = document.createElement('script'),
            d = document.getElementsByTagName('head')[0] ||
                document.getElementsByTagName('body')[0],
            t = 'https:' == document.location.protocol ? 
                'https://c.compete.com/bootstrap/' : 
                'http://c.compete.com/bootstrap/';
        s.src = t + __compete_code + '/bootstrap.js';
        s.type = 'text/javascript';
        s.async = 'async'; 
        if (d) { d.appendChild(s); }
    }());
</script>
<!-- End Comptete tag -->

<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-98Ph9aeVGhU9U"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-98Ph9aeVGhU9U.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->

<!-- discqus tag -->
<script type="text/javascript">
var disqus_shortname = 'youtubedoubler';
(function () {
  var s = document.createElement('script'); s.async = true;
  s.src = 'http://disqus.com/forums/youtubedoubler/count.js';
  (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
}());
</script>
<!-- end discqus tag -->

</body>
</html>