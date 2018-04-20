<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<LINK href="style.css" rel=stylesheet>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>
 	Myanmar Subtitle Movie</title>
	<style type="text/css">
		/* style used for preview page only */
		html {
			height:100%;
    	}
		
    	body {
			width:100%;
			height:100%;
		}
		.container {
			position:absolute;
			margin-top:-100px;
			margin-left:-8px;
		}
	</style>
    
  	<link rel="stylesheet" type="text/css" href="style/wt-scroller.css"/>
    <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.8.10.custom.min.js"></script>
    <script type="text/javascript" src="js/jquery.wt-scroller.min.js"></script>
    <script type="text/javascript">
		$(document).ready(	
			function() {
				//initialize scroller
				$(".container").wtScroller({
					num_display:4,
					slide_width:200,
					slide_height:200,
					slide_margin:1,
					button_width:35,
					ctrl_height:25,
					margin:10,	
					auto_scroll:true,
					delay:4000,
					scroll_speed:1000,
					easing:"",
					auto_scale:true,
					move_one:false,
					ctrl_type:"scrollbar",
					display_buttons:true,
					mouseover_buttons:false,
					display_caption:true,
					mouseover_caption:true,
					caption_effect:"slide",
					caption_align:"bottom",
					caption_position:"inside",					
					cont_nav:true,
					shuffle:false,
					mousewheel_scroll:true
				});
				
				//initialize lightbox for scroller
				$("a[rel='scroller']").wtLightBox({
					rotate:true,
					delay:4000,
					duration:600,
					display_dbuttons:true,
					display_number:true,					
					display_timer:true,
					display_caption:true,
					caption_position:"outside",					
					cont_nav:true,
					auto_fit:true,
					easing:"",
					type:"GET"
				});
			}
		
		);
	</script>
</head>
<body leftmargin="0" rightmargin="0" bgcolor="#000000">
<center>
<table width="920" border="0" cellspacing="0" cellpadding="0" bgcolor="#000000">
	<tr><td>


<table width="898" border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
    	<td bgcolor="#000033" width="322">&nbsp;</td>
    	<td><img src="img/header_curve.jpg" width="339" height="26" border="0" /></td>
        <td bgcolor="#000033">&nbsp;</td>	
        <td height="26"><img src="img/blackside.jpg" width="14" height="26" border="0" /></td>
    </tr>
    <tr>
    <td><a href="index.php"><img src="img/header_title.jpg" width="322" height="150" border="0" /></a></td>
    
    <td><table cellpadding="0" cellspacing="0">
    	<tr><td><a href="index.php"><img src="img/header_home_menu.jpg" width="339" height="26" border="0" /></a></td>
    	</tr>
    	<tr><td><a href="channel.php"><img src="img/header_channels_menu.jpg" width="339" height="29" border="0" /></a></td>
    	</tr>
        <tr><td><a href="latest.php"><img src="img/header_latest_menu.jpg" width="339" height="31" border="0" /></a></td>
        </tr>
        <tr><td><a href="contact.php"><img src="img/header_contact_menu.jpg" width="339" height="33" border="0" /></a></td>
        </tr>
        <form name="movie_search" action="search.php" method="post">
        <tr><td bgcolor="#000033" height="31" valign="middle"><input type="text" name="msearch" class="search" value=""/><input type="submit" value="Search" class="sbutton" />  </td></tr>
        </form>
        
    </table></td>
    
    <td><table cellpadding="0" cellspacing="0">
    	<tr><td><a href="QandA.php"><img src="img/header_QA_menu.jpg" width="223" height="39" border="0" /></a></td>
    	</tr>
        <tr><td><a href="index.php"><img src="img/header_help_menu.jpg" width="223" height="36" border="0" /></a></td>
        </tr>
        <tr><td><img src="img/header_edge.jpg" width="223" height="44" border="0" /></td></tr>
        <tr><td bgcolor="#000033" height="31">&nbsp;</td></tr>
    </table></td>
    
    <td height="150"><img src="img/blackside.jpg" width="14" height="150" border="0" /></td>
  </tr>
  
  <tr>
  	<td colspan="3" align="center" bgcolor="#000033">
    <!-- www.adcash.com -->
<script type="text/javascript" src="http://www.adcash.com/script/java.php?option=rotateur&rotateur=336789"></script>	</td>
    <td background="img/blackside.jpg" style="background-repeat:repeat-y"><img src="img/blackside.jpg" width="14" border="0" /></td>
  </tr>
</table></td></tr>
    
    <!-- whole body start --->
    <tr><td>
    <table cellpadding="0" cellspacing="0"  width="898" align="center" bgcolor="#000033">
        
    
    <tr><td>
    	<table cellpadding="0" cellspacing="0"  width="898" align="center">
        <tr><td bgcolor="#000033" width="589">&nbsp;</td><td><img src="img/latest_movies.jpg" width="295" height="53" /></td><td><img src="img/blackside.jpg" width="14" height="53" border="0" /></td>
        </tr>
        </table>
    </td></tr>
    
  	<tr><td>
    	<table cellpadding="0" cellspacing="0" align="center" width="898" border="0">
        <tr>
        	<td bgcolor="#000033" width="8">&nbsp;</td>
            <td width="848" height="200"><table cellpadding="0" cellspacing="0" align="center" width="840">
        	<tr><td>
        	


<div class="container">
	<div class="wt-scroller">
        <div class="prev-btn"></div>          
  		<div class="slides">
            <ul>
            	<li><a href='choice_player.php?index=MTQ2NA==&d=Bajrangi Bhaijaan&c=SzE0NjQuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1464.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ2Mw==&d=The Last Stand&c=SzE0NjMuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1463.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ2Mg==&d=Aranmanai 2&c=SzE0NjIuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1462.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ2MA==&d=Gabbar is Back&c=SzE0NjAuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1460.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ1OQ==&d=Yong Pal&c=SzE0NTkuanBn&s=0&p=18&tp=0' target='_parent'><img src='img/kmovie/K1459.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ1OA==&d=Taare Zameen Par&c=SzE0NTguanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1458.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ1Nw==&d=Heropanti&c=SzE0NTcuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1457.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ1NQ==&d=Tevar&c=SzE0NTUuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1455.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ1NA==&d=Munna Michael&c=SzE0NTQuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1454.jpg' width='200' height='200'/></a></li><li><a href='choice_player.php?index=MTQ1Mw==&d=The Sword and the Chess of Death&c=SzE0NTMuanBn&s=0&p=31&tp=0' target='_parent'><img src='img/kmovie/K1453.jpg' width='200' height='200'/></a></li>            
            <!--
            	<li>
                	<a href="images/scottwills_plant.jpg" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0639.jpg" alt="" width="200" height="200"/></a>    
    	          
              	</li>
                <li>                        	
                    <a href="http://codecanyon.net?boxtype=iframe&boxwidth=720&boxheight=460" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0638.jpg" alt="" width="200" height="200"/></a>
                   
              	</li>
                <li>
                	<a href="images/triworks_abstract27.jpg" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0637.jpg" alt="" width="200" height="200"/></a>
                  	   
              	</li>
                <li>                    
                    <a href="http://www.adobe.com/jp/events/cs3_web_edition_tour/swfs/perform.swf?boxwidth=720&boxheight=460" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0636.jpg" alt="" width="200" height="200"/></a>
                                      
              	</li>              
                <li>
                	<a href="images/triworks_abstract32.jpg" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0635.jpg" alt="" width="200" height="200"/></a>
                     
              	</li>
                <li>
                    <a href="#ex?boxwidth=800&boxheight=295" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0634.jpg" alt="" width="200" height="200"/></a>                           
                                       
	           	</li>
                <li>
                	<a href="images/moo10.jpg" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0633.jpg" alt="" width="200" height="200"/></a>                 	
                                           	                   
              	</li>
                <li>                        
                    <a href="http://activeden.net?boxtype=iframe&boxwidth=720&boxheight=460" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0632.jpg" alt="" width="200" height="200"/></a>
                   
              	</li>
                <li>   
                	<a href="images/triworks_arch1.jpg" rel="scroller"><img src="http://www.burmeseclassic.com/img/kmovie/K0630.jpg" alt="" width="200" height="200"/></a>
                                        
              	</li> -->
            </ul>
        </div>          	
     	<div class="next-btn"></div>
        <div class="lower-panel"></div>
	</div>
</div>	
            </td></tr>
            </table></td>
            <td bgcolor="#000033" width="29"><img src="img/pixel.gif" width="8"/></td>	
            <td background="img/blackside.jpg" style="background-repeat:repeat-y"><img src="img/blackside.jpg" width="14" border="0" /></td>	
		</tr>		
    	</table>
    </td></tr>
    
	<tr><td>
    	<table cellpadding="0" cellspacing="0"  width="898" align="center">
        <tr><td bgcolor="#000033" width="884">&nbsp;</td><td background="img/blackside.jpg" style="background-repeat:repeat-y"><img src="img/blackside.jpg" width="14"/></td>
        </tr>
        </table>
    </td></tr>    
    <tr><td>
    	<table cellpadding="0" cellspacing="0"  width="898" align="center">
        <tr><td bgcolor="#000033" width="589" height="30">&nbsp;</td><td><img src="img/pixel.gif" width="295" height="20" /></td><td><img src="img/blackside.jpg" width="14" height="30" border="0" /></td>
        </tr>
        </table>
    </td></tr>
    
    <tr><td>
    	<table cellpadding="0" cellspacing="0" align="center" width="898">
        <tr>
        	<td bgcolor="#000033" width="18" height="200">&nbsp;</td>
            
         	<td valign="top"><table cellpadding="0" cellspacing="0" bgcolor="#000033" width="599" height="200" border="0">
            
                        
			
			
         	<tr><td height="200" width="200" class="watch_td" rowspan="2"><a href='choice_player.php?index=MTQ2NA==&d=Bajrangi Bhaijaan&c=SzE0NjQuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1464.jpg' width='200' height='200'/></a></td>
            <td class="watch_td" rowspan="2">&nbsp;</td>        
		 	<td class="watch_td" rowspan="2">
	        <table cellpadding="0" cellspacing="0" bgcolor="#000033" height="200">
			<tr><td width="348" bgcolor="#000033" valign="top" class="title">Bajrangi Bhaijaan</td></tr>
            <tr><td class="epi" valign="top">Episode&nbsp;&nbsp;1</td></tr>
            <tr><td class="epi" valign="top">Genre&nbsp;&nbsp;Comedy, Drama</td></tr>
            <tr><td class="epi" valign="top">Shared By&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="9cf6f3f7f9eef0fde5ada5ababdcf1fdf5f0b2eee9">[email&#160;protected]</a></td></tr>
			<tr><td class="epi" valign="top">Viewer&nbsp;&nbsp;317</td></tr>			
            <tr><td valign="bottom"><a href='choice_player.php?index=MTQ2NA==&d=Bajrangi Bhaijaan&c=SzE0NjQuanBn&s=0&p=1&tp=0' target='_parent'><img src="img/watch.gif" width="126" height="47" border="0" /></a></td></tr>
      	   	</table>
        	</td>
			
            <td class="corner_td" height="163">&nbsp;</td></tr>
         	<tr><td valign="bottom" align="left"><img src="img/corner.jpg" width="42" height="37" border="0" /></td></tr>          
	        <tr><td bgcolor="#000033" height="20" colspan="4">&nbsp;</td></tr>
        	            
			
			
         	<tr><td height="200" width="200" class="watch_td" rowspan="2"><a href='choice_player.php?index=MTQ2Mw==&d=The Last Stand&c=SzE0NjMuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1463.jpg' width='200' height='200'/></a></td>
            <td class="watch_td" rowspan="2">&nbsp;</td>        
		 	<td class="watch_td" rowspan="2">
	        <table cellpadding="0" cellspacing="0" bgcolor="#000033" height="200">
			<tr><td width="348" bgcolor="#000033" valign="top" class="title">The Last Stand</td></tr>
            <tr><td class="epi" valign="top">Episode&nbsp;&nbsp;1</td></tr>
            <tr><td class="epi" valign="top">Genre&nbsp;&nbsp;Action</td></tr>
            <tr><td class="epi" valign="top">Shared By&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="eb868a9298848ed2ddd2ab8c868a8287c5888486">[email&#160;protected]</a></td></tr>
			<tr><td class="epi" valign="top">Viewer&nbsp;&nbsp;491</td></tr>			
            <tr><td valign="bottom"><a href='choice_player.php?index=MTQ2Mw==&d=The Last Stand&c=SzE0NjMuanBn&s=0&p=1&tp=0' target='_parent'><img src="img/watch.gif" width="126" height="47" border="0" /></a></td></tr>
      	   	</table>
        	</td>
			
            <td class="corner_td" height="163">&nbsp;</td></tr>
         	<tr><td valign="bottom" align="left"><img src="img/corner.jpg" width="42" height="37" border="0" /></td></tr>          
	        <tr><td bgcolor="#000033" height="20" colspan="4">&nbsp;</td></tr>
        	            
			
			
         	<tr><td height="200" width="200" class="watch_td" rowspan="2"><a href='choice_player.php?index=MTQ2Mg==&d=Aranmanai 2&c=SzE0NjIuanBn&s=0&p=1&tp=0' target='_parent'><img src='img/kmovie/K1462.jpg' width='200' height='200'/></a></td>
            <td class="watch_td" rowspan="2">&nbsp;</td>        
		 	<td class="watch_td" rowspan="2">
	        <table cellpadding="0" cellspacing="0" bgcolor="#000033" height="200">
			<tr><td width="348" bgcolor="#000033" valign="top" class="title">Aranmanai 2</td></tr>
            <tr><td class="epi" valign="top">Episode&nbsp;&nbsp;1</td></tr>
            <tr><td class="epi" valign="top">Genre&nbsp;&nbsp;Thriller</td></tr>
            <tr><td class="epi" valign="top">Shared By&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="99f4f8e0f4f6fcedf1ecacaad9fef4f8f0f5b7faf6f4">[email&#160;protected]</a></td></tr>
			<tr><td class="epi" valign="top">Viewer&nbsp;&nbsp;675</td></tr>			
            <tr><td valign="bottom"><a href='choice_player.php?index=MTQ2Mg==&d=Aranmanai 2&c=SzE0NjIuanBn&s=0&p=1&tp=0' target='_parent'><img src="img/watch.gif" width="126" height="47" border="0" /></a></td></tr>
      	   	</table>
        	</td>
			
            <td class="corner_td" height="163">&nbsp;</td></tr>
         	<tr><td valign="bottom" align="left"><img src="img/corner.jpg" width="42" height="37" border="0" /></td></tr>          
	        <tr><td bgcolor="#000033" height="20" colspan="4">&nbsp;</td></tr>
        	    	    </table></td>          
       
            <td bgcolor="#000033" valign="top">
            	<table cellpadding="0" cellspacing="0">
	<tr><td><img src="img/channel_top.jpg" width="270" height="43"/></td></tr>
    <tr><td><a href="one_channel.php?channel=Action"><img src="img/channel_action.jpg" width="270" height="27" border="0"/></a></td></tr>
	<tr><td><a href="one_channel.php?channel=Historical"><img src="img/channel_history.jpg" width="270" height="30" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=Comedy"><img src="img/channel_comic.jpg" width="270" height="29" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=Detective"><img src="img/channel_detective.jpg" width="270" height="28" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=Drama"><img src="img/channel_drama.jpg" width="270" height="28" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=Romance"><img src="img/channel_romance.jpg" width="270" height="29" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=Martial Arts"><img src="img/channel_martial.jpg" width="270" height="28" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=Thriller"><img src="img/channel_thriller.jpg" width="270" height="28" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=Science"><img src="img/channel_science.jpg" width="270" height="29" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=K"><img src="img/channel_korea.jpg" width="270" height="28" border="0"/></a></td></tr>
    <tr><td><a href="one_channel.php?channel=C"><img src="img/channel_chinese.jpg" width="270" height="23" border="0"/></a></td></tr>
    <tr><td><img src="img/channel_bottom.jpg" width="270" height="12"/></td></tr>
    
<tr><td align="center"><!-- www.adcash.com -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://www.adcash.com/script/java.php?option=rotateur&rotateur=336790"></script></td></tr>
</table>
            </td>	
            
            <td background="img/blackside.jpg" style="background-repeat:repeat-y"><img src="img/blackside.jpg" /></td>	
		</tr>		
    	</table>
    </td></tr>
    
    </table>
    </td></tr>
     <!-- whole body end --->
  
	<tr><td><table cellpadding="0" cellspacing="0"  width="898" align="center">
	<tr>
    	<td bgcolor="#000033" width="18" height="25">&nbsp;</td>
		<td bgcolor="#999999" width="848" align="center" class="footer">Copyright © Myanmar Subtitle Movies 2018 All right Reserved.</td>
		<td bgcolor="#000033" width="18" height="20">&nbsp;</td>
    	<td><img src="img/blackside.jpg" width="14" height="25" border="0" /></td>
    </tr>
    <tr><td colspan="3"><img src="img/footer.gif" width="884" height="16" border="0" /></td><td><img src="img/blackfooter_corner.gif" width="14" height="16" border="0" /></td>
  </tr>
</table>







</td></tr>
</table>
</center>
</body>
</html>