<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"><!-- #BeginTemplate "/Templates/kingdom.dwt" --><!-- DW6 --><!-- DW6 --><head><!-- #BeginEditable "doctitle" --> 
<title>Toho Kingdom</title>
<meta name="Description" content="Site on the Toho production company with a film directory, staff database, news, reviews, kaiju monster bios, Godzilla media (DVDs, video games, etc) &amp; articles." />
<!-- #EndEditable --><meta charset="utf-8"><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="user-scalable = yes">
    <meta name="description" content="">
    <meta name="author" content=""><link href="styletk.css" rel="stylesheet" type="text/css"/>
	<link href="lightbox/dist/css/lightgallery.css" rel="stylesheet">
	<link href="lightbox/custom.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44780045-1', 'tohokingdom.com');
  ga('send', 'pageview');

</script></head><body>
<div class="main">
		<div class="header">
			<div class="green-strip"></div>
			<div class="header-menu">
				<div class="Menu2-Sub">
							<div class="small_button " id="none_active_submenu">
								<a href="#" onclick="OnSubMenuClick_Active()"> <i class="drop-menu"></i></a></div>
							<div class="small_button " id="active_submenu">
								<a href="#" onclick="OnSubMenuClick_De_Active()"> <i class="drop-menu"></i></a></div>
							<ul class="menu-hover-menu menu-left-area fadein1 " id="active_submenu_main">
								<li><a href="genre_movie_lists/all_toho_movies.html" class="Topbordergone" > Movies	</a></li>
								<li><a href="monster_bios.htm" > Monsters	</a></li>
								<li><a href="aliens_sdf.htm" > Aliens/SDF	</a></li>
								<li><a href="toys.html" > Toys	</a></li>
								<li><a href="dvds.htm" > DVDs	</a></li>
								<li><a href="video_games.htm" > Video Games	</a></li>
								<li><a href="kwc/kwc_kaiju_war.html" > KWC	</a></li>
								<li><a href="comics.htm" > Comics	</a></li>
								<li><a href="news/current.htm" > News	</a></li>
								<li><a href="television.htm" > TV	</a></li>
							</ul>
							<ul class="menu-hover-menu menu-right-area fadein1"  id="active_submenu_main1">
								<li><a href="blu-ray.html" class="Topbordergone" >Blu-Rays	</a></li>
								<li><a href="cds.htm" >Soundtracks	</a></li>
								<li><a href="books.htm" >Books	</a></li>
								<li><a href="cast_and_crew.html" >Cast and Crew	</a></li>
								<li><a href="concept_art.htm" >Concept Art	</a></li>
								<li><a href="cutting_room.htm" >Cutting Room	</a></li>
								<li><a href="interviews.html" >Interviews	</a></li>
								<li><a href="reviews.htm" >Movie Reviews	</a></li>
								<li><a href="media.htm" >TK Media	</a></li>
								<li><a href="articles/listing.htm" >Articles + Blog	</a></li>
							</ul></div>
				<div class="logo">
					<a href="https://www.tohokingdom.com">&nbsp;</a></div>
				<div class="float-Center-Menu">
				<!-- Menu for above 1662 Res -->
				<div class="menu-list">
					<ul>
						<li><a href="genre_movie_lists/all_toho_movies.html" > Movies	</a></li>
						<li><a href="monster_bios.htm" > Monsters	</a></li>
						<li><a href="aliens_sdf.htm" > Aliens/SDF	</a></li>
						<li class="Menu3"><a href="toys.html" > Toys	</a></li>
						<li class="Menu3"><a href="dvds.htm" > DVDs	</a></li>
						<li class="Menu3"><a href="video_games.htm" > Video Games	</a></li>
						<li class="Menu3"><a href="kwc/kwc_kaiju_war.html" > KWC	</a></li>
						<li class="Menu2"><a href="comics.htm" > Comics	</a></li>
						<li class="Menu2"><a href="news/current.htm" > News	</a></li>
						<li class="Menu2"><a href="television.htm" > TV	</a></li>
						<li class="more-button Menu2"><a href="" ><i class="drop-arrow"></i>More</a>
							<ul class="more-hover fadein1">
								<li><a href="blu-ray.html" >Blu-Rays	</a></li>
								<li><a href="cds.htm" >Soundtracks	</a></li>
								<li><a href="books.htm" >Books	</a></li>
								<li><a href="cast_and_crew.html" >Cast and Crew	</a></li>
								<li><a href="concept_art.htm" >Concept Art	</a></li>
								<li><a href="cutting_room.htm" >Cutting Room	</a></li>
								<li><a href="interviews.html" >Interviews	</a></li>
								<li><a href="reviews.htm" >Movie Reviews	</a></li>
								<li><a href="media.htm" >TK Media	</a></li>
								<li><a href="articles/listing.htm" >Articles + Blog	</a></li>
							</ul>
						</li>
					</ul></div>
				</div>
				<div class="header-right-serction">
				<div class="forms-button">
					<a href="https://www.tohokingdom.com/forum/" ><img src="https://www.tohokingdom.com/images/forums_icon.png" alt="toho-kingdom-forums-icon"/> <span class="forums-button-text">forums</span></a></div>
				<div id="search-bar-NA-loadform" class="search-bar-NA">
					<button onclick="loadform()"><img class="FirstimageforSearch" src="https://www.tohokingdom.com/images/search_icon.png" /></button>
				</div>
				<div id="search-bar-loadform" class="search-bar">
						<button onclick="loadformUnload()"><img class="FirstimageforSearch" src="https://www.tohokingdom.com/images/search_icon.png" /></button>
						<form action="https://www.tohokingdom.com/search.php" method="post">
						
							<input type="hidden" name="cx" value="018201693550310590025%3Aeswyby0gw9s"   />	
							<input type="hidden" name="cof" value="FORID%3A11"   />	
							<input type="text" name="q" placeholder="SEARCH..."   />	
						</form>
				</div>
				</div>
			</div>
		</div>
		<div  class="main_contentarea">
			<div class="main_content_display"><script type="text/javascript">
$(document).ready(function(){
lgLoad('lightgallery');
});
            </script><!-- #BeginEditable "main" --> 
<link href="https://plus.google.com/111258499217182424121" rel="publisher" />
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td colspan="2" class="update-title">updates</td>
                  </tr>
                </table>
                <br />
            <table width="100%" border="0" cellspacing="0" cellpadding="0">

                  <tr>

                    <td width="9" bgcolor="#000000"><img src="images/uline.gif" width="1" height="90" /></td>

                    <td width="209"><img src="images/main/lu/ro.php" width="209" height="90" /></td>

                    <td width="11" align="right" bgcolor="#000000"><img src="images/uline.gif" width="1" height="90" /></td>

                    <td align="center" bgcolor="#000000"><img src="images/upd_nos.jpg" width="400" height="90" /></td>

                    <td width="11" bgcolor="#000000"><img src="images/uline.gif" width="1" height="90" /></td>

                    <td width="209"><img src="images/main/ru/ro.php" width="209" height="90" /></td>

                    <td width="9" align="right" bgcolor="#000000"><img src="images/uline.gif" width="1" height="90" /></td>

                  </tr>

            </table>
            <br />
            
            <table width="100%" border="0" cellpadding="0" cellspacing="1">
              <tr>
                <td class="cell">March 22, 2018 9:49 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Chris Mirjahangir &amp; Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>An interview with <a href="news/2018/03-22_interview_keiji_ota.html">Toho's chief Godzilla officer Keiji Ota</a> was published recently, with Ota going over details regarding Godzilla's importance as a global icon, Toho's plans to reach more consumers both domestically and internationally, and the territories Toho is most interested in pursuing. Check the <a href="news/current.htm">News Section</a> for more details.</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 21, 2018 1:10 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="articles/2018-03-21_godzilla_valentines_mini_chocolate.html">Chocolate Mini Godzilla Review</a> to the <a href="articles/listing.htm">Blog</a>, another candy bought from the Godzilla Store for Valentine's Day</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 20, 2018 1:00 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Chris Mirjahangir</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="articles/2018-03-20_pacific_rim_uprising_junket.html">Pacific Rim Uprising Press Coverage</a> to the <a href="articles/listing.htm">Blog</a> - a different kind of update centered around the upcoming sequel to 2013's <em>Pacific Rim</em>, the article includes images from various press events, as well as audio interviews with director Steven S. DeKnight, Burn Gorman, and Cailee Spaeny with questions that focus heavily on the MonsterVerse. Be warned, as the interviews do contain slight spoilers!</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 19, 2018 10:51 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Patrick Galvan &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a lot of background details to<a href="movies/reiko_the_psyche_resurrected.htm"> Reiko, the Psyche Resurrected </a>(1991) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a>, aka the film that convinced Toho to let Takao Okawara direct <em>Godzilla vs. Mothra</em></li>
                  <li>Added a Japanese poster to <a href="movies/reiko_the_psyche_resurrected.htm">Reiko, the Psyche Resurrected </a>(1991) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added a stock footage listing to <a href="movies/reiko_the_psyche_resurrected.htm">Reiko, the Psyche Resurrected </a>(1991) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 18, 2018 11:11 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added two Italian lobby cards to <a href="movies/ebirah_horror_of_the_deep.htm">Ebirah, Horror of the Deep </a>(1966) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added background details to <a href="movies/frankenstein_vs_baragon.htm">Frankenstein vs. Baragon </a>(1965) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 16, 2018 5:28 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="blu-ray/my_neighbor_totoro_disney13.html">My Neighbor Totoro</a> (Disney) to the<a href="blu-ray.html"> Blu-rays</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 15, 2018 0:34 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Tyler Trieschock</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kwc/match_222_kiryu_vs_jet_jaguar.html">Match 222: Kiryu vs. Jet Jaguar</a> to the <a href="kwc/kwc_kaiju_war.html">K.W.C.</a>, (match by Hayes A. Jones and banner by Dao Zang Moua)</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 14, 2018 6:51 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a sub image to <a href="kaiju/dagahra.htm">Dagahra</a> (Heisei) in the <a href="monster_bios.htm">Monster Bios</a></li>
                  <li>Added background details to <a href="movies/panda_go_panda.html">Panda! Go Panda! </a>(1972) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 13, 2018 1:25 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Jack Jordan</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Updated <a href="articles/d20/destoroyah.htm">Destoroyah</a> (God) to version 3.5: Pathfinder in the <a href="articles/art_d20_toho_game.html">D20 Section</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 12, 2018 1:56 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Updated <a href="kaiju/ebirah_mill.htm">Ebirah</a> (Millennium) in the <a href="monster_bios.htm">Monster Bios</a>. This includes:<br />
                    - Larger main image<br />
                    - New description<br />
                    - Audio<br />
                    - Power listing<br />
                    - Additional images <br />
                    - Background<br />
                    In this case, went for some unorthodox shots of both Ebirah in the snow and one of him stabbing Hedorah with his Crisis Scissors.... because why not. Hopefully shots people aren't familiar with.<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 11, 2018 12:01 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Jack Jordan</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Updated <a href="articles/d20/destoroyah_agg.htm">Destoroyah: Aggregate</a> (God) to version 3.5: Pathfinder in the <a href="articles/art_d20_toho_game.html">D20 Section</a></li>
                  <li><a href="genre_movie_lists/all_toho_movies.html"></a>Edited stats on <a href="articles/d20/biollante.htm">Biollante</a> (God), <a href="articles/d20/godzilla.htm">Godzilla</a> (God), <a href="articles/d20/godzilla_legendary.html">Godzilla Legendary</a> (God), <a href="articles/d20/king_ghidorah.htm">King Ghidorah</a> (God), <a href="articles/d20/rodan.htm">Rodan</a> (God) and <a href="articles/d20/spacegodzilla.htm">SpaceGodzilla</a> (God) in the <a href="articles/art_d20_toho_game.html">D20 Section</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 10, 2018 2:31 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Patrick Galvan, Joshua Sudomerski &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added background details to <a href="movies/godzilla_vs_spacegodzilla.htm">Godzilla vs. SpaceGodzilla </a>(1994) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added additional background details <a href="kaiju/godzilla_heisei.htm#84">Godzilla (Heisei Series)</a> in the <a href="monster_bios.htm">Monster Bios</a></li>
                  <li>Added three US lobby cards to<a href="movies/key_of_keys.html"> Key of Keys </a>(1965) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 9, 2018 2:29 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Tyler Trieschock</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kwc/match_221_godzillasaurus_vs_zilla.html">Match 221: Godzillasaurus vs. Zilla</a> to the <a href="kwc/kwc_kaiju_war.html">K.W.C.</a>, (match by Joel Scott and banner by Landon Soto)</li>
                  <li>Hello everyone and thank you again for voting in this years K.W.C. Awards! We received plenty of great feedback by the community, and we hope to use it to better the K.W.C. in 2018, but to the winners who are below:  <br />
                    <br />
                    <strong>Best Writer of 2017: </strong><br />
                  1) Andrew Sudomerski <br />
                  2) Tyler Trieschock <br />
                  3) Harley Jameson <br />
                  <br />
                  <strong>Best Banner Creator of 2017:</strong><br />
                  1) Tyler Trieschock &amp; Jackson Morris (tie)<br />
                  2) Andrew Sudomerski <br />
                  3) Landon Soto <br />
                  <br />
                  <strong>Best Matches of 2017: </strong><br />
                  1) <a href="kwc/match_190.html">Match 190: Godzilla (Heisei) vs. Bagan</a> <br />
                  2) <a href="kwc/match_200_zilla_vs_godzilla_vs_rodan_zone_fighter_vs_spacegodzilla.html">Match 200 </a><br />
                  3) <a href="kwc/match_211_godzilla_legendary_vs_muto_vs_skullcrawler_vs_mechani-kong_orga.html">Match 211</a> <br />
                  <br />
                  <strong>Best  Banners of 2017: </strong><br />
                  1) <a href="kwc/match_190.html">Match 190: Godzilla (Heisei) vs. Bagan</a> <br />
                  2) <a href="kwc/match_200_zilla_vs_godzilla_vs_rodan_zone_fighter_vs_spacegodzilla.html">Match 200 </a> <br />
                  3) <a href="kwc/match_216_godzilla_heisei_rodan_mothra_grand_king_ghidorah_mg_showa.html">Match 216</a> <br />
                  <br />
                  <strong>Most Original Matches of 2017: </strong><br />
                  1) <a href="kwc/match_190.html">Match 190</a> &amp; <a href="kwc/match_206_bagan_battra_kumasogami_vs_dogora.html">Match 206</a> (tie)<br />
                  2) <a href="kwc/match_211_godzilla_legendary_vs_muto_vs_skullcrawler_vs_mechani-kong_orga.html">Match 211</a> <br />
                  3) <a href="kwc/match_200_zilla_vs_godzilla_vs_rodan_zone_fighter_vs_spacegodzilla.html">Match 200 </a> &amp; <a href="kwc/match_215_dogora_vs_colossal_titan.html">Match 215</a> (tie) <br />
                  <br />
                  <strong>Best New Form in 2017: </strong><br />
                  1) Super Godzilla <br />
                  2) Shin Orga <br />
                  3) Critical Mass SpaceGodzilla <br />
                  <br />
                  <strong>Best Use of Kaiju in 2017: </strong><br />
                  1) <a href="kwc/match_190.html">Match 190: Godzilla (Heisei) vs. Bagan</a><br />
                  2) <a href="kwc/match_211_godzilla_legendary_vs_muto_vs_skullcrawler_vs_mechani-kong_orga.html">Match 211</a><br />
                  3) <a href="kwc/match_216_godzilla_heisei_rodan_mothra_grand_king_ghidorah_mg_showa.html">Match 216</a><br />
                  <br />
                  <strong>Best Use of Human or Alien Characters of 2017: </strong><br />
                  1) <a href="kwc/match_200_zilla_vs_godzilla_vs_rodan_zone_fighter_vs_spacegodzilla.html">Match 200: Zilla &amp; Jet Jaguar vs. Godzilla vs. Cyber Godzilla, Krystalak, Rodan &amp; Zone Fighter vs.  SpaceGodzilla</a><br />
                  2) <a href="kwc/match_213_mothra_heisei_manda_mill_vs_megalon.html">Match 213</a><br />
                  3) <a href="kwc/match_190.html">Match 190</a><br />
                  <br />
                  <strong>Best Story/Narrative of 2017: </strong><br />
                  1) <a href="kwc/match_190.html">Match 190: Godzilla (Heisei) vs. Bagan</a><br />
                  2) <a href="kwc/match_200_zilla_vs_godzilla_vs_rodan_zone_fighter_vs_spacegodzilla.html">Match 200 </a><br />
                  3) <a href="kwc/match_211_godzilla_legendary_vs_muto_vs_skullcrawler_vs_mechani-kong_orga.html">Match 211</a> &amp; <a href="kwc/match_216_godzilla_heisei_rodan_mothra_grand_king_ghidorah_mg_showa.html">Match 216</a> (tie)<br />
                  <br />
                  <strong>Best New Writer of 2017: </strong><br />
                  1) Joseph Steinard Jr. <br />
                  2) Landon Soto <br />
                  <br />
                  <strong>Best Writing Duo of 2017: </strong><br />
                  1) Andrew S. &amp; Harley J. <br />
                  2) Andrew S. &amp; Tyler T. <br />
                  3) Joseph Steinard Jr. &amp; Dao Zang Moua</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 8, 2018 7:22 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added background details to <a href="movies/key_of_keys.html">Key of Keys </a>(1965) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added two US lobby cards to<a href="movies/key_of_keys.html"> Key of Keys </a>(1965) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 7, 2018 7:33 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Patrick Galvan</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="interviews/stuart_galbraith_iv_2018.html">an interview with film historian Stuart Galbraith IV</a> to the <a href="interviews.html">Interviews</a>. We discussed his thoughts and writings on everything from Godzilla to the films of Akira Kurosawa and Toshiro Mifune.</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 6, 2018 8:21 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/godzilla_vs_super-nuked_godzilla.html">Godzilla vs. Super-Nuked Godzilla</a> (Lost Project - 1995) to the <a href="cutting_room.htm">Cutting Room</a>, which includes a synopsis, image, history, trivia, concept evolution, and the listing for featured Monsters and Aliens, SDF &amp; Misc. Special thanks to hea777 for coloring in the monster featured in the article's banner!</li>
                  <li>Added <a href="cutting_room/super-nuked_godzilla.html">Super-Nuked Godzilla</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Image<br />
                    - History<br />
                    - Trivia</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 5, 2018 12:39 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Chris Mirjahangir & Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Original Godzilla suit actor Haruo Nakajima was honored at the 90th Academy Awards last night, shown briefly during a Memoriam segment. A picture of Nakajima can be viewed <a href="https://twitter.com/TohoKingdom/status/970524281166749697" target="new">on our Twitter</a>, while a full video of the memorial was shared by the good folks over at <a href="https://www.facebook.com/GormaruIsland/videos/2170547873174285/" target="new">Gormaru Island</a>.</li>
                  <li>Added <a href="cutting_room/godzilla_vs_biomonster.html">Godzilla vs. Biomonster</a> (Lost Project - 1995) to the <a href="cutting_room.htm">Cutting Room</a>, which includes a synopsis, image, history, trivia, concept evolution, and the listing for featured Monsters and Aliens, SDF &amp; Misc.</li>
                  <li>Added <a href="cutting_room/biomonster.html">Biomonster</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Power listing<br />
                    - Image<br />
                    - History<br />
                    - Trivia</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 4, 2018 6:32 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Chris Mirjahangir</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Hey everyone! In celebration of <em>Kong: Skull Island</em>'s Oscar nomination for Best Visual Effects, two clips showcasing the effects work from ILM have been added to the <a href="news/2016/04-12_kong_skull_island_roundup.html">Kong: Skull Island - News Roundup</a> page. Check the <a href="news/current.htm">News Section</a> for more details. Alternatively, the two videos can be viewed below:<br />
                    - <a href="https://vimeo.com/258351092">Kong VFX Clip 1</a><br />
                    - <a href="https://vimeo.com/258351188">Kong VFX Clip 2</a><br />
                    Enjoy and check out the Oscars later on today, and good luck to the VFX team!
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 3, 2018 12:47 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/godzilla_vs_deep-sea_life.html">Godzilla vs. Deep-Sea Life</a> (Lost Project - 1995) to the <a href="cutting_room.htm">Cutting Room</a>, which includes a synopsis, image, history, trivia, concept evolution, and the listing for featured Monsters and Aliens, SDF &amp; Misc.</li>
                  <li>Added <a href="cutting_room/deep-sea_life.html">Deep-Sea Life</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Power listing<br />
                    - Image<br />
                    - History<br />
                    - Trivia</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 2, 2018 4:49 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Andrew Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="comics/cret/shinomura.html">Shinomura</a> (MonsterVerse) to the <a href="comics/comic_creations.htm">Comic Creations</a>. This includes:<br />
                    - Large main image<br />
                    - Description<br />
                    - Power listing<br />
                    - Weaknesses
                    <br />
                    - Additional image<br />
                  - Background</li>
                  <li>Updated the <a href="kwc/faq.html">F.A.Q.</a> in the <a href="kwc/kwc_kaiju_war.html">K.W.C.</a> with information regarding non-Toho monsters featured in video game crossovers, naming conventions, and monster stats<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">March 1, 2018 11:39 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/godzilla_vs_junior_godzilla.html">Godzilla vs. Junior Godzilla</a> (Lost Project - 1995) to the <a href="cutting_room.htm">Cutting Room</a>, which includes a synopsis, image, history, trivia, gallery, concept evolution, and the listing for featured Monsters</li>
                  <li>Added 164 pictures from <a href="movies/godzilla_vs_mechagodzilla_2.htm">Godzilla vs. Mechagodzilla II</a> (1993) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 27, 2018 7:17 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added stock footage listing and background details to <a href="movies/konto55_outer_space.htm">Konto 55: Grand Outer Space Adventure</a> (1969) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a>, thanks goes out to François Coulombe for the stock images!</li>
                  <li>Added a French poster to<a href="movies/godzilla_2014.html"> Godzilla </a>(2014) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 26, 2018 10:04 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="movies/stairway_of_evil.html">Stairway of Evil </a>(1965) to the <a href="genre_movie_lists/all_toho_movies.html">Movies</a>, which has such an awesome poster in my opinion</li>
                  <li>Added a Japanese poster to<a href="movies/stairway_of_evil.html"> Stairway of Evil </a>(1965) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 25, 2018 9:13 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Tyler Trieschock</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kwc/match_220_manda_frankenstein_sanda_gaira_trilopod_monsterx.html">Match 220: Manda (Millennium) vs. Frankenstein, Gaira (Showa) and Sanda vs. Trilopod vs. Monster X</a> to the <a href="kwc/kwc_kaiju_war.html">K.W.C.</a>, (match by Andrew Sudomerski and Harley Jameson, banner by Andrew Sudomerski, and Trilopod 3D model by <a href="https://dopepope.deviantart.com/">dopepope</a>)</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 24, 2018 11:12 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif">Anthony Romero</font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cd/earring_of_moonlight_toshiba.html">Moonlight Earring: Yumemi and the Silver Rose Knights - Symphonic Novel</a> (Toshiba) to the <a href="cds.htm">Soundtracks</a>, which is done by <em>The Return of Godzilla</em> composer Reijiro Koroku - thanks goes out to Jessica Stan for sending this in for review too<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 23, 2018 9:14 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="articles/2018-02-23_godzilla_valentines_can.html">Godzilla Can Review</a> to the <a href="articles/listing.htm">Blog</a>, another candy bought from the Godzilla Store for Valentine's Day</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 22, 2018 10:42 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Note, the earlier news report on the shooting date for <em>Godzilla vs. Kong</em> was unable to be confirmed and removed, although an earlier note about the characters for the film was left in. Check the <a href="news/current.htm">News Section</a> for more details.</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 21, 2018 10:00 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="articles/2018-02-21_godzilla_valentines_milk_chocolate_bar.html">Godzilla Milk Chocolate Bar Review</a> to the <a href="articles/listing.htm">Blog</a>, a candy bought from the Godzilla Store for Valentine's Day</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 20, 2018 10:01 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Updated <a href="movies/godzilla_vs_mechagodzilla_2.htm">Godzilla vs. Mechagodzilla II </a>(1993) in the new movie bio format, including a description of the film and some background details</li>
                  <li>Added a Nippon Steel and Coloring ad  to <a href="movies/godzilla_vs_mechagodzilla_2.htm">Godzilla vs. Mechagodzilla II </a>(1993) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 19, 2018 11:30 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Patrick Galvan</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="movies/those_who_make_tomorrow.html">Those Who Make Tomorrow</a> (1946) to the <a href="genre_movie_lists/all_toho_movies.html">Movies</a>, with details and background info</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 18, 2018 10:45 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="blu-ray/attack_on_titan_part2_funimation16.html">Attack on Titan: The Movie Part 2</a> (Funimation) to the<a href="blu-ray.html"> Blu-rays</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 16, 2018 1:42 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Tyler Trieschock</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kwc/match_219_biollante_vs_spacegodzilla.html">Match 219: Biollante vs. SpaceGodzilla</a> to the <a href="kwc/kwc_kaiju_war.html">K.W.C.</a>, (match  and banner by Andrew Sudomerski)</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 15, 2018 0:00 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Patrick Galvan</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="reviews/galvan/godzilla_planet_monsters.html">Godzilla: Planet of the Monsters</a> (2017) to the <a href="reviews.htm">Movie Reviews</a>.</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 14, 2018 1:47 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="articles/2018-02-14_godzilla_valentines_day_extravaganza.html">Godzilla Valentine's Day Chocolate Extravaganza</a> to the <a href="articles/listing.htm">Blog</a>, noting a day in the Godzilla Store in Tokyo for Valentine's Day<a href="comics.htm"></a>... and happy Valentine's Day everyone</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 13, 2018 1:08 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a full review of the <a href="comics/godzilla_vs_megalon_kodansha17.html">Godzilla vs. Megalon</a> (Kodansha) manga to the <a href="comics.htm">Comics</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 12, 2018 0:15 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kaiju/attack_titan.html">Attack Titan</a> (Millennium) to the <a href="monster_bios.htm">Monster Bios</a>. This includes:<br />
                    - Large main image<br />
                    - Description<br />
                    - Audio<br />
                    - Power listing<br />
                    - Three additional images <br />
                    - Background<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 11, 2018 10:21 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added details and box office data to <a href="movies/godzilla_planet_of_the_monsters.html">Godzilla: Planet of the Monsters</a> (2017) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added two Japanese posters to <a href="movies/godzilla_planet_of_the_monsters.html">Godzilla: Planet of the Monsters</a> (2017) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 10, 2018 5:40 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="dvd/my_neighbor_totoro_disney10.html">My Neighbor Totoro</a> (Disney 2010) to the<a href="dvds.htm"> DVDs</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 9, 2018 11:26 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="blu-ray/attack_on_titan_funimation16.html">Attack on Titan: The Movie Part 1</a> (Funimation) to the<a href="blu-ray.html"> Blu-rays</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 8, 2018 6:12 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/white_rodan.html">White Rodan</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Power listing<br />
                    - Image<br />
                    - History<br />
                    - Gallery<br />
                    - Trivia</li>
                    <li>Added <a href="cutting_room/pteranodon.html">Pteranodon</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Power listing<br />
                    - Image<br />
                    - History<br />
                    - Trivia</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 7, 2018 6:13 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="toys/hedorah_flying_ymsf.html">Flying Hedorah</a> (Y-MSF) figure review to the <a href="toys.html">Toys</a> - thanks to Joshua Reynolds for the submission!</li>
                  <li>Added 185 pictures from <a href="movies/godzilla_planet_of_the_monsters.html">Godzilla: Planet of the Monsters</a> (2017) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 6, 2018 9:05 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="blu-ray/godzilla_resurgence_funimation17.html">Shin Godzilla</a> (Funimation) to the<a href="blu-ray.html"> Blu-rays</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 5, 2018 10:21 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony 
                      Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kaiju/anime/kamacuras_godzilla_anime.html">Kamacuras (Godzilla Anime)</a> to the <a href="kaiju/anime/-listing.htm">Anime Monster Bios</a>. This includes:<br />
                    - Large image<br />
                    - Description <br />
                    - Audio<br />
                    - Power listing <br />
                  - Background </li>
                  <li>Added details about Hedorah to  <a href="movies/godzilla_planet_of_the_monsters.html">Godzilla: Planet of the Monsters</a> (2017) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 4, 2018 0:38 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/union_mechagodzilla.html">Union Mechagodzilla</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Power listing<br />
                    - Weaknesses<br />
                    - Image<br />
                    - History<br />
                    - Gallery<br />
                    - Trivia</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 3, 2018 1:17 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Chris Mirjahangir & Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added two figure reviews for <a href="toys/mechagodzilla_ohrai_tamashii_mix_bandai.html">Chogokin Tamashii MIX Mechagodzilla (Ohrai Noriyoshi Poster Ver.)</a> (Bandai) to the <a href="toys.html">Toys</a></li>
                  <li>Added <a href="comics/chogokin_mechagodzilla_bandai.html">The Secret Story of Chogokin Mechagodzilla's Birth</a> (Bandai) to the <a href="comics.htm">Comics</a>, with the bonus inclusion of an English translation - very special thanks to hea777 for their help in translating!</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">February 2, 2018 0:34 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Chris Mirjahangir & Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Charitybuzz is <a href="https://www.charitybuzz.com/catalog_items/lunch-with-godzilla-writer-max-borenstein-in-west-la-1444320">running a charity-driven auction</a> where the winner can have lunch with <em>Godzilla</em> (2014) and <em>Kong: Skull Island</em> (2017) screenwriter Max Borenstein! More details can be found in the provided link. Bidding ends on February 15th.</li>
                  <li>Updated <a href="cutting_room/godzilla_vs_mechagodzilla2_1st.htm">Godzilla vs. Mechagodzilla II (Preparatory Draft)</a> (Lost Project - 1993, formerly Godzilla vs. Mechagodzilla II (Early Draft)) in the <a href="cutting_room.htm">Cutting Room</a> with a new image, modified synopsis, history, trivia, gallery, concept evolution, and additions to the Monsters and Aliens, SDF & Misc. listings</li>
                  </ul></td>
              </tr>
              <tr>
                <td class="cell">February 1, 2018 1:28 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="toys/hyper_gyaos_bandai99.html">Hyper Gyaos</a> (Bandai) to the <a href="toys.html">Toys</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 31, 2018 1:15 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Tyler Trieschock</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kwc/match_218_anguirus_baragon_varan_vs_bagan.html">Match 218: Anguirus (Showa), Baragon (Showa) &amp; Varan vs. Bagan</a> to the <a href="kwc/kwc_kaiju_war.html">K.W.C.</a>, (match  by Kenneth James and banner by Dao Zang Moua)</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 30, 2018 0:16 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="comics/frankenstein_vs_baragon_kodansha17.html">Frankenstein vs. the Subterranean Monster</a> (Kodansha) to the <a href="comics.htm">Comics</a>, a manga adaptation of <em>Frankenstein vs. Baragon</em></li>
                  <li>Updated <a href="kaiju/frankenstein.htm">Frankenstein</a> (Showa) in   the <a href="monster_bios.htm">Monster Bios</a> with notation related to the manga</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 29, 2018 1:01 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="toys/godzilla_1964_emergence_sh_monsterarts_bandai.html">Godzilla 1964 Emergence Ver.: S.H. MonsterArts</a> (Bandai) to the <a href="toys.html">Toys</a> - thanks to Andrew Nguyen for the submission!</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 28, 2018 1:30 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="aliens_sdf/ah1s_helicopter_shin.html">AH-1S Attack Helicopter</a> (&quot;Shin Godzilla&quot; series) to the <a href="aliens_sdf.htm">Aliens, SDF &amp; Misc.</a> This includes:<br />
                    - Large image<br />
                    - Description <br />
                    - Audio<br />
                    - Power listing <br />
                    - Secondary image
                    <br />
                    - Background </li>
                  <li>Added a new main image and a sub image to <a href="kaiju/godzilla_2016.html#second">Godzilla (Second Form)</a> (&quot;Shin Godzilla&quot; Series) in   the <a href="monster_bios.htm">Monster Bios</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 27, 2018 6:33 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="toys/hedorah_2005_superfest_marmit.html">Hedorah 2005 Super Festival: Giant Monsters of the Century Series</a> (Marmit) figure review to the <a href="toys.html">Toys</a> - thanks to Joshua Reynolds for the submission!</li>
                  <li>Added 156 pictures from <a href="movies/godzilla_vs_mothra.htm">Godzilla vs. Mothra</a> (1992) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 26, 2018 8:17 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/tsuchigumo.html">Tsuchigumo</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Power listing<br />
                    - Image<br />
                    - History<br />
                    - Gallery<br />
                    - Trivia</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 25, 2018 9:34 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="dvd/spirited_away_disney03.html">Spirited Away</a> (Disney) to the region 1 <a href="dvds.htm">DVDs</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 24, 2018 2:10 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Patrick Galvan &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Overhauled the bio with a new description for <a href="people/misa_uehara.htm">Misa Uehara</a> (Actress) in the <a href="cast_and_crew.html">Cast and Crew</a></li>
                  <li>Added <a href="movies/demon_spies.html">Demon Spies </a>(1974) to the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added trivia to <a href="movies/kong_skull_island.html">Kong: Skull Island</a> (2017) in the <a href="release_dates.htm"></a><a href="genre_movie_lists/all_toho_movies.html">Movies</a> about being nominated for the 2018 Academy Awards</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 23, 2018 1:13 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="comics/battle_history_godzilla_vs_mothra_bamboo.html">Battle History of Godzilla vs. Mothra</a> (Bamboo Comics) to the <a href="comics.htm">Comics</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 22, 2018 2:16 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kaiju/titan.html">Titan</a> (Millennium) to the <a href="monster_bios.htm">Monster Bios</a>. This includes:<br />
                    - Large main image<br />
                    - Description<br />
                    - Audio<br />
                    - Power listing<br />
                    - Three additional images<br />
                    - Background<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 21, 2018 5:42 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Nicholas Driscoll</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="books/big_book_japanese_giant_monster_movies_lost_films_bicep.html">The Big Book of Japanese Giant Monster Movies: The Lost Films</a> (Bicep) to the <a href="books.htm">Books</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 20, 2018 10:34 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/robot_oousu.html">Robot Oousu</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Image<br />
                    - History<br />
                    - Gallery<br />
                  - Trivia</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 19, 2018 10:42 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Updated <a href="kaiju/tv/barugas.htm#o">Balgaras (Orb)</a> (Showa/Zone Fighter, formerly Barugas (Orb)) in the <a href="monster_bios.htm">Monster Bios</a>, with images, info, and audio contributed by Joshua Reynolds. This includes:<br />
                    - Larger image<br />
                    - Description<br />
                    - Audio<br />
                    - Power listing<br />
                  - Background</li>
                  <li>Updated <a href="kaiju/tv/barugas.htm#b">Balgaras</a> (Showa/Zone Fighter, formerly Barugas) in the <a href="monster_bios.htm">Monster Bios</a>, with images, info, and audio contributed by Joshua Reynolds. This includes:<br />
                    - New image<br />
                    - Description<br />
                    - Audio<br />
                    - Power listing<br />
                    - Background<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 18, 2018 6:53 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Patrick Galvan, Chris Mirjahangir &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>It is with heavy hearts that we report the passing of actor Yosuke Natsuki, whom tokusatsu fans know for his performances in <em><a href="movies/ghidorah_the_three_headed_monster.htm">Ghidorah, the Three-headed Monster</a></em> (1964), <em><a href="movies/dogora.htm">Dogora</a></em> (1964), and perhaps his most memorable role in the genre: as Dr. Hayashida in <em><a href="movies/return_of_godzilla.htm">The Return of Godzilla</a></em> (1984). A diverse, accomplished actor, a few of his non-genre credits include <em><a href="movies/yojimbo.htm">Yojimbo</a></em> (1961), <em><a href="movies/storm_of_the_pacific.htm">Storm over the Pacific</a></em> (1960), <em><a href="movies/chushingura.htm">Chushingura</a></em> (1962), <em><a href="movies/daredevil_in_the_castle.htm">Daredevil in the Castle</a></em> (1961), and <em><a href="movies/big_boss.htm">The Big Boss</a></em> (1959). Natsuki passed away on the 14th, at the age of 81. Our condolences to his friends and family.</li>
                  <li>Added <a href="movies/godzilla_planet_of_the_monsters.html">Godzilla: Planet of the Monsters</a> (2017) to the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added a Japanese poster to <a href="movies/godzilla_planet_of_the_monsters.html">Godzilla: Planet of the Monsters</a> (2017) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>While on the press tour for his new film, actor O'Shea Jackson Jr. <a href="news/2014/08-14_2018_godzilla2_news_roundup.html#update">teases the upcoming <em>Godzilla 2</em></a> briefly. Check the <a href="news/current.htm">News Section</a> for more details.</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 17, 2018 10:10 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Tyler Trieschock</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kwc/match_217_mothra_heisei_vs_hedorah_showa.html">Match 217: Mothra (Heisei) vs. Hedorah (Showa)</a> to the <a href="kwc/kwc_kaiju_war.html">K.W.C.</a>, (match by Harley Jameson and banner by Andrew Sudomerski)</li>
                  <li>We would also like to remind all of our readers that the K.W.C. awards are still going on. To vote for your favorite writers, banner creators, monsters and more for 2017, please <a href="https://www.surveymonkey.com/r/2017KWCAWARDS" target="new">see the following link</a>.<br />
Voting ends January 31st! &quot;</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 16, 2018 10:57 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="movies/urusei_yatsura_2_beautiful_dreamer.html">Urusei Yatsura 2: Beautiful Dreamer </a>(1984) to the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added a Japanese poster to <a href="movies/urusei_yatsura_2_beautiful_dreamer.html">Urusei Yatsura 2: Beautiful Dreamer </a>(1984) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added a description to <a href="movies/lupin3_cagliostro.htm">Lupin the 3rd: The Castle of Cagliostro</a> (1979) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Updated the <a href="release_dates.htm">DVD and Blu-ray release dates</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 15, 2018 9:52 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Chris Mirjahangir &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Toho has announced that they will <a href="news/2018/01-15_toho_co-produce_overseas.html">become more involved with movie productions outside of Japan</a>. This will take effect as early as 2019, with movies on Godzilla and Pokémon, and will extend for years to come with films in both the United States and China. Check the <a href="news/current.htm">News Section</a> for more details.</li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 14, 2018 2:24 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="movies/earring_of_moonlight.html">The Earring of Moonlight </a>(1991) to the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added trivia from Dennis Falt's interview to <a href="movies/return_of_godzilla.htm">The Return of Godzilla </a>(1984) and <a href="movies/drifting_classroom.html">The Drifting Classroom</a> (1987) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added box office details to <a href="movies/lupin3_cagliostro.htm">Lupin the 3rd: The Castle of Cagliostro</a> (1979) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 13, 2018 9:17 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif">Patrick Galvan</font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>We  have something special for our first interview of 2018! Added <a href="interviews/dennis_falt_01_2018.html"> a new interview with actor Dennis Falt</a>, who played the Russian submarine commander in <em>The Return of Godzilla</em> (1984), to the <a href="interviews.html">Interviews</a>.<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 12, 2018 8:13 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif">Anthony Romero</font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cd/metropolis_domo_records.html">Metropolis - Original Soundtrack</a> (Domo Records) to the <a href="cds.htm">Soundtracks</a>, thanks goes to Jessica Stan for sending this in for review!<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 11, 2018 9:56 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kaiju/colossal_titan.html">Colossal Titan</a> (Millennium) to the <a href="monster_bios.htm">Monster Bios</a>. This includes:<br />
                    - Large main image<br />
                    - Description<br />
                    - Audio<br />
                    - Power listing<br />
                    - Additional image<br />
                    - Background<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 10, 2018 3:28 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif">Joshua Sudomerski</font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="articles/2018-01-10_mothra_vs_bagan_translation.html">Omori's Vision: Mothra vs. Bagan Draft Translation</a> to the <a href="articles/listing.htm">Blog section</a> - a major project that's been in the works since late 2016 that I'm excited to finally share. I sincerely hope you all enjoy!<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 9, 2018 10:41 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif">Anthony Romero</font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cd/destiny_the_tale_of_kamakura_vap.html">Destiny: The Tale of Kamakura - Original Soundtrack</a> (VAP) to the <a href="cds.htm">Soundtracks</a><br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 8, 2018 9:17 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony 
                      Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Expanded the description for <a href="kaiju/king_kong_monsterverse.html">King Kong</a> (MonsterVerse), <a href="kaiju/mother_longlegs.html">Mother Longlegs</a> (MonsterVerse) and <a href="comics/cret/death_jackal.html">Death Jackal</a> (MonsterVerse - Comics) in the <a href="monster_bios.htm">Monster Bios</a></li>
                  <li>Added an additional image to <a href="kaiju/king_kong_monsterverse.html">King Kong</a> (MonsterVerse) in the <a href="monster_bios.htm">Monster Bios</a></li>
                  <li>Expanded the power listing for the <a href="kaiju/mother_longlegs.html">Mother Longlegs</a> (MonsterVerse) in the <a href="monster_bios.htm">Monster Bios</a><br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 7, 2018 4:33 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony 
                      Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="comics/legendary_skull_island_birth_of_kong_04.html">Skull Island: The Birth of Kong #4</a> (Legendary) to the <a href="comics.htm">Comics</a><br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 6, 2018 0:15 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="cutting_room/godzilla_vs_giant_monster_varan.html">Godzilla vs. Giant Monster Varan</a> (Lost Project - 1995) to the <a href="cutting_room.htm">Cutting Room</a>, which includes a synopsis, image, history, trivia, concept evolution, and the listing for featured Monsters</li>
                  <li>Added <a href="cutting_room/godzilla_vs_godzilla_alt.html">Godzilla vs.  Godzilla (Alternate Draft)</a> (Lost Project - 1995) to the <a href="cutting_room.htm">Cutting Room</a>, which includes a synopsis, image, history, trivia, concept evolution, and the listing for featured Monsters</li>
                  <li>Added <a href="cutting_room/varan_1995.html">Varan (1995)</a> to the <a href="cutting_room.htm">Cutting Room</a>. This includes:<br />
                    - Image<br />
                    - History<br />
                  - Trivia<br />
                  Very special thanks to Apocalotaurus for the art featured in this lost monster bio!
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 5, 2018 0:24 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Joshua Sudomerski &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Updated <a href="kaiju/tv/moguranda.htm">Moguranda</a> (Showa/Zone Fighter) in the <a href="monster_bios.htm">Monster Bios</a>, with images, info, and audio contributed by Joshua Reynolds. This includes:<br />
                    - Larger image<br />
                    - Description<br />
                    - Audio<br />
                    - Power listing<br />
                    - Background<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 4, 2018 1:34 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added a review for <a href="blu-ray/godzilla_1998_sony09.html">GODZILLA</a> (Sony - 2009) to the <a href="blu-ray.html">Blu-rays</a><br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 3, 2018 1:51 AM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="kaiju/armored_titan.html">Armored Titan</a> (Millennium) to the <a href="monster_bios.htm">Monster Bios</a>. This includes:<br />
                    - Large main image<br />
                    - Description<br />
                    - Audio<br />
                    - Power listing<br />
                    - Two additional images <br />
                    - Background<br />
                  </li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 2, 2018 8:04 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Added <a href="movies/destiny_the_tale_of_kamakura.html">Destiny: The Tale of Kamakura </a>(2017) to the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                  <li>Added three Japanese posters to <a href="movies/destiny_the_tale_of_kamakura.html">Destiny: The Tale of Kamakura </a>(2017) in the <a href="genre_movie_lists/all_toho_movies.html">Movies</a></li>
                </ul></td>
              </tr>
              <tr>
                <td class="cell">January 1, 2018 5:12 PM</td>
                <td align="right" valign="middle" class="cell"><table width="0%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="3"><img src="images/t1.gif" alt="Update" width="3" height="21" /></td>
                    <td valign="middle" background="images/tbg.gif"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong> Tyler Trieschock &amp; Anthony Romero</strong></font></td>
                    <td width="9"><img src="images/t2.gif" alt="Update" width="9" height="21" /></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="#FFFFFF" class="update-body"><ul>
                  <li>Hello avid reader of Tohokingdom! Today marks the Fifth Annual K.W.C. Awards! Vote for your favorite writer, banner creator, monster and more in the following link: <a href="https://www.surveymonkey.com/r/2017KWCAWARDS" target="new">The Official 2017 K.W.C. Awards Survey</a><br />
                  Voting ends on the 31st, so don't delay, get your votes in today!</li>
                  <li>Updated <a href="movies/attack_on_titan.html">Attack on Titan</a> (2015) and <a href="movies/attack_on_titan_2.html">Attack on Titan: Part 2</a> (2015) in the new movie bio format, including a description of the film, box office data, stock footage and some background details</li>
                  <li>Hey all, we are at a close for 2017. As a bit of fun, I thought I would detail the most visited pages from our five most popular sections of the year (Monster Bios, Movies, KWC, Video Games and Cutting Room in that order). Before I do that, though, I would adivse everyone to make sure they don't miss the December 31st update below, as Joshua Sudomerski did some incredible work on it, and continues to amaze in the information he is uncovering. Now without further ado, the lists:<br />
                    <br />
                    <strong>Monster Bios</strong><br />
                    1. <a href="kaiju/godzilla_heisei.htm">Godzilla (Heisei)</a><br />
                    2. 
                    <a href="kaiju/godzilla_2016.html">Godzilla (2016)</a><br />
                  3. <a href="kaiju/godzilla_showa.htm">Godzilla (Showa)</a><br />
                  4. <a href="kaiju/godzilla_2014.html">Godzilla (MonsterVerse)</a><br />
                  5. <a href="kaiju/godzilla54.htm">Godzilla (1954)</a><br />
                  6. <a href="kaiju/mechagodzilla_showa.htm">Mechagodzilla (Showa) </a><br />
                  7. <a href="kaiju/king_kong_monsterverse.html">King Kong (MonsterVerse)</a><br />
                  8. <a href="kaiju/rodan_showa.htm">Rodan (Showa)</a><br />
                  9. <a href="kaiju/orga.htm">Orga</a><br />
                  10. <a href="kaiju/skullcrawler.html">Skullcrawler</a><br />
                  <br />
                  <strong>Movies </strong><br />
                  1. <a href="movies/kong_skull_island.html">Kong: Skull Island</a><br />
                  2. <a href="movies/godzilla_final_wars.htm">Godzilla: Final Wars</a><br />
                  3. <a href="movies/godzilla_resurgence.html">Godzilla Resurgence</a><br />
                  4. <a href="movies/godzilla_vs_biollante.htm">Godzilla vs. Biollante</a><br />
                  5. <a href="movies/godzilla_1954.htm">Godzilla (1954)</a><br />
                  6. <a href="movies/return_of_godzilla.htm">The Return of Godzilla</a><br />
                  7. <a href="movies/destroy_all_monsters.htm">Destroy All Monsters</a><br />
                  8. <a href="movies/godzilla_vs_mechagodzilla_2.htm">Godzilla vs. Mechagodzilla II</a><br />
                  9. <a href="movies/godzilla_2014.html">Godzilla (2014)</a><br />
                  10. <a href="movies/godzilla_vs_destoroyah.htm">Godzilla vs. Destoroyah</a><br />
                  <br />
                  <strong>K.W.C. </strong><br />
                  1. <a href="kwc/match_190.html">Match 190: Godzilla® (Heisei) vs. Bagan</a><br />
                  2. <a href="kwc/match_100.htm">Match 100: Everyone vs. Everyone</a><br />
                  3. <a href="kwc/match_200_zilla_vs_godzilla_vs_rodan_zone_fighter_vs_spacegodzilla.html">Match 200: Zilla &amp; Jet Jaguar vs. Godzilla® vs. Cyber Godzilla®, Krystalak, Rodan &amp; Zone Fighter vs....</a><br />
                  4. <a href="kwc/match_56.htm">Match 56: Bagan vs. Everyone - Fallout</a><br />
                  5. <a href="kwc/match_198_krystalak_vs_rodan.html">Match 198: Krystalak vs. Rodan (Heisei)</a><br />
                  6. <a href="kwc/match_196.html">Match 196: Godzilla® (Legendary) vs. Gyaos (Heisei)</a><br />
                  7. <a href="kwc/match_211_godzilla_legendary_vs_muto_vs_skullcrawler_vs_mechani-kong_orga.html">Match 211: Godzilla® (Legendary) vs. M.U.T.O. vs. Skullcrawler vs. Mechani-Kong &amp; Orga</a><br />
                  8. <a href="kwc/match_195.html">Match 195: Megalon &amp; Gigan (Millennium) vs. Jikiro, Spyler &amp; Wargilgar</a><br />
                  9. <a href="kwc/match_51.htm">Match 51: Bagan vs. Everyone</a><br />
                  10. <a href="kwc/match_194.html">Match 194: Monster X vs. Iris</a><br />
                  <br />
                  <strong>Video Games</strong><br />
                  1. <a href="vg/godzilla_unleashed.htm">Godzilla Unleashed (Wii)</a><br />
                  2. <a href="vg/godzilla_ps3_ps4.html">Godzilla (PS3/PS4)</a><br />
                  3. <a href="vg/godzilla_ste.htm">Godzilla: Save the Earth</a><br />
                  4. <a href="vg/godzilla_turbo.htm">Godzilla: Battle Legends</a><br />
                  5. 
                  <a href="vg/godzilla_kaiju_collection.html">Godzilla Kaiju Collection</a><br />
                  6. 
                  <a href="vg/godzilla_damm.htm">Godzilla: Destroy All Monsters Melee</a><br />
                  7. <a href="vg/godzilla_monster_of_monsters.htm">Godzilla: Monster of Monsters</a><br />
                  8. <a href="vg/godzilla_dam.htm">Godzilla: Destroy All Monsters</a><br />
                  9. <a href="vg/godzilla_unleashed_ps2.htm">Godzilla Unleashed (PS2)</a><br />
                  10. <a href="vg/super_godzilla.htm">Super Godzilla </a><br />
                  <br />
                  <strong>Cutting Room</strong><br />
                  1. <a href="cutting_room/bagan.htm">Bagan</a><br />
                  2. <a href="cutting_room/barubaroi.html">Barubaroi</a><br />
                  3. <a href="cutting_room/mothra_vs_bagan.htm">Mothra vs. Bagan</a><br />
                  4. <a href="cutting_room/godzilla_vs_godzilla.htm">Godzilla vs. Godzilla</a><br />
                  5. <a href="cutting_room/bakan.html">Bakan</a><br />
                  6. <a href="cutting_room/godzilla_anguirus_baragon.htm">Godzilla X Varan, Baragon and Anguirus: Giant Monsters All-Out Attack</a><br />
                  7. <a href="cutting_room/ghost_godzilla.html">Ghost Godzilla</a><br />
                  8. <a href="cutting_room/godzilla_vs_barubaroi.html">Godzilla vs. Barubaroi</a><br />
                  9. <a href="cutting_room/godzilla_vs_berserk.html">Godzilla vs. Berserk</a><br />
                  10. <a href="cutting_room/resurrection_of_godzilla_tanaka.html">Resurrection of Godzilla (Tanaka Proposal)</a><br />
                  </li>
                </ul></td>
              </tr>
            </table>
			<!-- #EndEditable -->      <br>
<br><br><br></div></div>
		<div class="footer">
			<div class="fotter-staf">
				<ul>
					<li><a href="resources/employees.htm" >Site Staff </a></li>
					<li><a href="https://twitter.com/TohoKingdom" >Twitter </a></li>
					<li><a href="https://www.facebook.com/TohoKingdomSite/" >Facebook </a></li>
					<li><a href="https://plus.google.com/u/0/+Tohokingdom-site/posts" >Google+ </a></li>			
					
				</ul></div>
			<div class="fotter-links">
				<div class="goFotterCenter">
				<div class="slip1_Small">
					<div class="slip1_SmallFloat">
						<div class="box number1">
							<ul>
								<li><a href="genre_movie_lists/all_toho_movies.html" >Movies </a></li>
								<li><a href="monster_bios.htm" >Monsters </a></li>
								<li><a href="aliens_sdf.htm" >Aliens/SDF </a></li>
								<li><a href="cast_and_crew.html" >Cast &amp; Crew </a></li>			
							</ul></div>
						<div class="box number2">
							<ul>
								<li><a href="dvds.htm" >DVDs </a></li>
								<li><a href="blu-ray.html" >Blu-rays </a></li>
								<li><a href="video_games.htm" >Video Games </a></li>
								<li><a href="cds.htm" >Soundtracks </a></li>			
							</ul></div>
						<div class="box number3">
							<ul>
								<li><a href="toys.html" >Toys </a></li>
								<li><a href="comics.htm" >Comics </a></li>
								<li><a href="books.htm" >Books </a></li>
								<li><a href="television.htm" >TV </a></li>			
							</ul></div>
					</div>
				</div>
				<div class="slip1_Smal2">
					<div class="slip1_Smal2Float">
						<div class="box number4">
							<ul>
								<li><a href="news/current.htm" >News </a></li>
								<li><a href="cutting_room.htm" >Cutting Room </a></li>
								<li><a href="concept_art.htm" >Concept Art </a></li>
								<li><a href="interviews.html" >Interviews </a></li>			
							</ul></div>
						<div class="box number5">
							<ul>
								<li><a href="kwc/kwc_kaiju_war.html" >KWC </a></li>
								<li><a href="reviews.htm" >Movie Reviews </a></li>
								<li><a href="articles/listing.htm" >Articles+Blog </a></li>
								<li><a href="media.htm" >TK Media </a></li>			
							</ul></div>
						<div class="box number6">
								<a href="forum" ><img src="https://www.tohokingdom.com/images/forums_icon.png" alt="toho-kingdom-forums-icon"/> <span class="forums-button-text">forums</span></a>
						</div>
					</div>
				</div>
				</div>
			</div>
			<div class="fotter-bottom">
				<div class="bottom-logo">
					<div class="goCenter">
					<a href="https://www.tohokingdom.com"><img src="https://www.tohokingdom.com/images/footer_toho_logo.png"/></a>
					</div></div>
				<div class="copyright-message">
					<p>This website is for noncommercial use only and is not affiliated with, or authorized or endorsed by Toho
					Co. Ltd. Toho is the owner of all copyrights and trademarks in its respective films and characters, and all
					of its rights are expressly reserved. &copy; 1943-2018 Toho Co. Ltd. and its related entities. All rights
					reserved. Godzilla, Gojira, the character designs and King of the Monsters are trademarks of Toho Co.,
					Ltd. All rights reserved. Any reproduction, duplication or distribution of these materials is expressly
					prohibited.</p></div>
		   </div></div></div>
<script src="lightbox/js/lightgallery.js"></script>
<script src="lightbox/js/lg-fullscreen.js"></script>
<script src="lightbox/js/lg-thumbnail.js"></script>
<script src="lightbox/js/lg-video.js"></script>
<script src="lightbox/js/lg-autoplay.js"></script>
<script src="lightbox/js/lg-zoom.js"></script>
<script src="lightbox/js/lg-hash.js"></script>
<script src="lightbox/js/lg-pager.js"></script>
<script src="lightbox/js/lg-int.js"></script>
<script>
		function loadform() {
			document.getElementById('search-bar-NA-loadform').style.display = "none";
			document.getElementById('search-bar-loadform').style.display = "block";
			document.getElementById("search-bar-loadform").className = "search-bar fadein";
		}
		function loadformUnload() {
			document.getElementById('search-bar-NA-loadform').style.display = "block";
			document.getElementById("search-bar-NA-loadform").className = "search-bar-NA fadein2";
			document.getElementById('search-bar-loadform').style.display = "none";
		
		}
		
		function OnSubMenuClick_Active() {
			document.getElementById('active_submenu').style.display = "block";
			document.getElementById('active_submenu_main').style.display = "block";
			document.getElementById('active_submenu_main1').style.display = "block";
			document.getElementById('none_active_submenu').style.display = "none";
		}
		function OnSubMenuClick_De_Active() {
			document.getElementById('none_active_submenu').style.display = "block";
			document.getElementById('active_submenu_main').style.display = "none";
			document.getElementById('active_submenu_main1').style.display = "none";
			document.getElementById('active_submenu').style.display = "none";
		}
</script>
</body><!-- #EndTemplate --></html>