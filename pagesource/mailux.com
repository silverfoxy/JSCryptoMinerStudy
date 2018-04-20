<html>
	<head>
		<title>MailuX</title>
		<meta http-equiv=Content-type content="text/html; charset=iso-2022-jp">
		<meta name="keywords" content="MailuX,メールマガジン,メルマガ,無料メールマガジン,無料メルマガ">
		<meta name="description" content="無料メールマガジンスタンドMailuXです。購読者も発行者も無料でご利用できます。">
		<link rel=stylesheet href=css.css type=text/css>
		<style type="text/css">
		<!-- 
			a { text-decoration: none }
			a:hover { color: red }
		-->
		</style>

	</head>
	<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" text=black bgcolor=white>

		<!-- header -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" background="img/top_bar_r1_c2.gif">
		<tr>
			<td width="260"><a href=index.html onMouseOver="status='ＴＯＰページへ';return true"><img name="top_bar_r1_c1" src="img/top_bar_r1_c1.gif" width="260" height="78" border="0" alt=""></a></td>
			<td valign="bottom">
				<table width="100%" height="40" border="0" cellpadding="0" cellspacing="0" class="menu-12">
					<tr>
						<td><div align="center">| <a href="index.html">HOME</a> | <a href="welcome.php">はじめての方へ</a> | <a href="mm_toplist.html">週間ランキング</a> | <a href="mm_totallist.html">総合ランキング</a> | <a href="mm_sentlist.html">最近の発行MM</a> | <a href="mm_newlist.html">新着MM一覧</a> |</div></td>
					</tr>
				</table>
			</td>
			<td><div align="right"><img name="top_bar_r1_c3" src="img/top_bar_r1_c3.gif" width="7" height="78" border="0" alt=""></div>
			</td>
		</tr>
	</table>

		<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0">
			<tr>
				<!-- layout navi -->
				<td width="165" valign="top">
								<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> 　メルマガ検索</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td>
						<table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">
									<div align="center">
										<form action=mm_search.php method=post>
											<input type=text name="sh_all_word" value="" size=14>
											<input type=submit name=mm_search_submit value="検索">
										</form>
									</div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> 　購読者メニュー</td>
				</tr>
			</table>
			<table width="159" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="159" border="0" cellpadding="2" cellspacing="1">
							<tr>
								<td bgcolor="#F9FFEC"><table width="157" border="0" cellpadding="2" cellspacing="0" class="menu-12">
<!--
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='メールマガジン検索';return true" 
									href="mm_search.php">メールマガジン検索</A></td>
										</tr>
-->
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='購読リスト取寄せ';return true" 
									href="mm_sub_listin.php">購読リスト取寄せ</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='アドレス変更';return true" 
									href="add_ch_in.php">アドレス変更</A></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td width="153" height="25"> 　発行者メニュー</td>
				</tr>
			</table>
			<table width="159" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="159" border="0" cellpadding="2" cellspacing="1">
							<tr>
								<td bgcolor="#F9FFEC"><table width="157" border="0" cellpadding="2" cellspacing="0" class="menu-12">
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='ログイン';return true" 
									href="pass_in.php?in_mode=2">ログイン</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='発行者情報申請';return true" 
									href="mm_pub.php">発行者情報申請</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='発行者情報変更';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_pub.php">発行者情報変更</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='メールマガジン登録';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_reg.php">メルマガ登録</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A 
									onmouseover="status='メールマガジン発行/変更';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_pub_list.php">メルマガ発行/変更</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='発行メルマガ状況';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_send_list.php">発行メルマガ状況</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='削除依頼について';return true" 
									href="mm_delete_info.php">削除依頼について</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='ログアウト';return true" 
									href="logout.php">ログアウト</A></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25" colspan="2"> 　広告掲載希望の方へ</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">
									詳しくは<a 
									onMouseOver="status='MailuXの広告掲載';return true" 
									href="info_cm.php">こちら</a>をご覧ください。<br>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> 　有料メルマガありマス</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">ポイント制有料メルマガ「MailuX-G」を見るならバナーをクリック<BR>
									<div align="center">
										<A onmouseover="status='MailuX-Gへ';return true" 
									href="http://great.mailux.com/"><IMG width=88 height=31 alt=MailuX-G 
									src="http://great.mailux.com/img/banner_88.gif"  border=0></A>
									</div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> 　携帯メルマガありマス</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">携帯メルマガ「MailuX-mini」できました。<BR>
									↓PC用画面<BR>
									<div align="center">
										<A onmouseover="status='MailuX-Gへ';return true" 
									href="http://mini.mailux.com/pc/"><IMG width=88 height=31 alt=MailuX-mini 
									src="http://mini.mailux.com/pc/img/banner_88.gif"  border=0></A>
									</div>
									<BR>
									↓携帯用画面<br>
									<a href="http://mini.mailux.com/">http://mini.mailux.com/</a><BR>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<div align="center"><br>
				<A onmouseover="status='ＴＯＰページへ';return true" href="index.php"><IMG width=88 height=31 alt="MailuX.com banner!!" src="img/banner_88.gif" border=0></A>
			</div>
			<br>
			<div align="center">
				[<a href="http://click.dtiserv2.com/Click/61-22-35245" target="_blank">アフィリエイト</a>]
			</div>
<!--
			<div align="center">
				<A href="http://www.bb-chat.tv/"><IMG width=88 height=31 alt="BB-CHAT" src="img/blank.png" border=0></A>
			</div>
-->
<br>
				</td>

				<!-- layout body -->
				<td valign="top">
					<div align="center">
						<p>　</p>
						<table width="90%" border="0" cellpadding="0" cellspacing="0" background="img/menu_category_r1_c2.gif">
							<tr>
								<td><img src="img/menu_category_r1_c1.gif" width="388" height="26">
									<div align="right"></div>
								</td>
								<td valign="top"><div align="right"><img src="img/menu_category_r1_c3.gif" width="28" height="26"></div></td>
							</tr>
						</table>
					</div>
					<table width="90%" border="0" align="center" cellpadding="3" cellspacing="2">
												<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　エンターテイメント</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=1001>映画(90)</a>/<a href=mm_search.php?sh_mmlk_id=1002>音楽(197)</a>/<a href=mm_search.php?sh_mmlk_id=1003>漫画・アニメ(212)</a>/<a href=mm_search.php?sh_mmlk_id=1004>ゲーム(95)</a>/<a href=mm_search.php?sh_mmlk_id=1005>ＴＶ・ラジオ(46)</a>/<a href=mm_search.php?sh_mmlk_id=1006>芸能・タレント(173)</a>/<a href=mm_search.php?sh_mmlk_id=1999>その他(465)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　コンピュータ</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=2001>ハード(10)</a>/<a href=mm_search.php?sh_mmlk_id=2002>ソフト(64)</a>/<a href=mm_search.php?sh_mmlk_id=2003>インターネット(455)</a>/<a href=mm_search.php?sh_mmlk_id=2004>プログラミング(22)</a>/<a href=mm_search.php?sh_mmlk_id=2999>その他(142)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　スポーツ・レジャー</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=3001>アウトドア(34)</a>/<a href=mm_search.php?sh_mmlk_id=3002>釣り(8)</a>/<a href=mm_search.php?sh_mmlk_id=3003>サッカー(16)</a>/<a href=mm_search.php?sh_mmlk_id=3004>野球(19)</a>/<a href=mm_search.php?sh_mmlk_id=3005>バイク・車(31)</a>/<a href=mm_search.php?sh_mmlk_id=3006>ギャンブル(308)</a>/<a href=mm_search.php?sh_mmlk_id=3999>その他(126)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　アングラ・アダルト</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=4001>アングラ(416)</a>/<a href=mm_search.php?sh_mmlk_id=4002>出会い(440)</a>/<a href=mm_search.php?sh_mmlk_id=4003>風俗情報(363)</a>/<a href=mm_search.php?sh_mmlk_id=4004>ＨＰ情報(692)</a>/<a href=mm_search.php?sh_mmlk_id=4999>その他(838)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　出会いと交流</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=5001>個人情報誌(155)</a>/<a href=mm_search.php?sh_mmlk_id=5002>仲間募集(156)</a>/<a href=mm_search.php?sh_mmlk_id=5003>新スピリット(67)</a>/<a href=mm_search.php?sh_mmlk_id=5004>出会い(318)</a>/<a href=mm_search.php?sh_mmlk_id=5999>その他(243)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　ニュース・情報</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=6001>国内(94)</a>/<a href=mm_search.php?sh_mmlk_id=6002>海外(69)</a>/<a href=mm_search.php?sh_mmlk_id=6003>各種速報(79)</a>/<a href=mm_search.php?sh_mmlk_id=6004>ＨＰ情報(248)</a>/<a href=mm_search.php?sh_mmlk_id=6005>占い(32)</a>/<a href=mm_search.php?sh_mmlk_id=6006>雑学(146)</a>/<a href=mm_search.php?sh_mmlk_id=6007>金融・保険(69)</a>/<a href=mm_search.php?sh_mmlk_id=6999>その他(191)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　ビジネス・企業</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=7001>ビジネス情報(1348)</a>/<a href=mm_search.php?sh_mmlk_id=7002>株式・投資(177)</a>/<a href=mm_search.php?sh_mmlk_id=7003>就職・転職(176)</a>/<a href=mm_search.php?sh_mmlk_id=7004>不動産(39)</a>/<a href=mm_search.php?sh_mmlk_id=7005>企業広告(169)</a>/<a href=mm_search.php?sh_mmlk_id=7006>在宅・SOHO(1490)</a>/<a href=mm_search.php?sh_mmlk_id=7999>その他(646)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　政治・各種団体</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=8001>政治情報(26)</a>/<a href=mm_search.php?sh_mmlk_id=8002>各種団体情報(11)</a>/<a href=mm_search.php?sh_mmlk_id=8003>地方自治体情報(5)</a>/<a href=mm_search.php?sh_mmlk_id=8004>教育機関情報(9)</a>/<a href=mm_search.php?sh_mmlk_id=8999>その他(9)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　教育・芸術・文学</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=9001>書籍情報(39)</a>/<a href=mm_search.php?sh_mmlk_id=9002>芸術情報(20)</a>/<a href=mm_search.php?sh_mmlk_id=9003>コラム・エッセイ(138)</a>/<a href=mm_search.php?sh_mmlk_id=9004>オリジナル小説(74)</a>/<a href=mm_search.php?sh_mmlk_id=9005>学ぶ(119)</a>/<a href=mm_search.php?sh_mmlk_id=9999>その他(92)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　健康・医療</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=10001>健康情報(169)</a>/<a href=mm_search.php?sh_mmlk_id=10002>医療情報(40)</a>/<a href=mm_search.php?sh_mmlk_id=10003>こころ・心理(168)</a>/<a href=mm_search.php?sh_mmlk_id=10999>その他(80)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　生活と文化</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=11001>生活情報(375)</a>/<a href=mm_search.php?sh_mmlk_id=11002>食・グルメ(122)</a>/<a href=mm_search.php?sh_mmlk_id=11003>ファッション(135)</a>/<a href=mm_search.php?sh_mmlk_id=11004>ショッピング(280)</a>/<a href=mm_search.php?sh_mmlk_id=11005>美容・メイク(151)</a>/<a href=mm_search.php?sh_mmlk_id=11006>家族・子供(74)</a>/<a href=mm_search.php?sh_mmlk_id=11007>ペット(49)</a>/<a href=mm_search.php?sh_mmlk_id=11008>懸賞・応募(255)</a>/<a href=mm_search.php?sh_mmlk_id=11009>生活情報(227)</a>/<a href=mm_search.php?sh_mmlk_id=11010>身近な危険(41)</a>/<a href=mm_search.php?sh_mmlk_id=11999>その他(310)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>　地域情報</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=12001>海外旅行(59)</a>/<a href=mm_search.php?sh_mmlk_id=12002>国内旅行(26)</a>/<a href=mm_search.php?sh_mmlk_id=12003>地域情報(107)</a>/<a href=mm_search.php?sh_mmlk_id=12999>その他(127)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
					</table>
					<br>
			<TABLE width="80%" align="center" cellSpacing=0>
				<TBODY>
					
										<TR>
						<TD class=sign><hr size="1">
							<span class="sing">このサイトはJavaScript、スタイルシートの機能を使用しており、WindowsXP+<a href="http://www.microsoft.com/windows/ie_intl/ja/default.htm" target=_blank>Microsoft Internet Explorer6</a>でテストされています。<br>
							1024×768、256色以上の解像度でご覧になると見やすいでしょう。<br>
							ご意見・ご要望・お問い合わせは、<a href="mailto:mailux@mailux.com">こちら</a>までメールでお願いします。<br>
							<a href="menseki.php">免責事項、セキュリティ</a>については<a href="menseki.php">こちら</a><br>
							<a href="pri_poli.php">プライバシーポリシー</a>については<a href="pri_poli.php">こちら</a><br>
							(c)2002 Denmoh Corporation. All right reserved.</span>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
		</td>
	</tr>
</table>

<img src=log.php width=1 height=1>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1819560-1";
urchinTracker();
</script>
</body>
</html>