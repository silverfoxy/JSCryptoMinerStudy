<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="The most unique CSGO Entertainment Site">
<meta name="keywords" content="csgo skin game, csgo skins, play with skins" />
<link rel="icon" type="image/png" href="assets/images/favicon.png" />
<title>CSGOBlocks.Com ~ The funniest gamemodes.</title>

<link href="assets/css/bootstrap.min.css" async rel="stylesheet">
<link href="assets/css/bootstrap-grid.min.css" async rel="stylesheet">
<link href="assets/css/bootstrap-reboot.min.css" async rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.css" async rel="stylesheet">

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" async rel="stylesheet">
<link href="assets/css/style.css?v=370" async rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/css/toastr.min.css" async rel="stylesheet">
<link href="https://afeld.github.io/emoji-css/emoji.css" async rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" async rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700' async rel='stylesheet' type='text/css'>
<body>

<div id="preloading" class="preloadingwrap" v-if="Focused">
<div class="preloading">
<div class='uil-squares-css' style='transform:scale(0.59);'><div><div></div></div><div><div></div></div><div><div></div></div><div><div></div></div><div><div></div></div><div><div></div></div><div><div></div></div><div><div></div></div></div><br><span data-lang="loading">Loading</span>...
</div>
</div>


<div id="landing" class="landingwrap" v-if="Focused">
<div class="landing">
<a class="landlogo" href="javascript: void(0)"><img src="assets/images/logo.png" title="CSGOBlocks" /></a>
<div class="lancont">
<ul>
<li>
<img src="assets/images/landing/1.png" /> <span v-html="Language.LANG_PACK.LANDING.TESTCOINS"></span>
</li>
<li>
<img src="assets/images/landing/2.png" /> <span v-html="Language.LANG_PACK.LANDING.BONUSSES"></span>
</li>
<li>
<img src="assets/images/landing/3.png" /> <span v-html="Language.LANG_PACK.LANDING.UNIQUEGAMEMODES"></span>
</li>
<li>
<img src="assets/images/landing/5.png" /> <span v-html="Language.LANG_PACK.LANDING.PROVABLYFAIR"></span>
</li>
<li>
<img src="assets/images/landing/4.png" /> <span v-html="Language.LANG_PACK.LANDING.ENTERTAINMENTSITE"></span>
</li>
</ul>
<h2><img src="assets/images/landing/online.png" /> {{ ChatData.Online }}</h2></h2>
<div class="agree">
<input v-model="Agreed" type="checkbox" class="css-checkbox" id="checkbox_Agree">
<label for="checkbox_Agree" name="checkbox7_lbl" class="css-label lite-x-gray" v-html="Language.LANG_PACK.LANDING.AGREECHECK"></label>
</div>
<a id="steamLoginBtn" v-on:click="Login" href="javascript: void(0)"><img src="assets/images/landing/steam.png" class="steamlogin" /></a>

</div>
</div>
</div>


<div class="popupwrap">
<div class="popup user-profile-popup">
<div class="popupinfo">
<template v-if="!UserInfo.Loading">
<a href="javascript: void(0)" class="close" v-on:click="Hide"><i class="fa fa-times" aria-hidden="true"></i></a>
</template>
<h2><i class="fa fa-info-circle" aria-hidden="true"></i> User Profile</h2>
<template v-if="UserInfo.Loading">
<br>
<clip-loader color="#48a848" size="72px"></clip-loader>
</template>
<template v-else>
<h3><span :style="{ 'color': UserInfo.PrefixColor }" v-if="UserInfo.ShowPrefix"><b>[{{ UserInfo.Prefix }}]</b> </span> {{ UserInfo.Nickname }}</h3>
<img :src="UserInfo.Avatar" width="120" height="120" />
<ul class="us-wrap noSelect">
<li>
Referrals <span>{{ UserInfo.Stats_Refs }}</span>
</li>
<li>
Wagered <span><img src="assets/images/coin.png" /> {{ UserInfo.Stats_Wagered }}</span>
</li>
<li>
Total Won <span><img src="assets/images/coin.png" /> {{ UserInfo.Stats_TotalWon }}</span>
</li>
<li>
Donated <span><img src="assets/images/coin.png" /> {{ UserInfo.Stats_Deposited }}</span>
</li>
<li>
Withdrawn <span><img src="assets/images/coin.png" /> {{ UserInfo.Stats_Withdrawn }}</span>
</li>
<li>
Net Profit <span v-bind:class="{ 'red' : UserInfo.Stats_NetProfit > 0 }"><img src="assets/images/coin.png" /> {{ UserInfo.Stats_NetProfit }}</span>
</li>
</ul>
<a :href="UserInfo.SteamProfile" target="_blank" class="button-grey noSelect"><span><i class="fa fa-steam" aria-hidden="true"></i> Steam Profile</span></a>
<a href="javascript: void(0)" v-on:click="UserProfileToSendCoins" class="button noSelect"><span style="color:white;"><i class="fa fa-share" aria-hidden="true"></i> Send Coins</span></a>
<template v-if="User.IsMod">
<a href="javascript: void(0)" v-on:click="UserProfileToMute" class="button-grey noSelect"><span style="color:white;"><i class="fa fa-microphone-slash" aria-hidden="true"></i> Mute</span></a>
<a href="javascript: void(0)" v-on:click="BanBtnHandler" class="button-grey noSelect"><span style="color:white;"><i class="fa fa-ban" aria-hidden="true"></i> Ban</span></a>
<a href="javascript: void(0)" v-on:click="ClearBtnHandler" class="button-grey noSelect"><span style="color:white;"><i class="fa fa-refresh" aria-hidden="true"></i> Clear Messages</span></a>
<a href="javascript: void(0)" v-on:click="TradeLockBtnHandler" class="button-grey noSelect"><span style="color:white;"><i class="fa fa-ban" aria-hidden="true"></i> Trade Lock</span></a>
<a :href="UserInfo.AdvancedProfile" target="_blank" class="button-grey noSelect"><span style="color:white;"><i class="fa fa-link" aria-hidden="true"></i> Advanced Profile</span></a>
</template>
</template>
<div class="clear"></div>
</div>
</div>
<div class="popup send-coins-popup">
<div class="popupinfo">
<a href="javascript: void(0)" class="close" v-on:click="Hide"><i class="fa fa-times" aria-hidden="true"></i></a>
 <h2><i class="fa fa-share" aria-hidden="true"></i> Send Coins</h2>
<div class="sc-wrap">
<span class=""><img src="assets/images/coin.png"><input class="number-input" onkeypress='return validateQty(event);' v-model="SendCoins_AmountInput" /></span>
<p>You are sending coins to: <strong>{{ UserInfo.Nickname }}</strong></p>
</div>
<a href="javascript: void(0)" class="button" v-on:click="SendCoinsBtnHandler"><span><i class="fa fa-share" aria-hidden="true"></i> Send Coins</span></a>
</div>
</div>
<div class="popup mute-popup">
<div class="popupinfo">
<a href="javascript: void(0)" class="close" v-on:click="Hide"><i class="fa fa-times" aria-hidden="true"></i></a>
<h2><i class="fa fa-microphone-slash" aria-hidden="true"></i> Mute</h2>
<div class="sc-wrap">
<span>
<select v-model="Mute.Selected">
<option selected="selected" value="300">5 minutes</option>
<option value="900">15 minutes</option>
<option value="1800">30 minutes</option>
<option value="3600">1 hour</option>
<option value="7200">2 hours</option>
<option value="21600">6 hours</option>
<option value="43200">12 hours</option>
<option value="86400">1 day</option>
<option value="604800">1 week</option>
</select>
</span>
<p>You are muting: <strong>{{ UserInfo.Nickname }}</strong></p>
</div>
<a href="javascript: void(0)" class="button" v-on:click="MuteBtnHandler"><span><i class="fa fa-microphone-slash" aria-hidden="true"></i> Mute</span></a>
</div>
</div>
<div class="popup bs-round-popup">
<div class="popupinfo">
<a href="javascript: void(0)" class="close" v-on:click="Hide"><i class="fa fa-times" aria-hidden="true"></i></a>
<h2><i class="fa fa-info-circle" aria-hidden="true"></i> BlockSelector Round Info</h2>
<ul>
<li><strong><i class="fa fa-gear" aria-hidden="true"></i> Hash:</strong> {{ BSRound.Hash }}</li>
<li><strong><i class="fa fa-lock" aria-hidden="true"></i> Secret:</strong> {{ BSRound.Secret }}</li>
<li><strong><i class="fa fa-tag" aria-hidden="true"></i> Index:</strong> {{ BSRound.Index }}</li>
</ul>
<small>Hash Format: SHA256(Secret:Index)</small>
</div>
</div>
<div class="popup bv-newroom-popup">
<div class="popupinfo">
<a href="javascript: void(0)" class="close" v-on:click="Hide"><i class="fa fa-times" aria-hidden="true"></i></a>
<h2><i class="fa fa-crop" aria-hidden="true"></i> Create a New Room</h2>
<table>
<tr>
<td>Value</td>
<td><img src="assets/images/coin.png"> <input class="number-input" onkeypress='return validateQty(event);' v-model="BlocksVersusNewRoom_BetValue" /></td>
</tr>
<tr>
<td>Max Players</td>
<td>
<select v-model="BlocksVersusNewRoom.MaxPlayers" class="bv-create-room-select">
<option selected="selected" value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select>
</td>
</tr>
<tr>
<td>Expiration Times</td>
<td>
<select v-model="BlocksVersusNewRoom.ExpirationTime" class="bv-create-room-select">
<option selected="selected" value="1">1 hour</option>
<option value="2">2 hours</option>
<option value="4">4 hours</option>
<option value="12">12 hours</option>
<option value="24">24 hours</option>
</select>
</td>
</tr>
<tr>
<td>Max Winnings</td>
<td><img src="assets/images/coin.png"> {{ BlocksVersusNewRoom_MaxWinnings }}</td>
</tr>
<tr>
<td>Personal Chance</td>
<td>{{ BlocksVersusNewRoom_PersonalChance }}%</td>
</tr>
</table>
<a href="javascript: void(0)" class="button" v-on:click="BVCreateNewRoomHandler"><span><i class="fa fa-sign-in" aria-hidden="true"></i> Create a New Room</span></a>
</div>
</div>
<div class="popup deposit-status-popup">
<div class="popupinfo">
<a href="javascript: void(0)" class="close" v-on:click="Hide"><i class="fa fa-times" aria-hidden="true"></i></a>
<h2><i class="fa fa-info-circle" aria-hidden="true"></i> Donate Status</h2>
<p>TradeID: <b>#{{ Deposit.TradeID }}</b> from Bot #{{ Deposit.BotID }}</p>
<p><b>Status:</b> <span v-html="Deposit.Status"></span></p>
<template v-if="Deposit.TradeLinksVisible">
<a :href="Deposit.TradeLinkBrowser" target="_blank" class="button"><span><i class="fa fa-link" aria-hidden="true"></i> Accept with Browser</span></a>
<a :href="Deposit.TradeLinkSteam" target="_blank" class="button"><span><i class="fa fa-steam" aria-hidden="true"></i> Accept with Steam</span></a>
</template>
</div>
</div>
<div class="popup withdraw-status-popup">
<div class="popupinfo">
<a href="javascript: void(0)" class="close" v-on:click="Hide"><i class="fa fa-times" aria-hidden="true"></i></a>
<h2><i class="fa fa-info-circle" aria-hidden="true"></i> Withdraw Status</h2>
<div class="scrollable">
<div class="wdloop" v-for="trade in Withdraw.Statusses">
<p>TradeID: <b>#{{ trade.TradeID }}</b> from Bot #{{ trade.BotID }}</p>
<p><b>Status:</b> <span v-html="trade.Status()"></span></p>
<template v-if="trade.TradeLinksVisible()">
<a :href="trade.TradeLinkBrowser()" target="_blank" class="button"><span><i class="fa fa-link" aria-hidden="true"></i> Accept with Browser</span></a>
<a :href="trade.TradeLinkSteam()" target="_blank" class="button"><span><i class="fa fa-steam" aria-hidden="true"></i> Accept with Steam</span></a>
</template>
</div>
</div>
</div>
</div>
</div>


<div class="topgrad"></div>
<header>
<a class="mobilelogo" href="javascript: void(0)" onclick="Route('play', 'blockselector')"><img src="assets/images/logo.png" width="300" height="71" title="CSGOBlocks" /></a>
<div class="extramenu">
<a href="javascript: void(0)" onclick="Route('profile')">{{ Language.LANG_PACK.HEADER.MYPROFILE }}</a>
<a href="javascript: void(0)" onclick="Route('affiliates')">{{ Language.LANG_PACK.HEADER.AFFILIATES }}</a>
<a href="javascript: void(0)" onclick="Route('freecoins')">{{ Language.LANG_PACK.HEADER.FREE_COINS }}</a>
<a href="javascript: void(0)" onclick="Route('leaderboard')">{{ Language.LANG_PACK.HEADER.LEADERBOARD }}</a>
<a href="javascript: void(0)" onclick="Route('faq')">{{ Language.LANG_PACK.HEADER.FAQ }}</a>
<a href="TermsOfService.txt" target="_blank">{{ Language.LANG_PACK.HEADER.TOS }}</a>
<a href="javascript: void(0)">{{ Language.LANG_PACK.HEADER.SUPPORT }}</a>
</div>
<div class="pos-f-t mobile_menu">
<div class="collapse" id="navbarToggleExternalContent">
<div class="p-4 mobile_extra">
<ul>
<li><a href="TermsOfService.txt" target="_blank">{{ Language.LANG_PACK.HEADER.TOS }}</a></li>
<li><a href="javascript: void(0)" onclick="Route('faq')">{{ Language.LANG_PACK.HEADER.FAQ }}</a></li>
<li><a href="javascript: void(0)" onclick="Route('profile')">{{ Language.LANG_PACK.HEADER.MYPROFILE }}</a></li>
<li><a href="javascript: void(0)" onclick="Route('leaderboard')">{{ Language.LANG_PACK.HEADER.LEADERBOARD }}</a></li>
<li><a href="javascript: void(0)" onclick="Route('affiliates')">{{ Language.LANG_PACK.HEADER.AFFILIATES }}</a></li>
<li><a href="javascript: void(0)">{{ Language.LANG_PACK.HEADER.SUPPORT }}</a></li>
<li><a href="javascript: void(0)" onclick="Route('freecoins')">{{ Language.LANG_PACK.HEADER.FREE_COINS }}</a></li>
</ul>
</div>
<hr class="bg-dark">
<div class="p-4 mobile_extra second_section">
<ul class="navbar-nav mobile_bar">
<li class="nav-item text-nowrap gmico">
<a class="nav-link" href="javascript: void(0)">{{ Language.LANG_PACK.HEADER.GAMES }}</a>
<ul class="">
<li style="cursor:pointer;" onclick="Route('play', 'blockselector')"><a href="javascript: void(0)">BlockSelector</a></li>
<li style="cursor:pointer;" onclick="Route('play', 'blocks')"><a href="javascript: void(0)">Blocks</a></li>
<li style="cursor:pointer;" onclick="Route('play', 'blockfaces')"><a href="javascript: void(0)">BlockFaces</a></li>
<li style="cursor:pointer;" onclick="Route('play', 'blocksversus')"><a href="javascript: void(0)">BlocksVersus</a></li>
<li><a href="javascript: void(0)">BlockSpinner</a> <span class="soon"><span class="soon">{{ Language.LANG_PACK.HEADER.SOON }}</span></a></li>
</ul>
</li>
<li class="nav-item text-nowrap depico" v-bind:class="{ 'active' : IsDonationFocused()}"><a class="nav-link" href="javascript: void(0)" onclick="Route('donate')">{{ Language.LANG_PACK.HEADER.DONATE }}</a></li>
<li class="nav-item text-nowrap active markico" v-bind:class="{ 'active' : IsMarketFocused()}"><a class="nav-link" href="javascript: void(0)" onclick="Route('market')">{{ Language.LANG_PACK.HEADER.MARKET }}</a></li>
</ul>
</div>
</div>
<nav class="navbar navbar-dark navbar_mobile">
<button class="navbar-toggler mobile_toggl" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
</nav>
</div>
<nav class="navbar p-0">
<ul class="navbar-nav ">
<li class="nav-item text-nowrap gmico"><a class="nav-link" href="javascript: void(0)">{{ Language.LANG_PACK.HEADER.GAMES }}</a>
<ul class="dropdown">
<li><a href="javascript: void(0)" onclick="Route('play', 'blockselector')">BlockSelector</a></li>
<li><a href="javascript: void(0)" onclick="Route('play', 'blocks')">Blocks</a></li>
<li><a href="javascript: void(0)" onclick="Route('play', 'blockfaces')">BlockFaces</a></li>
<li><a href="javascript: void(0)" onclick="Route('play', 'blocksversus')">BlocksVersus</a></li>
<li><a href="javascript: void(0)">BlockSpinner</a> <span class="soon">{{ Language.LANG_PACK.HEADER.SOON }}</span> </li>
</ul>
</li>
<li class="nav-item text-nowrap depico" v-bind:class="{ 'active' : IsDonationFocused()}"><a class="nav-link" href="javascript: void(0)" onclick="Route('donate')">{{ Language.LANG_PACK.HEADER.DONATE }}</a></li>
<li class="nav-item text-nowrap markico" v-bind:class="{ 'active' : IsMarketFocused()}"><a class="nav-link" href="javascript: void(0)" onclick="Route('market')">{{ Language.LANG_PACK.HEADER.MARKET }}</a></li>
</ul>
<div class="user-bal"><animated-integer :value="User.Balance"></animated-integer></div> 
<div class="user noSelect">
<template v-if="Flags !== undefined && Flags[Language.CurrentLanguage] !== undefined">
<i class="em" :title="Flags[Language.CurrentLanguage].title" v-bind:class="Flags[Language.CurrentLanguage].class" style="cursor:pointer;" v-on:click="ShowFlags = !ShowFlags"></i>
<ul class="flags" v-if="ShowFlags">
<li v-for="flag in FlagArr" :title="flag.title"><a href="javascript: void(0)" v-on:click="ChangeLanguage(flag)"><i class="em" :class="flag.class"></i></a></li>
</ul>
</template>
<img :src="User.Avatar" class="userpic" title="User.Name" />
<a href="javascript: void(0)" class="username" onclick="Route('profile')">{{ User.Name }}</a>
<a href="https://apiserver.csgoblocks.com/api/v1/calls/Logout" class="logout"><img src="assets/images/logout.jpg" /></a>
</div>
</nav>
</header>
<div class="container-fluid">
<div class="row">
<div class="mobchat mcact" onclick="ChatData.Hidden = !ChatData.Hidden"><i class="fa fa-comments-o" aria-hidden="true"></i></div>
<nav id="chat" class="col-md-2 d-none d-md-block sidebar" v-bind:class="{ 'mobshow' : Mobile }" v-if="!Hidden">
<a href="javascript: void(0)" onclick="Route('play', 'blockselector')"><img src="assets/images/logo.png" title="CSGOBlocks" /></a>
<div class="information" v-if="ServerData.Information != '' && InformationEnabled">
<span v-html="ServerData.Information"></span>
<a href="javascript: void(0)" class="information-hide-btn noSelect" v-on:click="HideInformation"> <i class="fa fa-angle-up" aria-hidden="true"></i> {{ Language.LANG_PACK.CHAT.HIDE }}</a>
</div>
<a href="javascript: void(0)" class="information-show-btn noSelect" v-if="ServerData.Information != '' && !InformationEnabled" v-on:click="ShowInformation"> <i class="fa fa-angle-down" aria-hidden="true"></i> {{ Language.LANG_PACK.CHAT.SHOWINFO }}</a>
<div class="sidebar-sticky">
<ul id="chatmessages" class="content light _mCS_2 mCS-autoHide nav flex-column" data-mcs-theme="minimal-dark">
<li v-for="msg in Messages" v-if="!Rendering">
<template v-if="!msg.IsSystem">
<div class="cu-img"><img class="cu-rank" :src="LevelToImg(msg.Level)" :title="msg.Nick" /><img :src="msg.Avatar" :title="msg.Nick" v-on:click="UserClickHandler(msg)" /></div>
<div class="cu-text"><a class="nav-link" href="javascript: void(0)" :style="{ color : msg.NickColor}"><span v-on:click="UserClickHandler(msg)">{{ msg.Nick }}</span></a>
<p v-html="msg.Message"></p>
</div>
</template>
<template v-if="msg.IsSystem">
<div class="cu-img"></div>
<div class="cu-text"><a class="nav-link" href="javascript: void(0)" :style="{ color : RankToColor(10)}">## {{ Language.LANG_PACK.CHAT.SYSTEM }} ##</a>
<p v-html="msg.Message"></p>
</div>
</template>
</li>
</ul>
</div>
<div class="cu-mess">
<div class="emojis" v-if="ShowEmojis">
<i v-for="emo in EmojiArr" class="em" :class="emo.class" v-on:click="AddEmoji(emo)"></i>
</div>

<ul class="cchannels" v-if="ShowChannels">
<li v-for="channel in Channels"><a href="javascript: void(0)" v-on:click="ChangeChannel(channel.key)"><i :class="ChannelToIcon(channel.key)"></i> {{ channel.value }}</a></li>
</ul>
<i class="fa fa-angle-down" aria-hidden="true" v-if="ScrollbarNotification" v-on:click="ScrollToBottom(250)"></i>
<img :src="User.Avatar" :title="User.Name" class="cu-mess-img" /> <input id="chatInput" v-model="InputMsg" v-on:keypress="MsgInputKeyPressHandler" type="text" maxlength="512" :placeholder="Language.LANG_PACK.CHAT.TYPEURMSG">
<a href="javascript: void(0)" class="icos" v-on:click="ShowEmojis = !ShowEmojis"><i class="fa fa-smile-o" aria-hidden="true"></i></a>
<a href="javascript: void(0)" class="channels" v-on:click="ShowChannels = !ShowChannels"><i :class="CurrentChannelIcon"></i></a>
</div>
<div class="cu-status">
<div class="status online"></div>
<div class="cu-online">{{ Language.LANG_PACK.CHAT.ONLINE }}: <strong>{{ Online }}</strong></div>
<a href="https://twitter.com/CSGOBlocks" target="_blank"><i class="fa fa-twitter"></i></a>

</div>
<a class="gaddicted" href="https://www.gamblinghelponline.org.au/" target="_blank">{{ Language.LANG_PACK.CHAT.GETHELP }}</a>
</nav>
<main role="main" id="blockSelector" v-if="Focused" class=" ml-sm-auto col-lg-12 pt-3 px-4">
<div class="main-content container-fluid">
<div class="col-lg-12 rooms">
<div class="bsWrapper">
<div class="bsGeneralWrapper generalShadow noSelect">
<div class="bsGeneralSW generalShadow">
<div class="bsTimer" :style="{ 'height' : CooldownPercentage }"></div>
<div class="bsTimerMsg">{{ CooldownFixed }}</div>
</div>
</div>
<div id="gameBSWrapper" class="generalContainer generalShadow noSelect">
<div class="block-table noSelect">
<table style="width: 100%;">
<tbody>
<template v-for="y in (TSize)">
<tr style="width: 332px; height: 66.4px;">
<template v-for="x in (TSize)">
<td>
<template v-for="block in [GetBlock(x, y )]">
<template v-if="block != null">
<div class="blockMultiplierBS"> <span class="multiplierVal"> <font :class="MultiplierToColor(block.Multiplier)">{{ block.Multiplier }}x</font> </span> </div>
<transition name="fade-long">
<div v-if="block.Winner"><div class="bsOverlayWin"></div></div>
</transition>
<transition name="fade-short">
<div v-if="block.Blurred"><div class="bsOverlay"></div></div>
</transition>
</template>
</template>
</td>
</template>
</tr>
</template>
</tbody>
</table>
</div>
</div>
<div class="bsGeneralWrapper generalShadow">
<div class="bsGeneralSW">
<div id="bsHistories">
<div v-for="obj in History" class="bsHistory" :class="MultiplierToClass(obj.multiplier)" v-on:click="RoundClickHandler(obj)"></div>
</div>
</div>
</div>
</div>
<div class="centering"><div class="faceshash"><i class="fa fa-gear" aria-hidden="true"></i> Hash: {{ Hash }}</div></div>
<div class="clear"></div>
<ul class="bet-amount">
<li><img src="assets/images/coin.png" /> <input class="number-input" onkeypress='return validateQty(event);' v-model="InvestmentInput" /></li>
<li><a href="javascript: void(0)" v-on:click="Clear">Clear</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_100">+100</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_500">+500</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_1000">+1000</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_10000">+10000</a></li>
<li><a href="javascript: void(0)" v-on:click="Multiply">1/2x</a></li>
<li><a href="javascript: void(0)" v-on:click="Double">2x</a></li>
<li><a href="javascript: void(0)" v-on:click="Max">MAX</a></li>
</ul >
<div class="row bets">
<div class="col-lg-3">
<a href="javascript: void(0)" v-on:click="Invest(2)" class="bfaces x2">
x2
</a>
<div class="btotal">
<img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 2 && Rolled, 'red' : WinnerMultiplier !== 2 && Rolled}"><animated-integer :value="MyInvestments['2']"></animated-integer></span>
</div>
<table class="betstable">
<tr>
<td><i class="fa fa-user"></i> {{ Investments["2"].length }} </td>
<td><img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 2 && Rolled, 'red' : WinnerMultiplier !== 2 && Rolled}"><animated-integer :value="InvestmentsSum['2']"></animated-integer></span> </td> 
</tr>
<tr v-for="investment in Investments['2']">
<td><img :src="investment.avatar" class="userpic" :title="investment.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(investment)">{{ investment.nick }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(investment.investment) }}</td>
</tr>
</table>
</div>
<div class="col-lg-3">
<a href="javascript: void(0)" v-on:click="Invest(3)" class="bfaces x3">
x3
</a>
<div class="btotal">
<img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 3 && Rolled, 'red' : WinnerMultiplier !== 3 && Rolled}"><animated-integer :value="MyInvestments['3']"></animated-integer></span>
</div>
<table class="betstable">
<tr>
<td><i class="fa fa-user"></i> {{ Investments["3"].length }} </td>
<td><img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 3 && Rolled, 'red' : WinnerMultiplier !== 3 && Rolled}"><animated-integer :value="InvestmentsSum['3']"></animated-integer></span></td>
</tr>
<tr v-for="investment in Investments['3']">
<td><img :src="investment.avatar" class="userpic" :title="investment.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(investment)">{{ investment.nick }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(investment.investment) }}</td>
</tr>
</table>
</div>
<div class="col-lg-3">
<a href="javascript: void(0)" v-on:click="Invest(4)" class="bfaces x4">
x4
</a>
<div class="btotal">
<img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 4 && Rolled, 'red' : WinnerMultiplier !== 4 && Rolled}"><animated-integer :value="MyInvestments['4']"></animated-integer></span>
</div>
<table class="betstable">
<tr>
<td><i class="fa fa-user"></i> {{ Investments["4"].length }} </td>
<td><img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 4 && Rolled, 'red' : WinnerMultiplier !== 4 && Rolled}"><animated-integer :value="InvestmentsSum['4']"></animated-integer></span></td>
</tr>
<tr v-for="investment in Investments['4']">
<td><img :src="investment.avatar" class="userpic" :title="investment.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(investment)">{{ investment.nick }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(investment.investment) }}</td>
</tr>
</table>
</div>
 <div class="col-lg-3">
<a href="javascript: void(0)" v-on:click="Invest(20)" class="bfaces x20">
x20
</a>
<div class="btotal">
<img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 20 && Rolled, 'red' : WinnerMultiplier !== 20 && Rolled}"><animated-integer :value="MyInvestments['20']"></animated-integer></span>
</div>
<table class="betstable">
<tr>
<td><i class="fa fa-user"></i> {{ Investments["20"].length }} </td>
<td><img src="assets/images/coin.png" /> <span :class="{ 'green' : WinnerMultiplier === 20 && Rolled, 'red' : WinnerMultiplier !== 20 && Rolled}"><animated-integer :value="InvestmentsSum['20']"></animated-integer></span></td>
</tr>
<tr v-for="investment in Investments['20']">
<td><img :src="investment.avatar" class="userpic" :title="investment.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(investment)">{{ investment.nick }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(investment.investment) }}</td>
</tr>
</table>
</div>
</div>
</div>
</div>
</main>
<main role="main" id="blocks" v-if="Focused" class=" ml-sm-auto col-lg-12 pt-3 px-4">
<div class="main-content container-fluid">
<ul class="blocksinfo">
<li><i class="fa fa-hashtag" aria-hidden="true"></i> ID: <template v-if="SelectedBlock != null">{{ SelectedBlock.ID }}</template> </li>
<li><i class="fa fa-bar-chart" aria-hidden="true"></i> Chance: <template v-if="SelectedBlock != null">{{ SelectedBlock.Chance }}%</template> </li>
<li><i class="fa fa-user" aria-hidden="true"></i> Owner: <template v-if="SelectedBlock != null"><a href="javascript: void(0)" v-on:click="UserClickHandler(SelectedBlock.SteamID)">{{ SelectedBlock.Nick }}</a></template> </li>
<li><i class="fa fa-gear" aria-hidden="true"></i> Hash: <template v-if="SelectedBlock != null">{{ SelectedBlock.Hash }}</template></li>
</ul>
<div class="col-lg-12 roominfo-wrap">
<div class="blockswrap">
<div class="generalContainer generalShadow noSelect">
<div id="blocksGame" class="noSelect block-table">
<table style="width: 100%;" :style="{ 'background-position' : BGOffset }">
<tbody>
<template v-if="!Rendering">
<template v-for="y in THeight">
<tr>
<template v-for="x in TWidth">
<template v-for="block in [GetBlock(x, y)]">
<template v-if="block != null">
<td :class="{ 'greenb' : block.Winner, 'redb' : block.Looser }" v-on:click="SelectBlock(block)">
<template v-if="SelectedBlock !== null && !block.Winner && !block.Looser">
<div class="blockSelected" v-if="block.ID == SelectedBlock.ID"></div>
</template>
<div class="blockMultiplierBS"> <span class="multiplierVal"> <font :style="{ 'color' : MultiplerToColor(block.Multiplier) }">{{ block.Multiplier }}x</font> </span> </div>
<template v-if="block.Claimed">
<img :src="block.Avatar" />
<div class="invested"><img src="assets/images/coin.png" /> {{ Commafy(block.Investment) }}</div>
</template>
</td>
</template>
</template>
</template>
</tr>
</template>
</template>
</tbody>
</table>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="col-lg-12 rooms">
<ul class="bet-amount">
<li><img src="assets/images/coin.png" /> <input class="number-input" onkeypress='return validateQty(event);' v-model="InvestmentInput" /></li>
<li><a href="javascript: void(0)" v-on:click="Clear">Clear</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_100">+100</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_500">+500</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_1000">+1000</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_10000">+10000</a></li>
<li><a href="javascript: void(0)" v-on:click="Multiply">1/2x</a></li>
<li><a href="javascript: void(0)" v-on:click="Double">2x</a></li>
<li><a href="javascript: void(0)" v-on:click="Max">MAX</a></li>
</ul >
<a class="invest" href="javascript: void(0)" v-on:click="Invest"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Invest</a>
<div class="ft">
<table class="tableroom">
<tr><th class="headcol">Username</th><th>Time</th><th>Multiplier</th><th>Investment</th><th>Profit</th></tr>
<tr v-for="history in History">
<td class="headcol"><img :src="history.avatar" class="userpic" title="history.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(history.steamID)">{{ history.nick }}</a></td>
<td>{{ Time.ToHour(history.time) }}</td>
<td class="multiplier" :style="{ 'color' : MultiplerToColor(history.multiplier) }">{{ history.multiplier }}x</td>
<td><img src="assets/images/coin.png" /> {{ Commafy(history.investment) }}</td>
<td>
<template v-if="history.win">
<img src="assets/images/coin.png" /> {{ Commafy(Math.floor(history.investment * history.multiplier)) }}
</template>
<template v-else>
<img src="assets/images/coin.png" /> <span class="red">-{{ Commafy(Math.floor(history.investment)) }}</span>
</template>
</td>
</tr>
</table>
</div>
</div>
</div>
</main>
<main role="main" id="blockfaces" class=" ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<div class="gamestart">
<div class="blockfaces-timer" :style="{ 'width' : CooldownPercentage }"></div>
<span v-if="GameStatus == 0">The game will start in {{ CooldownFixed }} seconds.</span>
<span v-else v-html="StatusMsg"></span>
</div>
<div class="main-content container-fluid">
<div class="col-lg-12 rooms">
<div class="faces">
<img v-bind:src="Faces['0']" width="110" height="110" />
<img v-bind:src="Faces['1']" width="110" height="110" />
<img v-bind:src="Faces['2']" width="110" height="110" />
<img v-bind:src="Faces['3']" width="110" height="110" />
<img v-bind:src="Faces['4']" width="110" height="110" />

</div>
<div class="prev-faces">Previous Faces:
<template v-for="history in History">
<img :src="FaceToImg(history)" width="32" height="32" />
</template>
</div>
<div class="faceshash"><i class="fa fa-gear" aria-hidden="true"></i> Hash: {{ Hash }}</div>
<div class="clear"></div>
<ul class="bet-amount">
<li><img src="assets/images/coin.png" /> <input class="number-input" onkeypress='return validateQty(event);' v-model="InvestmentInput" /></li>
<li><a href="javascript: void(0)" v-on:click="Clear">Clear</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_100">+100</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_500">+500</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_1000">+1000</a></li>
<li><a href="javascript: void(0)" v-on:click="Add_10000">+10000</a></li>
<li><a href="javascript: void(0)" v-on:click="Multiply">1/2x</a></li>
<li><a href="javascript: void(0)" v-on:click="Double">2x</a></li>
<li><a href="javascript: void(0)" v-on:click="Max">MAX</a></li>
</ul >
<div class="row bets">
<div class="col-lg-4">
<a href="javascript: void(0)" class="bfaces pops" v-on:click="Invest(1)">
PopsFace
</a>
<div class="btotal">
<img src="assets/images/coin.png" /> <span class="{ 'green' : Face === 1 && Drawn, 'red' : Face !== 1 && Drawn}"><animated-integer :value="MyInvestments['1']"></animated-integer></span>
</div>
<table class="betstable">
<tr>
<td><i class="fa fa-user"></i> {{ Investments["1"].length }}</td>
<td><img src="assets/images/coin.png" /> <span :class="{ 'green' : Face === 1 && Drawn, 'red' : Face !== 1 && Drawn}"><animated-integer :value="InvestmentsSum['1']"></animated-integer></span></td>
</tr>
<tr v-for="investment in Investments['1']">
<td><img :src="investment.avatar" class="userpic" :title="investment.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(investment)">{{ investment.nick }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(investment.investment) }}</td>
</tr>
</table>
</div>
<div class="col-lg-4">
<a href="javascript: void(0)" class="bfaces happy" v-on:click="Invest(0)">
HappyFace
</a>
<div class="btotal">
<img src="assets/images/coin.png" /> <span :class="{ 'green' : Face === 0 && Drawn, 'red' : Face !== 0 && Drawn}"><animated-integer :value="MyInvestments['0']"></animated-integer></span>
</div>
<table class="betstable">
<tr>
<td><i class="fa fa-user"></i> {{ Investments["0"].length }}</td>
<td><img src="assets/images/coin.png" /> <span :class="{ 'green' : Face === 0 && Drawn, 'red' : Face !== 0 && Drawn}"><animated-integer :value="InvestmentsSum['0']"></animated-integer></span></td>
</tr>
<tr v-for="investment in Investments['0']">
<td><img :src="investment.avatar" class="userpic" :title="investment.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(investment)">{{ investment.nick }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(investment.investment) }}</td>
</tr>
</table>
</div>
<div class="col-lg-4">
<a href="javascript: void(0)" class="bfaces sad" v-on:click="Invest(2)">
AngryFace
</a>
<div class="btotal">
<img src="assets/images/coin.png" /> <span :class="{ 'green' : Face === 2 && Drawn, 'red' : Face !== 2 && Drawn}"><animated-integer :value="MyInvestments['2']"></animated-integer></span>
</div>
<table class="betstable">
<tr>
<td><i class="fa fa-user"></i> {{ Investments["2"].length }}</td>
<td><img src="assets/images/coin.png" /> <span :class="{ 'green' : Face === 2 && Drawn, 'red' : Face !== 2 && Drawn}"><animated-integer :value="InvestmentsSum['2']"></animated-integer></span></td>
</tr>
<tr v-for="investment in Investments['2']">
<td><img :src="investment.avatar" class="userpic" :title="investment.nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(investment)">{{ investment.nick }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(investment.investment) }}</td>
</tr>
</table>
</div>
</div>
</div>
</div>
</main>
<main role="main" id="blocksversus" class=" ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<div class="main-content container-fluid">
<template v-if="RoomWatching != null">
<div class="mes-status"><span v-html="RoomWatching_StatusMSG"></span></div>
<div class="mes-status-hash"><i class="fa fa-gear" aria-hidden="true"></i> Hash: {{ RoomWatching.Hash }}</div>
<div class="col-lg-12 roominfo-wrap noSelect">
<div class="blocksversus-game-container noSelect">
<table class="blocksversus-game">
<tbody>
<template v-for="y in RoomWatching.TableSize">
<tr>
<template v-for="x in RoomWatching.TableSize">
<td>
<template v-for="roomBlock in [GetBlock(x, y)]">
<template v-if="roomBlock != null">
<img :class="roomBlock.ColorClass" v-if="roomBlock.PlayerAvatar != null" :src="roomBlock.PlayerAvatar" />
<transition name="fade-short">
<div v-if="roomBlock.Blurred" class="blocksversus-game-blockdark"></div>
</transition>
<transition name="fade-long">
<div v-if="roomBlock.Winner" class="blocksversus-game-blockwinner"></div>
</transition>
</template>
</template>
</td>
</template>
</tr>
</template>
</tbody>
</table>
</div>
<div class="roominfo">
<h4><i class="fa fa-square" aria-hidden="true"></i> Current Room</h4>
<table>
<tr><td><i class="fa fa-pie-chart" aria-hidden="true"> Value</td><td><img src="assets/images/coin.png" /> {{ Commafy(RoomWatching.BetValue) }}</td></tr>
<tr><td><i class="fa fa-line-chart" aria-hidden="true"></i> Max Winnings</td><td><img src="assets/images/coin.png" /> {{ Commafy(RoomWatching.MaxWinnings) }}</td></tr>
<tr><td><i class="fa fa-users" aria-hidden="true"></i> Players</td><td :style="{ 'color' : RoomWatching.Players.length == RoomWatching.MaxPlayers }">{{ RoomWatching.Players.length }} / {{ RoomWatching.MaxPlayers }}</td></tr>
<tr><td><i class="fa fa-user" aria-hidden="true"></i> Personal Chance</td><td>{{ (100 / RoomWatching.MaxPlayers).toFixed(2) }}%</td></tr>
<tr><td><i class="fa fa-users" aria-hidden="true"></i> Players</td><td></td></tr>
</table>
<div class="riplayer" v-for="player in RoomWatching.Players">
<img :src="player.Avatar" class="userpic" title="player.Nick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(player.SteamID)" :class="player.ColorClass">{{ player.Nick }}</a>
</div>
</div>
<div class="clear"></div>
</div>
</template>
<div class="col-lg-12 rooms">
<h3><i class="fa fa-list" aria-hidden="true"></i> Rooms <a href="javascript: void(0)" class="button" v-on:click="CreateNewRoom"><span><i class="fa fa-sign-in" aria-hidden="true"></i> Create a New Room</span></a></h3>
<div class="ft">
<table class="tableroom">
<tr><th class="headcol">Host</th><th>Players</th><th>Value</th><th>Max Winnings</th><th>Action</th></tr>
<tr v-for="room in Rooms" v-bind:key="room.ID" v-bind:class="{ 'blocksversus-game-opacity' : room.Status >= 1 }">
<td class="headcol"><img :src="room.HostAvatar" class="userpic" title="room.HostNick"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(room.HostSteamID)">{{ room.HostNick }}</a></td>
<td>{{ room.Players.length }} / {{ room.MaxPlayers }}</td>
<td><img src="assets/images/coin.png" /> {{ Commafy(room.BetValue) }}</td>
<td><img src="assets/images/coin.png" /> {{ Commafy(room.MaxWinnings) }}</td>
<td><a href="javascript: void(0)" class="button" v-on:click="JoinRoom(room)"><span><i class="fa fa-share" aria-hidden="true"></i> Join</span></a> <a href="javascript: void(0)" class="button-grey" v-on:click="WatchRoom(room)"><span><i class="fa fa-eye" aria-hidden="true"></i> Watch</span></a></td>
</tr>
</table>
</div>
</div>
</div>
</main>
<main role="main" id="donate" class="dept-with ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<div class="container-fluid">
<div class="row">
<div class="col-lg-9">
<div class="row">
<div class="col-lg-3"><div class="item-search"><input type="text" v-model="FilterValue" placeholder="Search for items"></div></div>
<div class="col-lg-6"><h1 class="pagetitle">Donate <img id="refreshInventoryBtn" class="refresh" src="assets/images/refresh.png" onclick="API.RefreshInventory(this)" /></h1></div>
<div class="col-lg-3">
<select v-model="SortingType" class="minimal">
<option value="0">Filter by: High -> Low </option>
<option value="1">Filter by: Low -> High </option>
</select>
</div>
</div>
<ul class="items-wrap">
<template v-if="!Loading">
<li class="noSelect" :style="{ 'border-top' : TypeToColor(item.type) }" :class="{ 'selected' : InSelectedArray(item.asset_id) }" v-on:click="ItemSelectionToggle(item)" v-for="item in ItemsCurrent">
<template v-for="parsedName in [ParseName(item.name)]">
<h4 :style="{ 'color' : NameColorFix(item.name_color) }">{{ parsedName.weapon }} <span v-if="parsedName.class != ''">| {{ parsedName.class }}</span></h4>
<img :src="HttpFix(item.img)" width="154" height="121" />
<div class="quality" :style="{ 'color' : ExteriorToColor(parsedName.exterior) }">{{ parsedName.exterior }}</div>
<div v-if="item.reject == ''" class="price"><img src="assets/images/coin.png" /> {{ Commafy(item.price) }}</div>
<div v-else class="price" style="color:red;">{{ item.reject }}</div>
</template>
</li>
</template>
<template v-else>
<clip-loader color="#48a848" size="72px"></clip-loader>
</template>

<li class="clear"></li>

</ul>
<ul class="pagination">
<li><a href="javascript: void(0)" v-on:click="ToFirstPage"><i class="fa fa-angle-double-left" aria-hidden="true"></i></a></li>
<li><a href="javascript: void(0)" v-on:click="ToPreviousPage"><i class="fa fa-angle-left" aria-hidden="true"></i></a></li>
<li>{{ Pagination_CurrPage + 1 }}/{{ Pagination_MaxPages + 1 }}</li>
<li><a href="javascript: void(0)" v-on:click="ToNextPage"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
<li><a href="javascript: void(0)" v-on:click="ToLastPage"><i class="fa fa-angle-double-right" aria-hidden="true"></i></a></li>
</ul>
</div>
<div class="col-lg-3">
<h3> <a id="donateBtn" href="javascript: void(0)" onclick="API.Donate(this)" class="button"><span><i class="fa fa-plus-circle fa-1x" aria-hidden="true"></i> Donate</span></a></h3>
<div class="depinfo">
{{ SelectedAssets.length }} Skins | <img src="assets/images/coin.png" /> {{ Commafy(SelectedSum) }}
</div>
<ul class="dep-items">
<li :style="{ 'border-left' : TypeToColor(asset.type) }" v-for="asset in SelectedAssets">
<img :src="HttpFix(asset.img)" width="154" height="121" />
<div class="depquality">{{ FindExterior(asset.name) }}</div>
<div class="depprice"><img src="assets/images/coin.png" /> {{ Commafy(asset.price) }}</div>
 </li>
</ul>
</div>
</div>
</div>
</main>
<main role="main" id="market" class="dept-with ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<div class="container-fluid">
<div class="row">
<div class="col-lg-9">
<div class="row">
<div class="col-lg-3"><div class="item-search"><input type="text" v-model="FilterValue" placeholder="Search for items"></div></div>
<div class="col-lg-6"><h1 class="pagetitle">Market <img id="refreshMarketBtn" class="refresh" src="assets/images/refresh.png" onclick="API.RefreshMarket(this)" /></h1></div>
<div class="col-lg-3">
<select v-model="SortingType" class="minimal">
<option value="0">Filter by: High -> Low </option>
<option value="1">Filter by: Low -> High </option>
</select>
</div>
</div>
<ul class="items-wrap">
<template v-if="!Loading">
<li class="noSelect" :style="{ 'border-top' : TypeToColor(item.type) }" :class="{ 'selected' : InSelectedArray(item.asset_id) }" v-on:click="ItemSelectionToggle(item)" v-for="item in ItemsCurrent">
<template v-for="parsedName in [ParseName(item.name)]">
<h4 :style="{ 'color' : NameColorFix(item.name_color) }">{{ parsedName.weapon }} <span v-if="parsedName.class != ''">| {{ parsedName.class }}</span></h4>
<img :src="ItemImg(item.img)" width="154" height="121" />
<div class="quality" :style="{ 'color' : ExteriorToColor(parsedName.exterior) }">{{ parsedName.exterior }}</div>
<div v-if="item.reject == ''" class="price"><img src="assets/images/coin.png" /> {{ Commafy(item.price) }}</div>
<div v-else class="price" style="color:red;">{{ item.reject }}</div>
</template>
</li>
</template>
<template v-else>
<clip-loader color="#48a848" size="72px"></clip-loader>
</template>

<li class="clear"></li>

</ul>
<ul class="pagination">
<li><a href="javascript: void(0)" v-on:click="ToFirstPage"><i class="fa fa-angle-double-left" aria-hidden="true"></i></a></li>
<li><a href="javascript: void(0)" v-on:click="ToPreviousPage"><i class="fa fa-angle-left" aria-hidden="true"></i></a></li>
<li>{{ Pagination_CurrPage + 1 }}/{{ Pagination_MaxPages + 1 }}</li>
<li><a href="javascript: void(0)" v-on:click="ToNextPage"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
<li><a href="javascript: void(0)" v-on:click="ToLastPage"><i class="fa fa-angle-double-right" aria-hidden="true"></i></a></li>
</ul>
</div>
<div class="col-lg-3">
<h3> <a id="withdrawBtn" href="javascript: void(0)" onclick="API.Withdraw(this)" class="button"><span><i class="fa fa-upload" aria-hidden="true"></i> Withdraw</span></a></h3>
<div class="depinfo">
{{ SelectedAssets.length }} Skins | <img src="assets/images/coin.png" /> {{ Commafy(SelectedSum) }}
</div>
<ul class="dep-items">
<li :style="{ 'border-left' : TypeToColor(asset.type) }" v-for="asset in SelectedAssets">
<img :src="ItemImg(asset.img)" width="154" height="121" />
<div class="depquality">{{ FindExterior(asset.name) }}</div>
<div class="depprice"><img src="assets/images/coin.png" /> {{ Commafy(asset.price) }}</div>
</li>
</ul>
</div>
</div>
</div>
</main>
<main role="main" id="profile" class=" ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<div class="prof-progress">
<img :src="LevelToImg()" width="92" height="44" />
<h3>{{ Commafy(User.Levelling.Exp) }} / {{ Commafy(User.Levelling.MaxExp) }}</h3>
<div class="prof-line" :style="{ width : User.Levelling.Progress() }"></div>
</div>
<div class="main-content container-fluid">
<div class="row">
<div class="prof-mainfo col-lg-5">
<img :src="User.AvatarFull" class="userpic" :title="User.Name">
<div class="prof-mainfor">
<a href="javascript: void(0)" class="username">{{ User.Name }}</a>
<h4><strong>{{ Language.LANG_PACK.PROFILE.MEMBERSINCE }}</strong> {{ User.RegisteredAt }}</h4>
<h4><strong>Steam64ID</strong> {{ User.SteamID }} </h4>
</div>
</div>
<div class="col-lg-7">
<div class="tradeurl">
<div class="turl">{{ Language.LANG_PACK.PROFILE.TRADEURL }}: <a href="https://steamcommunity.com/id/me/tradeoffers/privacy#trade_offer_access_url" target="_blank" style="padding:0px">(?)</a></div>
<input type="text" v-model="User.TradeLink" />
<a id="saveTradeLinkBtn" href="javascript: void(0)" onclick="API.SaveTradeLink(this)" class=""><i class="fa fa-save" aria-hidden="true"></i> {{ Language.LANG_PACK.PROFILE.SAVE }}</a>
</div>
<div class="prof-coins">
<div>
<h2><img src="assets/images/coin.png" /> {{ Commafy(User.Stats.GrossProfit) }}</h2>
<small>{{ Language.LANG_PACK.PROFILE.GROSSPROFIT }}</small>
</div>
<div>
<h2><img src="assets/images/coin.png" /> {{ Commafy(User.Stats.Wagered) }}</h2>
<small>{{ Language.LANG_PACK.PROFILE.WAGERED }}</small>
</div>
<div>
<h2 v-bind:class="{ 'red' : User.Stats.Profit() > 0 }"><img src="assets/images/coin.png" /> {{ Commafy(User.Stats.Profit()) }}</h2>
<small>{{ Language.LANG_PACK.PROFILE.PROFIT }}</small>
</div>
<div>
<h2><img src="assets/images/coin.png" /> {{ Commafy(User.Stats.Deposited) }}</h2>
<small>{{ Language.LANG_PACK.PROFILE.DONATED }}</small>
</div>
<div>
<h2><img src="assets/images/coin.png" /> {{ Commafy(User.Stats.Withdrawn) }}</h2>
<small>{{ Language.LANG_PACK.PROFILE.WITHDRAWN }}</small>
</div>
</div>
</div>
<div class="col-lg-12 proftables">
<h3>{{ Language.LANG_PACK.PROFILE.LATESTTRADES }}</h3>
<a id="refreshLatestTradesBtn" href="javascript: void(0)" class="button table-refresh" onclick="API.RefreshTrades(this)"><span><i class="fa fa-refresh" aria-hidden="true"></i> {{ Language.LANG_PACK.PROFILE.REFRESH }}</span></a>
<div class="ft">
<table class="tableroom">
<tr><th class="headcol">{{ Language.LANG_PACK.PROFILE.TYPE }}</th><th>{{ Language.LANG_PACK.PROFILE.SECURITYCODE }}</th><th>{{ Language.LANG_PACK.PROFILE.VALUE }}</th><th>{{ Language.LANG_PACK.PROFILE.STATUS }}</th><th>{{ Language.LANG_PACK.PROFILE.ITEMS }}</th><th>{{ Language.LANG_PACK.PROFILE.ACTION }}</th></tr>
<template v-for="trade in LatestTrades">
<tr>
<td class="headcol" v-if="trade.type == 1"><font color="green">{{ Language.LANG_PACK.PROFILE.DONATE }}</font></td>
<td v-if="trade.type == 2"><font color="red">{{ Language.LANG_PACK.PROFILE.WITHDRAW }}</font></td>
<td>{{ trade.hash }}</td>
<td><img src="assets/images/coin.png" /> {{ Commafy(trade.value) }}</td>
<td v-html="TradeStatusToString(trade.status)"></td>
<td v-html="ItemsToString(trade.items)"></td>
<td v-if="trade.status == 1"><a :href="TradeOfferIDToURL(trade.offerid)" target="_blank">{{ Language.LANG_PACK.PROFILE.OPENTHEOFFER }}</a></td>
<td v-else>~</td>
</tr>
</template>
</table>
</div>
<ul class="nav nav-tabs" id="blockhistory" role="tablist">
<li class="nav-item" v-on:click="ChangeHistoryTab('blockSelector')">
<h3 class="nav-link" v-bind:class="{ 'active' : ActiveHistoryTabs['blockSelector'] }">BlockSelector History</h3>
</li>
<li class="nav-item" v-on:click="ChangeHistoryTab('blocks')">
<h3 class="nav-link" v-bind:class="{ 'active' : ActiveHistoryTabs['blocks'] }">Blocks History</h3>
</li>
<li class="nav-item" v-on:click="ChangeHistoryTab('blockFaces')">
<h3 class="nav-link" v-bind:class="{ 'active' : ActiveHistoryTabs['blockFaces'] }">BlockFaces History</h3>
</li>
<li class="nav-item" v-on:click="ChangeHistoryTab('blocksVersus')">
<h3 class="nav-link" v-bind:class="{ 'active' : ActiveHistoryTabs['blocksVersus'] }">BlocksVersus History</h3>
</li>
</ul>
<div class="blockhistorytabsc">
<div class="tab-pane fade show" v-if="ActiveHistoryTabs['blockSelector']">
<a href="javascript: void(0)" class="button table-refresh" onclick="API.RefreshBlockSelectorHistory(this)"><span><i class="fa fa-refresh" aria-hidden="true"></i> Refresh</span></a>
<div class="ft">
<table class="tableroom">
<tr><th class="headcol">Time</th><th>Multiplier</th><th>Yours</th><th>Investment</th><th>Secret</th><th>Index</th><th>Hash</th></tr>
<tr v-for="history in BlockSelectorHistory">
<td class="headcol">{{ Time.ToFull(history.time) }}</td>
<td><span :style="{ 'color' : MultiplerToColor(history.multiplier) }"> {{ history.multiplier }}x</span></td>
<td><span :style="{ 'color' : MultiplerToColor(history.usermultiplier) }"> {{ history.usermultiplier }}x</span></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(history.investment) }}</td>
<td v-html="FixedSecret(history.secret)"></td>
<td>{{ history.index }}</td>
<td v-html="FixedHash(history.hash)"></td>
</tr>
</table>
</div>
</div>
<div class="tab-pane fade show" v-if="ActiveHistoryTabs['blocks']">
<a href="javascript: void(0)" class="button table-refresh" onclick="API.RefreshBlocksHistory(this)"><span><i class="fa fa-refresh" aria-hidden="true"></i> Refresh</span></a>
<div class="ft">
<table class="tableroom">
<tr><th class="headcol">Time</th><th>Multiplier</th><th>Investment</th><th>My Ticks</th><th>Won?</th><th>Tick</th><th>Secret</th><th>Hash</th></tr>
<tr v-for="history in BlocksHistory">
<td class="headcol">{{ Time.ToFull(history.time) }}</td>
<td><span :style="{ 'color' : MultiplerToColor(history.multiplier) }"> {{ history.multiplier }}x</span></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(history.investment) }}</td>
<td>{{ MyTicks(history.multiplier) }} <=</td>
<td v-html="HasWon(history.multiplier, history.ticks)"></td>
<td>{{ history.ticks }}</td>
<td v-html="FixedSecret(history.secret)"></td>
<td v-html="FixedHash(history.hash)"></td>
</tr>
</table>
</div>
</div>
<div class="tab-pane fade show" v-if="ActiveHistoryTabs['blockFaces']">
<a href="javascript: void(0)" class="button table-refresh" onclick="API.RefreshBlockFacesHistory(this)"><span><i class="fa fa-refresh" aria-hidden="true"></i> Refresh</span></a>
<div class="ft">
<table class="tableroom">
<tr><th class="headcol">Time</th><th>Face</th><th>Multiplier</th><th>Your Face</th><th>Investment</th><th>Secret</th><th>Hash</th></tr>
<tr v-for="history in BlockFacesHistory">
<td class="headcol">{{ Time.ToFull(history.time) }}</td>
<td v-html="FaceToString(history.face)"></td>
<td><span :style="{ 'color' : MultiplerToColor(history.multiplier) }"> {{ history.multiplier }}x</span></td>
<td v-html="FaceToString(history.userface)"></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(history.investment) }}</td>
<td v-html="FixedSecret(history.secret)"></td>
<td v-html="FixedHash(history.hash)"></td>
</tr>
</table>
</div>
</div>
<div class="tab-pane fade show" v-if="ActiveHistoryTabs['blocksVersus']">
<a href="javascript: void(0)" class="button table-refresh" onclick="API.RefreshBlocksVersusHistory(this)"><span><i class="fa fa-refresh" aria-hidden="true"></i> Refresh</span></a>
<div class="ft">
<table class="tableroom">
<tr><th class="headcol">Time</th><th>Room's Value</th><th>Max Players</th><th>Winner</th><th>Secret</th><th>Index</th><th>Hash</th></tr>
<tr v-for="history in BlocksVersusHistory">
<td class="headcol">{{ Time.ToFull(history.time) }}</td>
<td><img src="assets/images/coin.png" /> {{ Commafy(history.roomval) }}</td>
<td>{{ history.maxplayers }}</td>
<td>
<template v-if="history.status==-1">
<img :src="history.winner_avatar" width="32" height="32"> <a href="javascript: void(0)" v-on:click="UserClickHandler(history)">{{ history.winner_nick }}</a>
</template>
<template v-else>
<span class="red">Expired</span>
</template>
</td>
<td v-html="FixedSecret(history.secret)"></td>
<td>{{ history.winner_index }}</td>
<td v-html="FixedHash(history.hash)"></td>
</tr>
</table>
</div>
</div>
</div>
</div>
</main>
<main role="main" id="affiliates" class=" ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<div class="main-content container-fluid">
<div class="affgrad"></div>
<div class="row">
<p>By inviting your friends, you get rewards. Currently, you will get for each user: <img src="assets/images/coin.png" /> {{ User.Affiliates.Reward }}. Users will get from your code: <img src="assets/images/coin.png" /> 5,000 </p>
<p><strong class="red">Warning:</strong> Your <strong class="red">Test Coins </strong>will be reset If you collect incoming. </p>
<h2 class="camp-code">
Campaign: <span>{{ User.Affiliates.Code }}</span>
</h2>
<div class="prof-coins col-lg-12">
<div>
<h2>{{ User.Affiliates.Invited }}</h2>
<small>Invited</small>
</div>
<div>
<h2><img src="assets/images/coin.png" /> {{ User.Affiliates.Deposited }}</h2>
<small>Total Donated</small>
</div>
<div>
<h2><img src="assets/images/coin.png" /> {{ User.Affiliates.DepositCommision }}</h2>
<small>Donate Commision</small>
</div>
<div>
<h2>{{ Commision }}%</h2>
<small>Donate Commision %</small>
</div>
<div>
<h2>{{ Level }}</h2>
<small>Current Level</small>
</div>
<div>
<h2><img src="assets/images/coin.png" /> {{ User.Affiliates.Collected }}</h2>
<small>Total Earnings</small>
</div>
</div>
<div class="av-earnings col-lg-4">
<h2><img src="assets/images/coin.png" /> {{ User.Affiliates.Income }}</h2>
<small>Available Earnings</small>
</div>
<div class="col-lg-8">
<div class="tradeurl">
<input v-model="CodeInput" type="text" maxlength="16" placeholder="CREATE A CODE..." />
<a id="saveCodeBtn" href="javascript: void(0)" onclick="API.SaveCode(this)" class="button"><span>Save</span></a>
</div><br>
<a id="collectEarningsBtn" href="javascript: void(0)" id="col-earnings" class="button" onclick="API.CollectIncome(this)"><span>Collect Earnings</span></a>
</div>
</div>
</div>
</main>
<main role="main" id="freecoins" class=" ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<div class="main-content container-fluid">
<div class="row">
<div class="col-lg-6">
<div class="cont-block">
<h2 class="cont-b-header">
{{ Language.LANG_PACK.FREE_COINS.REDEEMACODE }}
</h2>
<div class="cont-b-text" v-html="Language.LANG_PACK.FREE_COINS.REDEEMACODE_DESC">
</div>
<div class="cont-b-extras">
<input type="text" v-model="CodeInput" :placeholder="Language.LANG_PACK.FREE_COINS.ENTERACODE">
<a id="redeemBtn" href="javascript: void(0)" onclick="API.RedeemCode(this)" class="button"><span>{{ Language.LANG_PACK.FREE_COINS.REDEEM }}</span></a>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="cont-block">
<h2 class="cont-b-header">
{{ Language.LANG_PACK.FREE_COINS.DAILYBONUS }}
</h2>
<div class="cont-b-text">
<p>{{ Language.LANG_PACK.FREE_COINS.DAILYBONUS_DESC }}</p>
</div>
<div class="cont-b-extras">
<a id="claimDailyBtn" href="javascript: void(0)" onclick="API.ClaimDaily(this)" class="button"><span>{{ Language.LANG_PACK.FREE_COINS.CLAIM_BONUS }}</span></a>
</div>
</div>
<div class="cont-block">
<h2 class="cont-b-header">
{{ Language.LANG_PACK.FREE_COINS.DAILYAVATARBONUS }}
</h2>
<div class="cont-b-text" v-html="Language.LANG_PACK.FREE_COINS.DAILYAVATARBONUS_DESC">
</div>
<div class="cont-b-extras">
<a id="claimDailyAvatarBtn" href="javascript: void(0)" onclick="API.ClaimDailyAvatar(this)" class="button"><span>{{ Language.LANG_PACK.FREE_COINS.CLAIM_BONUS }}</span></a>
</div>
</div>
<div class="cont-block">
<h2 class="cont-b-header">
{{ Language.LANG_PACK.FREE_COINS.HOURLYBONUS }}
</h2>
<div class="cont-b-text">
<form> <div id="hourlyBonusCaptcha"></div> </form> 
</div>
<div class="cont-b-extras">
<a id="claimHourlyBtn" href="javascript: void(0)" onclick="API.ClaimHourly(this)" class="button"><span>{{ Language.LANG_PACK.FREE_COINS.CLAIM_BONUS }}</span></a>
</div>
<script>
															
															var HourlyBonusCaptcha;
															
														</script>
</div>
</div>
</div>
</div>
</main>
<main role="main" id="leaderboard" class=" ml-sm-auto col-lg-12 pt-3 px-4" v-if="Focused">
<ul class="nav nav-tabs nav-pills nav-justified">
<li class="nav-item">
<a class="nav-link" :class="{ 'active' : ActiveTabs['daily'] }" id="daily-tab" data-toggle="tab" href="javascript: void(0)" v-on:click="ChangeTab('daily')">Daily</a>
</li>
<li class="nav-item">
<a class="nav-link" :class="{ 'active' : ActiveTabs['weekly'] }" id="profile-tab" data-toggle="tab" href="javascript: void(0)" v-on:click="ChangeTab('weekly')">Weekly</a>
</li>
<li class="nav-item">
<a class="nav-link" :class="{ 'active' : ActiveTabs['allTime'] }" id="contact-tab" data-toggle="tab" href="javascript: void(0)" v-on:click="ChangeTab('allTime')">All Time</a>
</li>
</ul>
<div class="main-content container-fluid tab-pane fade show active ">
<div v-if="Loading">
<clip-loader color="#48a848" size="72px"></clip-loader>
</div>
<div class="row" v-else>
<div class="col-lg-6 rooms">
<h2>Total Wagered </h2>
<div class="tablelead-wrap">
<table class="tableleaderboard tablelead">
<tr><th class="headcol">#</th><th>Username</th><th>Wagered</th></tr>
<tr v-for="(user, index) in Wagered">
<td>{{ index + 1 }}.</td>
<td><img :src="user.avatar" class="userpic" title="user.username"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(user)">{{ user.username }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(user.value) }}</td>
</tr>
</table>
</div>
</div>
<div class="col-lg-6 rooms">
<h2>Total Profit </h2>
<div class="tablelead-wrap">
<table class="tableleaderboard tablelead">
<tr><th class="headcol">#</th><th>Username</th><th>Profit</th></tr>
<tr v-for="(user, index) in Profit">
<td>{{ index + 1 }}.</td>
<td><img :src="user.avatar" class="userpic" title="user.username"> <a href="javascript: void(0)" class="username" v-on:click="UserClickHandler(user)">{{ user.username }}</a></td>
<td><img src="assets/images/coin.png" /> {{ Commafy(user.value) }}</td>
</tr>
</table>
</div>
</div>
</div>
</div>
</main>
<main role="main" id="faq" v-if="Focused" class=" ml-sm-auto col-lg-12 pt-3 px-4">
<div class="main-content">
<h2>## How Does Blocks Work? ##</h2>
<p> On the Blocks game you invest on any block on the board, every block has its own multiplier and its own chance.
Blocks move from the right to the left, if they arrive at the complete left side you will see if you win or lose.
If the block turns green, you win and your investment gets multiplied by block's multiplier, if it turns red, you will lose your investment.
You can see information as hash and win percentage above the Blocks field whenever you choose a block.
</p>
<h2>## How Does BlockFaces Work? ##</h2>
<p>At the BlockFaces game you invest on Pops/Happy/Angry Face. At the end of each round 5 faces will be drawn and the winning face will be selected.<br>
Pops/Angry Face wins if they show up 3 times or more.<br>
Happy Face wins if it shows up 1 time or more!<br>
The multiplier for Pops/Angry Face is 1.75x for 3 Faces, 2.1x for 4 Faces and 2.45x for 5 Faces!<br>
The Happyface wins if it shows up atleast 1 time, therefore its multiplier for 1 face is 10x, for 2 faces is 20x and for 3 HappyFaces is 30x.
</p>
<h2>## What is <span class="red">Test Coins</span>? ##</h2>
<p> Test Coins is a currency given out to new players which redeem a referral Code.
Users can use those Test Coins to play and get familiar with our games and users still can get an amount of real money while betting those test coins.
For every 50.000 wagered Test Coins users will receive a bonus of 500 coins [Max 2,000 Bonus] on their first donate, also all test coins will vanish after the donate.

</p>
<h2>## Why Was My Balance reset? ##</h2>
<p> If your balance reset after donating, it was because users were playing with Test Coins before their first donate.
</p>
<h2>## What is "Donate"? ##</h2>
<p>CSGOBlocks changed the Deposit system to a Donate system, users will donate their skins to the site and as a thanks for the gift they'll receive coins. After the user gave his item as a gift to the sites bot the user will be credited and everything will proceed as normal and as known from the past. The value of each item is clearly seeable in the donate page as it used to be in the deposit page. ! <span class="red">EVERY DONATION WILL BE CREDITED WITH COINS !</span></p>
<h2>## What is Minimum Donation? ##</h2>
<p> Minimum donate is currently [B]150.
</p>
<h2>## I Can Not See New Skins in My Inventory? ##</h2>
<p> The inventories are cached for 3 minutes which means they will be updated every third minute.
</p>
<h2>## Why Do I Get Errors at Donating? ##</h2>
<p> If you get an error at your donate it is most likely because you have a trade ban or trade escrow. If you have a trade escrow make sure, that you have your Steam account linked with your mobile phone for more than 7 or 15 Days (depending on Steam level). <br>
You can check if you have trade escrow here: https://amiescrowed.com/ <br>
If you have no trade ban or trade escrow and you still get errors, it is because your inventory's privacy is set to private or because Steam has problems.
</p>
<h2>## Why Do I Get Errors at Withdrawing? ##</h2>
<p> If you have errors at withdrawing you should check three things: <br>
1) Is my Inventory private? <br>
2) Is my tradelink wrong? <br>
3) Do I have a trade ban OR trade escrow? <br>
If you have checked these steps and you still have an error, it is most likely because of Steam and you should just try again after a few minutes.
 
</p>
<h2>## What Should I do to Withdraw? ##</h2>
<p> In order to withdraw users have to wager 150 Coins. Also users have to wager 75% of EVERY donation, this rule is added to prevent the site from being used as an exchange site. Those limits might be changed in the future.
</p>
<h2>## Is There a Provably Fair? ##</h2>
<p> Of course, there is, our provably fair guarantees that results are not manipulated or changed by someone before It appears. You can check hashes from your "Game History" which is in the your "Profile" page. <br>
For BlockSelector: The hash's format is: SHA256 hash of that string "Secret:Index" <br>
For Blocks: The hash's format is: SHA256 hash of that string "Secret:Ticks" <br>
For BlockFaces: The hash's format is: SHA256 hash of that string "Secret:Face" <br>
For BlocksVersus: The hash's format is: SHA256 hash of that string "Secret:Index"
</p>
<h2>## How does the affiliate system work in CSGOBlocks? ##</h2>
<p> The affiliate system lets anyone earn credits by referring new players to the site. Visit the "Affiliates" page to generate your unique referral code. Share it with friends, in forum signatures, or on social media. <br>
Referred users receive 5000 Test Coins as you receive 50 coins and up to 10% commision of each donation that they made. <br>
 
When new players use your referral code, they will earn [B]5,000 which is named as test coins. If they wager over [B]50,000 those test coins, they will get [B]500 for each [B]50,000 wager after their first donation and their test coins will be removed.
</p>
<h2>## Support ##</h2>
<p> You must send your any problem / bug / trade error to <strong>support@csgoblocks.com</strong> with your Steam64ID as subject. You can find your Steam64ID from "Profile" page. Support tickets will be answered in up to 24 hours.
</p>
<h2>## Partnerships ##</h2>
<p> All partnership requests shall be sent through <strong>contact@csgoblocks.com</strong> with clear information. BEFORE sending any partnership request make sure to read the Sponsorship section. Also, DO NOT send any technical problems to this e-mail address, use our Support e-mail address for those issues.
</p>
</div>
</main>
<nav class="col-md-2 d-none d-md-block sidebar sidebar-right">
<div class="sidebar-sticky">
<ul id="sideprz" class="content light _mCS_2 mCS-autoHide nav flex-column" data-mcs-theme="minimal-dark">
<template v-for="feed in Feeds" v-if="!Rendering">
<li class="nav-item" v-bind:class="{ 'greenwin' : feed.type == 1, 'redwin' : feed.type == 2 }" v-if="feed.trade" v-on:click="UserClickHandler(feed.steamID)">
<img :src="ItemImg(feed.img)" :title="feed.price" width="138" height="68" />
<div class="wintitle">
<template v-for="parsedName in [ParseName(feed.market_hash_name)]">
{{ parsedName.weapon }} <template v-if="parsedName.class != ''">| {{ parsedName.class }}</template>
<span>{{ parsedName.exterior }}</span>
</template>
</div>
</li>
<li class="nav-item userwin" v-if="feed.highwin" v-on:click="UserClickHandler(feed.steamID)">
<img :src="feed.avatar" width="50" height="50" />
<div class="wintitle userw">{{ feed.nick }} won</div>
<img src="assets/images/coin.png" /> {{ Commafy(Math.floor(feed.investment * feed.multiplier)) }} on <span style="display:inline-block;" :style="{ 'color' : MultiplerToColor(feed.multiplier)}">{{ feed.multiplier }}x</span>!
</li>
</template>
</ul>
</div>
</nav>
</div>
</div>

<audio id="audio-buy">
<source src="assets/sound/buy.wav" type="audio/mpeg">
</audio>
<audio id="audio-sell">
<source src="assets/sound/sell.wav" type="audio/mpeg">
</audio>
<audio id="audio-tick">
<source src="assets/sound/tick.wav" type="audio/mpeg">
</audio>
<audio id="audio-up">
<source src="assets/sound/up.wav" type="audio/mpeg">
</audio>
<audio id="audio-facetick">
<source src="assets/sound/facetick.wav" type="audio/mpeg">
</audio>
<audio id="audio-faceroundSnd">
<source src="assets/sound/faceround.wav" type="audio/mpeg">
</audio>
<audio id="audio-announcementSnd">
<source src="assets/sound/announcement.wav" type="audio/mpeg">
</audio>
<audio id="audio-halloweenSnd">
<source src="assets/sound/halloween.wav" type="audio/mpeg">
</audio>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/js/toastr.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tween.js/16.7.1/Tween.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.4.4/vue.min.js"></script>
<script type="text/javascript" src="assets/js/vue.spinner.js"></script>
<script type="text/javascript" src="assets/js/jquery.mCustomScrollbar.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript" src="assets/js/jquery.routes.js"></script>
<script type="text/javascript" src="assets/js/app.js?v=4900"></script>
<script type="text/javascript" src="assets/js/bootstrap.bundle.min.js"></script>
</body></html>