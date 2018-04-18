
  
  

  <!DOCTYPE HTML><html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# promodj: http://ogp.me/ns/fb/promodj#">
    
    
    <!-- The Funk Soul Brother :) -->
    <!-- node 2 (who cares? :) -->
    
    <title>PromoDJ</title>

    
<meta property="og:title" content="PromoDJ" /><meta name="title" content="PromoDJ" />
<meta property="og:description" content="Music Sounds Better with You!" /><meta name="description" content="Music Sounds Better with You!" />
<meta property="og:image" content="http://cdn.promodj.com/legacy/i/pdj_logo_310x310.png" /><link rel="image_src" href="http://cdn.promodj.com/legacy/i/pdj_logo_310x310.png" /><meta property="og:image:secure_url" content="https://cdn.promodj.com/legacy/i/pdj_logo_310x310.png" />
<meta property="og:url" content="http://promodj.com" />



  
  
  
  
  
  
  
  



<meta property="fb:app_id" content="138225009558122" />



<meta name="apple-itunes-app" content="app-id=879665498" />

<meta name="viewport" content="width=1024" />
<link rel="search" type="application/opensearchdescription+xml" href="http://promodj.com/opensearch.xml" title="PromoDJ" />
<link rel="shortcut icon" type="image/x-icon" href="http://cdn.promodj.com/legacy/i/favicon.ico" id="favicon" />
<link rel="apple-touch-icon" href="http://cdn.promodj.com/legacy/i/iphone.png" />
<meta name="yandex-verification" content="5bab5785068f3f14" />


<meta name="msapplication-config" content="/browserconfig.xml" />



  <link type="application/rss+xml" rel="alternate" title="FEATURED" href="http://promodj.com/featured.xml" /><link type="application/rss+xml" rel="alternate" title="PromoDJ Magazine" href="http://promodj.com/magazine/rss.xml" /><link type="application/rss+xml" rel="alternate" title="Release" href="http://promodj.com/releases/rss.xml" /><link type="application/rss+xml" rel="alternate" title="New mixes" href="http://promodj.com/mixes/rss.xml" /><link type="application/rss+xml" rel="alternate" title="New tracks" href="http://promodj.com/tracks/rss.xml" /><link type="application/rss+xml" rel="alternate" title="New remixes" href="http://promodj.com/remixes/rss.xml" />

    



<link href="http://cdn.promodj.com/core/core.css?ecde88" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://cdn.promodj.com/legacy/js/rototype.js?3a1f5d"></script>

<script type="text/javascript" src="http://cdn.promodj.com/core/core.js?a3f40c"></script>



























<script>

 

 

 Event.onDOMReady(CORE.EnableContiniousPlay);
 Event.onDOMReady(CORE.EnableAudioAdverts);

 

 if (CORE) CORE.userID = 0;
 

 baseurl = 'http://promodj.com/';
 digest = '';
 lang = 'en';

 if (lng)
  lng = lng[lang];

 stamp_15min = '1690414';

 


 
 


 
 Volume = 100;
 prelistenhq = 1;
 
 window.NoIEResizing = 1;

 CORE.SetupVolumer = function()
  {
   if ((this.fired) || (Prototype.Browser.iOS))
    return;

   var c = $('header_pre_volume');

   if (!c)
    return;

   this.fired = true;

   new PlayerrVolumeControl(c, { });
  }

 Event.onDOMReady(function() {
  
  
  
  
  
  
  

  CORE.CheckHash();
  ('onhashchange' in window) ? window.onhashchange = CORE.CheckHash : setInterval(CORE.CheckHash, 750);

  Rocking = true;

  
 });

 

 

 if (Prototype.Browser.IE)
  CORE.playerr.swfSpecialOne = '/i/playerr/playerr_specialone.swf';

 //CORE.playerr.debugging = true;
 //CORE.playerr.debug = debugConsole.log;

 CORE.PlayerDefaults['volume'] = Volume / 100;

 CORE.PlayerEvent = function(wut, lut) {
  if (wut == 'volume') CORE.SetVolume(Math.round(lut * 100));
  if (wut == 'quality') CORE.SetHQ(lut);

  //console.log('CORE.PlayerEvent(' + wut + ',' + lut + ')');
 }

 

 var USER_STATUS = '';

</script>











  <script type="text/javascript" src="http://cdn.promodj.com/legacy/js/rbtify/jquery.min.js?91aab2"></script>
  <script>jQuery = jQuery.noConflict( true );</script>
  <script type="text/javascript" src="http://cdn.promodj.com/legacy/js/rbtify/jquery.appear.min.js?91aab2"></script>
  <script type="text/javascript" src="http://cdn.promodj.com/legacy/js/rbtify/bloodhound.min.js?25811b"></script>
  <script type="text/javascript" src="http://cdn.promodj.com/legacy/js/rbtify/jquery.rbtify.min.js?91aab2"></script>


<script>
  if (window.parent && typeof window.parent.child_ready === 'function') {
    document.observe("dom:loaded", function() {
      window.parent.child_ready()
      window.$(document).on("click", "a", function(event, element) {
        window.parent.index_onClick(element, event)
      })
    })
  }
</script>
  </head>

  <body id="body"
        class="hey_brother"
        
        
        onClick="if (Rocking) { HideEschoer(); HideMaindrop(); if (CORE) CORE.DropDownerClick(); }">

    

    
      <div id="tooltip"></div>
      <div id="godsfinger" class="fullscreener" onClick="HideGodsfinger();"><table><td class="godsfingerer" id="godsfinger_data"></td></table></div>
      <div id="popup_background" class="popup_background"></div>
      <div id="popups" class="popups"></div>

      

      <img onClick="fotoslamC(this)" onMouseOver="fotoslamIH(this)" onMouseOut="fotoslamOH(this)" id="fotos_slam_hover" src="http://cdn.promodj.com/legacy/i/0.gif" width="75" height="75" style="display: none;">
    

    
      
        
<style>


</style>








  <div

       style="padding-top: 0px;
              
              position: relative;
              
              
              
              
              "

       align="center"
       id="topbrandingspot">
























        




      

      
        
        
          <div id="header_pre_whole" class="header_pre_whole__unlocked" style="position: relative;">
        

        <header>
          
            <div id="header_pre_container" align="center" class="header_pre_container_branded header_pre_container_branded__fake">
              <div class="header_pre">
  
    

<div class="header_pre_motd" id="dbg"></div>


    <div class="header_pre_main">
 <span id="header_pre_playerr"></span>
 <span id="header_pre_volume"></span>
 <script> CORE.SetupVolumer(); </script>
 <a class="login" onClick="return CORE.PleaseLogin();" href="http://promodj.com/login">Sign in</a>
 <a class="register" onClick="return CORE.PleaseRegister();" href="http://promodj.com/register">Sign up</a>
</div>
<div class="header_pre_volumer" id="volumer"></div>

  
  <div style="clear: both;"></div>
</div>
            </div>
          

          
            

<nav><div id="header_container" class="header_container header_container_branded header_container_branded__fake">
 <div class="mainmenu"><table class="mainmenu">
  
  <th><a href="http://promodj.com/"><img src="http://cdn.promodj.com/legacy/i/logo_2x_white.png" width="106" height="25" /></a></th>
  
  <td class="active"><a href="http://promodj.com/">Main</a></td>
  <td><a href="http://promodj.com/music">Music<span style="position:relative;top:-4px;font-size: 9px;"> new</span></a></td>
  <td><a href="http://promodj.com/djs">People</a></td>
  <td><a href="http://promodj.com/trendy">Trendy</a></td>
  
    <td><a href="http://promodj.com/contests">Сontests</a></td>
    <td style="position: relative;width: 140px"><a class="mainmenu_mixednews_link" href="https://mixed.news" style="background-image: url('http://cdn.promodj.com/legacy/i/logo_mixed_news_2x_white.png')"></a></td>
  

  
  

  <td><a href="http://promodj.com/foto">Photos</a></td>
  <td><a href="http://promodj.com/forum">Forum</a></td>
  <td nowrap><a href="http://promodj.com/top100">TOP&nbsp;100</a></td>
  <td><a href="http://promodj.com/radio">Radio</a></td>
  <td><a href="http://promodj.com/tv">TV</a></td>
  

  


  
  
  <td class="mainmenu_search" style="width: 99%; display: none; padding: 0px 4px 1px 4px;"><input type="text" id="mainmenu_searchfor" name="searchinfor" value="" style="
   width: 100%;
   border: 0px;
   padding: 4px 6px 5px 6px !important;
   margin: 0 0 2px 0;
   outline: none !important;
   background-color: #fff;
   border-radius: 4px;
   color: #313131;
   box-sizing: border-box;
   -moz-box-sizing: border-box;
   font-size: 13px;
   box-shadow: none !important;
  " onBlur="CORE.MainMenuSearch.Blur();" /></td>
  <td class=" mainmenu_keep" style="width: 1%;padding-left:2px"><a href="http://promodj.com/search" id="mainmenu_searchfor_button" onClick="return CORE.MainMenuSearch();"><img src="http://cdn.promodj.com/legacy/i/search16_white.png" style="vertical-align: middle; width: 16px; height: 16px; margin: 0 4px;" /></a></td>
  <td class="mainmenu_keep mainmenu_keep__more" style="width: 1%;"><a href="#" class="esch2 nohover" onClick="cb(event); return Eschoer();" id="eschorr">&nbsp;&#x25BC;</a></td>
 </table></div>

 <div id="escho" style="display: none; position: absolute; z-index: 10;" onClick="return cb(event);"><div class="escho_container">
  
  
  <a href="http://promodj.com/flow">Feed</a>
  <a href="http://promodj.com/contests">Сontests</a>
  <a href="http://promodj.com/market">Market</a>
  <a href="http://promodj.com/playlists">Playlists</a>
  <a href="http://promodj.com/charts">Charts</a>
  
  <a href="http://promodj.com/podsafe">Podsafe</a>
  
  <a href="http://promodj.com/info">Info</a>
 </div></div>

</div></nav>
          
        </header>

        <div id="body_container" align="left" class="body_container_branded">
      
    

    

    







<style type="text/css">
  table.actions_news th { padding-right: 1em; padding-bottom: 13px!important; }
  .main_featured_dump td { padding-right: 10px }
</style>


<div class="content_block" id="feat_dj_content_block" style="padding-bottom: 1.2em;padding-left: 14px;">
 <table class="mainfeatured" style="margin-bottom: 0;">
  
  <td><div class="mainfeatured"><div class="cabakroll">
   <a href="http://promodj.com/wayu" class="mainfeatured avatar"><img align="left" src="http://cdn.promodj.com/afs/1cb941340252a014b0980c38ffdf804f12:db8aeb" width="125" height="125" amba="user:101385" class="mainfeatured avatar" /></a>
   <span class="main_chapter">FEATURED DJ</span><br />
   <div class="title"><a amba="user:101385" href="http://promodj.com/wayu">Wayu</a>, Phuket</div>
   <div class="body"><a href="http://promodj.com/wayu">Bright and incomparably fresh sound with unusual rhythms and effects, floating on the border of tech & deep house to a diverse and exciting dub techno, electronica with an acid touch. </a></div>
  </div></div></td>
  
  <td><div class="mainfeatured"><div class="cabakroll">
   <a href="http://promodj.com/alexeysonar" class="mainfeatured avatar"><img align="left" src="http://cdn.promodj.com/afs/50a2fbbb45d5fc30a395bf599c19045012:c79219" width="125" height="125" amba="user:78007" class="mainfeatured avatar" /></a>
   <span class="main_chapter">FEATURED DJ</span><br />
   <div class="title"><a amba="user:78007" href="http://promodj.com/alexeysonar"> Alexey Sonar</a>, Russia</div>
   <div class="body"><a href="http://promodj.com/alexeysonar">Dj, producer, radio host and label owner. His performance behind the decks is a must-see happening for everyone who is a competent fan of electronic dance music.</a></div>
  </div></div></td>
  
  <td><div class="mainfeatured"><div class="cabakroll">
   <a href="http://promodj.com/rawspirit" class="mainfeatured avatar"><img align="left" src="http://cdn.promodj.com/afs/af5834bb6ff9903338e1edbe93618e8112:8eee71" width="125" height="125" amba="user:94905" class="mainfeatured avatar" /></a>
   <span class="main_chapter">FEATURED DJ</span><br />
   <div class="title"><a amba="user:94905" href="http://promodj.com/rawspirit">Raw Spirit</a>, Moscow</div>
   <div class="body"><a href="http://promodj.com/rawspirit">DJs with more than a decade of background work in the best nightclubs in Moscow joined their efforts to create not a product, but a new musical force. Raw! Deep! Underground! 
</a></div>
  </div></div></td>
  
 </table>
</div>

<div class="content">
  <div style="padding: 0 7px;">
    <div class="content_left" id="content_left" style="padding-bottom: 0px;">
      <div class="content_twice_inner">
        
        <div style="padding: 0 0 10px;margin:-1px 0 -2em">
          <table class="main_featured_dump">
            <td>
              <a href="http://promodj.com/featured/mixes" class="main_chapter" style="margin-bottom:5px;">FEATURED CLUB MIXES</a>
              
  
  <div class="track track_clickable" onClick="return Prelisten($('tps1'),event,6561895);">
   <a onClick="return cb(event);" href="http://promodj.com/mingrey/promos/6561895/Min_Grey_New_universe" class="avatar"><img src="http://cdn.promodj.com/afs/a20db848f4210dbb660fd09eba2762fe12:resize:75x75:fill:ffffff:1e2d6a" width="75" height="75" align="left" ambatitle="Min Grey - New universe" class="avatar"></a>
   <div class="title"><a amba="file:6561895" onClick="return cb(event);" href="http://promodj.com/mingrey/promos/6561895/Min_Grey_New_universe">Min Grey - New universe</a></div>
   
    <div class="icons">
     <span style="background-color: #c6190e; color: #fff; padding: 0px 4px 1px 4px; border-radius: 4px; font-size: 9px; margin-right: 4px;">new</span>
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561895);" id="tps1"><a href="http://promodj.com/mingrey/promos/6561895/Min_Grey_New_universe?play=1" ambatitle="Listen">145</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/mingrey/promos/6561895/Min_Grey_New_universe#comments" ambatitle="Comments"><span class="cc18484737"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6561895/Min%20Grey%20-%20New%20universe%20%28promodj.com%29.mp3" ambatitle="Download">40</a></span>
      <span class="balls_count">PR <a href="#" id="fv1" ambatitle="Vote for promo mix"  onClick="Vote('file',6561895,this,''); cb(event); return false;">2,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Future House, Electro House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps2'),event,6562013);">
   <a onClick="return cb(event);" href="http://promodj.com/deeplastik/promos/6562013/Undergroud_Tech_Vol_12" class="avatar"><img src="http://cdn.promodj.com/afs/20cab56837743a8faefbd21a0872ace512:crop:0x0:1000x1000:75x75:d4495c" width="75" height="75" align="left" ambatitle="Undergroud Tech Vol. 12" class="avatar"></a>
   <div class="title"><a amba="file:6562013" onClick="return cb(event);" href="http://promodj.com/deeplastik/promos/6562013/Undergroud_Tech_Vol_12">Undergroud Tech Vol. 12</a></div>
   
    <div class="icons">
     <span style="background-color: #c6190e; color: #fff; padding: 0px 4px 1px 4px; border-radius: 4px; font-size: 9px; margin-right: 4px;">new</span>
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562013);" id="tps2"><a href="http://promodj.com/deeplastik/promos/6562013/Undergroud_Tech_Vol_12?play=1" ambatitle="Listen">252</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/deeplastik/promos/6562013/Undergroud_Tech_Vol_12#comments" ambatitle="Comments"><span class="cc18485217"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562013/Undergroud%20Tech%20Vol.%2012%20%28promodj.com%29.mp3" ambatitle="Download">42</a></span>
      <span class="balls_count">PR <a href="#" id="fv2" ambatitle="Vote for promo mix"  onClick="Vote('file',6562013,this,''); cb(event); return false;">1,1 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Minimal Techno, Tech House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps3'),event,6561728);">
   <a onClick="return cb(event);" href="http://promodj.com/djviper/promos/6561728/Alexey_Viper_R_Sound_Podcast_13_03_2018" class="avatar"><img src="http://cdn.promodj.com/afs/6cbe16e9eb46810f53b7be674232652f12:crop:0x0:1500x1500:75x75:e9d431" width="75" height="75" align="left" ambatitle="Alexey Viper - R Sound Podcast [13.03.2018]" class="avatar"></a>
   <div class="title"><a amba="file:6561728" onClick="return cb(event);" href="http://promodj.com/djviper/promos/6561728/Alexey_Viper_R_Sound_Podcast_13_03_2018">Alexey Viper - R Sound Podcast [13.03.2018]</a></div>
   
    <div class="icons">
     <span style="background-color: #c6190e; color: #fff; padding: 0px 4px 1px 4px; border-radius: 4px; font-size: 9px; margin-right: 4px;">new</span>
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561728);" id="tps3"><a href="http://promodj.com/djviper/promos/6561728/Alexey_Viper_R_Sound_Podcast_13_03_2018?play=1" ambatitle="Listen">669</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/djviper/promos/6561728/Alexey_Viper_R_Sound_Podcast_13_03_2018#comments" ambatitle="Comments"><span class="cc18484417">1</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6561728/Alexey%20Viper%20-%20R%20Sound%20Podcast%20%5B13.03.2018%5D%20%28promodj.com%29.mp3" ambatitle="Download">132</a></span>
      <span class="balls_count">PR <a href="#" id="fv3" ambatitle="Vote for promo mix"  onClick="Vote('file',6561728,this,''); cb(event); return false;">7,8 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Techno, Progressive House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps4'),event,6561148);">
   <a onClick="return cb(event);" href="http://promodj.com/khalai/mixes/6561148/Khalai_The_other_side_Live_mix_010" class="avatar"><img src="http://cdn.promodj.com/afs/c0e67101caa57041ec1827f74853f48a12:crop:315x0:1050x1050:75x75:80b33c" width="75" height="75" align="left" ambatitle="Khalai - The other side. Live mix 010" class="avatar"></a>
   <div class="title"><a amba="file:6561148" onClick="return cb(event);" href="http://promodj.com/khalai/mixes/6561148/Khalai_The_other_side_Live_mix_010">Khalai - The other side. Live mix 010</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561148);" id="tps4"><a href="http://promodj.com/khalai/mixes/6561148/Khalai_The_other_side_Live_mix_010?play=1" ambatitle="Listen">499</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/khalai/mixes/6561148/Khalai_The_other_side_Live_mix_010#comments" ambatitle="Comments"><span class="cc18483182"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6561148/Khalai%20-%20The%20other%20side.%20Live%20mix%20010%20%28promodj.com%29.mp3" ambatitle="Download">95</a></span>
      <span class="balls_count">PR <a href="#" id="fv4" ambatitle="Vote for mix"  onClick="Vote('file',6561148,this,''); cb(event); return false;">3,4 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Trance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps5'),event,6561359);">
   <a onClick="return cb(event);" href="http://promodj.com/djnayt/promos/6561359/NAYT_Soundscape" class="avatar"><img src="http://cdn.promodj.com/afs/632e282559bb1a91d4cf27986d6fa2b712:crop:119x0:677x677:75x75:352a04" width="75" height="75" align="left" ambatitle="NAYT - Soundscape" class="avatar"></a>
   <div class="title"><a amba="file:6561359" onClick="return cb(event);" href="http://promodj.com/djnayt/promos/6561359/NAYT_Soundscape">NAYT - Soundscape</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561359);" id="tps5"><a href="http://promodj.com/djnayt/promos/6561359/NAYT_Soundscape?play=1" ambatitle="Listen">544</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/djnayt/promos/6561359/NAYT_Soundscape#comments" ambatitle="Comments"><span class="cc18483679">4</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6561359/NAYT%20-%20Soundscape%20%28promodj.com%29.mp3" ambatitle="Download">58</a></span>
      <span class="balls_count">PR <a href="#" id="fv5" ambatitle="Vote for promo mix"  onClick="Vote('file',6561359,this,''); cb(event); return false;">5,5 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Tech House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps6'),event,6535123);">
   <a onClick="return cb(event);" href="http://promodj.com/trackpoint/podcasts/6535123/Kristina_Krizzz_Krizzz_Is_Me_with_Age_of_Rampage_05_07_02_18_Criminal_Tribe_Radio_no_voice" class="avatar"><img src="http://cdn.promodj.com/afs/ef78f68c1192fc2f3fb271e31ff173ef11:resize:75x75:fill:ffffff:ce637c" width="75" height="75" align="left" ambatitle="Kristina Krizzz - Krizzz Is Me with Age of Rampage # 05 (07.02.18 Criminal Tribe Radio) (no voice)" class="avatar"></a>
   <div class="title"><a amba="file:6535123" onClick="return cb(event);" href="http://promodj.com/trackpoint/podcasts/6535123/Kristina_Krizzz_Krizzz_Is_Me_with_Age_of_Rampage_05_07_02_18_Criminal_Tribe_Radio_no_voice">Kristina Krizzz - Krizzz Is Me with Age of Rampage # 05 (07.02.18 Criminal Tribe Radio) (no voice)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6535123);" id="tps6"><a href="http://promodj.com/trackpoint/podcasts/6535123/Kristina_Krizzz_Krizzz_Is_Me_with_Age_of_Rampage_05_07_02_18_Criminal_Tribe_Radio_no_voice?play=1" ambatitle="Listen">565</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/trackpoint/podcasts/6535123/Kristina_Krizzz_Krizzz_Is_Me_with_Age_of_Rampage_05_07_02_18_Criminal_Tribe_Radio_no_voice#comments" ambatitle="Comments"><span class="cc18414947">3</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6535123/Kristina%20Krizzz%20-%20Krizzz%20Is%20Me%20with%20Age%20of%20Rampage%20%23%2005%20%2807.02.18%20Criminal%20Tribe%20Radio%29%20%28no%20voice%29%20%28promodj.com%29.mp3" ambatitle="Download">128</a></span>
      <span class="balls_count">PR <a href="#" id="fv6" ambatitle="Vote for podcast"  onClick="Vote('file',6535123,this,''); cb(event); return false;">8,1 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Big Beat</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps7'),event,6561211);">
   <a onClick="return cb(event);" href="http://promodj.com/ribak001/mixes/6561211/Summertime_4_Khlystov_Mix" class="avatar"><img src="http://cdn.promodj.com/afs/274b1c8e2026e73ccb3d2caf5e62494c12:resize:75x75:fill:ffffff:4bdb53" width="75" height="75" align="left" ambatitle="Summertime 4 (Khlystov Mix)" class="avatar"></a>
   <div class="title"><a amba="file:6561211" onClick="return cb(event);" href="http://promodj.com/ribak001/mixes/6561211/Summertime_4_Khlystov_Mix">Summertime 4 (Khlystov Mix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561211);" id="tps7"><a href="http://promodj.com/ribak001/mixes/6561211/Summertime_4_Khlystov_Mix?play=1" ambatitle="Listen">1 049</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/ribak001/mixes/6561211/Summertime_4_Khlystov_Mix#comments" ambatitle="Comments"><span class="cc18483305">2</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6561211/Summertime%204%20%28Khlystov%20Mix%29%20%28promodj.com%29.mp3" ambatitle="Download">259</a></span>
      <span class="balls_count">PR <a href="#" id="fv7" ambatitle="Vote for mix"  onClick="Vote('file',6561211,this,''); cb(event); return false;">14 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Deep House, Club House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps8'),event,6560428);">
   <a onClick="return cb(event);" href="http://promodj.com/djpitkin/mixes/6560428/DJ_PitkiN_DFM_Mix_No_145_DFM_Exclusive_06_03_2018" class="avatar"><img src="http://cdn.promodj.com/afs/f81e8d522a06af0c7c9ad8024f7b7bba12:resize:75x75:fill:ffffff:44ead5" width="75" height="75" align="left" ambatitle="DJ PitkiN - DFM Mix No.145 (DFM Exclusive) (06/03/2018)" class="avatar"></a>
   <div class="title"><a amba="file:6560428" onClick="return cb(event);" href="http://promodj.com/djpitkin/mixes/6560428/DJ_PitkiN_DFM_Mix_No_145_DFM_Exclusive_06_03_2018">DJ PitkiN - DFM Mix No.145 (DFM Exclusive) (06/03/2018)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6560428);" id="tps8"><a href="http://promodj.com/djpitkin/mixes/6560428/DJ_PitkiN_DFM_Mix_No_145_DFM_Exclusive_06_03_2018?play=1" ambatitle="Listen">1 502</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/djpitkin/mixes/6560428/DJ_PitkiN_DFM_Mix_No_145_DFM_Exclusive_06_03_2018#comments" ambatitle="Comments"><span class="cc18481569"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6560428/DJ%20PitkiN%20-%20DFM%20Mix%20No.145%20%28DFM%20Exclusive%29%20%2806-03-2018%29%20%28promodj.com%29.mp3" ambatitle="Download">812</a></span>
      <span class="balls_count">PR <a href="#" id="fv8" ambatitle="Vote for mix"  onClick="Vote('file',6560428,this,''); cb(event); return false;">34,8 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">House, Vocal House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps9'),event,6561188);">
   <a onClick="return cb(event);" href="http://promodj.com/renemorra/podcasts/6561188/Rene_Morra_Exotica_Podcast_39" class="avatar"><img src="http://cdn.promodj.com/afs/25d80ab4b37aee93ce58145de2f5f17412:crop:0x0:1000x1000:75x75:e7d128" width="75" height="75" align="left" ambatitle="Rene Morra - Exotica Podcast #39" class="avatar"></a>
   <div class="title"><a amba="file:6561188" onClick="return cb(event);" href="http://promodj.com/renemorra/podcasts/6561188/Rene_Morra_Exotica_Podcast_39">Rene Morra - Exotica Podcast #39</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561188);" id="tps9"><a href="http://promodj.com/renemorra/podcasts/6561188/Rene_Morra_Exotica_Podcast_39?play=1" ambatitle="Listen">511</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/renemorra/podcasts/6561188/Rene_Morra_Exotica_Podcast_39#comments" ambatitle="Comments"><span class="cc18483255">8</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6561188/Rene%20Morra%20-%20Exotica%20Podcast%20%2339%20%28promodj.com%29.mp3" ambatitle="Download">87</a></span>
      <span class="balls_count">PR <a href="#" id="fv9" ambatitle="Vote for podcast"  onClick="Vote('file',6561188,this,''); cb(event); return false;">7,9 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Tech House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps10'),event,6555119);">
   <a onClick="return cb(event);" href="http://promodj.com/bushev/promos/6555119/BUSHEV_PLEASURE_3" class="avatar"><img src="http://cdn.promodj.com/afs/287553d2fcc861c4290e3b51cfbda67512:resize:75x75:fill:ffffff:17932f" width="75" height="75" align="left" ambatitle="BUSHEV - PLEASURE#3" class="avatar"></a>
   <div class="title"><a amba="file:6555119" onClick="return cb(event);" href="http://promodj.com/bushev/promos/6555119/BUSHEV_PLEASURE_3">BUSHEV - PLEASURE#3</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6555119);" id="tps10"><a href="http://promodj.com/bushev/promos/6555119/BUSHEV_PLEASURE_3?play=1" ambatitle="Listen">1 239</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/bushev/promos/6555119/BUSHEV_PLEASURE_3#comments" ambatitle="Comments"><span class="cc18467642"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6555119/BUSHEV%20-%20PLEASURE%233%20%28promodj.com%29.mp3" ambatitle="Download">185</a></span>
      <span class="balls_count">PR <a href="#" id="fv10" ambatitle="Vote for promo mix"  onClick="Vote('file',6555119,this,''); cb(event); return false;">6,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">House, Future House</span>
    </div>
    <div class="notizer"></div>
   
  </div>


              <div style="margin-top: -4px"><div class="actions_tools"><a href="http://promodj.com/featured/mixes" class="m">FEATURED CLUB MIXES &rarr;</a></div></div>
            </td>
            <td>
              <a href="http://promodj.com/featured/tracks_and_remixes" class="main_chapter" style="margin-bottom:5px;">FEATURED CLUB TRACKS&REMIXES</a>
              
  
  <div class="track track_clickable" onClick="return Prelisten($('tps11'),event,6553374);">
   <a onClick="return cb(event);" href="http://promodj.com/bobina/remixes/6553374/Susana_Neev_Kennedy_The_Promise_Bobina_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/d4408fb141bae57b917219bd0ee0d16212:crop:0x0:2000x2000:75x75:b61984" width="75" height="75" align="left" ambatitle="Susana &amp;amp; Neev Kennedy - The Promise (Bobina Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6553374" onClick="return cb(event);" href="http://promodj.com/bobina/remixes/6553374/Susana_Neev_Kennedy_The_Promise_Bobina_Remix">Susana &amp; Neev Kennedy - The Promise (Bobina Remix)</a></div>
   
    <div class="icons">
     <span style="background-color: #c6190e; color: #fff; padding: 0px 4px 1px 4px; border-radius: 4px; font-size: 9px; margin-right: 4px;">new</span>
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6553374);" id="tps11"><a href="http://promodj.com/bobina/remixes/6553374/Susana_Neev_Kennedy_The_Promise_Bobina_Remix?play=1" ambatitle="Listen">2 307</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/bobina/remixes/6553374/Susana_Neev_Kennedy_The_Promise_Bobina_Remix#comments" ambatitle="Comments"><span class="cc18463348">1</span></a></span>
     
      <span class="balls_count">PR <a href="#" id="fv11" ambatitle="Vote for remix"  onClick="Vote('file',6553374,this,''); cb(event); return false;">11,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Trance, Progressive Trance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_sell track_clickable" onClick="return Prelisten($('tps12'),event,6561256);">
   <a onClick="return cb(event);" href="http://promodj.com/elis.brooklyn/remixes/6561256/G_Eazy_No_Limit_ft_A_AP_Rocky_Cardi_B_Elis_Brooklyn_remix" class="avatar"><img src="http://cdn.promodj.com/afs/d21b05ab97bc2e83382a3b3fda9e5b4c12:crop:0x0:1600x1600:75x75:ae73e0" width="75" height="75" align="left" ambatitle="G-Eazy - No Limit ft. A$AP Rocky, Cardi B  (Elis Brooklyn remix)" class="avatar"></a>
   <div class="title"><a amba="file:6561256" onClick="return cb(event);" href="http://promodj.com/elis.brooklyn/remixes/6561256/G_Eazy_No_Limit_ft_A_AP_Rocky_Cardi_B_Elis_Brooklyn_remix">G-Eazy - No Limit ft. A$AP Rocky, Cardi B  (Elis Brooklyn remix)</a></div>
   
    <div class="icons">
     <span style="background-color: #c6190e; color: #fff; padding: 0px 4px 1px 4px; border-radius: 4px; font-size: 9px; margin-right: 4px;">new</span>
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561256);" id="tps12"><a href="http://promodj.com/elis.brooklyn/remixes/6561256/G_Eazy_No_Limit_ft_A_AP_Rocky_Cardi_B_Elis_Brooklyn_remix?play=1" ambatitle="Listen">930</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/elis.brooklyn/remixes/6561256/G_Eazy_No_Limit_ft_A_AP_Rocky_Cardi_B_Elis_Brooklyn_remix#comments" ambatitle="Comments"><span class="cc18483415">5</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/elis.brooklyn/remixes/6561256/G_Eazy_No_Limit_ft_A_AP_Rocky_Cardi_B_Elis_Brooklyn_remix?buy=1" ambatitle="Download">&nbsp;</a></span>
      <span class="balls_count">PR <a href="#" id="fv12" ambatitle="Vote for remix"  onClick="Vote('file',6561256,this,''); cb(event); return false;">9,8 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Deep House, Club House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps13'),event,6561492);">
   <a onClick="return cb(event);" href="http://promodj.com/only.drugs/tracks/6561492/Only_Drugs_Timekiller" class="avatar"><img src="http://cdn.promodj.com/afs/86e35b308f1b01e203888824f6d8a53112:crop:0x0:480x480:75x75:ce5f06" width="75" height="75" align="left" ambatitle="Only Drugs - Timekiller" class="avatar"></a>
   <div class="title"><a amba="file:6561492" onClick="return cb(event);" href="http://promodj.com/only.drugs/tracks/6561492/Only_Drugs_Timekiller">Only Drugs - Timekiller</a></div>
   
    <div class="icons">
     <span style="background-color: #c6190e; color: #fff; padding: 0px 4px 1px 4px; border-radius: 4px; font-size: 9px; margin-right: 4px;">new</span>
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6561492);" id="tps13"><a href="http://promodj.com/only.drugs/tracks/6561492/Only_Drugs_Timekiller?play=1" ambatitle="Listen">477</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/only.drugs/tracks/6561492/Only_Drugs_Timekiller#comments" ambatitle="Comments"><span class="cc18483964">2</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6561492/Only%20Drugs%20-%20Timekiller%20%28promodj.com%29.mp3" ambatitle="Download">39</a></span>
      <span class="balls_count">PR <a href="#" id="fv13" ambatitle="Vote for track"  onClick="Vote('file',6561492,this,''); cb(event); return false;">2,7 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">House, Electro</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps14'),event,6559553);">
   <a onClick="return cb(event);" href="http://promodj.com/davinciiofficial/tracks/6559553/DaVincii_ft_Karra_All_I_Want_Radio_Edit" class="avatar"><img src="http://cdn.promodj.com/afs/f51fada0761fdd9a8b631e270caeb8c012:crop:0x197:506x506:75x75:42ebb8" width="75" height="75" align="left" ambatitle="DaVincii ft. Karra - All I Want(Radio Edit)" class="avatar"></a>
   <div class="title"><a amba="file:6559553" onClick="return cb(event);" href="http://promodj.com/davinciiofficial/tracks/6559553/DaVincii_ft_Karra_All_I_Want_Radio_Edit">DaVincii ft. Karra - All I Want(Radio Edit)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6559553);" id="tps14"><a href="http://promodj.com/davinciiofficial/tracks/6559553/DaVincii_ft_Karra_All_I_Want_Radio_Edit?play=1" ambatitle="Listen">1 641</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/davinciiofficial/tracks/6559553/DaVincii_ft_Karra_All_I_Want_Radio_Edit#comments" ambatitle="Comments"><span class="cc18479261">2</span></a></span>
     
      <span class="balls_count">PR <a href="#" id="fv14" ambatitle="Vote for track"  onClick="Vote('file',6559553,this,''); cb(event); return false;">3,5 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Deep House, Club House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps15'),event,6560537);">
   <a onClick="return cb(event);" href="http://promodj.com/igor.vishnevskiy/tracks/6560537/Igor_Vishnevskiy_Cosmic_Jazz" class="avatar"><img src="http://cdn.promodj.com/afs/e00ae482e073295ccec045e395db3e9e12:crop:0x0:80x80:75x75:931c77" width="75" height="75" align="left" ambatitle="Igor Vishnevskiy - Cosmic Jazz" class="avatar"></a>
   <div class="title"><a amba="file:6560537" onClick="return cb(event);" href="http://promodj.com/igor.vishnevskiy/tracks/6560537/Igor_Vishnevskiy_Cosmic_Jazz">Igor Vishnevskiy - Cosmic Jazz</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6560537);" id="tps15"><a href="http://promodj.com/igor.vishnevskiy/tracks/6560537/Igor_Vishnevskiy_Cosmic_Jazz?play=1" ambatitle="Listen">967</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/igor.vishnevskiy/tracks/6560537/Igor_Vishnevskiy_Cosmic_Jazz#comments" ambatitle="Comments"><span class="cc18481851">3</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6560537/Igor%20Vishnevskiy%20-%20Cosmic%20Jazz%20%28promodj.com%29.mp3" ambatitle="Download">57</a></span>
      <span class="balls_count">PR <a href="#" id="fv15" ambatitle="Vote for track"  onClick="Vote('file',6560537,this,''); cb(event); return false;">4 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Melodic Trance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps16'),event,6513547);">
   <a onClick="return cb(event);" href="http://promodj.com/mazai/tracks/6513547/WILD_DEE_MAZAI_Alright_Original_Mix_CUT" class="avatar"><img src="http://cdn.promodj.com/afs/2d87e3c911fa16ae05f94e787152d43f12:crop:0x0:500x500:75x75:08e92e" width="75" height="75" align="left" ambatitle="WILD DEE &amp;amp; MAZAI - Alright (Original Mix) CUT" class="avatar"></a>
   <div class="title"><a amba="file:6513547" onClick="return cb(event);" href="http://promodj.com/mazai/tracks/6513547/WILD_DEE_MAZAI_Alright_Original_Mix_CUT">WILD DEE &amp; MAZAI - Alright (Original Mix) CUT</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6513547);" id="tps16"><a href="http://promodj.com/mazai/tracks/6513547/WILD_DEE_MAZAI_Alright_Original_Mix_CUT?play=1" ambatitle="Listen">3 415</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/mazai/tracks/6513547/WILD_DEE_MAZAI_Alright_Original_Mix_CUT#comments" ambatitle="Comments"><span class="cc18356063">10</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6513547/WILD%20DEE%20%26%20MAZAI%20-%20Alright%20%28Original%20Mix%29%20CUT%20%28promodj.com%29.mp3" ambatitle="Download">354</a></span>
      <span class="balls_count">PR <a href="#" id="fv16" ambatitle="Vote for track"  onClick="Vote('file',6513547,this,''); cb(event); return false;">17,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Tech House, House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps17'),event,6558638);">
   <a onClick="return cb(event);" href="http://promodj.com/djamice/remixes/6558638/Tom_Walker_Leave_a_Light_On_Amice_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/a5bcfcc2ef53a8c896d95f579237649412:resize:75x75:fill:ffffff:7f3a0c" width="75" height="75" align="left" ambatitle="Tom Walker - Leave a Light On (Amice Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6558638" onClick="return cb(event);" href="http://promodj.com/djamice/remixes/6558638/Tom_Walker_Leave_a_Light_On_Amice_Remix">Tom Walker - Leave a Light On (Amice Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6558638);" id="tps17"><a href="http://promodj.com/djamice/remixes/6558638/Tom_Walker_Leave_a_Light_On_Amice_Remix?play=1" ambatitle="Listen">3 581</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/djamice/remixes/6558638/Tom_Walker_Leave_a_Light_On_Amice_Remix#comments" ambatitle="Comments"><span class="cc18476803">9</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6558638/Tom%20Walker%20-%20Leave%20a%20Light%20On%20%28Amice%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">2 739</a></span>
      <span class="balls_count">PR <a href="#" id="fv17" ambatitle="Vote for remix"  onClick="Vote('file',6558638,this,''); cb(event); return false;">173 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">House, Club House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps18'),event,6556740);">
   <a onClick="return cb(event);" href="http://promodj.com/durmoon/tracks/6556740/Durmoon_Nightwalkers" class="avatar"><img src="http://cdn.promodj.com/afs/a62c88f6f6f9ad5eac96224675c2c93212:crop:0x0:1002x1002:75x75:4acd5e" width="75" height="75" align="left" ambatitle="Durmoon - Nightwalkers" class="avatar"></a>
   <div class="title"><a amba="file:6556740" onClick="return cb(event);" href="http://promodj.com/durmoon/tracks/6556740/Durmoon_Nightwalkers">Durmoon - Nightwalkers</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6556740);" id="tps18"><a href="http://promodj.com/durmoon/tracks/6556740/Durmoon_Nightwalkers?play=1" ambatitle="Listen">6 194</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/durmoon/tracks/6556740/Durmoon_Nightwalkers#comments" ambatitle="Comments"><span class="cc18471766">15</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6556740/Durmoon%20-%20Nightwalkers%20%28promodj.com%29.mp3" ambatitle="Download">255</a></span>
      <span class="balls_count">PR <a href="#" id="fv18" ambatitle="Vote for track"  onClick="Vote('file',6556740,this,''); cb(event); return false;">20,6 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">House, Progressive House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps19'),event,6539236);">
   <a onClick="return cb(event);" href="http://promodj.com/djbenx/remixes/6539236/Tisto_Oliver_Heldens_Wombass_BenX_Bootleg" class="avatar"><img src="http://cdn.promodj.com/afs/bf3570eb5d00c5caec7f15fbe8abd20a12:crop:0x0:1200x1200:75x75:7ab29a" width="75" height="75" align="left" ambatitle="Tiësto &amp;amp; Oliver Heldens - Wombass (BenX Bootleg)" class="avatar"></a>
   <div class="title"><a amba="file:6539236" onClick="return cb(event);" href="http://promodj.com/djbenx/remixes/6539236/Tisto_Oliver_Heldens_Wombass_BenX_Bootleg">Tiësto &amp; Oliver Heldens - Wombass (BenX Bootleg)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6539236);" id="tps19"><a href="http://promodj.com/djbenx/remixes/6539236/Tisto_Oliver_Heldens_Wombass_BenX_Bootleg?play=1" ambatitle="Listen">7 480</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/djbenx/remixes/6539236/Tisto_Oliver_Heldens_Wombass_BenX_Bootleg#comments" ambatitle="Comments"><span class="cc18426030">14</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6539236/Ti%C3%ABsto%20%26%20Oliver%20Heldens%20-%20Wombass%20%28BenX%20Bootleg%29%20%28promodj.com%29.mp3" ambatitle="Download">547</a></span>
      <span class="balls_count">PR <a href="#" id="fv19" ambatitle="Vote for remix"  onClick="Vote('file',6539236,this,''); cb(event); return false;">27,1 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Electro House, Trap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps20'),event,6559296);">
   <a onClick="return cb(event);" href="http://promodj.com/vakulenko/tracks/6559296/Andrey_Vakulenko_and_Fake_Blood_Like_It" class="avatar"><img src="http://cdn.promodj.com/afs/dfda2ed9b213d5c66a54334db0da32e912:crop:0x0:1000x1000:75x75:1f222b" width="75" height="75" align="left" ambatitle="Andrey Vakulenko and Fake Blood - Like It" class="avatar"></a>
   <div class="title"><a amba="file:6559296" onClick="return cb(event);" href="http://promodj.com/vakulenko/tracks/6559296/Andrey_Vakulenko_and_Fake_Blood_Like_It">Andrey Vakulenko and Fake Blood - Like It</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6559296);" id="tps20"><a href="http://promodj.com/vakulenko/tracks/6559296/Andrey_Vakulenko_and_Fake_Blood_Like_It?play=1" ambatitle="Listen">1 746</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/vakulenko/tracks/6559296/Andrey_Vakulenko_and_Fake_Blood_Like_It#comments" ambatitle="Comments"><span class="cc18478558">12</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6559296/Andrey%20Vakulenko%20and%20Fake%20Blood%20-%20Like%20It%20%28promodj.com%29.mp3" ambatitle="Download">265</a></span>
      <span class="balls_count">PR <a href="#" id="fv20" ambatitle="Vote for track"  onClick="Vote('file',6559296,this,''); cb(event); return false;">18,9 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Nu Disco, Indie Dance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

              <div style="margin-top: -4px"><div class="actions_tools"><a href="http://promodj.com/featured/tracks_and_remixes" class="m">FEATURED CLUB TRACKS&REMIXES &rarr;</a></div></div>
            </td>
          </table>

          <table class="main_featured_dump">
            <td>
              <a href="http://promodj.com/featured/rap" class="main_chapter" style="margin-bottom:5px;">FEATURED RAP</a>
              
  
  <div class="track track_clickable" onClick="return Prelisten($('tps21'),event,6558562);">
   <a onClick="return cb(event);" href="http://promodj.com/shveckovd/tracks/6558562/Dima_Debosh_Poddubniy_2018" class="avatar"><img src="http://cdn.promodj.com/afs/1957db916b012c28cdc9786c7f37d6be11:crop:0x54:652x652:75x75:3df416" width="75" height="75" align="left" ambatitle="Дима Дебош - Поддубный (2018)" class="avatar"></a>
   <div class="title"><a amba="file:6558562" onClick="return cb(event);" href="http://promodj.com/shveckovd/tracks/6558562/Dima_Debosh_Poddubniy_2018">Дима Дебош - Поддубный (2018)</a></div>
   
    <div class="icons">
     <span style="background-color: #c6190e; color: #fff; padding: 0px 4px 1px 4px; border-radius: 4px; font-size: 9px; margin-right: 4px;">new</span>
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6558562);" id="tps21"><a href="http://promodj.com/shveckovd/tracks/6558562/Dima_Debosh_Poddubniy_2018?play=1" ambatitle="Listen">51</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/shveckovd/tracks/6558562/Dima_Debosh_Poddubniy_2018#comments" ambatitle="Comments"><span class="cc18476615"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6558562/%D0%94%D0%B8%D0%BC%D0%B0%20%D0%94%D0%B5%D0%B1%D0%BE%D1%88%20-%20%D0%9F%D0%BE%D0%B4%D0%B4%D1%83%D0%B1%D0%BD%D1%8B%D0%B9%20%282018%29%20%28promodj.com%29.mp3" ambatitle="Download">9</a></span>
      <span class="balls_count">PR <a href="#" id="fv21" ambatitle="Vote for track"  onClick="Vote('file',6558562,this,''); cb(event); return false;">2,2 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps22'),event,6557187);">
   <a onClick="return cb(event);" href="http://promodj.com/zelkv/remixes/6557187/Apathy_Crew_prod_aka_Sibir" class="avatar"><img src="http://cdn.promodj.com/afs/5246b3ea06aa8fb227dcd7aac8948e3411:crop:30x0:600x600:75x75:02687c" width="75" height="75" align="left" ambatitle="Apathy - Crew (prod aka Sibir)" class="avatar"></a>
   <div class="title"><a amba="file:6557187" onClick="return cb(event);" href="http://promodj.com/zelkv/remixes/6557187/Apathy_Crew_prod_aka_Sibir">Apathy - Crew (prod aka Sibir)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6557187);" id="tps22"><a href="http://promodj.com/zelkv/remixes/6557187/Apathy_Crew_prod_aka_Sibir?play=1" ambatitle="Listen">317</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/zelkv/remixes/6557187/Apathy_Crew_prod_aka_Sibir#comments" ambatitle="Comments"><span class="cc18473081"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6557187/Apathy%20-%20Crew%20%28prod%20aka%20Sibir%29%20%28promodj.com%29.mp3" ambatitle="Download">35</a></span>
      <span class="balls_count">PR <a href="#" id="fv22" ambatitle="Vote for remix"  onClick="Vote('file',6557187,this,''); cb(event); return false;">2,6 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap, East Coast Rap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps23'),event,6555005);">
   <a onClick="return cb(event);" href="http://promodj.com/420276957679/tracks/6555005/NEgoden_feat_Serov_Peso4nica_Biloe" class="avatar"><img src="http://cdn.promodj.com/afs/2ce40b5596625f12c208a929e3a2c8f712:crop:0x0:1080x1080:75x75:cd53db" width="75" height="75" align="left" ambatitle="NEgoden feat Serov(Peso4nica) - Былое" class="avatar"></a>
   <div class="title"><a amba="file:6555005" onClick="return cb(event);" href="http://promodj.com/420276957679/tracks/6555005/NEgoden_feat_Serov_Peso4nica_Biloe">NEgoden feat Serov(Peso4nica) - Былое</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6555005);" id="tps23"><a href="http://promodj.com/420276957679/tracks/6555005/NEgoden_feat_Serov_Peso4nica_Biloe?play=1" ambatitle="Listen">426</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/420276957679/tracks/6555005/NEgoden_feat_Serov_Peso4nica_Biloe#comments" ambatitle="Comments"><span class="cc18467427">1</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6555005/NEgoden%20feat%20Serov%28Peso4nica%29%20-%20%D0%91%D1%8B%D0%BB%D0%BE%D0%B5%20%28promodj.com%29.mp3" ambatitle="Download">49</a></span>
      <span class="balls_count">PR <a href="#" id="fv23" ambatitle="Vote for track"  onClick="Vote('file',6555005,this,''); cb(event); return false;">2,8 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap, Abstract Hip-Hop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps24'),event,6556164);">
   <a onClick="return cb(event);" href="http://promodj.com/kent777rudnev/tracks/6556164/Zadira_Sosedi_feat_RUD_Zavisti_plen" class="avatar"><img src="http://cdn.promodj.com/afs/465c595edb988758d0bd0fd66bcdc5ca12:resize:75x75:fill:ffffff:b3991a" width="75" height="75" align="left" ambatitle="Задира(Соседи) feat RUD - Зависти плен" class="avatar"></a>
   <div class="title"><a amba="file:6556164" onClick="return cb(event);" href="http://promodj.com/kent777rudnev/tracks/6556164/Zadira_Sosedi_feat_RUD_Zavisti_plen">Задира(Соседи) feat RUD - Зависти плен</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6556164);" id="tps24"><a href="http://promodj.com/kent777rudnev/tracks/6556164/Zadira_Sosedi_feat_RUD_Zavisti_plen?play=1" ambatitle="Listen">627</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/kent777rudnev/tracks/6556164/Zadira_Sosedi_feat_RUD_Zavisti_plen#comments" ambatitle="Comments"><span class="cc18470540">2</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6556164/%D0%97%D0%B0%D0%B4%D0%B8%D1%80%D0%B0%28%D0%A1%D0%BE%D1%81%D0%B5%D0%B4%D0%B8%29%20feat%20RUD%20-%20%D0%97%D0%B0%D0%B2%D0%B8%D1%81%D1%82%D0%B8%20%D0%BF%D0%BB%D0%B5%D0%BD%20%28promodj.com%29.mp3" ambatitle="Download">108</a></span>
      <span class="balls_count">PR <a href="#" id="fv24" ambatitle="Vote for track"  onClick="Vote('file',6556164,this,''); cb(event); return false;">6,5 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps25'),event,6557043);">
   <a onClick="return cb(event);" href="http://promodj.com/skatman2013/tracks/6557043/DimSon_FeeL_Po_Gazam" class="avatar"><img src="http://cdn.promodj.com/afs/d315347541486fc187a26348b0027dc511:resize:75x75:fill:ffffff:95be09" width="75" height="75" align="left" ambatitle="DimSon &amp;amp; FeeL - По Газам" class="avatar"></a>
   <div class="title"><a amba="file:6557043" onClick="return cb(event);" href="http://promodj.com/skatman2013/tracks/6557043/DimSon_FeeL_Po_Gazam">DimSon &amp; FeeL - По Газам</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6557043);" id="tps25"><a href="http://promodj.com/skatman2013/tracks/6557043/DimSon_FeeL_Po_Gazam?play=1" ambatitle="Listen">797</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/skatman2013/tracks/6557043/DimSon_FeeL_Po_Gazam#comments" ambatitle="Comments"><span class="cc18472728">1</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6557043/DimSon%20%26%20FeeL%20-%20%D0%9F%D0%BE%20%D0%93%D0%B0%D0%B7%D0%B0%D0%BC%20%28promodj.com%29.mp3" ambatitle="Download">75</a></span>
      <span class="balls_count">PR <a href="#" id="fv25" ambatitle="Vote for track"  onClick="Vote('file',6557043,this,''); cb(event); return false;">4,2 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap, Trap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps26'),event,6556869);">
   <a onClick="return cb(event);" href="http://promodj.com/djlbeat/tracks/6556869/JAY_D_L_BEAT_Crazy" class="avatar"><img src="http://cdn.promodj.com/afs/2675f9e25bd468d05fefe431f7eab39511:crop:50x25:288x288:75x75:15960c" width="75" height="75" align="left" ambatitle="JAY-D &amp;amp; L'BEAT - Crazy" class="avatar"></a>
   <div class="title"><a amba="file:6556869" onClick="return cb(event);" href="http://promodj.com/djlbeat/tracks/6556869/JAY_D_L_BEAT_Crazy">JAY-D &amp; L'BEAT - Crazy</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6556869);" id="tps26"><a href="http://promodj.com/djlbeat/tracks/6556869/JAY_D_L_BEAT_Crazy?play=1" ambatitle="Listen">832</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/djlbeat/tracks/6556869/JAY_D_L_BEAT_Crazy#comments" ambatitle="Comments"><span class="cc18472041">1</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6556869/JAY-D%20%26%20L%27BEAT%20-%20Crazy%20%28promodj.com%29.mp3" ambatitle="Download">130</a></span>
      <span class="balls_count">PR <a href="#" id="fv26" ambatitle="Vote for track"  onClick="Vote('file',6556869,this,''); cb(event); return false;">4,8 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap, Twerk</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps27'),event,6552551);">
   <a onClick="return cb(event);" href="http://promodj.com/atoya/tracks/6552551/ATOYA_Ghost" class="avatar"><img src="http://cdn.promodj.com/afs/3b58b5a31825bb87ad005290d5ca175312:crop:0x1:640x640:75x75:711ea0" width="75" height="75" align="left" ambatitle="ATOYA - Ghost" class="avatar"></a>
   <div class="title"><a amba="file:6552551" onClick="return cb(event);" href="http://promodj.com/atoya/tracks/6552551/ATOYA_Ghost">ATOYA - Ghost</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6552551);" id="tps27"><a href="http://promodj.com/atoya/tracks/6552551/ATOYA_Ghost?play=1" ambatitle="Listen">951</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/atoya/tracks/6552551/ATOYA_Ghost#comments" ambatitle="Comments"><span class="cc18461493">4</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6552551/ATOYA%20-%20Ghost%20%28promodj.com%29.mp3" ambatitle="Download">103</a></span>
      <span class="balls_count">PR <a href="#" id="fv27" ambatitle="Vote for track"  onClick="Vote('file',6552551,this,''); cb(event); return false;">7,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap, Future Bass</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps28'),event,6549573);">
   <a onClick="return cb(event);" href="http://promodj.com/nexet/tracks/6549573/Nexet_V_tvoih_glazah" class="avatar"><img src="http://cdn.promodj.com/afs/099367d38eaeb42d86eb0fc675ef354e12:crop:0x0:1500x1500:75x75:ccc097" width="75" height="75" align="left" ambatitle="Nexet - В твоих глазах" class="avatar"></a>
   <div class="title"><a amba="file:6549573" onClick="return cb(event);" href="http://promodj.com/nexet/tracks/6549573/Nexet_V_tvoih_glazah">Nexet - В твоих глазах</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6549573);" id="tps28"><a href="http://promodj.com/nexet/tracks/6549573/Nexet_V_tvoih_glazah?play=1" ambatitle="Listen">1 315</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/nexet/tracks/6549573/Nexet_V_tvoih_glazah#comments" ambatitle="Comments"><span class="cc18453864">3</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6549573/Nexet%20-%20%D0%92%20%D1%82%D0%B2%D0%BE%D0%B8%D1%85%20%D0%B3%D0%BB%D0%B0%D0%B7%D0%B0%D1%85%20%28promodj.com%29.mp3" ambatitle="Download">114</a></span>
      <span class="balls_count">PR <a href="#" id="fv28" ambatitle="Vote for track"  onClick="Vote('file',6549573,this,''); cb(event); return false;">6,8 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap, Pop Rap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps29'),event,6554112);">
   <a onClick="return cb(event);" href="http://promodj.com/g.t.sevro/remixes/6554112/Neugodniy_Rodom_iz_naroda_Sevro_Edit" class="avatar"><img src="http://cdn.promodj.com/afs/929bfc1ed17165e2ea061bdb9d5f0e8d12:crop:0x250:1500x1500:75x75:877ffc" width="75" height="75" align="left" ambatitle="Неугодный - Родом из народа(Sevro Edit)" class="avatar"></a>
   <div class="title"><a amba="file:6554112" onClick="return cb(event);" href="http://promodj.com/g.t.sevro/remixes/6554112/Neugodniy_Rodom_iz_naroda_Sevro_Edit">Неугодный - Родом из народа(Sevro Edit)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6554112);" id="tps29"><a href="http://promodj.com/g.t.sevro/remixes/6554112/Neugodniy_Rodom_iz_naroda_Sevro_Edit?play=1" ambatitle="Listen">1 505</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/g.t.sevro/remixes/6554112/Neugodniy_Rodom_iz_naroda_Sevro_Edit#comments" ambatitle="Comments"><span class="cc18465116">4</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6554112/%D0%9D%D0%B5%D1%83%D0%B3%D0%BE%D0%B4%D0%BD%D1%8B%D0%B9%20-%20%D0%A0%D0%BE%D0%B4%D0%BE%D0%BC%20%D0%B8%D0%B7%20%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%B0%28Sevro%20Edit%29%20%28promodj.com%29.mp3" ambatitle="Download">188</a></span>
      <span class="balls_count">PR <a href="#" id="fv29" ambatitle="Vote for remix"  onClick="Vote('file',6554112,this,''); cb(event); return false;">8,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap, Trap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps30'),event,6552400);">
   <a onClick="return cb(event);" href="http://promodj.com/kovalent/tracks/6552400/beatsbyKovalent_smoke_it_then_go_to_bed" class="avatar"><img src="http://cdn.promodj.com/afs/e5c29e65e011818cd42281fe384dd88f12:resize:75x75:fill:ffffff:151379" width="75" height="75" align="left" ambatitle="beatsbyKovalent - smoke it, then go to bed" class="avatar"></a>
   <div class="title"><a amba="file:6552400" onClick="return cb(event);" href="http://promodj.com/kovalent/tracks/6552400/beatsbyKovalent_smoke_it_then_go_to_bed">beatsbyKovalent - smoke it, then go to bed</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6552400);" id="tps30"><a href="http://promodj.com/kovalent/tracks/6552400/beatsbyKovalent_smoke_it_then_go_to_bed?play=1" ambatitle="Listen">688</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/kovalent/tracks/6552400/beatsbyKovalent_smoke_it_then_go_to_bed#comments" ambatitle="Comments"><span class="cc18461189"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6552400/beatsbyKovalent%20-%20smoke%20it%2C%20then%20go%20to%20bed%20%28promodj.com%29.mp3" ambatitle="Download">82</a></span>
      <span class="balls_count">PR <a href="#" id="fv30" ambatitle="Vote for track"  onClick="Vote('file',6552400,this,''); cb(event); return false;">4,2 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Hip-hop/Rap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

              <div style="margin-top: -4px"><div class="actions_tools"><a href="http://promodj.com/featured/rap" class="m">FEATURED RAP &rarr;</a></div></div>
            </td>
            <td>
              <a href="http://promodj.com/featured/pop" class="main_chapter" style="margin-bottom:5px;">FEATURED POP</a>
              
  
  <div class="track track_clickable" onClick="return Prelisten($('tps31'),event,6553403);">
   <a onClick="return cb(event);" href="http://promodj.com/alexandra.alexeeva86/tracks/6553403/Muzika_s_nebes" class="avatar"><img src="http://cdn.promodj.com/afs/cd71a125e652f928c34a9ef9f66061e612:crop:0x0:960x960:75x75:774e20" width="75" height="75" align="left" ambatitle="Музыка с небес" class="avatar"></a>
   <div class="title"><a amba="file:6553403" onClick="return cb(event);" href="http://promodj.com/alexandra.alexeeva86/tracks/6553403/Muzika_s_nebes">Музыка с небес</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6553403);" id="tps31"><a href="http://promodj.com/alexandra.alexeeva86/tracks/6553403/Muzika_s_nebes?play=1" ambatitle="Listen">593</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/alexandra.alexeeva86/tracks/6553403/Muzika_s_nebes#comments" ambatitle="Comments"><span class="cc18463398">3</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6553403/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%20%D1%81%20%D0%BD%D0%B5%D0%B1%D0%B5%D1%81%20%28promodj.com%29.mp3" ambatitle="Download">39</a></span>
      <span class="balls_count">PR <a href="#" id="fv31" ambatitle="Vote for track"  onClick="Vote('file',6553403,this,''); cb(event); return false;">5,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Pop, Rock</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps32'),event,6547812);">
   <a onClick="return cb(event);" href="http://promodj.com/mikeriche/remixes/6547812/Lil_Kate_Planeta_Mike_Riche_Edit" class="avatar"><img src="http://cdn.promodj.com/afs/c1275485e5106cff1de3f5ccea737f5512:resize:75x75:fill:ffffff:f7e86b" width="75" height="75" align="left" ambatitle="Lil Kate - Планета (Mike Riche Edit)" class="avatar"></a>
   <div class="title"><a amba="file:6547812" onClick="return cb(event);" href="http://promodj.com/mikeriche/remixes/6547812/Lil_Kate_Planeta_Mike_Riche_Edit">Lil Kate - Планета (Mike Riche Edit)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6547812);" id="tps32"><a href="http://promodj.com/mikeriche/remixes/6547812/Lil_Kate_Planeta_Mike_Riche_Edit?play=1" ambatitle="Listen">940</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/mikeriche/remixes/6547812/Lil_Kate_Planeta_Mike_Riche_Edit#comments" ambatitle="Comments"><span class="cc18448508">2</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6547812/Lil%20Kate%20-%20%D0%9F%D0%BB%D0%B0%D0%BD%D0%B5%D1%82%D0%B0%20%28Mike%20Riche%20Edit%29%20%28promodj.com%29.mp3" ambatitle="Download">245</a></span>
      <span class="balls_count">PR <a href="#" id="fv32" ambatitle="Vote for remix"  onClick="Vote('file',6547812,this,''); cb(event); return false;">12,4 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps33'),event,6548563);">
   <a onClick="return cb(event);" href="http://promodj.com/diskoteka.avariya/tracks/6548563/Diskoteka_Avariya_ft_Nikolay_Baskov_Fantazyor" class="avatar"><img src="http://cdn.promodj.com/afs/83aa900c88b94b640d7ae1fd83f7184e12:crop:0x0:2000x2000:75x75:2e31dc" width="75" height="75" align="left" ambatitle="Дискотека Авария ft Николай Басков - Фантазёр" class="avatar"></a>
   <div class="title"><a amba="file:6548563" onClick="return cb(event);" href="http://promodj.com/diskoteka.avariya/tracks/6548563/Diskoteka_Avariya_ft_Nikolay_Baskov_Fantazyor">Дискотека Авария ft Николай Басков - Фантазёр</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6548563);" id="tps33"><a href="http://promodj.com/diskoteka.avariya/tracks/6548563/Diskoteka_Avariya_ft_Nikolay_Baskov_Fantazyor?play=1" ambatitle="Listen">2 926</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/diskoteka.avariya/tracks/6548563/Diskoteka_Avariya_ft_Nikolay_Baskov_Fantazyor#comments" ambatitle="Comments"><span class="cc18451251">10</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6548563/%D0%94%D0%B8%D1%81%D0%BA%D0%BE%D1%82%D0%B5%D0%BA%D0%B0%20%D0%90%D0%B2%D0%B0%D1%80%D0%B8%D1%8F%20ft%20%D0%9D%D0%B8%D0%BA%D0%BE%D0%BB%D0%B0%D0%B9%20%D0%91%D0%B0%D1%81%D0%BA%D0%BE%D0%B2%20-%20%D0%A4%D0%B0%D0%BD%D1%82%D0%B0%D0%B7%D1%91%D1%80%20%28promodj.com%29.mp3" ambatitle="Download">652</a></span>
      <span class="balls_count">PR <a href="#" id="fv33" ambatitle="Vote for track"  onClick="Vote('file',6548563,this,''); cb(event); return false;">46,7 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Pop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps34'),event,6535705);">
   <a onClick="return cb(event);" href="http://promodj.com/kolyafunk/remixes/6535705/MARUV_BOOSIN_Drunk_Groove_Kolya_Funk_Mephisto_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/d71b7f0fa9212a5fa07d24f1dafa135f12:crop:0x0:1500x1500:75x75:13dd5c" width="75" height="75" align="left" ambatitle="MARUV &amp;amp; BOOSIN - Drunk Groove (Kolya Funk &amp;amp; Mephisto Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6535705" onClick="return cb(event);" href="http://promodj.com/kolyafunk/remixes/6535705/MARUV_BOOSIN_Drunk_Groove_Kolya_Funk_Mephisto_Remix">MARUV &amp; BOOSIN - Drunk Groove (Kolya Funk &amp; Mephisto Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6535705);" id="tps34"><a href="http://promodj.com/kolyafunk/remixes/6535705/MARUV_BOOSIN_Drunk_Groove_Kolya_Funk_Mephisto_Remix?play=1" ambatitle="Listen">6 001</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/kolyafunk/remixes/6535705/MARUV_BOOSIN_Drunk_Groove_Kolya_Funk_Mephisto_Remix#comments" ambatitle="Comments"><span class="cc18416864">14</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6535705/MARUV%20%26%20BOOSIN%20-%20Drunk%20Groove%20%28Kolya%20Funk%20%26%20Mephisto%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">3 859</a></span>
      <span class="balls_count">PR <a href="#" id="fv34" ambatitle="Vote for remix"  onClick="Vote('file',6535705,this,''); cb(event); return false;">222 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Club House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps35'),event,6549716);">
   <a onClick="return cb(event);" href="http://promodj.com/as/tracks/6549716/Elena_Moriy_Game_Over" class="avatar"><img src="http://cdn.promodj.com/afs/ee1c1ef1eb9be3cefab11aa0c8465afd12:crop:0x0:2000x2000:75x75:c584c9" width="75" height="75" align="left" ambatitle="Elena Moriy - Game Over" class="avatar"></a>
   <div class="title"><a amba="file:6549716" onClick="return cb(event);" href="http://promodj.com/as/tracks/6549716/Elena_Moriy_Game_Over">Elena Moriy - Game Over</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6549716);" id="tps35"><a href="http://promodj.com/as/tracks/6549716/Elena_Moriy_Game_Over?play=1" ambatitle="Listen">9 135</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/as/tracks/6549716/Elena_Moriy_Game_Over#comments" ambatitle="Comments"><span class="cc18454313">28</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6549716/Elena%20Moriy%20-%20Game%20Over%20%28promodj.com%29.mp3" ambatitle="Download">3 296</a></span>
      <span class="balls_count">PR <a href="#" id="fv35" ambatitle="Vote for track"  onClick="Vote('file',6549716,this,''); cb(event); return false;">105 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Synth-Pop, Pop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps36'),event,6507432);">
   <a onClick="return cb(event);" href="http://promodj.com/kmolniya/tracks/6507432/Katerina_Molniya_Ostayus" class="avatar"><img src="http://cdn.promodj.com/afs/e4b4908ef5414f0bd369d32883225c3812:crop:58x0:1326x1326:75x75:e426bf" width="75" height="75" align="left" ambatitle="Катерина Молния - Остаюсь" class="avatar"></a>
   <div class="title"><a amba="file:6507432" onClick="return cb(event);" href="http://promodj.com/kmolniya/tracks/6507432/Katerina_Molniya_Ostayus">Катерина Молния - Остаюсь</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6507432);" id="tps36"><a href="http://promodj.com/kmolniya/tracks/6507432/Katerina_Molniya_Ostayus?play=1" ambatitle="Listen">2 492</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/kmolniya/tracks/6507432/Katerina_Molniya_Ostayus#comments" ambatitle="Comments"><span class="cc18339991">15</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6507432/%D0%9A%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%BD%D0%B0%20%D0%9C%D0%BE%D0%BB%D0%BD%D0%B8%D1%8F%20-%20%D0%9E%D1%81%D1%82%D0%B0%D1%8E%D1%81%D1%8C%20%28promodj.com%29.mp3" ambatitle="Download">351</a></span>
      <span class="balls_count">PR <a href="#" id="fv36" ambatitle="Vote for track"  onClick="Vote('file',6507432,this,''); cb(event); return false;">22,5 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Dance Pop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps37'),event,6543169);">
   <a onClick="return cb(event);" href="http://promodj.com/coldblock/remixes/6543169/RASA_Pod_Fonarem_coldblock_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/5d9c0af66f67bd75b9bfd973f17cd4be12:resize:75x75:fill:ffffff:b716ef" width="75" height="75" align="left" ambatitle="RASA - Под Фонарем (coldblock Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6543169" onClick="return cb(event);" href="http://promodj.com/coldblock/remixes/6543169/RASA_Pod_Fonarem_coldblock_Remix">RASA - Под Фонарем (coldblock Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6543169);" id="tps37"><a href="http://promodj.com/coldblock/remixes/6543169/RASA_Pod_Fonarem_coldblock_Remix?play=1" ambatitle="Listen">3 616</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/coldblock/remixes/6543169/RASA_Pod_Fonarem_coldblock_Remix#comments" ambatitle="Comments"><span class="cc18436697">10</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6543169/RASA%20-%20%D0%9F%D0%BE%D0%B4%20%D0%A4%D0%BE%D0%BD%D0%B0%D1%80%D0%B5%D0%BC%20%28coldblock%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">646</a></span>
      <span class="balls_count">PR <a href="#" id="fv37" ambatitle="Vote for remix"  onClick="Vote('file',6543169,this,''); cb(event); return false;">28,4 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Deep House, Club House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps38'),event,6556772);">
   <a onClick="return cb(event);" href="http://promodj.com/waraxe2k/remixes/6556772/Nova_Zvoni_Waraxe_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/f9839ec9226a9db3a5a46a0e2c9f497412:crop:523x0:1294x1294:75x75:c69e1a" width="75" height="75" align="left" ambatitle="Nova - Звони (Waraxe Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6556772" onClick="return cb(event);" href="http://promodj.com/waraxe2k/remixes/6556772/Nova_Zvoni_Waraxe_Remix">Nova - Звони (Waraxe Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6556772);" id="tps38"><a href="http://promodj.com/waraxe2k/remixes/6556772/Nova_Zvoni_Waraxe_Remix?play=1" ambatitle="Listen">4 431</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/waraxe2k/remixes/6556772/Nova_Zvoni_Waraxe_Remix#comments" ambatitle="Comments"><span class="cc18471821">3</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6556772/Nova%20-%20%D0%97%D0%B2%D0%BE%D0%BD%D0%B8%20%28Waraxe%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">527</a></span>
      <span class="balls_count">PR <a href="#" id="fv38" ambatitle="Vote for remix"  onClick="Vote('file',6556772,this,''); cb(event); return false;">24,3 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Russian Pop, Dance Pop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps39'),event,6554587);">
   <a onClick="return cb(event);" href="http://promodj.com/rockin.kuzmin/tracks/6554587/Rockin_Kuzmin_Tancuy" class="avatar"><img src="http://cdn.promodj.com/afs/b4fe716d49754f97f9ad4c83516a79b912:crop:0x0:400x400:75x75:9edb22" width="75" height="75" align="left" ambatitle="Rockin &amp;amp; Kuzmin - Танцуй" class="avatar"></a>
   <div class="title"><a amba="file:6554587" onClick="return cb(event);" href="http://promodj.com/rockin.kuzmin/tracks/6554587/Rockin_Kuzmin_Tancuy">Rockin &amp; Kuzmin - Танцуй</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6554587);" id="tps39"><a href="http://promodj.com/rockin.kuzmin/tracks/6554587/Rockin_Kuzmin_Tancuy?play=1" ambatitle="Listen">1 837</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/rockin.kuzmin/tracks/6554587/Rockin_Kuzmin_Tancuy#comments" ambatitle="Comments"><span class="cc18466340">4</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6554587/Rockin%20%26%20Kuzmin%20-%20%D0%A2%D0%B0%D0%BD%D1%86%D1%83%D0%B9%20%28promodj.com%29.mp3" ambatitle="Download">174</a></span>
      <span class="balls_count">PR <a href="#" id="fv39" ambatitle="Vote for track"  onClick="Vote('file',6554587,this,''); cb(event); return false;">11,7 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Pop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps40'),event,6554420);">
   <a onClick="return cb(event);" href="http://promodj.com/sandrvoxon/tracks/6554420/Tony_Voxon_Ethereal" class="avatar"><img src="http://cdn.promodj.com/afs/22c9b9173936b1d316dc8d4e33b18f8511:crop:420x0:1080x1080:75x75:116985" width="75" height="75" align="left" ambatitle="Tony &amp;amp; Voxon - Ethereal" class="avatar"></a>
   <div class="title"><a amba="file:6554420" onClick="return cb(event);" href="http://promodj.com/sandrvoxon/tracks/6554420/Tony_Voxon_Ethereal">Tony &amp; Voxon - Ethereal</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6554420);" id="tps40"><a href="http://promodj.com/sandrvoxon/tracks/6554420/Tony_Voxon_Ethereal?play=1" ambatitle="Listen">3 691</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/sandrvoxon/tracks/6554420/Tony_Voxon_Ethereal#comments" ambatitle="Comments"><span class="cc18465908">21</span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6554420/Tony%20%26%20Voxon%20-%20Ethereal%20%28promodj.com%29.mp3" ambatitle="Download">641</a></span>
      <span class="balls_count">PR <a href="#" id="fv40" ambatitle="Vote for track"  onClick="Vote('file',6554420,this,''); cb(event); return false;">33,4 &#x25B2;</a></span>
     
     
     
     
     
     
     <span class="styles_list">Deep House, Pop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

              <div style="margin-top: -4px"><div class="actions_tools"><a href="http://promodj.com/featured/pop" class="m">FEATURED POP &rarr;</a></div></div>

            </td>
          </table>
        </div>
      </div>
    </div>

    <div class="content_right content_right_main" id="content_right" style="margin-bottom:0;padding-bottom:1em;position:sticky;top:10px;">
      
      <div id="atlas_240x400"><div data-zone="en_300x600_main"><iframe src='//promodj.com/ajax/polaroid_300x600.html?url=&r=1517231108' scrolling='no' frameborder='0' marginwidth='0' marginheight='0' width='300' height='600' style='border: 0px; vertical-align: top;' style='opacity:0' onload='this.style.opacity=1;'></iframe><script>CORE.ADV.YaParams('1632', "polaroid_300x600")</script></div></div>

      <div style="position: relative; top: -0.25em;">

 <div style="position: relative;">
  <a href="http://promodj.com/roman-gvozdev/tracks/6441667/Roman_Gvozdev_Ponedelnik" id="featured_hotspot_6441667" style="width: 100%; height: 220px; display: block; position: relative; margin-bottom: 1.5em; border-radius: 5px;" class="playerr_hotspot"></a>
  <a href="http://promodj.com/cp/money/services/featuredhotspot" class="main_chapter" style="position: absolute; display: inline; z-index: 1; top: 5px; left: 12px;">HOT SPOT</a>
  <script> CORE.Player('featured_hotspot_6441667', 'cover.big', 6441667); </script>
 </div>



</div>

      

    </div>
    <div style="clear: both;"></div>
  </div>

  <div class="content_united">
    <div class="block">

      
        <div style="position: relative; margin:10px -12px 30px -12px;">

 <div style="padding-bottom: 0.5em;">
  
  

 

 

 

  <div id="flash_preview_6526385"></div>

  <script>
   CORE.Player($('flash_preview_6526385'), 'standard.big', 6526385, {
    params: {
     autostart: autostart ? 1 : 0,
     
     
     
     
     
     
    },
    
    eof: 1
   }, {"video":true,"config":"{\"player_settings\":{\"@auto_hide_control_time\":6,\"@auto_hide_control_time_fs\":4,\"@autoplay\":\"0\",\"@logo\":\"http:\\\/\\\/cdn.promodj.com\\\/legacy\\\/i\\\/\\\/logo\\\/promodj_pixeled.gif\",\"@logo_width\":\"35\",\"@logo_height\":\"9\",\"@logo_url\":\"http:\\\/\\\/promodj.com\\\/kmolniya\\\/videos\\\/6526385\\\/Katerina_Molniya_OSTAYuS\",\"@logo_target\":\"_top\",\"@pixel\":\"http:\\\/\\\/cnt.promodj.com\\\/cnt?1690414\",\"@shot_time\":0},\"playlist\":{\"item\":[{\"@id\":\"0\",\"type\":{\"$\":\"video\"},\"subtype\":{\"$\":\"mp4\"},\"play\":{\"@url\":\"http:\\\/\\\/promodj.com\\\/preview_h264\\\/6526385\\\/6526385.mp4?returnurl=1\",\"@rewind_url\":\"http:\\\/\\\/promodj.com\\\/preview_h264\\\/6526385\\\/6526385.mp4?start=~A~&returnurl=1\",\"@duration\":219690,\"@rewind\":\"seconds\",\"@fetchurl\":\"1\"},\"background\":{\"@color\":\"0x000000\",\"@alpha\":\"50\",\"@url\":\"http:\\\/\\\/promodj.com\\\/preview_h264_shot\\\/6526385\\\/6526385.jpg?cached=1\",\"@scale\":\"fitin\",\"@width\":\"1280\",\"@height\":\"720\"},\"embed_code\":{\"$\":\"<iframe src=\\\"\\\/\\\/promodj.com\\\/embed\\\/6526385\\\/big\\\" width=\\\"560\\\" height=\\\"315\\\" frameborder=\\\"0\\\" allowfullscreen><\\\/iframe>\"},\"embed_code_message\":{\"@color\":\"0x000000\",\"@alpha\":\"50\",\"@padding\":\"10,5,5,5\",\"@icon\":\"http:\\\/\\\/cdn.promodj.com\\\/legacy\\\/i\\\/player\\\/2_code.png\",\"@radius\":10,\"line\":[[{\"@color\":\"0xffffff\",\"@fontSize\":\"14\",\"$\":\"The code has been copied ;)\"}]]},\"@skin\":\"promodj_video\",\"@padding\":\"20,25,45,25\",\"controls_active\":\"0xffffff\",\"controls\":\"0xffffff\",\"buttons\":{\"@color\":\"0xffffff\",\"0\":{\"@icon\":\"http:\\\/\\\/cdn.promodj.com\\\/legacy\\\/i\\\/player\\\/2_vkontakte.png\",\"@url\":\"javascript:window.open('http:\\\/\\\/promodj.com\\\/ajax\\\/share.html?service=vk&kind=file&kindID=6526385','','toolbar=no,scrollbars=no,status=no,width=560,height=280,top=' + Math.round((document.body.clientHeight - 280) \\\/ 2) + ',left=' + Math.round((document.body.clientWidth - 560) \\\/ 2)).focus();\",\"@popup_service\":\"vk\",\"@popup_width\":\"560\",\"@popup_height\":\"280\",\"@popup_id\":\"6526385\"},\"1\":{\"@icon\":\"http:\\\/\\\/cdn.promodj.com\\\/legacy\\\/i\\\/player\\\/2_facebook.png\",\"@url\":\"javascript:window.open('http:\\\/\\\/promodj.com\\\/ajax\\\/share.html?service=fb&kind=file&kindID=6526385','','toolbar=no,scrollbars=no,status=no,width=560,height=280,top=' + Math.round((document.body.clientHeight - 280) \\\/ 2) + ',left=' + Math.round((document.body.clientWidth - 560) \\\/ 2)).focus();\",\"@popup_service\":\"fb\",\"@popup_width\":\"560\",\"@popup_height\":\"280\",\"@popup_id\":\"6526385\"},\"2\":{\"@icon\":\"http:\\\/\\\/cdn.promodj.com\\\/legacy\\\/i\\\/player\\\/2_twitter.png\",\"@url\":\"javascript:window.open('http:\\\/\\\/promodj.com\\\/ajax\\\/share.html?service=tw&kind=file&kindID=6526385','','toolbar=no,scrollbars=no,status=no,width=560,height=280,top=' + Math.round((document.body.clientHeight - 280) \\\/ 2) + ',left=' + Math.round((document.body.clientWidth - 560) \\\/ 2)).focus();\",\"@popup_service\":\"tw\",\"@popup_width\":\"560\",\"@popup_height\":\"280\",\"@popup_id\":\"6526385\"}},\"title\":{\"line\":[[{\"@color\":\"0xffffff\",\"@fontSize\":\"18\",\"@padding\":\"0,0,2,0\",\"$\":\"Katerina Molniya\",\"@bold\":\"1\",\"@url\":\"http:\\\/\\\/promodj.com\\\/kmolniya\",\"@target\":\"_top\",\"@ainvert\":0}],[{\"@color\":\"0xffffff\",\"@fontSize\":\"12\",\"@padding\":\"0,0,0,0\",\"$\":\"Katerina Molniya \\\"ОСТАЮСЬ\\\"\",\"@url\":\"http:\\\/\\\/promodj.com\\\/kmolniya\\\/videos\\\/6526385\\\/Katerina_Molniya_OSTAYuS\",\"@target\":\"_top\",\"@ainvert\":0}]],\"@alpha\":\"50\",\"@padding\":\"0,0,0,0\",\"@ico_padding\":\"0,10,0,0\",\"@ico\":\"http:\\\/\\\/cdn.promodj.com\\\/afs\\\/cf56fe23cd50018be476515c32d2c2f712:resize:75x75:fill:ffffff:7e020a\",\"@ico_url\":\"http:\\\/\\\/promodj.com\\\/kmolniya\\\/videos\\\/6526385\\\/Katerina_Molniya_OSTAYuS\",\"@ico_size\":\"40,40\",\"@ico_target\":\"_top\"}}]}}","width":690,"height":388});
  </script>

 

 


 </div>

 
 

</div>
      

      
        

        <div class="maincontests">
          <div style="padding-left:10px;"><a href="https://promodj.com/contests" class="main_chapter" style="margin-bottom:15px;">CONTESTS</a></div>
        
          <a href="http://promodj.com/contests/453/Diskoteka_Avariya_feat_Nikolay_Baskov_Fantazyor" class="maincontest">
            
            <img class="maincontest_img" src="http://cdn.promodj.com/afs/c3dea567c5559d12da72f43215f0008312:resize:300x300:fill:000:7d42a2" />

            <div class="maincontest_title">Дискотека Авария feat. Николай Басков — Фантазёр</div>
            
             <span class="remixingcontest_status">taking&nbsp;place&nbsp;now</span>
            

            <div class="maincontest_date">13 March &mdash; 23 April 2018</div>
          </a>
        
          <a href="http://promodj.com/contests/452/Katya_Chehova_Ne_spat_Tancevat" class="maincontest">
            
            <img class="maincontest_img" src="http://cdn.promodj.com/afs/c104b7d04b9cd7e2dc917e8c3458aa3312:resize:300x300:fill:000:e9dbd3" />

            <div class="maincontest_title">Катя Чехова — Не спать: Танцевать</div>
            
             <span class="remixingcontest_status">taking&nbsp;place&nbsp;now</span>
            

            <div class="maincontest_date">6 March &mdash; 18 April 2018</div>
          </a>
        
          <a href="http://promodj.com/contests/451/Dzhigan_feat_Artem_Kacher_DNK" class="maincontest">
            
            <img class="maincontest_img" src="http://cdn.promodj.com/afs/150c626629f905b3937c54c9e9ad028912:resize:300x300:fill:000:a44b86" />

            <div class="maincontest_title">Джиган feat. Артем Качер — ДНК</div>
            
             <span class="remixingcontest_status">taking&nbsp;place&nbsp;now</span>
            

            <div class="maincontest_date">1 March &mdash; 10 April 2018</div>
          </a>
        
          <a href="http://promodj.com/contests/450/Bez_Parolya_feat_Gurude_Kiti" class="maincontest">
            
            <img class="maincontest_img" src="http://cdn.promodj.com/afs/920181abfd581de04a76374f0a8128c312:resize:300x300:fill:000:ae3abe" />

            <div class="maincontest_title">Без Пароля feat. Gurude — Киты</div>
            
             <span class="remixingcontest_status">taking&nbsp;place&nbsp;now</span>
            

            <div class="maincontest_date">18 February &mdash; 1 April 2018</div>
          </a>
        
        </div>

      


      


      <table class="twice twice_twice" style="margin-top:3em;width:100%">

         

         

          

        </tr>
      </table>

   
    <div style="position: relative; margin:10px -12px 0px -12px;"></div>
    <div style="height:10px;"></div>
   

   

  </div>

  

  <div class="block">

   <table class="twice twice_twice2">
    <tr>

     

     <!-- mixes -->
     <td valign="top" style="padding-left: 0.5em;">
      <table class="parade"><td><h1><div>
<a href="http://promodj.com/mixes">New mixes</a></div><img class="parade" src="http://cdn.promodj.com/legacy/i/parade2.gif" width="30%" height="3"></h1></td></table>
      <div class="tracks_dump tracks_dump_main">
  
  <div class="track track_clickable" onClick="return Prelisten($('tps41'),event,6562189);">
   <a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562189/Tokarev_Realism" class="avatar"><img src="http://cdn.promodj.com/afs/866fe2477f79b31835a44032323d804211:crop:0x0:600x600:75x75:39c0cd" width="75" height="75" align="left" ambatitle="Tokarev - Realism" class="avatar"></a>
   <div class="title"><a amba="file:6562189" onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562189/Tokarev_Realism">Tokarev - Realism</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562189);" id="tps41"><a href="http://promodj.com/tokarev.stone/mixes/6562189/Tokarev_Realism?play=1" ambatitle="Listen">1</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562189/Tokarev_Realism#comments" ambatitle="Comments"><span class="cc18485694"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562189/Tokarev%20-%20Realism%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Tech House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps42'),event,6562188);">
   <a onClick="return cb(event);" href="http://promodj.com/403726697296/mixes/6562188/DANGELH_Tropical_Paradise_ProgressiveHouseMix" class="avatar"><img src="http://cdn.promodj.com/afs/0c003dea9aa217b03e51d170a72dc35012:crop:0x0:900x900:75x75:212327" width="75" height="75" align="left" ambatitle="DANGELH - Tropical Paradise (ProgressiveHouseMix)" class="avatar"></a>
   <div class="title"><a amba="file:6562188" onClick="return cb(event);" href="http://promodj.com/403726697296/mixes/6562188/DANGELH_Tropical_Paradise_ProgressiveHouseMix">DANGELH - Tropical Paradise (ProgressiveHouseMix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562188);" id="tps42"><a href="http://promodj.com/403726697296/mixes/6562188/DANGELH_Tropical_Paradise_ProgressiveHouseMix?play=1" ambatitle="Listen">NEW</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/403726697296/mixes/6562188/DANGELH_Tropical_Paradise_ProgressiveHouseMix#comments" ambatitle="Comments"><span class="cc18485690"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562188/DANGELH%20-%20Tropical%20Paradise%20%28ProgressiveHouseMix%29%20%28promodj.com%29.mp3" ambatitle="Download">1</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Progressive House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps43'),event,6562186);">
   <a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562186/Tokarev_Renewal" class="avatar"><img src="http://cdn.promodj.com/afs/ffb0d2ae048e2af48d0e6381e83bd23a12:crop:0x0:782x782:75x75:2de450" width="75" height="75" align="left" ambatitle="Tokarev - Renewal" class="avatar"></a>
   <div class="title"><a amba="file:6562186" onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562186/Tokarev_Renewal">Tokarev - Renewal</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562186);" id="tps43"><a href="http://promodj.com/tokarev.stone/mixes/6562186/Tokarev_Renewal?play=1" ambatitle="Listen">3</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562186/Tokarev_Renewal#comments" ambatitle="Comments"><span class="cc18485686"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562186/Tokarev%20-%20Renewal%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Tech House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps44'),event,6562184);">
   <a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562184/Tokarev_The_Sunrise" class="avatar"><img src="http://cdn.promodj.com/afs/e784f723236dbe94dd269e69ae079b3d11:crop:0x0:550x550:75x75:1ed599" width="75" height="75" align="left" ambatitle="Tokarev - The Sunrise" class="avatar"></a>
   <div class="title"><a amba="file:6562184" onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562184/Tokarev_The_Sunrise">Tokarev - The Sunrise</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562184);" id="tps44"><a href="http://promodj.com/tokarev.stone/mixes/6562184/Tokarev_The_Sunrise?play=1" ambatitle="Listen">2</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/mixes/6562184/Tokarev_The_Sunrise#comments" ambatitle="Comments"><span class="cc18485683"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562184/Tokarev%20-%20The%20Sunrise%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps45'),event,6562182);">
   <a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562182/Tokarev_Catharsis_Podcast_3_16_01_2018" class="avatar"><img src="http://cdn.promodj.com/afs/56d44ce624c4b883e9a2438c14a8437812:crop:0x0:604x604:75x75:8db28c" width="75" height="75" align="left" ambatitle="Tokarev - Catharsis Podcast #3 - 16.01.2018" class="avatar"></a>
   <div class="title"><a amba="file:6562182" onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562182/Tokarev_Catharsis_Podcast_3_16_01_2018">Tokarev - Catharsis Podcast #3 - 16.01.2018</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562182);" id="tps45"><a href="http://promodj.com/tokarev.stone/podcasts/6562182/Tokarev_Catharsis_Podcast_3_16_01_2018?play=1" ambatitle="Listen">5</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562182/Tokarev_Catharsis_Podcast_3_16_01_2018#comments" ambatitle="Comments"><span class="cc18485680"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562182/Tokarev%20-%20Catharsis%20Podcast%20%233%20-%2016.01.2018%20%28promodj.com%29.mp3" ambatitle="Download">1</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Tech House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps46'),event,6562181);">
   <a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562181/Tokarev_Catharsis_Podcast_2_6_12_2017" class="avatar"><img src="http://cdn.promodj.com/afs/56d44ce624c4b883e9a2438c14a8437812:crop:0x0:604x604:75x75:8db28c" width="75" height="75" align="left" ambatitle="Tokarev - Catharsis Podcast #2 - 6.12.2017" class="avatar"></a>
   <div class="title"><a amba="file:6562181" onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562181/Tokarev_Catharsis_Podcast_2_6_12_2017">Tokarev - Catharsis Podcast #2 - 6.12.2017</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562181);" id="tps46"><a href="http://promodj.com/tokarev.stone/podcasts/6562181/Tokarev_Catharsis_Podcast_2_6_12_2017?play=1" ambatitle="Listen">4</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562181/Tokarev_Catharsis_Podcast_2_6_12_2017#comments" ambatitle="Comments"><span class="cc18485678"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562181/Tokarev%20-%20Catharsis%20Podcast%20%232%20-%206.12.2017%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Tech House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps47'),event,6562180);">
   <a onClick="return cb(event);" href="http://promodj.com/sdjmusicrecords/radioshows/6562180/Holdi_DHS_radioshow_part_113_SDJ_2018" class="avatar"><img src="http://cdn.promodj.com/afs/7d5efc407b7b3f8da87caf1edb47ce1012:crop:0x0:1000x1000:75x75:c0902e" width="75" height="75" align="left" ambatitle="Holdi - DHS radioshow part.113 SDJ 2018" class="avatar"></a>
   <div class="title"><a amba="file:6562180" onClick="return cb(event);" href="http://promodj.com/sdjmusicrecords/radioshows/6562180/Holdi_DHS_radioshow_part_113_SDJ_2018">Holdi - DHS radioshow part.113 SDJ 2018</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562180);" id="tps47"><a href="http://promodj.com/sdjmusicrecords/radioshows/6562180/Holdi_DHS_radioshow_part_113_SDJ_2018?play=1" ambatitle="Listen">5</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/sdjmusicrecords/radioshows/6562180/Holdi_DHS_radioshow_part_113_SDJ_2018#comments" ambatitle="Comments"><span class="cc18485674"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562180/Holdi%20-%20DHS%20radioshow%20part.113%20SDJ%202018%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Deep House, House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps48'),event,6562179);">
   <a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562179/Tokarev_Catharsis_Podcast_1_9_11_2017" class="avatar"><img src="http://cdn.promodj.com/afs/56d44ce624c4b883e9a2438c14a8437812:crop:0x0:604x604:75x75:8db28c" width="75" height="75" align="left" ambatitle="Tokarev - Catharsis Podcast #1 - 9.11.2017" class="avatar"></a>
   <div class="title"><a amba="file:6562179" onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562179/Tokarev_Catharsis_Podcast_1_9_11_2017">Tokarev - Catharsis Podcast #1 - 9.11.2017</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562179);" id="tps48"><a href="http://promodj.com/tokarev.stone/podcasts/6562179/Tokarev_Catharsis_Podcast_1_9_11_2017?play=1" ambatitle="Listen">NEW</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/tokarev.stone/podcasts/6562179/Tokarev_Catharsis_Podcast_1_9_11_2017#comments" ambatitle="Comments"><span class="cc18485673"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562179/Tokarev%20-%20Catharsis%20Podcast%20%231%20-%209.11.2017%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Tech House, Deep House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps49'),event,6562178);">
   <a onClick="return cb(event);" href="http://promodj.com/dennisgraft/podcasts/6562178/Graft_Podcast_141" class="avatar"><img src="http://cdn.promodj.com/afs/9123aecf3567b6c2c4250d741f95fef111:crop:10x0:788x788:75x75:d9d45d" width="75" height="75" align="left" ambatitle="Graft Podcast #141" class="avatar"></a>
   <div class="title"><a amba="file:6562178" onClick="return cb(event);" href="http://promodj.com/dennisgraft/podcasts/6562178/Graft_Podcast_141">Graft Podcast #141</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562178);" id="tps49"><a href="http://promodj.com/dennisgraft/podcasts/6562178/Graft_Podcast_141?play=1" ambatitle="Listen">NEW</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/dennisgraft/podcasts/6562178/Graft_Podcast_141#comments" ambatitle="Comments"><span class="cc18485672"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562178/Graft%20Podcast%20%23141%20%28promodj.com%29.mp3" ambatitle="Download">2</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Progressive Trance, Vocal Trance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps50'),event,6562175);">
   <a onClick="return cb(event);" href="http://promodj.com/dj1gagarin/podcasts/6562175/GAGARIN_FIRST_DOWNSHIFT" class="avatar"><img src="http://cdn.promodj.com/afs/0887d73389bf776a02422e75a7b253e711:resize:75x75:fill:ffffff:5b69da" width="75" height="75" align="left" ambatitle="GAGARIN  FIRST - DOWNSHIFT" class="avatar"></a>
   <div class="title"><a amba="file:6562175" onClick="return cb(event);" href="http://promodj.com/dj1gagarin/podcasts/6562175/GAGARIN_FIRST_DOWNSHIFT">GAGARIN  FIRST - DOWNSHIFT</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562175);" id="tps50"><a href="http://promodj.com/dj1gagarin/podcasts/6562175/GAGARIN_FIRST_DOWNSHIFT?play=1" ambatitle="Listen">8</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/dj1gagarin/podcasts/6562175/GAGARIN_FIRST_DOWNSHIFT#comments" ambatitle="Comments"><span class="cc18485663"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562175/GAGARIN%20%20FIRST%20-%20DOWNSHIFT%20%28promodj.com%29.mp3" ambatitle="Download">2</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Chillout, Lounge</span>
    </div>
    <div class="notizer"></div>
   
  </div>
</div>
      <div class="tracks_dump_tools" style="margin-top: 8px;"><a href="/mixes" class="m">New mixes &rarr;</a><br /></div>
     </td>

     

     <!-- tracks -->
     <td valign="top" style="padding-left: 0.5em;">
      <table class="parade"><td><h1><div>
<a href="http://promodj.com/tracks">New tracks</a></div><img class="parade" src="http://cdn.promodj.com/legacy/i/parade2.gif" width="30%" height="3"></h1></td></table>
      <div class="tracks_dump tracks_dump_main">
  
  <div class="track track_clickable" onClick="return Prelisten($('tps51'),event,6562187);">
   <a onClick="return cb(event);" href="http://promodj.com/yan.varlamov/tracks/6562187/Ian_Varlamov_Born_to_fly" class="avatar"><img src="http://cdn.promodj.com/legacy/i/avatar.png?1" width="43" height="43" align="left" ambatitle="Ian Varlamov-Born to fly" class="avatar"></a>
   <div class="title"><a amba="file:6562187" onClick="return cb(event);" href="http://promodj.com/yan.varlamov/tracks/6562187/Ian_Varlamov_Born_to_fly">Ian Varlamov-Born to fly</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562187);" id="tps51"><a href="http://promodj.com/yan.varlamov/tracks/6562187/Ian_Varlamov_Born_to_fly?play=1" ambatitle="Listen">1</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/yan.varlamov/tracks/6562187/Ian_Varlamov_Born_to_fly#comments" ambatitle="Comments"><span class="cc18485689"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562187/Ian%20Varlamov-Born%20to%20fly%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Deep House, House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps52'),event,6562185);">
   <a onClick="return cb(event);" href="http://promodj.com/kennya19/tracks/6562185/kilobitPVS_Barabica_2018_JXL" class="avatar"><img src="http://cdn.promodj.com/afs/466602bad5183625efcf87f207493c4111:crop:235x58:236x236:75x75:e6700f" width="75" height="75" align="left" ambatitle="kilobitPVS-Barabica 2018 (JXL)" class="avatar"></a>
   <div class="title"><a amba="file:6562185" onClick="return cb(event);" href="http://promodj.com/kennya19/tracks/6562185/kilobitPVS_Barabica_2018_JXL">kilobitPVS-Barabica 2018 (JXL)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562185);" id="tps52"><a href="http://promodj.com/kennya19/tracks/6562185/kilobitPVS_Barabica_2018_JXL?play=1" ambatitle="Listen">3</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/kennya19/tracks/6562185/kilobitPVS_Barabica_2018_JXL#comments" ambatitle="Comments"><span class="cc18485684"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562185/kilobitPVS-Barabica%202018%20%28JXL%29%20%28promodj.com%29.mp3" ambatitle="Download">1</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Dubstep</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps53'),event,6562176);">
   <a onClick="return cb(event);" href="http://promodj.com/nofaceman/tracks/6562176/Nofaceman_gravity" class="avatar"><img src="http://cdn.promodj.com/afs/ab5412e413f9cc30b61908433650509d12:crop:0x0:720x720:75x75:9f2d1b" width="75" height="75" align="left" ambatitle="Nofaceman - gravity" class="avatar"></a>
   <div class="title"><a amba="file:6562176" onClick="return cb(event);" href="http://promodj.com/nofaceman/tracks/6562176/Nofaceman_gravity">Nofaceman - gravity</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562176);" id="tps53"><a href="http://promodj.com/nofaceman/tracks/6562176/Nofaceman_gravity?play=1" ambatitle="Listen">8</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/nofaceman/tracks/6562176/Nofaceman_gravity#comments" ambatitle="Comments"><span class="cc18485669"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562176/Nofaceman%20-%20gravity%20%28promodj.com%29.mp3" ambatitle="Download">0</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Drum & Bass</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps54'),event,6562174);">
   <a onClick="return cb(event);" href="http://promodj.com/silmi/tracks/6562174/SilMi_Love" class="avatar"><img src="http://cdn.promodj.com/afs/5e026a42973be1634f16077e0b4ad9ab12:crop:0x0:500x500:75x75:7fad0d" width="75" height="75" align="left" ambatitle="SilMi - Love" class="avatar"></a>
   <div class="title"><a amba="file:6562174" onClick="return cb(event);" href="http://promodj.com/silmi/tracks/6562174/SilMi_Love">SilMi - Love</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562174);" id="tps54"><a href="http://promodj.com/silmi/tracks/6562174/SilMi_Love?play=1" ambatitle="Listen">5</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/silmi/tracks/6562174/SilMi_Love#comments" ambatitle="Comments"><span class="cc18485662"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562174/SilMi%20-%20Love%20%28promodj.com%29.mp3" ambatitle="Download">1</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Psy Chill</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps55'),event,6562173);">
   <a onClick="return cb(event);" href="http://promodj.com/ownguest/tracks/6562173/Own_Guest_Space_cover" class="avatar"><img src="http://cdn.promodj.com/afs/53b1dde3b2b01d80aea49fa95ba9a84e12:resize:75x75:fill:ffffff:7358ce" width="75" height="75" align="left" ambatitle="Own Guest - Space cover" class="avatar"></a>
   <div class="title"><a amba="file:6562173" onClick="return cb(event);" href="http://promodj.com/ownguest/tracks/6562173/Own_Guest_Space_cover">Own Guest - Space cover</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562173);" id="tps55"><a href="http://promodj.com/ownguest/tracks/6562173/Own_Guest_Space_cover?play=1" ambatitle="Listen">8</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/ownguest/tracks/6562173/Own_Guest_Space_cover#comments" ambatitle="Comments"><span class="cc18485661"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562173/Own%20Guest%20-%20Space%20cover%20%28promodj.com%29.mp3" ambatitle="Download">1</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Chillout</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps56'),event,6562165);">
   <a onClick="return cb(event);" href="http://promodj.com/hranitelsov/tracks/6562165/Srix_Winter_Owl" class="avatar"><img src="http://cdn.promodj.com/afs/9654b0e6149a7eec95bf744a3f53f89212:resize:75x75:fill:ffffff:f72b5d" width="75" height="75" align="left" ambatitle="Srix - Winter Owl" class="avatar"></a>
   <div class="title"><a amba="file:6562165" onClick="return cb(event);" href="http://promodj.com/hranitelsov/tracks/6562165/Srix_Winter_Owl">Srix - Winter Owl</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562165);" id="tps56"><a href="http://promodj.com/hranitelsov/tracks/6562165/Srix_Winter_Owl?play=1" ambatitle="Listen">5</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/hranitelsov/tracks/6562165/Srix_Winter_Owl#comments" ambatitle="Comments"><span class="cc18485647"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562165/Srix%20-%20Winter%20Owl%20%28promodj.com%29.mp3" ambatitle="Download">2</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Techno</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps57'),event,6562164);">
   <a onClick="return cb(event);" href="http://promodj.com/383570482823/tracks/6562164/Datura" class="avatar"><img src="http://cdn.promodj.com/afs/dbbd373b0abad106da0f52064374dc0e12:crop:0x0:612x612:75x75:307289" width="75" height="75" align="left" ambatitle="Datura" class="avatar"></a>
   <div class="title"><a amba="file:6562164" onClick="return cb(event);" href="http://promodj.com/383570482823/tracks/6562164/Datura">Datura</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562164);" id="tps57"><a href="http://promodj.com/383570482823/tracks/6562164/Datura?play=1" ambatitle="Listen">6</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/383570482823/tracks/6562164/Datura#comments" ambatitle="Comments"><span class="cc18485644"></span></a></span>
     
     
     
     
     
     
     
     
     <span class="styles_list">Trap</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps58'),event,6562161);">
   <a onClick="return cb(event);" href="http://promodj.com/z123114/tracks/6562161/Slide_Electric_Electro_House" class="avatar"><img src="http://cdn.promodj.com/afs/4e156c139ff93f311f35885535b7fa1712:crop:375x0:1250x1250:75x75:3c8968" width="75" height="75" align="left" ambatitle="Slide - Electric (Electro House)" class="avatar"></a>
   <div class="title"><a amba="file:6562161" onClick="return cb(event);" href="http://promodj.com/z123114/tracks/6562161/Slide_Electric_Electro_House">Slide - Electric (Electro House)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562161);" id="tps58"><a href="http://promodj.com/z123114/tracks/6562161/Slide_Electric_Electro_House?play=1" ambatitle="Listen">11</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/z123114/tracks/6562161/Slide_Electric_Electro_House#comments" ambatitle="Comments"><span class="cc18485639"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562161/Slide%20-%20Electric%20%28Electro%20House%29%20%28promodj.com%29.mp3" ambatitle="Download">3</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Electro House, Electro</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps59'),event,6562158);">
   <a onClick="return cb(event);" href="http://promodj.com/sevendwalk/tracks/6562158/I_M_FILLING" class="avatar"><img src="http://cdn.promodj.com/afs/24f925fc4d7d04384b3ad19d0e95ec8412:resize:75x75:fill:ffffff:0a1597" width="75" height="75" align="left" ambatitle="I'M FILLING" class="avatar"></a>
   <div class="title"><a amba="file:6562158" onClick="return cb(event);" href="http://promodj.com/sevendwalk/tracks/6562158/I_M_FILLING">I'M FILLING</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562158);" id="tps59"><a href="http://promodj.com/sevendwalk/tracks/6562158/I_M_FILLING?play=1" ambatitle="Listen">6</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/sevendwalk/tracks/6562158/I_M_FILLING#comments" ambatitle="Comments"><span class="cc18485634"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562158/I%27M%20FILLING%20%28promodj.com%29.mp3" ambatitle="Download">3</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Future House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps60'),event,6562157);">
   <a onClick="return cb(event);" href="http://promodj.com/5orchestra/tracks/6562157/Danina_Lonchar_Voyeur" class="avatar"><img src="http://cdn.promodj.com/afs/c05fde353f65705c1b1f9f2498732ce012:crop:2x0:741x741:75x75:8b00bf" width="75" height="75" align="left" ambatitle="Danina Lonchar - Voyeur" class="avatar"></a>
   <div class="title"><a amba="file:6562157" onClick="return cb(event);" href="http://promodj.com/5orchestra/tracks/6562157/Danina_Lonchar_Voyeur">Danina Lonchar - Voyeur</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562157);" id="tps60"><a href="http://promodj.com/5orchestra/tracks/6562157/Danina_Lonchar_Voyeur?play=1" ambatitle="Listen">8</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/5orchestra/tracks/6562157/Danina_Lonchar_Voyeur#comments" ambatitle="Comments"><span class="cc18485631"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562157/Danina%20Lonchar%20-%20Voyeur%20%28promodj.com%29.mp3" ambatitle="Download">1</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Experimental</span>
    </div>
    <div class="notizer"></div>
   
  </div>
</div>
      <div class="tracks_dump_tools" style="margin-top: 8px;"><a href="/tracks" class="m">New tracks &rarr;</a><br /></div>
     </td>

     

     <!-- remixes -->
     <td valign="top" style="padding-left: 0.5em;">
      <table class="parade"><td><h1><div>
<a href="http://promodj.com/remixes">New remixes</a></div><img class="parade" src="http://cdn.promodj.com/legacy/i/parade2.gif" width="30%" height="3"></h1></td></table>
      <div class="tracks_dump tracks_dump_main">
  
  <div class="track track_clickable" onClick="return Prelisten($('tps61'),event,6562183);">
   <a onClick="return cb(event);" href="http://promodj.com/tempertune/remixes/6562183/Lethal_Bizzle_Pow_2011_ft_JME_Wiley_Chipmunk_Face_P_Money_Ghetts_Kano_Tempertune_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/eca536330260dfbbf6edcc8a8ee4a2ef12:crop:0x0:268x268:75x75:46d2ad" width="75" height="75" align="left" ambatitle="Lethal Bizzle - Pow 2011 ft. JME,Wiley,Chipmunk,Face,P Money,Ghetts,Kano (Tempertune Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6562183" onClick="return cb(event);" href="http://promodj.com/tempertune/remixes/6562183/Lethal_Bizzle_Pow_2011_ft_JME_Wiley_Chipmunk_Face_P_Money_Ghetts_Kano_Tempertune_Remix">Lethal Bizzle - Pow 2011 ft. JME,Wiley,Chipmunk,Face,P Money,Ghetts,Kano (Tempertune Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562183);" id="tps61"><a href="http://promodj.com/tempertune/remixes/6562183/Lethal_Bizzle_Pow_2011_ft_JME_Wiley_Chipmunk_Face_P_Money_Ghetts_Kano_Tempertune_Remix?play=1" ambatitle="Listen">4</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/tempertune/remixes/6562183/Lethal_Bizzle_Pow_2011_ft_JME_Wiley_Chipmunk_Face_P_Money_Ghetts_Kano_Tempertune_Remix#comments" ambatitle="Comments"><span class="cc18485681"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562183/Lethal%20Bizzle%20-%20Pow%202011%20ft.%20JME%2CWiley%2CChipmunk%2CFace%2CP%20Money%2CGhetts%2CKano%20%28Tempertune%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">1</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Grime, Bassline</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps62'),event,6562177);">
   <a onClick="return cb(event);" href="http://promodj.com/558197751325/remixes/6562177/Vremya_i_Steklo_Top_DJ_Mikis_Dj_Jurbas_Dj_Trops_DJ_ANDRON_Mash_Up" class="avatar"><img src="http://cdn.promodj.com/afs/7ebea869718e23a67b0a764b575db94f12:crop:0x0:1000x1000:75x75:7a4bc9" width="75" height="75" align="left" ambatitle="Время и Стекло Топ (DJ Mikis Dj Jurbas  Dj Trops DJ ANDRON Mash Up)" class="avatar"></a>
   <div class="title"><a amba="file:6562177" onClick="return cb(event);" href="http://promodj.com/558197751325/remixes/6562177/Vremya_i_Steklo_Top_DJ_Mikis_Dj_Jurbas_Dj_Trops_DJ_ANDRON_Mash_Up">Время и Стекло Топ (DJ Mikis Dj Jurbas  Dj Trops DJ ANDRON Mash Up)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562177);" id="tps62"><a href="http://promodj.com/558197751325/remixes/6562177/Vremya_i_Steklo_Top_DJ_Mikis_Dj_Jurbas_Dj_Trops_DJ_ANDRON_Mash_Up?play=1" ambatitle="Listen">22</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/558197751325/remixes/6562177/Vremya_i_Steklo_Top_DJ_Mikis_Dj_Jurbas_Dj_Trops_DJ_ANDRON_Mash_Up#comments" ambatitle="Comments"><span class="cc18485670"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562177/%D0%92%D1%80%D0%B5%D0%BC%D1%8F%20%D0%B8%20%D0%A1%D1%82%D0%B5%D0%BA%D0%BB%D0%BE%20%D0%A2%D0%BE%D0%BF%20%28DJ%20Mikis%20Dj%20Jurbas%20%20Dj%20Trops%20DJ%20ANDRON%20Mash%20Up%29%20%28promodj.com%29.mp3" ambatitle="Download">4</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Club House, Russian Pop</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps63'),event,6562172);">
   <a onClick="return cb(event);" href="http://promodj.com/cartoonpeople/remixes/6562172/Fargo_Moy_Papa_Iz_FSB_Vitaly_Klime_Techno_Project_Remix_Cartoon_People_Records" class="avatar"><img src="http://cdn.promodj.com/afs/f2f540f1bd75bcdb24fb4c7ff540f94d12:crop:0x0:500x500:75x75:a69193" width="75" height="75" align="left" ambatitle="Fargo - Мой Папа Из ФСБ (Vitaly Klime &amp;amp; Techno Project Remix) [Cartoon People Records]" class="avatar"></a>
   <div class="title"><a amba="file:6562172" onClick="return cb(event);" href="http://promodj.com/cartoonpeople/remixes/6562172/Fargo_Moy_Papa_Iz_FSB_Vitaly_Klime_Techno_Project_Remix_Cartoon_People_Records">Fargo - Мой Папа Из ФСБ (Vitaly Klime &amp; Techno Project Remix) [Cartoon People Records]</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562172);" id="tps63"><a href="http://promodj.com/cartoonpeople/remixes/6562172/Fargo_Moy_Papa_Iz_FSB_Vitaly_Klime_Techno_Project_Remix_Cartoon_People_Records?play=1" ambatitle="Listen">21</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/cartoonpeople/remixes/6562172/Fargo_Moy_Papa_Iz_FSB_Vitaly_Klime_Techno_Project_Remix_Cartoon_People_Records#comments" ambatitle="Comments"><span class="cc18485659"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562172/Fargo%20-%20%D0%9C%D0%BE%D0%B9%20%D0%9F%D0%B0%D0%BF%D0%B0%20%D0%98%D0%B7%20%D0%A4%D0%A1%D0%91%20%28Vitaly%20Klime%20%26%20Techno%20Project%20Remix%29%20%5BCartoon%20People%20Records%5D%20%28promodj.com%29.mp3" ambatitle="Download">2</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">G-House, Club House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps64'),event,6562170);">
   <a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562170/Modern_Talking_EuroDance_Remix_2018" class="avatar"><img src="http://cdn.promodj.com/legacy/i/avatar.png?1" width="43" height="43" align="left" ambatitle="Modern Talking - EuroDance Remix 2018" class="avatar"></a>
   <div class="title"><a amba="file:6562170" onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562170/Modern_Talking_EuroDance_Remix_2018">Modern Talking - EuroDance Remix 2018</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562170);" id="tps64"><a href="http://promodj.com/468740993110/remixes/6562170/Modern_Talking_EuroDance_Remix_2018?play=1" ambatitle="Listen">12</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562170/Modern_Talking_EuroDance_Remix_2018#comments" ambatitle="Comments"><span class="cc18485654"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562170/Modern%20Talking%20-%20EuroDance%20Remix%202018%20%28promodj.com%29.mp3" ambatitle="Download">2</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Eurodance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps65'),event,6562167);">
   <a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562167/Modern_Talking_EuroDance_Remix_2017" class="avatar"><img src="http://cdn.promodj.com/legacy/i/avatar.png?1" width="43" height="43" align="left" ambatitle="Modern Talking  - EuroDance  Remix 2017" class="avatar"></a>
   <div class="title"><a amba="file:6562167" onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562167/Modern_Talking_EuroDance_Remix_2017">Modern Talking  - EuroDance  Remix 2017</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562167);" id="tps65"><a href="http://promodj.com/468740993110/remixes/6562167/Modern_Talking_EuroDance_Remix_2017?play=1" ambatitle="Listen">25</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562167/Modern_Talking_EuroDance_Remix_2017#comments" ambatitle="Comments"><span class="cc18485651"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562167/Modern%20Talking%20%20-%20EuroDance%20%20Remix%202017%20%28promodj.com%29.mp3" ambatitle="Download">7</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Eurodance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps66'),event,6562166);">
   <a onClick="return cb(event);" href="http://promodj.com/andreyrain/remixes/6562166/Neyromonah_Feofan_Izba_hodit_hodunom_Andrey_Rain_Radio_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/47e509e4381643e9ba82fd105ec8a0fe12:crop:0x0:2000x2000:75x75:b68bd8" width="75" height="75" align="left" ambatitle="Нейромонах Феофан - Изба ходит ходуном (Andrey Rain Radio Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6562166" onClick="return cb(event);" href="http://promodj.com/andreyrain/remixes/6562166/Neyromonah_Feofan_Izba_hodit_hodunom_Andrey_Rain_Radio_Remix">Нейромонах Феофан - Изба ходит ходуном (Andrey Rain Radio Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562166);" id="tps66"><a href="http://promodj.com/andreyrain/remixes/6562166/Neyromonah_Feofan_Izba_hodit_hodunom_Andrey_Rain_Radio_Remix?play=1" ambatitle="Listen">23</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/andreyrain/remixes/6562166/Neyromonah_Feofan_Izba_hodit_hodunom_Andrey_Rain_Radio_Remix#comments" ambatitle="Comments"><span class="cc18485648"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562166/%D0%9D%D0%B5%D0%B9%D1%80%D0%BE%D0%BC%D0%BE%D0%BD%D0%B0%D1%85%20%D0%A4%D0%B5%D0%BE%D1%84%D0%B0%D0%BD%20-%20%D0%98%D0%B7%D0%B1%D0%B0%20%D1%85%D0%BE%D0%B4%D0%B8%D1%82%20%D1%85%D0%BE%D0%B4%D1%83%D0%BD%D0%BE%D0%BC%20%28Andrey%20Rain%20Radio%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">2</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Club House, Future House</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps67'),event,6562163);">
   <a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562163/EURODANCE_2016_Kate_Lesing_Vs_Class_X_amp_Martik_c_If_I_Could_Be_You_RODRI_EU" class="avatar"><img src="http://cdn.promodj.com/legacy/i/avatar.png?1" width="43" height="43" align="left" ambatitle="EURODANCE 2016 Kate Lesing Vs Class X &amp;amp; Martik c  - If I Could Be You RODRI EU" class="avatar"></a>
   <div class="title"><a amba="file:6562163" onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562163/EURODANCE_2016_Kate_Lesing_Vs_Class_X_amp_Martik_c_If_I_Could_Be_You_RODRI_EU">EURODANCE 2016 Kate Lesing Vs Class X &amp; Martik c  - If I Could Be You RODRI EU</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562163);" id="tps67"><a href="http://promodj.com/468740993110/remixes/6562163/EURODANCE_2016_Kate_Lesing_Vs_Class_X_amp_Martik_c_If_I_Could_Be_You_RODRI_EU?play=1" ambatitle="Listen">19</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562163/EURODANCE_2016_Kate_Lesing_Vs_Class_X_amp_Martik_c_If_I_Could_Be_You_RODRI_EU#comments" ambatitle="Comments"><span class="cc18485642"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562163/EURODANCE%202016%20Kate%20Lesing%20Vs%20Class%20X%20%26amp%3B%20Martik%20c%20%20-%20If%20I%20Could%20Be%20You%20RODRI%20EU%20%28promodj.com%29.mp3" ambatitle="Download">4</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Eurodance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps68'),event,6562160);">
   <a onClick="return cb(event);" href="http://promodj.com/itk.music/remixes/6562160/Andrey_Zots_Descendance_Odesu_Edit" class="avatar"><img src="http://cdn.promodj.com/afs/37d2e4bf366581b74413f542b063878c12:crop:0x0:1400x1400:75x75:d98706" width="75" height="75" align="left" ambatitle="Andrey Zots - Descendance (Odesu Edit)" class="avatar"></a>
   <div class="title"><a amba="file:6562160" onClick="return cb(event);" href="http://promodj.com/itk.music/remixes/6562160/Andrey_Zots_Descendance_Odesu_Edit">Andrey Zots - Descendance (Odesu Edit)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562160);" id="tps68"><a href="http://promodj.com/itk.music/remixes/6562160/Andrey_Zots_Descendance_Odesu_Edit?play=1" ambatitle="Listen">14</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/itk.music/remixes/6562160/Andrey_Zots_Descendance_Odesu_Edit#comments" ambatitle="Comments"><span class="cc18485637"></span></a></span>
     
     
     
     
     
     
     
     
     <span class="styles_list">Techno</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps69'),event,6562159);">
   <a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562159/Zito_The_Shakerz_L_O_I_Lady_Of_Ice_Svet_amp_Just_MI_Remix" class="avatar"><img src="http://cdn.promodj.com/legacy/i/avatar.png?1" width="43" height="43" align="left" ambatitle="Zito, The Shakerz - L.O.I. (Lady Of Ice) (Svet &amp;amp; Just @MI Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6562159" onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562159/Zito_The_Shakerz_L_O_I_Lady_Of_Ice_Svet_amp_Just_MI_Remix">Zito, The Shakerz - L.O.I. (Lady Of Ice) (Svet &amp; Just @MI Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562159);" id="tps69"><a href="http://promodj.com/468740993110/remixes/6562159/Zito_The_Shakerz_L_O_I_Lady_Of_Ice_Svet_amp_Just_MI_Remix?play=1" ambatitle="Listen">15</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/468740993110/remixes/6562159/Zito_The_Shakerz_L_O_I_Lady_Of_Ice_Svet_amp_Just_MI_Remix#comments" ambatitle="Comments"><span class="cc18485635"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562159/Zito%2C%20The%20Shakerz%20-%20L.O.I.%20%28Lady%20Of%20Ice%29%20%28Svet%20%26amp%3B%20Just%20%40MI%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">6</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">Eurodance</span>
    </div>
    <div class="notizer"></div>
   
  </div>

  
  <div class="track track_clickable" onClick="return Prelisten($('tps70'),event,6562154);">
   <a onClick="return cb(event);" href="http://promodj.com/vladleereks/remixes/6562154/Bez_Parolya_feat_Gurude_Kiti_Leerex_Remix" class="avatar"><img src="http://cdn.promodj.com/afs/31d7734b93b5c43464e5368b7957bf7f12:crop:323x0:755x755:75x75:e418ea" width="75" height="75" align="left" ambatitle="Без Пароля feat. Gurude — Киты (Leerex Remix)" class="avatar"></a>
   <div class="title"><a amba="file:6562154" onClick="return cb(event);" href="http://promodj.com/vladleereks/remixes/6562154/Bez_Parolya_feat_Gurude_Kiti_Leerex_Remix">Без Пароля feat. Gurude — Киты (Leerex Remix)</a></div>
   
    <div class="icons">
     
     
     
     <span class="play_button" onClick="return Prelisten(this,event,6562154);" id="tps70"><a href="http://promodj.com/vladleereks/remixes/6562154/Bez_Parolya_feat_Gurude_Kiti_Leerex_Remix?play=1" ambatitle="Listen">13</a></span>
     <span class="comments_count"><a onClick="return cb(event);" href="http://promodj.com/vladleereks/remixes/6562154/Bez_Parolya_feat_Gurude_Kiti_Leerex_Remix#comments" ambatitle="Comments"><span class="cc18485626"></span></a></span>
     <span class="downloads_count"><a onClick="return cb(event);" href="http://promodj.com/download/6562154/%D0%91%D0%B5%D0%B7%20%D0%9F%D0%B0%D1%80%D0%BE%D0%BB%D1%8F%20feat.%20Gurude%20%E2%80%94%20%D0%9A%D0%B8%D1%82%D1%8B%20%28Leerex%20Remix%29%20%28promodj.com%29.mp3" ambatitle="Download">2</a></span>
     
     
     
     
     
     
     
     <span class="styles_list">House</span>
    </div>
    <div class="notizer"></div>
   
  </div>
</div>
      <div class="tracks_dump_tools" style="margin-top: 8px;"><a href="/remixes" class="m">New remixes &rarr;</a><br /></div>
     </td>

    </tr>
   </table>

   

   
    <style>
    .trendy_head .selector, .trendy_head .selector:visited { color: #c6190e; padding: 2px 4px; margin-right: 8px; font-size: .7em; white-space: nowrap; }
    .trendy_head .selector.active, .trendy_head .selector:hover { background-color: #c6190e; color: #fff !important; text-decoration: none; border-radius: 4px; }
    .trendy { margin: 10px -10px 0px 0px; font-size: 0; line-height: 0; position: relative; left: -5px; }
    .trendy_item { font-size: 13px; line-height: 16px; height: 220px; width: 33.3333333333%; display: inline-block; }
    </style>

    <h1 style="margin: 20px -10px 0 -10px; text-align: center; font-size: 2.4em; padding: 0 5.5%;" class="trendy_head">
     <span style="font-size: .7em;">Trendy&nbsp; &rarr;&nbsp;</span>
     
     <a href="/trendy/edm" class="selector active">EDM</a>
     
     <a href="/trendy/pop_rock" class="selector">Pop, Rock</a>
     
     <a href="/trendy/hiphop_rnb_funk" class="selector">Hip-Hop, R&amp;B, Funk</a>
     
     <a href="/trendy/trance" class="selector">Trance</a>
     
     <a href="/trendy/house_disco" class="selector">House, Disco</a>
     
     <a href="/trendy/techno" class="selector">Techno</a>
     
     <a href="/trendy/bass" class="selector">Bass</a>
     
     <a href="/trendy/breaks_dnb" class="selector">Breaks, D&amp;B</a>
     
     <a href="/trendy/hardcore" class="selector">Hardcore</a>
     
     <a href="/trendy/ambient_jazz_downtempo" class="selector">Ambient, Jazz, Downtempo</a>
     
     <a href="/trendy/experimental" class="selector">Experimental</a>
     
    </h1>

    <div style="position: relative; margin: 0 -7px 20px -7px;">
     <div class="trendy">
      
       <a href="http://promodj.com/djamice/remixes/6552851/Arash_ft_Helena_Dooset_Daram_Amice_Remix" id="feat6552851" class="trendy_item"></a>
       <script> CORE.Player('feat6552851', 'cover.big', 6552851, {play: false}); </script>
      
       <a href="http://promodj.com/djmikis/remixes/6552834/Dzhigan_feat_Artem_Kacher_DNK_Mikis_Remix" id="feat6552834" class="trendy_item"></a>
       <script> CORE.Player('feat6552834', 'cover.big', 6552834, {play: false}); </script>
      
       <a href="http://promodj.com/rhm-project/tracks/6548354/RHM_Project_Winter_vibes_Radio_edit" id="feat6548354" class="trendy_item"></a>
       <script> CORE.Player('feat6548354', 'cover.big', 6548354, {play: false}); </script>
      
       <a href="http://promodj.com/dj-serg-boy/promos/6558803/Dj_Serg_Boy_Winter_come_goodbye_No_Jingle" id="feat6558803" class="trendy_item"></a>
       <script> CORE.Player('feat6558803', 'cover.big', 6558803, {play: false}); </script>
      
       <a href="http://promodj.com/rhm-project/remixes/6549093/Bukatara_Priznanie_RHM_Project_Radio_Remix" id="feat6549093" class="trendy_item"></a>
       <script> CORE.Player('feat6549093', 'cover.big', 6549093, {play: false}); </script>
      
       <a href="http://promodj.com/elitadjs/promos/6558086/ElitaDjs_Jump" id="feat6558086" class="trendy_item"></a>
       <script> CORE.Player('feat6558086', 'cover.big', 6558086, {play: false}); </script>
      
      <div style="clear: left;"></div>
     </div>
    </div>
   

   <table class="twice twice_twice2">
    <tr>

     

     <!-- DJ -->
     <td valign="top" style="padding-left: 0.5em;">
      <table class="parade"><td><h1><div>
<a href="http://promodj.com/djs?newest=1">New DJs</a></div><img class="parade" src="http://cdn.promodj.com/legacy/i/parade2.gif" width="30%" height="3"></h1></td></table>
      <div style="padding-top: 1em;" class="people_dump people_dump_main"><div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/konstantin.lutsenko.91"><img src="http://cdn.promodj.com/afs/632ea2141c220681f095439b6dbb5df112:resize:75x75:fill:ffffff:a4efa4" width="75" height="75" amba="user:3108039" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3108039" class="user user__premium" href="http://promodj.com/konstantin.lutsenko.91">Deep To<i>ne</i></a>
  <span class="small">Deep House</span>
  
 </div>
 <div class="desc">Russia, Krasnodar&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/iivanchikoff2018"><img src="http://cdn.promodj.com/afs/c39c2835a7603ee2d0429dbbf4e5cc5112:resize:75x75:fill:ffffff:d201aa" width="75" height="75" amba="user:3108512" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3108512" class="user user__premium" href="http://promodj.com/iivanchikoff2018">Dj IvanC<i>HE</i></a>
  <span class="small">Club House</span>
  
 </div>
 <div class="desc">Russia, Orehovo-Zuevo&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/igordroop"><img src="http://cdn.promodj.com/afs/11425fadad51577a32348a7bccf8596912:resize:75x75:fill:ffffff:d8ec3e" width="75" height="75" amba="user:3097396" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3097396" class="user user__top100" href="http://promodj.com/igordroop">DJ DYAS</a>
  
  
 </div>
 <div class="desc">Russia, Kaliningrad (Kenigsberg)&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/cryses"><img src="http://cdn.promodj.com/afs/9c6bc0c4cf220d01975cf4a1228682b812:crop:0x0:900x900:75x75:39bcf4" width="75" height="75" amba="user:3105669" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3105669" class="user user__top100" href="http://promodj.com/cryses">Cryses</a>
  <span class="small">Electro</span>
  
 </div>
 <div class="desc">Russia, Ulyanovsk&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/670184146610"><img src="http://cdn.promodj.com/afs/90162db8d558f7f2cbb5415bfeb8284e12:crop:0x135:810x810:75x75:822877" width="75" height="75" amba="user:3109053" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3109053" class="user" href="http://promodj.com/670184146610">Евгений</a>
  
  
 </div>
 <div class="desc">Ukraine, Harkov&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/linkraingold"><img src="http://cdn.promodj.com/afs/a2c8b1935e1c2375e4fafe8b1d9edc2012:crop:48x192:1240x1240:75x75:519b56" width="75" height="75" amba="user:3095815" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3095815" class="user user__top100" href="http://promodj.com/linkraingold">LINK</a>
  <span class="small">Tech House</span>
  
 </div>
 <div class="desc">Russia, Moscow&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/149520987401"><img src="http://cdn.promodj.com/afs/9121ee3da2f334b11b5e7624b5399a3e12:crop:0x0:500x500:75x75:e0b1d8" width="75" height="75" amba="user:3110992" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3110992" class="user" href="http://promodj.com/149520987401">nekhristov</a>
  
  
 </div>
 <div class="desc">Russia, Sochi&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/rockin.kuzmin"><img src="http://cdn.promodj.com/afs/b4fe716d49754f97f9ad4c83516a79b912:crop:0x0:400x400:75x75:9edb22" width="75" height="75" amba="user:3106823" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3106823" class="user" href="http://promodj.com/rockin.kuzmin">ROCKIN &amp; KUZMIN</a>
  <span class="small">Pop</span>
  
 </div>
 <div class="desc">Ukraine, Zaporozhe&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/djvilly2k18"><img src="http://cdn.promodj.com/afs/f5ea26067403e8fe613c6a092ed5055212:crop:0x0:1000x1000:75x75:15a534" width="75" height="75" amba="user:3097346" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3097346" class="user" href="http://promodj.com/djvilly2k18">Dj Villy 2k18</a>
  
  
 </div>
 <div class="desc">Russia, Ulyanovsk&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/dj.arizona"><img src="http://cdn.promodj.com/afs/0a5645ee6ac6a95dfc505d45bed3ace412:crop:224x0:853x853:75x75:fbb88a" width="75" height="75" amba="user:3101580" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3101580" class="user user__premium" href="http://promodj.com/dj.arizona">Dj Arizo<i>na</i></a>
  <span class="small">Electro House</span>
  
 </div>
 <div class="desc">Russia, Tomsk&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
</div>
      <div class="htvi"></div>
      <div class="people_dump_tools"><a href="http://promodj.com/djs" class="m">All the DJs &rarr;</a></div>
     </td>

     

     <!-- musicians -->
     <td valign="top" style="padding-left: 0.5em;">
      <table class="parade"><td><h1><div>
<a href="http://promodj.com/musicians?newest=1">New musicians</a></div><img class="parade" src="http://cdn.promodj.com/legacy/i/parade2.gif" width="30%" height="3"></h1></td></table>
      <div style="padding-top: 1em;" class="people_dump people_dump_main"><div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/konstantin.lutsenko.91"><img src="http://cdn.promodj.com/afs/632ea2141c220681f095439b6dbb5df112:resize:75x75:fill:ffffff:a4efa4" width="75" height="75" amba="user:3108039" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3108039" class="user user__premium" href="http://promodj.com/konstantin.lutsenko.91">Deep To<i>ne</i></a>
  <span class="small">Deep House</span>
  
 </div>
 <div class="desc">Russia, Krasnodar&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/somatic-reaction"><img src="http://cdn.promodj.com/afs/f4822b344650cde86f44192891b57b9012:crop:95x60:632x632:75x75:ceda06" width="75" height="75" amba="user:3094053" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3094053" class="user" href="http://promodj.com/somatic-reaction">Somatic Reaction</a>
  <span class="small">Big Beat</span>
  
 </div>
 <div class="desc">Russia&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/igordroop"><img src="http://cdn.promodj.com/afs/11425fadad51577a32348a7bccf8596912:resize:75x75:fill:ffffff:d8ec3e" width="75" height="75" amba="user:3097396" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3097396" class="user user__top100" href="http://promodj.com/igordroop">DJ DYAS</a>
  
  
 </div>
 <div class="desc">Russia, Kaliningrad (Kenigsberg)&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/ruzimarina"><img src="http://cdn.promodj.com/afs/ffeb737beffd39e9265ef6f5e277544812:resize:75x75:fill:ffffff:e9dbb8" width="75" height="75" amba="user:3104210" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3104210" class="user" href="http://promodj.com/ruzimarina">Осмий</a>
  
  
 </div>
 <div class="desc">Russia, Voronezh&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/cryses"><img src="http://cdn.promodj.com/afs/9c6bc0c4cf220d01975cf4a1228682b812:crop:0x0:900x900:75x75:39bcf4" width="75" height="75" amba="user:3105669" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3105669" class="user user__top100" href="http://promodj.com/cryses">Cryses</a>
  <span class="small">Electro</span>
  
 </div>
 <div class="desc">Russia, Ulyanovsk&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/igor.vishnevskiy"><img src="http://cdn.promodj.com/afs/e00ae482e073295ccec045e395db3e9e12:crop:0x0:80x80:75x75:931c77" width="75" height="75" amba="user:3105740" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3105740" class="user user__premium" href="http://promodj.com/igor.vishnevskiy">Igor Vishnev<i>skiy</i></a>
  
  
 </div>
 <div class="desc">United States, Santa Clara&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/dianakhilchuk"><img src="http://cdn.promodj.com/afs/2a5ace01de4d73ce7b1c3a6cbbb30d1d12:resize:75x75:fill:ffffff:663c4f" width="75" height="75" amba="user:3100375" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3100375" class="user" href="http://promodj.com/dianakhilchuk">MEDIAN</a>
  <span class="small">Acoustic</span>
  
 </div>
 <div class="desc">Russia, Kurgan&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/alessia.liss"><img src="http://cdn.promodj.com/afs/8126be18513e4f3b057bfb4bfa2b41c712:crop:334x0:1333x1333:75x75:4941bd" width="75" height="75" amba="user:3101427" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3101427" class="user user__premium" href="http://promodj.com/alessia.liss">Алессия Л<i>исс</i></a>
  
  
 </div>
 <div class="desc">Russia, Moscow&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/anvberdnikov"><img src="http://cdn.promodj.com/afs/58918fc0541a6caf3333933496db8bce12:crop:0x0:506x506:75x75:5ebe66" width="75" height="75" amba="user:3098168" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3098168" class="user" href="http://promodj.com/anvberdnikov">Session</a>
  
  
 </div>
 <div class="desc">Russia, Seversk&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/klararubel"><img src="http://cdn.promodj.com/afs/9a78fa5041efc6def528c588594ec9c612:crop:5x0:631x631:75x75:19bb5b" width="75" height="75" amba="user:3096937" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3096937" class="user" href="http://promodj.com/klararubel">Klara Rubel</a>
  
  
 </div>
 <div class="desc">Russia, Moscow&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
</div>
      <div class="htvi"></div>
      <div class="people_dump_tools"><a href="http://promodj.com/musicians" class="m">All musicians &rarr;</a></div>
     </td>

     

     <!-- clubbers -->
     <td valign="top" style="padding-left: 0.5em;">
      <table class="parade"><td><h1><div>
<a href="http://promodj.com/clubbers?newest=1">New clubbers</a></div><img class="parade" src="http://cdn.promodj.com/legacy/i/parade2.gif" width="30%" height="3"></h1></td></table>
      <div style="padding-top: 1em;" class="people_dump people_dump_main"><div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/roma.kysylytsa"><img src="http://cdn.promodj.com/afs/75ea85fdf3061870c0e4bcf71b54061212:resize:75x75:fill:ffffff:54909c" width="75" height="75" amba="user:3113015" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3113015" class="user" href="http://promodj.com/roma.kysylytsa">RomaRomanOff</a>
  <span class="small">IDM</span>
  
 </div>
 <div class="desc">Ukraine, Kiev&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/frshmn"><img src="http://cdn.promodj.com/afs/016213237cb1087d44cb7f91ecc6c2d312:crop:286x0:720x720:75x75:8c20a9" width="75" height="75" amba="user:3112870" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3112870" class="user" href="http://promodj.com/frshmn">FRΞSHMɅN</a>
  <span class="small">Trap</span>
  
 </div>
 <div class="desc">Russia, Kaliningrad (Kenigsberg)&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/avto.music"><img src="http://cdn.promodj.com/afs/f533cab97699ee3ced79c363af41aff512:resize:75x75:fill:ffffff:e9fb51" width="75" height="75" amba="user:3111132" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3111132" class="user" href="http://promodj.com/avto.music">AVTO MUSIC</a>
  
  
 </div>
 <div class="desc">&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/evgeniya.shmelyova"><img src="http://cdn.promodj.com/afs/403872dce41d39dfdc45b07b7b7e2c0612:crop:100x0:600x600:75x75:67b320" width="75" height="75" amba="user:3110796" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3110796" class="user" href="http://promodj.com/evgeniya.shmelyova">Евгения Шмелёва</a>
  <span class="small">Deep House</span>
  
 </div>
 <div class="desc">&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/morlooock94"><img src="http://cdn.promodj.com/afs/6a9dc764ec87940ad344a73904beebcb12:resize:75x75:fill:ffffff:3eec09" width="75" height="75" amba="user:3110318" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3110318" class="user user__premium" href="http://promodj.com/morlooock94">Morloc<i>k</i></a>
  <span class="small">Funk</span>
  
 </div>
 <div class="desc">&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/sasha.zavirilin"><img src="http://cdn.promodj.com/afs/568628465393d1ca234688088a62134a12:resize:75x75:fill:ffffff:37aab7" width="75" height="75" amba="user:3109797" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3109797" class="user" href="http://promodj.com/sasha.zavirilin">Саша Завырылин</a>
  
  
 </div>
 <div class="desc">Hungary&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/iivanchikoff2018"><img src="http://cdn.promodj.com/afs/c39c2835a7603ee2d0429dbbf4e5cc5112:resize:75x75:fill:ffffff:d201aa" width="75" height="75" amba="user:3108512" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3108512" class="user user__premium" href="http://promodj.com/iivanchikoff2018">Dj IvanC<i>HE</i></a>
  <span class="small">Club House</span>
  
 </div>
 <div class="desc">Russia, Orehovo-Zuevo&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/gamma.music"><img src="http://cdn.promodj.com/afs/c608910b8d5d7c6b8040e05f48b67d2012:crop:0x0:1000x1000:75x75:40da0b" width="75" height="75" amba="user:3105640" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3105640" class="user" href="http://promodj.com/gamma.music">Gamma Music</a>
  
  
 </div>
 <div class="desc">Russia, Moscow, Taganskaya&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/dertyart2311"><img src="http://cdn.promodj.com/afs/58484f93e8551848fefcc5574e527b5712:crop:0x0:2000x2000:75x75:ac174f" width="75" height="75" amba="user:3105302" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3105302" class="user" href="http://promodj.com/dertyart2311">Yanoroff/Raven Blake</a>
  
  
 </div>
 <div class="desc">Russia, CHeboksary&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
<div onMouseOver="POv(this)" onMouseOut="POu(this)" class="people"><div class="cabakroll">
 
 <a class="avatar" href="http://promodj.com/trifankova"><img src="http://cdn.promodj.com/afs/b8ebcc87e90ca9faa44d6a9f39c4802912:resize:75x75:fill:ffffff:c32b49" width="75" height="75" amba="user:3105140" align="left" ambatitle="" class="avatar"></a>
 <div class="title">
  <a amba="user:3105140" class="user" href="http://promodj.com/trifankova">Юлечка Трифанкова</a>
  
  
 </div>
 <div class="desc">&nbsp;</div>
 <div class="subdesc"></div>
</div></div>
</div>
      <div class="htvi"></div>
      <div class="people_dump_tools"><a href="http://promodj.com/clubbers" class="m">All clubbers &rarr;</a></div>
     </td>

    </tr>
   </table>

  </div>

 </div>
</div>


  
  

  

  

  
    

      <div class="prefooter"></div>

      
        


 






<footer><div class="footer_whole" id="footer" style="padding-bottom: 35px;">
 <div class="footer_whole_column footer_whole_logos">
  <div style="padding: 6px 30px 0 0; height: 65px; line-height: 1.6;">
   
    <div>Teardrop on the fire, fearless on my breath!</div>
   
   <div style="padding: 5px 0 0 0; color: #999;">2018 &copy; PromoDJ &mdash; <a href="http://promodj.com/info">what is it?</a></div>
  </div>
  

  <a href="http://promodj.com/info/agreement" class="footer_whole_link invert">Agreement</a>
  <a href="http://promodj.com/cp/money/services" class="footer_whole_link invert" style="font-weight: bold;">Premium &middot; Promotion</a>
  <a href="http://promodj.com/info/faq" class="footer_whole_link invert">Help</a>
  <noindex><a href="http://promodj.com/info/abuse?abuseurl=http%3A%2F%2Fpromodj.com%2F" onClick="this.href += '&right=1'; return true;" class="footer_whole_link invert">Complain</a></noindex>
 </div>
 <nav><div class="footer_whole_column footer_whole_menu footer_whole_black">
  <a class="active" href="http://promodj.com/">Main</a><br />

  

  <a href="http://promodj.com/music">Music</a><br />

  
  <a href="http://promodj.com/djs">People</a><br />
  <a href="http://promodj.com/trendy">Trendy</a><br />

  
  <a href="http://promodj.com/foto">Photo</a><br />
 </div>
 <div class="footer_whole_column footer_whole_menu footer_whole_black">
  <a href="http://promodj.com/tv">TV</a><br />
  <a href="http://promodj.com/top100">TOP&nbsp;100</a><br />
  
  
  <a href="http://promodj.com/radio">Radio</a><br />
  
  
 </div>
 <div class="footer_whole_column footer_whole_menu footer_whole_black">
  
  <a href="http://promodj.com/flow">Flow</a><br />
  <a href="http://promodj.com/contests">Contests</a><br />
  
  <a href="http://promodj.com/info">Info</a><br />
 </div></nav>
 <div class="footer_whole_right">
  <div><form action="http://promodj.com/search" method="GET"><input type="text" name="searchinfor" class="search" style="width: 100%;" placeholder="search with me" /></form></div>

  <div style="padding: 1.1em 1em 0 0; font-size: 0.9em; line-height: 1.8;">
   <a style="margin: 0 12px 0 0;" class="login invert footer_whole_black" onClick="return CORE.PleaseLogin();" href="http://promodj.com/login">Sign in</a>
   <a class="register invert footer_whole_black" onClick="return CORE.PleaseRegister();" href="http://promodj.com/register">registration</a>
  </div>

  
    <div style="padding: 1.1em 1em 0 0; font-size: 0.9em; line-height: 1.7;clear: both;">
      <a  href="/beta" style="color: #c6190e;font-weight: bold;"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAMAAADW3miqAAAAhFBMVEUAAADGGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ7GGQ6zrw4xAAAAK3RSTlMAA7TYRBX5eOvOaSEJpFnFmSXeyDb7ypyG7dWrkX9xVU0b9G5kXA+7tmIuEkA/WwAAAWhJREFUOMt9lOd2gzAMhWVCWGaHJGQw2owOv//7FblB0gG39w8yfMeyL5JASidZHAVBFGeJBqdUXhihIldrxt+YhTb+AklL41CZSmZ7ME4dtoKhVKuURKU786d2c8aj+UfH173oxf7zUT3VtrnFgvKtP+d5GfGdk4CPhX7ltI/0pTekfFqSzxf8WLVlonD/iL0H0LQYAODtNAVXpC+GpCGhuAKAEIMaoZKhBDKK0Te7OiP0wVAGfFs8imde6ao9QzHwAcFCkdemAPpsWCcIFpCHj2ZnhAIXhHq8C2iVrm67AU83ynTxAkJ5HKJiYYH40kzhwBYIM4XPdzRfmKkZYp/DKXyK3wKFhO6/4ZfcqZClYqvd3nyv0StZKmojIMjRtx6jUBYd+BKC6tZ/24KtqXxlI1gEZnXcCLKlbI6rApTqqKW4OQkydeg3Y1tTc8o2J8jR5jwwXFCZrkYPQTx6VlIE8RBza3SOwx/gGHn/I6kbmAAAAABJRU5ErkJggg==" style="display: inline-block;width: 18px;height: 18px;vertical-align: middle;position: relative;top: -1px;padding-right: 4px;">PromoDJ Deep Beta</a>
    </div>
  

  <div style="margin: 1.5em 0 0 0;" class="footer_whole_black">
   <div style="float: left; white-space: nowrap;"  class="footer_whole_pdjfm_app">
    <a href="//pdj.cc/mfm"><img src="http://cdn.promodj.com/legacy/i/fm_icon_35.png" width="35" height="35" align="left" style="margin-right: 0.5em; border: 0px;" /></a>
    <a href="//pdj.cc/mfm" class="invert" style="font-weight: bold; display: inline-block; padding-top: 0.15em;">PromoDJ FM</a><br />
    <span style="font-size: 0.85em;">for <a class="invert" href="//pdj.cc/mfma">Android</a> and <a class="invert" href="//pdj.cc/mfmi">iOS</a></span>
   </div>
   <div style="float: left; white-space: nowrap; margin-left: 55px;" class="footer_whole_top100_app">
    <a href="//pdj.cc/m100"><img src="http://cdn.promodj.com/legacy/i/top100_icon_35.png" width="35" height="35" align="left" style="margin-right: 0.5em; border: 0px;" /></a>
    <a href="//pdj.cc/m100" class="invert" style="font-weight: bold; display: inline-block; padding-top: 0.15em;">TOP 100</a><br />
    <span style="font-size: 0.85em;">for <a class="invert" href="//pdj.cc/m100a">Android</a> and <a class="invert" href="//pdj.cc/m100i">iOS</a></span>
   </div>
  </div>



  <div style="width: 1px; height: 1px; overflow: hidden;"></div>
 </div>
 <div class="footer_whole_done"></div>
</div></footer>



        
      

      
        </div> <!-- body_container -->
        
      

      
    <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter146977 = new Ya.Metrika({ id:146977, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:false, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/146977" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

    <script>
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

     ga('create', 'UA-30112994-1', 'auto');
     ga('require', 'linker');
     ga('linker:autoLink', [ 'mixed.news' ]);
     ga('send', 'pageview');
    </script>


       <div id="bottomspot"></div> 

      </div> <!-- header_pre_whole -->

      
      

    

    

    <div style="position: absolute; left: 0px; bottom: 0px; width: 1px;">
      
      
      <img src="//cnt.promodj.com/wut:-branding_zone_en_main,banner1632" width="1" height="1" border="0" />
    </div>

    </div> <!-- topbrandingspot -->

    
  

  
  
  
  
  
  <div id="fb-root"></div>
  
</body>
</html>