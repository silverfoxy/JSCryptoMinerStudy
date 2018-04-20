








<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
	<link rel="shortcut icon" href="/iagenda/pic/favicon.ico">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="description" content="Raid planner. Organisation de raids. Multi-jeux. World of Warcraft. Guild Wars 2. SWTOR." />
	<meta property="og:title" content="ALLGENDA" />
	<meta property="og:description" content="Raid Planner. Organisation de raids. Multi-jeux. World of Warcraft. Guild Wars 2. SWTOR." />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<script>
	console.log("oups");
	var serverName = 'www.allgenda.com';
	var scheme = 'https';
	</script>
	<title>Allgenda.com</title>
	
	<link rel="stylesheet" type="text/css" href="/combined.css.h-34877132.pack" charset="utf-8"/>
	
	
	
	
    <!-- hammer.js -->
    <!--<script src="https://hammerjs.github.io/dist/hammer.js"></script>-->
     <script src="scripts/hammer/hammer.min.js"></script>

    <!-- prototype.js -->
    <script type="text/javascript" src="/combined.js.h-1232743617.pack" charset="utf-8"></script>

    <!-- scriptaculous.js -->
    <!--<script src="scripts/scriptaculous/scriptaculous.js"></script>-->
    <script src="https://ajax.googleapis.com/ajax/libs/scriptaculous/1.9.0/scriptaculous.js"></script>

	<!-- fckEditor -->
	<script src="scripts/fckeditor/ckeditor.js"></script>
	<!--<script src="scripts/ckeditor/ckeditor.js"></script>-->

    <!-- scripts allgenda -->
	<script type="text/javascript" src="/combined.js.h-1970598098.pack" charset="utf-8"></script>


    
	<script>

	IA.style = "";
	IA.dT = 0;
    IA.getTz();

	

	IA.getTf(navigator.language);

	</script>


	<!-- Google Analytics -->
    <script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-71567393-1', 'auto');
    ga('send', 'pageview');
    </script>
    <script async src='//www.google-analytics.com/analytics.js'></script>
    <!-- End Google Analytics -->

	</head>
	
	<body class=" hover" onLoad="javascript:initOnLoadEvents();">
	
	<div id="displayActions"></div>
	<div id="events"></div>
	<!-- Tooltip -->
	<div id="tooltip" style="display:none;"></div>	
	
	
	<!-- NAVIGATION -->
	<header id="header">
		
<span class="logo" id="hdLogo" style="display:none;"><div></div>LLGENDA.COM</span>

<div id="navActionButtons"></div>

<div id="navSkin"></div>

<div id="navLang" class="navLang"></div>

<div id="userPane" class="userName" style="display:none;">
	<script>if($e(IA.user))document.write(IA.user.getName());</script>
</div>

<div id="hLoginPane" class="pubLogin" style="display:none;">
    <table>
        <tr>
        <td><input type="email" id="hEmail" name="login" pKey="email" placeholder="" value="" onkeypress="javascript:IA.NA.enter(event);" class="smallInput" /></td>
        <td><a href="javascript:IA.NA.connect(1);" id="hLoginButton" key="connect"></a></td>
        </tr>
        <tr>
        <td colspan="2"><input type="password" id="hPassword" pKey="password" placeholder="" name="password" onkeypress="javascript:IA.NA.enter(event);" class="smallInput"/></td>
        </tr>
        <tr>
        <td><a href="javascript:IA.NA.goToHome();" key="createAccount" class="smTB"></a></td>
        <td><a href="javascript:IA.NA.refreshPassword(1);" key="fpass" class="smTB" style="float:right"></a></td>
        </tr>
    </table>
</div>


<!-- ligne de limite blanche -->
<p class="hdLimWhite" id="hdLim1" style="display:none;"></p>
<div class="hdLim"  id="hdLim2" style="display:none;">
	<p class="hdLimBg"></p>
	<p class="hdLimMot"></p>
</div>






	</header>
	<!-- /NAVIGATION -->
	
	<!-- HOME -->
	<div id="home" class="home" style="display:block;">
		<span class="logo"><div></div>LLGENDA.COM</span>
		<!-- ligne de limite blanche -->
		<p class="hdLimWhite"></p>
		<div class="hdLim">
			<p class="hdLimBg"></p>
			<p class="hdLimMot"></p>
		</div>
	
		<table id="homeTxt" style="width:100%; margin-top:25px;">
		<tr>
			<td class="home_left" key="home_text">
			
				<h1>Outil de partage d'agenda pour les communautés, les familles et les amis.</h1>
				<h2 style="text-align: justify;">Créez votre communauté : votre premier calendrier est prêt.<br>
				Invitez vos amis ou donnez leur le lien pour rejoindre le groupe.<br>
				Créez vos événements : vos compagnons peuvent s'inscrire.<br>
				C'est aussi simple que ça.</h2>
			
			</td>
		
			<td class="home_cen"></td>
			<td class="home_right">
			<!-- CONNEXION -->
			<div id="connectionPane">
				<div id="connectionForm" class="bg_transp" style="padding: 20px 25px 10px;">

<form id="loginForm" name="loginForm" method="POST" action="iagenda/jsp/blank.html" target="loginTarget">
<span class="title2" key="uConnect"></span>

<a href="javascript:IA.NA.refreshPassword();" key="fpass" class="fgPass"></a>

<hr class="bg_transp" />


<div id="accountError" style="display:none;"><br /><span key="confirmError"></span><br /></div>
<div id="accountConfirm" style="display:none;"><br /><span key="confirmCreation"></span><br /></div>
<div id="accountInfo" class="title3" style="display:none;"></div>
<table style="white-space:nowrap; width:100%">
<tr>
	<td style="width:35%" ><span key="email"></span></td>
	<td colspan="2"><input type="email" id="email" name="login" value="" onkeypress="javascript:IA.NA.enter(event);" style="width:100%" /></td>
</tr>
<tr>
	<td><span key="password"></span></td>
	<td colspan="2"><input type="password" id="password" name="password" onkeypress="javascript:IA.NA.enter(event);" style="width:100%"/></td>
</tr>
<tr>
<td key="remember" valign="middle" id="rememberL"></td>
<td style="width:10%" valign="middle"><div class="checkbox" id="remember"></div></td>
<td valign="middle"><a href="javascript:document.loginForm.submit();IA.NA.connect();" id="loginButton" key="connect" style="float:right" class="btConnect"></a></td>
</tr>
<tr>
<td colspan="3">
<a id="lnkFacebook" target="_blank" class="social facebook" href=""></a>
<a id="lnkTwitter" target="_blank" class="social twitter" href=""></a>
</td>
</table>
</form>
<iframe id="loginTarget" name="loginTarget" style="display:none"></iframe>
</div>

<div id="connModalBoxes" style="display:none">
<div id="fPassConfirm">
<br />
<span key="fPassWarn1"></span> : <span id="fPassConfirm0"></span>
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a href="javascript:IA.NA.confirmRefreshPassword();" key="confirm"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>
</div>
			</div>
			<!-- /CONNEXION -->
			
			<!-- INFOS MAUVAIS NAVIGATEUR -->
			<div id="bwVersion" class="bwVersion" style="display:none">
				<img src="/iagenda/pic/ico/warn.png" style="float:left; margin-right:10px" />
				<p key="bwVersion"></p>			
			</div>
			<!-- /INFOS MAUVAIS NAVIGATEUR -->

			<!-- MODALE CONFIRMATION CREATION DE COMPTE -->
            <div id="accountCreationPane" style="display:none">
                <div id="accountResult">
<br />
<span id="accountResult0"></span>
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a href="javascript:IA.windows.closeModalWindow();" key="close"></a>
</td></tr></table>
<br />
</div>
            </div>
            <!-- /CREATION DE COMPTE -->

			</td>
		</tr>
		</table>

		<!-- FORMULAIRES HOME -->
        <div id="homeForm" style="display:none">

        <form name="create" action="/create">

		<table style="width:100%; margin-top:25px;">

        <tr>
            <td class="title1" id="crTitle" key="createGroup"></td>
        </tr>

        <tr>
            <td id="crDesc" key="descGroup"></td>
        </tr>
        </table>

        <table id="crAccount" style="width:100%; margin-top:25px;" class="bg_transp">
        <tr>
            <td id="crAccountCk" class="formNOK"></td>
            <td colspan='3' class="title2" key="yourAccount"></td>
        </tr>

        <tr id="crAccount2">
            <td></td>
            <td colspan='3'>
                <table>
                <tr>
                    <td><div id="crHasAccount0"></div></td>
                    <td key="noAccount" id="crHasAccount0Label"></td>
                    <td><div id="crHasAccount1"></div></td>
                    <td key="gotAccount" id="crHasAccount1Label"></td>
                </tr>
                </table>
            </td>
        </tr>

        <tr>
            <td></td>
            <td class='label' id="crFormLoginLabel" key='email'></td>
            <td class='field'><input type='email' name="email" id="crFormLogin" size="30"></td>
            <td class='comment'></td>
        </tr>

        <tr id='crPassword'>
            <td></td>
            <td class='label' id="crFormPasswordLabel" key='password'></td>
            <td class='field'><input type='password' name="password" id="crFormPassword" size="30"></td>
            <td class='comment'></td>
        </tr>

        <tr id='crPasswordRemind'>
            <td></td>
            <td class='label' id="crFormConfirmLabel" key='repeat'></td>
            <td class='field'><input type='password' name="passwordBis" id="crFormConfirm" size="30"></td>
            <td class='comment'></td>
        </tr>

        </table>

        <table id='crGroup' style="width:100%; margin-top:25px;" class="bg_transp">
        <tr>
            <td class="formNOK" id="crGroupCk"></td>
            <td colspan='3' class="title2" key='group'></td>
        </tr>

        <tr>
            <td></td>
            <td class='label' key='title' id="crFormGroupTitleLabel"></td>
            <td class='field'><input type='text' id='crFormGroupTitle' size="30"></td>
            <td class='comment'></td>
        </tr>

        <tr>
            <td></td>
            <td class='label' key='groupType'></td>
            <td class='field'><div id='crFormGroupType'></div></td>
            <td class='comment' id='groupTypeComment'></td>
        </tr>

        </table>

        <table id='crUser' style="width:100%; margin-top:25px;" class="bg_transp">
        <tr>
            <td class="formNOK" id="crUserCk"></td>
            <td colspan='3' class="title2" key="uingroup"></td>
        </tr>

        <tr>
            <td></td>
            <td class='label' id='crFormGroupNickLabel' key='nick'></td>
            <td class='field'><input type='text' id='crFormGroupNick' size='30'></td>
            <td class='comment' key='nickCmt'></td>
        </tr>

        </table>



        <table id='crMembers' style="width:100%; margin-top:25px;" class="bg_transp">
        <tr>
            <td class="formOK" id="crMembersCk"></td>
            <td colspan='3' class="title2" id='crMbrsTit' key='members'></td>
        </tr>

        <tr id="crMbrs1">
            <td></td>
            <td class='label' key='invMemberMsg'></td>
            <td class='field'><textarea id='crFormGroupMbrMsg'></textarea></td>
            <td class='comment' key='mbMsgCmt'></td>
        </tr>

        <tr id="crMbrs2">
            <td></td>
            <td class='label' key='invMembers'></td>
            <td class='field'><textarea id='crFromGroupMbr'></textarea></td>
            <td class='comment' key='mbCmt'></td>
        </tr>

        <tr id="crMbrs3">
            <td></td>
            <td class='label' key='groupRight'></td>
            <td class='field'><div id='crFormGroupGR'></div></td>
            <td class='comment' id='GRCmt'>
                <table>
                <tr><td class="formOK formSmallTick"></td><td key="GRCmt0"></td></tr>
                <tr><td id="GRCmt1" class="formOK formSmallTick"></td><td key="GRCmt1"></td></tr>
                <tr><td id="GRCmt2" class="formNOK formSmallTick"></td><td key="GRCmt2"></td></tr>
                </table>
            </td>
        </tr>

        <tr id="crMbrs4">
            <td><br /><br /></td>
            <td colspan="3" class='comment' id='crFormGroupOICmt' key='oiCmt'></td>
        </tr>
        <!--<tr id="crMbrs4">
            <td></td>
            <td class='label' key='optin' id='crFormGroupOIL'></td>
            <td class='field'><div id='crFormGroupOI'></div></td>
            <td class='comment' id='crFormGroupOICmt' key='noiCmt'></td>
        </tr>-->

        <tr id="crMbrs5">
            <td></td>
            <td class='label' key='oiID' id='crFormGroupOIIDLabel'></td>
            <td class='field'><input id='crFormGroupOIID' type='text' size='10' /></td>
            <td class='comment'></td>
        </tr>

        <tr id="crMbrs6">
            <td></td>
            <td class='label' key='oicode' id='crFormGroupOICLabel'></td>
            <td class='field'><input id='crFormGroupOIC' type='text' size='30' /></td>
            <td class='comment'></td>
        </tr>

        </table>


        <table id='crCtrl' style="width:100%; margin-top:25px;" class="bg_transp">

        <tr>
            <td class="formNOK" id="crCapCk"></td>
            <td class="label">&nbsp;</td>
            <td class="field"></td>
            <td class="comment"></td>
        </tr>
        <tr>
            <td></td>
        	<td colspan="2">
        		<script type="text/javascript" src="https://www.google.com/recaptcha/api/challenge?k=6LdKAtcSAAAAADL7T_FjL16Jp_HoR7OCrJ-X4bx6"></script>
        	</td>
        	<td class='comment' key='ctrl'></td>
        </tr>
        <tr style="display:none">
        	<td>
        		<input type="text" name="lastName" id='crFormULastName' value="" />
        	</td>
        	<td class='comment'></td>
        </tr>

        </table>

		</form>
		<br /><br />
</div>

        <!-- /FORMULAIRES HOME -->

	
		<div id="homeButtons"></div>
		<br /><br />
	</div>

	<div id="videos" class='home_video' style="display:block;">

        <table><tr><td valign='top' key='features'></td></tr></table>
        <br />
        <p class="hdLimWhite"></p>
        <br />

	    <table>
	    <tr><td colspan="2"><h2 class='feat' key='videoT'></h2></td></tr>
	    <tr><td valign='top'><br /><div key='video' class="homeTxt"></div></td><td>
	    <iframe  width="278" height="150" src="//www.youtube.com/embed/HYgqkrFhQIY" frameborder="0" allowfullscreen></iframe>
	    </td></tr></table>
	    <br />
	    <table><tr><td><iframe  width="278" height="150" src="//www.youtube.com/embed/i2WGbMYOQ4k" frameborder="0" allowfullscreen></iframe></td>
	    <td valign='top'><br /><div key='dkpVideo' class="homeTxt"></div></td></tr></table>
	    <br />
	    <p class="hdLimWhite"></p>
	    <br />
	    <table><tr><td>
	    <div id="modList" class="homeTxt">
	        <h2 key="modList" class="feat"></h2>
	        Age of Conan, Age of Wulin, Albion Online, Aion, Allods, Archeage, Aura Kingdom, Black Desert Online,
            Blade & Soul, DC Universe Online, Defiance, Destiny, Diablo III, Dofus, Echo of Souls, Final Fantasy XIV,
            Forsaken World, Guild Wars 2, Heroes of the Storm, League of Legends, Lord of the Rings Online,
            Marvel Heroes, Neverwinter, Overwatch, Pantheon Rise of the Fallen, Panzar, Perfect World International,
            Ragnarok Online, Revelation Online, Riders of Icarus, Rift, Skyforge, Starcraft 2, Starwars the Old Republic,
            Star Citizen, TERA, The Division, The Elder Scrolls Online, The Secret World, Warhammer Online, Wildstar,
            World of Tanks, World of Warcraft, World of Warships
	        <br /><br />
	    </div>
        <script>
        for(var i=1; i<44; ++i)
            document.write("<img class='icoS3' src='/iagenda/pic/games/"+i+"/"+i+".png'>");
        </script>
        </td></tr></table>
        <br />
        <p class="hdLimWhite"></p>
        <br />

        <table><tr><td key="disclaimer" class="homeTxt"></td></tr></table>

	</div>

	<!-- /HOME -->
	
	<!-- PARTIE PARAMETRES -->
	<div id="settingPane" class="main" style="display:none">
		<aside id="settingsNavigation" class="clearfix">

	<div id="confButtons"></div>	
	
	
	<div id="settingAgenda" style="display:none"></div>
	<div id="settingContact" style="display:none"></div>
	<div id="settingInfo" style="display:none"></div>
	
</aside>

<div id="settingsMain" class="clearfix">
	<!-- CONFIGURATION DE COMPTE -->
	<div id="userConfigurationPane" class="main central" style="display:none">
		<div id="userModalBoxes" style="display:none">
	<div id="userAgendaRemoveConfirm">
<br />
<span key="userAgendaRemoveWarn1"></span>
&nbsp;<b id="userAgendaRemoveConfirm0"></b>&nbsp;
<span key="userAgendaRemoveWarn2"></span>
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="userAgendaRemoveConfirm1" href="" key="confirm"></a></td><td> 
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>
<br />
</div>
</div>

<div id="userConfigurationNav" style="display:none">
	<div id="userSectionButtons"></div>
</div>

<div>
	
	<div id="userTop">
		<div id="userActionButtons"></div>
		<br /><br /><br />
	</div>
	
	<div id="userData">
	
		<div id="userDataInfo"></div>
		
		<div id="userEditData" style="display:none;">
			<table class="bg_form">
<tr><td colspan="2" key="changeData" class="title2"></td></tr>
<tr><td colspan="2"><br /></td></tr> 
<tr>
<td><span key="lastName" /> : </td>
<td><input id="user.lastName" type="text" /></td>
</tr>
<tr>
<td><span key="firstName" /> : </td>
<td><input id="user.firstName" type="text" /></td>
</tr>
<tr>
<td><span key="nickName" /> : </td>
<td>
<input id="user.nickname" type="text" />
</td>
</tr>
<tr>
<td><span key="birthday" /> : </td>
<td><div id="user.birthday"></div></td>
</tr>

<tr><td colspan="2"><hr /></td></tr>

<tr>
<td><span key="mobile" /> : </td>
<td><input type="text" id="user.mobile" /></td>
</tr>
<tr>
<td><span key="phone1" /> : </td>
<td><input type="text" id="user.phone1" /></td>
</tr>
<tr>
<td><span key="phone2" /> : </td>
<td><input type="text" id="user.phone2" /></td>
</tr>
<tr>
<td><span key="office" /> : </td>
<td><input type="text" id="user.office" /></td>
</tr>
<tr>
<td><span key="fax" /> : </td>
<td><input type="text" id="user.fax" /></td>
</tr>

<tr><td colspan="2"><hr /></td></tr>

<tr>
<td valign="top"><span key="address" /> : </td>
<td><textarea id="user.address" cols="50"></textarea></td>
</tr>
<tr>
<td><span key="zip" /> : </td>
<td><input type="text" id="user.zip" /></td>
</tr>
<tr>
<td><span key="city" /> : </td>
<td><input type="text" id="user.city" /></td>
</tr>
<tr>
<td><span key="country" /> : </td>
<td><div id="user.country"></div></td>
</tr>

<tr><td colspan="2"><hr /></td></tr>

<tr style="display:none;">
<td><span key="timezone" /> : </td>
<td><div id="user.timezone"></div></td>
</tr>
<tr>
<td id='user.publicBirthdayLabel'><span key="publicBirthday" /> : </td>
<td><div id="user.publicBirthday" class="checkbox"></div></td>
</tr>
<tr style="display:none;">
<td id='user.publicDataLabel'><span key="publicData" /> : </td>
<td><div id="user.publicData" class="checkbox"></div></td>
</tr>
<tr style="display:none;">
<td id='user.busyDateLabel'><span key="busyDate" /> : </td>
<td><div id="user.busyDate" class="checkbox"></div></td>
</tr>
<tr>
<td id='user.stayConnectedLabel'><span key="stayConnected" /> : </td>
<td><div id="user.stayConnected" class="checkbox"></div></td>
</tr>
<tr>
<td id='user.autoConnectLabel'><span key="autoConnect" /> : </td>
<td><div id="user.autoConnect" class="checkbox"></div></td>
</tr>

</table>
		</div>
		
		<div id="userEditLanguage" style="display:none;">
			<table class="bg_form">
			<tr><td colspan="2" key="changeLanguage" class="title2"></td></tr> 
			<tr><td colspan="2"><br /></td></tr> 
			<tr>
			<td><span key="language" /> : </td>
			<td><div id="user.language"></div>
			</td>
			</tr>
			</table>
		</div>
		
		<div id="userEditPassword" style="display:none;">
			<table class="bg_form">
			<tr><td colspan="2" key="changePass" class="title2"></td></tr>
			<tr><td colspan="2"><br /></td></tr>  
			<tr>
			<td><span key="formerPass" /> : </td>
			<td><input type="password" id="user.oldPassword" /></td>
			</tr>
			<tr>
			<td><span key="newPass" /> : </td>
			<td><input type="password" id="user.password" /></td>
			</tr> 
			<tr>
			<td><span key="confirmPass" /> : </td>
			<td><input type="password" id="user.passwordBis" /></td>
			</tr>
			</table>
		</div>
		
		<div id="userEditEmail" style="display:none;">
			<table class="bg_form">
			<tr><td colspan="2" key="changeEmail" class="title2"></td></tr>
			<tr><td colspan="2"><br /></td></tr>  
			<tr>
			<td id="user.emailLabel"><span key="email" /> : </td>
			<td><input type="text" id="user.email" /></td>
			</tr>
			<tr>
			<td ><span key="password" /> : </td>
			<td><input type="password" id="user.emailPass" /></td>
			</tr>
			</table>
		</div>

		<div id="userEditAbs" style="display:none;">
		    <table class="bg_form">
            <tr><td colspan="2" key="setAbs" class="title2"></td></tr>
            <tr><td colspan="2"><br /></td></tr>
            <tr>
            <td id='userIsAbsLabel' class="fT"><span key="isAbs" /> : </td>
            <td class="fF"><div id="userIsAbs" class="checkbox"></div></td>
            </tr>
            <tr><td colspan="2" class="noPadLeft">
                <table width="100%" id="usrAbsForm">
                <tr>
                <td class="noPadLeft fT"><span key="start" /> : </td>
                <td class="fF"><div id="userStartAbs"></div></td>
                </tr>
                <tr>
                <td class="noPadLeft fT"><span key="end" /> : </td>
                <td class="fF"><div id="userEndAbs"></div></td>
                </tr>
                <tr>
                <td id='userAbsCommentLabel' class="noPadLeft fT"><span key="comment" /> : </td>
                <td class="fF"><input type="text" id="userAbsComment" /></td>
                </tr>
                </table>
            </td></tr>
            </table>
		</div>
		
		<div id="userEditAgenda" style="display:none;">
			<table class="bg_form">
			<tr><td colspan="3" key="manageAgenda" class="title2"></td></tr> 
			<tr>
				<td valign="top" style="width:200px;" >
					<table>
					<tr>
					<td key="agendaName" id="user.agendaNameLabel"></td>
					<td class="col2"><input type="text" id="user.agendaName" size="15" />
					</td>
					</tr>
					</table>
				</td>
				<td valign="top" style="width:80px;" ><div id="userAgendaButtons"></div></td>
				<td valign="top"><div id="userAgendaList"></div></td>
			</tr>
			</table>
			<br />
			<table class="bg_form">
			<tr><td colspan="4"><span class="title2"><span key="shareAgenda"></span> : <span id="user.shareAgenda"></span></span><br /><br /><span key="dd"></span></td></tr> 
			<tr>
				<td><div id="userRight0" /></td>
				<td><div id="userRight1"></div></td>
				<td><div id="userRight2"></div></td>
				<td><div id="userRight4"></div></td>
			</tr>
			</table>
		</div>
	
	</div>
</div>
	</div>
	<!-- /CONFIGURATION DE COMPTE -->
	
	<!-- GESTION DES AMIS -->
	<div id="friendConfigurationPane" class="main central" style="display:none">
		<div id="friendModalBoxes" style="display:none">
	<div id="friendRemoveConfirm">
<br />
<span id="friendRemoveConfirm0"></span> <b id="friendRemoveConfirm1"></b> ?<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="friendRemoveConfirm2" href="" key="remove"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>

<div id="friendRefuseConfirm">
<br />
<span id="friendRefuseConfirm0"></span> <b id="friendRefuseConfirm1"></b> ?<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="friendRefuseConfirm2" href="" key="refuse"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>

<div id="friendBlacklistConfirm">
<br />
<span id="friendBlacklistConfirm0"></span> <b id="friendBlacklistConfirm1"></b> ?<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="friendBlacklistConfirm2" href="" key="blacklist"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>


</div>

<div id="friendConfigurationNav" class="sidePane">
	<div id="friendSectionButtons"></div>
</div>

<div id="friendSideNav" class="sidePane">
	<div id="friendSectionTitle" class="titlePane"></div>
	
	<br /><br />
	
	<div id="friendEmptyList"><span key="empty"></span></div>
	<div id="friendList"></div>
	<div id="friendInvitationList"></div>
	<div id="friendInvitedList"></div>
</div>

<div class="confData">
	<div id="friendActionButtons" class="actionButtons"></div>

	<br /><br /><br />

	<div id="friendData"></div>

	<div id="friendForm" class="bg_form" style="display:none">
		<table>
			<tr><td colspan="2" class="title2" id="friendFormTitle"></td></tr>
			<tr>
				<td class='fT'><br /><b key="data_right"></b></td>
				<td class='fF'><br /><div id="friend.dataRight"></div></td>
			</tr>
			<tr>
				<td class='fT'><b key="invitation_right"></b></td>
				<td class='fF'><div id="friend.invitationRight"></div></td>
			</tr>
			<tr id="friend.address">
			    <td colspan="2">
			    <!-- BLOC DES ADDRESSES A INVITER -->
                <div id="friendInvitationAddresses">
                    <br />
                    <b key="email"></b>
                    <br />

                    <table width="500" border="0">
                    <tr>
                    <td>
                        <textarea id="friend.addressField" style="width:95%" ></textarea>
                    </td>
                    </tr>
                    </table>
                </div>

			    <!-- BLOC DES MEMBRES DE GROUPE A INVITER -->
                <div id="friendInvitationMember">
                    <br />
                    <b key="fdmbToInvite"></b>
                    <br />
                    <table width="500" border="0">
                    <tr>
                    <td width="180" valign="top" align="center">
                        <div id="friend.member.source" class="tlsList"></div>
                    </td>

                    <td width="140" valign="top" align="center">
                    <div id="fdmbButtons"></div>
                    </td>

                    <td width="180" valign="top" align="center">
                        <div id="friend.member.dest" class="tlsList"></div>
                    </td>

                    </tr>
                    </table>
                </div>

                <!-- BLOC MESSAGE -->
                <div>
                    <br />
                    <b key="fdMsg"></b>
                    <br />
                    <table width="500" border="0">
                    <tr>
                    <td>
                        <textarea id="friend.msg" style="width:95%" ></textarea>
                    </td>
                    </tr>
                    </table>
                </div>

			    </td>
			</tr>
		</table>
	</div>
</div>





	</div>
	<!-- /GESTION DES AMIS -->
	
	<!-- GESTION DES GROUPES -->
	<div id="groupPane" class="main central" style="display:none">
		<div id="groupModalBoxes" style="display:none">
	<div id="groupRemoveConfirm">
<br />
<span key="groupRemoveWarn1"></span>
&nbsp;<b id="groupRemoveConfirm0"></b>&nbsp;
<span key="groupRemoveWarn2"></span>
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="groupRemoveConfirm1" href="" key="confirm"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>

<div id="groupInvitationRemoveConfirm">
<br />
<span key="groupInvitationWarn1"></span>
&nbsp;<b id="groupInvitationRemoveConfirm0"></b>&nbsp;
<span key="groupInvitationWarn2"></span>
&nbsp;<b id="groupInvitationRemoveConfirm1"></b>&nbsp;?
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="groupInvitationRemoveConfirm2" href="" key="confirm"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>

<div id="groupMemberRemoveConfirm">
<br />
<span key="groupMemberWarn1"></span>
&nbsp;<b id="groupMemberRemoveConfirm0"></b>&nbsp;
<span key="groupMemberWarn2"></span>
&nbsp;<b id="groupMemberRemoveConfirm1"></b>&nbsp;?
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="groupMemberRemoveConfirm2" href="" key="confirm"></a></td><td> 
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>

<div id="groupQuitConfirm">
<br />
<span key="quitGroup1"></span> <b id="groupQuitConfirm0"></b> ?<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="groupQuitConfirm1" href="" key="confirm"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>

<div id="groupAgendaRemoveConfirm">
<br />
<span key="groupAgendaRemoveWarn1"></span>
&nbsp;<b id="groupAgendaRemoveConfirm0"></b>&nbsp;
<span key="groupAgendaRemoveWarn2"></span>
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="groupAgendaRemoveConfirm1" href="" key="confirm"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table><br />
</div>
</div>

<div id="groupConfigurationNav">
	<div id="groupSectionButtons"></div>
	<br /><br />
	<div id="group.groups" style="display:none"></div>
	<div id="groupEmptyList" style="display:none"></div>
</div>

<div id="groupSideNav" class="sidePane">
	<div id="groupSectionTitle" class="titlePane"></div>
	
	<br /><br />
	
	<p id="groupHelp"></p><br />
	
	<div id="groupMembers" style="display:none;">
		<div id="group.members"></div>
	</div>
	
	<div id="groupReceivedInvitations" style="display:none;">
		<div id="group.invitations"></div>
	</div>
	
	<div id="groupInvitations" style="display:none;">
		<div id="group.groupInvitations"></div>
	</div>

	<div id="groupRoster" style="display:none;">
        <div id="group.rosterChar">

        <p key="gRoster"></p>
        <br />
        <p key="rstFilters"></p>
        <br />

        <span key='fltGame'></span>
        <div id="group.gFlt"></div>
        <br />
        <span key='fltMbr'></span>
        <div id="group.oFlt"></div>
        <br />
        <span key='fltCls'></span>
        <div id="group.cFlt"></div>
        <br />
        <span key='fltFac'></span>
        <div id="group.fFlt"></div>
        <br />
        <span id="group.lFltL" key='fltLvl'></span>
        <br />
        <span id="group.oFltL" style="diplay:none"></span>
        <input type="text" id="group.lFlt" />
        <br /><br />
        <span id="group.rstNfo"></span>


        </div>
    </div>
</div>

<div class="confData">
	<div id="groupActionButtons" class="actionButtons"></div>
	<br /><br /><br />
	<div id="groupDataPane" class="bg_form" style="display:none;"></div>
	
	<div id="groupFormPane" class="bg_form" style="display:none;">
		<table>
		<tr><td colspan="2" key="parameters" class="title2"></td></tr>
		<tr><td class='fT'><span key="group_title"></span></td><td class='fF'><input type="text" id="groupTitle" size="30"/></td></tr>
		<tr><td class='fT'><span key="group_type"></span></td><td class='fF'><div id="group.type"></div></td></tr>
		<tr id="group.crNicknameR"><td class='fT'><span key="nickname" id="group.crNicknameLabel"></span> *</td><td class='fF'><input type="text" id="group.crNickname" maxlength="30" /></td></tr>
		<tr><td class='fT'><span key="group_desc"></span></td><td class='fF'><input type="text" id="group.text" size="50"></input></td></tr>
		<tr><td class='fT' id='group.advLabel'><span key="group_desc_adv"></span></td><td class='fF'><div class="checkbox" id="group.adv"></div></td></tr>
		</table>
		<div class="ckePane" style="display:none" id="groupCke">
		<div name="groupText" id="groupText"></div>
		</div>

		<hr />
		<div id="group.optIn">
		<table>
		<tr>
			<td class='fT' id='group.activateOptInLabel''><span key="optIn"></span></td><td class='fF'><div class="checkbox" id="group.activateOptIn"></div></td>
		</tr>
		</table>
		
		<div id="group.optInOptions" style="display:none">
		<table>
		<tr>
			<td class='fT'><span key="optInPwd"></span></td>
			<td class='fF'><input type="text" id="group.optInID" size="30"/></td>
		</tr>
		<tr>
			<td class='fT'><span key="optInRights"></span></td>
			<td class='fF'><div id="group.optInRights"></div></td>
		</tr>
		</table>
		</div>
		<hr />
		</div>

		<table>
		<tr>
		    <td class='fT'><span key='bgType'></span></td>
		    <td class='fF'><div id="group.bgType"></div></td>
		</tr>
		</table>
		<div id="group.bgValuePanel" style="display:none">
		<table>
		<tr>
		    <td class='fT'><span key='bgValue'></span></td>
		    <td class='fF'><input type="text" id="group.bgValue" size="50" /></td>
		</tr>
		</table>
		</div>
		<hr />

        <table>
        <tr>
            <td class='fT' valign="top"><span key='skin'></span></td>
            <td class='fF'>
                <div id="group.skins"></div>
            </td>
        </tr>
        </table>
        <hr />


        <table>
        <tr>
            <td class='fT' id='group.activateDKPLabel''><span key="dkpCb"></span></td><td class='fF'><div class="checkbox" id="group.activateDKP"></div></td>
        </tr>
        </table>

        <div id="group.dkpConf" style="display:none">
            <table>
            <tr><td class='fT'><span key="dkpType"></span></td><td class='fF'><div id="group.dkpType"></div></td></tr>
            </table>
            <table id="group.dkpEPGP">
                <tr><td class='fT'><span key="minEP"></span></td><td class='fF'><input type="text" id="group.dkpMinEP" /></td></tr>
                <tr><td class='fT'><span key="bGP"></span></td><td class='fF'><input type="text" id="group.dkpBGP" /></td></tr>
                <tr><td class='fT'><span key="decay"></span></td><td class='fF'><input type="text" id="group.dkpDecay" /> %</td></tr>
            </table>
            <table id="group.dkpValues">
                <tr><td colspan='2' class='fH' key='cost'></td><td colspan='2' class='fH' key='gain'></td>
                <tr>
                    <td class='fT'><span key="dkpUA" id="group.dkpUAL"></span></td><td class='fF'><input type="text" id="group.dkpUA" /></td>
                    <td class='fT'><span key="dkpAV"></span></td><td class='fF'><input type="text" id="group.dkpAV" /></td>
                </tr>
                <tr>
                    <td class='fT'><span key="dkpNA"></span></td><td class='fF'><input type="text" id="group.dkpNA" /></td>
                    <td class='fT'><span key="dkpVA"></span></td><td class='fF'><input type="text" id="group.dkpVA" /></td>
                </tr>

                <tr>
                    <td class='fT'><span key="dkpNS"></span></td><td class='fF'><input type="text" id="group.dkpNS" /></td>
                    <td class='fT'><span key="dkpWL"></span></td><td class='fF'><input type="text" id="group.dkpWL" /></td>
                </tr>

                <tr>
                    <td class='fT'><span key="dkpVal1"></span></td><td class='fF'><input type="text" id="group.dkpVal1" /></td>
                    <td colspan='2'>&nbsp;</td>
                </tr>

                <tr>
                    <td class='fT'><span key="dkpVal2"></span></td><td class='fF'><input type="text" id="group.dkpVal2" /></td>
                    <td colspan='2'>&nbsp;</td>
                </tr>

                <tr>
                    <td class='fT'><span key="dkpVal3"></span></td><td class='fF'><input type="text" id="group.dkpVal3" /></td>
                    <td colspan='2'>&nbsp;</td>
                </tr>

            </table>
        </div>

        <hr />

		<table>
		<tr>
			<td class='fT'><span key="domains"></span></td>
			<td class='fF'><input type="text" id="group.domain" size="50" /></td>
		</tr>
		</table>
		<hr />
		
	</div>
	
	
	
	<div id="groupRightData" class="bg_form" style="display:none"></div>
	
	<div id="groupOptInForm" class="bg_form" style="display:none">
		<table>
		<tr><td colspan="2"><span key="joinGroupInfo"></span></td></tr>
		<tr>
			<td class='fT'><span key="optInGroupID" id="group.optInGroupIDLabel"></span> *</td>
			<td class='fF'><input type="text" id="group.optInGroupID" maxlength="15" /></td>
		</tr>
		<tr>
			<td class='fT'><span key="optInPwd" id="group.optInIDJLabel"></span> *</td>
			<td class='fF'><input type="text" id="group.optInIDJ" maxlength="30" /></td>
		</tr>
		<tr>
            <td class='fT'><span key="nickname" id="group.jnNicknameLabel"></span> *</td>
            <td class='fF'><input type="text" id="group.jnNickname" maxlength="30" /></td>
        </tr>
		</table>
	</div>
	
	<div id="groupUserRightForm" class="bg_form" style="display:none">
		<table>
		<tr><td colspan="2" id="groupUserFormText"></td></tr>
		<tr>
			<td class='fT'><span key="nickname"></span></td>
			<td class='fF'><input type="text" id="group.nickname" maxlength="30" /></td>
		</tr>
		<tr id="group.dataRight">
			<td class='fT'><span key="data_right"></span></td>
			<td class='fF'><div id="group.dataRights"></div></td>
		</tr>
		<tr id="group.invitationRight">
			<td class='fT'><span key="invitation_right"></span></td>
			<td class='fF'><div id="group.invitationRights"></div></td>
		</tr>
		<tr>
			<td class='fT' id='group.autoConnectLabel'><span key="trusted"></span></td>
			<td class='fF'><div class="checkbox" id="group.autoConnect"></div></td>
		</tr>
		</table>
	</div>
	
	<div id="groupRightForm" class="bg_form" style="display:none">
		<table>
		<tr><td colspan="2" id="groupFormText" class="title2"></td></tr>
		<tr id="group.right">
			<td class='fT'><b key="group_right"></b></td>
			<td class='fF'><div id="group.rights"></div></td>
		</tr>
		<tr id="group.guests">
			<td colspan="2">	<!-- BLOC DES AMIS A INVITER -->
	<br />
	<div id="groupInvitationFriend">
	
		<b key="friendToInvite"></b>
		<br />
		<table width="500" border="0">
		<tr>
		<td width="180" valign="top" align="center">
			<div id="group.friend.source" class="tlsList"></div>
		</td>
		
		<td width="140" valign="top" align="center">
		<div id="groupFriendButtons"></div>
		</td>
		
		<td width="180" valign="top" align="center">
			<div id="group.friend.dest" class="tlsList"></div>
		</td>
			
		</tr>
		</table>
	
	</div>
	
	<!-- BLOC DES MEMBRES DE GROUPE A INVITER -->
	<div id="groupInvitationMember">
	
		<b key="memberToInvite"></b>
		<br />
		<table width="500" border="0">
		<tr>
		<td width="180" valign="top" align="center">
			<div id="group.member.source" class="tlsList"></div>
		</td>
		
		<td width="140" valign="top" align="center">
		<div id="groupMemberButtons"></div>
		</td>
		
		<td width="180" valign="top" align="center">
			<div id="group.member.dest" class="tlsList"></div>
		</td>
			
		</tr>
		</table>
	
	</div>
	
	<!-- BLOC DES EMAILS A INVITER -->
	<div id="groupInvitationEmailFormPane">
	
		<b key="addressToInvite"></b>
		<br />
	
		<table width="500" border="0">
		<tr>
		<td>
			<textarea id="group.address" style="width:95%" ></textarea>
		</td>
		</tr>
		</table>
	</div>

	<!-- BLOC MESSAGE -->
    <div>
        <br />
        <b key="gpMsg"></b>
        <br />
        <table width="500" border="0">
        <tr>
        <td>
            <textarea id="group.msg" style="width:95%" ></textarea>
        </td>
        </tr>
        </table>
    </div>
	


</td>
		</tr>
		</table>
	</div>
	
	<div id="groupEditAgenda" style="display:none; margin-top:-50px;">
		<table class="bg_form">
		<tr><td colspan="3" key="manageAgenda" class="title2"></td></tr> 
		<tr>
			<td valign="top" id="groupAgCol1" style="width:200px">
				<table>
				<tr>
				<td key="agendaName" class="col1" id="group.agendaNameLabel"></td>
				<td class="col2"><input type="text" id="group.agendaName" size="15" />
				</td>
				</tr>
				</table>
			</td>
			<td valign="top" id="groupAgCol2" style="width:80px"><div id="groupAgendaButtons"></div></td>
			<td valign="top"><div id="groupAgendaList"></div></td>
		</tr>
		</table>
		<br />
		<table class="bg_form">
		<tr><td colspan="5"><span class="title2"><span key="shareAgenda"></span> : <span id="group.shareAgenda"></span></span><br /><br /><b><span key="dd" id="groupAgDD"></span></b></td></tr> 
		<tr>
			<td><div id="groupRight0"></div></td>
			<td><div id="groupRight1"></div></td>
			<td><div id="groupRight2"></div></td>
			<td><div id="groupRight3"></div></td>
			<td><div id="groupRight4"></div></td>
		</tr>
		</table>
	</div>

	<div id="groupRosterPane" class="bg_form" style="display:none">
	</div>

	<div id="groupDkpEditorParking" style="display:none">
        <div id="groupDkpEditorPane">
            <div id="groupDkpEditorBts" style="float:right;"></div>
            <input type="text" id="group.dkpEd" style="float:right; width:40px" />
        </div>
	</div>

</div>
	</div>
	<!-- /GESTION DES GROUPES -->
	
	<!-- GESTION DE PERSONNAGES -->
	<div id="characterConfigurationPane" class="main central" style="display:none">
		<div id="characterModalBoxes" style="display:none">
	<div id="characterRemoveConfirm">
<br />
<span key="confirm_removal"></span> <b id="characterRemoveConfirm0"></b> ?<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="characterRemoveConfirm1" href="" key="confirm"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>
<br />
</div>
</div>

<div id="characterSideNav" class="sidePane">
	<span key="characters" class="titlePane"></span>
<br /><br />
<span key="character_list"></span>
<br /><br />

<div id="characterNoChar" style="display:none" key="no_char"></div>

<div id="characterList"></div>


</div>

<div class="confData">
	<div id="characterSectionButtonPane" class="actionButtons"></div>
	
	<br /><br /><br />
	
	<div id="characterSectionTitlePane" class="title2"></div>
	
	<div id="characterDataPane" style="display:none;"></div>
	
	<div id="characterEditDataPane">
		<table class="bg_form">
	<tr>
		<td><span key="game"></span></td>
		<td><div id="char.games" /></td>
	</tr>
	
	<tr>
		<td><span key="name"></span></td>
		<td><input id="char.name" type="text" /></td>
	</tr>
	
	<tr id="char.genderLine">
		<td><span key="sex" lkey="sex" id="char.genderL"></span></td>
		<td><div id="char.genders" /></td>
	</tr>
	
	<tr id="char.factionLine">
		<td><span key="faction" lkey="faction" id="char.factionL"></span></td>
		<td><div id="char.factions" /></td>
	</tr>
	
	<tr id="char.raceLine">
		<td><span key="race" lkey="race" id="char.raceL"></span></td>
		<td><div id="char.races" /></td>
	</tr>

	<tr id="char.classLine">
		<td><span key="class_name" lkey="class_name" id="char.classL"></span></td>
		<td><div id="char.classes" /></td>
	</tr>
	
	<tr id="char.lvlLine">
		<td><span key="level" lkey="level" id="char.lvlL"></span></td>
		<td><input id="char.lvl" type="text" /></td>
	</tr>

	<tr id="char.sLvlLine">
        <td><span key="sLevel" lkey="sLevel" id="char.sLvlL"></span></td>
        <td><input id="char.sLvl" type="text" /></td>
    </tr>
	
	<tr id="char.specLine">
		<td><span key="spec" lkey="spec" id="char.specL"></span></td>
		<td><div id="char.specs" /></td>
	</tr>
	
	<tr id="char.roleLine">
		<td><span key="role" lkey="role" id="char.roleL"></span></td>
		<td><div id="char.roles" /></td>
	</tr>

	<tr id="char.avatarLine">
        <td><span key="avatar" lkey="avatar" id="char.avatarL"></span></td>
        <td><div id="char.avatars" /></td>
    </tr>
	
	<tr id="char.lkLine">
		<td><span key="link" lkey="link" id="char.lkL"></span></td>
		<td><input id="char.lk" type="text" /></td>
	</tr>
</table>
	</div>
</div>

	</div>
	<!-- /GESTION DE PERSONNAGES -->
	
	<!-- HOW TO -->
	<div id="howToPane" class="main central" style="display:none">
		
<table id="howToTable" style="width:100%; max-width:1400px; min-width:700px; ">
<tr>

<td style="width:20%; max-width:200px; min-width:200px; vertical-align:top; height:100%;">

<div id="howToButtons" />

</td>

<td style="width:80%; min-width:600px; max-width:1200px; vertical-align:top; height:100%;">
	<iframe style="width:100%; height:100%" id="howToArticle" scrolling="auto" frameborder="no" allowtransparency="true" >
	</iframe>
</td>


</tr>

</table>















	</div>
	<!-- /HOW TO -->
	
	<!-- HOW TO -->
	<div id="contactPane" class="main central" style="display:none">
			<div id="ctBts"></div>
	
	<div id="ctAck" key="ack" style="display:none; clear:both"></div>
	
	<table class="bg_form" style="clear:both">
		<tr>
			<td colspan="2"><b><span key="sendMess"></span></b></td>
		</tr>
		<tr>
			<td class='fT'><span key="topic"></span></td>
			<td class='fF'><div id="ctTopic"></div></td>
		</tr>
		<tr>
			<td class='fT'><span key="subject" id="ctSubjectLabel"></span> *</td>
			<td class='fF'><input type="text" id="ctSubject"></input></td>
		</tr>
		<tr>
			<td class='fT'><span key="message" id="ctMessageLabel"></span> *</td>
			<td class='fF'><textarea id="ctMessage"></textarea></td>
		</tr>
	</table>


	</div>
	<!-- /HOW TO -->
	
</div>




	</div>
	<!-- /PARTIE PARAMETRES -->

	<!-- NOAGENDA -->
    <div id="noAgendaPane" class="home" style="display:none; padding:25px;">
        

<div>
    <div key="noAgenda"></div>
    <div id="noAButtons" style="margin-top:20px;"></div>
</div>

    </div>
    <!-- /NOAGENDA -->

    <!-- AGENDAS -->
	<div id="agendaPane" class="main" style="display:none">
		<div id="agendaModalBoxes" style="display:none">
	<div id="agendaRemoveDateConfirm">
<br />
<span key="dateRemoveWarn1"></span> <b id="agendaRemoveDateConfirm0"></b> ?<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="agendaRemoveDateConfirm1" href="" key="confirm"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>
<br />
</div>

<div id="agendaRemoveRecuringDateConfirm">
<br />
<span key="dateRemoveWarn2"></span> 
<b id="agendaRemoveRecuringDateConfirm0"></b> 
<span key="dateRemoveWarn3"></span><br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="agendaRemoveRecuringDateConfirm1" href="" key="dateRemoveWarn4"></a></td><td>
<a id="agendaRemoveRecuringDateConfirm2" href="" key="dateRemoveWarn5"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>
<br />
</div>

<div id="agendaEditRecuringDateConfirm">
<br />
<span key="dateEditWarn1"></span> 
<b id="agendaEditRecuringDateConfirm0"></b>.<br /><br />
<span key="dateEditWarn2"></span><br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="agendaEditRecuringDateConfirm1" href="" key="dateEditWarn3"></a></td><td>
<a id="agendaEditRecuringDateConfirm2" href="" key="dateEditWarn4"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>
<br />
</div>

<div id="dateMoveConfirm">
<br />
<span key="dateMoveWarn0"></span> 
<br /><br /><br />
<table class='mb_bts'><tr><td>
<a id="dateMoveConfirm0" href="" key="dateMoveWarn1"></a></td><td>
<a id="dateMoveConfirm1" href="" key="dateMoveWarn2"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>
<br />
</div>


<div id="dateGiveDKPStore" style="display:none" >
<div id="dateGiveDKP">

<div id="dateGiveDkpTi"></div>
<br />

<table id="dateGiveDkpTa">
<tr>
<td valign="top" style="width: 80px"><span key="dkpVal"></span></td>
<td valign="top" style="width: 320px"><div id="agenda.dkpVal"></div></td>
</tr>

<tr>
<td valign="top" style="width: 80px"><span key="dkpAttrib"></span></td>
<td valign="top" style="width: 320px"><input type="text" id="agenda.dkpAttrib" /></td>
</tr>
</table>

<br />

<table class='mb_bts'><tr><td>
<a href="javascript:IA.AA.giveDKPsConfirm(); IA.windows.closeModalWindow();" key="apply"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>

</div>
</div>


<div id="dateEventDKPStore" style="display:none" >
<div id="dateEventDKP">
<table>

<tr>
<td id="dateEventDkpTxt"></td>
</tr>

</table>

<br />

<table class='mb_bts'><tr><td>
<a href="javascript:IA.AA.giveEventDKPsConfirm(); IA.windows.closeModalWindow();" key="apply"></a></td><td>
<a href="javascript:IA.windows.closeModalWindow();" key="cancel"></a>
</td></tr></table>

</div>
</div>

<div id="inviteMacro">
    <br />
    <div id="hasInviteMacro">
        <span key="inviteMacroTxt"></span>
        <br /><br />
        <textarea id="inviteMacroTA"></textarea>
    </div>
    <div id="noInviteMacro">
        <span key="noInviteMacro" ></span>
    </div>
    <br />
    <span key="otherGameInviteMacro"></span>
    <br />
    <br />
    <br />
    <table class='mb_bts'><tr><td>
    <a href="javascript:IA.windows.closeModalWindow();" key="close"></a>
    </td></tr></table>
    <br />
</div>


</div>

<div id="ctxAgendaAction"></div>

<aside id="agendaNavigation" class="clearfix">
	
	<p id="agenda.viewType" class="asideTitle" key="view"></p>
	
	<div id="agendaView"></div>
	
	<div id="agendaDatePicker" style="clear:both; background:none; position:relative; height:154px; left:13px;"></div>
	
	<div id="firstDayOnlyView" style="display:none"><span key="firstDayOnlyView"></span> : <input type="checkbox" checked id="agenda.fdo"></input></div>
	<br />	
	<p id="agenda.selAg" class="asideTitle" key="selAg"></p>
	
	<div id="agenda.agendas"></div>
	<div id="agenda.tree"></div>
	<div id="agenda.social">
	    <a id="lnkFacebook2" target="_blank" class="social facebook" href=""></a>
        <a id="lnkTwitter2" target="_blank" class="social twitter" href=""></a>
	</div>
	
</aside>


<aside id="dateFormNavigation" class="clearfix" style="display:none">
	
	<p id="dateForm.title" class="title1"></p>
	<br />
	<div id="dateFormBH"></div>
	
</aside>


<div id="agendaMain" class="clearfix">
	<div id="agendaScrollButtons"></div>
	<div id="calTitle"></div>
	
	<div id="agendaActionButtons"></div>
	
	<div id="agendaMonth" style="clear:both; display:none;">
	<div id="_agendaMonthDDL"></div>
	<div id="_agendaMonthWCol"></div>
	<div id="_agendaMonth"></div>
	</div>
	
	<div id="agendaDate" style="display:none; clear:both"></div>
	
	<div id="dateOrganisation" style="display:none; clear:both">
		<!-- page d'organisation des dates avec scenarios * -->
<br />
<table>
<tr>

<!-- colonne de gauche avec joueurs dispo / indispos / pas de rÃ©ponse -->
<td class="rb1 col2" valign="top">

<div id="dateOrgButtons"></div>

<span key="ddinfo"></span>
<br /><br /><span key="validated"></span> : <span id="orgCt"></span><br /><br />

<div id="dateOrgAvList" rid="-4"></div>



<div id="dateOrgUnavList" rid="-5"></div>



<div id="dateOrgNoAnList" rid="-6"></div>

</td>

<!-- zone centrale avec les roles, les Ã©tats refusÃ©s / attente / no show
et l'inscription du joueur sÃ©lectionnÃ© -->
<td valign="top" style="padding-left:10px;">
	<div id="dateScenDesc"></div>
	<div id="datePlayerDesc"></div>

	<table>
	<tr id="dateRoleRow1">
		<td valign="top"><div id="dateRole0"></div></td>
		<td valign="top"><div id="dateRole1"></div></td>
		<td valign="top"><div id="dateRole2"></div></td>
	</tr>
	<tr id="dateRoleRow2">
		<td valign="top"><div id="dateRole3"></div></td>
		<td valign="top"><div id="dateRole4"></div></td>
		<td valign="top"><div id="dateRole5"></div></td>
	</tr>
	<tr>
		<td class="col2" valign="top"><div id="dateRefusedList" rid="-1"></div></td>
		<td class="col2" valign="top"><div id="dateWaitList" rid="-2"></div></td>
		<td class="col2" valign="top"><div id="dateNoShowList" rid="-3"></div></td>
	</tr>
	</table>
</td>

<!-- tableau de statistiques d'un user sÃ©lectionnÃ© et liste de ses rerolls -->
<td valign="top">
    <div id="partStats"></div>
    <br />
    <div id="partChars" style="display:none;"></div>
    <br />
    <div id="partChar" style="display:none;"></div>
</tr>
</table>
	</div>
	<div id="dateScenarios" style="display:none; clear:both">
		<table class="bg_form"><tr><td>

<div id="dateInvite2">
<table><tr>
<td><div class="checkbox" id="agenda.invite2"></div></td>
<td id="agenda.invite2Label">  : <span key="invite"></span></td>
</tr></table>
</div>

<div id="agenda.scenForm" style="display:none;">
	<br />

    <span key="agendaRoles" class="title2"></span>
    <br />
    <table id="catRolesRadio">
    <tr>
    <td><div class="radio" id="useCatRoles"></div></td>
    <td key="catRoles" id="useCatRolesLabel"></td>
    <td><div class="radio" id="useCustomRoles"></div></td>
    <td key="customRoles" id="useCustomRolesLabel"></td>
    </tr>
    </table>

    <div id="catRoles"></div>

    <table id="customRoles">
    <tr>
    <td valign="top">
        <table>
        <tr><td key="roleName" class="col1" id="agenda.roleNameLabel"></td><td class="col2"><input type="text" id="agenda.roleName" size="15" /></td></tr>
        </table>
    </td>
    <td valign="top" style="width:80px"><div id="dateRoleButtons"></div></td>
    <td valign="top"><div id="dateRoleList"></div></td>
    </tr>
    </table>

    <br style="clear:both;" />

	<span key="agendaScenarios" class="title2"></span>
	<br /><br />
	<table>
	<tr>
	<td valign="top">
		<table>
		<tr><td key="scenName" class="col1" id="agenda.scenNameLabel"></td><td class="col2"><input type="text" id="agenda.scenName" size="15" /></td></tr>
		<tr><td key="scenDesc" valign="top" id="agenda.scenDescLabel"></td><td><textarea id="agenda.scenDesc" rows="6"></textarea></td></tr>
		<tr><td key="scenLim" id="agenda.scenLimitLabel"></td><td><input type="text" id="agenda.scenLimit" size="2" /></td></tr>
		</table>
	</td>
	<td valign="top" style="width:80px"><div id="dateScenButtons"></div></td>
	<td valign="top"><div id="dateScenList"></div></td>
	</tr>
	</table>

	<br />

	<span key="freezeSub" class="title2"></span>
	<br /><br />
	<table>
	<tr>
	<td><div type="checkbox" id="agenda.freezeSub"></div></td>
	<td id="agenda.freezeSubLabel"><span key="setFreezeSub"></span></td>
	<td id="freezeSubBlock" style="display:none;"><div id="freezeSub"></div></td>
	</tr>
	</table>

</div>

</td></tr></table>
	</div>
	<div id="dateParticipants" style="display:none; clear:both">
		<table class="bg_form"><tr><td>

<div id="dateInvite">
<table><tr>
<td><div class="checkbox" id="agenda.invite"></div></td>
<td id="agenda.inviteLabel">  : <span key="invite"></span></td>
</tr></table>
</div>

<div id="agenda.partForm" style="display:none;">
	<br />
	
	<span key="participantText" class="title2"></span>
	<br /><br />
	
	<!-- BLOC DES AMIS A INVITER -->
	<div id="dateInvitationFriend" class="padLeft">
	
		<b><span key="friendToInvite"></span></b>
		<br />
		<table width="500" border="0">
		<tr>
		<td width="180" valign="top" align="center">
			<div id="date.friend.source" class="tlsList"></div>
		</td>
		
		<td width="140" valign="top" align="center">
		<div id="dateFriendButtons"></div>
		</td>
		
		<td width="180" valign="top" align="center">
			<div id="date.friend.dest" class="tlsList"></div>
		</td>
			
		</tr>
		</table>
		<br/>
	</div>
	
	
	<!-- afficher si date sur groupe -->
	<div id="dateAllGroupMembers">
	<table>
	<tr>
	<td><div class="checkbox" id="agenda.allMembers"></div></td>
	<td id="agenda.allMembersLabel"> : <span key="allMembers"></span></td>
	</tr>
	</table>
	</div>
	
	<!-- BLOC DES MEMBRES DE GROUPE A INVITER -->
	<div id="dateInvitationGroup" class="padLeft">
	
		<span key="memberToInvite"></span>
		<br />
		<table width="500" border="0">
		<tr>
		<td width="180" valign="top" align="center">
			<div id="date.group.source" class="tlsList"></div>
		</td>
		
		<td width="140" valign="top" align="center">
		<div id="dateMemberButtons"></div>
		</td>
		
		<td width="180" valign="top" align="center">
			<div id="date.group.dest" class="tlsList"></div>
		</td>
			
		</tr>
		</table>
	</div>

</div>

</td></tr></table>
	</div>
	
	<div id="dateEditRepetitionDatePane"  style="display:none; clear:both">
		<table class="bg_form"><tr><td>

<div id="dateEditRepetition">
<table><tr>
<td><div class="checkbox" id="agenda.repeatDate"></div></td>
<td id="agenda.repeatDateLabel">  : <span key="periodicDate"></span></td>
</tr></table>
</div>

<div id="agenda.recForm" style="display:none;">
	<br />
	<span key="agendaRecuring" class="title2"></span>
	<br /><br />
	
	<hr />
	<b><span key="repeatType"></span> :</b>
	<br /><br />
	<table>
	<tr>
	<td valign="top">
		<table border="0" cellspacing="0" cellpadding="1">
		<tr id="agenda.repeatType0Label"><td><div id="agenda.repeatType0"></div></td><td> : <span key="daily"></span></td></tr>
		<tr id="agenda.repeatType1Label"><td><div id="agenda.repeatType1"></div></td><td> : <span key="weekly"></span></td></tr>
		<tr id="agenda.repeatType2Label"><td><div id="agenda.repeatType2"></div></td><td> : <span key="monthly"></span></td></tr>
		<tr id="agenda.repeatType3Label"><td><div id="agenda.repeatType3"></div></td><td> : <span key="yearly"></span></td></tr>
		</table>
	</td>
	<td valign="top" class="bg_transp">
		
		<div id="dateEditRepetitionType0Pane" style="display:block">
		<table cellspacing="0" class="cadre">
		<tr>
		<td><div class="radio" id="agenda.dayRepeatType0"></div></td>
		<td key="every1" id="agenda.dayRepeatType0Label"></td>
		<td><input type="text" size="3" id="agenda.dayRepeat" value="1" /></td>
		<td> <span key="days" id="agenda.dayRepeatLabel"></span></td>
		</tr>
		<tr>
		<td><div class="radio" id="agenda.dayRepeatType1"></div></td>
		<td colspan="3" key="openDays" id="agenda.dayRepeatType1Label"></td>
		</tr>
		</table>
		</div>
		
		<div id="dateEditRepetitionType1Pane" style="display:none">
		<table cellspacing="0" class="cadre">
		<tr>
		<td colspan="2"><span key="every2"></span> </td><td colspan="2"><input type="text" size="3" id="agenda.weekRepeat" value="1" /></td><td colspan="2"> <span key="weeks" id="agenda.weekRepeatLabel"></span></td>
		</tr>
		<tr>
		<td colspan="2"><span key="the1"></span> : </td>
		<td><div class="checkbox" id="agenda.day1"></div></td>
		<td id="agenda.day1Label" key="monday"></td>
		<td><div class="checkbox" id="agenda.day2"></div></td>
        <td id="agenda.day2Label" key="tuesday"></td>
		</tr>
		<tr>
		<td><div class="checkbox" id="agenda.day3"></div></td>
        <td id="agenda.day3Label" key="wednesday"></td>
		<td><div class="checkbox" id="agenda.day4"></div></td>
        <td id="agenda.day4Label" key="thursday"></td>
        <td><div class="checkbox" id="agenda.day5"></div></td>
        <td id="agenda.day5Label" key="friday"></td>
        </tr>
		<tr>
		<td><div class="checkbox" id="agenda.day6"></div></td>
        <td id="agenda.day6Label" key="saturday"></td>
		<td><div class="checkbox" id="agenda.day0"></div></td>
        <td id="agenda.day0Label" key="sunday"></td>
        <td colspan="2">&nbsp;</td>
		</tr>
		</table>
		</div>
		
		<div id="dateEditRepetitionType2Pane" style="display:none">
		<table cellspacing="0" class="cadre">
		<tr id="agenda.monthRepeatType0Label">
		<td><div class="radio" id="agenda.monthRepeatType0"></div></td>
		<td key="the2"></td>
		<td><div id="agenda.monthDayNb"></div></td>
		<td style="text-align:center"> <span key="every1"></span> </td>
		<td><input type="text" size="2" id="agenda.monthRepeat0" value="1" /></td>
		<td colspan="2"> <span key="months" id="agenda.monthRepeat0Label"></span></td>
		</tr>
		<tr id="agenda.monthRepeatType1Label">
		<td><div class="radio" id="agenda.monthRepeatType1"></div></td>
		<td key="the2"></td>
		<td><div id="agenda.monthDayRank"></div></td>
		<td><div id="agenda.monthDayType"></div></td>
		<td> <span key="every1"></span> </td>
		<td><input type="text" size="2" id="agenda.monthRepeat1" value="1" /></td>
		<td> <span key="months" id="agenda.monthRepeat1Label"></span></td>
		</tr>
		</table>
		</div>
		
		<div id="dateEditRepetitionType3Pane" style="display:none">
		<table cellspacing="0" class="cadre">
		<tr id="agenda.yearRepeatType0Label">
		<td><div class="radio" id="agenda.yearRepeatType0"></div></td>
		<td key="each"></td>
		<td><div id="agenda.yearDayNb"></div></td>
		<td colspan="3"><div id="agenda.yearMonthType0"></div></td>
		</tr>
		<tr id="agenda.yearRepeatType1Label">
		<td><div class="radio" id="agenda.yearRepeatType1"></div></td>
		<td key="the2"></td>
		<td><div id="agenda.yearDayRank"></div></td>
		<td><div id="agenda.yearDayType"></div></td>
		<td> <span key="of"></span> </td>
		<td><div id="agenda.yearMonthType1"></div>
		</tr>
		</table>
		</div>
	
	</td>
	</tr>
	</table>
	
	<br />
	<hr />
	<b><span key="repeatCount"></span> :</b>
	<br /><br /> 
	<table class="bg_transp" style="width:100%">
	<tr id="agenda.repeatLimit0Label">
	<td><div id="agenda.repeatLimit0"></div>
	</td>
	<td> : <span key="repeat"></span></td>
	<td><input type="text" id="agenda.limitNb" /></td>
	<td> <span key="times" id="agenda.limitNbLabel"></span></td>
	</tr>

	<tr id="agenda.repeatLimit1Label">
	<td><div id="agenda.repeatLimit1"></div>
	</td>
	<td> : <span key="endsAfter"></span> </td>
	<td colspan="2"><div id="agenda.lastRepeat"></div></td>
	</tr>

	<tr id="agenda.repeatLimit2Label">
	<td><div id="agenda.repeatLimit2"></div></td>
	<td colspan="3"> : <span key="noLimit"></span> </td>
	</tr>
	</table>

</div>

</td></tr></table>







	</div>
	
	<div id="agendaDateEdit" style="display:none; clear:both">
		<table class="bg_form"><tr><td>


<table>
<tr>
<td valign="top">
	<table>
		<tr><td><span id="agenda.dateTitleLabel" key="dateTitle"></span> * : </td><td colspan="2"><input type="text" id="agenda.dateTitle" size="30"/></td></tr>
		<tr><td><span key="agendaChoice"></span> :</td><td colspan="2"><div id="agenda.list"></div></td></tr>
		<tr id="managerListRow"><td><span key="managers"></span> :</td><td colspan="2"><div id="managerList"></div></td></tr>

		<tr><td colspan="3"><hr /></td></tr>
		
		<tr>
		<td><span key="Start"></span> : </td>
		<td style="width:135px"><div id="agenda.fromDate"></div></td>
		<td id="dateEditFrom1">
		<table><tr><td>
		<td> <span key="at"></span> </td>
		<td id="dateEditFrom2"><div id="agenda.fromHours"></div></td>
		<td id="dateEditFrom3"> <span key="hours"></span> </td>
		<td id="dateEditFrom4"><div id="agenda.fromMinutes"></div></td>
		<td id="dateEditFrom5"> <span key="minutes"></span></td>
		</td></tr></table>
		</td>
		</tr>
		<tr>
		<td><span key="End"></span> : </td>
		<td><div id="agenda.toDate"></div></td>
		<td id="dateEditTo1">
		<table><tr><td>
		<td> <span key="at"></span> </td>
		<td id="dateEditTo2"><div id="agenda.toHours"></div></td>
		<td id="dateEditTo3"> <span key="hours"></span> </td>
		<td id="dateEditTo4"><div id="agenda.toMinutes"></div></td>
		<td id="dateEditTo5"> <span key="minutes"></span></td>
		</td></tr></table>
		</td>
		</tr>
		<tr><td id="agenda.fullDayLabel"><span key="FullDay"></span> :</td><td colspan="2"><div class="checkbox" id="agenda.fullDay"></div></td></tr>
		
		<tr><td colspan="3"><hr /></td></tr>

		<tr>
		<td><span key="place"></span> :</td><td colspan="2"><input type="text" id="date.place" size="30"></input></div></td>
		</tr>

		<tr style="display:none;">
		<td><span key="dateStatus"></span> :</td><td colspan="2"><div id="agenda.dateStatus"></div></td>
		</tr>
	
		
		<tr style="display:none;">
		<td id="agenda.remindDateLabel"><span key="remind"></span> : </td>
		<td><div class="checkbox" id="agenda.remindDate"></div></td>
		<td id="dateEditRemindBlock" style="display:block;" calspan="5"><div id="agenda.remindTime"></div></td>
		</tr>
	
	</table>

</td>

<td style="width:30px"></td>

<td valign="top" class="bg_transp">
	<table>
	<tr><td colspan="2" class="title2" style="text-align:center"><span key="dateCategory"></span></td></tr>
	<tr><td colspan="2"><br /></td></tr>
	<tr><td id="ag.formCat" colspan="2" style="text-align:center"></td></tr>
	<tr><td id="ag.formCatTxt" colspan="2" style="text-align:center"></td></tr>
	<tr><td colspan="2"><br /></td></tr>
	<tr><td colspan="2"><div id="agenda.dateCategory"></div></td></tr>
	<tr><td colspan="2"><div id="agenda.dateSubCat1" style="display:none;"></div></td></tr>
	<tr><td colspan="2"><div id="agenda.dateSubCat2" style="display:none;"></div></td></tr>
	<tr>
	<tr><td colspan="2"><br /></td></tr>
	<td valign="top"><div class="checkbox" id="date.customPic"></div></td><td id="date.customPicLabel"> : <span key="cat"></span></td>
	</tr>
	<tr>
	<td colspan="2">
		<div id="agenda.dateSubCat0">
		<table>
		<tr>
		<td valign="top">
		<span key="categoryPic" id="agenda.categoryPicLabel"></span> : 
		</td>
		</tr>
		
		<tr>
		<td>
		<input type="text" id="agenda.categoryPic" size="20" />
		</td>
		</tr>
		
		<tr>
		<td valign="top">
		<div id="catPreview" style="float:right"></div>
		</td>
		</tr>
		<!-- <tr>
		<td>
		<div id="agenda.categoryPic1"></div>
		</td>
		</tr> -->
		
		 
		</table>
		</div>
	</td></tr>
	</table>
</td>
</tr>
</table>

<br />
<hr />

<table>
	<tr><td><span key="dateDesc"></span> : </td><td><input type="text" id="date.text" size="50"></input></td>
	<td><div class="checkbox" id="date.adv"></div></td><td id="date.advLabel"> : <span key="date_desc_adv"></span></td>
	</tr>
	<tr>
	<td colspan="4"> 
	<div class="ckePane" id="dateCke" style="display:none">
	<div name="dateText" id="dateText"></div>
	</div>
	</td>
	</tr>
</td></tr>
</table>


</td></tr></table>
	</div>
	
	<div id="dateNotification" style="display:none; clear:both">
		<table>
	<tr>
		<td colspan="3"><b><span key="sendNotification"></span></b></td>
	</tr>
	<tr>
		<td valign="top"><span key="recipients"></span></td>
		<td valign="top"><div id="agenda.recipientType"></div></td>
		<td valign="top"><div id="agenda.recipientList"></div></td>
	</tr>
	<tr>
		<td><span key="subject"></span></td>
		<td colspan="2"><input type="text" id="dateNotifSubject"></input></td>
	</tr>
	<tr>
		<td valign="top"><span key="message"></span></td>
		<td colspan="2"><textarea id="dateNotifMessage"></textarea></td>
	</tr>
</table>
	</div>
	
	<div id="dateStats" style="display:none; clear:both">
		<div id="dateStatsData" style="display:none">

	<div id="dateStatsForm">
	<table>
	<tr>
		<td key="statsFrom"></td>
		<td><div id="stats.from"></div></td>
		<td key="statsTo"></td>
		<td><div id="stats.to"></div></td>
	</tr>
	<tr>
		<td key="eventChoice"></td>
		<td><div id="stats.eventChoice"></div></td>
		<td key="dayChoice"></td>
		<td><div id="stats.dayChoice"></div></td>
	</tr>
	</table>
	</div>
	
	<hr />
	<div id="dateStatsSheet1"></div>
	
	<hr />
	<div id="dateStatsSheet2"></div>

</div>
<div id="noStats" key="noStats" style="display:none"></div>
	</div>
	
	<div id="agendaYear" style="display:none; clear:both">
		<div id="_agendaYearDDL"></div>
		<div id="_agendaYear"></div>
	</div>
	
	<div id="agendaWeek" style="display:none; clear:both">
		<div id="agWkDDL1" class="agWkDDL1"></div>
		<div id="agWkDDL2" class="agWkDDL"></div>
		<div id="agWkDDL3" class="agWkDDL"></div>
		<div id="agWkDDL4" class="agWkDDL"></div>
		<div id="agWkDDL5" class="agWkDDL"></div>
		<div id="agWkDDL6" class="agWkDDL"></div>
		<div id="agWkDDL0" class="agWkDDL0"></div>
	</div>
	<div id="agendaDay" style="clear:both; display:none;">
		<div id="agendaDayDateList"></div>
	</div>
	
	<div id="subscriptionStore" style="display:none" >
	<div id="dateSubscription">
		<table>
<tr><td id="dateSubTitle" colspan="2"></td></tr>

<tr>
<td valign="top" style="width: 80px"><span key="status"></span></td>
<td valign="top" style="width: 320px"><div id="dateSubStatus"></div></td>
</tr>


<tr id="dateSubGameChar">
<td valign="top" style="width: 80px"><span key="character"></span></td>
<td valign="top" style="width: 320px"><div id="dateSubCharacter"></div></td>
</tr>


<tr id="dateSubGameRole">
<td valign="top" style="width: 80px"><span key="roleName"></span></td>
<td valign="top" style="width: 320px"><div id="dateSubRole"></div></td>
</tr>

<tr id="dateSubCmt">
<td valign="top" style="width: 80px" id="agenda.subCommentLabel"><span key="comment"></span></td>
<td valign="top" style="width: 320px"><textarea id="agenda.subComment"></textarea></td>
</tr>

<tr id="dateSubAdmCmt">
<td valign="top" style="width: 80px" id="agenda.subACmtLabel"><span key="admCmt"></span></td>
<td valign="top" style="width: 320px"><textarea id="agenda.subACmt"></textarea></td>
</tr>


<tr><td colspan="2"><div id="subBH" style="padding-top:10px;text-align:center"></div></td></tr>
</table>
	</div>
	</div>

</div>
	</div>
	<!-- /AGENDAS -->

	<script>

	initOnLoadEvents();

	if(IA.NA==null)
	{
		IA.NA = new NavigationActions();
		IA.NA.init();
	}
	IA.display = new AgendaDisplay();
	</script>
	
	



<!-- </div> -->
	
	
	
	<a href="http://www.xiti.com/xiti.asp?s=499214" title="WebAnalytics" target="_top" style="display:none">
	<script type="text/javascript">
	
	Xt_param = 's=499214&p=home';
	try {Xt_r = top.document.referrer;}
	catch(e) {Xt_r = document.referrer; }
	Xt_h = new Date();
	Xt_i = '<img width="39" height="25" border="0" alt="" src="http://logv17.xiti.com/hit.xiti?'+Xt_param+'&hl='+Xt_h.getHours()+'x'+Xt_h.getMinutes()+'x'+Xt_h.getSeconds();
	if(parseFloat(navigator.appVersion)>=4)
	{Xt_s=screen;Xt_i+='&r='+Xt_s.width+'x'+Xt_s.height+'x'+Xt_s.pixelDepth+'x'+Xt_s.colorDepth;}
	document.write(Xt_i+'&ref='+Xt_r.replace(/[<>"]/g, '').replace(/&/g, '$')+'" title="Internet Audience">');
	
	</script>
	</a>
	
	
	</body>
	
	<script>
	

	BD.showIfWrong();
	
	if(IA.user)
	{
	    IA.NA.loadAgendas();
		IA.NA.initUser();
	}

	
                    IA.display.apply();
                    
    </script>

</html>