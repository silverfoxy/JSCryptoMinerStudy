<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#">
<head>
<title>eioba.pl - daj się przeczytać!</title>
<meta name="Description" content="Dodaj swój artykuł do wielotematycznej bazy artykułów, tworzonej przez międzynarodową społeczność." />

    
    <base href="http://www.eioba.pl/index.php?lang=pl" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="all-apver" content="a983f9" />
    <meta http-equiv="content-language" content="pl" />
    <meta name="robots" content="all" />
            <meta name="googlebot" content="index,follow,all" />
        
    <link REL="stylesheet" TYPE="text/css" HREF="http://www.eioba.org/gzip/css_general_135.gz.css">

    
    
    <link rel="icon" type="image/png" href="lay/favicon.png" />
    <link title="eioba" type="application/opensearchdescription+xml" rel="search" href="http://www.eioba.pl/search_pl.xml" />
    <!-- Google Analytics -->
                <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
                ga('create', 'UA-585637-2', 'auto');
                ga('send', 'pageview');
                </script>
                <!-- End Google Analytics -->

				<link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds.eioba.pl/eioba-pl-top" />
				</head>

<body leftmargin="0" topmargin="0" marginwidth="0" bgcolor="#EFEFEF" marginheight="0"  onLoad="setSearch();">
<script type="text/javascript">
window.google_analytics_uacct = "UA-585637-2";
</script>

<form id="ctl0_ctl1" method="post" action="/">
    <script type="text/javascript">
/*<![CDATA[*/

function getSearchField()
{return'ctl0_SearchText';}
function setSearch()
{if($(getSearchField()).style.color!='black')
$(getSearchField()).value='szukaj';}
function getTranslatedString(name)
{if(name=='find')
return'szukaj';}
function showLoginForm()
{$('mainPageTableTop_Background_Top_UserBox_Actions').style.display='none';$('mainPageTableTop_Background_Top_UserBox_Login').style.display='block';}
function mustLogin()
{alert('Ta funkcja wymaga zalogowania. Jeżeli jeszcze nie posiadasz konta, załóż je korzystając z przycisku przy formularzu logowania w górnym panelu.');}
function showSearchLangSelect()
{var searchField=$(getSearchField());if(searchField.style.color!='black')
{searchField.value='';searchField.style.color='black';}}
function changeReportVisibility(visible)
{if(visible=='true'&&$('reportArticlePanel'))
$('reportArticlePanel').style.display='block';else if($('reportArticlePanel'))
$('reportArticlePanel').style.display='none';}
function doArticlesBoxUserVote(state,articleID,send_request)
{if(state==0)
{$('vote_'+articleID).style.display='block';$('voted_'+articleID).style.display='none';changeReportVisibility('true');}
else
{$('vote_'+articleID).style.display='none';$('voted_'+articleID).style.display='block';changeReportVisibility('false');}
if(send_request!=0)
{var param=state+'|'+articleID;var request=new Prado.CallbackRequest(getArticlesBoxUserVoteCallbackName(),{'CallbackParameter':param,'onComplete':function(sender,parameter){afterGrade(parameter)}});request.dispatch();}}
/*]]>*/
</script>



    <input type="hidden" id="activePanelCounter" value="0" />
    <script type="text/javascript" src="http://www.eioba.pl/gzip/js_9efab2399c7c560b34de477b9aa0a465_9.gz.js"></script>


    <table id="mainPageTable" width="990" align="center" cellspacing="0" cellpadding="0">

        
            <tr><td>
                    <div id="ctl0_CookieAlertPanel">
                        <div class="cookie-alert" style="background: #FFF1A8; padding: 5px; style: font-size: 11px"><div align="left">
                                <span class="copyright" style="font-size: 11px">Strona korzysta z plików cookies w celu realizacji usług i zgodnie z <a href="http://www.eioba.pl/index.php/page,Misc/content,cookies" rel="nofollow">Polityką cookie</a>. Możesz określić warunki przechowywania lub dostępu do plików cookies w Twojej przeglądarce.</span>&nbsp;&nbsp;
                                <span id="ctl0_CookieAlertClose" style="display:none"></span>
                            </div></div>
                    </div>
                </td></tr>
        
        <tr>
            <td id="mainPageTableTDTop" valign="middle">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td id="mainPageTableTop_Logo"><a id="ctl0_LogoLink" href="http://www.eioba.pl/" style="border:0px none;margin:0px;padding:0px;"><img src="http://www.eioba.org/lay/logo_pl_v3.png" alt="" id="ctl0_LogoImg" style="border:0px none;margin:0px;padding:0px;width:156px;height:51px;" /></a></td>
                        <td id="mainPageTableTop_Background" valign="middle">
                            <table id="mainPageTableTop_Background_TableTop" border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td id="mainPageTableTop_Background_Top_Search">
                                        <div id="ctl0_ctl3">
                                            <span id="ctl0_ctl4" style="display:none;color:red;"></span>
                                            <span id="ctl0_ctl5" style="display:none;color:red;"></span>
                                            <span id="ctl0_ctl6" style="display:none;color:red;"></span>
                                            <input name="ctl0$SearchText" type="text" id="ctl0_SearchText" class="searchField" onclick="showSearchLangSelect()" />
                                            <input type="image" name="ctl0$SearchButton" id="ctl0_SearchButton" src="http://www.eioba.org/lay/search_v1.png" alt="" title="Szukaj" class="searchButton" />
                                        </div>
                                    </td>
                                    <td id="mainPageTableTop_Background_Top_UserBox">
                                        
                                                <div id="mainPageTableTop_Background_Top_UserBox_Login">
                                                    <div>
                                                        <div id="ctl0_LoginPanel">
                                                            <span id="ctl0_ctl12" style="display:none;color:red;"></span>
                                                            <span id="ctl0_ctl13" style="display:none;color:red;">pole 'EMail' jest wymagane</span>
                                                            <span id="ctl0_ctl14" style="display:none;color:red;">pole 'Hasło' jest wymagane</span>

                                                            Login lub e-mail <input name="ctl0$LoginTextBox" type="text" id="ctl0_LoginTextBox" class="userPanelTextBox" />
                                                            Hasło <input name="ctl0$PasswordTextBox" type="password" id="ctl0_PasswordTextBox" class="userPanelTextBox" />
                                                            <span class="loginRememberCheckboxInput" id="ctl0_Remember_parent"><input id="ctl0_Remember" type="checkbox" name="ctl0$Remember" checked="checked" /><label for="ctl0_Remember">zapamiętaj</label></span>
                                                            &nbsp;&nbsp;
                                                            <input type="submit" name="ctl0$LoginButton" value="Zaloguj" id="ctl0_LoginButton" class="loginButton" />
                                                        </div>
                                                    </div>
                                                    <div align="left" style="padding-left: 337px"><a href="/index.php/page,User.LostPassword" style="font-weight:normal;">Przypomnij hasło</a></div>
                                                </div>
                                                <div id="mainPageTableTop_Background_Top_UserBox_Actions">
                                                    <a class="mainPageTableTop_Background_Top_UserBox_Actions_Button" href="javascript:showLoginForm()">Zaloguj</a> |
                                                    <a id="ctl0_RegisterUserLink" class="mainPageTableTop_Background_Top_UserBox_Actions_Button" href="http://www.eioba.pl/register">Załóż konto</a>
                                                </div>
                                            
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        
                <tr>
                    <td id="mainPageTableTDTop2" valign="middle">
                        <div id="h">
                            <div id="h-sec">
                                <ul>
                                    <li class="h-round"><a id="ctl0_SubMenu_AllCategoriesLink" class="subMenuItemSelected" href="http://www.eioba.pl/"><strong>Wszystkie kategorie</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_TechCategoryLink" href="http://www.eioba.pl/c/technologia"><strong>Technologia</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_ScienceCategoryLink" href="http://www.eioba.pl/c/nauka"><strong>Nauka</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_MoneyCategoryLink" href="http://www.eioba.pl/c/finanse"><strong>Finanse</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_LifeCategoryLink" href="http://www.eioba.pl/c/zycie"><strong>Życie</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_InterestsCategoryLink" href="http://www.eioba.pl/c/zainteresowania"><strong>Zainteresowania</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_SocietyCategoryLink" href="http://www.eioba.pl/c/spoleczenstwo"><strong>Społeczeństwo</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_FunCategoryLink" href="http://www.eioba.pl/c/rozrywka"><strong>Rozrywka</strong><span>&nbsp;</span></a></li>
                                    <li class="h-round"><a id="ctl0_SubMenu_OtherCategoryLink" href="http://www.eioba.pl/c/rozne"><strong>Różne</strong><span>&nbsp;</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </td>
                </tr>
                
                <tr>
                    <td id="mainPageTableTDTop3" valign="middle">
                        <div id="mainPageTableTop3_Container">
                            <table border="0" style="height: 28px" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td width="415px" valign="middle">
                                        <div id="top3Tabs">
                                            <ul>
                                                <li class="active"><a id="ctl0_PopularTabLink" href="http://www.eioba.pl/">Popularne</a></li>
                                                <li ><a id="ctl0_NewTabLink" href="http://www.eioba.pl/new">Oczekujące</a></li>
                                                <li ><a id="ctl0_RecommendedTabLink" href="http://www.eioba.pl/recommended">Rekomendowane</a></li>
                                            </ul>
                                        </div>
                                    </td>
                                    <td valign="middle" align="left">
                                        <div id="h2">
                                            <div id="h-sec2">
                                                <ul>
                                                    <li class="h-round2"><a id="ctl0_Top3SublinksGroups" href="http://www.eioba.pl/groups"><strong>Grupy</strong><span>&nbsp;</span></a></li>
                                                    <li class="h-round2"><a id="ctl0_Top3SublinksTop100" href="http://www.eioba.pl/top100"><strong>Top 100</strong><span>&nbsp;</span></a></li>
                                                    <li class="h-round2"><a id="ctl0_Top3SublinksLastComments" href="http://www.eioba.pl/lastcomments"><strong>Najnowsza aktywność</strong><span>&nbsp;</span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </td>
                                    <td id="mainPageTableTop_Background_Bottom_AddArticle" width="150px" align="right">
                                        <a id="ctl0_LayAddArticleButton" class="addArticleLink" href="/index.php/page,User.Login">Dodaj artykuł</a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
                </tr>
            
        <tr>
            <td id="mainPageTableTDTopBorder">
                <div id="mainPageTableTopBorder_Container">
                </div>
            </td>
        </tr>
        <tr>
            <td id="mainPageTableTDMiddle">
                <!-- content td -->
                <span id="ctl0_Path"></span>
                


<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.2.0/prototype.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/scriptaculous/1.9.0/scriptaculous.js"></script>
<script type="text/javascript" src="http://www.eioba.pl/gzip/js_0a1c3a0ab0f4e15a26dd34a4233ac669_1.gz.js"></script>
<script type="text/javascript" src="http://www.eioba.pl/gzip/js_1a97891910764dd0ba17ac0f73167204_1.gz.js"></script>
<script type="text/javascript">
/*<![CDATA[*/

function getArticlesBoxUserVoteCallbackName()
{return'ctl0$body$ArticlesBoxUserVoteCallback';}
/*]]>*/
</script>


<table width="100%">
<tr>
<td valign="top" style="padding-top: 17px">
<!--  MAIN -->

<table width="100%">
	<tr>
		<td align="left" valign="middle">
			<div id="ctl0_body_PopularSortModePanel">
				Sortowanie:
				<a id="ctl0_body_PopularSortNew" class="sortButton" href="http://www.eioba.pl" style="color:#E37400;">najnowsze</a> /
                najlepsze:
				<a id="ctl0_body_PopularSortDay" class="sortButton" href="http://www.eioba.pl/popular/day">dziennie</a> |
                <a id="ctl0_body_PopularSortWeek" class="sortButton" href="http://www.eioba.pl/popular/week">tygodniowo</a> |
                <a id="ctl0_body_PopularSortMonth" class="sortButton" href="http://www.eioba.pl/popular/month">miesięcznie</a>
			</div>
            
		</td>
		<td align="right" valign="top" style="padding-top: 7px">
			<a id="ctl0_body_RssButton" title="Subskrybuj" class="topLink" href="http://feeds.eioba.pl/eioba-pl-top">
				<img src="lay/icons/rss.gif" style="vertical-align: middle" />
			</a>
		</td>
	</tr>
</table>



<div id="ctl0_body_ArticlesListPanel">
<br clear="both" />

	
			<script>function afterGrade(response){if(response=='')return;var responseArray = response.split('|');if(responseArray[0]=='ip') {	alert("Głosowałeś już na ten artykuł");	doArticlesBoxUserVote(0,responseArray[1],0);}else if(responseArray[0]=='similar') {alert("W trosce o wiarygodność głosowania ten głos nie został zaliczony");doArticlesBoxUserVote(0,responseArray[1],0);}else if(responseArray[0]=='reported') {alert("Nie możesz głosować na odrzucony artykuł");doArticlesBoxUserVote(0,responseArray[1],0);}else if(responseArray[0]=='tm') {alert("Oddałeś zbyt dużo głosów na tego autora w ciągu 24 godzin. Zaczekaj zanim zagłosujesz ponownie.");doArticlesBoxUserVote(0,responseArray[1],0);}else if(responseArray[0]=='u2ublock') {alert("Możliwość głosowania i komentowania przy artykułach tego użytkownika została dla Ciebie zablokowana.");doArticlesBoxUserVote(0,responseArray[1],0);}}</script>
<div align='left'><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">6</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5o1q/paradigm'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264446.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5o1q/paradigm'  style=''>Paradigm</a></div><div class="singleRelatedArticleRightSideContent">felieton <span style='color: silver;'>dzień temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5o1q/paradigm#forumPostsStart'>komentarze: 7</a> | wyświetlenia: 135  | <span style='color: #298146'><strong>Henear</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">6</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5o11/film-o-szczepieniach-dla-hamiltona-starszego'><img src='http://www.eioba.org/lay/empty_thumb.gif'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5o11/film-o-szczepieniach-dla-hamiltona-starszego'  style=''>Film o szczepieniach dla Hamiltona Starszego</a></div><div class="singleRelatedArticleRightSideContent">Artykuł, który zamieściłem ostatnio wywołał żywą reakcję Hamiltona Starszego. Doceniając jego wkład w dyskusję postanowiłem zrobić dłuższy film o szczepieniu noworodków. <span style='color: silver;'>2 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5o11/film-o-szczepieniach-dla-hamiltona-starszego#forumPostsStart'>komentarze: 3</a> | wyświetlenia: 206  | <span style='color: #298146'><strong>robertr</strong></span> w: <a href='http://www.eioba.pl/c/spoleczenstwo' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">6</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nxf/niesmiertelnosc'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264291.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nxf/niesmiertelnosc'  style=''>NIEśmiertelność..</a></div><div class="singleRelatedArticleRightSideContent">8 marca. Dzień zwykły i niezwykły, ale impulsy z otoczenia przywołują refleksje.Inspiracją do tekstu był obraz Beksińskiego i marzenia o wspólnej nieśmiertelności,więzi i miłości <span style='color: silver;'>4 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nxf/niesmiertelnosc#forumPostsStart'>komentarze: 13</a> | wyświetlenia: 298  | <span style='color: #298146'><strong>VIVI.</strong></span> w: <a href='http://www.eioba.pl/c/rozne' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">10</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5o0j/nie-mamy-na-chleb-ale-mamy-na-niepotrzebne-leki'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264403.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5o0j/nie-mamy-na-chleb-ale-mamy-na-niepotrzebne-leki'  style=''>Nie mamy na chleb, ale mamy na niepotrzebne leki?</a></div><div class="singleRelatedArticleRightSideContent">W 2012 r. wydaliśmy na leki bez recepty 8,8 miliarda zł, w 2013 r. 9,6 miliarda zł, a w 2014r. już 11,4 miliarda zł. To prawie 30 procentowy wzrost, w przeciągu zaledwie dwóch lat <span style='color: silver;'>4 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5o0j/nie-mamy-na-chleb-ale-mamy-na-niepotrzebne-leki#forumPostsStart'>komentarze: 4</a> | wyświetlenia: 240  | <span style='color: #298146'><strong>Zdzisław Sadowski</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">5</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5o07/szczecin-metropolia-od-morza-do-morza'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264391.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5o07/szczecin-metropolia-od-morza-do-morza'  style=''>Szczecin, metropolią „od morza do morza”?</a></div><div class="singleRelatedArticleRightSideContent">No może nie „od morza do morza”, ale wreszcie „Szczecin rzeczywiście leżący nad morzem”? <span style='color: silver;'>4 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5o07/szczecin-metropolia-od-morza-do-morza#forumPostsStart'>komentarze: 3</a> | wyświetlenia: 207  | <span style='color: #298146'><strong>Z. Kostka</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">9</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5o02/nimfa'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264386.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5o02/nimfa'  style=''>Nimfa</a></div><div class="singleRelatedArticleRightSideContent">Poezja <span style='color: silver;'>5 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5o02/nimfa#forumPostsStart'>komentarze: 9</a> | wyświetlenia: 188  | <span style='color: #298146'><strong>gnostyk</strong></span> w: <a href='http://www.eioba.pl/c/rozne' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">8</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5o09/galeria-osobliwosci-ii'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264393.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5o09/galeria-osobliwosci-ii'  style=''>Galeria Osobliwości II</a></div><div class="singleRelatedArticleRightSideContent">... <span style='color: silver;'>5 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5o09/galeria-osobliwosci-ii#forumPostsStart'>komentarze: 26</a> | wyświetlenia: 269  | <span style='color: #298146'><strong>Henear</strong></span> w: <a href='http://www.eioba.pl/c/rozrywka' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">8</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nyc/koniec-cywilizacji-europejskiej-blisko-ratujmy-dziela-naszej-cywilizacji'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264324.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nyc/koniec-cywilizacji-europejskiej-blisko-ratujmy-dziela-naszej-cywilizacji'  style=''>Koniec cywilizacji europejskiej blisko. Ratujmy dzieła naszej cywilizacji!</a></div><div class="singleRelatedArticleRightSideContent">Za kilkadziesiąt lat setki milionów muzułmanów w Europie, przekształci ją w kontynent muzułmański. I to będzie koniec cywilizacji europejskiej <span style='color: silver;'>5 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nyc/koniec-cywilizacji-europejskiej-blisko-ratujmy-dziela-naszej-cywilizacji#forumPostsStart'>komentarze: 36</a> | wyświetlenia: 363  | <span style='color: #298146'><strong>Zdzisław Sadowski</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">8</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nwq/zawal'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264266.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nwq/zawal'  style=''>Zawał...</a></div><div class="singleRelatedArticleRightSideContent">...dramat emerytury <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nwq/zawal#forumPostsStart'>komentarze: 4</a> | wyświetlenia: 347  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">8</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nxz/kwantowa-swiadomosc'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264311.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nxz/kwantowa-swiadomosc'  style=''>Kwantowa świadomość</a></div><div class="singleRelatedArticleRightSideContent">Założyłem dzisiaj czarne trekingowe skarpetki, Kto założył białe niech da znać. &quot;Machniom&quot; eksperyment naukowy <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nxz/kwantowa-swiadomosc#forumPostsStart'>komentarze: 15</a> | wyświetlenia: 311  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">7</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nz2/do-poprawki'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264350.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nz2/do-poprawki'  style=''>Do poprawki?...</a></div><div class="singleRelatedArticleRightSideContent">...W inkarnacji? <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nz2/do-poprawki#forumPostsStart'>komentarze: 4</a> | wyświetlenia: 217  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">7</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nz5/polak-rozwiklal-tajemnice-liczb-pierwszych'><img src='http://www.eioba.org/lay/empty_thumb.gif'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nz5/polak-rozwiklal-tajemnice-liczb-pierwszych'  style=''>Polak rozwikłał tajemnicę liczb pierwszych</a></div><div class="singleRelatedArticleRightSideContent">Od prawie dwóch i pół tysiąca lat trwają bezskuteczne poszukiwania jakiegoś jednoznacznego porządku i przewidywalności w pozornym chaosie liczb pierwszych. <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nz5/polak-rozwiklal-tajemnice-liczb-pierwszych#forumPostsStart'>komentarze: 27</a> | wyświetlenia: 366  | <span style='color: #298146'><strong>Wiesław Henryk Lipski</strong></span> w: <a href='http://www.eioba.pl/c/spoleczenstwo' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">9</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nyp/bliskie-spotkanie-trzeciego-stopnia-eioby'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264337.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nyp/bliskie-spotkanie-trzeciego-stopnia-eioby'  style=''>Bliskie spotkanie trzeciego stopnia eioby</a></div><div class="singleRelatedArticleRightSideContent">było SUPER <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nyp/bliskie-spotkanie-trzeciego-stopnia-eioby#forumPostsStart'>komentarze: 7</a> | wyświetlenia: 281  | <span style='color: #298146'><strong>Hamilton Starszy</strong></span> w: <a href='http://www.eioba.pl/c/rozrywka' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">8</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nz4/odkrycie'><img src='http://www.eioba.org/lay/empty_thumb.gif'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nz4/odkrycie'  style=''>Odkrycie</a></div><div class="singleRelatedArticleRightSideContent">Tym razem moje opowiadanie, które powstało po zwiedzaniu zamku :) <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nz4/odkrycie#forumPostsStart'>komentarze: 2</a> | wyświetlenia: 198  | <span style='color: #298146'><strong>Wikitka</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">9</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nyn/powroty'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264335.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nyn/powroty'  style=''>Powroty</a></div><div class="singleRelatedArticleRightSideContent">Poezja <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nyn/powroty#forumPostsStart'>komentarze: 2</a> | wyświetlenia: 214  | <span style='color: #298146'><strong>gnostyk</strong></span> w: <a href='http://www.eioba.pl/c/rozne' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">8</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nz6/kiedy-pies-nam-nie-ufa'><img src='http://www.eioba.org/lay/empty_thumb.gif'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nz6/kiedy-pies-nam-nie-ufa'  style=''>Kiedy pies nam nie ufa?</a></div><div class="singleRelatedArticleRightSideContent">Życie ze zwierzęciem jest podobne do życia z człowiekiem: ważne jest, aby wyznaczyć granice, wzajemnie się traktować z szacunkiem, wzajemnie uznawać potrzeby i spędzać razem czas. <span style='color: silver;'>7 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nz6/kiedy-pies-nam-nie-ufa#forumPostsStart'>komentarze: 1</a> | wyświetlenia: 225  | <span style='color: #298146'><strong>magicdog</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">9</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nxl/samo-zycie'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264297.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nxl/samo-zycie'  style=''>Samo życie</a></div><div class="singleRelatedArticleRightSideContent">W stresie współczesnego życia, trzeba umieć pływać wśród tych wszystkich obowiązków i zmartwień. <span style='color: silver;'>9 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nxl/samo-zycie#forumPostsStart'>komentarze: 1</a> | wyświetlenia: 331  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">9</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nx7/dom-spokoju'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264283.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nx7/dom-spokoju'  style=''>Dom Spokoju</a></div><div class="singleRelatedArticleRightSideContent">Czasem nazywam medytację „domem spokoju&quot; <span style='color: silver;'>9 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nx7/dom-spokoju#forumPostsStart'>komentarze: 5</a> | wyświetlenia: 302  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">8</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nxt/tajemnice-kobiet'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264305.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nxt/tajemnice-kobiet'  style=''>Tajemnice kobiet...</a></div><div class="singleRelatedArticleRightSideContent">... i życzenia z serca płynace <span style='color: silver;'>10 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nxt/tajemnice-kobiet#forumPostsStart'>komentarze: 12</a> | wyświetlenia: 271  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">7</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nww/1-procent-najbogatszych-posiada-wiecej-niz-cala-reszta-swiata'><img src='http://www.eioba.org/lay/empty_thumb.gif'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nww/1-procent-najbogatszych-posiada-wiecej-niz-cala-reszta-swiata'  style=''>1 procent najbogatszych, posiada więcej niż cała reszta świata</a></div><div class="singleRelatedArticleRightSideContent">1 procent najbogatszych ludzi na świecie posiada więcej niż pozostałe 99 proc. ludności - podaje w raporcie &quot;Ekonomia na usługach 1 proc.&quot; pozarządowa organizacja huma... <span style='color: silver;'>10 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nww/1-procent-najbogatszych-posiada-wiecej-niz-cala-reszta-swiata#forumPostsStart'>komentarze: 13</a> | wyświetlenia: 320  | <span style='color: #298146'><strong>Juliusz II</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">10</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nud/jak-naturalnie-oczyscic-organizm'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264181.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nud/jak-naturalnie-oczyscic-organizm'  style=''>Jak naturalnie oczyścić organizm...</a></div><div class="singleRelatedArticleRightSideContent">.... na wiosnę z uwzględnieniem łagodnej głodówki <span style='color: silver;'>10 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nud/jak-naturalnie-oczyscic-organizm#forumPostsStart'>komentarze: 3</a> | wyświetlenia: 382  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">7</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nug/mroczny-cz-4'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264184.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nug/mroczny-cz-4'  style=''>Mroczny cz. 4</a></div><div class="singleRelatedArticleRightSideContent">- <span style='color: silver;'>10 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nug/mroczny-cz-4#forumPostsStart'>komentarze: 0</a> | wyświetlenia: 237  | <span style='color: #298146'><strong>wianeczek</strong></span> w: <a href='http://www.eioba.pl/c/rozne' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">10</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nwz/na-jawie-i-we-snie'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264275.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nwz/na-jawie-i-we-snie'  style=''>Na jawie i we śnie</a></div><div class="singleRelatedArticleRightSideContent">Poezja <span style='color: silver;'>10 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nwz/na-jawie-i-we-snie#forumPostsStart'>komentarze: 20</a> | wyświetlenia: 290  | <span style='color: #298146'><strong>gnostyk</strong></span> w: <a href='http://www.eioba.pl/c/rozne' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">9</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nwh/upadek-wspolczesnej-cywilizacji-europejskiej'><img src='http://www.eioba.org/lay/empty_thumb.gif'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nwh/upadek-wspolczesnej-cywilizacji-europejskiej'  style=''>Upadek współczesnej cywilizacji europejskiej</a></div><div class="singleRelatedArticleRightSideContent">Czy polityka Unii Europejskiej, zaprowadzi nas najkrótszą drogą do unicestwienia współczesnej cywilizacji europejskiej? <span style='color: silver;'>12 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nwh/upadek-wspolczesnej-cywilizacji-europejskiej#forumPostsStart'>komentarze: 10</a> | wyświetlenia: 363  | <span style='color: #298146'><strong>Zdzisław Sadowski</strong></span> w: <a href='http://www.eioba.pl/c/zycie' class='smallLink'></a></div></td></tr></table></div><div class="singleRelatedArticleHR"></div><div class="singleRelatedArticle"><table class="singleRelatedArticleTable"><tr><td class="singleRelatedArticleVoting" style="width: 65px" valign="top"><table class="votingBox"><tr><td align='center' valing='top'><span class="votingBoxCount">10</span></td></tr><tr style='height: 21px'><td class="votingBoxButton"><a href="/index.php/page,User.Login">głosuj</a></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 62px" valign="top"><table class='avatarBorder'><tr><td><a href='http://www.eioba.pl/a/5nvd/pokochajmy-drzewa'><img src='http://www.eioba.org/files/articles_thumbs/thumb_264217.jpg'  width='60px' height='60px' /></a></td></tr></table></td><td class="singleRelatedArticleRightSide" valign="top"><div class="singleRelatedArticleRightSideTopic"><a href='http://www.eioba.pl/a/5nvd/pokochajmy-drzewa'  style=''>Pokochajmy Drzewa</a></div><div class="singleRelatedArticleRightSideContent">Przypowieść o miłującym drzewie. <span style='color: silver;'>13 dni temu</span></div><div class="singleRelatedArticleRightSideSubTopic"><a href='http://www.eioba.pl/a/5nvd/pokochajmy-drzewa#forumPostsStart'>komentarze: 3</a> | wyświetlenia: 334  | <span style='color: #298146'><strong>Marcin Sz</strong></span> w: <a href='http://www.eioba.pl/c/zainteresowania' class='smallLink'></a></div></td></tr></table></div></div>										
		
	
<br clear="both" /><br clear="both" />


<div align="left">
	<div id="ctl0_body_PageingBottom_PaginationPanel"> 
<table class="pagingBox">
<tr>



<td align=center class="pagingBoxContent">
	<table width='100%'><tr><td><span class='pagingBoxLinkCurrent'>1</span></td>
<td><a href='http://www.eioba.pl/page2' class='pagingBoxLink'>2</a></td>
<td><a href='http://www.eioba.pl/page3' class='pagingBoxLink'>3</a></td>
<td><a href='http://www.eioba.pl/page4' class='pagingBoxLink'>4</a></td>
<td><a href='http://www.eioba.pl/page5' class='pagingBoxLink'>5</a></td>
<td><a href='http://www.eioba.pl/page6' class='pagingBoxLink'>6</a></td>
<td><a href='http://www.eioba.pl/page7' class='pagingBoxLink'>7</a></td>
<td><a href='http://www.eioba.pl/page8' class='pagingBoxLink'>8</a></td>
<td><a href='http://www.eioba.pl/page9' class='pagingBoxLink'>9</a></td>
<td><a href='http://www.eioba.pl/page10' class='pagingBoxLink'>10</a></td>
<td>..</td>
<td><a href='http://www.eioba.pl/page290' class='pagingBoxLink'>290</a></td>
<td><a href='http://www.eioba.pl/page291' class='pagingBoxLink'>291</a></td></tr></table>
</td>
<div id="ctl0_body_PageingBottom_ForwardButtonPanel">
<td align="center" width="115">
<a id="ctl0_body_PageingBottom_ForwardButton" class="pagingBoxLink" href="http://www.eioba.pl/page2">Następna &#187;</a>
</td>
</div>
</tr>
</table>
</div>

</div>

</div>

<!-- END: MAIN -->

</td>
<td align="left" valign="top" width="310px" class="optionsOwner">
<div style="width: 310px">
<table width="100%" padding="0">
	<tr>
		<td align="left" valign="top">
<br />

<div id="ctl0_body_EiobaAboutBox" class="eiobaAboutBoxGray">
	<img src="http://www.eioba.org/lay/writelogo_v1.png" alt="" id="ctl0_body_WriteLogo" align="right" style="margin:3px;margin-left:5px;margin-bottom:5px;width:50;height:50;" />
	<div class="articleInfoServiceCaption" style="margin-left: 5px"><a href="http://www.eioba.pl/about">Czym jest EIOBA?</a></div>
	<div style="padding: 5px;">
	<div class="articleInfoService"><a href="http://www.eioba.pl/about">Opublikuj swój tekst i zdobądź wielu czytelników.</a></div>
	<div class="articleInfoService"><strong>Odwiedza nas 1 400 000 osób miesięcznie!</strong></div>
	<div align="center" style="margin-top: 7px"><a id="ctl0_body_MoreAboutEIOBALink" class="articleInfoServiceFooter" href="http://www.eioba.pl/about">Więcej o serwisie</a></div>
	</div>
</div>

<div style="padding-left: 5px; margin-bottom: 5px"></div>



<div id="ctl0_body_TopPopularArticlesPanel">
<div class="prettyPanelCaption">Ostatnio popularne</div>
<div class="prettyPanel">
<div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">11</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264258.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nwi/czarodziej-i-wiersze' alt='Czarodziej i wiersze' style='font-size: 110%; font-weight: bold'>Czarodziej i wiersze</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">11</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264222.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nvi/jak-zmierzyc-wysokosc-budynku-za-pomoca-barometru' alt='Jak zmierzyć wysokość budynku za pomocą barometru' style='font-size: 110%; font-weight: bold'>Jak zmierzyć wysokość budynku za pomocą...</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">11</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/lay/empty_thumb.gif' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nv5/jacy-my-wielcy-jestesmy' alt='Jacy my wielcy jesteśmy!' style='font-size: 110%; font-weight: bold'>Jacy my wielcy jesteśmy!</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">10</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264181.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nud/jak-naturalnie-oczyscic-organizm' alt='Jak naturalnie oczyścić organizm...' style='font-size: 110%; font-weight: bold'>Jak naturalnie oczyścić organizm...</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">10</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264403.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5o0j/nie-mamy-na-chleb-ale-mamy-na-niepotrzebne-leki' alt='Nie mamy na chleb, ale mamy na niepotrzebne leki?' style='font-size: 110%; font-weight: bold'>Nie mamy na chleb, ale mamy na niepotrz...</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">10</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264217.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nvd/pokochajmy-drzewa' alt='Pokochajmy Drzewa' style='font-size: 110%; font-weight: bold'>Pokochajmy Drzewa</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">10</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264275.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nwz/na-jawie-i-we-snie' alt='Na jawie i we śnie' style='font-size: 110%; font-weight: bold'>Na jawie i we śnie</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">9</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264198.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nuu/powrot-godowianki-calosc' alt='Powrót Godowianki ( całość )' style='font-size: 110%; font-weight: bold'>Powrót Godowianki ( całość )</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">9</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264283.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nx7/dom-spokoju' alt='Dom Spokoju' style='font-size: 110%; font-weight: bold'>Dom Spokoju</a></td></table></div><div class='topPopularArticleSep'></div><div class='topPopularArticleItem'><table width='100%'><tr><td class="singleRelatedArticleVoting" style="width: 30px" valign="top"><table class="smallVotingBox"><tr><td align='center' valing='top'><a href="javascript:void(0)" class="votingBoxVote"><span class="smallVotingBoxCount">9</span></td></tr></table></td><td class="singleRelatedArticleImg" style="width: 30px" valign="top"><img src='http://www.eioba.org/files/articles_thumbs/thumb_264194.jpg' width='30px' height='30px' /></td><td><a href='http://www.eioba.pl/a/5nuq/reformujmy-sie' alt='Reformujmy się' style='font-size: 110%; font-weight: bold'>Reformujmy się</a></td></table></div></div>
</div>
</div>

<div id="ctl0_body_ArticleOfADayPanel">

<div style="height: 3px"></div>

<div class="prettyPanelCaption">Redakcja poleca</div>
<div class="prettyPanel">

<div class='topArticleContentBlock'>
<table width='100%'><tr><td align='left' valign='top' style='padding-right: 3px'><table class='avatarBorder' align='right' style='margin-left: 5px; margin-bottom: 5px;'><tr><td><a href='http://www.eioba.pl/a/47nd/tresowanie-katolika'><img src='topPhotos/top196537.jpg' border='0' width='75px' height='60px' /></a>
</td></tr></table><a href='http://www.eioba.pl/a/47nd/tresowanie-katolika' class='topArticleCaption'>Tresowanie katolika</a>
<a href='http://www.eioba.pl/a/47nd/tresowanie-katolika' class='topArticleDesc'>Ford oferował kiedyś auta w każdym kolorze, pod warunkiem, że będzie to czarny. W Polsce dziecko ma prawo do własnego światopoglądu, pod warunkiem że będzie to katolicyzm.</a></td></tr></table><div class="topArticlesMoreLink"><a href='http://www.eioba.pl/promoted'>Więcej polecanych artykułów</a></div></div>

</div>

</div>



<div id="ctl0_body_CommentOfADayPanel">
<div style="height: 3px"></div>
<div class='prettyPanelCaption'>Komentarz dnia</div><div class='prettyPanel'><div class='prettyPanelBody'><div id="goodCommentCaption" align="left" style="margin-bottom: 10px"><strong>Hamilton Starszy</strong> w artykule<br /><a href='http://www.eioba.pl/a/5e5x/polczyn-zdroj-ziemia-obiecana-dla-polskich-emerytow' alt='Połczyn Zdrój – „ziemia obiecana” dla polskich emerytów?'>Połczyn Zdrój – „ziemia obiecana...</a></div><div id="goodCommentContent"><a href='http://www.eioba.pl/a/5e5x/polczyn-zdroj-ziemia-obiecana-dla-polskich-emerytow#post383747'>@Zdzisław Sadowski: to prawda, na miejscowym cmentarzu wykupili już wszystkie miejsca do 2118 roku.</a></div></div></div>
</div>



<div id="ctl0_body_MobileInfoPanel">
<div style="height: 3px"></div>
<div class="prettyPanelCaption">Wersja mobilna</div>
<div class="prettyPanel">
<div class="prettyPanelBody">
	<div align="center">
		<img src="http://www.eioba.org/lay/mobile_info.jpg" alt="" style="width:270px;height:120px;" />
	</div>
</div>
</div>
</div>






</div>
</td></tr>
</table>


</td></tr></table>


                <!-- end: content td -->
                <br />
            </td>
        </tr>

        <tr>
            <td id="mainPageTableTDBottom" align="center">
                <!-- footer td -->


                

                <div class="layFooterPart">
                    <br />
                    <table width='100%' class='layFooterPartTable'>
                        <tr>
                            <td width='20%' align='left' valign='top' style='padding-left: 10px'>
                                <div class="layFooterPartTableHeader">O EIOBA</div>
                                <div><a href="http://www.eioba.pl/about">O serwisie</a></div>
                                <div><a href="http://www.eioba.pl/regulations">Regulamin</a></div>
                                
                                <div><a href="http://www.facebook.com/eiobapl">Blog</a></div>
                                <div><a href="http://www.eioba.pl/sitemap_categories_1">Mapa strony</a></div>
                                <div style="margin-top: 5px"><a href="http://www.eioba.pl/contact">Kontakt</a></div>
                            </td>
                            <td width='20%' align='left' valign='top' class='layFooterPartTableBorderCell'>
                                <div class="layFooterPartTableHeader">Artykuły</div>
                                <div><a href="http://www.eioba.pl/top100">Top 100 artykułów</a></div>
                                <div><a href="http://www.eioba.pl/promoted">Redakcja poleca</a></div>
                                <div><a href="http://www.eioba.pl/">Popularne artykuły</a></div>
                                <div><a href="http://www.eioba.pl/new">Najnowsze</a></div>
                                <div class="layFooterPartTableHeader" style="margin-top: 5px">Odkrywaj</div>
                                <div><a href="http://www.eioba.pl/live">eiobaLive!</a></div>
                                <div><a href="http://m.eioba.pl">Wersja mobilna</a></div>
                            </td>
                            <td width='20%' align='left' valign='top' class='layFooterPartTableBorderCell'>
                                <div class="layFooterPartTableHeader">Publikuj</div>
                                <div><a href="/index.php/page,User.Login">Dodaj artykuł</a></div>
                                <div>
                                    <div><a href="http://www.eioba.pl/oferta_dla_www">Oferta dla stron WWW</a></div>
                                    <div><a href="http://www.eioba.pl/spam_w_serwisie">Co uważamy za spam</a></div>
                                    <div><a href="http://www.facebook.com/eiobapl">Społeczność na Facebook</a></div>
                                    <div class="layFooterPartTableHeader" style="margin-top: 5px">Książki</div>
                                    <div><a href="http://www.eioba.pl/odwaznie_o_seksie">Odważnie o seksie</a></div>
                                </div>
                            </td>
                            <td width='20%' align='left' valign='top' class='layFooterPartTableBorderCell'>
                                <div class="layFooterPartTableHeader">Społeczność</div>
                                <div><a href="http://www.eioba.pl/groups">Grupy tematyczne</a></div>
                                <div><a href="http://www.eioba.pl/topusers">Ranking autorów</a></div>
                                <div><a href="http://www.eioba.pl/lastcomments">Ostatnie komentarze</a></div>
                            </td>
                            <td width='20%' align='left' valign='top' class='layFooterPartTableBorderCell'>
                                <div class="layFooterPartTableHeader">Statystyki</div>
                                <div>Użytkownicy online: 188<br /> Zarejestrowani: 104.491 <br /> Komentarze: 282.138 <br /> Artykuły: 36.281</div>
                            </td>
                        </tr>
                    </table>
                </div>

                <div align="left">
                    <span class="copyright" style="font-size: 11px">&#169; 2005-2018 grupa EIOBA. <span>Wrocław, Polska</span></span>
                </div>

                <br /><br />

                <!-- end: footer td -->

            </td>
        </tr>
    </table>

    <!-- 0.002s -->
    </div>

    

<div style="visibility:hidden;">
<input type="hidden" name="PRADO_PAGESTATE" id="PRADO_PAGESTATE" value="26543430" />
<input type="hidden" name="PRADO_POSTBACK_TARGET" id="PRADO_POSTBACK_TARGET" value="" />
<input type="hidden" name="PRADO_POSTBACK_PARAMETER" id="PRADO_POSTBACK_PARAMETER" value="" />
</div>
<script type="text/javascript">
/*<![CDATA[*/
Prado.CallbackRequest.addPostLoaders(["ctl0$SearchText","ctl0$SearchButton","ctl0$LoginTextBox","ctl0$PasswordTextBox","ctl0$Remember"]);
new Prado.ValidationManager({'FormID':"ctl0_ctl1"});
new Prado.WebUI.TValidationSummary({'ID':"ctl0_ctl4",'FormID':"ctl0_ctl1",'ShowMessageBox':true,'ShowSummary':false,'ScrollToSummary':true,'HeaderText':"Pole wymagane!",'DisplayMode':"BulletList",'Refresh':true,'ValidationGroup':"Search",'Display':"None"});
new Prado.WebUI.TRequiredFieldValidator({'ID':"ctl0_ctl5",'FormID':"ctl0_ctl1",'Display':"None",'FocusOnError':true,'FocusElementID':"ctl0_SearchText",'ValidationGroup':"Search",'ControlToValidate':"ctl0_SearchText",'ControlType':"TTextBox",'Enabled':true});
new Prado.WebUI.TRequiredFieldValidator({'ID':"ctl0_ctl6",'FormID':"ctl0_ctl1",'Display':"None",'FocusOnError':true,'FocusElementID':"ctl0_SearchText",'ValidationGroup':"Search",'ControlToValidate':"ctl0_SearchText",'ControlType':"TTextBox",'Enabled':true,'InitialValue':"szukaj"});
new Prado.WebUI.TTextBox({'ID':"ctl0_SearchText",'EventTarget':"ctl0$SearchText",'AutoPostBack':false,'CausesValidation':true,'TextMode':"SingleLine",'FormID':"ctl0_ctl1"});
new Prado.WebUI.TImageButton({'ID':"ctl0_SearchButton",'CausesValidation':true,'ValidationGroup':"Search",'EventTarget':"ctl0$SearchButton",'FormID':"ctl0_ctl1"});
new Prado.WebUI.DefaultButton({'ID':"ctl0_ctl3",'Panel':"ctl0_ctl3",'Target':"ctl0_SearchButton",'EventTarget':"ctl0$SearchButton",'Event':"click"});
new Prado.WebUI.TValidationSummary({'ID':"ctl0_ctl12",'FormID':"ctl0_ctl1",'ShowMessageBox':true,'ShowSummary':false,'ScrollToSummary':true,'HeaderText':"Nie mo\u017cesz si\u0119 zalogowa\u0107 poniewa\u017c",'DisplayMode':"BulletList",'Refresh':false,'ValidationGroup':"LoginGroup",'Display':"None"});
new Prado.WebUI.TRequiredFieldValidator({'ID':"ctl0_ctl13",'FormID':"ctl0_ctl1",'Display':"None",'ErrorMessage':"pole \u0027EMail\u0027 jest wymagane",'FocusOnError':true,'FocusElementID':"ctl0_LoginTextBox",'ValidationGroup':"LoginGroup",'ControlToValidate':"ctl0_LoginTextBox",'ControlType':"TTextBox",'Enabled':true});
new Prado.WebUI.TRequiredFieldValidator({'ID':"ctl0_ctl14",'FormID':"ctl0_ctl1",'Display':"None",'ErrorMessage':"pole \u0027Has\u0142o\u0027 jest wymagane",'FocusOnError':true,'FocusElementID':"ctl0_PasswordTextBox",'ValidationGroup':"LoginGroup",'ControlToValidate':"ctl0_PasswordTextBox",'ControlType':"TTextBox",'Enabled':true});
new Prado.WebUI.TTextBox({'ID':"ctl0_LoginTextBox",'EventTarget':"ctl0$LoginTextBox",'AutoPostBack':false,'CausesValidation':true,'TextMode':"SingleLine",'FormID':"ctl0_ctl1"});
new Prado.WebUI.TButton({'ID':"ctl0_LoginButton",'CausesValidation':true,'EventTarget':"ctl0$LoginButton",'ValidationGroup':"LoginGroup",'FormID':"ctl0_ctl1"});
new Prado.WebUI.DefaultButton({'ID':"ctl0_LoginPanel",'Panel':"ctl0_LoginPanel",'Target':"ctl0_LoginButton",'EventTarget':"ctl0$LoginButton",'Event':"click"});
/*]]>*/
</script>
</form>

</body>
</html>