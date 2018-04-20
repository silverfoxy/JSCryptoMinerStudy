<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>Astral Heroes: strategy card game. Official site.</title>
 <meta name="description" content="Astral Heroes is a magical online card game with deck building, similar to Hearthstone, Spellweaver, Faeria, MtG and others. You summon creatures and cast spells to defeat your opponents.">
 <meta name="keywords" content="Astral Heroes,online,CCG,TCG,strategy,game,Astral Masters,AM2,MtG,Spectromancer,deck building,Hearthstone">
 <meta name="author" content="Apus Software">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <meta property="og:title" content="Astral Heroes"/>
 <meta property="og:locale" content="en_US"> 
 <meta property="og:locale:alternate" content="ru_RU" />
 <meta property="og:type" content="article"/>
 <meta property="og:url" content="http://astralheroes.com"/>
 <meta property="og:image" content="http://astralheroes.com/img/og/image1.jpg"/>
 <meta property="og:image" content="http://astralheroes.com/img/og/icon.png"/>
 <meta property="og:description" content="Astral Heroes is a magical online card game with deck building, similar to Hearthstone, Spellweaver, Faeria, MtG and others. You summon creatures and cast spells to defeat your opponents."/> 
 <link rel="stylesheet" href="/styles.css?19">
 <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed"> 
 <link rel="shortcut icon" href="/icon.png" />  
 <link rel="image_src" href="/img/assets/icon2s.png" /> 
 <script type="text/javascript" src="/common.js?18"></script>
 <script type="text/javascript" src="/site.js?46"></script>
</head>

<body onResize="onResize()" onLoad="onLoad()" >
<script type='text/javascript'>
 var authorized=false;
  
 
 tempLogin=false;
 pageMode='A';
 userLang='EN';
 SetCookie('LANG','EN'); 
 
SetCurrentURL("/en/welcome");
 var str=new Array();
 str.Quote='Reply';
str.Name='Name';
str.Level='level';
str.noUnread='No unread messages';
str.Unread=' unread message(s)';
str.Msg=' msg';
str.Last=', last: ';
str.Edit='Edit';
str.Delete='Delete';
str.Abuse='Abuse';
str.Link='Link';
str.Expand='Expand ';
str.msgsBelow=' messages below';
str.msgsAbove=' messages above';
str.AddMsg='Add message';
str.Closed='CLOSED';
str.Deleted='DELETED';
str.Wrote=' wrote:';
str.Menu='&nbsp;Menu ▼';
str.Loading='Loading...';
str.ClickChapter='Click to expand this chapter';
str.CreateTopic='Create a new topic in this chapter';
str.Smiles='Smiles';
str.InsImage='Upload and Insert Image';
str.InsDeck='Insert Deck';
str.AttachFile='Attach File (image/archive/text)';
str.BigFileConvert='This file is larger than 64K, it will be converted to JPEG';
str.newTopic='NEW TOPIC:';
str.topic='Title';
str.Submit='Submit';
str.Close='Close';
str.Overquoted='Your message looks overquoted. Do you really want to post it now?';
str.shortName='Name must be at least 3 character length';
str.needAuth='Please login or register to create new topic.';
str.askDelete='Really delete this message?';
str.deleting='Deleting...';
str.linkMade='Link to this topic:';
str.topicIn='New topic in ';
str.tLang='Topic language: ';
str.tlangDesc='You MUST use this language in your message! Otherwise your message will be deleted.';
str.Sticked='Sticked topic';
str.SelectTopic='Select target topic LED';
str.alreadyRated='You have already rated this message';
str.ownPostRated='You can not rate your own message';
str.PleaseWait='Please wait...';
str.BadTopicTitle='Thread title is too short';
str.Next='Next...';
str.Create='Create!';
str.Wizard='Wizard';
str.Priest='Dark Priest';
str.WizardDesc='Mighty mage, who uses power<br>of Life and Chaotic magic.';
str.PriestDesc='Servant of the dark gods,<br>he control the powers of<br>Order and Death.';
str.Unspecified='unspecified';
str.LoginToPost='Please login to post messages';
str.MessageChanged='Do you really want to close? Any changes will be lost!';
str.UploadAvatar='Upload Avatar';
str.GuildPrivateThread='guild private thread - only guild members can see it';
str.Subscribe1='notify me when someone reply to this message';
str.Subscribe2='notify me about all the new messages in this thread';
str.title1='Novice Mage';
str.title2='Mage';
str.title3='Advanced Mage';
str.title4='Expert Mage';
str.title5='Magister';
str.title6='Archmage';
str.title7='Supreme Mage';
str.Saving='Saving...';
str.Saved='Saved!';


 
 function ReportDL() {
  fbq('track', 'Lead'); 
  ga('send','event','Download','Download','Download');
  yaCounter37179525.reachGoal('Download');
  //goog_report_conversion('http://astralheroes.com/files/ahsetup.exe');
 }
</script>

 <!-- Fullscreen landing page above menu -->
 <div id=LandingContainer>
 
 <div id=Landing>
  <div id=Logo></div>
  <div id=Motto>
   <div class="shadow1">ONLINE STRATEGY CARD GAME<br>FAST-PACED, </div>
  </div>
	
  <div id=SocialBar>	
   
   <div class="shadow1">STAY TUNED, FOLLOW US!</div>   
   
   	
	<table align=center cellpadding=0 cellspacing=4>
	 <tr>
		<td align=center class="FollowBtn FollowBtnPos1"><a href='https://www.facebook.com/astralheroes/' target=_blank title='Facebook'><div class=FollowBtnSpacer></div></a></td>
		<td align=center class="FollowBtn FollowBtnPos2"><a href='https://vk.com/astralheroes' target=_blank title='VK'><div class=FollowBtnSpacer></div></a></td>
		<td align=center class="FollowBtn FollowBtnPos3"><a href='https://twitter.com/AstralHeroes' target=_blank title='Twitter'><div class=FollowBtnSpacer></div></a></td>
		<td align=center class="FollowBtn FollowBtnPos4"><a href='https://www.youtube.com/c/Astralheroes' target=_blank title='YouTube'><div class=FollowBtnSpacer></div></a></td>
	 </tr>
	</table>
  </div>  

  <div id=PlayBtnContainer align=center style='display:block'>  
   <a href='http://astralheroes.com/files/AHsetup.exe?m=A' onClick="ReportDL()" style='text-decoration:none;'>
	
		<div id=PlayBtn>Play for Free!</div></a>
		<div id='PlayDesc'>Windows client:  60 Mb</div>	
	
		
  </div> 
  
  <div id=MediaContainer align=center style='display:block'>
   
	<!--
   <table cellpadding=0 cellspacing=0><tr>
   <td>
	 <a href='https://www.youtube.com/watch?v=mP44D1gm1PQ' target=blank_ onClick="PlayVideo(); return false;">
    <div class=MediaFrame style='width:294px; height:190px; background:url("/img/videoButton1.png") center center no-repeat;'><div class=PlayVideoBtn></div></div></a>
   </table>
	-->
	
  </div>
  <table cellpadding=0 cellspacing=0 style='position:fixed; left:88%; top:70%; width:12%; height:25%;'><tr>
   <td align=right valign=bottom><a href='http://xsolla.com' title='Xsolla - кросс-платформенное биллинговое и аналитическое решение для глобальных издателей видеоигр.'><img src='/img/xsolla-main.svg' style='border:none; width:5em; height:5em; margin-right:2em;margin-bottom:2em;vertical-align:bottom'></a>
  </table>
 </div>
  
 </div> <!-- End of landing part --> 
 
 
 <div id=MainBackground class="MainBackgroundDelayed Animated"></div> 
 
 
 
 <!-- All main part content is here -->
 <div id=MainContent class=MainContent style='display:none;'>
  <!-- Home screen -->
  <div id=HomeScreen style="display:none;">
		<div id=HomeNews class="Paper ContentItem Animated">
			<h3>News</h3>
			<div class=NewsHeader><a href='/en/forum/thread/848'>Jan-25-2017 &nbsp; Astral Heroes at Gamepedia</a></div>
<div class=NewsText><b>A Wiki for Astral Heroes is created at Gamepedia:&nbsp;</b><br><a href="http://astralheroes.gamepedia.com/" target="_blank">http://astralheroes.gamepedia.com/</a><br>Right now it's quite empty, but more information will be added soon. We encourage everyone to add something interesting and useful there, or participate by editing/translating materials.
 <div align=right style='margin:1px 4px 6px 0px;'><a href='/en/forum/thread/848'>1 comment(s)</a></div>
</div>

<div class=NewsHeader><a href='/en/forum/thread/788'>Dec-24-2016 &nbsp; Forum updates</a></div>
<div class=NewsText>- A new forum chapter added: "Tournaments".<br>- Now you can easily share your decks using "Insert Deck" button.<br>- Added ability to upload and insert images.<br>- File upload feature reworked - now it uses plain HTML5 instead of Flash plugin for solving compatibility issues.<br>- Added ability to upload unpacked text/log files (up to 3Mb) - they're compressed on the server side to save your time.<br>- Attached files are now accessible under their original file names.<br>- Fixed message editing issues related to attached files.<br>- Fixed compatibility issues with IE.<br>- New image resizer has better support for different image files.&nbsp;...
 <div align=right style='margin:1px 4px 6px 0px;'><a href='/en/forum/thread/788'>Read more... | 12 comment(s)</a></div>
</div>

<div class=NewsHeader><a href='/en/forum/thread/609'>Nov-1-2016 &nbsp; New version - 1.01</a></div>
<div class=NewsText><b>Game updated to version 1.01!</b><br>Main changes:<br>- Now the second part of the campaign unlocks upon reaching level-5 in any mode. It is made easier, so level-5 players can pass it.<br>- Search Players feature improved.<br>- Some cards were changed (full list below)<br>- Some bugs were fixed
 <div align=right style='margin:1px 4px 6px 0px;'><a href='/en/forum/thread/609'>11 comment(s)</a></div>
</div>

<div class=NewsHeader><a href='/en/forum/thread/556'>Oct-20-2016 &nbsp; New version - 1.0!</a></div>
<div class=NewsText><b>Game updated to version 1.0 Open beta test stage is finished!</b><br>Many thanks to everyone who participated in the game testing and supported its development during this stage&nbsp;<span><img class="smile" src="/img/smiles/thanx.gif" valign="middle" title="Thanks"></span><br>Below is list of changes in version 1.0.
 <div align=right style='margin:1px 4px 6px 0px;'><a href='/en/forum/thread/556'>7 comment(s)</a></div>
</div>

<div class=NewsHeader><a href='/en/forum/thread/540'>Oct-5-2016 &nbsp; New version - 0.999</a></div>
<div class=NewsText><b>Game updated to version 0.999!&nbsp;</b><br><br><br>Main changes:<br>- Some bugs were fixed<br>- Some cards were changed (full list below)<br>- New feature implemented: caravans cooldown reset
 <div align=right style='margin:1px 4px 6px 0px;'><a href='/en/forum/thread/540'>4 comment(s)</a></div>
</div>


		</div>  		
		<div id=HomeAbout class="ContentItem Animated">
			<table width=100% style='margin-top:10px' cellpadding=0 cellspacing=0><tr>
<td>
<div align=center><a href='http://astralheroes.com/files/AHsetup.exe?m=A' onClick="ReportDL();" style='text-decoration:none;' title='Download and install the game'>	
   <div id=PlayBtn style="min-width:200px; background: url('/img/playbtn2.png') 50% 50% no-repeat; background-size:120%; width:324px; height:80px; top:0px; font-size:140%;">Download!</div>
   <div style='color:#FFE; text-shadow: 0px 1px 2px #000; font-size:80%; position:relative; top:-10px;'>Windows client:  60 Mb</div>	
	</a>
</div>
<td>
<div id='HomeHeadSteam' align=center><a href='http://store.steampowered.com/app/488910' target=_blank style='text-decoration:none;' title='Get the game on Steam'>
   <div id=PlayBtn style="min-width:200px; background: url('/img/playbtn3.png') 50% 50% no-repeat; background-size:120%; width:324px; height:80px; top:0px; font-size:140%;">Steam</div>
   <div style='color:#FFE; text-shadow: 0px 1px 2px #000; font-size:80%; position:relative; top:-10px;'>Available on Steam</div></a>
</div>
<td>
<div align=center><a href='http://astralheroes.gamepedia.com/'  target=_blank style='text-decoration:none;' title='Visit the official game Wiki'>
   <div id=PlayBtn style="min-width:200px; 	background: url('/img/playbtn.png') 50% 50% no-repeat; background-size:120%; width:324px; height:80px; top:0px;  font-size:140%;">Wiki</div>
   <div style='color:#FFE; text-shadow: 0px 1px 2px #000; font-size:80%; position:relative; top:-10px;'>Official Gamepedia Wiki</div></a>
</div>
</table>


			<div class="Paper">
				<h2>About Astral Heroes</h2>
				<div style='padding:15px;'>
<p align=justify>Astral Heroes is a card-battle and deck-construction online game that challenges your brain and hones your thinking skills. 
<div align=center><b>Key features:</b></div>
<ul>
<li>Thoroughly polished game balance, no useless cards
<li>Deep cards synergy
<li>3 different game modes:
<ol>
	<li>Collect cards and build your own custom deck.
	<li>Play with random pre-built decks
	<li>Draft tournament: draft cards from random packs and use them to build your deck
</ol>
<li>Sophisticated AI in addition to human rivals
<li>Guilds: team up with other players to make your game progress faster and access advanced meta-game features
<li>Leaderboard, Missions, Campaign and Quests
<li>It's <span style='color:#800'>FREE to play</span> - there's nothing you can't have for free.
</ul>
</div>
<div align=center><b>Watch the gameplay video:</b></div>
<div align=center><iframe class=VideoFrame src="https://www.youtube.com/embed/mP44D1gm1PQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>


			</div>  		
		</div>
		<div id=PageFooter>
			<a href=# onCLick='ShowWindowWithPage("Terms of Service","TOS")' style='color:inherit'>Terms of Service</a> &nbsp; &nbsp;
			<a href=# onCLick='ShowWindowWithPage("Privacy Policy","PRIVACY")' style='color:inherit'>Privacy Policy</a> &nbsp; &nbsp;
			<a href=# onCLick='ShowWindowWithPage("Legal Info","LEGAL")' style='color:inherit'>Legal Info</a> &nbsp; &nbsp;
			Support: <a href='mailto:support@astralheroes.com' style='color:inherit'>support@astralheroes.com</a>
		</div>
  </div>
  <!-- Ranking screen -->
  <div id=LeaderboardScreen style="display:none;">
		<div id=RankingSel class=AnimatedH style='background-color:rgba(0,0,0,0.2); border:rgba(240,210,180,0.5) 2px solid; border-radius:20px; position:fixed; top:62px; height:60px; left:20%; width:30%; display:none'>
		</div>
		<div id=RankingNav align=center style='position:fixed; left:0px; top:68px; width:100%; height:80px;'>
			<table class=RankNav>
			<tr>
			 <td id=RankNav1 width=90 onClick='FollowVirtualLink("/leaderboard#1")'><h4>Best Players</h4>
			 <td id=RankNav2 width=90 onClick='FollowVirtualLink("/leaderboard#2")'><h4>Best in Customized Decks</h4>
			 <td id=RankNav3 width=90 onClick='FollowVirtualLink("/leaderboard#3")'><h4>Best in Random Decks</h4>
			 <td id=RankNav4 width=90 onClick='FollowVirtualLink("/leaderboard#4")'><h4>Best in Drafts</h4>
			 <td id=RankNav5 width=90 onClick='FollowVirtualLink("/leaderboard#5")'><h4>Best Guilds</h4>			 
			</table>
		</div>
		<div id=RankingContainer style='position:fixed; overflow:hidden;'>
		<div id=Ranking0 class="Paper AnimatedH">
			<table align=center cellpadding=0 cellspacing=0 class=RankInnerTab>
				<thead>
					<tr><td colspan=6 style='border-bottom: 2px solid rgba(90,30,0,0.4);'><h3>Best Players</h3>
					<tr class=TableHeader><th width=40>Pos. <th width=115 style='text-align:left'>Name <th width=40>Level <th width=50>Fame <th width=110>Wins/Losses
				</thead>
				<tfoot>
					<tr class=RankingTableFooter><td colspan=2><!--<input type=search class=InputField placeholder='Find player'> -->
						<td id=RankingPages0 colspan=4 align=right><span id=RankingPage0_1 class="RankingPageIndex RankingPageCurrent">1</span><span id=RankingPage0_2 class="RankingPageIndex">2</span><span id=RankingPage0_3 class="RankingPageIndex">3</span><span id=RankingPage0_4 class="RankingPageIndex">4</span><span id=RankingPage0_5 class="RankingPageIndex">5</span><span id=RankingPage0_6 class="RankingPageIndex">6</span><span id=RankingPage0_7 class="RankingPageIndex">7</span><span id=RankingPage0_8 class="RankingPageIndex">8</span>
				</tfoot>				
				<tbody>
					<tr><td colspan=6 valign=top>
						<div class="RankingTableBody InnerScrollbar Animated" style='height:100%; width:100%; overflow-y:auto;'>
							<table id=RankingTable0 class="ContentTable RankingTable" cellspacing=0 cellpadding=2 style='width:100%; padding:0px; margin:0px;'>
<tr style="font-weight:bold"><td>1.<td class=PlayerInfo>Xpag<td>47<td>21624<td>2277 / 842
<tr><td>2.<td class=PlayerInfo>a034<td>44<td>20006<td>2392 / 818
<tr><td>3.<td class=PlayerInfo>Siri0n<td>43<td>19450<td>5299 / 2728
<tr><td>4.<td class=PlayerInfo>YaroKap<td>43<td>19242<td>2949 / 1484
<tr><td>5.<td class=PlayerInfo>Malooga<td>43<td>19237<td>4694 / 2166
<tr><td>6.<td class=PlayerInfo>AMSTER<td>42<td>19381<td>5809 / 3923
<tr><td>7.<td class=PlayerInfo>Doktor_zlo<td>42<td>19236<td>3998 / 2219
<tr><td>8.<td class=PlayerInfo>krugger<td>41<td>17497<td>4071 / 2733
<tr><td>9.<td class=PlayerInfo>polystyren<td>40<td>18119<td>2676 / 1482
<tr><td>10.<td class=PlayerInfo>TbI_KTO<td>40<td>18087<td>2913 / 1757
<tr><td>11.<td class=PlayerInfo>Nifigaster<td>40<td>18053<td>2171 / 678
<tr><td>12.<td class=PlayerInfo>Dave<td>40<td>17702<td>6076 / 3645
<tr><td>13.<td class=PlayerInfo>_Irokez_<td>39<td>17615<td>5006 / 3134
<tr><td>14.<td class=PlayerInfo>ALIBABA<td>38<td>17369<td>1824 / 935
<tr><td>15.<td class=PlayerInfo>Clopp<td>38<td>17168<td>2108 / 995
<tr><td>16.<td class=PlayerInfo>zombiland<td>38<td>17073<td>6291 / 4311
<tr><td>17.<td class=PlayerInfo>Geronimo<td>38<td>17006<td>3122 / 2006
<tr><td>18.<td class=PlayerInfo>LeHunter<td>38<td>16994<td>3529 / 2039
<tr><td>19.<td class=PlayerInfo>Bergkamp<td>38<td>16689<td>3755 / 2486
<tr><td>20.<td class=PlayerInfo>Jarvis_J<td>38<td>16426<td>2350 / 1071
<tr><td>21.<td class=PlayerInfo>Trupoegko<td>38<td>16419<td>8136 / 4394
<tr><td>22.<td class=PlayerInfo>Warpuppy<td>37<td>16590<td>1510 / 822
<tr><td>23.<td class=PlayerInfo>APHO<td>37<td>16490<td>1000 / 287
<tr><td>24.<td class=PlayerInfo>DORLAK<td>37<td>16347<td>3610 / 2183
<tr><td>25.<td class=PlayerInfo>Ensi<td>37<td>15996<td>2804 / 1212
<tr><td>26.<td class=PlayerInfo>BOPOH<td>36<td>16467<td>960 / 243
<tr><td>27.<td class=PlayerInfo>Grimmjow74<td>36<td>15905<td>2881 / 2279
<tr><td>28.<td class=PlayerInfo>limp90<td>36<td>15740<td>7024 / 5316
<tr><td>29.<td class=PlayerInfo>Rammko<td>36<td>15729<td>2445 / 1394
<tr><td>30.<td class=PlayerInfo>LukeSkywalker<td>35<td>15805<td>1568 / 725
<tr><td>31.<td class=PlayerInfo>cout<td>35<td>15746<td>1054 / 352
<tr><td>32.<td class=PlayerInfo>Geroi<td>35<td>15594<td>2417 / 1721
<tr><td>33.<td class=PlayerInfo>War<td>35<td>15481<td>2472 / 1433
<tr><td>34.<td class=PlayerInfo>Shadowflare<td>35<td>15151<td>4900 / 2927
<tr><td>35.<td class=PlayerInfo>Nadia<td>35<td>14082<td>19647 / 14869
<tr><td>36.<td class=PlayerInfo>la-figue<td>35<td>13593<td>10515 / 7737
<tr><td>37.<td class=PlayerInfo>TOR_Thunderer<td>34<td>15349<td>1456 / 714
<tr><td>38.<td class=PlayerInfo>DreMa<td>34<td>15297<td>1630 / 720
<tr><td>39.<td class=PlayerInfo>ACTPOHABT<td>34<td>15150<td>691 / 145
<tr><td>40.<td class=PlayerInfo>Toks<td>34<td>15041<td>2254 / 1241
<tr><td>41.<td class=PlayerInfo>Elminister<td>34<td>15020<td>1937 / 1218
<tr><td>42.<td class=PlayerInfo>pixel<td>34<td>14893<td>2111 / 1429
<tr><td>43.<td class=PlayerInfo>RVA123<td>34<td>14888<td>2766 / 1451
<tr><td>44.<td class=PlayerInfo>PutnikAdaA<td>34<td>14833<td>2334 / 1125
<tr><td>45.<td class=PlayerInfo>Hegel<td>34<td>14758<td>5938 / 3819
<tr><td>46.<td class=PlayerInfo>soad<td>34<td>14741<td>2893 / 1768
<tr><td>47.<td class=PlayerInfo>AKTEP<td>34<td>14686<td>2917 / 2121
<tr><td>48.<td class=PlayerInfo>reugen<td>34<td>14545<td>4459 / 3407
<tr><td>49.<td class=PlayerInfo>Sinsixx<td>34<td>14515<td>3020 / 2038
<tr><td>50.<td class=PlayerInfo>FEAR.my.SHEEP<td>34<td>14187<td>6129 / 4216
<tr><td>51.<td class=PlayerInfo>markys<td>34<td>14114<td>1251 / 641
<tr><td>52.<td class=PlayerInfo>Wing<td>34<td>14055<td>12134 / 7796
<tr><td>53.<td class=PlayerInfo>Elair<td>34<td>13990<td>4654 / 3376
<tr><td>54.<td class=PlayerInfo>Lathander<td>34<td>13623<td>3880 / 2194
<tr><td>55.<td class=PlayerInfo>Djoker<td>34<td>12613<td>7572 / 5005
<tr><td>56.<td class=PlayerInfo>Welf<td>34<td>12524<td>4683 / 2271
<tr><td>57.<td class=PlayerInfo>Uran238<td>33<td>14786<td>2508 / 1466
<tr><td>58.<td class=PlayerInfo>Dragonforce<td>33<td>14767<td>2702 / 1774
<tr><td>59.<td class=PlayerInfo>Vederko<td>33<td>14731<td>877 / 296
<tr><td>60.<td class=PlayerInfo>sheva1285t<td>33<td>14660<td>4536 / 3388
<tr><td>61.<td class=PlayerInfo>TOR-nado<td>33<td>14655<td>3377 / 2292
<tr><td>62.<td class=PlayerInfo>Bigheaded<td>33<td>14613<td>1201 / 508
<tr><td>63.<td class=PlayerInfo>xox38<td>33<td>14596<td>1231 / 669
<tr><td>64.<td class=PlayerInfo>TopReg001<td>33<td>14448<td>3137 / 2047
<tr><td>65.<td class=PlayerInfo>insectman<td>33<td>14391<td>1525 / 702
<tr><td>66.<td class=PlayerInfo>jmh2016<td>33<td>14374<td>1839 / 1258
<tr><td>67.<td class=PlayerInfo>iris<td>33<td>14226<td>6810 / 5402
<tr><td>68.<td class=PlayerInfo>Neftepanda<td>33<td>14219<td>7241 / 4884
<tr><td>69.<td class=PlayerInfo>Deas<td>33<td>13945<td>2052 / 1295
<tr><td>70.<td class=PlayerInfo>Glupaya_Svinina<td>33<td>13922<td>4753 / 2687
<tr><td>71.<td class=PlayerInfo>SIRIUS<td>32<td>14439<td>1672 / 973
<tr><td>72.<td class=PlayerInfo>a035<td>32<td>14406<td>738 / 183
<tr><td>73.<td class=PlayerInfo>danieldd<td>32<td>14307<td>2627 / 1811
<tr><td>74.<td class=PlayerInfo>Cordelia<td>32<td>14290<td>1599 / 843
<tr><td>75.<td class=PlayerInfo>Segun<td>32<td>14268<td>1435 / 767
<tr><td>76.<td class=PlayerInfo>Maverick<td>32<td>14259<td>1425 / 649
<tr><td>77.<td class=PlayerInfo>Alloe<td>32<td>14183<td>4298 / 2928
<tr><td>78.<td class=PlayerInfo>Madrog<td>32<td>13961<td>1470 / 813
<tr><td>79.<td class=PlayerInfo>SaGaMore<td>32<td>13725<td>3417 / 2275
<tr><td>80.<td class=PlayerInfo>iamnotokay<td>32<td>13690<td>4953 / 3862
<tr><td>81.<td class=PlayerInfo>Astral_Battles_<td>32<td>13662<td>6427 / 4718
<tr><td>82.<td class=PlayerInfo>seven<td>32<td>13464<td>4502 / 3585
<tr><td>83.<td class=PlayerInfo>marcucciogemel<td>32<td>12459<td>6431 / 4555
<tr><td>84.<td class=PlayerInfo>Tfark<td>31<td>13755<td>900 / 359
<tr><td>85.<td class=PlayerInfo>_vshkpop_<td>31<td>13434<td>2380 / 1457
<tr><td>86.<td class=PlayerInfo>Kondratch<td>31<td>13422<td>2795 / 1986
<tr><td>87.<td class=PlayerInfo>Iscar<td>31<td>13197<td>1182 / 681
<tr><td>88.<td class=PlayerInfo>Hoeris<td>31<td>13115<td>2375 / 1692
<tr><td>89.<td class=PlayerInfo>Tagar<td>31<td>13084<td>2145 / 1674
<tr><td>90.<td class=PlayerInfo>krakatay80<td>31<td>13014<td>3497 / 2422
<tr><td>91.<td class=PlayerInfo>VVsVV<td>31<td>13009<td>3548 / 2452
<tr><td>92.<td class=PlayerInfo>warlock-05<td>31<td>12985<td>3339 / 2595
<tr><td>93.<td class=PlayerInfo>KaSiBa<td>31<td>12884<td>11746 / 9721
<tr><td>94.<td class=PlayerInfo>problesk789<td>31<td>12867<td>2864 / 1958
<tr><td>95.<td class=PlayerInfo>Terror<td>31<td>12756<td>2055 / 1184
<tr><td>96.<td class=PlayerInfo>Ksardas<td>30<td>13440<td>1380 / 757
<tr><td>97.<td class=PlayerInfo>Baobab<td>30<td>13327<td>2325 / 1198
<tr><td>98.<td class=PlayerInfo>Mitra<td>30<td>13266<td>3106 / 2269
<tr><td>99.<td class=PlayerInfo>sp-777<td>30<td>13253<td>2418 / 1785
<tr><td>100.<td class=PlayerInfo>Michelle_Wong<td>30<td>13227<td>2509 / 1709

								<tr><td width=40><td width=120><td width=40><td width=50><td width=90>								
							</table>
						</div>
				</tbody>
			</table>
		</div>	
		<div id=Ranking2 class="Paper AnimatedH">
			<table align=center cellpadding=0 cellspacing=0 class=RankInnerTab>
				<thead>
					<tr><td colspan=6 style='border-bottom: 2px solid rgba(90,30,0,0.4);'><h3>Best in Random Decks</h3>
					<tr class=TableHeader><th width=40>Pos. <th width=120 style='text-align:left'>Name <th width=40>Level <th width=50>Fame <th width=100>Wins/Losses					
				</thead>
				<tfoot>
					<tr class=RankingTableFooter><td colspan=2><!--<input type=search class=InputField placeholder='Find player'> -->
						<td id=RankingPages2 colspan=3 align=right><span id=RankingPage2_1 class="RankingPageIndex RankingPageCurrent">1</span><span id=RankingPage2_2 class="RankingPageIndex">2</span><span id=RankingPage2_3 class="RankingPageIndex">3</span><span id=RankingPage2_4 class="RankingPageIndex">4</span><span id=RankingPage2_5 class="RankingPageIndex">5</span><span id=RankingPage2_6 class="RankingPageIndex">6</span><span id=RankingPage2_7 class="RankingPageIndex">7</span><span id=RankingPage2_8 class="RankingPageIndex">8</span>
				</tfoot>				
				<tbody>
					<tr><td colspan=6 valign=top>
						<div class="RankingTableBody InnerScrollbar Animated" style='height:100%; width:100%; overflow-y:auto;'>
							<table id=RankingTable2 class="ContentTable RankingTable" cellspacing=0 cellpadding=2 style='width:100%; padding:0px; margin:0px;'>
<tr style="font-weight:bold"><td>1.<td class=PlayerInfo>YaroKap<td>34<td>14828<td>1315 / 897
<tr><td>2.<td class=PlayerInfo>krugger<td>32<td>12921<td>1741 / 1380
<tr><td>3.<td class=PlayerInfo>Grimmjow74<td>31<td>13768<td>2202 / 1871
<tr><td>4.<td class=PlayerInfo>Warpuppy<td>30<td>13242<td>749 / 476
<tr><td>5.<td class=PlayerInfo>polystyren<td>30<td>13172<td>1159 / 894
<tr><td>6.<td class=PlayerInfo>Xpag<td>30<td>12736<td>610 / 350
<tr><td>7.<td class=PlayerInfo>Siri0n<td>30<td>11718<td>1212 / 915
<tr><td>8.<td class=PlayerInfo>LeHunter<td>29<td>12526<td>1046 / 768
<tr><td>9.<td class=PlayerInfo>Shadowflare<td>29<td>11392<td>1217 / 963
<tr><td>10.<td class=PlayerInfo>jmh2016<td>28<td>12142<td>667 / 430
<tr><td>11.<td class=PlayerInfo>Doktor_zlo<td>28<td>12133<td>1005 / 743
<tr><td>12.<td class=PlayerInfo>pixel<td>28<td>11874<td>1084 / 809
<tr><td>13.<td class=PlayerInfo>reugen<td>28<td>11715<td>1650 / 1356
<tr><td>14.<td class=PlayerInfo>Geronimo<td>28<td>11578<td>1570 / 1323
<tr><td>15.<td class=PlayerInfo>Bergkamp<td>28<td>11120<td>1910 / 1676
<tr><td>16.<td class=PlayerInfo>Elair<td>28<td>10721<td>1779 / 1547
<tr><td>17.<td class=PlayerInfo>soad<td>28<td>10252<td>1345 / 1104
<tr><td>18.<td class=PlayerInfo>KevinS<td>27<td>11726<td>383 / 148
<tr><td>19.<td class=PlayerInfo>xox38<td>27<td>11549<td>678 / 449
<tr><td>20.<td class=PlayerInfo>Segun<td>27<td>11463<td>631 / 396
<tr><td>21.<td class=PlayerInfo>Dave<td>27<td>11455<td>1727 / 1453
<tr><td>22.<td class=PlayerInfo>Rammko<td>27<td>11419<td>1073 / 779
<tr><td>23.<td class=PlayerInfo>Vederko<td>27<td>11305<td>460 / 215
<tr><td>24.<td class=PlayerInfo>AKTEP<td>27<td>11273<td>1576 / 1354
<tr><td>25.<td class=PlayerInfo>Iscar<td>27<td>11265<td>787 / 528
<tr><td>26.<td class=PlayerInfo>limp90<td>27<td>11094<td>3657 / 3280
<tr><td>27.<td class=PlayerInfo>Tagar<td>27<td>11013<td>1569 / 1346
<tr><td>28.<td class=PlayerInfo>_Irokez_<td>26<td>11393<td>797 / 560
<tr><td>29.<td class=PlayerInfo>Malooga<td>26<td>11046<td>578 / 341
<tr><td>30.<td class=PlayerInfo>Mitra<td>26<td>10889<td>1925 / 1616
<tr><td>31.<td class=PlayerInfo>zombiland<td>26<td>10415<td>2582 / 2178
<tr><td>32.<td class=PlayerInfo>Sinsixx<td>26<td>9672<td>1051 / 842
<tr><td>33.<td class=PlayerInfo>infernalkami<td>26<td>8574<td>1944 / 1780
<tr><td>34.<td class=PlayerInfo>Clopp<td>25<td>10802<td>525 / 291
<tr><td>35.<td class=PlayerInfo>Nifigaster<td>25<td>10778<td>451 / 221
<tr><td>36.<td class=PlayerInfo>PutnikAdaA<td>25<td>10658<td>461 / 239
<tr><td>37.<td class=PlayerInfo>Neftepanda<td>25<td>10315<td>797 / 566
<tr><td>38.<td class=PlayerInfo>_SSSR_<td>24<td>10018<td>972 / 740
<tr><td>39.<td class=PlayerInfo>DORLAK<td>24<td>10009<td>883 / 663
<tr><td>40.<td class=PlayerInfo>Dragonforce<td>24<td>9994<td>1247 / 1021
<tr><td>41.<td class=PlayerInfo>FEAR.my.SHEEP<td>24<td>9595<td>1617 / 1367
<tr><td>42.<td class=PlayerInfo>HeadphonesGirl<td>24<td>9329<td>1737 / 1561
<tr><td>43.<td class=PlayerInfo>Djoker<td>24<td>9039<td>2650 / 2348
<tr><td>44.<td class=PlayerInfo>Hegel<td>24<td>8237<td>1994 / 1676
<tr><td>45.<td class=PlayerInfo>vonVacano<td>23<td>9819<td>428 / 231
<tr><td>46.<td class=PlayerInfo>Maverick<td>23<td>9811<td>445 / 235
<tr><td>47.<td class=PlayerInfo>JESTER<td>23<td>9710<td>630 / 421
<tr><td>48.<td class=PlayerInfo>DeZdEmOnA<td>23<td>9605<td>505 / 317
<tr><td>49.<td class=PlayerInfo>a034<td>23<td>9602<td>388 / 176
<tr><td>50.<td class=PlayerInfo>Renaj<td>23<td>9443<td>497 / 284
<tr><td>51.<td class=PlayerInfo>Ravens<td>23<td>9341<td>1970 / 1715
<tr><td>52.<td class=PlayerInfo>Sunrise<td>23<td>9340<td>1050 / 836
<tr><td>53.<td class=PlayerInfo>Uran238<td>23<td>9211<td>594 / 400
<tr><td>54.<td class=PlayerInfo>Lilycle<td>23<td>9169<td>417 / 225
<tr><td>55.<td class=PlayerInfo>Glupaya_Svinina<td>23<td>9158<td>764 / 572
<tr><td>56.<td class=PlayerInfo>Mr.Andersen<td>23<td>8806<td>556 / 378
<tr><td>57.<td class=PlayerInfo>VVsVV<td>23<td>8641<td>1493 / 1283
<tr><td>58.<td class=PlayerInfo>Ensi<td>22<td>9276<td>410 / 198
<tr><td>59.<td class=PlayerInfo>Bess<td>22<td>9171<td>1939 / 1692
<tr><td>60.<td class=PlayerInfo>SIRIUS<td>22<td>9155<td>580 / 388
<tr><td>61.<td class=PlayerInfo>hotdogls321<td>22<td>9134<td>461 / 270
<tr><td>62.<td class=PlayerInfo>Cordelia<td>22<td>9079<td>523 / 331
<tr><td>63.<td class=PlayerInfo>Maitreya<td>22<td>8940<td>834 / 618
<tr><td>64.<td class=PlayerInfo>ForMyWin<td>22<td>8923<td>635 / 453
<tr><td>65.<td class=PlayerInfo>la-figue<td>22<td>8909<td>2071 / 1874
<tr><td>66.<td class=PlayerInfo>Dragonborn<td>22<td>8901<td>416 / 239
<tr><td>67.<td class=PlayerInfo>AMAZON<td>22<td>8778<td>475 / 296
<tr><td>68.<td class=PlayerInfo>warlock-05<td>22<td>8554<td>819 / 640
<tr><td>69.<td class=PlayerInfo>MeDBeT<td>22<td>8518<td>544 / 373
<tr><td>70.<td class=PlayerInfo>Tendou<td>22<td>8501<td>1053 / 895
<tr><td>71.<td class=PlayerInfo>TOR-nado<td>22<td>8444<td>780 / 616
<tr><td>72.<td class=PlayerInfo>Roman24<td>22<td>8423<td>797 / 637
<tr><td>73.<td class=PlayerInfo>Legion<td>22<td>8149<td>1303 / 987
<tr><td>74.<td class=PlayerInfo>lokken<td>21<td>8797<td>368 / 171
<tr><td>75.<td class=PlayerInfo>danieldd<td>21<td>8748<td>799 / 608
<tr><td>76.<td class=PlayerInfo>Thethethe<td>21<td>8729<td>409 / 238
<tr><td>77.<td class=PlayerInfo>Nehoch<td>21<td>8670<td>652 / 468
<tr><td>78.<td class=PlayerInfo>TOR_Thunderer<td>21<td>8659<td>466 / 291
<tr><td>79.<td class=PlayerInfo>Sorokwin<td>21<td>8612<td>497 / 332
<tr><td>80.<td class=PlayerInfo>sp-777<td>21<td>8543<td>1095 / 928
<tr><td>81.<td class=PlayerInfo>tzeentchit<td>21<td>8534<td>309 / 139
<tr><td>82.<td class=PlayerInfo>RVA123<td>21<td>8472<td>373 / 196
<tr><td>83.<td class=PlayerInfo>Eador<td>21<td>8465<td>786 / 598
<tr><td>84.<td class=PlayerInfo>Buldozer<td>21<td>8415<td>780 / 550
<tr><td>85.<td class=PlayerInfo>Bbbb<td>21<td>8404<td>462 / 301
<tr><td>86.<td class=PlayerInfo>LexxR<td>21<td>8221<td>1190 / 1003
<tr><td>87.<td class=PlayerInfo>Vagabund<td>21<td>8129<td>388 / 216
<tr><td>88.<td class=PlayerInfo>AlUCARD<td>21<td>8072<td>792 / 628
<tr><td>89.<td class=PlayerInfo>RinoEls<td>21<td>7963<td>1329 / 1148
<tr><td>90.<td class=PlayerInfo>unikum<td>21<td>7792<td>1146 / 963
<tr><td>91.<td class=PlayerInfo>Nelis<td>21<td>7685<td>743 / 590
<tr><td>92.<td class=PlayerInfo>Rept<td>21<td>7459<td>1571 / 1388
<tr><td>93.<td class=PlayerInfo>ALIBABA<td>20<td>8440<td>500 / 331
<tr><td>94.<td class=PlayerInfo>Trupoegko<td>20<td>8390<td>929 / 709
<tr><td>95.<td class=PlayerInfo>Aspern2<td>20<td>8363<td>599 / 429
<tr><td>96.<td class=PlayerInfo>Deas<td>20<td>8271<td>669 / 476
<tr><td>97.<td class=PlayerInfo>TbI_KTO<td>20<td>8262<td>578 / 408
<tr><td>98.<td class=PlayerInfo>voof<td>20<td>8184<td>434 / 264
<tr><td>99.<td class=PlayerInfo>Yusha<td>20<td>8178<td>350 / 181
<tr><td>100.<td class=PlayerInfo>Novallian<td>20<td>8132<td>622 / 462

								<tr><td width=40><td width=120><td width=40><td width=50><td width=90>								
							</table>
						</div>
				</tbody>
			</table>
		</div>	
		<div id=Ranking1 class="Paper AnimatedH">
			<table align=center cellpadding=0 cellspacing=0 class=RankInnerTab>
				<thead>
					<tr><td colspan=6 style='border-bottom: 2px solid rgba(90,30,0,0.4);'><h3>Best in Customized Decks</h3>
					<tr class=TableHeader><th width=40>Pos. <th width=120 style='text-align:left'>Name <th width=40>Level <th width=50>Fame <th width=100>Wins/Losses					
				</thead>
				<tfoot>
					<tr class=RankingTableFooter><td colspan=2><!--<input type=search class=InputField placeholder='Find player'> -->
						<td id=RankingPages1 colspan=4 align=right><span id=RankingPage1_1 class="RankingPageIndex RankingPageCurrent">1</span><span id=RankingPage1_2 class="RankingPageIndex">2</span><span id=RankingPage1_3 class="RankingPageIndex">3</span><span id=RankingPage1_4 class="RankingPageIndex">4</span><span id=RankingPage1_5 class="RankingPageIndex">5</span><span id=RankingPage1_6 class="RankingPageIndex">6</span><span id=RankingPage1_7 class="RankingPageIndex">7</span><span id=RankingPage1_8 class="RankingPageIndex">8</span>
				</tfoot>				
				<tbody>
					<tr><td colspan=6 valign=top>
						<div class="RankingTableBody InnerScrollbar Animated" style='height:100%; width:100%; overflow-y:auto;'>
							<table id=RankingTable1 class="ContentTable RankingTable" cellspacing=0 cellpadding=2 style='width:100%; padding:0px; margin:0px;'>
<tr style="font-weight:bold"><td>1.<td class=PlayerInfo>a034<td>38<td>17180<td>1814 / 568
<tr><td>2.<td class=PlayerInfo>AMSTER<td>35<td>15513<td>4192 / 2674
<tr><td>3.<td class=PlayerInfo>Siri0n<td>34<td>14498<td>3354 / 1478
<tr><td>4.<td class=PlayerInfo>APHO<td>33<td>14576<td>729 / 206
<tr><td>5.<td class=PlayerInfo>BOPOH<td>32<td>14157<td>654 / 177
<tr><td>6.<td class=PlayerInfo>Doktor_zlo<td>32<td>14099<td>1908 / 916
<tr><td>7.<td class=PlayerInfo>Dave<td>32<td>13653<td>3623 / 1734
<tr><td>8.<td class=PlayerInfo>zombiland<td>31<td>13458<td>3270 / 1887
<tr><td>9.<td class=PlayerInfo>YaroKap<td>31<td>13083<td>1169 / 439
<tr><td>10.<td class=PlayerInfo>Xpag<td>30<td>13225<td>645 / 151
<tr><td>11.<td class=PlayerInfo>ACTPOHABT<td>30<td>13143<td>442 / 101
<tr><td>12.<td class=PlayerInfo>DreMa<td>30<td>13013<td>966 / 346
<tr><td>13.<td class=PlayerInfo>Nifigaster<td>30<td>12767<td>1002 / 222
<tr><td>14.<td class=PlayerInfo>soad<td>30<td>12691<td>1548 / 664
<tr><td>15.<td class=PlayerInfo>Jarvis_J<td>30<td>12465<td>1244 / 479
<tr><td>16.<td class=PlayerInfo>Nadia<td>30<td>11434<td>12237 / 7913
<tr><td>17.<td class=PlayerInfo>Djoker<td>30<td>9614<td>4430 / 2339
<tr><td>18.<td class=PlayerInfo>sheva1285t<td>29<td>12683<td>2918 / 2353
<tr><td>19.<td class=PlayerInfo>War<td>29<td>12662<td>1310 / 621
<tr><td>20.<td class=PlayerInfo>_Irokez_<td>29<td>12560<td>2769 / 1741
<tr><td>21.<td class=PlayerInfo>Clopp<td>29<td>12533<td>727 / 299
<tr><td>22.<td class=PlayerInfo>LukeSkywalker<td>29<td>12474<td>837 / 353
<tr><td>23.<td class=PlayerInfo>TopReg001<td>29<td>12277<td>2525 / 1696
<tr><td>24.<td class=PlayerInfo>Astral_Battles_<td>29<td>11853<td>4368 / 2890
<tr><td>25.<td class=PlayerInfo>Shadowflare<td>29<td>11775<td>3466 / 1876
<tr><td>26.<td class=PlayerInfo>Trupoegko<td>29<td>11482<td>5039 / 2575
<tr><td>27.<td class=PlayerInfo>iris<td>29<td>11221<td>3371 / 2377
<tr><td>28.<td class=PlayerInfo>polystyren<td>28<td>12231<td>1031 / 408
<tr><td>29.<td class=PlayerInfo>DORLAK<td>28<td>12023<td>1755 / 929
<tr><td>30.<td class=PlayerInfo>Baobab<td>28<td>11908<td>1955 / 970
<tr><td>31.<td class=PlayerInfo>Bergkamp<td>28<td>11873<td>1220 / 511
<tr><td>32.<td class=PlayerInfo>RVA123<td>28<td>11508<td>1780 / 913
<tr><td>33.<td class=PlayerInfo>Wing<td>28<td>11100<td>7732 / 4034
<tr><td>34.<td class=PlayerInfo>Malooga<td>28<td>11019<td>2864 / 1352
<tr><td>35.<td class=PlayerInfo>markys<td>28<td>10939<td>848 / 488
<tr><td>36.<td class=PlayerInfo>la-figue<td>28<td>10310<td>6352 / 4022
<tr><td>37.<td class=PlayerInfo>Tfark<td>27<td>11728<td>527 / 204
<tr><td>38.<td class=PlayerInfo>Ensi<td>27<td>11657<td>1481 / 642
<tr><td>39.<td class=PlayerInfo>a035<td>27<td>11608<td>364 / 83
<tr><td>40.<td class=PlayerInfo>limp90<td>27<td>11550<td>2801 / 1735
<tr><td>41.<td class=PlayerInfo>Geronimo<td>27<td>11547<td>1018 / 461
<tr><td>42.<td class=PlayerInfo>TOR-nado<td>27<td>11521<td>2284 / 1511
<tr><td>43.<td class=PlayerInfo>Hoeris<td>27<td>11217<td>1469 / 971
<tr><td>44.<td class=PlayerInfo>Bigheaded<td>27<td>11177<td>597 / 242
<tr><td>45.<td class=PlayerInfo>Kruv<td>27<td>11048<td>511 / 198
<tr><td>46.<td class=PlayerInfo>Terror<td>27<td>10806<td>1096 / 496
<tr><td>47.<td class=PlayerInfo>Deas<td>27<td>10492<td>891 / 585
<tr><td>48.<td class=PlayerInfo>A---Heroes<td>27<td>10310<td>2390 / 1868
<tr><td>49.<td class=PlayerInfo>Welf<td>27<td>9449<td>2807 / 1318
<tr><td>50.<td class=PlayerInfo>Hegel<td>27<td>8529<td>2325 / 1185
<tr><td>51.<td class=PlayerInfo>Ares<td>27<td>7269<td>2796 / 2123
<tr><td>52.<td class=PlayerInfo>Kondratch<td>26<td>11227<td>1452 / 958
<tr><td>53.<td class=PlayerInfo>Eador<td>26<td>11214<td>795 / 406
<tr><td>54.<td class=PlayerInfo>Rammko<td>26<td>11212<td>898 / 449
<tr><td>55.<td class=PlayerInfo>danieldd<td>26<td>11090<td>1380 / 964
<tr><td>56.<td class=PlayerInfo>Mojito<td>26<td>11088<td>805 / 468
<tr><td>57.<td class=PlayerInfo>igordak<td>26<td>11075<td>5992 / 4638
<tr><td>58.<td class=PlayerInfo>Dragonforce<td>26<td>11031<td>1047 / 562
<tr><td>59.<td class=PlayerInfo>ALIBABA<td>26<td>11026<td>552 / 263
<tr><td>60.<td class=PlayerInfo>iamnotokay<td>26<td>11008<td>3280 / 2548
<tr><td>61.<td class=PlayerInfo>_vshkpop_<td>26<td>11000<td>1393 / 728
<tr><td>62.<td class=PlayerInfo>SaGaMore<td>26<td>10967<td>2182 / 1416
<tr><td>63.<td class=PlayerInfo>Alloe<td>26<td>10951<td>2808 / 1828
<tr><td>64.<td class=PlayerInfo>sp-777<td>26<td>10929<td>1176 / 764
<tr><td>65.<td class=PlayerInfo>Segun<td>26<td>10737<td>702 / 331
<tr><td>66.<td class=PlayerInfo>Glupaya_Svinina<td>26<td>10451<td>2987 / 1495
<tr><td>67.<td class=PlayerInfo>problesk789<td>26<td>10411<td>1502 / 944
<tr><td>68.<td class=PlayerInfo>KaSiBa<td>26<td>10359<td>4276 / 3092
<tr><td>69.<td class=PlayerInfo>valentino<td>26<td>10313<td>1421 / 946
<tr><td>70.<td class=PlayerInfo>Fraizz<td>26<td>10252<td>1250 / 720
<tr><td>71.<td class=PlayerInfo>VVsVV<td>26<td>10201<td>1719 / 976
<tr><td>72.<td class=PlayerInfo>Elair<td>26<td>10188<td>2532 / 1656
<tr><td>73.<td class=PlayerInfo>GGGGG<td>26<td>10144<td>2987 / 1885
<tr><td>74.<td class=PlayerInfo>Lathander<td>26<td>10000<td>2150 / 1087
<tr><td>75.<td class=PlayerInfo>PutnikAdaA<td>26<td>9917<td>1410 / 755
<tr><td>76.<td class=PlayerInfo>marcucciogemel<td>26<td>9552<td>5138 / 3585
<tr><td>77.<td class=PlayerInfo>reugen<td>26<td>9032<td>2602 / 1956
<tr><td>78.<td class=PlayerInfo>Igorek<td>26<td>8823<td>4220 / 2536
<tr><td>79.<td class=PlayerInfo>Sinsixx<td>25<td>10683<td>1041 / 657
<tr><td>80.<td class=PlayerInfo>davidathm<td>25<td>10614<td>2333 / 1438
<tr><td>81.<td class=PlayerInfo>sturmbert<td>25<td>10588<td>394 / 97
<tr><td>82.<td class=PlayerInfo>Stoned<td>25<td>10581<td>1394 / 1080
<tr><td>83.<td class=PlayerInfo>Ksardas<td>25<td>10490<td>548 / 259
<tr><td>84.<td class=PlayerInfo>cout<td>25<td>10457<td>348 / 104
<tr><td>85.<td class=PlayerInfo>Kloun<td>25<td>10415<td>4392 / 3404
<tr><td>86.<td class=PlayerInfo>Cordelia<td>25<td>10359<td>597 / 289
<tr><td>87.<td class=PlayerInfo>Geroi<td>25<td>10321<td>1241 / 983
<tr><td>88.<td class=PlayerInfo>TbI_KTO<td>25<td>10289<td>1074 / 669
<tr><td>89.<td class=PlayerInfo>Mitredel<td>25<td>10096<td>1868 / 1095
<tr><td>90.<td class=PlayerInfo>Toks<td>25<td>10067<td>1289 / 742
<tr><td>91.<td class=PlayerInfo>Bess<td>25<td>10055<td>2315 / 1884
<tr><td>92.<td class=PlayerInfo>Senator<td>25<td>10047<td>1912 / 1210
<tr><td>93.<td class=PlayerInfo>warlock-05<td>25<td>10019<td>1982 / 1540
<tr><td>94.<td class=PlayerInfo>wisely<td>25<td>10002<td>1629 / 1299
<tr><td>95.<td class=PlayerInfo>seven<td>25<td>9399<td>2072 / 1636
<tr><td>96.<td class=PlayerInfo>Ganibal_alex<td>25<td>9229<td>2596 / 2068
<tr><td>97.<td class=PlayerInfo>neandertal<td>25<td>9107<td>2683 / 2216
<tr><td>98.<td class=PlayerInfo>Vologda<td>25<td>9059<td>1592 / 1120
<tr><td>99.<td class=PlayerInfo>Skeeve<td>25<td>8835<td>1663 / 1052
<tr><td>100.<td class=PlayerInfo>Toxix<td>25<td>8445<td>2614 / 2086

								<tr><td width=40><td width=120><td width=40><td width=50><td width=90>								
							</table>
						</div>
				</tbody>
			</table>
		</div>	
		<div id=Ranking3 class="Paper AnimatedH">
			<table align=center cellpadding=0 cellspacing=0 class=RankInnerTab>
				<thead>
					<tr><td colspan=6 style='border-bottom: 2px solid rgba(90,30,0,0.4);'><h3>Best in Drafts</h3>
					<tr class=TableHeader><th width=40>Pos. <th width=120 style='text-align:left'>Name <th width=40>Level <th width=50>Fame <th width=100>Wins/Losses					
				</thead>
				<tfoot>
					<tr class=RankingTableFooter><td colspan=2><!--<input type=search class=InputField placeholder='Find player'> -->
						<td id=RankingPages3 colspan=4 align=right><span id=RankingPage3_1 class="RankingPageIndex RankingPageCurrent">1</span><span id=RankingPage3_2 class="RankingPageIndex">2</span><span id=RankingPage3_3 class="RankingPageIndex">3</span><span id=RankingPage3_4 class="RankingPageIndex">4</span><span id=RankingPage3_5 class="RankingPageIndex">5</span><span id=RankingPage3_6 class="RankingPageIndex">6</span><span id=RankingPage3_7 class="RankingPageIndex">7</span><span id=RankingPage3_8 class="RankingPageIndex">8</span>
				</tfoot>				
				<tbody>
					<tr><td colspan=6 valign=top>
						<div class="RankingTableBody InnerScrollbar Animated" style='height:100%; width:100%; overflow-y:auto;'>
							<table id=RankingTable3 class="ContentTable RankingTable" cellspacing=0 cellpadding=2 style='width:100%; padding:0px; margin:0px;'>
<tr style="font-weight:bold"><td>1.<td class=PlayerInfo>Xpag<td>37<td>16384<td>1022 / 341
<tr><td>2.<td class=PlayerInfo>Malooga<td>34<td>14823<td>1252 / 473
<tr><td>3.<td class=PlayerInfo>TbI_KTO<td>32<td>14176<td>1261 / 680
<tr><td>4.<td class=PlayerInfo>ALIBABA<td>30<td>13218<td>772 / 341
<tr><td>5.<td class=PlayerInfo>Nifigaster<td>30<td>13147<td>718 / 235
<tr><td>6.<td class=PlayerInfo>Doktor_zlo<td>30<td>13083<td>1085 / 560
<tr><td>7.<td class=PlayerInfo>Siri0n<td>30<td>12607<td>733 / 335
<tr><td>8.<td class=PlayerInfo>LeHunter<td>30<td>12098<td>1104 / 482
<tr><td>9.<td class=PlayerInfo>_Irokez_<td>29<td>12708<td>1440 / 833
<tr><td>10.<td class=PlayerInfo>polystyren<td>29<td>12417<td>486 / 180
<tr><td>11.<td class=PlayerInfo>Ensi<td>29<td>11378<td>913 / 372
<tr><td>12.<td class=PlayerInfo>Geronimo<td>28<td>12380<td>534 / 222
<tr><td>13.<td class=PlayerInfo>Trupoegko<td>28<td>12136<td>2168 / 1110
<tr><td>14.<td class=PlayerInfo>krugger<td>28<td>12032<td>1221 / 727
<tr><td>15.<td class=PlayerInfo>Bergkamp<td>28<td>12016<td>625 / 299
<tr><td>16.<td class=PlayerInfo>Clopp<td>28<td>11853<td>856 / 405
<tr><td>17.<td class=PlayerInfo>cout<td>27<td>11850<td>452 / 148
<tr><td>18.<td class=PlayerInfo>Elminister<td>27<td>11777<td>657 / 349
<tr><td>19.<td class=PlayerInfo>Geroi<td>27<td>11701<td>562 / 270
<tr><td>20.<td class=PlayerInfo>DonaldDuck<td>27<td>11543<td>319 / 61
<tr><td>21.<td class=PlayerInfo>TOR_Thunderer<td>27<td>11414<td>588 / 274
<tr><td>22.<td class=PlayerInfo>Hegel<td>27<td>11378<td>1619 / 958
<tr><td>23.<td class=PlayerInfo>DORLAK<td>27<td>11083<td>972 / 591
<tr><td>24.<td class=PlayerInfo>FEAR.my.SHEEP<td>27<td>10300<td>1773 / 1093
<tr><td>25.<td class=PlayerInfo>Lathander<td>27<td>9692<td>921 / 446
<tr><td>26.<td class=PlayerInfo>Toks<td>26<td>11225<td>591 / 286
<tr><td>27.<td class=PlayerInfo>Jarvis_J<td>26<td>11006<td>806 / 442
<tr><td>28.<td class=PlayerInfo>insectman<td>26<td>10892<td>603 / 241
<tr><td>29.<td class=PlayerInfo>Uran238<td>26<td>10853<td>828 / 360
<tr><td>30.<td class=PlayerInfo>Bigheaded<td>26<td>10700<td>478 / 189
<tr><td>31.<td class=PlayerInfo>AMSTER<td>25<td>10750<td>713 / 456
<tr><td>32.<td class=PlayerInfo>PutnikAdaA<td>25<td>10619<td>463 / 131
<tr><td>33.<td class=PlayerInfo>SIRIUS<td>25<td>10587<td>568 / 279
<tr><td>34.<td class=PlayerInfo>Maverick<td>25<td>10477<td>546 / 189
<tr><td>35.<td class=PlayerInfo>Rammko<td>25<td>10349<td>474 / 166
<tr><td>36.<td class=PlayerInfo>Neftepanda<td>25<td>9851<td>2221 / 1232
<tr><td>37.<td class=PlayerInfo>Sinsixx<td>25<td>9499<td>928 / 539
<tr><td>38.<td class=PlayerInfo>Michelle_Wong<td>24<td>10146<td>774 / 320
<tr><td>39.<td class=PlayerInfo>Madrog<td>24<td>10141<td>614 / 357
<tr><td>40.<td class=PlayerInfo>Cordelia<td>24<td>10082<td>479 / 223
<tr><td>41.<td class=PlayerInfo>seven<td>24<td>9870<td>882 / 577
<tr><td>42.<td class=PlayerInfo>limp90<td>24<td>9863<td>566 / 301
<tr><td>43.<td class=PlayerInfo>Welf<td>24<td>8325<td>1138 / 456
<tr><td>44.<td class=PlayerInfo>krakatay80<td>24<td>7674<td>990 / 463
<tr><td>45.<td class=PlayerInfo>BobaPhredd<td>23<td>9611<td>294 / 79
<tr><td>46.<td class=PlayerInfo>markys<td>23<td>9586<td>302 / 104
<tr><td>47.<td class=PlayerInfo>tzeentchit<td>23<td>9427<td>510 / 238
<tr><td>48.<td class=PlayerInfo>YaroKap<td>23<td>8991<td>465 / 148
<tr><td>49.<td class=PlayerInfo>Dave<td>23<td>8793<td>726 / 458
<tr><td>50.<td class=PlayerInfo>KaSiBa<td>23<td>5976<td>4970 / 4193
<tr><td>51.<td class=PlayerInfo>3BEPb<td>22<td>9036<td>303 / 108
<tr><td>52.<td class=PlayerInfo>LukeSkywalker<td>22<td>8971<td>422 / 194
<tr><td>53.<td class=PlayerInfo>Warpuppy<td>22<td>8941<td>530 / 256
<tr><td>54.<td class=PlayerInfo>mkLeader<td>22<td>8934<td>1624 / 1229
<tr><td>55.<td class=PlayerInfo>Deas<td>22<td>8759<td>492 / 234
<tr><td>56.<td class=PlayerInfo>Dragonforce<td>22<td>8698<td>408 / 191
<tr><td>57.<td class=PlayerInfo>Gandalf<td>22<td>8600<td>440 / 222
<tr><td>58.<td class=PlayerInfo>Maitreya<td>22<td>8403<td>908 / 646
<tr><td>59.<td class=PlayerInfo>DojdiQ<td>21<td>8685<td>388 / 183
<tr><td>60.<td class=PlayerInfo>_ROSS_<td>21<td>8652<td>286 / 86
<tr><td>61.<td class=PlayerInfo>HEKPOMAHT<td>21<td>8600<td>234 / 57
<tr><td>62.<td class=PlayerInfo>ELIZABET<td>21<td>8590<td>255 / 70
<tr><td>63.<td class=PlayerInfo>Vederko<td>21<td>8574<td>212 / 46
<tr><td>64.<td class=PlayerInfo>_IQ_00_<td>21<td>8543<td>266 / 71
<tr><td>65.<td class=PlayerInfo>Overclock<td>21<td>8511<td>354 / 159
<tr><td>66.<td class=PlayerInfo>AMIR_TEMUR<td>21<td>8508<td>220 / 48
<tr><td>67.<td class=PlayerInfo>barafundle<td>21<td>8476<td>384 / 172
<tr><td>68.<td class=PlayerInfo>RVA123<td>21<td>8437<td>613 / 342
<tr><td>69.<td class=PlayerInfo>Legion<td>21<td>8309<td>526 / 244
<tr><td>70.<td class=PlayerInfo>greak<td>21<td>8290<td>535 / 290
<tr><td>71.<td class=PlayerInfo>Glupaya_Svinina<td>21<td>8203<td>1002 / 620
<tr><td>72.<td class=PlayerInfo>Bbbb<td>21<td>8170<td>356 / 164
<tr><td>73.<td class=PlayerInfo>marcucciogemel<td>21<td>7675<td>564 / 368
<tr><td>74.<td class=PlayerInfo>la-figue<td>21<td>7519<td>2092 / 1841
<tr><td>75.<td class=PlayerInfo>RudiCarel<td>20<td>8350<td>592 / 343
<tr><td>76.<td class=PlayerInfo>Jeansua<td>20<td>8228<td>464 / 211
<tr><td>77.<td class=PlayerInfo>Deepsize<td>20<td>8208<td>337 / 119
<tr><td>78.<td class=PlayerInfo>Dayvid<td>20<td>8090<td>193 / 26
<tr><td>79.<td class=PlayerInfo>Wing<td>20<td>8086<td>725 / 430
<tr><td>80.<td class=PlayerInfo>Alloe<td>20<td>8065<td>548 / 330
<tr><td>81.<td class=PlayerInfo>Vadim1977<td>20<td>8019<td>199 / 35
<tr><td>82.<td class=PlayerInfo>War<td>20<td>8017<td>625 / 370
<tr><td>83.<td class=PlayerInfo>Senator<td>20<td>7962<td>1496 / 1159
<tr><td>84.<td class=PlayerInfo>Ksardas<td>20<td>7931<td>529 / 316
<tr><td>85.<td class=PlayerInfo>SIM-SIM<td>20<td>7901<td>2849 / 2396
<tr><td>86.<td class=PlayerInfo>Sunrise<td>20<td>7817<td>531 / 272
<tr><td>87.<td class=PlayerInfo>Mathletix<td>20<td>7735<td>649 / 412
<tr><td>88.<td class=PlayerInfo>AKTEP<td>20<td>7653<td>747 / 408
<tr><td>89.<td class=PlayerInfo>Ravens<td>20<td>7247<td>509 / 219
<tr><td>90.<td class=PlayerInfo>Comrade<td>19<td>7760<td>617 / 296
<tr><td>91.<td class=PlayerInfo>Slandor<td>19<td>7724<td>438 / 213
<tr><td>92.<td class=PlayerInfo>iris<td>19<td>7696<td>836 / 627
<tr><td>93.<td class=PlayerInfo>zombiland<td>19<td>7663<td>439 / 246
<tr><td>94.<td class=PlayerInfo>JechtMurray<td>19<td>7662<td>379 / 159
<tr><td>95.<td class=PlayerInfo>TheGoliath<td>19<td>7487<td>862 / 563
<tr><td>96.<td class=PlayerInfo>AhWell<td>19<td>7482<td>412 / 199
<tr><td>97.<td class=PlayerInfo>LexxR<td>19<td>7456<td>392 / 207
<tr><td>98.<td class=PlayerInfo>danieldd<td>19<td>7341<td>448 / 239
<tr><td>99.<td class=PlayerInfo>Kunbela<td>19<td>7233<td>424 / 223
<tr><td>100.<td class=PlayerInfo>biobeck<td>19<td>7147<td>657 / 427

								<tr><td width=40><td width=120><td width=40><td width=50><td width=90>								
							</table>
						</div>
				</tbody>
			</table>
		</div>
		<div id=Ranking4 class="Paper AnimatedH">
			<table align=center cellpadding=0 cellspacing=0 class=RankInnerTab>
				<thead>
					<tr><td colspan=6 style='border-bottom: 2px solid rgba(90,30,0,0.4);'><h3>Best Guilds</h3>
					<tr class=TableHeader><th width=40>Pos. <th width=110 style='text-align:left'>Name <th width=40>Level <th width=50>Exp. <th width=120>Leader
				</thead>
				<tfoot>
					<tr class=RankingTableFooter><td colspan=2><!--<input type=search class=InputField placeholder='Find player'> -->
						<td id=RankingPages4 colspan=4 align=right><span id=RankingPage4_1 class="RankingPageIndex RankingPageCurrent">1</span><span id=RankingPage4_2 class="RankingPageIndex">2</span><span id=RankingPage4_3 class="RankingPageIndex">3</span><span id=RankingPage4_4 class="RankingPageIndex">4</span><span id=RankingPage4_5 class="RankingPageIndex">5</span><span id=RankingPage4_6 class="RankingPageIndex">6</span><span id=RankingPage4_7 class="RankingPageIndex">7</span>
				</tfoot>				
				<tbody>
					<tr><td colspan=6 valign=top>
						<div class="RankingTableBody InnerScrollbar Animated" style='height:100%; width:100%; overflow-y:auto;'>
							<table id=RankingTable4 class="ContentTable RankingTable" cellspacing=0 cellpadding=2 style='width:100%; padding:0px; margin:0px;'>
<tr><td>1.<td class=GuildInfo>Winter is coming<td>22<td>68544<td>Nadia
<tr><td>2.<td class=GuildInfo>KOLHOZ<td>20<td>1803288<td>iris
<tr><td>3.<td class=GuildInfo>League<td>20<td>214657<td>War
<tr><td>4.<td class=GuildInfo>NightmareOnElfStreet<td>19<td>656307<td>zombiland
<tr><td>5.<td class=GuildInfo>Over<td>19<td>465201<td>Overclock
<tr><td>6.<td class=GuildInfo>TEnJIbIE KOTbI<td>19<td>120701<td>Siri0n
<tr><td>7.<td class=GuildInfo>Guards<td>18<td>535388<td>Steel_Rat
<tr><td>8.<td class=GuildInfo>Brothers of Fire<td>18<td>518686<td>Geronimo
<tr><td>9.<td class=GuildInfo>Far East<td>18<td>355258<td>antiobsirin
<tr><td>10.<td class=GuildInfo>Astral<td>18<td>223544<td>igordak
<tr><td>11.<td class=GuildInfo>Top1<td>17<td>17480<td>Top1tech
<tr><td>12.<td class=GuildInfo>TITANS<td>16<td>290048<td>GIAIPI
<tr><td>13.<td class=GuildInfo>Pheonix<td>16<td>267387<td>quicksilver
<tr><td>14.<td class=GuildInfo>Cher_cher<td>16<td>257133<td>mkLeader
<tr><td>15.<td class=GuildInfo>THE_A_TEAM =SPACES=<td>16<td>195830<td>DORLAK
<tr><td>16.<td class=GuildInfo>Fly You Fools!<td>16<td>165392<td>Skeeve
<tr><td>17.<td class=GuildInfo>Masterskii proizvol<td>16<td>163196<td>PushistajaA
<tr><td>18.<td class=GuildInfo>The Mighty SHEEP<td>16<td>143769<td>FEAR.my.SHEEP
<tr><td>19.<td class=GuildInfo>Baltimore<td>16<td>123646<td>Ravens
<tr><td>20.<td class=GuildInfo>Legends of Tomorrow<td>16<td>113649<td>Astaroth
<tr><td>21.<td class=GuildInfo>Mage killers<td>16<td>46048<td>Lekar
<tr><td>22.<td class=GuildInfo>Bastion<td>16<td>37473<td>KidRock
<tr><td>23.<td class=GuildInfo>Amber<td>16<td>22085<td>Capt.Shakespeare
<tr><td>24.<td class=GuildInfo>Order of Waykeepers<td>16<td>20620<td>Arbnos
<tr><td>25.<td class=GuildInfo>Gray Mages Tower<td>15<td>192039<td>Ares
<tr><td>26.<td class=GuildInfo>Balance of power<td>15<td>155898<td>AngelNaMetle
<tr><td>27.<td class=GuildInfo>Lazy Ogre<td>15<td>120572<td>LexxR
<tr><td>28.<td class=GuildInfo>Nightside of Eden<td>15<td>60915<td>Kornelius
<tr><td>29.<td class=GuildInfo>GAMERS<td>15<td>27682<td>apercepcia
<tr><td>30.<td class=GuildInfo>KNIGHTS OF THE LIGHT<td>15<td>4714<td>Imperor
<tr><td>31.<td class=GuildInfo>Kites<td>14<td>118293<td>vivaika
<tr><td>32.<td class=GuildInfo>Doppelganger<td>14<td>94276<td>Ledi_Winter
<tr><td>33.<td class=GuildInfo>Fight Club<td>14<td>84199<td>Bred
<tr><td>34.<td class=GuildInfo>Autumn Leaf<td>14<td>62972<td>Median
<tr><td>35.<td class=GuildInfo>Warriors<td>14<td>48419<td>pavel123
<tr><td>36.<td class=GuildInfo>Spectromancer<td>14<td>47869<td>vincentlow
<tr><td>37.<td class=GuildInfo>Eternals<td>14<td>42661<td>Eternius
<tr><td>38.<td class=GuildInfo>Siberia<td>14<td>35282<td>StanGor
<tr><td>39.<td class=GuildInfo>Gods<td>14<td>31713<td>Vologda
<tr><td>40.<td class=GuildInfo>Nomad<td>14<td>14389<td>Viera
<tr><td>41.<td class=GuildInfo>Astral Heroes<td>14<td>46<td>skroliks
<tr><td>42.<td class=GuildInfo>Knochenbrecher<td>13<td>69713<td>Elminister
<tr><td>43.<td class=GuildInfo>Spectromancer Adepts<td>13<td>68636<td>Dlavaerv
<tr><td>44.<td class=GuildInfo>Hammerheads<td>13<td>66539<td>buba
<tr><td>45.<td class=GuildInfo>Crusaders<td>13<td>64117<td>KonigMaster
<tr><td>46.<td class=GuildInfo>karamba<td>13<td>61608<td>Psihozz
<tr><td>47.<td class=GuildInfo>DEAD and CHAOS<td>13<td>61381<td>Batays
<tr><td>48.<td class=GuildInfo>Dromaxia<td>13<td>52530<td>Galaktos
<tr><td>49.<td class=GuildInfo>Ivory Flame<td>13<td>47614<td>PaladinGP
<tr><td>50.<td class=GuildInfo>GIDRA<td>13<td>46569<td>Tiger
<tr><td>51.<td class=GuildInfo>Antani<td>13<td>42385<td>Astolfo
<tr><td>52.<td class=GuildInfo>Sunrise<td>13<td>38733<td>reugen
<tr><td>53.<td class=GuildInfo>Absolute<td>13<td>26517<td>sirukyura
<tr><td>54.<td class=GuildInfo>Pathos<td>13<td>14666<td>marcucciogemel
<tr><td>55.<td class=GuildInfo>United States<td>13<td>8878<td>GoblinBlin
<tr><td>56.<td class=GuildInfo>House DoUrden<td>13<td>8827<td>Dzirrt
<tr><td>57.<td class=GuildInfo>novosib<td>12<td>49353<td>SHERHAN
<tr><td>58.<td class=GuildInfo>Sons of Anubis<td>12<td>46472<td>Inkvisitors
<tr><td>59.<td class=GuildInfo>Noldor<td>12<td>43000<td>Nesfretiri
<tr><td>60.<td class=GuildInfo>kill em all<td>12<td>42274<td>jamesalan
<tr><td>61.<td class=GuildInfo>Tetragrammaton<td>12<td>40403<td>Uran238
<tr><td>62.<td class=GuildInfo>Astral Claws<td>12<td>39159<td>Kriss
<tr><td>63.<td class=GuildInfo>Imperium<td>12<td>31791<td>zazoo
<tr><td>64.<td class=GuildInfo>Guild of RSman<td>12<td>31649<td>RSman
<tr><td>65.<td class=GuildInfo>DarkFenix<td>12<td>31486<td>LaValett
<tr><td>66.<td class=GuildInfo>USSR 2.0<td>12<td>29177<td>ZzEro0K
<tr><td>67.<td class=GuildInfo>Armageddon<td>12<td>29106<td>Glyptodon
<tr><td>68.<td class=GuildInfo>Master of Magic<td>12<td>27143<td>Elegantnost
<tr><td>69.<td class=GuildInfo>Bastille<td>12<td>25326<td>HedinM
<tr><td>70.<td class=GuildInfo>ring0<td>12<td>22706<td>Markus_13
<tr><td>71.<td class=GuildInfo>Abracadabra<td>12<td>20339<td>TheStrain
<tr><td>72.<td class=GuildInfo>Daddys Little Boys<td>12<td>20151<td>Vankruh
<tr><td>73.<td class=GuildInfo>Test<td>12<td>17637<td>a034
<tr><td>74.<td class=GuildInfo>Wizards of the Coast<td>12<td>17632<td>Ramirez
<tr><td>75.<td class=GuildInfo>Hand of Fate<td>12<td>14792<td>igormalashkin
<tr><td>76.<td class=GuildInfo>Vita<td>12<td>8007<td>svolo4
<tr><td>77.<td class=GuildInfo>AbraKadabRa<td>12<td>7488<td>AbRoKadAbR
<tr><td>78.<td class=GuildInfo>HITLER KAPUT..<td>12<td>2589<td>Alkash
<tr><td>79.<td class=GuildInfo>Astralspartans<td>12<td>2467<td>RudiCarel
<tr><td>80.<td class=GuildInfo>April<td>12<td>2141<td>April1st
<tr><td>81.<td class=GuildInfo>Heroes of Astral<td>11<td>26542<td>yaguar1988
<tr><td>82.<td class=GuildInfo>Mercenaries of Fate<td>11<td>24974<td>Tfark
<tr><td>83.<td class=GuildInfo>imba_pacani<td>11<td>23944<td>BlooDeDge
<tr><td>84.<td class=GuildInfo>Craven<td>11<td>20576<td>FESS05
<tr><td>85.<td class=GuildInfo>Astral Chess<td>11<td>19035<td>Kavaliro
<tr><td>86.<td class=GuildInfo>SCORPIO<td>11<td>16829<td>NBer
<tr><td>87.<td class=GuildInfo>Elegia<td>11<td>16823<td>Fulesun
<tr><td>88.<td class=GuildInfo>Angels Cards<td>11<td>16551<td>nekromanter
<tr><td>89.<td class=GuildInfo>comcol<td>11<td>16483<td>comcol
<tr><td>90.<td class=GuildInfo>Nova<td>11<td>16466<td>Novallian
<tr><td>91.<td class=GuildInfo>BlackCats<td>11<td>13780<td>ChaLila
<tr><td>92.<td class=GuildInfo>Velikay Armiy<td>11<td>11890<td>neplach
<tr><td>93.<td class=GuildInfo>FishingClub-CN<td>11<td>11453<td>hotdogls321
<tr><td>94.<td class=GuildInfo>The Cthulhu Cafe<td>11<td>11418<td>Bubblegeek
<tr><td>95.<td class=GuildInfo>THE GIZZ<td>11<td>6815<td>Torrent
<tr><td>96.<td class=GuildInfo>Poxyizm_rulit<td>11<td>2094<td>Poman
<tr><td>97.<td class=GuildInfo>Blind Fury<td>10<td>19327<td>JadeFalcon
<tr><td>98.<td class=GuildInfo>Kolobki<td>10<td>18004<td>Royalist
<tr><td>99.<td class=GuildInfo>FEAR<td>10<td>16968<td>Tyran
<tr><td>100.<td class=GuildInfo>SharkAttack<td>10<td>16574<td>METall_Dr

								<tr><td width=40><td width=120><td width=40><td width=50><td width=90>								
							</table>
						</div>
				</tbody>
			</table>
		</div>		
	</div>
	</div>
	
   <!-- Forum screen -->
   <div id=ForumScreen style="display:none">		
		<div id=ForumThreadsPage class="Paper ContentItemFixed Animated" style='transition: top 400ms ease-out; left:50px; top:50px; width:350px; height:auto;'>
			<div id=ForumThreads class=ForumTopics>
<div id=ThreadBlock6>
	<a href='/en/forum/thread/6'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew"><span class=ThreadIcon title='Pinned Thread'>&#xf08d;</span>HOW TO REPORT BUGS</div>
	<div class=ThreadDesc>75 msg, last: Mar-11-2017 16:22</div></div></a>
</div>
<div id=ThreadBlock418>
	<a href='/en/forum/thread/418'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew"><span class=ThreadIcon title='Pinned Thread'>&#xf08d;</span>FAQ - Guilds</div>
	<div class=ThreadDesc>53 msg, last: Feb-17-2017 20:53</div></div></a>
</div>
<div id=ThreadBlock960>
	<a href='/en/forum/thread/960'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">ERROR:internal request error</div>
	<div class=ThreadDesc>86 msg, last: Mar-12-2018 08:35</div></div></a>
</div>
<div id=ThreadBlock1124>
	<a href='/en/forum/thread/1124'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Question/Problem With Deck's In Quests..</div>
	<div class=ThreadDesc>3 msg, last: Mar-9-2018 16:17</div></div></a>
</div>
<div id=ThreadBlock1107>
	<a href='/en/forum/thread/1107'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">This sucks...</div>
	<div class=ThreadDesc>8 msg, last: Mar-2-2018 18:33</div></div></a>
</div>
<div id=ThreadBlock1121>
	<a href='/en/forum/thread/1121'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Strange bot</div>
	<div class=ThreadDesc>3 msg, last: Feb-23-2018 03:20</div></div></a>
</div>
<div id=ThreadBlock1060>
	<a href='/en/forum/thread/1060'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">New Player Guide</div>
	<div class=ThreadDesc>14 msg, last: Feb-17-2018 07:49</div></div></a>
</div>
<div id=ThreadBlock1104>
	<a href='/en/forum/thread/1104'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Ghoul+undead librarian... etc.</div>
	<div class=ThreadDesc>17 msg, last: Feb-15-2018 09:35</div></div></a>
</div>
<div id=ThreadBlock800>
	<a href='/en/forum/thread/800'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Deck sharing, discussion and advice! </div>
	<div class=ThreadDesc>131 msg, last: Feb-6-2018 23:45</div></div></a>
</div>
<div id=ThreadBlock1034>
	<a href='/en/forum/thread/1034'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Game update?</div>
	<div class=ThreadDesc>46 msg, last: Feb-6-2018 11:38</div></div></a>
</div>
<div id=ThreadBlock1119>
	<a href='/en/forum/thread/1119'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Draft Tournament Tournament!</div>
	<div class=ThreadDesc>8 msg, last: Jan-27-2018 16:37</div></div></a>
</div>
<div id=ThreadBlock963>
	<a href='/en/forum/thread/963'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Draft Guide Attempt </div>
	<div class=ThreadDesc>12 msg, last: Jan-17-2018 03:22</div></div></a>
</div>
<div id=ThreadBlock1072>
	<a href='/en/forum/thread/1072'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">nfl fantasy football?</div>
	<div class=ThreadDesc>15 msg, last: Jan-11-2018 12:24</div></div></a>
</div>
<div id=ThreadBlock1109>
	<a href='/en/forum/thread/1109'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Report "kos1109"</div>
	<div class=ThreadDesc>4 msg, last: Jan-6-2018 16:39</div></div></a>
</div>
<div id=ThreadBlock1038>
	<a href='/en/forum/thread/1038'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Looking Players to join level 10 Guild</div>
	<div class=ThreadDesc>10 msg, last: Dec-30-2017 15:00</div></div></a>
</div>
<div id=ThreadBlock1106>
	<a href='/en/forum/thread/1106'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Remove 1 hasten from 22 bot</div>
	<div class=ThreadDesc>1 msg, last: Dec-17-2017 02:59</div></div></a>
</div>
<div id=ThreadBlock1105>
	<a href='/en/forum/thread/1105'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Guild Card Activation Points</div>
	<div class=ThreadDesc>4 msg, last: Dec-16-2017 14:47</div></div></a>
</div>
<div id=ThreadBlock1094>
	<a href='/en/forum/thread/1094'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Best Game Ever</div>
	<div class=ThreadDesc>6 msg, last: Dec-11-2017 10:05</div></div></a>
</div>
<div id=ThreadBlock1083>
	<a href='/en/forum/thread/1083'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Matchup: Life Order Ramp vs Librarian</div>
	<div class=ThreadDesc>4 msg, last: Dec-11-2017 06:59</div></div></a>
</div>
<div id=ThreadBlock1102>
	<a href='/en/forum/thread/1102'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">"cheating detected" ...</div>
	<div class=ThreadDesc>2 msg, last: Dec-7-2017 02:19</div></div></a>
</div>
<div id=ThreadBlock1099>
	<a href='/en/forum/thread/1099'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Network issue?</div>
	<div class=ThreadDesc>2 msg, last: Nov-26-2017 10:24</div></div></a>
</div>
<div id=ThreadBlock1095>
	<a href='/en/forum/thread/1095'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Bots &amp; Their access to any &amp; ho</div>
	<div class=ThreadDesc>7 msg, last: Nov-21-2017 05:33</div></div></a>
</div>
<div id=ThreadBlock1093>
	<a href='/en/forum/thread/1093'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Best Game Ever</div>
	<div class=ThreadDesc>1 msg, last: Nov-12-2017 02:44</div></div></a>
</div>
<div id=ThreadBlock1092>
	<a href='/en/forum/thread/1092'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Best Game Ever</div>
	<div class=ThreadDesc>1 msg, last: Nov-12-2017 02:43</div></div></a>
</div>
<div id=ThreadBlock1091>
	<a href='/en/forum/thread/1091'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Best Game Ever</div>
	<div class=ThreadDesc>1 msg, last: Nov-12-2017 02:40</div></div></a>
</div>
<div id=ThreadBlock1085>
	<a href='/en/forum/thread/1085'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">internal request error !!!!</div>
	<div class=ThreadDesc>4 msg, last: Nov-10-2017 17:52</div></div></a>
</div>
<div id=ThreadBlock1090>
	<a href='/en/forum/thread/1090'><div class=ThreadItem><div class="ThreadName ThreadNameHasNew">Advice in Random</div>
	<div class=ThreadDesc>6 msg, last: Nov-8-2017 23:42</div></div></a>
</div>
			
			</div>			
		</div>
		
		<div id=ForumMain class="Paper ContentItem Animated" style='transition: top 400ms ease-out; left:450px; top:50px; width:1100px; height:auto; text-align:justify; padding:5px;'>
			<div id=ForumHome>				
					<h2>Code of Conduct</h2>
<ul>
<li>The "GENERAL" chapter is for game-related discussions. In "PROBLEMS/BUGS" you can discuss game-related problems with other players or check for solution of a common problem. Please note, that this chapter is not for personal support requests. For personal support please contact support@apus-software.com. Feel free to discuss any topics in "OFF-TOPIC" chapter.
<li>Offensive, rude behaviour is forbidden. Flood / flame is forbidden, except off-topic chapter. Adverticement is forbidden, except ads in discussion form in off-topic chapter, if initiated by a registered user.			
</ul>			

 
	<h2>Select a chapter:</h2>
	<table align=center cellspacing=10 class=ForumChapters><tr>
		<td><a href="/en/forum/general"><div>
			<h3>General</h3>
			Discuss the game, gameplay, strategies, cards balance, interface etc.
			</div></a>
		<td style='visibility:hidden; width:10px;'>
		<td><a href="/en/forum/news"><div>
			<h3>News</h3>
			You can discuss our news and announces here.
			</div>
		<td style='visibility:hidden; width:10px;'>
		<td><a href="/en/forum/suggestions"><div>
			<h3>Suggestions</h3>
			Propose any improvements for the game or the game site. We want to hear from you!
			</div></a>
	</table>		
	<table align=center cellspacing=10 class=ForumChapters style='width:60%; min-width:500px;'><tr>
		<td style='width:50%'><a href="/en/forum/guilds"><div>
			<h3>Guilds</h3>
			Guilds discussions and guilds private threads.
			</div>
		<td style='visibility:hidden; width:10px;'></td>						
		<td style='width:50%'><a href="/en/forum/tournaments"><div>
			<h3>Tournaments</h3>
			A place for running the tournaments.
			</div>													
	</table>		
	<table align=center cellspacing=10 class=ForumChapters style='width:60%; min-width:500px;'><tr>
		<td style='width:50%'><a href="/en/forum/problems"><div>
			<h3>Problems / Bugs</h3>
			Found a bug in the game or the game site? Let us know here!
			</div>													
		<td style='visibility:hidden; width:10px;'></td>						
		<td style='width:50%'><a href="/en/forum/offtopic"><div>
			<h3>Off-topic</h3>
			Any discussions not about the Astral&nbsp;Heroes.
			</div>													
	</table>			

	
									
			</div>	
		</div>
   </div>
	


</div>
 
<!-- Pop-under controls -->
<div id='CardHint' class=SmallFont style='padding:4px; display:none; position:absolute; border:1px solid #754; box-shadow: 2px 3px 8px #222; background-color:#e8d8c0; border-radius:5px;'></div>

<div id=CurForumThread class="Paper" style='position:fixed; left:0px; top:-140px; padding-top:60px; transition: top 250ms ease-in-out; text-align:center'>
<div id=CurForumThreadTitle style='position:relative; left:0px; top:2px;'></div>
</div>

<div id=SearchBar align=center style='position:fixed; left:0px; width:100%; top:-160px; transition: top 250ms ease-in-out; text-align:center'>
<div align=center>
<div align=center class="Paper MainFont AlterColor" style='padding-top:64px; width:90%; max-width:900px;'>
<input type=search class="InputField MainFont" placeholder="Search" id=SearchInput style='position:relative; left:0px; top:2px; width:96%; height:26px; max-width:800px;'><span title="" style='position:absolute; left:-20px;'></span>
<div id=SearchResults></div>
</div></div></div>


<div id=Navigator style='display:none'>
<div class=NavButton style='background-image:url("/img/navTop.png");' onClick='window.scrollTo(0,0);' title="Scroll to the page top"></div>
<div class=NavButton style='background-image:url("/img/navBottom.png");' onCLick='window.scrollTo(0,GetDocHeight());' title="Scroll to the page end"></div>
</div>
 
<!-- Menu bar --> 
<div id=MenuBar align=center class=Animated style='display:none'>
<nav>
 <table cellpadding=0 cellspacing=0 width=100%><tr><td id=UserAccUI width="30%" align=left >
	<!-- User account, login/logout -->
	<table cellpadding=0 cellspacing=0 style='height:48px;'><tr>
		
		<td class=MenuPart1><div class='MenuBtn MenuBtnWide' style="background-image: url('/img/menubtn_green.png');" onClick="ShowLogin();">Log In</div></td>
		<td width=20>&nbsp;</td>
		<td><div class='MenuBtn MenuBtnWide' style="background-image: url('/img/menubtn.png');" onClick="ShowSignup()">Sign Up</div></td>
		
		
	</table>	
 <td width="40%" align=center>
	<!-- Main navigation -->
	<table cellpadding=0 cellspacing=1 style='height:48px;'><tr>
		<td class='MenuItem' id='MenuItemHome' onCLick='FollowVirtualLink("/en/home")'>
			<a href='/en/home' style='color:inherit'>Home</a></td>
		<td class='MenuSplitter'></td>
		<td class='MenuItem' id='MenuItemLeaderboard' onCLick='FollowVirtualLink("/en/leaderboard")'>
			<a href='/en/leaderboard' style='color:inherit'>Leaderboards</a></td>
		<td class='MenuSplitter'></td>	  
		<td class='MenuItem' id='MenuItemForum' onCLick='FollowVirtualLink("/en/forum")'>
			<a href='/en/forum'  style='color:inherit'>Forums</a></td>
		
	</table>
  <td width="25%" align=right>
	<table cellpadding=0 cellspacing=0 style='height:44px;'><tr>
		<td id=MenuSearchItem title='Search' onClick='SearchBar()' class=MenuItem style='padding:0px 0.6em 0px 0.6em; font-family:FontAwesome;'><span style='font-size:115%'>&#xf002;</span></td>
		<td class='MenuSplitter'></td>	  
		<td><select id=SelectLang size=1 onchange='LangChanged(this)' style='margin:2px 20px 2px 10px;'>
			<option value='EN'>English</option>
			<option value='RU'>Русский</option>
		</select></td>
	</table>
 </table> 
</nav>
</div> 

<!-- Pop-Ups -->
<div id='AddQuotePopup' onMouseDown='ForumQuote(0)' class=PopUpBox style='cursor:pointer;'>Insert Quote</div>
 
 
<div id="ScreenOverlay" onClick='HideWindowIfNeeded(event)'
 style='display:none; transition:background-color 350ms; background-color:rgba(50,50,50,0); position:fixed; left:0px; top:0px; width:100%; height:100%;'> 
<table width=100% height=100%><tr><td align=center valign=center>

 <!-- Video player -->
 <table cellpadding=0 cellspacing=0 id='VideoPlayerWindow' class=OverlayWindow>
  <tr><td style='width:666px; height:391px; vertical-align:top; background:url("/img/bigframe.png") center; padding: 18px 0px 0px 13px;'>
   <div id=VideoPlayerContainer></div>  
 </table> 
 
 <table cellpadding=0 cellspacing=0 id='VideoPlayerWindowBig' class=OverlayWindow>
  <tr><td style='width:1332px; height:780px; vertical-align:top; background:url("/img/bigframe.png") center; background-size:100% 100%; padding: 35px 0px 0px 26px;'>
   <div id=VideoPlayerContainerBig></div>
 </table> 
 
  
  
 <!-- Login window -->
 <table cellpadding=0 cellspacing=0 id="LoginWindow" onClick="return StopPropagation(event)" class=OverlayWindow style='width:380px; height:352px; background:url("/img/login_window.png") center center no-repeat;'>
   <tr><td align=center class="WindowTitle" style='height:62px'>LOGIN
   <tr><td align=center class=MainText>
     Enter your game account credentials:
	 <div style='margin:15px;'><span id=LoginErrorMsg style='color:#900'></span>
	   <form autocomplete="on" style='padding:0px; margin:0px;'>
		<input id='loginWnd_login' class="InputField LoginField" name="email" type=email placeholder="Email" onkeydown="if (event.keyCode==13) d.getElementById('loginWnd_password').focus();"><br>
		<input id='loginWnd_password' class="InputField LoginField" name="password" type=password  placeholder="Password" onKeyDown="if (event.keyCode==13) Login();">
		</form>
	 </div><!--
	 ...or sign in with your external account:
	 <div style='margin-top:16px; margin-left:12px;'>
<div id="uLogin" data-ulogin="display=panel;fields=first_name,last_name;providers=facebook,vkontakte,google,twitter,steam;hidden=linkedin,liveid,odnoklassniki,tumblr,googleplus,vimeo,instagram;redirect_uri=http%3A%2F%2Fastralheroes.com"></div>	 -->
	 
   <tr><td align=center style='height:92px'>
    <div id=LoginBtnMain class="WndButton2 ButtonText" onClick='Login();'>Enter</div>
  </table>
  
 <!-- Signup window -->  
  <table cellpadding=0 cellspacing=0 id="SignupWindow" onClick="return StopPropagation(event)" class=OverlayWindow style='width:380px; height:352px; background:url("/img/login_window.png") center center no-repeat; '>
   <tr><td align=center class="WindowTitle" style='height:62px'>NEW ACCOUNT
   <tr><td align=center class=MainText>
	 <div id=SignupPage1>
    Please fill the form:
	 <table align=center cellpadding=0 cellspacing=2 style='margin:10px;'>
		<tr><td width=20>
		<td><input id='signupWnd_login' class="InputField LoginField" type=text placeholder="Email" onkeydown="if (event.keyCode==13) d.getElementById('signupWnd_password').focus();" onBlur="SignupValidate(1)">
	   <td width=20><span id=Valid1 class=FieldValid>&#xf058;</span><span id=NotValid1 class=FieldNotValid onClick="alert(title)">&#xf057;</span>
		<tr><td width=20>
		<td><input id='signupWnd_password' class="InputField LoginField" type=password  placeholder="Password" onKeyDown="if (event.keyCode==13) d.getElementById('signupWnd_password2').focus();" onBlur="SignupValidate(2)">
		<td width=20><span id=Valid2 class=FieldValid>&#xf058;</span><span id=NotValid2 class=FieldNotValid onClick="alert(title)">&#xf057;</span>
		<tr><td width=20>
		<td><input id='signupWnd_password2' class="InputField LoginField" type=password  placeholder="Confirm password" onKeyDown="if (event.keyCode==13) d.getElementById('signupWnd_name').focus();" onBlur="SignupValidate(3)">
		<td width=20><span id=Valid3 class=FieldValid>&#xf058;</span><span id=NotValid3 class=FieldNotValid onClick="alert(title)">&#xf057;</span>
		<tr><td width=20>
		<td><input id='signupWnd_name' class="InputField LoginField" type=text  placeholder="Account Name" onKeyDown="if (event.keyCode==13) SignupValidate(4);" onBlur="SignupValidate(4)">
		<td width=20><span id=Valid4 class=FieldValid>&#xf058;</span><span id=NotValid4 class=FieldNotValid onClick="alert(title)">&#xf057;</span>
	 </table>
	 </div>
	 <div id=SignupPage2>
		Choose your character face<br>(you can change it later):
		<table style='margin-top:6px;' align=center>
			<tr>
			<td><div class="ArrowBtn NoSelect" onClick=SignupChangeFace(-1)>&#xf0a8;</div>
			<td><div id=SignupFace style='width:132px; height:152px; background: url("/faces/face1.jpg") center no-repeat;'><img src="/img/face_border.png"></div>
			<td><div class="ArrowBtn NoSelect" onClick=SignupChangeFace(1)>&#xf0a9;</div>
		</table>
	 </div>
	 <div id=SignupPage3>	 
		Select your <b>initial</b> speciality:<br>&nbsp;
		<table align=center style='width:280px; margin-top:6px; border: 1px solid #A98; border-radius: 9px; background-color: #D8CAB8; height:40px; '>
			<tr>
			<td><div class="ArrowBtn NoSelect" onClick="SignupChangeSpec(-1)" width=40 align=center>&#xf0a8;</div>
			<td id=SignupSpecName align=center width=200 style="font-size:20px;">
			<td><div class="ArrowBtn NoSelect" onClick="SignupChangeSpec(1)"  width=40 align=center>&#xf0a9;</div>
		</table>
		<div id=SignupSpecDesc align=center style="padding:10px; height:80px;"></div>

	 </div>
	 <div id=SignupPage4 align=center>
	 </div>
   <tr><td align=center style='height:92px'>
    <div id=SignupBtnMain class="WndButton2 ButtonText" onClick='Signup();'>Next...</div>
  </table> 
 
 
 
 
 <!-- Arbitrary window -->
 <div cellpadding=0 cellspacing=0 id="JustWindow" onClick="" class=OverlayWindow style='width:510px; height:470px; background:url("/img/profile_paper.png") center center no-repeat; padding:30px;'>
	<table cellpadding=0 cellspacing=0 style="width:100%; height:100%" align=center border=0>
		<tr style="height:32px;"><td colspan=2 align=center valign=top><h2 id=JustWindowTitle></h2>
		<tr><td style='height:360px' id=JustWindowContent valign=middle>
	</table>
 </div> 


 <!-- Player profile window -->
 <div cellpadding=0 cellspacing=0 id="ProfileWindow" onClick="return StopPropagation(event)" class=OverlayWindow style='width:510px; height:470px; background:url("/img/profile_paper.png") center center no-repeat; padding:30px;'>
	<table id=PlayerProfile cellpadding=0 cellspacing=0 style="width:100%; height:100%" align=center border=0>
		<tr style="height:45px;"><td colspan=2 align=center valign=bottom><h2 id=PlayerProfile_Name>Player</h2>
		<tr style="height:160px;">
			<td style="width:180px; padding:6px;" align=right valign=top><div id=ProfileAvatar style="width:132px; height:152px; background: url('/img/face_border.png'), url('/faces/face1.jpg') 6px 6px no-repeat;">&nbsp;</div>
			<td style='padding:8px;' align=left valign=top>
				<table cellpadding=1 cellspacing=1 width=100% class=Profile1>
					<tr><td class=Profile2>Title:<td id=PlayerProfileTitle class=Profile3>
					<tr><td class=Profile2>Guild:<td id=PlayerProfileGuild class=Profile3>
					<tr><td class=Profile2>Real name:<td id=PlayerProfileRN class=Profile3>
					<tr><td class=Profile2>City/Country:<td id=PlayerProfileLoc class=Profile3>
				</table>
		<tr><td colspan=2 align=center style='padding-bottom:16px;'>
			<table cellpadding=1 cellspacing=0 class=Profile1>
				<thead>
					<tr class=TableHeader>
						<th style='height:25px;'>
						<th width=50>Level
						<th width=60>Fame
						<th width=90>Wins&nbsp;/&nbsp;Losses 
						<th width=60>Place
				</thead>
				<tbody>
					<tr class=ProfileRow><td>Customized decks:<td id=PlayerProfile11> <td id=PlayerProfile12> <td id=PlayerProfile13> <td id=PlayerProfile14>
					<tr class=ProfileRow><td>Random decks:<td id=PlayerProfile21> <td id=PlayerProfile22> <td id=PlayerProfile23> <td id=PlayerProfile24> 
					<tr class=ProfileRow><td>Drafts:<td id=PlayerProfile31> <td id=PlayerProfile32> <td id=PlayerProfile33> <td id=PlayerProfile34> 
					<tr class="ProfileRow ProfileTotal"><td>TOTAL:<td id=PlayerProfile41> <td id=PlayerProfile42> <td id=PlayerProfile43> <td id=PlayerProfile44>
				</tbody>
			</table>
	</table>
 </div>

</table> 
</div>

<script type="text/JavaScript">Initialize();</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '229005720793045');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=229005720793045&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --> 

<!-- Google Analytics counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-193244-6', 'auto');
  ga('send', 'pageview');
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter37179525 = new Ya.Metrika({
                    id:37179525,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,						  
                    trackHash:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/37179525" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- VK counter -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=tZaePj4oRYDxRlon05fr31b6rW5iQxyUxv2*a3SllK4XLhEHUESE1VfRPy0rW47FC*8fEbLY8Ot3JLgytGqJqen15URtTcULouLDCGcDjYWljEaq0AxNxHDMXKnSy/M7D2U7zH3dgf*7XNBliTGRpSB2zV072/Nonu7w3VuUp6k-';</script>

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2783462", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2783462;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<!-- Google Code for AH Download Conversion Page
In your html page, add the snippet and call
goog_report_conversion when someone clicks on the
chosen link or button. -->
<script type="text/javascript">
  /* <![CDATA[ */
  goog_snippet_vars = function() {
    var w = window;
    w.google_conversion_id = 1067002381;
    w.google_conversion_label = "a9rzCOWn2WcQjdTk_AM";
    w.google_remarketing_only = false;
  }
  // DO NOT CHANGE THE CODE BELOW.
  goog_report_conversion = function(url) {
    goog_snippet_vars();
    window.google_conversion_format = "3";
    var opt = new Object();
    opt.onload_callback = function() {
    if (typeof(url) != 'undefined') {
      window.location = url;
    }
  }
  var conv_handler = window['google_trackConversion'];
  if (typeof(conv_handler) == 'function') {
    conv_handler(opt);
  }
}
/* ]]> */
</script>
<script type="text/javascript"
  src="//www.googleadservices.com/pagead/conversion_async.js">
</script>
<!-- End of AdWords Google Code -->



</body>
</html>