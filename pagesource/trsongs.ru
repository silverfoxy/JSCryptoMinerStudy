<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="Переводы песен, перевод песни, текст песни, значение песни, смысл песни" />
<meta name="keywords" content="Переводы песен, перевод песни, текст песни, значение песни, смысл песни" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Переводы песен, смысл песен | trsongs.ru</title>
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/img/favicon.ico" />
</head>
<body>
<div id="container">
<!--Начало - Шапка и навигация-->
<div id="header">
<!--Начало - Лого-->
<div id="block_logo">
<h1 style="margin:7px;"><a href="index.php">TRSONGS.RU</a></h1>
<h2>Переводы песен</h2>
<h3><a href="aboutus.php">О сайте</a></h3>
</div>
<noindex>
<!--Конец - Лого-->
<!--Начало - Поиск-->
<div id="block_search">
<form action="view_search.php" method="post" name="form" style='text-align:center;'>
<input name="search" type="text" size="45" maxlength="100" style='width:55%;'/>
<select size="1" name="type" style='border:1px solid #000000; width:20%;'><option  value="band">исполнитель</option><option  value="song">песня</option></select>
<input name="submit_search" type="submit" value="Поиск" style='width:10%;'/>
<input type="hidden" name="yeah" value="yes" />
</form>
  
<p class="nav"><strong><a href="list_bands.php?letter=0">0</a><a href="list_bands.php?letter=1">1</a><a href="list_bands.php?letter=2">2</a><a href="list_bands.php?letter=3">3</a><a href="list_bands.php?letter=4">4</a><a href="list_bands.php?letter=5">5</a><a href="list_bands.php?letter=6">6</a><a href="list_bands.php?letter=7">7</a><a href="list_bands.php?letter=8">8</a><a href="list_bands.php?letter=9">9</a><a href="list_bands.php?letter=A">A</a><a href="list_bands.php?letter=B">B</a><a href="list_bands.php?letter=C">C</a><a href="list_bands.php?letter=D">D</a><a href="list_bands.php?letter=E">E</a><a href="list_bands.php?letter=F">F</a><a href="list_bands.php?letter=G">G</a><a href="list_bands.php?letter=H">H</a><a href="list_bands.php?letter=I">I</a><a href="list_bands.php?letter=J">J</a><a href="list_bands.php?letter=K">K</a><a href="list_bands.php?letter=L">L</a><a href="list_bands.php?letter=M">M</a><a href="list_bands.php?letter=N">N</a><a href="list_bands.php?letter=O">O</a><a href="list_bands.php?letter=P">P</a><a href="list_bands.php?letter=Q">Q</a><a href="list_bands.php?letter=R">R</a><a href="list_bands.php?letter=S">S</a><a href="list_bands.php?letter=T">T</a><a href="list_bands.php?letter=U">U</a><a href="list_bands.php?letter=V">V</a><a href="list_bands.php?letter=W">W</a><a href="list_bands.php?letter=X">X</a><a href="list_bands.php?letter=Y">Y</a><a href="list_bands.php?letter=Z">Z</a></strong></p>
<form action='add_song1.php' method='post' name='form_dobband' class='dob_band'>
<input name='dob_band' value='Добавить перевод' type='submit' style='width:100%;'/>
</form>
<form action='index1.php' method='post' name='form_ask' class='dob_ask'>
<input name='dob_ask' value='Отправить заявку' type='submit' style='width:100%;'/>
</form>

<div style="clear:both;"></div>
</div><!--Конец - Поиск-->
<!--Начало - Авторизация-->
<div id="block_avt"> 
<form action='obr/avt.php' method='post'>
<p class='visio_avt'>Логин:</p>
<input type='text' size='30' name='login' style='width:91%;'/>
<p class='visio_avt'>Пароль:</p>
<input type='password' size='30' name='password' style='width:91%;'/>
<br/>
<input type='submit' value='Войти' name='submit' style='width:25%;'/>
<a href='regis.php' class='button'>Зарегистрироваться</a>
<input name='url_s' type='hidden' value='/'/>
<input name='idgruppy' type='hidden' value=''/>
<input name='idpesenki' type='hidden' value=''/>
</form> </div> <!--Конец - Авторизация-->
 </div> <!--Конец - Шапка и навигация-->
</noindex>
<!--Начало Топ реклама-->
<div align="center">
</div><!--Начало Топ реклама-->
<div id="out_wrapper">
<div id="wrapper">
<div id="content">
<h1 class='head'><strong>Добро пожаловать на сайт trsongs.ru</strong></h1>
<div id="spisok0">
<script type="text/javascript">
function clearText(thefield){
	if (thefield.defaultValue==thefield.value) 
		thefield.value = "";
		}
		</script>
<p class="zag_index"><strong>Отправьте заявку на перевод</strong></p>
<p class='main'>Чтобы оставить заявку лично переводчику зайдите к нему на профиль, топ отображается справа.</br>Заявки с мультиаккаунтов будут переводиться в последнюю очередь.</p>
<form action="obr/ask.php" method="post" style="width:100%;" >
<input type="text" name="b_name" value="Название исполнителя" onfocus="clearText(this)" style="width:40%;" />
<input type="text" name="s_name" value="Название песни" onfocus="clearText(this)" style="width:45%;" />
<input type="submit" value="ОК" name="submit" style="width:10%;" />
</form>

<p class='zag_index'><strong>Заявки(осталось 94)</strong></p><p class='t_index'>Chris Tomlin - Awake My Soul (with Lecrae) <strong>(dovace1001)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Chris Tomlin - Lay Me Down <strong>(dovace1001)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>moments in grace - Distant and Longing Light</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>SAINt JHN - Reflex</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Currents - Life Lost</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>wu tang clan - Miracle</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>machine gun kelly - stereo</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Death Grips - Inanimate Sensation</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Asking Alexandria - Under Denver <strong>(модерируется)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Telepopmusik - Ghost Girl</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Dragonforce - My Spirit Will Go On <strong>(vlavichvas)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Tyler, The Creator - Tamale</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Glasslands - Resolution</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Glasslands - Back and Forth</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Dragonforce - E.P.M.</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Tyler, The Creator - 911, Mr. Lonely</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Hypnogaja - Open Ending</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>epic rock - rise up</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>James McMurtry - We Can't Make It Here <strong>(Beast)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Van Morrison - Cleaning Windows <strong>(Beast)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Currents - Life Lost</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Days We Are Even - Seventeen <strong>(elekes)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>The Oral Cigarettes - Halloween no Yoin</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Van Morrison - Cleaning Windows</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>MonsterFree - Tocka</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Change - I am SEX MOTIVE</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Leonard Cohen - Dance Me to the End of Love</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>until the ribbon breaks - here comes the feeling</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>until the ribbon breaks - orca</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Powerman 5000 - Sid Vicious in a Dress</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>we fell to earth - the double</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Deadthrone - Our Legacy</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Lenny Kravitz - Sweet Gitchey Rose</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>The Veils - Axolotl</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>the cinematics - Human</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>No Such Thing - The Crawling</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>dead sara - weatherman</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Crosby, Stills & Nash - Wooden Ships</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>hypnogaja - here comes the rain again</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>hiyama kiyoteru - guilty verse</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Beyoncé - Halo</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Mikky Ekko - Running From Shadows</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>alexander shofler - fast life</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>The  Andrews Sisters - Bei Mir Bist du Schön</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Noël Coward - 20th Century Blues</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>BH & Myrne ft. Ashley Apollodor - In the Dark</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Feit'n fra Kolbotn - Noe bedre</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Yung Mavu - Black magic</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Vuvuvultures - Still bones</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>DevilDriver - End Of The Line</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>The Browning - Final Plague</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Boba k - Somebodi like you</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Mudvayne - Determined</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Trollfest - Sagn Om Stein</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Tally Hall - Banana Man</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Oh,Hush(Will Barnett&Jeff Lewis) - Friends Are Family</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Taylor Swift&Kendrick Lamar - Bad Blood</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Royal Blood - Out Of The Black</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Prime Circle - Ghosts</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Dope - Violet</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Yousei Teikoku - ONE</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Otep - Necessary Accessories</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>The Curve - Want More Need Less</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>the curve - hung up</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>make them suffer - widower</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Sisters On Wire - Take My Hand</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Get Scared - What If I'm Right?</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Starset - Intro</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>DeVotchKa - How it ends</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>3rd Eye - Reality</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Dimmu Borgir - Eradication Instincts Defined</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Dimmu Borgir - chaos without prophecy</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Jeffree Star - Legs Up</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>les friction - world on fire</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>United vibrations - Sofia</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>EGOIST - My Dearest</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Bizarre - Emotions</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>roberta flack - killing me softly</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Tula - Another Kind Of Red</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Radiohead - lucky</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Storm the sky - Medicine</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>The Amity Affliction - Forest Fire</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>RADWIMPS - Yumetourou</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Battle Tapes - Feel the Same</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Whitechapel - Mark of the Blade <strong>(Linden)</strong></p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Oingo Boingo - Dead man's party</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Sick Puppies - My World</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>H.E.R.O. - Fall and Fade</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Hilight Tribe - Free tibet</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>HAH - AS - Nightcore  – Moment-</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>The Zico Chain - Mercury Gift</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Pieces of Juno - Silver & Gold</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Crown The Empire - Cross Our Bones</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='t_index'>Too Close To Touch - Nerve Endings</p><p style='margin:0px;background-color: gray; height:1px; clear:both;'></p><p class='zag_index'><a href='http://trsongs.ru/index1.php' class='allasks'>Все заявки</a></p><p class='main'>Личные заявки, которые не выполняются более месяца приравниваются к отказу.</br>
Заявки, на которых нет английского текста в течении месяца, удаляются.</p>
</div>
<div id='spisok1'><p class='zag_index'><strong>Активные переводчики</strong></p><p align='center'><a href='profile.php?id=47541'>dovace1001</a></p><p align='center'><a href='profile.php?id=43891'>Hanna</a></p><p align='center'><a href='profile.php?id=47134'>sssos78</a></p><p align='center'><a href='profile.php?id=47178'>Pilotage</a></p><p align='center'><a href='profile.php?id=47548'>Nlcnn</a></p><p align='center'><a href='profile.php?id=47072'>TeenWolf</a></p><p align='center'><a href='profile.php?id=10525'>p01arbear</a></p><p align='center'><a href='profile.php?id=9774'>Cal Lightman</a></p><p align='center'><a href='profile.php?id=47621'>Vlados6605</a></p><p align='center'><a href='profile.php?id=47510'>viperlord</a></p><p class='zag_index'><strong>Последние переводы</strong></p><p align='center'><a href='trtext_songs.php?id=16600'>The Acacia Strain - VVorld Demise</a></p><p align='center'><a href='trtext_songs.php?id=16599'>Pendulum - Granit</a></p><p align='center'><a href='trtext_songs.php?id=16598'>Dido - White Flag</a></p><p align='center'><a href='trtext_songs.php?id=16597'>The Plot In You - My Old Ways</a></p><p align='center'><a href='trtext_songs.php?id=16596'>The Plot In You - Fiction Religion</a></p><p align='center'><a href='trtext_songs.php?id=16595'>Lady GaGa - Poker Face(radio edit)</a></p><p align='center'><a href='trtext_songs.php?id=16594'>Pet Shop Boys - West End Girls (GTA V OST)</a></p><p align='center'><a href='trtext_songs.php?id=16593'>Moments In Grace - Distant And Longing Light</a></p><p align='center'><a href='trtext_songs.php?id=16592'>Asking Alexandria - Under Denver</a></p><p align='center'><a href='trtext_songs.php?id=16591'>Wildlight - Crucible</a></p><p align='center'><a href='trtext_songs.php?id=16590'>Currents - Delusion</a></p><p align='center'><a href='trtext_songs.php?id=16589'>Jace Everett - Bad Things (OST True Blood)</a></p><p align='center'><a href='trtext_songs.php?id=16588'>The Game ft. eminem - We ain't</a></p><p align='center'><a href='trtext_songs.php?id=16587'>АBBA - Money, money, money</a></p><p align='center'><a href='trtext_songs.php?id=16586'>Imminence - The Sickness</a></p><p align='center'><a href='trtext_songs.php?id=16585'>3rd Strike - Lisa</a></p><p align='center'><a href='trtext_songs.php?id=16584'>Aron Wright - I Don't Believe In Satan</a></p><p align='center'><a href='trtext_songs.php?id=16583'>Smokie - Don't Play Your Rock And Roll To Me</a></p><p align='center'><a href='trtext_songs.php?id=16582'>Ed Sheeran - Afire love</a></p><p align='center'><a href='trtext_songs.php?id=16581'>Dynazty - Land of broken dreams</a></p><p align='center'><a href='trtext_songs.php?id=16580'>Boney M. - Rasputin</a></p><p align='center'><a href='trtext_songs.php?id=16579'>James Blunt - 1973</a></p><p align='center'><a href='trtext_songs.php?id=16578'>Bananarama - Venus</a></p><p align='center'><a href='trtext_songs.php?id=16577'>Tim Buckley - Phantasmagoria in Two</a></p><p align='center'><a href='trtext_songs.php?id=16576'>Alpha Wolf - Failure</a></p><p align='center'><a href='trtext_songs.php?id=16575'>Demis Roussos - From Souvenirs to Souvenirs</a></p><p align='center'><a href='trtext_songs.php?id=16574'>Kingdom of Giants - Motif</a></p><p align='center'><a href='trtext_songs.php?id=16573'>Kingdom of Giants - Runaway</a></p><p align='center'><a href='trtext_songs.php?id=16572'>Smokie - If You Think You Know How To Love Me</a></p><p align='center'><a href='trtext_songs.php?id=16571'>Winds of Plague - Kings Of Carnage</a></p><p align='center'><a href='trtext_songs.php?id=16570'>My Enemies & I - Toxic</a></p><p align='center'><a href='trtext_songs.php?id=16569'>My Enemies & I - Reborn</a></p><p align='center'><a href='trtext_songs.php?id=16568'>Geoffroy - Got Me All Tired</a></p><p align='center'><a href='trtext_songs.php?id=16567'>Eminem - Business</a></p><p align='center'><a href='trtext_songs.php?id=16566'>Ken Wilbard - Sing, Sing a Song</a></p><p align='center'><a href='trtext_songs.php?id=16565'>Heart of a Coward - Shade</a></p><p align='center'><a href='trtext_songs.php?id=16564'>Sworn in - Dead soul</a></p><p align='center'><a href='trtext_songs.php?id=16563'>Vildhjarta - Traces</a></p><p align='center'><a href='trtext_songs.php?id=16562'>My Ticket Home - Hot Soap</a></p><p align='center'><a href='trtext_songs.php?id=16561'>My Ticket Home - Spit Not Chewed</a></p><p align='center'><a href='trtext_songs.php?id=16560'>Norma Jean - Wrongdoers</a></p><p align='center'><a href='trtext_songs.php?id=16559'>Underoath - On My Teeth</a></p><p align='center'><a href='trtext_songs.php?id=16558'>DOJ - King Blood</a></p><p align='center'><a href='trtext_songs.php?id=16557'>Vitja - D(e)ad</a></p><p align='center'><a href='trtext_songs.php?id=16556'>The Used - Men Are All The Same</a></p><p align='center'><a href='trtext_songs.php?id=16555'>Soul Asylum - Runaway Train</a></p><p align='center'><a href='trtext_songs.php?id=16554'>Gideon - Thick or Thin</a></p><p align='center'><a href='trtext_songs.php?id=16553'>Juanes - La Camisa Negra</a></p><p align='center'><a href='trtext_songs.php?id=16552'>Gojira - The Shooting Star</a></p><p align='center'><a href='trtext_songs.php?id=16551'>Emmure - Natural Born Killer</a></p></p><p align='center'><a href='http://trsongs.ru/alltranslates.php?page=1'>Все переводы</a></p></div><div style="clear:both;"></div>
</div><!-- Конец Контента -->
</div><!-- Конец Wrapper -->
</div><!-- Конец Out wrapper -->
<div id="left">

</div>
<div id="right">
<!-- Место для рекламы -->
</div>
<div id="footer">

<span class="left">
Все материалы сайта являются собственностью их авторов
<br/>
Тексты песен представлены только для ознакомления
</span>
<span class="center">
TRSONGS.RU&copy;2009-2015 Все права защищены <br>
По всем вопросам пишите на trsongs@gmail.com
</span>
<span class="right">
Контент не предназначен для лиц, не достигших 18 лет (18+)<br/>
При использовании материалов сайта активная ссылка обязательна
</span>
<span class="liveinternet">
<noindex>
<nofollow>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://trsongs.ru/url.php?url=aHR0cDovL3d3dy5saXZlaW50ZXJuZXQucnUvY2xpY2s=' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t19.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

</span>
</div>
</div><!-- Конец контейнера -->
</body>
</html>