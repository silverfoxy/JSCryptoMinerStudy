<!DOCTYPE html><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
<html  lang="en-US">
<head id="Head"><meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta name="REVISIT-AFTER" content="1 DAYS" />
<meta name="RATING" content="GENERAL" />
<meta name="RESOURCE-TYPE" content="DOCUMENT" />
<meta content="text/javascript" http-equiv="Content-Script-Type" />
<meta content="text/css" http-equiv="Content-Style-Type" />
<title>
	Calgary International Airport
</title><meta id="MetaDescription" name="DESCRIPTION" content="Official Calgary International Airport website - live flight times and updates,  traveller info, news, advisories, and parking information. " /><meta id="MetaKeywords" name="KEYWORDS" content="Airport, YYC Airport, YYC, Calgary International Airport, Calgary Airport, Airport Calgary, Alberta Airport, Airport Alberta, Travel Calgary, Airport Authority, Travel Canada, Canada Airport." /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><link href="/Resources/Shared/stylesheets/dnndefault/7.0.0/default.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/Portals/_default/admin.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/YYCHomeMobile/css/yyc-libs-and-fonts.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/DesktopModules/YYC.FlightsModule/module.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/DesktopModules/YYC_Announcement/module.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/Resources/Search/SearchSkinObjectPreview.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/YYCHomeMobile/skin.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/YYCHomeMobile/YYCNavigate/sm-core-css.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/YYCHomeMobile/YYCNavigate/yyc-navigate.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/DesktopModules/EasyDNNRotator/flowplayer/skin/minimalist.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/common/base.css?cdv=405" type="text/css" rel="stylesheet"/><link href="/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/themes/NewsOne/NewsOne.css?cdv=405" type="text/css" rel="stylesheet"/><script src="/DesktopModules/EasyDNNRotator/js/eds1.8.2.js?cdv=405" type="text/javascript"></script><script src="/Resources/libraries/jQuery/01_09_01/jquery.js?cdv=405" type="text/javascript"></script><script src="/Resources/libraries/jQuery-Migrate/01_02_01/jquery-migrate.js?cdv=405" type="text/javascript"></script><script src="/Resources/libraries/jQuery-UI/01_11_03/jquery-ui.js?cdv=405" type="text/javascript"></script>

          <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-38447415-1']);
            _gaq.push(['_setDomainName', 'none']);
            _gaq.push(['_setAllowHash', true]);
            

            _gaq.push(['_trackPageview']);

            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
          </script>

        <style>.TileGroup {
	box-shadow: none;
	padding: 0;
	margin: 0
}
.TilesRow {
	margin-bottom: 0
}
.TilesLeft {
	padding: 0
}
.TilesRight {
	padding-left: .69231em;
	padding-right: 0
}
.TilesLeft.TilesRight {
	padding-left: 0
}
.Tile {
	width: 100%;
	padding: 1em;
	margin-bottom: .69231em;
	position: relative
}
.Tile.TileSecondary {
	padding: 0
}
.Tile.TileFlightSearch {
	min-height: 37vh
}
.Tile.TileParking {
	min-height: 23vh
}
.Tile.TileTerminalMaps {
	min-height: 30vh
}
.Tile.TileShopDine {
	min-height: 30vh
}
@media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 2) {
	.Tile.TileFlightSearch {
		min-height: 118px
	}
	.Tile.TileParking {
		min-height: 73px
	}
	.Tile.TileTerminalMaps {
		min-height: 96px
	}
	.Tile.TileShopDine {
		min-height: 96px
	}
}
@media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 2) {
	.Tile.TileFlightSearch {
		min-height: 177px
	}
	.Tile.TileParking {
		min-height: 110px
	}
	.Tile.TileTerminalMaps {
		min-height: 144px
	}
	.Tile.TileShopDine {
		min-height: 144px
	}
}
.Tile>a, .Tile>button {
	display: block;
	width: 100%;
	box-shadow: 0 2px 2px rgba(0, 0, 0, 0.24);
	border: none
}
.Tile>a>span, .Tile>button>span {
	color: #fff
}
.Tile.TilePrimary>a, .Tile.TilePrimary>button {
	background: #CC001E;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	text-align: center
}
.Tile.TileSecondary>a, .Tile.TileSecondary>button {
	background: #797979;
	padding: 1.38462em .30769em;
	text-align: center;
	white-space: nowrap
}
.Tile.TileUpdates>a, .Tile.TileUpdates>button {
	background: #1d1d1d
}
.Tile.TileUpdatesRed>a, .Tile.TileUpdatesRed>button {
	background: #ed1332
}
.TileContent {
	display: block;
	width: 100%;
	color: #fff;
	font-weight: 400;
	line-height: 1.2;
	text-shadow: 1px 2px 4px rgba(0, 0, 0, 0.08);
	font-size: 1.077em
}
.TilePrimary .TileContent {
	position: absolute;
	left: 0;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	font-size: 1.2308em
}
.TilePrimary .TileIcon {
	color: #000;
	opacity: .65;
	display: block;
	margin-bottom: .1em;
	font-size: 3em
}
.TileSecondary .TileIcon {
	opacity: 92;
	margin-right: .2em;
	font-size: 1.3em;
	vertical-align: middle
}
.TileUpdates .TileIcon {
	font-size: 1.6em;
	animation: pulseTextAndElement 2.6s infinite
}
.TileUpdates:hover .TileIcon {
	animation: none
}
.TileFlightSearch .TileIcon {
	font-size: 5em;
	margin-bottom: .1em;
	text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.4), 1px 1px 2px rgba(255, 255, 255, 0.4)
}
@-webkit-keyframes pulseTextAndElement {
	0% {
		-webkit-transform: scale(1);
		transform: scale(1)
	}
	70% {
		-webkit-transform: scale(1.06);
		transform: scale(1.06)
	}
	100% {
		-webkit-transform: scale(1);
		transform: scale(1)
	}
}
@keyframes pulseTextAndElement {
	0% {
		-webkit-transform: scale(1);
		transform: scale(1)
	}
	70% {
		-webkit-transform: scale(1.06);
		transform: scale(1.06)
	}
	100% {
		-webkit-transform: scale(1);
		transform: scale(1)
	}
}
.HomeSocialsTile {
	text-align: center;
	margin-bottom: 0
}
.AddLarge1, .AddLarge2, .AddLarge3, .AddLarge1 p, .AddLarge2 p, .AddLarge3 p {
	font-family: Arrival-Medium, Arial, sans-serif;
	font-weight: 400
}
.AddLarge1 {
	background: #CC001E
}
.AddLarge2 {
	background: #464646
}
.AddLarge3 {
	background: #282828;
	text-align: center
}
.AddLarge1, .AddLarge2, .AddLarge3 {
	-webkit-border-radius: 10px;
	border-radius: 10px;
	padding: 17px 20px 15px
}
.AddLarge1 h3, .AddLarge2 h3, .AddLarge3 h3 {
	font-family: Arrival-Extrabold, Arial, sans-serif;
	font-size: 1.35em;
	padding-top: 0;
	text-transform: uppercase;
	margin-top: 5px;
	font-weight: 700
}
.AddLarge1, .AddLarge2, .AddLarge3, .AddLarge1 p, .AddLarge2 p, .AddLarge3 p, .AddLarge1 h3, .AddLarge2 h3, .AddLarge3 h3, .AddLarge1 a, .AddLarge2 a, .AddLarge3 a {
	color: #fff;
	line-height: 1.4
}
.AddLarge1 a:hover, .AddLarge2 a:hover, .AddLarge3 a:hover {
	opacity: .7
}
.HomePageAlert {
	background-color: #373737;
	padding: 0;
	min-height: 0
}
.AlertLink a {
	background: #282828;
	border: none;
	-webkit-border-radius: 10px;
	border-radius: 8px
}
.carousel-control {
	display: none
}
.chameleon_slider {
	max-width: 100%;
	min-width: 100%
}
.chameleon_slider>.loading_slider_overlay, .chameleon_slider>.main_panel {
	max-width: 100%;
	min-width: 100%
}
.BottomRowLinks ul {
	margin: 0 0 10px;
	padding-left: 0
}
.BottomRowLinks ul li {
	list-style: none;
	margin: 0
}
.BottomRowLinks h3 {
	text-transform: uppercase
}
.HomePageFindYourFlight {
	padding-left: 0;
	padding-right: 0
}
.flightSearchButton {
	-webkit-border-radius: 10px;
	border-radius: 10px
}
.flightBoxFooter {
	display: none
}
.flightBoxButtonLeftSelected a:hover {
	color: #fff
}
.yyc-countdown-bg {
	background: url(/Portals/_default/Skins/YYCHomeMobile/images/countdown-bg-3.jpg) center center no-repeat;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	background-size: cover;
	-o-background-size: cover;
	background-color: #1f232a;
	min-height: 490px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	overflow: hidden;
	text-align: center
}
.yyc-countdown-bg .btn {
	margin-right: .4em;
	margin-left: .4em;
	min-width: 200px;
}
.yyc-countdown-header, .yyc-countdown-small {
	font-family: Arrival-Medium, Arial, sans-serif;
	font-weight: 400;
	color: #fff;
	text-shadow: 1px 1px 5px #000;
	padding: 1em;
}
.yyc-countdown-header {
	font-size: 3.5em;
	padding: 3em 1em .27em;
	line-height: 1.2;
	letter-spacing: -.05em
}
.yyc-countdown-small {
	font-size: .5em;
	letter-spacing: -.03em;
	line-height: 1.5
}
.yyc-countdown {
	position: absolute;
	bottom: 0;
	display: block;
	width: 100%;
	background: #1f232a;
	opacity: .85;
	padding: 1.3em;
	-webkit-border-radius: 0 0 10px 10px;
	border-radius: 0 0 10px 10px;
	text-align: center
}
.yyc-countdown .days, .yyc-countdown .hours, .yyc-countdown .minutes {
	width: 15%;
	display: inline-block;
	margin: 0 1.5%;
	text-align: center;
	font-family: Arrival-Medium, Arial, sans-serif;
	font-weight: 400;
	font-size: 18px;
	color: #fff
}
.yyc-countdown .number {
	background: #111215;
	font-size: 60px;
	line-height: 60px;
	padding: 5%;
	text-align: center;
	color: #fff
}
.yyc-festivities-bg {
	background: url(/Portals/_default/Skins/YYCHomeMobile/images/HomeFestive.jpg) center center no-repeat;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	background-size: cover;
	-o-background-size: cover;
	background-color: #1f232a;
	min-height: 490px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	overflow: hidden;
	/*text-align: center*/
}

.yyc-festivities-header {
    font-size: 3.9em;
    font-family: Arrival-Extrabold, Arial, sans-serif;
    color: white;
    line-height: 42px;
    /* padding-left: 35px; */
    /* padding-top: 45px; */
    padding: 45px 35px 0 35px;
    font-weight: bolder;
}

.yyc-festivities-small {
    font-size: 1.2em;
    font-family: Arrival-Medium, Arial, sans-serif;
    color: white;
    /* padding-left: 35px; */
    /* padding-top: 54px; */
    padding: 54px 35px 0 35px;
}

@media (max-width: 1199px) {
	.AddLarge1 p, .AddLarge2 p {
		margin: 3px 0;
		line-height: 1.4
	}
	.AddLarge1, .AddLarge2, .AddLarge3 {
		padding: 3px 10px 6px
	}
	.AddLarge1 h3, .AddLarge2 h3, .AddLarge3 h3 {
		font-size: 1em
	}
	.yyc-countdown-bg {
		min-height: 390px
	}
	.yyc-countdown-header {
		font-size: 2.2em;
		padding: 1.4em 1em .3em
	}
	.yyc-countdown-header a {
		font-size: 8px
	}
	.yyc-countdown .number {
		font-size: 50px;
		line-height: 50px
	}

	.yyc-festivities-bg {
    	min-height: 390px;
	}

	.yyc-festivities-header {
	    font-size: 3em;
	    padding: 1.0em 0.7em .3em;
	}

	.yyc-festivities-small {
	    padding: 0.5em 2em .3em;
	    font-size: 1em;
	}

	.flightBoxButtonLeft a:before, .flightBoxButtonRight a:before {
		font-size: 28px
	}
}
@media (min-width: 1200px) {
	.HomeNewsLink {
		padding-left: 0
	}
}
@media (max-width: 991px) {
	.AlertTitle {
		padding: 1em 0 0;
		text-align: center
	}
	.yyc-countdown-bg {
		min-height: 270px
	}
	.yyc-countdown-header {
		font-size: 2em;
		padding: 1em .5em .3em
	}
	.yyc-countdown-small {
		font-size: .7em
	}
	.yyc-countdown .number {
		font-size: 33px;
		padding: 1%;
		line-height: initial
	}
	.yyc-countdown .days, .yyc-countdown .hours, .yyc-countdown .minutes {
		font-size: 15px
	}

	.yyc-festivities-bg {
    	min-height: 270px;
	}

	.yyc-festivities-header {
	    font-size: 2em;
	    padding: 0.2em .5em .3em;
	}

	.yyc-festivities-small {
		padding: 0em 0em 0em 1em;
		font-size: .7em;
	}

	.HomePageAdvertisement img {
		width: 100%
	}
	.HomePageAdvertisement {
		padding-right: 10px
	}
}
@media (min-width: 769px) {
	.flightBoxContainer {
		padding: 0
	}
}
@media (min-width: 768px) {
	.flightBoxHeader {
		display: none
	}
	.flightBoxDeselect, .flightBoxButtonRight {
		background: #e0e0e0
	}
	.flightBoxButtonRightSelected {
		background: #464646
	}
	.flightBoxButtons {
		font-size: 1.03em
	}
	.flightBoxButtonLeft a:before, .flightBoxButtonRight a:before {
		font-size: 22px
	}
	.flightBoxButtonLeft, .flightBoxButtonRight {
		padding-top: .4em
	}
	.flightBoxButtonRight {
		-webkit-border-radius: 0 10px 0 0;
		border-radius: 0 10px 0 0
	}
	.flightBoxButtonLeft {
		-webkit-border-radius: 10px 0 0 0;
		border-radius: 10px 0 0 0
	}
}
@media (max-width: 768px) {
	#PageContentHome {
		-webkit-box-shadow: none;
		box-shadow: none;
		background: transparent
	}
	.HomePageTwitterPane {
		padding: 0
	}
	.HomePageTwitterPane h3 {
		margin-top: 0
	}
	.AlertTitle {
		padding: 1em 0
	}
	.AlertText {
		padding: 1.25em .5em
	}
	.AlertBody>.row:first-of-type {
		width: 60%
	}
	.AlertBody>.row:last-of-type {
		width: 40%
	}
	.BottomRowLinks {
		padding: .2em 0 0;
		text-align: center
	}
	.BottomRowLinks h3 {
		color: #525252;
		font-size: 1.23077em;
		text-transform: capitalize
	}
	.BottomRowLinks p>br {
		display: none
	}
	.BottomRowLinks a {
		color: #CC001E;
		font-size: 1em;
		text-shadow: 0 1px 2px rgba(255, 255, 255, 0.42);
		font-weight: 400;
		line-height: 1.3;
		margin-bottom: .3em
	}
	.BottomRowLinks select {
		font-size: 1.15385em!important
	}
	.AddSmall1, .AddSmall2, .AddSmall3 {
		max-width: 320px;
		width: 100%;
		margin: 10px auto
	}
}
@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 1) {
	.AlertTitle {
		padding: 1em 0 0
	}
	.AlertBody {
		padding-bottom: .8em
	}
	.AlertBody>.row:first-of-type, .AlertBody>.row:last-of-type {
		width: initial
	}
	.AlertLink {
		padding-top: .5em
	}
	#PageContentHome {
		background: #fff
	}
	.flightBoxContainer {
		padding: 0
	}
	.HomeAdds {
		display: none
	}
	.yyc-countdown-header {
		font-size: 1.9em
	}

	.yyc-festivities-bg {
	}

	.yyc-festivities-header {
	}

	.yyc-festivities-small {
	    font-size: 0.7em;
	    font-family: Arrival-Medium, Arial, sans-serif;
	    /* color: white; */
	    /* padding-left: 35px; */
	    /* padding-top: 54px; */
	    padding: 2px 25px 0 14px;
	}

	.BottomRowLinks {
		text-align: left
	}
}</style><meta name="viewport" content="initial-scale=1.0,width=device-width" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-mobile-web-app-status-bar-style" content="black" /></head>
<body id="Body">
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="JJx1wZ4QfaQ6J73Lsw1n9Y/w3o2lxj2nDOsEa0xoK8xge8l1LFR5Z5fyPb0sgPPeC4JmZq9MpProFhFnBW0CTiYflSKeh/Xwan6xJos1uHIJe45lKJWf492za6Pq3TJxqOgXgzq30uVsB4/ThMcweZ543OLjRr66a/Mylw0Dq5eYjFJ6M54kIYWQXMiovjo3UZLsEt1aLYV/L7wHuQ8Md/XSRUtJG59o2TyGJYbeK75KnPrHyfzeBJXU+7mQD5iajifvIvZm2lhf8H1GnldAtyp872x3cSsdmSHeKjuLhO0r9Xr/TNh1/NeHa+EEIUoiAyw4Pjk/DL8xWtbWyJqzANccpNuUzUfF+bKUtwb57rloaUgqYSI+jlyMmseIUshJcr24YxIxWOqHsWhvr9ES/SSm/zeR3WaCax2NFFQ5/WzqRaHkA5SGAt871vrcw/d/PU2TOGEkjjnUs3ZU/mg43+IhHN1n+q3dZwgQn+ctDKK7fbRG45JjBvW4RMhy2xbrk7Fem6i+mVM2ZBh8KZfzunKzvW+aQZRTju3K12Cvtze9G/EcFsgdO7B4gk5damu4KIMKNVaC4DAxLZ5QcLHx+sNElTM1DuY8H8b8VI063e61pX9bZRwFv78v0slixUgLMw3ybOSkp8XKrkQUwRZfhQuKtI5UFQgaxAz4QcfYmWIp4wxDMuPtTyYghe+I8zBv6DwUbdBZFSCkrK+zRK/TcrVH0n0eZropruIhxdPraNxWp9PBrXdQYPJIDnOTVecEUU5YS/qwSJa+2BP6qsv0jeqeqNhpRk1EWR7M4khZPFD3e0rh/4smi2B9ixk1Rojf2//c1HyzEguwTTEIK1YcIW5ek/oCng85gXcOuueaga7+I7FCtUiHZbHrxrCV5A96P7NqoDOsgYvV+PIFvF89EzDvRSjuHMVe93/QO8/SPLOkrAeKFJfQHI4RRFh7AAqyeaT+mD908eLStFevnW6LemRCCEhj0OM62GmdM1bRXZQ1B9Usa+eJSGv2oCyZ8zdtyqpsjs9zBP/hy5rqFqJwRGT7w2HI598LEypHVweUiISPL5SiYL5bvXTWCl6JhN2BMCZ8FRDES1Brrd9iFKHuCZOt883+mCER49TH6aquWvDVUGBiS5uYbZIjFat/jYcShLl2yiqV3q2g5TFbLgAAmzGGFz893HOvdHgHzkIQmIqp90t+DK141zPp+BcpK0ewQhmddEr2XbMLLSdJhH6/VmMRpfs3sy1Ibo7x5aN4VrIqPkHkskMMn0R8GDQYZJu92lSV3bx2e6UKGRRs05EBA6UwnhPYoZGzjsnLs/hbmExxTwlTkfQjGqAa3m1uPdJRDbaKKBrEckCG9XCoGjX/ZJDKB4Bf1igXDAQXD2DdZ0D4K8bDLaT0nXfykTiPzXyKIrSVV5FuscjkOn5FC6b10yAZuB9JosZuPEtENCA6uXO3/obWD38mRO8Fh2ZnU7/vSRf3xK9qZitMH8rmL9mjNJr5IxlSg+vzxE57ucumy+YS1I3GMQxULyizegPkeD1tSaB2EP8OpSnG6CdyK5ZHV9Isb7as/pc9g2Us8zRGDZtS0elBgYfSzOyRxYgpGzCCqpENI94wt8ciiEkwSjA8HTPRZUPs+dqoFz3S2UwcIUg0L4bT8NzrP4hYUmphKD+/MlpSyEQ/G6TYof8phebKI/JpgLY0u/Dlq3EfuaY7btwd9Ek1XgCUNsQpQqyqdhbD4SygVA==" />

<script type="text/javascript">if (!(window.jQuery && window.jQuery.fn && window.jQuery.fn.smartmenus)) document.write(unescape('%3Cscript src="/Portals/_default/Skins/YYCHomeMobile/YYCNavigate/jquery.smartmenus.js" type="text/javascript"%3E%3C/script%3E'));</script><script type="text/javascript">if (!(window.jQuery && window.jQuery.fn && window.jQuery.fn.smartmenus && window.jQuery.fn.smartmenus.keyboard)) document.write(unescape('%3Cscript src="/Portals/_default/Skins/YYCHomeMobile/YYCNavigate/jquery.smartmenus.keyboard.js" type="text/javascript"%3E%3C/script%3E'));</script>
<script src="//apis.google.com/js/plusone.js" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3ad28568d3-e53e-4706-928f-3765912b66ca%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /><script src="/js/dnn.js?cdv=405" type="text/javascript"></script><script src="/js/dnn.modalpopup.js?cdv=405" type="text/javascript"></script><script src="/DesktopModules/YYC_Twitter/YYC.TwitterFeed/js/apply-styles.js?cdv=405" type="text/javascript"></script><script src="/js/dnncore.js?cdv=405" type="text/javascript"></script><script src="/Resources/Search/SearchSkinObjectPreview.js?cdv=405" type="text/javascript"></script><script src="/js/dnn.servicesframework.js?cdv=405" type="text/javascript"></script><script src="/DesktopModules/EasyDNNRotator/js/jquery.mousewheel.min.js?cdv=405" type="text/javascript"></script><script src="/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/js/jquery.tinyscrollbar.js?cdv=405" type="text/javascript"></script><script src="/DesktopModules/EasyDNNRotator/flowplayer/flowplayer_1.8.min.js?cdv=405" type="text/javascript"></script><script src="/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/js/jquery.chameleonSlider_2.1_1.8.js?cdv=405" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        
        
        


<link rel="apple-touch-icon"  href="apple-icon-144x144px.png" />

<!--CDF(Css|/Portals/_default/Skins/YYCHomeMobile/css/yyc-libs-and-fonts.css?cdv=405)-->
<!--CDF(Javascript|/Portals/_default/Skins/YYCHomeMobile/js/utility.js?cdv=405)-->
<!--CDF(Javascript|/Portals/_default/Skins/YYCHomeMobile/js/jquery.countdown.min.js?cdv=405)-->

<!--[if lt IE 9]>
<link href="/portals/_default/skins/YYCHomeMobile/css/bootstrap.subset.min.css" type="text/css" />
<link href="/portals/_default/skins/YYCHomeMobile/js/bootstrap.subset.min.js" type="text/javascript" />
<link href="/portals/_default/skins/YYCHomeMobile/js/html5shiv.min.js" type="text/javascript" />
<link href="/portals/_default/skins/YYCHomeMobile/js/respond.min.js" type="text/javascript" />
<![endif]-->

<div id="YYCPage">   
    <div id="PageHeader" class="container No_Padding ">
        <div class="row PageHeader_Info row__inset hidden-xs">
            <div class="col-xs-4 col-md-6 col-lg-6">
                <span id="dnn_dnnCurrentDate_lblDate" class="infoBarText">Sat, Mar 17, 2018 14:20 </span>

                <span>MST</span>
            </div>
            <div class="col-xs-5 col-md-4 col-md-6 UserLogin">
                <span id="dnn_dnnSEARCH_ClassicSearch">
    
    
    <span class="searchInputContainer" data-moreresults="See More Results" data-noresult="No Results Found">
        <input name="dnn$dnnSEARCH$txtSearch" type="text" maxlength="255" size="20" id="dnn_dnnSEARCH_txtSearch" class="NormalTextBox" autocomplete="off" placeholder="Search..." />
        <a class="dnnSearchBoxClearText" title="Clear search text"></a>
    </span>
    <a id="dnn_dnnSEARCH_cmdSearch" class="SkinObject" href="javascript:__doPostBack(&#39;dnn$dnnSEARCH$cmdSearch&#39;,&#39;&#39;)"><span class='glyphicon glyphicon-search'></span></a>
</span>


<script type="text/javascript">
    $(function() {
        if (typeof dnn != "undefined" && typeof dnn.searchSkinObject != "undefined") {
            var searchSkinObject = new dnn.searchSkinObject({
                delayTriggerAutoSearch : 400,
                minCharRequiredTriggerAutoSearch : 2,
                searchType: 'S',
                enableWildSearch: true,
                cultureCode: 'en-US',
                portalId: -1
                }
            );
            searchSkinObject.init();
            
            
            // attach classic search
            var siteBtn = $('#dnn_dnnSEARCH_SiteRadioButton');
            var webBtn = $('#dnn_dnnSEARCH_WebRadioButton');
            var clickHandler = function() {
                if (siteBtn.is(':checked')) searchSkinObject.settings.searchType = 'S';
                else searchSkinObject.settings.searchType = 'W';
            };
            siteBtn.on('change', clickHandler);
            webBtn.on('change', clickHandler);
            
            
        }
    });
</script>

                <!--Google Translate Top Area: Position for large devices-->
            </div>
        </div><!-- END PageHeader -->
        <div id="PageHeader_Banner" class="hidden-xs">
            <div class="row">
                <div class="col-md-3 LogoLg">
                    <a id="dnn_ctl03_hypLogo" title="YYC" href="http://www.yyc.com/en-us/calgaryinternationalairport(yyc).aspx"><img id="dnn_ctl03_imgLogo" src="/Portals/0/YYC.png?ver=2016-10-06-081916-203" alt="YYC" /></a>
                </div>
            </div>
        </div><!-- END PageHeader_Banner -->

        <div id="Navbar" class="navbar navbar-inverse" role="navigation">
            <div class="row visible-xs">
                <div id="ToggleMobileLogo" class="col-xs-8 PageHeader_NavBar_Logo">
                    <a id="dnn_ctl04_hypLogo" title="YYC" href="http://www.yyc.com/en-us/calgaryinternationalairport(yyc).aspx"><img id="dnn_ctl04_imgLogo" src="/Portals/0/YYC.png?ver=2016-10-06-081916-203" alt="YYC" /></a>
                </div>
                <div class="col-xs-4">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
                            <!--<span class="sr-only">Toggle navigation</span>-->
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="yyc-navbar-toggle-label">Menu</span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="collapse navbar-collapse">
                <script type="text/javascript">
      jQuery(function($) {
         $('#main-menu').smartmenus({
            subIndicators: true,
            subIndicatorsText: ''
         });
      });

      $(document).ready(function() {
      $("a[href*='LinkClick']").attr('target', '_blank')
      $("a[href*='yyc.com']").attr('target', '_self')
      $("a[href*='twitter.com']").attr('target', '_blank')
      $("a[href*='InteractiveMap.aspx']").attr('target', '_blank')
      $("a[href='http://yyc.innosked.com']").attr('target', '_blank')
      $("a[href='http://rapt.yyc.com/']").attr('target', '_blank')
      $("a[href='http://www.ybw.ca']").attr('target', '_blank')
      });
    </script><ul id="main-menu" class="sm sf-menu">
  <li><a href="http://www.yyc.com/en-us/travellerinfo/flightinformation/flightschedule.aspx">Traveller Info</a><ul>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/flightinformation/flightschedule.aspx">Flight Information</a><ul>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/flightinformation/flightschedule.aspx">Flight Schedule</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/flightinformation/arrivalguide.aspx">Arrival Guide</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/flightinformation/departureguide.aspx">Departure Guide</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/flightinformation/connectionguide.aspx">Connection Guide</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/flightinformation/airlineinformation.aspx">Airline Information</a></li>
          <li><a href="http://yyc.fltmaps.com/en">Destinations Served</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/maps.aspx">Maps</a></li>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices.aspx">Shopping, Dining &amp; Services</a><ul>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/shopping.aspx">Shopping</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/dining.aspx">Dining</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/servicesandentertainment.aspx">Services and Entertainment</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport.aspx">SpacePort</a><ul>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport/spaceportsschoolprograms.aspx">SpacePort's School Programs</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport/spaceportbirthdayparties.aspx">SpacePort Birthday Parties</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport/corporateevents.aspx">Corporate Events</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport/campsactivities.aspx">Camps &amp; Activities</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport/displaysexhibits.aspx">Displays &amp; Exhibits</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport/prices,bookinginformation.aspx">Prices, Booking Information</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/spaceport/locationhourscontactinformationparking.aspx">Location / Hours / Contact Information / Parking</a></li>
            </ul>
          </li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/attractionsalbertaprogram.aspx">Attractions Alberta Program</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/themeworks.aspx">Themeworks</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/shopping,diningservices/onsitehotels.aspx">Onsite Hotels</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc.aspx">Navigating YYC</a><ul>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/accessibilityatyyc.aspx">Accessibility at YYC</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/airportimprovementfee.aspx">Airport Improvement Fee</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/airportsecurityandscreening.aspx">Airport Security and Screening</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/customerserviceatyyc.aspx">Customer Service at YYC</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/connectingatyyc.aspx">Connecting at YYC</a><ul>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/connectingatyyc/yyclinkpassengershuttle.aspx">YYC LINK Passenger Shuttle</a></li>
            </ul>
          </li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/baggage.aspx">Baggage</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/check-indepartures.aspx">Check-in / Departures</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/customsandimmigration.aspx">Customs and Immigration</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/facilitiesandservicesatyyc.aspx">Facilities and Services at YYC</a><ul>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/facilitiesandservicesatyyc/coatandluggagestorage.aspx">Coat and Luggage Storage</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/facilitiesandservicesatyyc/kiosks.aspx">Kiosks</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/facilitiesandservicesatyyc/lostandfound.aspx">Lost and Found</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/facilitiesandservicesatyyc/lounges.aspx">Lounges</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/facilitiesandservicesatyyc/porterservice.aspx">Porter Service</a></li>
              <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/facilitiesandservicesatyyc/infocentre.aspx">InfoCentre</a></li>
            </ul>
          </li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/frequentlyaskedquestions.aspx">Frequently Asked Questions</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/infocentre.aspx">InfoCentre</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/travellingwithchildren.aspx">Travelling with Children</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/travellingwithanimals.aspx">Travelling with Animals</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/travellerrights.aspx">Traveller Rights</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/navigatingyyc/traveladvisory.aspx">Travel Advisory</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation.aspx">Ground Transportation</a><ul>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/airportdowntownshuttleservice.aspx">Airport Downtown Shuttle Service</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/bustouroperators.aspx">Bus Tour Operators</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/carrentals.aspx">Car Rentals</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/drivingdirections.aspx">Driving Directions</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/handibushandicapservices.aspx">HandiBus/ Handicap Services</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/hotelshuttles.aspx">Hotel Shuttles</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/limousines.aspx">Limousines</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/publictransportation.aspx">Public Transportation</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/redarrowmotorcoach.aspx">Red Arrow Motorcoach</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/taxis,sedans.aspx">Taxis, Sedans</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/transportationnetworkcompany(tnc).aspx">Transportation Network Company (TNC)</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/roadconstructionupdates.aspx">Road Construction Updates</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/groundtransportation/bikeracks.aspx">Bike Racks</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/parking.aspx">Parking</a><ul>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/parking/parkingfeecalculator.aspx">Parking Fee Calculator</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/parking/rates,paymentandheightrestrictions.aspx">Rates, Payment and Height Restrictions</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/usefullinksnumbers.aspx">Useful Links &amp; Numbers</a></li>
      <li><a href="http://www.yyc.com/en-us/travellerinfo/tourism.aspx">Tourism</a><ul>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/tourism/whitehatteam.aspx">White Hat Team</a></li>
          <li><a href="http://www.yyc.com/en-us/travellerinfo/tourism/whitehatceremony.aspx">White Hat Ceremony</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="http://www.yyc.com/en-us/businessatyyc/businessopportunities.aspx">Business At YYC</a><ul>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/businessopportunities.aspx">Business Opportunities</a></li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/formsapplications.aspx">Forms &amp; Applications</a></li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/passoffice.aspx">Pass Office</a></li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/planningandengineering.aspx">Planning and Engineering</a><ul>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/planningandengineering/planningservices.aspx">Planning Services</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/planningandengineering/tenantdevelopmentservices.aspx">Tenant Development Services</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/planningandengineering/construction.aspx">Construction</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/planningandengineering/engineering.aspx">Engineering</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo.aspx">Air Cargo</a><ul>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo/whycalgary.aspx">Why Calgary?</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo/facilitiesequipment.aspx">Facilities &amp; Equipment</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo/cargostatistics.aspx">Cargo Statistics</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo/yycgloballogisticspark.aspx">YYC Global Logistics Park</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo/cargofaqs.aspx">Cargo FAQs</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo/freightforwardersaircarriers.aspx">Freight Forwarders &amp; Air Carriers</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/aircargo/usefullinks.aspx">Useful Links</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/landandbusinessdevelopment.aspx">Land and Business Development</a><ul>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/landandbusinessdevelopment/landforleaseatcalgaryinternationalairport.aspx">Land for Lease at Calgary International Airport</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/landandbusinessdevelopment/spaceforleaseinexistingbuildings.aspx">Space for Lease in Existing Buildings</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/commercialandretaildevelopment.aspx">Commercial and Retail Development</a><ul>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/commercialandretaildevelopment/leasing.aspx">Leasing</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/commercialandretaildevelopment/promotionsadvertising.aspx">Promotions &amp; Advertising</a></li>
          <li><a href="http://www.yyc.com/en-us/businessatyyc/commercialandretaildevelopment/catering.aspx">Catering</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/aviationfees.aspx">Aviation Fees</a></li>
      <li><a href="http://www.yyc.com/en-us/businessatyyc/commercialvehicles.aspx">Commercial Vehicles</a></li>
    </ul>
  </li>
  <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/visionmandate.aspx">Calgary Airport Authority</a><ul>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/abouttheauthority.aspx">About the Authority</a><ul>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/abouttheauthority/boardofdirectors.aspx">Board of Directors</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/abouttheauthority/executiveteam.aspx">Executive Team</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/abouttheauthority/governance.aspx">Governance</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/abouttheauthority/publicandstakeholderaccountability.aspx">Public and Stakeholder Accountability</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/history.aspx">History</a></li>
      <li><a href="http://www.yyc.com/en-us/media/factsfigures.aspx">Facts &amp; Figures</a></li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/communityinvestment.aspx">Community</a><ul>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/communityinvestment.aspx">Community Investment</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/partnerships.aspx">Partnerships</a><ul>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/partnerships/yycnavigators.aspx">YYC Navigators</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/partnerships/rotarychallengerpark.aspx">Rotary Challenger Park</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/partnerships/meetthepals.aspx">Meet the Pals</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/partnerships/mayorsannualenvironmentalexpo.aspx">Mayors Annual Environmental Expo</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/partnerships/calgarycommuterchallenge.aspx">Calgary Commuter Challenge</a></li>
            </ul>
          </li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/community/awardsrecognition.aspx">Awards &amp; Recognition</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/volunteeringatyyc/whitehatvolunteers.aspx">Volunteering at YYC</a><ul>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/volunteeringatyyc/whitehatvolunteers.aspx">White Hat Volunteers</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/volunteeringatyyc/howtobecomeawhitehatvolunteer.aspx">How to become a White Hat Volunteer</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/environmentalmanagement.aspx">Environment</a><ul>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/environmentalmanagement.aspx">Environmental Management</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/noisemanagementandprocedures.aspx">Noise Management and Procedures</a><ul>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/noisemanagementandprocedures/noiseabatementprocedures(nap).aspx">Noise Abatement Procedures (NAP)</a></li>
            </ul>
          </li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/aircraftoperationsatyyc.aspx">Aircraft Operations at YYC</a><ul>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/aircraftoperationsatyyc/airportcommunityconsultativecommitteemeetinginformation.aspx">Airport Community Consultative Committee Meeting Information</a><ul>
                  <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/aircraftoperationsatyyc/airportcommunityconsultativecommitteemeetinginformation/november2016.aspx">November 2016</a></li>
                  <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/aircraftoperationsatyyc/airportcommunityconsultativecommitteemeetinginformation/december2017.aspx">December 2017</a></li>
                </ul>
              </li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/aircraftoperationsatyyc/publicvue.aspx">PublicVue</a></li>
            </ul>
          </li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/requirednavigationperformance(rnp).aspx">Required Navigation Performance (RNP)</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/environment/runwayusagetrial.aspx">Runway Usage Trial</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal.aspx">New International Terminal</a><ul>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal/blog.aspx">Blog</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal/about.aspx">About</a><ul>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal/about/internationalterminal.aspx">International Terminal</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal/about/runwaydevelopmentproject.aspx">Runway Development Project</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal/about/connectionscorridoryyclinkpassengershuttle.aspx">Connections Corridor &amp; YYC LINK Passenger Shuttle</a></li>
            </ul>
          </li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal/trials.aspx">Trials</a></li>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/newinternationalterminal/gallery.aspx">Gallery</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment.aspx">Projects &amp; Programs</a><ul>
          <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment.aspx">Project Registry &amp; Environmental Assessment</a><ul>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment/currentpublicnotice.aspx">Current Public Notice</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment/pastpublicnotices.aspx">Past Public Notices</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment/participantfundingprogram.aspx">Participant Funding Program</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment/communicationsandconsultation.aspx">Communications and Consultation</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment/didyouknowlinks.aspx">Did You Know &amp; Links</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment/frequentlyaskedquestions.aspx">Frequently Asked Questions</a></li>
              <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/projectsprograms/projectregistryenvironmentalassessment/comprehensivestudy.aspx">Comprehensive Study</a></li>
            </ul>
          </li>
        </ul>
      </li>
      <li><a href="http://www.ybw.ca">Springbank Airport</a></li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/usefullinks.aspx">Useful Links</a></li>
      <li><a href="http://www.yyc.careers">Our People</a></li>
      <li><a href="http://www.yyc.com/en-us/calgaryairportauthority/diversityatyyc.aspx">Diversity at YYC</a></li>
    </ul>
  </li>
  <li><a href="http://www.yyc.com/en-us/media/inquiries/mediarelationscontacts.aspx">Media</a><ul>
      <li><a href="http://www.yyc.com/en-us/news.aspx">News Releases</a></li>
      <li><a href="http://www.yyc.com/en-us/media/factsfigures/factsheet.aspx">Facts &amp; Figures</a><ul>
          <li><a href="http://www.yyc.com/en-us/media/factsfigures/factsheet.aspx">Fact Sheet</a></li>
          <li><a href="http://www.yyc.com/en-us/media/factsfigures/passengerstatistics.aspx">Passenger Statistics</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/media/publications/yycstrategicoperatingplan.aspx">Publications</a><ul>
          <li><a href="http://www.yyc.com/en-us/media/publications/yycstrategicoperatingplan.aspx">YYC Strategic Operating Plan</a></li>
          <li><a href="http://www.yyc.com/en-us/media/publications/2016annualreport.aspx">2016 Annual Report</a></li>
          <li><a href="http://www.yyc.com/en-us/media/publications/2015annualreport.aspx">2015 Annual Report</a></li>
          <li><a href="http://www.yyc.com/en-us/media/publications/2014annualreport.aspx">2014 Annual Report</a></li>
          <li><a href="http://www.yyc.com/en-us/media/publications/speechesreports.aspx">Speeches &amp; Reports</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/media/mediaaccess/accesspolicy.aspx">Media Access</a><ul>
          <li><a href="http://www.yyc.com/en-us/media/mediaaccess/accesspolicy.aspx">Access Policy</a></li>
          <li><a href="http://www.yyc.com/en-us/media/mediaaccess/filmingproduction.aspx">Filming &amp; Production</a></li>
        </ul>
      </li>
      <li><a href="http://www.yyc.com/en-us/media/inquiries/mediarelationscontacts.aspx">Inquiries</a><ul>
          <li><a href="http://www.yyc.com/en-us/media/inquiries/mediarelationscontacts.aspx">Media Relations &amp; Contacts</a><ul>
              <li><a href="http://www.yyc.com/en-us/media/inquiries/mediarelationscontacts/airlinemediacontacts.aspx">Airline Media Contacts</a></li>
              <li><a href="http://www.yyc.com/en-us/media/inquiries/mediarelationscontacts/governmentagencycontacts.aspx">Government Agency Contacts</a></li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  </li>
</ul>
                <div class="mask visible-xs"></div>
            </div>
        </div><!-- END #Navbar --> 
    </div><!--END PageHeader -->

    <div class="container TileGroup visible-xs">
        <div class="row TilesRow">
            <div class="col-xs-6 TilesLeft">
                <div class="Tile TilePrimary TileFlightSearch">
                    <button type="button" data-toggle="modal" data-target="#FlightSearchModal">
                        <span class="TileContent"><i class="TileIcon icon-yyc icon-yyc_flight-depart-arrive"></i>Flight Search</span>
                    </button>
                </div>
                <div class="Tile TilePrimary TileParking">
                    <a href="/travellerinfo/parking.aspx">
                        <span class="TileContent"><i class="TileIcon icon-yyc icon-yyc_parking"></i>Parking</span>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 TilesRight">
                <div class="Tile TilePrimary TileTerminalMaps">
                    <a href="/travellerinfo/maps.aspx">
                        <span class="TileContent"><i class="TileIcon icon-yyc icon-yyc_terminal-maps"></i>Terminal Maps</span>
                    </a>
                </div>
                <div class="Tile TilePrimary TileShopDine">
                    <a href="/travellerinfo/shopping,diningservices.aspx">
                        <span class="TileContent"><i class="TileIcon icon-yyc icon-yyc_shop-dine"></i>Shop &amp; Dine</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="row TilesRow">
            <div class="col-xs-12 TilesLeft TilesRight">
                <div class="Tile TileSecondary TileUpdates">
                    <button type="button" data-toggle="modal" data-target="#YYCAlertsModal">
                        <span class="TileContent"><i class="TileIcon fa fa-info-circle"></i> Airport Updates/Alerts</span>
                    </button>
                </div>
            </div>
        </div>
        <div class="row TilesRow">
            <div class="col-xs-8 TilesLeft">
                <div class="Tile TileSecondary">
                    <a href="/travellerinfo/newinternationalterminal.aspx">
                        <span class="TileContent">New International Terminal</span>
                    </a>
                </div>
            </div>
            <div class="col-xs-4 TilesRight">
                <div class="Tile TileSecondary">
                    <a href="http://twitter.com/#!/FlyYYC" target="_blank">
                        <span class="TileContent"><i class="TileIcon fa fa-twitter"></i> YYC</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="row socials HomeSocialsTile" >
            <ul class="list-inline">                   
                    <li>
                        <a href="https://www.facebook.com/FlyYYC/" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/fly_yyc/" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-instagram fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/company/calgary-airport-authority" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-linkedin fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                    <li>
                        <a href="https://www.youtube.com/channel/UCKqM1w9JjVawyFl3QZ5jhYQ" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                </ul>
        </div><!-- END socials -->
    </div><!-- END TileGroup -->

    <div id="HomePageAlertContainer" class="container HomePageAlert hidden-xs">
        <div id="dnn_HomePageAlertPane" class="row HomePageAlert"><div class="DnnModule DnnModule-YYC_Announcement DnnModule-2178"><a name="2178"></a><div id="dnn_ctr2178_ContentPane" style="z-index: -1000;">
<!-- Start_Module_2178 --><div id="dnn_ctr2178_ModuleContent" class="DNNModuleContent ModYYCAnnouncementC">
	<div id="dnn_ctr2178_View_YYCAnnouncement" class="row HomePageAlert">
        <div id="Alert_Carousel" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <!--<ol class="carousel-indicators">
            <li data-target="#Alert_Carousel" data-slide-to="0" class="active"></li>
            <li data-target="#Alert_Carousel" data-slide-to="1"></li>
            <li data-target="#Alert_Carousel" data-slide-to="2"></li>
          </ol>-->
 
          <!-- Wrapper for slides -->
          <div id="dnn_ctr2178_View_YYC_Carousel" class="carousel-inner"><div class='item active'>    <div class='carousel-caption'>        <div class='row'>            <div class='col-md-3 AlertTitle'>Advisory</div>            <div class='col-md-9 AlertBody'>                <div class='row'>                    <div class='col-md-12 AlertText'>As of March 9, Parkade 2 (P2) long-term will be partially reopened and P2 short term fully reopened for U.S. and International passengers. Please note that some areas remain under repair until June. If you require mobility assistance from the parkade please contact our White Hat office at 403 717 3452. For all other parking inquiries click Learn More, visit a Customer Care Ambassador at the InfoCentre or call Main Reception at 403 735 1200.</div>                </div>                <div class='row'>                    <div class='col-md-12 AlertLink'><a href='https://www.yyc.com/en-us/travellerinfo/parking.aspx' target='_self'>Learn more</a></div>                </div>            </div>        </div>    </div></div></div>
 
          <!-- Controls -->
          <a class="left carousel-control" href="#Alert_Carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#Alert_Carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
        </div> <!-- Carousel -->        
              

                
<!--
    <div class="col-md-3 col-sm-2 AlertTitle">
        <span id="dnn_ctr2178_View_AlertTitle"></span>
    </div>
    <div class="col-md-9 col-sm-10 AlertText">
        
        <span id="dnn_ctr2178_View_AlertDescription"></span>
        <br />
        <span id="dnn_ctr2178_View_ExtraText"></span>
        <br />
        <a id="dnn_ctr2178_View_LinkText"></a>
        
    </div>-->
</div>


<span id="dnn_ctr2178_View_ErrMsg"></span>

</div><!-- End_Module_2178 --></div>

</div></div>
    </div>
    <div id="PageContentHome" class="container">
        <div class="row hidden-xs">
            <div id="dnn_ContentPane" class="col-md-9 col-sm-8 No_Padding"><div class="DnnModule DnnModule-EasyDNNrotator DnnModule-2235"><a name="2235"></a><div id="dnn_ctr2235_ContentPane" style="z-index: -1000;">
<!-- Start_Module_2235 --><div id="dnn_ctr2235_ModuleContent" class="DNNModuleContent ModEasyDNNrotatorC">
	<div id="2235_eds_rotatorWrapper" class="eds_rotatorWrapper"><script type="text/javascript">eds1_8(function ($) {$('#EDR_ChameleonSlider_2235').chameleonSlider_2_1({ flowplayer_src: '/DesktopModules/EasyDNNRotator/flowplayer/flowplayer.swf', content_source: '/DesktopModules/EasyDNNRotator/ChameleonData.ashx?TabId=55', container_dimensions: { width:1, height: 0.5,w_as_ratio: true, h_as_ratio: true, height_references_width: true },autoplay: { enable: true, interval: 5000,pause_on_hover: true,autostart_video_playback: false,indicator: {display: true,position: {vertical: 'top',horizontal: 'left',h_offset: 0,v_offset: 0,v_as_ratio: true, h_as_ratio: true}, dimensions: {height:2,width:1,w_as_ratio: true, h_as_ratio: false}, orientation: 'horizontal',flip_direction: false}},arrows: {display: true, auto_hide: true, hide_speed: 250,prev: {position: {vertical: 'top',horizontal: 'left',h_offset: 0,v_offset: 0.45,v_as_ratio: true, h_as_ratio: true}},next: {position: {vertical: 'top',horizontal: 'right',h_offset: 0,v_offset: 0.45,v_as_ratio: true, h_as_ratio: true}}},autoplay_toggle: {display: true,auto_hide: true,hide_speed: 250,position: {vertical: 'top',horizontal: 'left',h_offset: 0.45,v_offset: 0.45,v_as_ratio: true, h_as_ratio: true}},scrollable_boxes: { item_info: { display: false}},thumbs: {display: false}, categories: {display: false},pagination: {display: false},social_buttons: {display: false}, main_panel: {display: true, fill_panel: true, top_left_align: false, stretch_small_image: true, drag_navigation: true, dimensions: {width: 1, height: 1,w_as_ratio: true, h_as_ratio: true}, position: {vertical: 'top',horizontal: 'left',h_offset: 0,v_offset: 0,v_as_ratio: true, h_as_ratio: true},transition: { duration: 1000, effects: ['fade'] }},key_browse: true,redirect_on_click: true,redirect_on_click_target: '_self',lightbox_on_click: false,module_id: 2235});});</script><div id="EDR_ChameleonSlider_2235" class="chameleon_slider NewsOne"></div>
</div>
</div><!-- End_Module_2235 --></div>

</div></div>
            <div class="col-md-3 col-sm-4 No_Padding_Right">
                <div class="row">
                    <div id="dnn_FindYourFlightPane" class="col-md-12 HomePageFindYourFlight No_Padding_Xs"><div class="DnnModule DnnModule-YYCFlightsModule DnnModule-586"><a name="586"></a><div id="dnn_ctr586_ContentPane" style="z-index: -1000;">
<!-- Start_Module_586 --><div id="dnn_ctr586_ModuleContent" class="DNNModuleContent ModYYCFlightsModuleC">
	<!--CDF(Css|/DesktopModules/YYC.FlightsModule/Module.css?cdv=405)-->

<div class="flightBoxContainer">
    <div class="flightBoxHeader">
        <span id="dnn_ctr586_ViewFlightsModule_lblHeader">Flight Search</span>
    </div>
    <div class="flightBoxButtons">
        <div id="flightBoxButtonLeft" class="flightBoxButtonLeft flightBoxButtonLeftSelected" onclick="SetDepartures();">
            <a id="dnn_ctr586_ViewFlightsModule_lnkDepartures">Departures</a>            
        </div>
        <div id="flightBoxButtonRight" class="flightBoxButtonRight " onclick="SetArrivals();">
            <a id="dnn_ctr586_ViewFlightsModule_lnkArrivals">Arrivals</a>
        </div>
    </div>
    <div class="flightBoxBody">
        <input name="dnn$ctr586$ViewFlightsModule$txtFlightSearch" type="text" id="dnn_ctr586_ViewFlightsModule_txtFlightSearch" title="Search for airline, city, or flight number" class="flightSearchBox" aria-label="Search for airline, city, or flight number" role="textbox" placeholder="Airline, City, Flight #" />
        <input type="submit" name="dnn$ctr586$ViewFlightsModule$btnFltSearchButton" value="Search" id="dnn_ctr586_ViewFlightsModule_btnFltSearchButton" class="flightSearchButton" />
    </div>
    
</div>

<input type="hidden" name="dnn$ctr586$ViewFlightsModule$hdnSearchMode" id="dnn_ctr586_ViewFlightsModule_hdnSearchMode" value="departures" />

<script type="text/javascript">
    var _debug = false;
    var _placeholderSupport = function () {
        var t = document.createElement("input");
        t.type = "text";
        return (typeof t.placeholder !== "undefined");
    } ();

    window.onload = function () {
        var arrInputs = document.getElementsByTagName("input");
        for (var i = 0; i < arrInputs.length; i++) {
            var curInput = arrInputs[i];
            if (!curInput.type || curInput.type == "" || curInput.type == "text")
                HandlePlaceholder(curInput);
        }
    };

    function HandlePlaceholder(oTextbox) {
        if (!_placeholderSupport) {
            var curPlaceholder = oTextbox.getAttribute("placeholder");
            if (curPlaceholder && curPlaceholder.length > 0) {
                Debug("Placeholder found for input box '" + oTextbox.name + "': " + curPlaceholder);
                oTextbox.value = curPlaceholder;
                oTextbox.setAttribute("old_color", oTextbox.style.color);
                oTextbox.style.color = "#c0c0c0";
                oTextbox.onfocus = function () {
                    Debug("input box '" + this.name + "' focus");
                    this.style.color = this.getAttribute("old_color");
                    if (this.value === curPlaceholder)
                        this.value = "";
                };
                oTextbox.onblur = function () {
                    Debug("input box '" + this.name + "' blur");
                    if (this.value === "") {
                        this.style.color = "#c0c0c0";
                        this.value = curPlaceholder;
                    }
                };
            }
            else {
                Debug("input box '" + oTextbox.name + "' does not have placeholder attribute");
            }
        }
        else {
            Debug("browser has native support for placeholder");
        }
    }

    function Debug(msg) {
        if (typeof _debug !== "undefined" && _debug) {
            var oConsole = document.getElementById("Console");
            if (!oConsole) {
                oConsole = document.createElement("div");
                oConsole.id = "Console";
                document.body.appendChild(oConsole);
            }
            oConsole.innerHTML += msg + "<br />";
        }
    }

    function SetArrivals() {
        if (!$("#flightBoxButtonRight").hasClass("flightBoxButtonRightSelected")) {
            $("#flightBoxButtonRight").addClass("flightBoxButtonRightSelected");
            $("#flightBoxButtonLeft").removeClass("flightBoxButtonLeftSelected");
            $("#dnn_ctr586_ViewFlightsModule_hdnSearchMode").val("");
            $("#dnn_ctr586_ViewFlightsModule_hdnSearchMode").val("arrivals");
        }
    }

    function SetDepartures() {
        if (!$("#flightBoxButtonLeft").hasClass("flightBoxButtonLeftSelected")) {
            $("#flightBoxButtonLeft").addClass("flightBoxButtonLeftSelected");
            $("#flightBoxButtonRight").removeClass("flightBoxButtonRightSelected");
			$("#dnn_ctr586_ViewFlightsModule_hdnSearchMode").val("");
            $("#dnn_ctr586_ViewFlightsModule_hdnSearchMode").val("departures");
        }
    }
</script>

</div><!-- End_Module_586 --></div>

</div></div>
                </div>
                <div class="row">
                    <div id="dnn_Advertisement1Pane" class="col-md-12  HomePageAdvertisement AddLarge1"><div class="DnnModule DnnModule-DNN_HTML DnnModule-572 DnnVersionableControl"><a name="572"></a><div id="dnn_ctr572_ContentPane" style="z-index: -1000;">
<!-- Start_Module_572 --><script>setInterval(function(){
    // set whatever future date / time you want here, together with
    // your timezone setting...
    var future = new Date("June 14 2014 9:00:00");
    var now = new Date();
    var difference = Math.floor((future - now) / 1000);

    var seconds = fixIntegers(difference % 60);
    difference = Math.floor(difference / 60);

    var minutes = fixIntegers(difference % 60);
    difference = Math.floor(difference / 60);

    var hours = fixIntegers(difference % 24);
    difference = Math.floor(difference / 24);

    var days = difference;

      $("#seconds").text(seconds);
      $("#minutes").text(minutes);
      $("#hours").text(hours);
      $("#days").text(days);
    
}, 1000);

function fixIntegers(integer)
{
    if (integer < 0)
        integer = 0;
    if (integer < 10)
        return "0" + integer;
    return "" + integer;
}
</script><div id="dnn_ctr572_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr572_HtmlModule_lblContent"><p>Learn more about the Canadian airport success story.
</p>
<p style="text-align: right;"><a href="http://www.noairportselloff.ca">noairportselloff.ca<em class="fa fa-arrow-circle-right fa-lg" aria-hidden="true"></em></a>
</p></div>




</div><!-- End_Module_572 --></div>

</div></div>
                </div>
                <div class="row">
                    <div id="dnn_Advertisement2Pane" class="col-md-12 hidden-sm HomePageAdvertisement AddLarge2"><div class="DnnModule DnnModule-DNN_HTML DnnModule-1693 DnnVersionableControl"><a name="1693"></a><div id="dnn_ctr1693_ContentPane" style="z-index: -1000;">
<!-- Start_Module_1693 --><div id="dnn_ctr1693_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr1693_HtmlModule_lblContent"><img title="PublicVue" align="left" alt="PublicVue" src="/portals/0/Images/PublicVue.png?" style="margin-right: 10px;">
<h4 style="color: #ffffff;">PublicVue Flight<br>
Tracking System</h4>
<p> 
</p>
<p style="text-align: right;"><a href="/en-us/calgaryairportauthority/environment/aircraftoperationsatyyc/publicvue.aspx">Learn more <em class="fa fa-arrow-circle-right fa-lg" aria-hidden="true"></em></a>
</p></div>




</div><!-- End_Module_1693 --></div>

</div></div>
                </div>
            </div>
        </div>
        <div class="row hidden-xs">
            <div id="dnn_NewsAndInfoPane" class="col-md-6 col-sm-7 No_Padding"><div class="DnnModule DnnModule-DnnForge-LatestArticles DnnModule-629"><a name="629"></a>
<div class="GreyBorderFade">
    <div class="GreyBorderFadeContent">
        <div id="dnn_ctr629_ContentPane"><!-- Start_Module_629 --><div id="dnn_ctr629_ModuleContent" class="DNNModuleContent ModDnnForgeLatestArticlesC">
	<h3 class="h3">NEWS</h3><div class="row">
<div class="col-sm-2 No_Padding">
03/14/2018</div>
<div class="col-sm-10 HomeNewsLink"><a href="http://www.yyc.com/News/tabid/91/articleType/ArticleView/articleId/329/The-Calgary-Airport-Authority-AGM.aspx" style="font-weight:normal">The Calgary Airport Authority AGM</a></div>
</div><div class="row">
<div class="col-sm-2 No_Padding">
03/08/2018</div>
<div class="col-sm-10 HomeNewsLink"><a href="http://www.yyc.com/News/tabid/91/articleType/ArticleView/articleId/328/WestJet-launches-inaugural-flight-between-Calgary-and-Denver.aspx" style="font-weight:normal">WestJet launches inaugural flight between Calgary and Denver</a></div>
</div><div class="row">
<div class="col-sm-2 No_Padding">
02/01/2018</div>
<div class="col-sm-10 HomeNewsLink"><a href="http://www.yyc.com/News/tabid/91/articleType/ArticleView/articleId/327/YYC-Achieves-Record-Passenger-Volumes-in-2017.aspx" style="font-weight:normal">YYC Achieves Record Passenger Volumes in 2017 </a></div>
</div><a href="/news.aspx" style="color:#CC001E">View All News <i class="fa fa-arrow-right fa-1" aria-hidden="true"></i></a>






</div><!-- End_Module_629 --></div> 
    </div>    
</div>



</div></div>
            <div id="dnn_TwitterPane" class="col-md-4 col-sm-5 No_Padding_Right_Sm HomePageTwitterPane"><div class="DnnModule DnnModule-YYC_TwitterYYCTwitterFeed DnnModule-1976"><a name="1976"></a><div id="dnn_ctr1976_ContentPane" style="z-index: -1000;">
<!-- Start_Module_1976 --><div id="dnn_ctr1976_ModuleContent" class="DNNModuleContent ModYYCTwitterYYCTwitterFeedC">
	<!--
'Title: YYC.TwitterFeed
'Author: Ryan Samarajeewa
'Date: May 3 2016
'Description: A module that fetches the top two tweets from
'@FlyYYC and displays them with YYC.com styling. To be fit into 
'the homepage of yyc.com as of May 3, 2016. If you would like to
'update styling, please change the CSS at line 36 of 
'~DesktopModules/RyanSamarajeewa/YYC.TwitterFeed/js/script.js.
-->

<!--CDF(Javascript|/DesktopModules/YYC_Twitter/YYC.TwitterFeed/js/apply-styles.js?cdv=405)-->

<style>
    .GreyBorderFadeTwitter {
        padding-top: 0px !important;
        padding-bottom: 0px !important;
        padding-left: 20px !important;
        padding-right: 20px !important;
    }
</style>
<div class="dnnForm dnnEdit dnnClear GreyBorderFade GreyBorderFadeTwitter" id="dnnEdit">
	<!--Start embedded timeline-->
    <h3 style="font-size: 1.2em; margin-bottom:4px;">TWITTER <a href="https://twitter.com/FlyYYC" target="_blank">@FlyYYC</a></h3>

    <a class="twitter-timeline" 
	href="https://twitter.com/FlyYYC" 
	data-widget-id="727591533336109056" 
	data-tweet-limit="2" 
	data-chrome="noheader nofooter noborders noscrollbar transparent"
	data-show-replies="false"
    data-show-retweets="false">
	
	</a>

	<script>
		!function (d, s, id) { 
			var js, fjs = d.getElementsByTagName(s)[0], 
			p = /^http:/.test(d.location) ? 'http' : 'https'; 
			if (!d.getElementById(id)) { 
				js = d.createElement(s); 
				js.id = id; 
				js.src = p + "://platform.twitter.com/widgets.js"; 
				fjs.parentNode.insertBefore(js, fjs); 
			} 
		}(document, "script", "twitter-wjs");
	</script>

	<!--End embedded timeline-->
</div>
</div><!-- End_Module_1976 --></div>

</div></div>
            <div id="dnn_ShoppingAddPane" class="col-md-2 HomePageAdvertisement hidden-sm AddLarge3" style="Background-color:#FFF !important;border:1px solid #DDD;"><div class="DnnModule DnnModule-DNN_HTML DnnModule-574 DnnVersionableControl"><a name="574"></a><div id="dnn_ctr574_ContentPane" style="z-index: -1000;">
<!-- Start_Module_574 --><div id="dnn_ctr574_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr574_HtmlModule_lblContent"><h3 style="text-align: left; color: #cc001e; font-size: 0.96em;">The Calgary Airport Authority 2016 Annual Report is now available</h3>
<p><a href="media/publications/2016annualreport.aspx" style="text-align: left; color: #000000; font-size: 0.82em;">Read&nbsp;<em class="fa fa-arrow-circle-right fa-lg" aria-hidden="true"></em></a>&nbsp;
</p></div>




</div><!-- End_Module_574 --></div>

</div></div>
        </div>
        <div class="row hidden-md hidden-xl hidden-lg hidden-xs HomeAdds">
            <div id="dnn_Advertisement1SmallDevPane" class="col-sm-4 HomePageAdvertisement AddSmall1 DNNEmptyPane"></div>
            <div id="dnn_Advertisement2SmallDevPane" class="col-sm-4 HomePageAdvertisement AddSmall2 DNNEmptyPane"></div>
            <div id="dnn_ShoppingAddSmallDevPane" class="col-sm-4 HomePageAdvertisement AddSmall3 DNNEmptyPane"></div>
        </div>
        <div class="row BottomRowLinks">
            <div id="dnn_contentpanebottomleft1" class="col-xs-12 col-sm-2 BottomRowLinks hidden-xs"><div class="DnnModule DnnModule-DNN_HTML DnnModule-594 DnnVersionableControl"><a name="594"></a><div id="dnn_ctr594_ContentPane" style="z-index: -1000;">
<!-- Start_Module_594 --><div id="dnn_ctr594_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr594_HtmlModule_lblContent"><h3 class="h3">PARKING</h3>
<ul><a href="/en-us/travellerinfo/parking.aspx" class="normal">Parking</a>
    <li><a href="/en-us/travellerinfo/parking/parkingfeecalculator.aspx" class="normal">Parking Fee Calculator</a></li>
    <li><a href="/en-us/travellerinfo/parking.aspx" class="normal">Cell Phone Lot</a></li>
    <li><a href="/en-us/travellerinfo/parking/rates,paymentandheightrestrictions.aspx" class="normal">Rates</a></li>
</ul></div>




</div><!-- End_Module_594 --></div>

</div></div>
            <div id="dnn_contentpanebottomleft2" class="col-xs-12 col-sm-3 BottomRowLinks"><div class="DnnModule DnnModule-DNN_HTML DnnModule-581 DnnVersionableControl"><a name="581"></a><div id="dnn_ctr581_ContentPane" style="z-index: -1000;">
<!-- Start_Module_581 --><div id="dnn_ctr581_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr581_HtmlModule_lblContent"><h3 class="h3">GROUND TRANSPORTATION</h3>
<ul>
    <li><span class="visible-xs"><a href="/en-us/travellerinfo/parking/parkingfeecalculator.aspx" class="normal">Parking Fee Calculator</a></span></li>
    <li><a href="/en-us/travellerinfo/groundtransportation/taxis,sedans.aspx" class="normal">Taxis, Sedans, Limousines</a></li>
    <li><a href="/en-us/travellerinfo/groundtransportation/publictransportation.aspx" class="normal">Public Transportation</a></li>
    <li><a href="/en-us/travellerinfo/groundtransportation/carrentals.aspx" class="normal">Car Rentals</a></li>
    <li><a href="/en-us/travellerinfo/groundtransportation/drivingdirections.aspx" class="normal">Driving Directions</a></li>
</ul></div>




</div><!-- End_Module_581 --></div>

</div></div>
            <div id="dnn_contentpanebottomcenter" class="col-xs-12 col-sm-3 BottomRowLinks"><div class="DnnModule DnnModule-DNN_HTML DnnModule-582 DnnVersionableControl"><a name="582"></a><div id="dnn_ctr582_ContentPane" style="z-index: -1000;">
<!-- Start_Module_582 --><div id="dnn_ctr582_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr582_HtmlModule_lblContent"><h3 class="h3">HELP ME FIND</h3>
<ul>
	<li><a class="normal" href="/en-us/businessatyyc/aircargo/cargofaqs.aspx" target="_self">Cargo Shipping / Pickup</a></li>
	<li><a class="normal" href="/en-us/travellerinfo/shopping,diningservices.aspx" target="_self">Shops & Services</a></li>
	<li><a class="normal" href="/en-us/travellerinfo/navigatingyyc/facilitiesatyyc/coatandluggagestorage.aspx">Luggage and Storage</a></li>
	<li><a class="normal" href="/en-us/travellerinfo/navigatingyyc/check-indepartures.aspx" target="_self">Online Check-in</a></li>
	<li><a class="normal" href="http://www.catsa.gc.ca" target="_blank">Security</a></li>
	<li><a class="normal" href="http://www.ybw.ca" target="_blank">Springbank Airport</a></li>
	<li><a class="normal" href="/en-us/travellerinfo/navigatingyyc/travellingwithpets.aspx" target="_self">Travelling with Pets</a></li>
	<li><a class="normal" href="/en-us/contactus/aircraftconcerns.aspx" target="_self">Email Aircraft Concerns</a></li>
</ul></div>




</div><!-- End_Module_582 --></div>

</div></div>
            <div id="dnn_contentpanebottomright2" class="col-xs-12 col-sm-2 BottomRowLinks hidden-xs"><div class="DnnModule DnnModule-DNN_HTML DnnModule-583 DnnVersionableControl"><a name="583"></a><div id="dnn_ctr583_ContentPane" style="z-index: -1000;">
<!-- Start_Module_583 --><div id="dnn_ctr583_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr583_HtmlModule_lblContent"><h3 class="h3">AIRPORT MAPS</h3>
<ul>
    <li><a href="/en-us/travellerinfo/maps.aspx" class="normal" target="_self" re_target="_self">Interactive Maps</a></li>
    <li><a href="/Portals/0/Map/YYC-Terminal-Maps-print-web.pdf?ver=2016-10-23-025315-820" class="normal" target="_blank" re_target="_self">Printable Maps</a></li>
</ul></div>




</div><!-- End_Module_583 --></div>

</div></div>
            <div id="dnn_contentpanebottomright1" class="col-xs-12 col-sm-2 BottomRowLinks"><div class="DnnModule DnnModule-DNN_HTML DnnModule-573 DnnVersionableControl"><a name="573"></a><div id="dnn_ctr573_ContentPane" style="z-index: -1000;">
<!-- Start_Module_573 --><div id="dnn_ctr573_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr573_HtmlModule_lblContent"><h3 class="h3">JOIN OUR TEAM</h3>
<ul>
    <li><a href="/en-us/careers/airportpartnercareers.aspx" class="normal">Airport Careers</a></li>
    <li><a href="https://www.yyc.careers" class="normal" target="_blank">Calgary Airport Authority Careers</a></li>
    <li><a href="/en-us/calgaryairportauthority/volunteeringatyyc/whitehatvolunteers.aspx" class="normal">Volunteer Opportunities</a></li>
</ul></div>




</div><!-- End_Module_573 --></div>

</div></div>
        </div>
    </div><!-- END PageContentHome -->

    <div class="MobileFooter">       
        <div class="row MobileFooterLinks visible-xs">
            <span id="dnn_ContacMobile_lblText" class="footerelement"><a href="/ContactUs.aspx">Contact Us</a></span>

            <span id="dnn_TermsMobile_lblText" class="footerelement termsMobile"><a href="/LegalTermsOfUse.aspx">Legal Terms of Use</a></span>

        </div>
        <!-- Google translate - Bottom: small devices / Top: Medium to large devices   -->
        <div class="GoogleTranslateBar container No_Shaddow">
            <div class="GoogleTranslateTop GoogleTranslateBottom ">
                <div id="google_translate_element"></div>
                <script type="text/javascript">
                    function googleTranslateElementInit() {
                        new google.translate.TranslateElement({ pageLanguage: 'en', includedLanguages: 'fr,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false, gaTrack: true, gaId: 'UA-38447415-1' }, 'google_translate_element');
                    }
                </script>
                <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
            </div>
        </div><!-- END Google translate element -->
    </div><!-- END MobileFooter -->

    <!-- Mobile Back to top -->
    <div class="row visible-xs BackToTopMobile">
        <div class="col-xs-12">      
            <a href="#top" role="button"  id="backToTopBtn"><i class="fa fa-arrow-circle-up"></i> Back To Top</a>
        </div>
    </div>

    <div id="PageFooter" class="container No_Border No_Shaddow hidden-xs">
        <div id="PageFooterContent" class="row  ">
            <div class="col-md-8 footer-links">
                <ul class="list-inline">
                    <li><span id="dnn_stmap_lblText" class="footerelement"><a href="/YYCSiteMap.aspx">Site Map</a></span>
</li>
                    <li><span id="dnn_contus_lblText" class="footerelement"><a href="/ContactUs.aspx">Contact Us</a></span>
</li>
                    <li><span id="dnn_ltu_lblText" class="footerelement"><a href="/LegalTermsOfUse.aspx">Legal Terms of Use</a></span>
</li>
                    <li class="visible-xs"><a id="dnn_dnnLogin_loginLink" title="Login" class="SkinObject" rel="nofollow" onclick="this.disabled=true;" href="http://www.yyc.com/Login/tabid/610/language/en-US/Default.aspx?returnurl=%2f">Login</a>
</li>
                </ul>
                <p><span id="dnn_TEXT6_lblText" class="footerelement">© Calgary Airport Authority - All rights reserved</span>
</p>
            </div>
            <div class="col-md-4 socials">
                <ul>
                    <li>
                        <a href="http://twitter.com/#!/FlyYYC" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/FlyYYC/" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/fly_yyc/" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-instagram fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/company/calgary-airport-authority" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-linkedin fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                    <li>
                        <a href="https://www.youtube.com/channel/UCKqM1w9JjVawyFl3QZ5jhYQ" target="_blank">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube fa-stack-1x fa-inverse"></i></span></a>
                    </li>
                </ul>
            </div><!-- END socials -->
        </div><!-- END PageFooterContent -->
    </div><!-- END PageFooter -->
</div><!-- END YYCPage-->

<div id="YYCModals" class="YYCModals">
    <div class="modal fade left Modal__Mobile Modal__FlightSearch" id="FlightSearchModal" tabindex="-1" role="dialog" aria-labelledby="FlightSearchModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body" id="FlightSearchModalBody">                      
                    <!-- ##dnn_FindYourFlightPane -->
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade bottom Modal__Mobile Modal__YYCAlertsModal" id="YYCAlertsModal" tabindex="-1" role="dialog" aria-labelledby="YYCAlertsModalTitle">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body" id="YYCAlertsModalBody">
                    <!-- ##Alert_Carousel -->
                </div>
            </div>
        </div>
    </div>
</div><!-- END YYCModals -->

<script language="javascript" type="text/javascript">
    
    $(document).ready(function () {
        //Load a random Banner out of 5
        var randomNumber = Math.floor(Math.random() * (5) + 1);
        var className = 'PageHeader' + randomNumber.toString();
        $('#PageHeader').addClass(className);

        //Google translate iframe CSS
        $('#google_translate_element').live("click", function () {
            // Remove Google's default blue border
            $("iframe").contents().find('.goog-te-menu2').css('border', 'none');
            // Change font family and color
            $("iframe").contents().find(".goog-te-menu2-item:link div, .goog-te-menu2-item:visited div, .goog-te-menu2-item:active div").css({ 'color': '#4d4d4f' });
            // Change hover effects
            $("iframe").contents().find(".goog-te-menu2-item div").hover(function () {
                $(this).css('background-color', '#eeeeef').find('span.text').css('color', '#333');
            }, function () {
                $(this).css('background-color', 'white').find('span.text').css('color', '#4d4d4f');
            });
        });       
    });
       
    // Mobile Menu toogle
    $(".navbar-toggle").click(function () {
        $(this).toggleClass("active");
        $("#ToggleMobileLogo").toggleClass("hideLogo");
    });    
    // Mobile - Back to top
    $('#backToTopBtn').click(function () {
        $('html,body').animate({ scrollTop: 0 }, 'slow'); return false;
    });
    // Mobile - Modal window flight search
    $('#flightBoxButtonRight').click(function () {
        $(this).removeClass('flightBoxDeselect');
        $(this).addClass('flightBoxSelect');
        $(flightBoxButtonLeft).addClass('flightBoxDeselect');
    });
    $('#flightBoxButtonLeft').click(function () {
        $(this).removeClass('flightBoxDeselect');
        $(this).addClass('flightBoxSelect');
        $(flightBoxButtonRight).addClass('flightBoxDeselect');
    });
</script>
        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" value="`{`trackLinks`:`false`,`__scdoff`:`1`,`sf_siteRoot`:`/`,`sf_tabId`:`55`,`evoq_TabId`:`55`,`evoq_PageLanguage`:`en-US`,`evoq_ContentItemId`:`-1`,`evoq_UrlReferrer`:``,`evoq_UrlPath`:`http%3a%2f%2fyyc.com%2fdefault.aspx`,`evoq_UrlQuery`:``,`evoq_ContentItemReferrer`:`-1`,`evoq_PersonalizedUrlReferrer`:`-1`,`evoq_DisableAnalytics`:`False`}" />
        <input name="__RequestVerificationToken" type="hidden" value="j3bEHZTCQt_Do6f-oSHohSPawYfClY6OL3A8cqFd1vhSuCynCWxHRTQXvmGK5ybtNBlXbw2" /><script src="/Portals/_default/Skins/YYCHomeMobile/js/utility.js?cdv=405" type="text/javascript"></script><script src="/Portals/_default/Skins/YYCHomeMobile/js/jquery.countdown.min.js?cdv=405" type="text/javascript"></script>
    </form>
    <!--CDF(Javascript|/js/dnncore.js?cdv=405)--><!--CDF(Javascript|/js/dnn.modalpopup.js?cdv=405)--><!--CDF(Css|/Resources/Shared/stylesheets/dnndefault/7.0.0/default.css?cdv=405)--><!--CDF(Css|/Portals/_default/Skins/YYCHomeMobile/skin.css?cdv=405)--><!--CDF(Css|/DesktopModules/YYC.FlightsModule/module.css?cdv=405)--><!--CDF(Css|/DesktopModules/YYC.FlightsModule/module.css?cdv=405)--><!--CDF(Css|/DesktopModules/YYC_Announcement/module.css?cdv=405)--><!--CDF(Css|/DesktopModules/YYC_Announcement/module.css?cdv=405)--><!--CDF(Css|/Portals/_default/admin.css?cdv=405)--><!--CDF(Css|/Resources/Search/SearchSkinObjectPreview.css?cdv=405)--><!--CDF(Javascript|/Resources/Search/SearchSkinObjectPreview.js?cdv=405)--><!--CDF(Javascript|/js/dnn.js?cdv=405)--><!--CDF(Javascript|/js/dnn.servicesframework.js?cdv=405)--><!--CDF(Css|/Portals/_default/Skins/YYCHomeMobile/YYCNavigate/sm-core-css.css?cdv=405)--><!--CDF(Css|/Portals/_default/Skins/YYCHomeMobile/YYCNavigate/yyc-navigate.css?cdv=405)--><!--CDF(Javascript|/DesktopModules/EasyDNNRotator/js/eds1.8.2.js?cdv=405)--><!--CDF(Css|/DesktopModules/EasyDNNRotator/flowplayer/skin/minimalist.css?cdv=405)--><!--CDF(Css|/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/common/base.css?cdv=405)--><!--CDF(Css|/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/themes/NewsOne/NewsOne.css?cdv=405)--><!--CDF(Javascript|/DesktopModules/EasyDNNRotator/js/jquery.mousewheel.min.js?cdv=405)--><!--CDF(Javascript|/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/js/jquery.tinyscrollbar.js?cdv=405)--><!--CDF(Javascript|/DesktopModules/EasyDNNRotator/flowplayer/flowplayer_1.8.min.js?cdv=405)--><!--CDF(Javascript|/DesktopModules/EasyDNNRotator/controls/chameleonrotator/static/js/jquery.chameleonSlider_2.1_1.8.js?cdv=405)--><!--CDF(Javascript|/Resources/libraries/jQuery/01_09_01/jquery.js?cdv=405)--><!--CDF(Javascript|/Resources/libraries/jQuery-Migrate/01_02_01/jquery-migrate.js?cdv=405)--><!--CDF(Javascript|/Resources/libraries/jQuery-UI/01_11_03/jquery-ui.js?cdv=405)-->
    
</body>
</html>