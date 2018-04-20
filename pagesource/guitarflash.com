
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
    
    <head>
    	<title>Guitar Flash</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="description" content="Guitar Flash is a super fun and addictive game. Become a rock star and crush the guitar playing several songs. Dispute duels with your friends and try to put your name on the hall of fame of the best players." />
        <link rel="shortcut icon" href="/site/img/layout/32.png">
        
        <script src="//ads.lfstmedia.com/getad?site=263451" type="text/javascript"></script>
        
	</head>
	
	<body>
    
    <script type='text/javascript'>
	if(top.location!=this.location) top.location=this.location;
	</script>
    
    <div id="fb-root"></div>
	<script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.5&appId=121442354578323";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
    <div id="gf-root"></div>
    <div id="gf-root2"></div>
    
    <!-- CSS do jogo !-->
	<link href="/site/css/config8.css?version=2.212" rel="stylesheet" type="text/css" />
    <link href="/site/css/configMulti.css?v=2.0" rel="stylesheet" type="text/css" />
    
    <!-- CSS exclusivo dessa página !-->
    <style type="text/css" media="screen">
		body {
			margin:0px;
			background-color:#000;
			background-image:url(/site/img/fundos/fundogf.jpg);
			background-position:top center;
			background-position-y: -70px;
			background-repeat:no-repeat;
		}
		
		#divTopo {
			margin-top:0px;
			border-radius:0px 0px 11px 11px;
		}
	</style>  
    
    
    <!--/* Ad4Game Site-Skin Tag */-->
<!--
	<script type='text/javascript'><!--//<![CDATA[
    
    var ad4game_siteskin = {
        'contentWidth' : '950px', // size of the regular content in pixel
        'leftOffset'   : '0px',   // left ad position adjustment -/+ pixel left/right
        'topOffset'    : '415px',   // top position of the ads
        'rightOffset'  : '0px',   // right ad adjustment
        'zIndex'       : '0',     // css style z-index for the ads
        'fixed'        : '0',     // 0=>ads scroll with content, 1=>ads stay fixed
        'hide'         : 'none',  // hide a banner: one of 'none', 'left', 'right'
        'random'       : Math.floor(Math.random() * 99999999999)
    };
    document.write('\x3cscript type="text/javascript" src="//ads.ad4game.com/www/delivery/siteskin.php?zoneid=41501&target=_blank&cb='+ad4game_siteskin.random+'"\x3e\x3c/script\x3e');
    
    //]]>--><!--</script>-->

	<!-- div que centraliza - INICIO !-->
	<div align="center">
    	
        <!-- divTudo - INICIO !-->
		<div id="divTudo">
        <div align="center">
        
        	<!--<div style="
    width: 600px;
    background-color: white;
    border: 1px solid silver;
"><p>O jogo está em manutenção! Aconselhamos não jogar "logado" nesse momento pois pontuações feitas poderão ser perdidas!</p></div>-->

        
        	<!-- Aviso de Erro !-->
        	<div id="ifErro"></div>
         
        	<!-- propaganda1 - INICIO !-->
    		<div id="propaganda1" style="margin-bottom:20px; height:90px; width:748px;"> 

            	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- GF Topo -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:728px;height:90px"
                     data-ad-client="ca-pub-7572301635073104"
                     data-ad-slot="7214909871"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
                
			</div>
            <!-- propaganda1 - FIM !-->
        
			<!-- Menu gamesX !-->
            <div id="divGamesX" style="border-radius:11px 11px 0px 0px; position:relative; z-index:1"></div>

			<!-- divTopo - INICIO !-->
			<div id="divTopo">
				<div id="logotipo"><img src="/site/img/layout/logo.png" width="92" height="67" border="none"/></div>
				
                <!-- Energia !-->
		    	<div id="topoMeio"><a href="http://guitarflash.com/mobile/install.asp" target="_blank"><img src="/site/img/outros/gfmobile.jpg"></a></div>
                
                <!-- Local que exibe foto ao estar logado !-->
		    	<div id="topoDireita"></div>

        		<!-- Menu !-->
				<ul>
                    <li class="menuA" id="menuInicio"><a onClick="opInicio('');">Inicio</a></li>
                    <li class="menuA" id="menuJogar"><a onClick="opMusicas('');">Jogar</a></li>
                    <li class="menuA" id="menuRanking"><a onClick="opRanking('');">Ranking</a></li>
                    <li class="menuA" id="menuMultiplayer"><a onClick="opMultiplayer('');">Multiplayer</a></li>
                    <li class="menuA" id="menuAjuda"><a onClick="opAjuda('');">Ajuda</a></li>
                    <li id="xp">
                        Carregando...
                    </li>
				</ul>
        
				<div class="clear"></div>
    		</div>
            <!-- divTopo - FIM !-->
            

            <!-- FullScreen - INICIO !-->
			<div id="nORf">
            
                <!-- Multiplayer - Comunicação Socket e sinalização ON/OFF !-->
                <div id="flashContent"></div>
    
                <!-- Exibe SWF do jogo - INICIO !-->
                <div id="divJogo">
                    <div id="jogoTitulo"></div>
                    <div id="jogo">
                        <div id="flashsocket"></div>
                        <div id="jogoCarregando"></div>
                        <div id="adForGames" style="visibility:hidden"></div>
                        <div id="adInGame"></div>
                        <div id="ytBorda"><div id="ytPlayer"></div></div>
                        <div id="jogoSWF"></div>
                    </div>
                    <div id="jogoRodape">
                        <ul><li id="jogoRodapeBts1"></li><li id="jogoRodapeBts2"></li></ul>
                    </div>
                </div>
                <!-- Exibe SWF do jogo - FIM !-->
            
            </div>
			<!-- FullScreen - FIM !-->
            
        	<!-- divConteudo - INICIO !-->
			<div id="divConteudo">
		        <div id="divConteudoDinamico">
					<div id="colunaAtt"></div>
                    <div id="propJogo" style="margin-left: -35px;margin-top: -10px; display: none"></div>
					<div id="colunaInfo"></div>
					<div id="colunaMeio"></div>
   	   				<div id="colunaDireitaG">
	            		<div id="colunaDireita"></div>  
						<div id="propLateral"></div>
                        <div id="propaganda2">
                        	<!--<a href="https://www.youtube.com/watch?v=9xx_WruJVxw" target="_blank"><img src="/site/img/outros/andra2.png"></a><br><br>-->
                        	
                            <div><div style="margin-bottom: 10px;"><a href="http://guitarflash3.com/profile/55/videos/xetaUIS7jVg"><span class="videoPlay"></span><img src="https://img.youtube.com/vi/xetaUIS7jVg/mqdefault.jpg" style="width: 218px;"></a></div><a href="http://guitarflash3.com/profile/55/videos/xetaUIS7jVg" style="text-decoration:none;color: #900;font-weight:  bold; font-size: 15px;"><span>Tapped Out - Mike Orlando | Record (68369) TOP 1!</span></a></div>

                        <br><br>
                       		<div class="fb-page" data-href="https://www.facebook.com/guitarflashx/" data-width="215" data-small-header="true" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/guitarflashx/"><a href="https://www.facebook.com/guitarflashx/">Guitar Flash</a></blockquote></div></div>
                        </div>
					</div>
				</div>
			</div>
            <!-- divConteudo - FIM !-->

    		<!-- propaganda3 (2 anuncios) - INICIO !-->
			<div id="propaganda3">
				<div id="propaganda3a">
                	                  
                    
                    	
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <!-- GF Baixo -->
                        <ins class="adsbygoogle"
                             style="display:inline-block;width:336px;height:280px"
                             data-ad-client="ca-pub-7572301635073104"
                             data-ad-slot="4121842673"></ins>
                        <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    
                    
                        <!--
                        	<script type='text/javascript'>
							<!--//<![CDATA[
							   document.MAX_ct0 ='';
							   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
							   var m3_r = Math.floor(Math.random()*99999999999);
							   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
							   document.write ("zoneid=156171");document.write("&amp;nodis=1");
							   document.write ('&amp;cb=' + m3_r);
							   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
							   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
							   document.write ("&amp;loc=" + escape(window.location));
							   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
							   if (document.context) document.write ("&context=" + escape(document.context));
							   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
								   document.write ("&amp;ct0=" + escape(document.MAX_ct0));
							   }
							   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
							   document.write ("'></scr"+"ipt>");
							//]]>--><!--</script>-->
                       
                    
                    
				</div>
				<div id="propaganda3b">
                            
                      <script type='text/javascript'>
							<!--//<![CDATA[
							   document.MAX_ct0 ='';
							   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
							   var m3_r = Math.floor(Math.random()*99999999999);
							   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
							   document.write ("zoneid=156171");document.write("&amp;nodis=1");
							   document.write ('&amp;cb=' + m3_r);
							   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
							   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
							   document.write ("&amp;loc=" + escape(window.location));
							   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
							   if (document.context) document.write ("&context=" + escape(document.context));
							   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
								   document.write ("&amp;ct0=" + escape(document.MAX_ct0));
							   }
							   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
							   document.write ("'></scr"+"ipt>");
							//]]>--></script>

				</div>
			</div>
        	<!-- propaganda3 (2 anuncios) - FIM !-->
            
            <!-- divRodape - INICIO !-->
			<div id="divRodape">
				<div align="center">
					<div id="rodapeInfo">
						<div class="rodapeDados2">
						</div>

                		<div class="rodapeDados1">
							<script type="text/javascript" src="http://widgets.amung.us/classic.js"></script><script type="text/javascript">WAU_classic('2n9zx5jztof0')</script>         
                		</div>

                		<div id="rodapeLg" class="rodapeDados3">
                    		<p><a href="http://www.guitarflash.com/?lg=en"><img src="/site/img/layout/en.png" border="0" /> English</a> | <a href="http://www.guitarflash.com.br"><img src="/site/img/layout/br.png" border="0" /> Portugu&ecirc;s</a> | <a href="http://www.guitarflash.com/?lg=es"><img src="/site/img/layout/es.png" border="0" /> Espa&ntilde;ol</a> | <a href="http://www.guitarflash.com/?lg=ind"><img src="/site/img/layout/id.gif" border="0" /> Indonesia</a></p>
                    		<p><small><a href="http://www.gamesx.com.br/terms/privacy_pt.asp" target="_blank">Pol&iacutetica de Privacidade</a> - <a href="http://www.gamesx.com.br/terms/terms_pt.asp" target="_blank">Termos e Condi&ccedil;&otilde;es</a></small></p>
                		</div>
                
                		<!-- Extreme (visitas) - INICIO !-->
                		<div class="rodapeDados1">
                			<div id="eXTReMe"><a href="http://extremetracking.com/open?login=gfgamesx">
                    			<img src="http://t1.extreme-dm.com/i.gif" style="border: 0;"
                            	height="38" width="41" id="EXim" alt="eXTReMe Tracker" /></a>
                            	<script type="text/javascript"><!--
                                	EXref="";top.document.referrer?EXref=top.document.referrer:EXref=document.referrer;//-->
                            	</script>
                            	<script type="text/javascript"><!--
									var EXlogin='gfgamesx' // Login
									var EXvsrv='s10' // VServer
									EXs=screen;EXw=EXs.width;navigator.appName!="Netscape"?
									EXb=EXs.colorDepth:EXb=EXs.pixelDepth;EXsrc="src";
									navigator.javaEnabled()==1?EXjv="y":EXjv="n";
									EXd=document;EXw?"":EXw="na";EXb?"":EXb="na";
									EXref?EXref=EXref:EXref=EXd.referrer;
									EXd.write("<img "+EXsrc+"=http://e1.extreme-dm.com",
									"/"+EXvsrv+".g?login="+EXlogin+"&amp;",
									"jv="+EXjv+"&amp;j=y&amp;srw="+EXw+"&amp;srb="+EXb+"&amp;",
									"l="+escape(EXref)+" height=1 width=1>");//-->
                            	</script>
                            	<noscript>
                                    <div id="neXTReMe">
                                        <img height="1" width="1" alt="" src="http://e1.extreme-dm.com/s10.g?login=gfgamesx&amp;j=n&amp;jv=n" />
                                    </div>
                         		</noscript>
							</div>
						</div>
                        <!-- Extreme (visitas) - FIM !-->
					</div>
					<div id="rodape"><a href="javascript:verChart()">.</a><div>


				</div>
                
			</div>
            <!-- divRodape - FIM !-->
        
        </div>
		</div>
        <!-- divTudo - FIM !-->

	</div>
    <!-- div que centraliza - FIM !-->
   
    <!-- Divs necessárias pra comunicação Flash / Javascript funcionar !-->
	<div id="erroGC" style="visibility:hidden;"></div>
	<div id="erroGCmp" style="visibility:hidden;"></div>
    
    <!-- Carregamento ou POPUPs !-->
	<div id="fundo"></div>
		<div id="atividade">Carregando...<br>Por favor espere!!!</div>
	</div>

	</body>

	<!-- Javascripts do Jogo !-->
    <script>
		var rede = 1;
		var musicas = [[1309,'Tapped Out','Mike Orlando','mko.jpg'],[1308,'Are You Dead Yet?','Children Of Bodom','cob.jpg'],[1092,'Push Pull Destroy','Battlecross','btc.jpg'],[1025,'Before I Forget','Slipknot','sli.jpg'],[1174,'Hot For Teacher','Van Halen','vha.jpg']];var libM = 83;var libMV = 1309;var libH = "e1b49593e2bb4250e72277597c6196e0";
    </script>
    <script>var qw = new Array();qw[0] = "";qw[1] = " notes combo";qw[2] = "Hit ";qw[3] = " notes in a row";qw[4] = "1 FC Easy - ";qw[5] = "2 FC Medium - ";qw[6] = "3 FC Hard - ";qw[7] = "5 FC Expert - ";qw[8] = "10 FC Expert - ";qw[9] = "Tap";qw[10] = "Tap and Strum";qw[11] = "Hit all notes. Get a flawless score!";qw[12] = ".000 points in 1 song";qw[13] = "Reach ";qw[14] = ".000 points in one play";qw[15] = ".000";qw[16] = " points in total";qw[17] = " million ";qw[18] = " million ";qw[19] = "Total amount of points in all style and difficulty";qw[20] = "Play 1 song";qw[21] = "Play 5 songs - Easy - ";qw[22] = "Play 10 songs - Medium - ";qw[23] = "Play 15 songs - Hard - ";qw[24] = "Play 20 songs - Expert - ";qw[25] = "Finish ";qw[26] = " different songs";qw[27] = "Play ";qw[28] = " times";qw[29] = " plays";qw[30] = "Finish 1 song";qw[31] = "Level ";qw[32] = "Reach level ";qw[33] = " of experience";qw[34] = "Play ";qw[35] = "1 duel";qw[36] = " duels - ";qw[37] = "1 duel against a friend";qw[38] = " duels against a friend";qw[39] = "Win ";qw[40] = "Featured";qw[41] = "Duels";qw[42] = "Loading...";qw[43] = "Invite your friends for Guitar Flash";qw[44] = "Recommendations";qw[45] = "My Game";qw[46] = "New Song";qw[47] = "Play";qw[48] = "Last Song Played:";qw[49] = "Next Song:";qw[50] = "Continue";qw[51] = "Songs Menu";qw[52] = "Filter";qw[53] = "General";qw[54] = "Song";qw[55] = "Level";qw[56] = "The multiplayer works only logged!";qw[57] = "Don't have an account? You can do one now ";qw[58] = "Click Here";qw[59] = "Duels - Pending";qw[60] = "Duels - Denied";qw[61] = "PS: Denied duels can be played, just accept them!";qw[62] = "PS 2: These duels are available for a limited time of acceptation!";qw[63] = "Duels - Achieved";qw[64] = "Filter Used:";qw[65] = "Duels: Won ";qw[66] = "Duels: Lost ";qw[67] = "Duels: Tied ";qw[68] = "My Duels - Pending";qw[69] = "My Duels - Denied";qw[70] = "Menu";qw[71] = "Challenge a friend!";qw[72] = "Create a duel";qw[73] = "Pending";qw[74] = "Denied";qw[75] = "All";qw[76] = "Won";qw[77] = "Lost";qw[78] = "Tied";qw[79] = "My Duels";qw[80] = "Option unavailable! Could not authenticate your Facebook account!";qw[81] = "Help";qw[82] = "FAQ";qw[83] = "Goal";qw[84] = "Game Style";qw[85] = "Difficulties";qw[86] = "Game Screen";qw[87] = "Win in the game";qw[88] = "Score";qw[89] = "Special";qw[90] = "Filter";qw[91] = "Sort by";qw[92] = "All";qw[93] = "Achieved";qw[94] = "Remaining";qw[95] = "Sort by Achievements";qw[96] = "Combo";qw[97] = "Achievement: ";qw[98] = "Score";qw[99] = "Play Songs";qw[100] = "Play Duels";qw[101] = "Level";qw[102] = "Sort by Trophies";qw[103] = "Gold";qw[104] = "Trophy: ";qw[105] = "Silver";qw[106] = "Bronze";qw[107] = "Achievements";qw[108] = "Achieved";qw[109] = "Trophies:";qw[110] = "Option available only logged!";qw[111] = "Achievements";qw[112] = "Change Photo";qw[113] = "Your email was successfully confirmed!";qw[114] = "Name";qw[115] = "Combo";qw[116] = "Score";qw[117] = "Your best score in this song, according to the set-up you have chosen!";qw[118] = "Your total score, according to the set-up you have chosen!";qw[119] = "Rank";qw[120] = "Rank by Song";qw[121] = "Rank by Level";qw[122] = "Filter Used:";qw[123] = "Style: Tap";qw[124] = "Style: Tap and Strum";qw[125] = "Difficulty: Easy";qw[126] = "Difficulty: Medium";qw[127] = "Difficulty: Hard";qw[128] = "Difficulty: Expert";qw[129] = "Date: Today ";qw[130] = "Date: Month ";qw[131] = "Points XP";qw[132] = "Level";qw[133] = "No register found!";qw[134] = "No duel request! ";qw[135] = "Challenge a friend right now!";qw[136] = "No duel played!";qw[137] = " challenge you in ";qw[138] = " song ";qw[139] = "Style:";qw[140] = "Difficulty:";qw[141] = "Accept";qw[142] = "Deny";qw[143] = " still didn't accept your challenge in ";qw[144] = " denied your challenge in ";qw[145] = "Show more duels";qw[146] = "Total:";qw[147] = "Won:";qw[148] = "Lost:";qw[149] = "Tied:";qw[150] = "Versus";qw[151] = "He";qw[152] = "You";qw[153] = "Song";qw[154] = "Previous";qw[155] = "Next";qw[156] = " by ";qw[157] = " Plays";qw[158] = "More Songs";qw[159] = "Setting Keys";qw[160] = "Game Style";qw[161] = "Difficulty";qw[162] = "My Points";qw[163] = "Tap";qw[164] = "Tap and Strum";qw[165] = "Easy";qw[166] = "Medium";qw[167] = "Hard";qw[168] = "Expert";qw[169] = "Keep all your game records saved!";qw[170] = "Sign up now!";qw[171] = "All Songs";qw[172] = " Plays";qw[173] = "Songs Menu";qw[174] = "No data found!";qw[175] = "Sort by Difficulty";qw[176] = "All";qw[177] = "Level ";qw[178] = "Sort by Band";qw[179] = "Songs Menu";qw[180] = "Pre-selected song:";qw[181] = "Filter Used:";qw[182] = "Normal list:";qw[183] = "Band: ";qw[184] = "Level: ";qw[185] = "No song found!<br>Disable one of the filters above to view the score.";qw[186] = "High Scores";qw[187] = "Today";qw[188] = "All";qw[189] = "The duels must be played in the same level and style. If you press OK and change the set-up you will automatically lose the challenge.";qw[190] = "Waiting new set-up!";qw[191] = " to define";qw[192] = "Record: ";qw[193] = " no score";qw[194] = " won the duel!";qw[195] = " tied with ";qw[196] = "Duel versus: ";qw[197] = "Sent a challenge to ";qw[198] = "Duel:";qw[199] = " Duel made against ";qw[200] = " - Play and do your best!";qw[201] = "  Creating a duel against ";qw[202] = "To play, you need Adobe Flash Player!";qw[203] = "Loading Game...";qw[204] = "There was an error loading the game. You will stay out of this round!";qw[205] = "Sort by Style";qw[206] = "Sort by Song";qw[207] = "Sort by Date";qw[208] = "All";qw[209] = "Today";qw[210] = "Ranking by Level";qw[211] = "All players will be added to the rank regardless of game style and level difficult.";qw[212] = "1 - Select a friend";qw[213] = "2 - Select a song";qw[214] = "3 - Select style and difficulty";qw[215] = " Creating a duel!";qw[216] = "Select a friend";qw[217] = "Filter";qw[218] = "Search for";qw[219] = "Current setup";qw[220] = "Keep";qw[221] = "Change setup";qw[222] = "Change";qw[223] = "PS:";qw[224] = " The style will be choosen after click<br>the button below.";qw[225] = "Your friends doesn't have Guitar Flash installed!";qw[226] = "Click here to invite them for a duel with you!";qw[227] = "Close";qw[228] = "You are in a middle of a duel!\n If you confirm this action, you lose your points!!!";qw[229] = " challenged ";qw[230] = " for a duel";qw[231] = "I challenged ";qw[232] = " for a duel in ";qw[233] = "I played";qw[234] = "y desafie a ";qw[235] = " won ";qw[236] = " in a duel ";qw[237] = "I won the duel versus ";qw[238] = " in ";qw[239] = "and I won the duel versus ";qw[240] = " lost to ";qw[241] = "I lost the duel versus ";qw[242] = "and I lost the duel versus ";qw[243] = " tied with ";qw[244] = "I tied the duel versus ";qw[245] = "and I tied the duel versus ";qw[246] = " conquered many trophies";qw[247] = "I conquered many trophies,";qw[248] = " one of them was ";qw[249] = " conquered the trophy";qw[250] = "and I conquered many trophies,";qw[251] = " conquered a trophy ";qw[252] = "I conquered the trophy ";qw[253] = "and I conquered the trophy ";qw[254] = " moved up a level ";qw[255] = "I moved to level ";qw[256] = "moved to level ";qw[257] = "and I moved to level ";qw[258] = " beat a record in a song ";qw[259] = "I beat the record doing ";qw[260] = " points in ";qw[261] = "beat the record in ";qw[262] = "and I beat the record doing ";qw[263] = " beat a personal record in a song ";qw[264] = "I beat my own record doing ";qw[265] = "beat his/her own record in";qw[266] = "and I beat my own record doing ";qw[267] = " played a song ";qw[268] = "I did ";qw[269] = "played now in";qw[270] = "and I did ";qw[271] = "Invalid email or password! Click to re-enter!";qw[272] = "There was a failed authentication to your Facebook account. Try refreshing the page in your browser!";qw[273] = "Your score won't be recorded, even so you can still play!";qw[274] = "No friends found!";qw[275] = "Invite more friends!";qw[276] = "Hello! Add Guitar Flash app and crush the guitar playing several songs.";qw[277] = "Invite your friends to play Guitar Flash";qw[278] = "Play you too!";qw[279] = "Sign Up";qw[280] = "(logoff)";qw[281] = "Atention: E-mail not confirmed! ";qw[282] = "Advantages";qw[283] = "Save Your Scores";qw[284] = "Save your scores and go up in the ranking!";qw[285] = "Multiplayer";qw[286] = "Play against your friends in real time.";qw[287] = "News";qw[288] = "You will be among the first ones to get the game news.";qw[289] = "Promotions";qw[290] = "You will participate in exclusive gamesX promotions.";qw[291] = "gamesX";qw[292] = "Your membership allows you to save your scores for any game on www.gamesx.com.br";qw[293] = "Sign up to gamesX / Guitar Flash";qw[294] = "Sign up for free. Just fill a few fields:";qw[295] = "Nickname";qw[296] = "4-12 characters";qw[297] = "E-mail";qw[298] = "Password";qw[299] = "4-8 characters";qw[300] = "Repeat Password";qw[301] = "I would like to receive<br>news about the game by e-mail";qw[302] = "Sign up to gamesX / Guitar Flash";qw[303] = "Nickname is too short!";qw[304] = "Nickname already registered!";qw[305] = "Password is too short!";qw[306] = "Invalid E-mail!";qw[307] = "E-mail already registered!";qw[308] = "A confirmation email has been sent to ";qw[309] = ".";qw[310] = "Your Registration will be effective after you go to the link available on the email. Some features may be unavailable until your email is confirmed.";qw[311] = "Log in to Guitar Flash now!";qw[312] = "Confirmation password don\'t match.";qw[313] = "Upload a picture for your profile";qw[314] = "Select an image file (up to 1 MB)";qw[315] = "Password is too short! Click to re-enter.";qw[316] = "Invalid Email! Click to re-enter.";qw[317] = "Start";qw[318] = "Play";qw[319] = "Rank";qw[320] = "Multiplayer";qw[321] = "Help";qw[322] = "Duels";qw[323] = "E-mail:";qw[324] = "<small>Password:</small>";qw[325] = "<small>Remember</small>";qw[326] = "Trying to connect ...";qw[327] = "Connected ... authenticating!";qw[328] = "Error connecting Socket!<br><br>Try again later.";qw[329] = "Your connection with the game was lost!";qw[330] = "Click here to try to reconnect!";qw[331] = "We are unable to verify your account!<br><br>Try again later.";qw[332] = "This account already has a connected user!";qw[333] = "None of<br>these";qw[334] = "Waiting ";qw[335] = " players";qw[336] = "Room";qw[337] = "Player";qw[338] = " player";qw[339] = "The ";qw[340] = " room no longer exists. Choose another!";qw[341] = " room is full. Choose another!";qw[342] = "You were removed from the room!";qw[343] = "You were banned!";qw[344] = "I'm ready";qw[345] = "Exit the room";qw[346] = "Waiting for more players to enter the room!";qw[347] = "You are alone in the room, wait for other people or invite your friends!";qw[348] = "Round finished. Wait other players return to the room!";qw[349] = "This room is on play at the moment, wait for other players finish this round.";qw[350] = "Open";qw[351] = "Playing";qw[352] = "There is no open room!";qw[353] = "Room:";qw[354] = "Invite your friends. Copy the code >>>";qw[355] = "Type here and press ENTER";qw[356] = "Search Room";qw[357] = "The game automatically<br />chooses a room for you.";qw[358] = "List Rooms";qw[359] = "Code of Room";qw[360] = "Invalid code! It is necessary to type 6 characters.";qw[361] = "Put above<br />the code of room<br />that you want to enter.";qw[362] = "Private Room";qw[363] = "Create a <br />room to play<br /> with your friends.";qw[364] = "The settings from <strong>Style of Game</strong> and <strong>Difficulty</strong> are valid<br />only for the itens <strong>Search Room</strong> and <strong>Private Room.</strong>";qw[365] = "Available Rooms";qw[366] = "All Rooms";qw[367] = "Style and Difficulty";qw[368] = "Only Style";qw[369] = "Only Difficulty";qw[370] = "Style of Game";qw[371] = "Difficulty";qw[372] = "Amount";qw[373] = "Status";qw[374] = "The game automatically chooses a room for you.";qw[375] = "Create a room to play with your friends.";qw[376] = " is ready!";qw[377] = " left the room!";qw[378] = "Remaining ";qw[379] = " to reach majority.";qw[380] = "Majority reached!";qw[381] = "The majority didn't want any of the songs!";qw[382] = " is out of play!";qw[383] = "Blocked!";qw[384] = "Waiting for other players!";qw[385] = "Your game is loaded!";qw[386] = "Slow loading! You will play without sound.";qw[387] = "Loading Song... ";qw[388] = "Loading error! You will play without sound.";qw[389] = "Time: ";qw[390] = "Privacy Policy";qw[391] = "Terms & Conditions";qw[392] = "Songs not played";qw[393] = "Options";qw[394] = "Score by song";qw[395] = "Compare with me";qw[396] = "Profile";qw[397] = "Medals of rank";qw[398] = "Last scores";qw[399] = "Setup";qw[400] = "View all scores";qw[401] = "Last duels";qw[402] = "See more duels";qw[403] = "No scores found!";qw[404] = "Pos.";qw[405] = "Compare";qw[406] = "Profile<br>Scores";qw[407] = "My<br>Scores";qw[408] = "Rules";qw[409] = "End of poll:";qw[410] = "Poll";qw[411] = "Last song that you voted.";qw[412] = "votes";qw[413] = "Remember, you can vote once every 6 hours.";qw[414] = "Ask for help from your friends, share your vote!";qw[415] = "What song do you want on Guitar Flash?";qw[416] = "Enter: Song name - Band";qw[417] = "The poll ended! Thanks everyone for participating. Below are the most voted songs.";qw[418] = "Most voted";qw[419] = "Tip: Click on the song you want from the list below!";qw[420] = "Song not found!";qw[421] = "Fill out the field above as follows: <strong>Song&#39;s name - Band</strong> and click the button below to register a new song.";qw[422] = "Add new song!";qw[423] = " ";qw[424] = "band can not be voted on, because this band entered recently in the game!";qw[425] = "Fill correctly ";qw[426] = "Song&#39;s name";qw[427] = "Band&#39;s name";qw[428] = "Press the Confirm button to give your vote.";qw[429] = "Confirm";qw[430] = "Cancel";qw[431] = "You can vote again after six hours, after confirming the vote you can not undo this action.";qw[432] = "Note: Before confirm, make sure the song&#39;s name and the band are spelled correctly. Wrong entries can be deleted.";qw[433] = "Fill out correctly as follows";qw[434] = "Unfortunately any song from";qw[435] = "band can be voted at the moment.";qw[436] = "All bands that have recently entered in the game, must wait two months to have new songs on it.";qw[437] = "Back";qw[438] = "This song is already available in the game, it is not necessary to vote on it.";qw[439] = "This song cannot be voted. Please select another.";qw[440] = "You already voted today!";qw[441] = "Video of this song";qw[442] = "Who voted for this song";qw[443] = "Voted in the song:";qw[444] = "Help me put the song";qw[445] = "on Guitar Flash.";qw[446] = "Click and vote you too!";qw[447] = "Remember that the songs below are the most voted, but they are not listed in order of votes.";qw[448] = "Can you beat it?";qw[449] = " in a challenge";qw[450] = "I won the challenge versus ";qw[451] = "I lost the challenge versus ";qw[452] = "I tied the challenge versus ";qw[453] = "Challenges";qw[454] = "No challenge played!";qw[455] = "See more...";qw[456] = "You lost to ";qw[457] = "You won ";qw[458] = "Settings";qw[459] = "Always use videos when available!";qw[460] = "Invalid code! Song not available.";qw[461] = "Songs posted";qw[462] = "Posted by:";qw[463] = "Information";qw[464] = "Friends";qw[465] = "Invite your friends";qw[466] = "Search Friend";qw[467] = "Select all";qw[468] = "Invite";qw[469] = "Help your friends";qw[470] = "Notify your friends about the new song";qw[471] = "Notify";qw[472] = "Hi! There is a new song on Guitar Flash.";qw[473] = "Hi! I sent you 10 energies.";qw[474] = "Send energy to your friends";qw[475] = "Your friend";qw[476] = "indicated the song";qw[477] = "for you to play.";qw[478] = "Send";qw[479] = "Could you help me sending a few too?";qw[480] = "Thanks for your gift! Please accept 5 energy points in return.";qw[481] = "Insufficient energy!";qw[482] = "Hi! Could you help me by sending some energy?";qw[483] = "Get some energy asking your friends.";qw[484] = "Ask for help to your friends";qw[485] = "Get more energy asking for help to your friends.";qw[486] = "Ask";qw[487] = "Messages";qw[488] = "Buy Coins";qw[489] = "Add Energy";qw[490] = "coin";qw[491] = "points";qw[492] = "Infinite";qw[493] = "Notes";qw[494] = "The infinite energy for 1 week (168 hours).";qw[495] = "day";qw[496] = "Buy";qw[497] = "What can I buy?";qw[498] = "2 coins - 100 energy points";qw[499] = "8 coins - Infinite energy for 1 week.";qw[500] = "Caption";qw[501] = "Initiated";qw[502] = "Failed";qw[503] = "Completed";qw[504] = "Payment has not been confirmed.";qw[505] = "Payment canceled. No value has been charged.";qw[506] = "Payment confirmed and coins added to account.";qw[507] = "Thank you for purchasing in Guitar Flash!<br>Your purchase has been confirmed.";qw[508] = "Thank you for purchasing in Guitar Flash!<br>You will receive your coins as soon as your payment has been confirmed.";qw[509] = "Whenever you want to see this screen and track the progress of a payment, click the button showed in the figure below.";qw[510] = "Date";qw[511] = "Purchase";qw[512] = "No purchases made!";qw[513] = "Attention! Payments via mobile phone can have high rates.";qw[514] = "Energy successfully added to your account!";qw[515] = "You already have received free energy with this code.";qw[516] = "This code is invalid or it has expired.";qw[517] = "Song of the day";var lg='en';</script>
    <script type="text/javascript" src="/site/js/flash_detect.js"> </script>
	<script type="text/javascript" src="/site/js/main76c.js" charset="utf-8" language="javascript"></script>
    <script type="text/javascript" src="/site/js/mp7.js?version=3.012" charset="utf-8" language="javascript"></script>
    <script type="text/javascript" src="/site/js/fp.js?version=1.0"> </script>
    
      
     
	</html>