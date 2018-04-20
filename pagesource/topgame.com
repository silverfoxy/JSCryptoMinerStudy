<!DOCTYPE html>
<html>
<head>
    <title>TOPGAME - The Official Home of Slots Casino, Slots Titan and Bingo</title>
    <meta name="description" content="The Official Home of Slots Casino, Slots Titan and Bingo - download app">
    <meta name="keywords" content="topgame, free slots casino app, slots titan, bingo, slots for fun, iPhone, iPad, iPod, mobile, games, ">
    <meta name="author" content="TOPGAME">
    <link rel="icon" type="image/png" href="http://www.topgame.com/topgame/favicon.png"/>
    <meta charset="utf-8" />
	<link href="/topgame/css/index.css" rel="stylesheet" type="text/css" />
</head>
<body>
<a href="javascript:void(0)" class="back_to_top"></a>
<div class="header_frame">
    <div class="header">
        <a href="/" class="title"><img src="/topgame/images/logo.png" /></a>
        <div class="nav">
            <a href="/home" class="current">HOME</a>
            <span class="diver"></span>
            <a href="/careers">CAREERS</a>
            <span class="diver"></span>
            <a href="/support">SUPPORT</a>
            <span class="diver"></span>
            <a href="/contact">CONTACT</a>
            <span class="diver"></span>
            <a href="/about">ABOUT</a>
        </div>
		<a href="/cn" class="btn_cn"></a>
    </div>
</div>
<div class="article" id="container">
    <div class="section imgframe">
        <div class="banner_frame">
            <div id="bannerContentId">
                <div class="spread_info">
                    <p id="bannerTitleId"></p>
                    <a href="#" id="bannerAppBtnId" target="_blank"><img src="/topgame/images/appstore_icon.png" ></a>
                    <a class="fix_banner_googleplay_btn_pos" target="_blank" href="#" id="bannerGoogleBtnId"><img src="/topgame/images/googleplay_icon.png"></a>
                </div>
                <div class="spread_img">
                    <div class="spread_arrow"></div>
                    <img id="bannerLogoId" src="" />
                </div>
            </div>
            <div class="spread_nav_btn" id="banner_nav"></div>
        </div>
    </div>

    <div class="section content">
        <div class="section home_common home_descript">
            <h2>Description</h2><div class="hr"></div>
            <p class="text_center">TOPGAME is an industry leading mobile casual games developer. We are currently working very hard to develop our own products and already have multiple iOS and Android games in development. 
                It is our aim to become one of the world’s top mobile game developers, providing casual mobile games to the world’s 1 billion smart phone users. </p>
        </div>
        <div class="section home_common home_game_list">
            <h2>An Exciting Brand of Games at Your Fingertips</h2><div class="hr"></div>
            <br><br>
            <a href="javascript:void(0)" class="btn" id="prevGameLabelBtnId"><img src="/topgame/images/btn_prev.png" /></a>
            <div class="game_list_frame" id="gameListId">
            	<!--
<img src="/topgame/images/logo_farm_slots_w.png" />
				<img src="/topgame/images/logo_slots_w.png" />
				<img src="/topgame/images/logo_titan_w.png" />
				<img src="/topgame/images/logo_bingo_island_w.png" />
-->
            </div>
            <a href="javascript:void(0)" class="btn" id="nextGameLabelBtnId"><img src="/topgame/images/btn_next.png" /></a>
        </div>
        <table class="home_team" cellspacing="0" cellpadding="0">
            <tr>
                <td><img src="/topgame/images/logo_team_default_01.jpg" id="lt" /></td>
                <td class="team_title bgcolor_white">
                    <h2>Our Team</h2><div class="hr"></div>
                </td>
                <td><img src="/topgame/images/logo_team_default_01.jpg" id="rt" /></td>
            </tr>
            <tr>
                <td><img src="/topgame/images/logo_team_default.jpg" id="lm" /></td>
                <td class="home_team_info">
                    <b>To</b> bring joy to smart device users all over the world by providing them with top-quality casual games. 
                </td>
                <td><img src="/topgame/images/logo_team_default.jpg" id="rm" /></td>
            </tr>
            <tr>
                <td><img src="/topgame/images/logo_team_default_01.jpg" id="lb" /></td>
                <td class="home_team_join"><a href="/careers">Join Us</a></td>
                <td><img src="/topgame/images/logo_team_default_01.jpg" id="rb" /></td>
            </tr>
        </table>
    </div>
</div>
<div class="footer">
    <div class="divier"></div>
    <div class="divier_white"></div>
    <!--
<ul class="link_friend">
        <li><img src="/topgame/images/footer_link_facebook.png" /></li>
        <li><img src="/topgame/images/footer_link_google.png" /></li>
        <li><img src="/topgame/images/footer_link_mail.png" /></li>
        <li><img src="/topgame/images/footer_link_skype.png" /></li>
        <li><img src="/topgame/images/footer_link_twitter.png" /></li>
    </ul>
-->
    <div class="quick_link">
        <a href="/privacy">Privacy Policy</a> | 
        <a href="/tos">Terms of Service</a> | 
        <a href="/contact">Contact</a>
    </div>
    <div class="rightcopy"><p>© 2015 TOPGAME Global Limited. All rights reserved. </p></div>
</div>

<script type="text/javascript" src="/topgame/data/home.min.js"></script>
<!-- <script type="text/javascript" src="/topgame/libs/require.2.1.6-jquery.1.10.1-underscore.1.4.4-backbone.1.0.0.js"></script> -->
<script type="text/javascript" src="/topgame/libs/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/topgame/js/home.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    init();
})
</script>
<div style="visibility:hidden;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3dea9336721443ad5b8fe6d510c2567d' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</body>
</html>