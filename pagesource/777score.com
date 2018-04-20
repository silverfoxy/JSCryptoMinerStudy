<!DOCTYPE html>
<html lang="en"><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/><link rel="manifest" href="/manifest.json"/><meta name="apple-mobile-web-app-capable" content="yes"/><meta name="apple-mobile-web-app-status-bar-style" content="black"/><meta name="theme-color" content="#243b4c"/><title data-react-helmet="true">Football matches and live sport results</title><meta data-react-helmet="true" name="apple-mobile-web-app-title" content="777score"/><meta data-react-helmet="true" name="google-site-verification" content="4_Ecpb1yFqIpdgn2C0u7jLRUeXEvLGV1pcnUVdkzPr4"/><meta data-react-helmet="true" name="yandex-verification" content="2a3bd9f9316067ba"/><meta data-react-helmet="true" property="og:type" content="website"/><meta data-react-helmet="true" property="og:image" content="https://777score.com/public/images/favicon/777score_192.png"/><meta data-react-helmet="true" property="og:url" content="https://777score.com/"/><meta data-react-helmet="true" name="description" content="Sport results, schedule of events, standings, match statistics, live odds comparison"/><meta data-react-helmet="true" name="keywords" content="football, matches, results, online, live"/><meta data-react-helmet="true" property="og:title" content="Football matches and live sport results"/><meta data-react-helmet="true" property="og:description" content="Sport results, schedule of events, standings, match statistics, live odds comparison"/><link data-react-helmet="true" rel="icon" href="/6073bd516939304561b3c857ca272646.ico" type="image/x-icon"/><link data-react-helmet="true" rel="alternate" media="only screen and (max-width: 640px)" href="https://m.777score.com/"/><link data-react-helmet="true" rel="alternate" media="handheld" href="https://m.777score.com/"/><link data-react-helmet="true" rel="canonical" href="https://777score.com"/><link data-react-helmet="true" rel="icon" type="image/png" sizes="128x128" href="/public/images/favicon/777score_128.png"/><link data-react-helmet="true" rel="icon" type="image/png" sizes="144x144" href="/public/images/favicon/777score_144.png"/><link data-react-helmet="true" rel="icon" type="image/png" sizes="152x152" href="/public/images/favicon/777score_152.png"/><link data-react-helmet="true" rel="icon" type="image/png" sizes="192x192" href="/public/images/favicon/777score_192.png"/><link data-react-helmet="true" rel="icon" type="image/png" sizes="256x256" href="/public/images/favicon/777score_256.png"/><link data-react-helmet="true" rel="icon" type="image/png" sizes="512x512" href="/public/images/favicon/777score_512.png"/><link data-react-helmet="true" rel="apple-touch-icon" sizes="144x144" href="/public/images/favicon/777score_144.png"/><link data-react-helmet="true" rel="apple-touch-icon" sizes="152x152" href="/public/images/favicon/777score_152.png"/><link data-react-helmet="true" rel="alternate" hreflang="en" href="https://777score.com/"/><link data-react-helmet="true" rel="alternate" hreflang="ru-RU" href="https://777score.ru/"/><link data-react-helmet="true" rel="alternate" hreflang="ru-UA" href="https://777score.ua/"/><link data-react-helmet="true" rel="alternate" hreflang="en-IN" href="https://777score.in/"/><link data-react-helmet="true" rel="alternate" hreflang="en-NG" href="https://777score.ng/"/><link data-react-helmet="true" rel="alternate" hreflang="tr-TR" href="https://skorexpress.com/"/><link data-react-helmet="true" rel="alternate" hreflang="ru-KZ" href="https://777score.kz/"/><link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900&amp;subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet"/><style type="text/css">html,
body,
div,
span,
applet,
object,
iframe,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
a,
abbr,
acronym,
address,
big,
cite,
code,
del,
dfn,
em,
img,
ins,
kbd,
q,
s,
samp,
small,
strike,
strong,
sub,
sup,
tt,
var,
b,
u,
i,
center,
dl,
dt,
dd,
ol,
ul,
li,
fieldset,
form,
label,
legend,
table,
caption,
tbody,
tfoot,
thead,
tr,
th,
td,
article,
aside,
canvas,
details,
embed,
figure,
figcaption,
footer,
header,
menu,
nav,
output,
ruby,
section,
summary,
time,
mark,
audio,
video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: inherit;
  vertical-align: baseline;
}

html {
  box-sizing: border-box;
  min-height: 100%;
  height: 100%;
}

body {
  // -moz-osx-font-smoothing: grayscale;
  // -webkit-font-smoothing: antialiased;
  min-height: 100%;
  height: 100%;
  color: #515151;
  font-family: 'Roboto', sans-serif;
  font-weight: 400;
  line-height: 1;
}

body.desktop {
  background-color: #fff;
}

body.mobile {
  background-color: #fff;
  margin-bottom: -52px;
}

body.mobile:after {
  display: block;
  bottom: 0;
  width: 100%;
  height: 52px;
  content: '';
}

*,
*:before,
*:after {
  font-family: inherit;
  font-weight: 400;
  box-sizing: inherit;
}

// HTML5 display-role reset for older browsers
article,
aside,
details,
figcaption,
figure,
footer,
header,
menu,
nav,
section {
  display: block;
}

ol,
ul {
  list-style: none;
}

blockquote,
q {
  quotes: none;
}

table {
  border-collapse: collapse;
  border-spacing: 0;
}

*:focus {
  outline: none;
}

.clearfix::after {
  display: block;
  clear: both;
  content: '';
}

.iDbfU { 
  background: #222835;
  }
.iDbfU > .container { 
  max-width: 1010px; 
  padding: 0 15px; 
  box-sizing: border-box; 
  -moz-box-sizing: border-box; 
  margin-left: auto; 
  margin-right: auto;
}
.iDbfU > .container .header-inner { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  flex-wrap: nowrap; 
  -webkit-box-lines: nowrap; 
  -ms-flex-wrap: nowrap; 
  -webkit-flex-wrap: nowrap; 
  justify-content: space-between; 
  -webkit-box-pack: justify; 
  -ms-flex-pack: justify; 
  -webkit-justify-content: space-between; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  height: 70px; 
  padding: 10px 0;
}
.iDbfU > .container .header-inner .left { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  flex-wrap: wrap; 
  -webkit-box-lines: multiple; 
  -ms-flex-wrap: wrap; 
  -webkit-flex-wrap: wrap; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 75%;
}
.iDbfU > .container .header-inner .left .logo { 
  display: block; 
  margin-right: 18px;
}
.iDbfU > .container .header-inner .left .logo img { 
  display: block; 
  width: 200px; 
  height: 32px;
}
.iDbfU > .container .header-inner .right { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  flex-wrap: wrap; 
  -webkit-box-lines: multiple; 
  -ms-flex-wrap: wrap; 
  -webkit-flex-wrap: wrap; 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 25%;
}
.iDbfU > .container .header-inner .right .languages { 
  display: inline-block; 
  position: relative; 
  cursor: pointer;
}
.iDbfU > .container .header-inner .right .languages .selected-language { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  padding: 8px 8px 8px 0; 
  text-decoration: none;
}
.iDbfU > .container .header-inner .right .languages .selected-language i { 
  display: inline-block; 
  width: 14px; 
  height: 11px; 
  background-color: transparent;
}
.iDbfU > .container .header-inner .right .languages .selected-language span { 
  display: inline-block; 
  margin: 0 0 1px 5px; 
  font-size: 14px; 
  color: #fff; 
  font-family: 'Roboto', sans-serif; 
  vertical-align: middle; 
  text-transform: uppercase;
}
.iDbfU > .container .header-inner .right .languages .languages-list { 
  display: none; 
  position: absolute; 
  top: 32px; 
  right: -13px; 
  width: 415px; 
  padding: 5px; 
  background-color: #fff; 
  box-shadow: 0 1px 2px 0 #c4c4c4; 
  list-style: none; 
  z-index: 20;
}
.iDbfU > .container .header-inner .right .languages .languages-list span { 
  text-transform: capitalize;
}
.iDbfU > .container .header-inner .right .languages li { 
  width: 200px; 
  padding: 0; 
  margin: 0; 
  transition: background-color 0.5s; 
  -webkit-transition: background-color 0.5s;
}
.iDbfU > .container .header-inner .right .languages li:nth-child(even) { 
  margin-left: 5px;
}
.iDbfU > .container .header-inner .right .languages li:hover { 
  background-color: #ebebeb;
}
.iDbfU > .container .header-inner .right .languages li a { 
  display: block; 
  position: relative; 
  padding: 10px 11px; 
  border: 0; 
  text-decoration: none;
}
.iDbfU > .container .header-inner .right .languages li a .mark { 
  display: none;
}
.iDbfU > .container .header-inner .right .languages li a .flag { 
  display: inline-block; 
  width: 14px; 
  height: 11px;
}
.iDbfU > .container .header-inner .right .languages li a span { 
  margin-left: 7px; 
  color: #515151; 
  font-family: 'Roboto', sans-serif; 
  font-size: 14px;
}
.iDbfU > .container .header-inner .right .languages li a.active { 
  background-color: #ebebeb;
}
.iDbfU > .container .header-inner .right .languages li a.active .mark { 
  display: block; 
  float: right; 
  width: 10px; 
  height: 9px; 
  margin-top: 3px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -259px -233px;
}
 }
.iLvCum { 
  background-color: #fff;
  min-height: 100%;
 }
.iLvCum .wrapper { 
  width: 960px; 
  margin: 0 auto; 
  padding-top: 140px; 
  text-align: center;
}
.iLvCum .wrapper p { 
  margin: 30px 0 75px; 
  color: #555555; 
  font-size: 22px; 
  text-align: center;
}
.iLvCum .wrapper .buttons { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  flex-wrap: wrap; 
  -webkit-box-lines: multiple; 
  -ms-flex-wrap: wrap; 
  -webkit-flex-wrap: wrap; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center;
}
.iLvCum .wrapper .buttons a.go-to { 
  display: inline-block; 
  width: 200px; 
  margin-right: 10px; 
  padding: 13px 0; 
  background-color: #4c5566; 
  transition: background-color .2s; 
  -webkit-transition: background-color .2s; 
  color: #fff; 
  font-size: 17px; 
  text-align: center; 
  text-decoration: none; 
  text-transform: capitalize;
}
.iLvCum .wrapper .buttons a.go-to:last-child { 
  margin-right: 0;
}
.iLvCum .wrapper .buttons a.go-to:hover { 
  background-color: #222835; 
  color: #fff; 
  text-decoration: none;
}
.iLvCum .wrapper a.return { 
  display: block; 
  min-width: 220px; 
  margin: 15px auto 75px; 
  padding: 13px 0; 
  transition: color .2s; 
  -webkit-transition: color .2s; 
  color: #808080; 
  font-size: 17px; 
  text-align: center; 
  text-decoration: none;
}
.iLvCum .wrapper a.return:hover { 
  color: #555555;
}
.hvqvuH { 
    background: url(/01ee9396aabdd03ab516e0d77dd51a6c.png) no-repeat 0 11px;
    display: -moz-inline-box;
    display: inline-block;
    position: relative;
    bottom: 1px;
    min-width: 14px;
    width: 14px;
    height: 11px;
    margin: 0;
    padding: 0;
    font-size: 0;
    line-height: 0;
    vertical-align: baseline;
    overflow: hidden;
    zoom: 1;
 }
.hvqvuH .flag-empty { 
    background: transparent;
}
.hvqvuH .flag-ABKHAZIA { 
    background-position: 0 0;
}
.hvqvuH.flag-AFG { 
    background-position: 0 -11px;
}
.hvqvuH.flag-ALA { 
    background-position: 0 -22px;
}
.hvqvuH.flag-ALB { 
    background-position: 0 -33px;
}
.hvqvuH.flag-DZA { 
    background-position: 0 -44px;
}
.hvqvuH.flag-ASM { 
    background-position: 0 -55px;
}
.hvqvuH.flag-AND { 
    background-position: 0 -66px;
}
.hvqvuH.flag-AGO { 
    background-position: 0 -77px;
}
.hvqvuH.flag-AIA { 
    background-position: 0 -88px;
}
.hvqvuH.flag-ATA { 
    background-position: 0 -99px;
}
.hvqvuH.flag-ATG { 
    background-position: 0 -110px;
}
.hvqvuH.flag-ARG { 
    background-position: 0 -121px;
}
.hvqvuH.flag-ARM { 
    background-position: 0 -132px;
}
.hvqvuH.flag-ABW { 
    background-position: 0 -143px;
}
.hvqvuH.flag-AUS { 
    background-position: 0 -154px;
}
.hvqvuH.flag-AUT { 
    background-position: 0 -165px;
}
.hvqvuH.flag-AZE { 
    background-position: 0 -176px;
}
.hvqvuH.flag-BHS { 
    background-position: 0 -187px;
}
.hvqvuH.flag-BHR { 
    background-position: 0 -198px;
}
.hvqvuH.flag-BGD { 
    background-position: 0 -209px;
}
.hvqvuH.flag-BRB { 
    background-position: 0 -220px;
}
.hvqvuH.flag-BC { 
    background-position: 0 -231px;
}
.hvqvuH.flag-BLR { 
    background-position: 0 -242px;
}
.hvqvuH.flag-BEL { 
    background-position: 0 -253px;
}
.hvqvuH.flag-BLZ { 
    background-position: 0 -264px;
}
.hvqvuH.flag-BEN { 
    background-position: 0 -275px;
}
.hvqvuH.flag-BMU { 
    background-position: 0 -286px;
}
.hvqvuH.flag-BTN { 
    background-position: 0 -297px;
}
.hvqvuH.flag-BOL { 
    background-position: 0 -308px;
}
.hvqvuH.flag-BIH { 
    background-position: 0 -319px;
}
.hvqvuH.flag-BWA { 
    background-position: 0 -330px;
}
.hvqvuH.flag-BRA { 
    background-position: 0 -341px;
}
.hvqvuH.flag-B { 
    background-position: 0 -352px;
}
.hvqvuH.flag-VGB { 
    background-position: 0 -363px;
}
.hvqvuH.flag-BRN { 
    background-position: 0 -374px;
}
.hvqvuH.flag-BGR { 
    background-position: 0 -385px;
}
.hvqvuH.flag-BFA { 
    background-position: 0 -396px;
}
.hvqvuH.flag-BDI { 
    background-position: 0 -407px;
}
.hvqvuH.flag-KHM { 
    background-position: 0 -418px;
}
.hvqvuH.flag-CMR { 
    background-position: 0 -429px;
}
.hvqvuH.flag-CAN { 
    background-position: 0 -440px;
}
.hvqvuH.flag-C { 
    background-position: 0 -451px;
}
.hvqvuH.flag-CPV { 
    background-position: 0 -462px;
}
.hvqvuH.flag-CYM { 
    background-position: 0 -473px;
}
.hvqvuH.flag-CAF { 
    background-position: 0 -484px;
}
.hvqvuH.flag-TCD { 
    background-position: 0 -495px;
}
.hvqvuH.flag-CHL { 
    background-position: 0 -506px;
}
.hvqvuH.flag-CHN { 
    background-position: 0 -517px;
}
.hvqvuH.flag-CR { 
    background-position: 0 -528px;
}
.hvqvuH.flag-CK { 
    background-position: 0 -539px;
}
.hvqvuH.flag-COL { 
    background-position: 0 -550px;
}
.hvqvuH.flag-CO { 
    background-position: 0 -561px;
}
.hvqvuH.flag-COM { 
    background-position: 0 -572px;
}
.hvqvuH.flag-COK { 
    background-position: 0 -583px;
}
.hvqvuH.flag-CRI { 
    background-position: 0 -594px;
}
.hvqvuH.flag-CIV { 
    background-position: 0 -605px;
}
.hvqvuH.flag-HRV { 
    background-position: 0 -616px;
}
.hvqvuH.flag-CUB { 
    background-position: 0 -627px;
}
.hvqvuH.flag-CUW { 
    background-position: 0 -638px;
}
.hvqvuH.flag-CYP { 
    background-position: 0 -649px;
}
.hvqvuH.flag-CZE { 
    background-position: 0 -660px;
}
.hvqvuH.flag-COD { 
    background-position: 0 -671px;
}
.hvqvuH.flag-DNK { 
    background-position: 0 -682px;
}
.hvqvuH.flag-DJI { 
    background-position: 0 -693px;
}
.hvqvuH.flag-DMA { 
    background-position: 0 -704px;
}
.hvqvuH.flag-DOM { 
    background-position: 0 -715px;
}
.hvqvuH.flag-TLS { 
    background-position: 0 -726px;
}
.hvqvuH.flag-ECU { 
    background-position: 0 -737px;
}
.hvqvuH.flag-EGY { 
    background-position: 0 -748px;
}
.hvqvuH.flag-SLV { 
    background-position: 0 -759px;
}
.hvqvuH.flag-ENG { 
    background-position: 0 -770px;
}
.hvqvuH.flag-GNQ { 
    background-position: 0 -781px;
}
.hvqvuH.flag-ERI { 
    background-position: 0 -792px;
}
.hvqvuH.flag-EST { 
    background-position: 0 -803px;
}
.hvqvuH.flag-ETH { 
    background-position: 0 -814px;
}
.hvqvuH.flag-EU { 
    background-position: 0 -825px;
}
.hvqvuH.flag-F { 
    background-position: 0 -836px;
}
.hvqvuH.flag-FRO { 
    background-position: 0 -847px;
}
.hvqvuH.flag-FJI { 
    background-position: 0 -858px;
}
.hvqvuH.flag-FIN { 
    background-position: 0 -869px;
}
.hvqvuH.flag-FRA { 
    background-position: 0 -880px;
}
.hvqvuH.flag-FP { 
    background-position: 0 -891px;
}
.hvqvuH.flag-FS { 
    background-position: 0 -902px;
}
.hvqvuH.flag-GAB { 
    background-position: 0 -913px;
}
.hvqvuH.flag-GMB { 
    background-position: 0 -924px;
}
.hvqvuH.flag-GEO { 
    background-position: 0 -935px;
}
.hvqvuH.flag-DEU { 
    background-position: 0 -946px;
}
.hvqvuH.flag-GHA { 
    background-position: 0 -957px;
}
.hvqvuH.flag-GIB { 
    background-position: 0 -968px;
}
.hvqvuH.flag-G { 
    background-position: 0 -979px;
}
.hvqvuH.flag-GRC { 
    background-position: 0 -990px;
}
.hvqvuH.flag-GR { 
    background-position: 0 -1001px;
}
.hvqvuH.flag-GRD { 
    background-position: 0 -1012px;
}
.hvqvuH.flag-GUM { 
    background-position: 0 -1023px;
}
.hvqvuH.flag-GTM { 
    background-position: 0 -1034px;
}
.hvqvuH.flag-GU { 
    background-position: 0 -1045px;
}
.hvqvuH.flag-GNB { 
    background-position: 0 -1056px;
}
.hvqvuH.flag-GIN { 
    background-position: 0 -1067px;
}
.hvqvuH.flag-GUY { 
    background-position: 0 -1078px;
}
.hvqvuH.flag-HTI { 
    background-position: 0 -1089px;
}
.hvqvuH.flag-HND { 
    background-position: 0 -1100px;
}
.hvqvuH.flag-HKG { 
    background-position: 0 -1111px;
}
.hvqvuH.flag-HUN { 
    background-position: 0 -1122px;
}
.hvqvuH.flag-ISL { 
    background-position: 0 -1133px;
}
.hvqvuH.flag-IND { 
    background-position: 0 -1144px;
}
.hvqvuH.flag-IDN { 
    background-position: 0 -1155px;
}
.hvqvuH.flag-IRN { 
    background-position: 0 -1166px;
}
.hvqvuH.flag-IRQ { 
    background-position: 0 -1177px;
}
.hvqvuH.flag-IRL { 
    background-position: 0 -1188px;
}
.hvqvuH.flag-IM { 
    background-position: 0 -1199px;
}
.hvqvuH.flag-ISR { 
    background-position: 0 -1210px;
}
.hvqvuH.flag-ITA { 
    background-position: 0 -1221px;
}
.hvqvuH.flag-JAM { 
    background-position: 0 -1232px;
}
.hvqvuH.flag-JPN { 
    background-position: 0 -1243px;
}
.hvqvuH.flag-J { 
    background-position: 0 -1254px;
}
.hvqvuH.flag-JOR { 
    background-position: 0 -1265px;
}
.hvqvuH.flag-KAZ { 
    background-position: 0 -1276px;
}
.hvqvuH.flag-KEN { 
    background-position: 0 -1287px;
}
.hvqvuH.flag-K { 
    background-position: 0 -1298px;
}
.hvqvuH.flag-KOS { 
    background-position: 0 -1309px;
}
.hvqvuH.flag-KWT { 
    background-position: 0 -1320px;
}
.hvqvuH.flag-KGZ { 
    background-position: 0 -1331px;
}
.hvqvuH.flag-LAO { 
    background-position: 0 -1342px;
}
.hvqvuH.flag-LVA { 
    background-position: 0 -1353px;
}
.hvqvuH.flag-LBN { 
    background-position: 0 -1364px;
}
.hvqvuH.flag-LSO { 
    background-position: 0 -1375px;
}
.hvqvuH.flag-LBR { 
    background-position: 0 -1386px;
}
.hvqvuH.flag-LBY { 
    background-position: 0 -1397px;
}
.hvqvuH.flag-LIE { 
    background-position: 0 -1408px;
}
.hvqvuH.flag-LTU { 
    background-position: 0 -1419px;
}
.hvqvuH.flag-LUX { 
    background-position: 0 -1430px;
}
.hvqvuH.flag-MAC { 
    background-position: 0 -1441px;
}
.hvqvuH.flag-MKD { 
    background-position: 0 -1452px;
}
.hvqvuH.flag-MDG { 
    background-position: 0 -1463px;
}
.hvqvuH.flag-MWI { 
    background-position: 0 -1474px;
}
.hvqvuH.flag-MYS { 
    background-position: 0 -1485px;
}
.hvqvuH.flag-MDV { 
    background-position: 0 -1496px;
}
.hvqvuH.flag-MLI { 
    background-position: 0 -1507px;
}
.hvqvuH.flag-MLT { 
    background-position: 0 -1518px;
}
.hvqvuH.flag-M { 
    background-position: 0 -1529px;
}
.hvqvuH.flag-MI { 
    background-position: 0 -1540px;
}
.hvqvuH.flag-MR { 
    background-position: 0 -1551px;
}
.hvqvuH.flag-MRT { 
    background-position: 0 -1562px;
}
.hvqvuH.flag-MUS { 
    background-position: 0 -1573px;
}
.hvqvuH.flag-MA { 
    background-position: 0 -1584px;
}
.hvqvuH.flag-MEX { 
    background-position: 0 -1595px;
}
.hvqvuH.flag-MN { 
    background-position: 0 -1606px;
}
.hvqvuH.flag-MDA { 
    background-position: 0 -1617px;
}
.hvqvuH.flag-MC { 
    background-position: 0 -1628px;
}
.hvqvuH.flag-MNG { 
    background-position: 0 -1639px;
}
.hvqvuH.flag-MNE { 
    background-position: 0 -1650px;
}
.hvqvuH.flag-MSR { 
    background-position: 0 -1661px;
}
.hvqvuH.flag-MAR { 
    background-position: 0 -1672px;
}
.hvqvuH.flag-MOZ { 
    background-position: 0 -1683px;
}
.hvqvuH.flag-MMR { 
    background-position: 0 -1694px;
}
.hvqvuH.flag-NKR { 
    background-position: 0 -1705px;
}
.hvqvuH.flag-NAM { 
    background-position: 0 -1716px;
}
.hvqvuH.flag-N { 
    background-position: 0 -1727px;
}
.hvqvuH.flag-NRU { 
    background-position: 0 -1738px;
}
.hvqvuH.flag-NPL { 
    background-position: 0 -1749px;
}
.hvqvuH.flag-ANT { 
    background-position: 0 -1760px;
}
.hvqvuH.flag-NLD { 
    background-position: 0 -1771px;
}
.hvqvuH.flag-NCL { 
    background-position: 0 -1782px;
}
.hvqvuH.flag-NZL { 
    background-position: 0 -1793px;
}
.hvqvuH.flag-NIC { 
    background-position: 0 -1804px;
}
.hvqvuH.flag-NER { 
    background-position: 0 -1815px;
}
.hvqvuH.flag-NGA { 
    background-position: 0 -1826px;
}
.hvqvuH.flag-NIU { 
    background-position: 0 -1837px;
}
.hvqvuH.flag-NFK { 
    background-position: 0 -1848px;
}
.hvqvuH.flag-PRK { 
    background-position: 0 -1859px;
}
.hvqvuH.flag-NC { 
    background-position: 0 -1870px;
}
.hvqvuH.flag-MNP { 
    background-position: 0 -1881px;
}
.hvqvuH.flag-NOR { 
    background-position: 0 -1892px;
}
.hvqvuH.flag-O { 
    background-position: 0 -1903px;
}
.hvqvuH.flag-OMN { 
    background-position: 0 -1914px;
}
.hvqvuH.flag-PAK { 
    background-position: 0 -1925px;
}
.hvqvuH.flag-PLW { 
    background-position: 0 -1936px;
}
.hvqvuH.flag-PSE { 
    background-position: 0 -1947px;
}
.hvqvuH.flag-PAN { 
    background-position: 0 -1958px;
}
.hvqvuH.flag-PNG { 
    background-position: 0 -1969px;
}
.hvqvuH.flag-PRY { 
    background-position: 0 -1980px;
}
.hvqvuH.flag-PER { 
    background-position: 0 -1991px;
}
.hvqvuH.flag-PHL { 
    background-position: 0 -2002px;
}
.hvqvuH.flag-PCN { 
    background-position: 0 -2013px;
}
.hvqvuH.flag-POL { 
    background-position: 0 -2024px;
}
.hvqvuH.flag-PRT { 
    background-position: 0 -2035px;
}
.hvqvuH.flag-PRI { 
    background-position: 0 -2046px;
}
.hvqvuH.flag-QAT { 
    background-position: 0 -2057px;
}
.hvqvuH.flag-RC { 
    background-position: 0 -2068px;
}
.hvqvuH.flag-COG { 
    background-position: 0 -2079px;
}
.hvqvuH.flag-ROU { 
    background-position: 0 -2090px;
}
.hvqvuH.flag-RUS { 
    background-position: 0 -2101px;
}
.hvqvuH.flag-RWA { 
    background-position: 0 -2112px;
}
.hvqvuH.flag-BLM { 
    background-position: 0 -2123px;
}
.hvqvuH.flag-SHN { 
    background-position: 0 -2134px;
}
.hvqvuH.flag-KNA { 
    background-position: 0 -2145px;
}
.hvqvuH.flag-LCA { 
    background-position: 0 -2156px;
}
.hvqvuH.flag-MAF { 
    background-position: 0 -2167px;
}
.hvqvuH.flag-VCT { 
    background-position: 0 -2178px;
}
.hvqvuH.flag-WSM { 
    background-position: 0 -2189px;
}
.hvqvuH.flag-SMR { 
    background-position: 0 -2200px;
}
.hvqvuH.flag-STP { 
    background-position: 0 -2211px;
}
.hvqvuH.flag-SAU { 
    background-position: 0 -2222px;
}
.hvqvuH.flag-SCO { 
    background-position: 0 -2233px;
}
.hvqvuH.flag-SEN { 
    background-position: 0 -2244px;
}
.hvqvuH.flag-SRB { 
    background-position: 0 -2255px;
}
.hvqvuH.flag-SYC { 
    background-position: 0 -2266px;
}
.hvqvuH.flag-SLE { 
    background-position: 0 -2277px;
}
.hvqvuH.flag-SGP { 
    background-position: 0 -2288px;
}
.hvqvuH.flag-SVK { 
    background-position: 0 -2299px;
}
.hvqvuH.flag-SVN { 
    background-position: 0 -2310px;
}
.hvqvuH.flag-SLB { 
    background-position: 0 -2321px;
}
.hvqvuH.flag-SOM { 
    background-position: 0 -2332px;
}
.hvqvuH.flag-SL { 
    background-position: 0 -2343px;
}
.hvqvuH.flag-ZAF { 
    background-position: 0 -2354px;
}
.hvqvuH.flag-SGS { 
    background-position: 0 -2365px;
}
.hvqvuH.flag-KOR { 
    background-position: 0 -2376px;
}
.hvqvuH.flag-SO { 
    background-position: 0 -2387px;
}
.hvqvuH.flag-SSD { 
    background-position: 0 -2398px;
}
.hvqvuH.flag-ESP { 
    background-position: 0 -2409px;
}
.hvqvuH.flag-LKA { 
    background-position: 0 -2420px;
}
.hvqvuH.flag-SDN { 
    background-position: 0 -2431px;
}
.hvqvuH.flag-SUR { 
    background-position: 0 -2442px;
}
.hvqvuH.flag-SWZ { 
    background-position: 0 -2453px;
}
.hvqvuH.flag-SWE { 
    background-position: 0 -2464px;
}
.hvqvuH.flag-CHE { 
    background-position: 0 -2475px;
}
.hvqvuH.flag-SYR { 
    background-position: 0 -2486px;
}
.hvqvuH.flag-TWN { 
    background-position: 0 -2497px;
}
.hvqvuH.flag-TJK { 
    background-position: 0 -2508px;
}
.hvqvuH.flag-TZA { 
    background-position: 0 -2519px;
}
.hvqvuH.flag-THA { 
    background-position: 0 -2530px;
}
.hvqvuH.flag-TGO { 
    background-position: 0 -2541px;
}
.hvqvuH.flag-TKL { 
    background-position: 0 -2552px;
}
.hvqvuH.flag-TON { 
    background-position: 0 -2563px;
}
.hvqvuH.flag-TTO { 
    background-position: 0 -2574px;
}
.hvqvuH.flag-TUN { 
    background-position: 0 -2585px;
}
.hvqvuH.flag-TUR { 
    background-position: 0 -2596px;
}
.hvqvuH.flag-TKM { 
    background-position: 0 -2607px;
}
.hvqvuH.flag-TCA { 
    background-position: 0 -2618px;
}
.hvqvuH.flag-TUV { 
    background-position: 0 -2629px;
}
.hvqvuH.flag-UGA { 
    background-position: 0 -2640px;
}
.hvqvuH.flag-UKR { 
    background-position: 0 -2651px;
}
.hvqvuH.flag-ARE { 
    background-position: 0 -2662px;
}
.hvqvuH.flag-GBR { 
    background-position: 0 -2673px;
}
.hvqvuH.flag-UN { 
    background-position: 0 -2684px;
}
.hvqvuH.flag-USA { 
    background-position: 0 -2695px;
}
.hvqvuH.flag-U { 
    background-position: 0 -2706px;
}
.hvqvuH.flag-URY { 
    background-position: 0 -2717px;
}
.hvqvuH.flag-VIR { 
    background-position: 0 -2728px;
}
.hvqvuH.flag-UZB { 
    background-position: 0 -2739px;
}
.hvqvuH.flag-VUT { 
    background-position: 0 -2750px;
}
.hvqvuH.flag-VAT { 
    background-position: 0 -2761px;
}
.hvqvuH.flag-VEN { 
    background-position: 0 -2772px;
}
.hvqvuH.flag-VNM { 
    background-position: 0 -2783px;
}
.hvqvuH.flag-WAL { 
    background-position: 0 -2794px;
}
.hvqvuH.flag-WLF { 
    background-position: 0 -2805px;
}
.hvqvuH.flag-ESH { 
    background-position: 0 -2816px;
}
.hvqvuH.flag-YEM { 
    background-position: 0 -2827px;
}
.hvqvuH.flag-ZMB { 
    background-position: 0 -2838px;
}
.hvqvuH.flag-ZWE { 
    background-position: 0 -2849px;
}
.hvqvuH.flag-NIR { 
    background-position: 0 -2860px;
}
.hvqvuH.flag-PYF { 
    background-position: 0 -2871px;
}
.hvqvuH.flag-WRD { 
    background-position: 0 -2893px;
}
.lghgQf { 
  display: inline-block;
  width: 20px;
  height: 20px;
  border-radius: ;
 }.hkoCBu { 
  display: inline-block;
  width: 55px;
  height: 55px;
  border-radius: ;
 }.cJzcfl { 
  display: inline-block;
  width: 16px;
  height: 16px;
  border-radius: ;
 }.VGFr { 
  display: inline-block;
  width: 47px;
  height: 47px;
  border-radius: ;
 }.KkEEm { 
  display: inline-block;
  width: 48px;
  height: 48px;
  border-radius: ;
 }.dunfPg { 
  display: inline-block;
  width: 47px;
  height: 47px;
  border-radius: 50%;
 }
.hYcBtR { 
  display: block;
  background-color: #fff;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  transition: color .2s, background-color .2s;
  -webkit-transition: color .2s, background-color .2s;
  color: #666;
  font-size: 12px;
  line-height: 37px;
  text-align: center;
  text-decoration: none;
  cursor: pointer;
 }
.hYcBtR:hover { 
  color: inherit; 
  text-decoration: none;
}
.ROwIR { 
  display: ;
  width: 760px;
  margin-top: 15px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.ROwIR.hidden { 
  display: none;
}
.ROwIR *.hidden { 
  display: none;
}.gbsIfr { 
  display: ;
  width: 760px;
  margin-top: 0px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.gbsIfr.hidden { 
  display: none;
}
.gbsIfr *.hidden { 
  display: none;
}
.kqCckU { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  margin-top: 10px;
  padding-left: 7px;
  background-color: #478c15;
  color: #fff;
  font-weight: 600;
  font-size: 12px;
  line-height: 26px;
  text-transform: uppercase;
 }
.kqCckU .columns { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 121px;
}
.kqCckU .columns span { 
  display: inline-block; 
  width: 30px; 
  text-align: center;
}.jKRqtQ { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  margin-top: 10px;
  padding-left: 7px;
  background-color: #b86b00;
  color: #fff;
  font-weight: 600;
  font-size: 12px;
  line-height: 26px;
  text-transform: uppercase;
 }
.jKRqtQ .columns { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 121px;
}
.jKRqtQ .columns span { 
  display: inline-block; 
  width: 30px; 
  text-align: center;
}.ldPPNS { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  margin-top: 10px;
  padding-left: 7px;
  background-color: #176399;
  color: #fff;
  font-weight: 600;
  font-size: 12px;
  line-height: 26px;
  text-transform: uppercase;
 }
.ldPPNS .columns { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 121px;
}
.ldPPNS .columns span { 
  display: inline-block; 
  width: 30px; 
  text-align: center;
}.eSYjWz { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  margin-top: 10px;
  padding-left: 7px;
  background-color: #758000;
  color: #fff;
  font-weight: 600;
  font-size: 12px;
  line-height: 26px;
  text-transform: uppercase;
 }
.eSYjWz .columns { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 121px;
}
.eSYjWz .columns span { 
  display: inline-block; 
  width: 30px; 
  text-align: center;
}
.bXmBCp { 
  position: relative;
  height: 24px;
  padding-top: 4px;
 }
.bXmBCp:hover > .tooltip { 
  display: block;
}
.bXmBCp i { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -375px; 
  margin-right: 2px; 
  cursor: pointer;
}
.bXmBCp i.icon-win-16x16-en,
    .bXmBCp i.icon-win-16x16-tr { 
  background-position: -18px -414px;
}
.bXmBCp i.icon-win-16x16-ru,
    .bXmBCp i.icon-win-16x16-uk  { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  background-position: -18px -395px;
}
.bXmBCp i.icon-tie-16x16-en,
    .bXmBCp i.icon-tie-16x16-tr { 
  background-position: -54px -414px; 
  width: 16px; 
  height: 16px;
}
.bXmBCp i.icon-tie-16x16-ru,
    .bXmBCp i.icon-tie-16x16-uk { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  background-position: -54px -395px;
}
.bXmBCp i.icon-lose-16x16-en,
    .bXmBCp i.icon-lose-16x16-tr { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  background-position: -72px -414px;
}
.bXmBCp i.icon-lose-16x16-ru,
    .bXmBCp i.icon-lose-16x16-uk { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  background-position: -72px -395px;
}
.bXmBCp i.icon-empty-16x16-en,
    .bXmBCp i.icon-empty-16x16-ru,
    .bXmBCp i.icon-empty-16x16-tr,
    .bXmBCp i.icon-empty-16x16-uk { 
  background-color: transparent;
}
.bXmBCp i.icon-unknown-16x16-en,
    .bXmBCp i.icon-unknown-16x16-ru,
    .bXmBCp i.icon-unknown-16x16-tr,
    .bXmBCp i.icon-unknown-16x16-uk { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  background-position: 0 -395px;
}
.hOWgIE { 
  display: none;
  position: absolute;
  top: 140%;
  left: -43px;
  width: 98px;
  padding: 7px 10px; 
  background-color: #fff;
  border-radius: 4px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  text-align: center;
  z-index: 2000;
 }
.hOWgIE:before { 
  display: inline-block; 
  position: absolute; 
  top: -17px; 
  left: 46px; 
  margin-left: -7px; 
  border: 12px solid transparent; 
  border-bottom-color: #fff; 
  content: '';
}
.hOWgIE span { 
  display: block; 
  line-height: 1.5;
}.jcMevs { 
  display: none;
  position: absolute;
  top: 140%;
  left: -94px;
  width: 200px;
  padding: 7px 10px; 
  background-color: #fff;
  border-radius: 4px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  text-align: center;
  z-index: 2000;
 }
.jcMevs:before { 
  display: inline-block; 
  position: absolute; 
  top: -17px; 
  left: 97px; 
  margin-left: -7px; 
  border: 12px solid transparent; 
  border-bottom-color: #fff; 
  content: '';
}
.jcMevs span { 
  display: block; 
  line-height: 1.5;
}.irRxuy { 
  display: none;
  position: absolute;
  top: 140%;
  left: -34px;
  width: 80px;
  padding: 7px 10px; 
  background-color: #fff;
  border-radius: 4px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  text-align: center;
  z-index: 2000;
 }
.irRxuy:before { 
  display: inline-block; 
  position: absolute; 
  top: -17px; 
  left: 37px; 
  margin-left: -7px; 
  border: 12px solid transparent; 
  border-bottom-color: #fff; 
  content: '';
}
.irRxuy span { 
  display: block; 
  line-height: 1.5;
}.iZhxIW { 
  display: none;
  position: absolute;
  top: 140%;
  left: -NaNpx;
  width: px;
  padding: 7px 10px; 
  background-color: #fff;
  border-radius: 4px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  text-align: center;
  z-index: 2000;
 }
.iZhxIW:before { 
  display: inline-block; 
  position: absolute; 
  top: -17px; 
  left: NaNpx; 
  margin-left: -7px; 
  border: 12px solid transparent; 
  border-bottom-color: #fff; 
  content: '';
}
.iZhxIW span { 
  display: block; 
  line-height: 1.5;
}
.cRwgri { 
    display: inline-block;
    cursor: pointer;
 }
.kNoSSa { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  min-height: 25px;
  border-bottom: 1px solid #e8e8e8;
  color: #515151;
  font-size: 12px;
  cursor: pointer;
 }
.kNoSSa:nth-child(even) { 
  background-color: #f4f4f4;
}
.kNoSSa:hover { 
  background-color: #f0ffe5;
}
.kNoSSa:last-child { 
  border-bottom: 0;
}.bPaxTj { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  min-height: 25px;
  border-bottom: 1px solid #e8e8e8;
  color: #515151;
  font-size: 12px;
  cursor: pointer;
 }
.bPaxTj:nth-child(even) { 
  background-color: #f4f4f4;
}
.bPaxTj:hover { 
  background-color: #fff4e5;
}
.bPaxTj:last-child { 
  border-bottom: 0;
}.bLizvA { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  min-height: 25px;
  border-bottom: 1px solid #e8e8e8;
  color: #515151;
  font-size: 12px;
  cursor: pointer;
 }
.bLizvA:nth-child(even) { 
  background-color: #f4f4f4;
}
.bLizvA:hover { 
  background-color: #e5f6ff;
}
.bLizvA:last-child { 
  border-bottom: 0;
}.hivpSS { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  min-height: 25px;
  border-bottom: 1px solid #e8e8e8;
  color: #515151;
  font-size: 12px;
  cursor: pointer;
 }
.hivpSS:nth-child(even) { 
  background-color: #f4f4f4;
}
.hivpSS:hover { 
  background-color: #fcffd9;
}
.hivpSS:last-child { 
  border-bottom: 0;
}
.iGDMpL { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  justify-content: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  text-align: center;
  width: 73px;
  
  border-right: 1px solid #e8e8e8;
 }.lgCLhj { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  justify-content: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  text-align: center;
  width: 73px;
  
  color: #e52222!important;

  border-right: 1px solid #e8e8e8;
 }.gxYLcw { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  justify-content: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  text-align: center;
  width: 83px;
  
  border-right: 1px solid #e8e8e8;
 }
.qpGam { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 62px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  transition: color .2s, background-color .2s, border-color .2s;
  -webkit-transition: color .2s, background-color .2s, border-color .2s;
  color: #515151;
  font-size: 12px;
  line-height: 25px;
  text-align: center;
 }
.qpGam span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  width: 100%; 
  white-space: nowrap; 
  margin-left: 5px; 
  overflow: hidden; 
  text-overflow: ellipsis
}.Xpsfp { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 236px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  transition: color .2s, background-color .2s, border-color .2s;
  -webkit-transition: color .2s, background-color .2s, border-color .2s;
  color: #515151;
  font-size: 12px;
  line-height: 24px;
  text-align: center;
 }
.Xpsfp span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  width: 100%; 
  white-space: nowrap; 
  margin-left: 5px; 
  overflow: hidden; 
  text-overflow: ellipsis
}.kCgaQR { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 62px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  transition: color .2s, background-color .2s, border-color .2s;
  -webkit-transition: color .2s, background-color .2s, border-color .2s;
  color: #515151;
  font-size: 12px;
  line-height: 50px;
  text-align: center;
 }
.kCgaQR span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  width: 100%; 
  white-space: nowrap; 
  margin-left: 5px; 
  overflow: hidden; 
  text-overflow: ellipsis
}.gaArVd { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 67px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  transition: color .2s, background-color .2s, border-color .2s;
  -webkit-transition: color .2s, background-color .2s, border-color .2s;
  color: #515151;
  font-size: 12px;
  line-height: 24px;
  text-align: center;
 }
.gaArVd span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  width: 100%; 
  white-space: nowrap; 
  margin-left: 5px; 
  overflow: hidden; 
  text-overflow: ellipsis
}
.kvQgnN { 
  width: 65px;
  height: 25px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 25px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.igPooQ { 
  width: 80px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.fTzFMS { 
  width: 236px;
  height: 24px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.kTFDFf { 
  width: 237px;
  height: 24px;
  padding-left: 30px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hnAlPz { 
  width: 60px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.ktPDMK { 
  width: 80px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.icqXKz { 
  width: 236px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.eluLlS { 
  width: 237px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.eZknRO { 
  width: 60px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.faLOgZ { 
  width: 100px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.bYjYIo { 
  width: 406px;
  height: 24px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.rCAVm { 
  width: 100px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.jTDGBa { 
  width: 406px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hKcSaF { 
  width: 13px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hXKvTk { 
  width: 30px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hsFMQH { 
  width: 38px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.ffjNPq { 
  width: 76px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.cSRGTe { 
  width: 96px;
  height: 27px;
  padding-left: 32px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: uppercase;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.dAOVCa { 
  width: 30px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.VdgPH { 
  width: 38px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.bikJix { 
  width: 76px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.fgRjkq { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hJCXXH { 
  width: 65px;
  height: 25px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 25px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hZvrZZ { 
  width: 404px;
  height: 24px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: capitalize;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.dDKZVQ { 
  width: 60px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: capitalize;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.eMMjHX { 
  width: 40px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.bUzXa { 
  width: 88px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.lfbCSa { 
  width: 88px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.jYFuKR { 
  width: 67px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hSbTFd { 
  width: 52px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.gtrAWE { 
  width: 52px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.bglcXD { 
  width: 524px;
  height: 24px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.jVwkJt { 
  width: 20px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.eJOyza { 
  width: 50px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.igPpkP { 
  width: 245px;
  height: 24px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.ecEElP { 
  width: 265px;
  height: 24px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hvMpcE { 
  width: 180px;
  height: 24px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.hwQtAy { 
  width: 50px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.kZRLUS { 
  width: 245px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.jwSFGT { 
  width: 180px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.bKzSOt { 
  width: 140px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: uppercase;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.eOfAzP { 
  width: 41px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.cSKyOf { 
  width: 41px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }.itKSTZ { 
  width: 128px;
  height: 27px;
  padding-left: 0px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: center;
  text-transform: uppercase;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }
.jPGuDh { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 30px;
  border-right: px solid #e8e8e8;
 }.dlueNr { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 46px;
  border-right: 1px solid #e8e8e8;
 }
.iHXGLF { 
  width: 30px;
  margin-left: auto;
 }
.heamMB { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  border: 0;
  color: #515151;
  text-decoration: none;
 }
.heamMB:hover { 
  color: #515151; 
  text-decoration: none;
}
.heamMB .date-time { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 120px; 
  line-height: 25px; 
  text-align: center; 
  border-right: 1px solid #e8e8e8;
}
.heamMB .date-time span:first-child { 
  width: -webkit-calc(100% - 50px); 
  width: -moz-calc(100% - 50px); 
  width: calc(100% - 50px); 
  margin-right: 5px; 
  padding-left: 10px; 
  text-align: left;
}
.heamMB .date-time span:last-child { 
  display: inline-block; 
  width: 45px; 
  padding-right: 10px; 
  text-align: left;
}
.heamMB .competitors { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  width: 410px;
}
.heamMB .competitors .team { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  width: -webkit-calc(50% - 20px); 
  width: -moz-calc(50% - 20px); 
  width: calc(50% - 20px); 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  height: 24px; 
  line-height: 24px;
}
.heamMB .competitors .team span { 
  display: inline-block; 
  text-overflow: ellipsis; 
  white-space: nowrap; 
  overflow: hidden;
}
.heamMB .competitors .team:first-child { 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end; 
  padding-left: 10px;
}
.heamMB .competitors .team:first-child span { 
  margin-right: 5px;
}
.heamMB .competitors .team:last-child { 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  padding-right: 10px;
}
.heamMB .competitors .team:last-child span { 
  margin-left: 5px;
}
.heamMB .competitors .team.winner { 
  color: #363636; 
  font-family: 'Roboto', sans-serif; 
  font-weight: 600;
}
.heamMB .competitors .score { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 40px;
}
.heamMB .competitors .score .colon { 
  padding: 0 3px;
}
.dUpsjP { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  border-bottom: 1px solid #e8e8e8;
  background-color: #fff;
  -webkit-transition: background-color .2s;
  transition: background-color .2s;
  -webkit-transition: background-color .2s;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  color: #515151;
  font-size: 12px;
 }
.dUpsjP:nth-child(odd) { 
  background-color: #f4f4f4;
}
.dUpsjP:hover { 
  background-color: #f0ffe5;
}.kbCJpx { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  border-bottom: 1px solid #e8e8e8;
  background-color: #fff;
  -webkit-transition: background-color .2s;
  transition: background-color .2s;
  -webkit-transition: background-color .2s;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  color: #515151;
  font-size: 12px;
 }
.kbCJpx:nth-child(odd) { 
  background-color: #f4f4f4;
}
.kbCJpx:hover { 
  background-color: #e5f6ff;
}
.kItTLM { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  background-color: #737373;
  color: #fff;
  font-weight: 400;
  font-size: 12px;
  line-height: 27px;
 }
.kqNxUI { 
  max-width: -webkit-calc(100% - 34px); 
  max-width: -moz-calc(100% - 34px); 
  max-width: calc(100% - 34px);
  margin-left: 8px;
  padding-right: 3px;
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
  
 }.gaPZDP { 
  max-width: -webkit-calc(100% - 34px); 
  max-width: -moz-calc(100% - 34px); 
  max-width: calc(100% - 34px);
  margin-left: 8px;
  padding-right: 3px;
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
  
  color: #404040;
  font-family: 'Roboto', sans-serif;
  font-weight: 900;

 }
.fcQdIG { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 100%;
  padding-left: 10px;
  transition: color .2s, background-color .2s, border-color .2s;
  -webkit-transition: color .2s, background-color .2s, border-color .2s;
  color: #515151;
  font-size: 12px;
  text-align: left;
  text-decoration: none;
 }
.fcQdIG:hover { 
  color: #363636; 
  text-decoration: none;
}
.blISLt { 
  display: inline-block;
  position: relative;
  top: 0px;
  right: 0px;
  bottom: 0px;
  left: 0px;
  margin-right: 0px;
  font-size: 12px;
  font-style: normal;
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -26px;
 }
.blISLt.icon-on { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -202px -322px;
}
.blISLt.icon-off { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -164px -322px;
}
.blISLt.icon-players-replacement { 
  width: 16px; 
  height: 16px; 
  background-position: -96px -230px;
}
.blISLt.icon-goal { 
  min-width: 14px; 
  width: 14px; 
  height: 14px;
}
.blISLt.icon-goal.hockey { 
  background-position: -222px -317px;
}
.blISLt.icon-goal.basketball { 
  background-position: -281px -278px;
}
.blISLt.icon-goal.tennis { 
  background-position: -298px -278px;
}
.blISLt.icon-goal.football { 
  background-position: -264px -278px;
}
.blISLt.icon-assists { 
  display: inline-block; 
  width: 23px; 
  height: 13px; 
  background-position: -54px -186px;
}
.blISLt.icon-penalty-goal { 
  bottom: 1px; 
  width: 16px; 
  height: 14px; 
  background-position: -245px -316px;
}
.blISLt.icon-penalty-goal.hockey { 
  background-position: -245px -316px;
}
.blISLt.icon-penalty-goal.football { 
  background-position: -107px -186px;
}
.blISLt.icon-own-goal.football { 
  width: 14px; 
  height: 14px; 
  background-position: -88px -278px;
}
.blISLt.icon-penalty-miss { 
  background-position: 0 -362px; 
  width: 13px; 
  height: 11px
}
.blISLt.icon-miss { 
  bottom: 1px; 
  min-width: 11px; 
  height: 11px; 
  background-position: -272px -318px;
}
.blISLt.icon-break-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -366px;
}
.blISLt.icon-set-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -383px;
}
.blISLt.icon-match-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -400px;
}
.blISLt.icon-break-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -417px;
}
.blISLt.icon-set-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -434px;
}
.blISLt.icon-match-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -451px;
}
.blISLt.icon-matches { 
  width: 15px; 
  height: 15px; 
  background-position: -284px -45px;
}
.blISLt.icon-yellow-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -213px;
}
.blISLt.icon-red-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -168px;
}
.blISLt.icon-yellow-red-card { 
  width: 16px; 
  height: 16px; 
  background-position: -43px -276px;
}
.blISLt.icon-yred { 
  width: 13px; 
  height: 14px; 
  background-position: -433px -278px;
}
.blISLt.icon-more { 
  width: 16px; 
  height: 16px; 
  background-position: -329px -106px;
}
.blISLt.icon-less { 
  width: 16px; 
  height: 16px; 
  background-position: 0 -296px;
}
.blISLt.icon-walkover { 
  width: 16px; 
  height: 16px; 
  background-position: -124px -321px;
}
.blISLt:hover > span { 
  display: block;
}.hlLdSP { 
  display: inline-block;
  position: relative;
  top: 2px;
  right: 0px;
  bottom: 0px;
  left: 0px;
  margin-right: 0px;
  font-size: 12px;
  font-style: normal;
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -26px;
 }
.hlLdSP.icon-on { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -202px -322px;
}
.hlLdSP.icon-off { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -164px -322px;
}
.hlLdSP.icon-players-replacement { 
  width: 16px; 
  height: 16px; 
  background-position: -96px -230px;
}
.hlLdSP.icon-goal { 
  min-width: 14px; 
  width: 14px; 
  height: 14px;
}
.hlLdSP.icon-goal.hockey { 
  background-position: -222px -317px;
}
.hlLdSP.icon-goal.basketball { 
  background-position: -281px -278px;
}
.hlLdSP.icon-goal.tennis { 
  background-position: -298px -278px;
}
.hlLdSP.icon-goal.football { 
  background-position: -264px -278px;
}
.hlLdSP.icon-assists { 
  display: inline-block; 
  width: 23px; 
  height: 13px; 
  background-position: -54px -186px;
}
.hlLdSP.icon-penalty-goal { 
  bottom: 1px; 
  width: 16px; 
  height: 14px; 
  background-position: -245px -316px;
}
.hlLdSP.icon-penalty-goal.hockey { 
  background-position: -245px -316px;
}
.hlLdSP.icon-penalty-goal.football { 
  background-position: -107px -186px;
}
.hlLdSP.icon-own-goal.football { 
  width: 14px; 
  height: 14px; 
  background-position: -88px -278px;
}
.hlLdSP.icon-penalty-miss { 
  background-position: 0 -362px; 
  width: 13px; 
  height: 11px
}
.hlLdSP.icon-miss { 
  bottom: 1px; 
  min-width: 11px; 
  height: 11px; 
  background-position: -272px -318px;
}
.hlLdSP.icon-break-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -366px;
}
.hlLdSP.icon-set-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -383px;
}
.hlLdSP.icon-match-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -400px;
}
.hlLdSP.icon-break-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -417px;
}
.hlLdSP.icon-set-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -434px;
}
.hlLdSP.icon-match-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -451px;
}
.hlLdSP.icon-matches { 
  width: 15px; 
  height: 15px; 
  background-position: -284px -45px;
}
.hlLdSP.icon-yellow-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -213px;
}
.hlLdSP.icon-red-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -168px;
}
.hlLdSP.icon-yellow-red-card { 
  width: 16px; 
  height: 16px; 
  background-position: -43px -276px;
}
.hlLdSP.icon-yred { 
  width: 13px; 
  height: 14px; 
  background-position: -433px -278px;
}
.hlLdSP.icon-more { 
  width: 16px; 
  height: 16px; 
  background-position: -329px -106px;
}
.hlLdSP.icon-less { 
  width: 16px; 
  height: 16px; 
  background-position: 0 -296px;
}
.hlLdSP.icon-walkover { 
  width: 16px; 
  height: 16px; 
  background-position: -124px -321px;
}
.hlLdSP:hover > span { 
  display: block;
}.bTZnvf { 
  display: inline-block;
  position: relative;
  top: 3px;
  right: 0px;
  bottom: 0px;
  left: 0px;
  margin-right: 0px;
  font-size: 12px;
  font-style: normal;
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -26px;
 }
.bTZnvf.icon-on { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -202px -322px;
}
.bTZnvf.icon-off { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -164px -322px;
}
.bTZnvf.icon-players-replacement { 
  width: 16px; 
  height: 16px; 
  background-position: -96px -230px;
}
.bTZnvf.icon-goal { 
  min-width: 14px; 
  width: 14px; 
  height: 14px;
}
.bTZnvf.icon-goal.hockey { 
  background-position: -222px -317px;
}
.bTZnvf.icon-goal.basketball { 
  background-position: -281px -278px;
}
.bTZnvf.icon-goal.tennis { 
  background-position: -298px -278px;
}
.bTZnvf.icon-goal.football { 
  background-position: -264px -278px;
}
.bTZnvf.icon-assists { 
  display: inline-block; 
  width: 23px; 
  height: 13px; 
  background-position: -54px -186px;
}
.bTZnvf.icon-penalty-goal { 
  bottom: 1px; 
  width: 16px; 
  height: 14px; 
  background-position: -245px -316px;
}
.bTZnvf.icon-penalty-goal.hockey { 
  background-position: -245px -316px;
}
.bTZnvf.icon-penalty-goal.football { 
  background-position: -107px -186px;
}
.bTZnvf.icon-own-goal.football { 
  width: 14px; 
  height: 14px; 
  background-position: -88px -278px;
}
.bTZnvf.icon-penalty-miss { 
  background-position: 0 -362px; 
  width: 13px; 
  height: 11px
}
.bTZnvf.icon-miss { 
  bottom: 1px; 
  min-width: 11px; 
  height: 11px; 
  background-position: -272px -318px;
}
.bTZnvf.icon-break-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -366px;
}
.bTZnvf.icon-set-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -383px;
}
.bTZnvf.icon-match-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -400px;
}
.bTZnvf.icon-break-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -417px;
}
.bTZnvf.icon-set-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -434px;
}
.bTZnvf.icon-match-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -451px;
}
.bTZnvf.icon-matches { 
  width: 15px; 
  height: 15px; 
  background-position: -284px -45px;
}
.bTZnvf.icon-yellow-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -213px;
}
.bTZnvf.icon-red-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -168px;
}
.bTZnvf.icon-yellow-red-card { 
  width: 16px; 
  height: 16px; 
  background-position: -43px -276px;
}
.bTZnvf.icon-yred { 
  width: 13px; 
  height: 14px; 
  background-position: -433px -278px;
}
.bTZnvf.icon-more { 
  width: 16px; 
  height: 16px; 
  background-position: -329px -106px;
}
.bTZnvf.icon-less { 
  width: 16px; 
  height: 16px; 
  background-position: 0 -296px;
}
.bTZnvf.icon-walkover { 
  width: 16px; 
  height: 16px; 
  background-position: -124px -321px;
}
.bTZnvf:hover > span { 
  display: block;
}.gtbabi { 
  display: inline-block;
  position: absolute;
  top: 9px;
  right: 0px;
  bottom: 0px;
  left: 10px;
  margin-right: 0px;
  font-size: 12px;
  font-style: normal;
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -26px;
 }
.gtbabi.icon-on { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -202px -322px;
}
.gtbabi.icon-off { 
  bottom: 2px; 
  width: 8px; 
  height: 5px; 
  background-position: -164px -322px;
}
.gtbabi.icon-players-replacement { 
  width: 16px; 
  height: 16px; 
  background-position: -96px -230px;
}
.gtbabi.icon-goal { 
  min-width: 14px; 
  width: 14px; 
  height: 14px;
}
.gtbabi.icon-goal.hockey { 
  background-position: -222px -317px;
}
.gtbabi.icon-goal.basketball { 
  background-position: -281px -278px;
}
.gtbabi.icon-goal.tennis { 
  background-position: -298px -278px;
}
.gtbabi.icon-goal.football { 
  background-position: -264px -278px;
}
.gtbabi.icon-assists { 
  display: inline-block; 
  width: 23px; 
  height: 13px; 
  background-position: -54px -186px;
}
.gtbabi.icon-penalty-goal { 
  bottom: 1px; 
  width: 16px; 
  height: 14px; 
  background-position: -245px -316px;
}
.gtbabi.icon-penalty-goal.hockey { 
  background-position: -245px -316px;
}
.gtbabi.icon-penalty-goal.football { 
  background-position: -107px -186px;
}
.gtbabi.icon-own-goal.football { 
  width: 14px; 
  height: 14px; 
  background-position: -88px -278px;
}
.gtbabi.icon-penalty-miss { 
  background-position: 0 -362px; 
  width: 13px; 
  height: 11px
}
.gtbabi.icon-miss { 
  bottom: 1px; 
  min-width: 11px; 
  height: 11px; 
  background-position: -272px -318px;
}
.gtbabi.icon-break-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -366px;
}
.gtbabi.icon-set-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -383px;
}
.gtbabi.icon-match-point-ru { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -400px;
}
.gtbabi.icon-break-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -417px;
}
.gtbabi.icon-set-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -434px;
}
.gtbabi.icon-match-point-en { 
  left: 12px; 
  min-width: 20px; 
  height: 16px; 
  background-position: -374px -451px;
}
.gtbabi.icon-matches { 
  width: 15px; 
  height: 15px; 
  background-position: -284px -45px;
}
.gtbabi.icon-yellow-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -213px;
}
.gtbabi.icon-red-card { 
  width: 10px; 
  height: 14px; 
  background-position: -373px -168px;
}
.gtbabi.icon-yellow-red-card { 
  width: 16px; 
  height: 16px; 
  background-position: -43px -276px;
}
.gtbabi.icon-yred { 
  width: 13px; 
  height: 14px; 
  background-position: -433px -278px;
}
.gtbabi.icon-more { 
  width: 16px; 
  height: 16px; 
  background-position: -329px -106px;
}
.gtbabi.icon-less { 
  width: 16px; 
  height: 16px; 
  background-position: 0 -296px;
}
.gtbabi.icon-walkover { 
  width: 16px; 
  height: 16px; 
  background-position: -124px -321px;
}
.gtbabi:hover > span { 
  display: block;
}
.cidJSn { 
  text-decoration: none;
 }
.kRUPZN { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  margin-bottom: 15px;
 }
.kRUPZN > ol { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
}
.fDBchW { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  position: relative;
  padding: 0 10px 0 20px;
  transition: color .2s;
  -webkit-transition: color .2s;
  color: #454a51;
  font-size: 13px;
  text-decoration: none;
  text-transform: capitalize;
  cursor: pointer;
  
 }
.fDBchW:hover { 
  color: #242425; 
  text-decoration: underline;
  
}
.fDBchW:before { 
  display: inline-block; 
  position: absolute; 
  margin-right: 4px; 
  background: url('/f918b68db275f758c0c3a26dae51f34e.png') no-repeat; 
  content: '';
  
}
.fDBchW.sport:before { 
  top: 0; 
  left: 0; 
  width: 14px; 
  height: 14px;
  
}
.fDBchW.sport.hockey:before, .fDBchW.sport.icehockey:before, .fDBchW.sport.IceHockey:before { 
  background-position: -222px -317px;
  
}
.fDBchW.sport.basketball:before { 
  background-position: -281px -278px;
  
}
.fDBchW.sport.tennis:before { 
  background-position: -298px -278px;
  
}
.fDBchW.sport.football:before { 
  background-position: -264px -278px;
  
}
.fDBchW.sport.soccer:before { 
  background-position: -264px -278px;
  
}
.fDBchW.country span { 
  margin-left: 5px;
  
}
.fDBchW.country:before { 
  top: -webkit-calc(50% - 3px); 
  top: -moz-calc(50% - 3px); 
  top: calc(50% - 3px); 
  left: 0; 
  width: 10px; 
  height: 6px; 
  background: url('/f918b68db275f758c0c3a26dae51f34e.png') no-repeat -197px -164px;
  
}
.fDBchW.league span { 
  margin-left: 5px;
  
}
.fDBchW.league:before { 
  top: -webkit-calc(50% - 3px); 
  top: -moz-calc(50% - 3px); 
  top: calc(50% - 3px); 
  left: 0; 
  width: 10px; 
  height: 6px; 
  background: url('/f918b68db275f758c0c3a26dae51f34e.png') no-repeat -197px -164px;
  
}
.fDBchW.years { 
  cursor: default;
  
}
.fDBchW.years span { 
  margin-left: 5px;
  
}
.fDBchW.years:hover { 
  text-decoration: none;
  
}
.fDBchW.years:before { 
  top: -webkit-calc(50% - 3px); 
  top: -moz-calc(50% - 3px); 
  top: calc(50% - 3px); 
  left: 0; 
  width: 10px; 
  height: 6px; 
  background: url('/f918b68db275f758c0c3a26dae51f34e.png') no-repeat -197px -164px;
  
}
.fDBchW.player.current { 
  cursor: default; 
  text-decoration: none;
  
}
.fDBchW.player span { 
  margin-left: 5px;
  
}
.fDBchW.player:before { 
  top: -webkit-calc(50% - 3px); 
  top: -moz-calc(50% - 3px); 
  top: calc(50% - 3px); 
  left: 0; 
  width: 10px; 
  height: 6px; 
  background: url('/f918b68db275f758c0c3a26dae51f34e.png') no-repeat -197px -164px;
  
}
.fDBchW.team { 
  top: -3px;
  
}
.fDBchW.team span { 
  margin: -2px 0 0 5px;
  
}
.fDBchW.team.current { 
  cursor: default; 
  text-decoration: none;
  
}
.fDBchW.team:before { 
  top: -webkit-calc(50% - 3px); 
  top: -moz-calc(50% - 3px); 
  top: calc(50% - 3px); 
  left: 0; 
  width: 10px; 
  height: 6px; 
  background: url('/f918b68db275f758c0c3a26dae51f34e.png') no-repeat -197px -164px;
  
}
.ioqhEO { 
  margin-top: 10px;
  border-top: 1px solid #e8e8e8;
 }
.ioqhEO .image { 
  margin: 35px auto;
}
.ioqhEO .image.no-games { 
  width: 114px; 
  height: 113px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -153px -593px;
}
.ioqhEO .image.football { 
  width: 144px; 
  height: 108px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -495px;
}
.ioqhEO .image.ice-hockey { 
  width: 143px; 
  height: 99px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -608px;
}
.ioqhEO .image.basketball { 
  width: 103px; 
  height: 108px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -302px -593px;
}
.ioqhEO .image.tennis { 
  width: 142px; 
  height: 87px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -152px -495px;
}
.ioqhEO .image.volleyball { 
  width: 142px; 
  height: 87px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -302px -495px;
}
.ioqhEO p { 
  color: #737373; 
  font-family: 'Roboto', sans-serif; 
  font-size: 14px; 
  line-height: 1.5; 
  text-align: center;
}
.iSfUnH { 
  width: 200px;
  text-align: center;
 }
.iSfUnH .m-status { 
  position: relative; 
  width: 100px; 
  width: 110px; 
  height: 100px; 
  height: 110px; 
  margin: 0 auto; 
  border-radius: 50%;
}
.iSfUnH .m-status .m-status-dot { 
  display: none; 
  position: absolute; 
  top: 50%; 
  left: 50%; 
  width: 70px; 
  height: 70px; 
  margin: -35px auto auto -35px; 
  transform: rotate(45deg); 
  -ms-transform: rotate(45deg); 
  -webkit-transform: rotate(45deg); 
  transition-timing-function: linear; 
  -webkit-transition-timing-function: linear; 
  z-index: 3;
}
.iSfUnH .m-status .m-status-dot:before { 
  display: block; 
  width: 7px; 
  height: 7px; 
  margin: -3px auto auto -3px; 
  border-radius: 50%; 
  background: #ffec07; 
  content: '';
}
.iSfUnH .m-status .m-timer { 
  position: relative; 
  width: 100px; 
  height: 100px; 
  border-radius: 50%; 
  background: #ffec07; 
  background-position: 50%; 
  overflow: hidden; 
  z-index: 1;
}
.iSfUnH .m-status .m-timer.tennis { 
  background-color: transparent;
}
.iSfUnH .m-status .m-timer .m-timer-left { 
  position: absolute; 
  top: 0; 
  left: 0; 
  width: 50%; 
  height: 100%; 
  overflow: hidden;
}
.iSfUnH .m-status .m-timer .m-timer-left.m-timer-inner .m-timer-ellipse { 
  position: absolute; 
  top: -50%; 
  left: 0; 
  width: 100%; 
  height: 200%; 
  background-color: #ffec07; 
  transition-timing-function: linear; 
  -webkit-transition-timing-function: linear; 
  transform-origin: 100% 50%; 
  -ms-transform-origin: 100% 50%; 
  -webkit-transform-origin: 100% 50%; 
  transform: rotate(180deg); 
  -ms-transform: rotate(180deg); 
  -webkit-transform: rotate(180deg);
}
.iSfUnH .m-status .m-timer .m-timer-right { 
  position: absolute; 
  top: 0; 
  right: 0; 
  width: 50%; 
  height: 100%; 
  overflow: hidden;
}
.iSfUnH .m-status .m-timer .m-timer-right.m-timer-inner .m-timer-ellipse { 
  position: absolute; 
  top: -50%; 
  left: 0; 
  width: 100%; 
  height: 200%; 
  background-color: #ffec07; 
  transition-timing-function: linear; 
  -webkit-transition-timing-function: linear; 
  transform-origin: 0 50%; 
  -ms-transform-origin: 0 50%; 
  -webkit-transform-origin: 0 50%; 
  transform: rotate(180deg); 
  -ms-transform: rotate(180deg); 
  -webkit-transform: rotate(180deg);
}
.iSfUnH .m-status .m-status-box { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  flex-direction: column; 
  -webkit-box-direction: normal; 
  -webkit-box-orient: vertical; 
  -ms-flex-direction: column; 
  -webkit-flex-direction: column; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center; 
  position: absolute; 
  top: 2px; 
  right: 2px; 
  bottom: 2px; 
  left: 2px; 
  border-radius: 50%; 
  z-index: 2;
}
.iSfUnH .m-status .m-status-box.tennis { 
  background-color: transparent;
}
.iSfUnH .m-status .m-status-box .m-score { 
  font-family: 'Roboto', sans-serif; 
  font-size: 22px;
}
.iSfUnH .m-status .m-status-box .m-score .dash { 
  display: inline-block; 
  width: 15px; 
  height: 2px; 
  margin: 0 10px; 
  background-color: #fff; 
  vertical-align: middle;
}
.iSfUnH .m-status .m-status-box .m-score .colon { 
  display: inline-block; 
  position: relative; 
  bottom: 1px; 
  margin: 0 2px;
}
.iSfUnH .m-status .m-status-box .status { 
  display: inline-block; 
  margin-top: 10px; 
  color: #9a9a9a; 
  font-size: 12px;
}
.iSfUnH .m-status .m-status-box .round { 
  display: inline-block; 
  margin-bottom: 10px; 
  color: #9a9a9a; 
  font-size: 12px;
}
.iSfUnH .m-status .m-status-box .game-score { 
  display: inline-block; 
  margin-top: 10px; 
  color: #9a9a9a; 
  font-size: 12px;
}
.iSfUnH .m-status .m-status-box .m-first { 
  font-family: ; 
  font-size: 10px;
}
.iSfUnH .m-info { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: space-between; 
  -webkit-box-pack: justify; 
  -ms-flex-pack: justify; 
  -webkit-justify-content: space-between; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  margin-top: 7px; 
  font-size: 12px; 
  text-align: center;
}
.iSfUnH .m-info .start-date { 
  width: 100%; 
  color: #fff; 
  text-align: center;
}
.iSfUnH .m-info .started { 
  width: 50%; 
  padding-right: 5px; 
  color: #9a9a9a; 
  text-align: right; 
  white-space: nowrap;
}
.iSfUnH .m-info .period { 
  width: 50%; 
  padding-left: 5px; 
  color: #ffec07; 
  text-align: left; 
  white-space: nowrap;
}
.iSfUnH .m-info .status { 
  width: 50%; 
  padding-left: 5px; 
  color: #ffec07; 
  font-weight: 600; 
  white-space: nowrap; 
  text-align: center; 
  margin: auto;
}
.iSfUnH .m-info .date { 
  width: 100%; 
  text-align: center;
}
.iSfUnH.not-started .m-status .m-timer { 
  background: transparent;
}
.iSfUnH.not-started .m-status .m-status-dot { 
  display: none;
}
.iSfUnH.finished .m-status .m-timer { 
  background: #333;
}
.iSfUnH.finished .m-status .m-timer.tennis { 
  background-color: transparent;
}
.iSfUnH.finished .m-status .m-status-dot { 
  display: none;
}
.imdfQl { 
  min-width: 600px;
 }
.imdfQl .header-top { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: space-between; 
  -webkit-box-pack: justify; 
  -ms-flex-pack: justify; 
  -webkit-justify-content: space-between; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  height: 43px; 
  padding: 0 10px; 
  background-color: #313131;
}
.imdfQl .header-top .logo img { 
  height: 20px;
}
.imdfQl .header-top div { 
  font-size: 0;
}
.imdfQl .header-top div i { 
  display: inline-block; 
  position: relative; 
  top: 1px; 
  margin-right: 10px;
}
.imdfQl .header-top div span { 
  color: #fcfcfc; 
  font-family: 'Roboto', sans-serif; 
  font-size: 14px; 
  text-transform: uppercase;
}
.imdfQl .header-bottom { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: space-between; 
  -webkit-box-pack: justify; 
  -ms-flex-pack: justify; 
  -webkit-justify-content: space-between; 
  min-width: 600px; 
  padding: 15px 10px; 
  background-color: #393939; 
  color: #fff;
}
.imdfQl .header-bottom > .team { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  flex-direction: column; 
  -webkit-box-direction: normal; 
  -webkit-box-orient: vertical; 
  -ms-flex-direction: column; 
  -webkit-flex-direction: column; 
  width: -webkit-calc(50% - 100px); 
  width: -moz-calc(50% - 100px); 
  width: calc(50% - 100px);
}
.imdfQl .header-bottom > .team .info { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
}
.imdfQl .header-bottom > .team .info .logo { 
  max-width: 76px;
}
.imdfQl .header-bottom > .team .info .logo .logo-wrapper { 
  position: relative; 
  width: 76px; 
  height: 76px; 
  padding-top: 15px; 
  border-radius: 50%; 
  background-color: #fff; 
  text-align: center; 
  overflow: hidden; 
  z-index: 20;
}
.imdfQl .header-bottom > .team .info .logo .logo-wrapper img { 
  display: inline-block; 
  width: auto; 
  height: 47px;
}
.imdfQl .header-bottom > .team .info .logo .icon-star { 
  display: block; 
  position: relative; 
  margin: -2px 0px 0px 29px; 
  width: 19px; 
  height: 24px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) -275px -368px; 
  z-index: 10;
}
.imdfQl .header-bottom > .team .info > .team { 
  max-width: -webkit-calc(100% - 86px); 
  max-width: -moz-calc(100% - 86px); 
  max-width: calc(100% - 86px); 
  position: relative; 
  margin: 0 10px; 
  padding-top: 20px;
}
.imdfQl .header-bottom > .team .info > .team .name { 
  display: block; 
  color: #fff; 
  font-family: 'Roboto', sans-serif; 
  font-size: 14px; 
  text-decoration: none; 
  text-transform: uppercase; 
  word-wrap: normal;
}
.imdfQl .header-bottom > .team .info > .team .name:hover { 
  text-decoration: none;
}
.imdfQl .header-bottom > .team .info > .team .country { 
  display: block; 
  margin-top: 5px; 
  color: #d3d3d3; 
  font-size: 12px; 
  text-transform: capitalize;
}
.imdfQl .header-bottom > .team .ranking { 
  width: 76px; 
  margin-top: 13px; 
  color: #d3d3d3; 
  font-size: 12px; 
  text-align: center; 
  text-transform: uppercase; 
  white-space: nowrap;
}
.imdfQl .header-bottom > .team.home .info { 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start;
}
.imdfQl .header-bottom > .team.away { 
  align-items: flex-end; 
  -webkit-box-align: end; 
  -ms-flex-align: end; 
  -webkit-align-items: flex-end;
}
.imdfQl .header-bottom > .team.away .info { 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end;
}
.imdfQl .header-bottom > .team.away .info .team .name { 
  text-align: right;
}
.hRsRMj .nav {
    position: relative;
    min-width: 600px;
    z-index: 6;
}
.hRsRMj .nav .tabList {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    border: 0;
    background-color: #393939;
}
.hRsRMj .nav .tabList .listItem {
    margin-right: 2px;
    padding: 0 15px;
    border: 0;
    border-radius: 0;
    background-color: #737373;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #f7f7f7;
    font-size: 14px;
    line-height: 35px;
    text-decoration: none;
    white-space: nowrap;
    cursor: pointer;
}
.hRsRMj .nav .tabList .listItem:last-child {
    margin-right: 0;
}
.hRsRMj .nav .tabList .listItem[class$="--selected"] {
    background-color: #b86b00;
    color: #fff;
    text-decoration: none;
}
.hRsRMj .nav .tabList .listItem:hover {
    background-color: #b86b00;
    color: #fff;
    text-decoration: none;
}
.hRsRMj .nav .tabList .listItem:focus {
    border: 0;
    outline: none;
    box-shadow: none;
    text-decoration: none;
}.dTysCQ .nav {
    position: relative;
    min-width: 600px;
    z-index: 6;
}
.dTysCQ .nav .tabList {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    border: 0;
    background-color: #393939;
}
.dTysCQ .nav .tabList .listItem {
    margin-right: 2px;
    padding: 0 15px;
    border: 0;
    border-radius: 0;
    background-color: #737373;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #f7f7f7;
    font-size: 14px;
    line-height: 35px;
    text-decoration: none;
    white-space: nowrap;
    cursor: pointer;
}
.dTysCQ .nav .tabList .listItem:last-child {
    margin-right: 0;
}
.dTysCQ .nav .tabList .listItem[class$="--selected"] {
    background-color: #758000;
    color: #fff;
    text-decoration: none;
}
.dTysCQ .nav .tabList .listItem:hover {
    background-color: #758000;
    color: #fff;
    text-decoration: none;
}
.dTysCQ .nav .tabList .listItem:focus {
    border: 0;
    outline: none;
    box-shadow: none;
    text-decoration: none;
}.eCRWPF .nav {
    position: relative;
    min-width: 600px;
    z-index: 6;
}
.eCRWPF .nav .tabList {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    border: 0;
    background-color: #393939;
}
.eCRWPF .nav .tabList .listItem {
    margin-right: 2px;
    padding: 0 15px;
    border: 0;
    border-radius: 0;
    background-color: #737373;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #f7f7f7;
    font-size: 14px;
    line-height: 35px;
    text-decoration: none;
    white-space: nowrap;
    cursor: pointer;
}
.eCRWPF .nav .tabList .listItem:last-child {
    margin-right: 0;
}
.eCRWPF .nav .tabList .listItem[class$="--selected"] {
    background-color: #176399;
    color: #fff;
    text-decoration: none;
}
.eCRWPF .nav .tabList .listItem:hover {
    background-color: #176399;
    color: #fff;
    text-decoration: none;
}
.eCRWPF .nav .tabList .listItem:focus {
    border: 0;
    outline: none;
    box-shadow: none;
    text-decoration: none;
}
.lojzJb { 
  position: relative;
  background-color: #e0e0e0;
  line-height: 36px;
  color: #363636;
  text-transform: uppercase;
  text-align: center;
  font-size: 14px;
 }
.iTDnqD { 
  position: absolute;
  width: 36px;
  height: 36px;
  right: 0;
  color: #7d7d7d;
  cursor: pointer;
 }
.iTDnqD:after { 
  display: block; 
  position: absolute; 
  border: 4px solid transparent; 
  top: 36%; 
  border-bottom-color: #7d7d7d; 
  left: 50%; 
  margin-left: -4px; 
  content: '';
}
.NbBzD { 
  
    display: inline-block;
    position: relative;
    width: 60px;
    height: 35px;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 35px;
    text-align: center;
    
    
  color: #404040;
  font-family: 'Roboto', sans-serif;
  font-weight: 600;
  
 }
.NbBzD:last-child { 
  
    border-right: 0;
  
}.coFBpe { 
  
    display: inline-block;
    position: relative;
    width: 60px;
    height: 35px;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 35px;
    text-align: center;
  
 }
.coFBpe:last-child { 
  
    border-right: 0;
  
}.kMzfqk { 
  
    display: inline-block;
    position: relative;
    width: 40px;
    height: 24px;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 24px;
    text-align: center;
    
    
  color: #404040;
  font-family: 'Roboto', sans-serif;
  font-weight: 600;
  
 }
.kMzfqk:last-child { 
  
    border-right: 0;
  
}.jTpceE { 
  
    display: inline-block;
    position: relative;
    width: 40px;
    height: 24px;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 24px;
    text-align: center;
  
 }
.jTpceE:last-child { 
  
    border-right: 0;
  
}.bECjHO { 
  
    display: inline-block;
    position: relative;
    width: 60px;
    height: 35px;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 35px;
    text-align: center;
    
  color: #e52222 !important;

    
  color: #404040;
  font-family: 'Roboto', sans-serif;
  font-weight: 600;
  
 }
.bECjHO:last-child { 
  
    border-right: 0;
  
}.bGzjwh { 
  
    display: inline-block;
    position: relative;
    width: 40px;
    height: 24px;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 24px;
    text-align: center;
    
  color: #e52222 !important;

    
  color: #404040;
  font-family: 'Roboto', sans-serif;
  font-weight: 600;
  
 }
.bGzjwh:last-child { 
  
    border-right: 0;
  
}
.gDzCwn { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  border-bottom: 1px solid #e8e8e8;
  background-color: #ffffff;
  color: #515151;
  font-size: 12px;
  line-height: 35px;
 }
.gDzCwn:last-child .player { 
  border-bottom: 0;
}
.gDzCwn .team { 
  position: relative; 
  height: 35px; 
  padding-left: 34px; 
  border-right: 1px solid #e8e8e8;
}
.gDzCwn .team.hockey { 
  width: -webkit-calc(100% - 360px); 
  width: -moz-calc(100% - 360px); 
  width: calc(100% - 360px);
}
.gDzCwn .team.basketball { 
  width: -webkit-calc(100% - 360px); 
  width: -moz-calc(100% - 360px); 
  width: calc(100% - 360px);
}
.gDzCwn .player { 
  position: relative; 
  width: -webkit-calc(100% - 360px); 
  width: -moz-calc(100% - 360px); 
  width: calc(100% - 360px); 
  height: 35px; 
  padding-left: 34px; 
  border-right: 1px solid #e8e8e8;
}
.OKTIX { 
  
  display: block;

 }
.kVNWWZ { 
  margin: 10px 10px 10px 10px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.kVNWWZ:first-child { 
  margin-top: 10px;
}
.kVNWWZ * { 
  white-space: nowrap; 
  overflow: hidden;
}
.lecLDt { 
    position: relative;
    min-width: 600px;
    width: 100%;
    margin: 0;
    padding: 20px 0;
    z-index: 5;
 }







.dTVOHm { 
  position: relative;
  min-width: 580px;
  width: auto;
  margin: 0 10px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
 }













.crJbTS .subtabs-list {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    position: relative;
    padding: 18px 10px;
    background-color: #f5f5f5;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    z-index: 2;
}
.crJbTS .subtabs-list .subtabs-list-item {
    margin-right: 25px;
    border: 0;
    border-bottom: 2px solid transparent;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #aaaaaa;
    font-size: 14px;
    line-height: 24px;
    text-decoration: none;
    text-overflow: ellipsis;
    text-transform: uppercase;
    white-space: nowrap;
    overflow: hidden;
    cursor: pointer;
}
.crJbTS .subtabs-list .subtabs-list-item:hover {
    border-bottom: 2px solid #666;
    color: #666;
    text-decoration: none;
}
.crJbTS .subtabs-list .subtabs-list-item:last-child {
    margin-right: 0;
}
.crJbTS .subtabs-list .subtabs-list-item[class$="--selected"] {
    color: #666;
    border-bottom: 2px solid #666;
}





.hbHzJS { 
  position: relative;
  height: 350px;
  background-color: #ccc;
 }
.bxVvbI { 
  padding: 0 40px;
  background-color: #fff;
 }
.bxVvbI:first-child { 
  padding-top: 15px;
}
.bxVvbI:last-child { 
  padding-bottom: 40px;
}
.bxVvbI .table-head { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: space-between; 
  -webkit-box-pack: justify; 
  -ms-flex-pack: justify; 
  -webkit-justify-content: space-between; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  padding: 30px 0 20px; 
  border-bottom: 1px solid #e8e8e8;
}
.bxVvbI .table-head .table-name { 
  color: #515151; 
  font-size: 14px; 
  text-transform: uppercase;
}
.bxVvbI .table-head .team-name { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center;
}
.bxVvbI .table-head .team-name span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  color: #515151; 
  font-size: 14px; 
  text-transform: uppercase;
}
.bxVvbI .table-head .team-name span i { 
  margin-left: 5px;
}
.bxVvbI .table-head .team-name img { 
  margin-left: 10px;
}
.bxVvbI .table-head .team-name i { 
  margin-left: 10px;
}
.bxVvbI .table-head .team-name .dash { 
  display: inline-block; 
  margin: 0 5px;
}
.bxVvbI .table-row { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  border-bottom: 1px solid #e8e8e8; 
  color: #515151; 
  font-size: 12px; 
  line-height: 35px;
}
.bxVvbI .table-row .date { 
  width: 60px;
}
.bxVvbI .table-row .competitors { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: -webkit-calc(100% - 120px); 
  width: -moz-calc(100% - 120px); 
  width: calc(100% - 120px);
}
.bxVvbI .table-row .competitors .team { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: -webkit-calc(50% - 30px); 
  width: -moz-calc(50% - 30px); 
  width: calc(50% - 30px); 
  border: 0; 
  transition: color .2s, background-color .2s, border-color .2s; 
  -webkit-transition: color .2s, background-color .2s, border-color .2s; 
  color: #515151; 
  text-decoration: none; 
  white-space: nowrap;
}
.bxVvbI .table-row .competitors .team:hover { 
  color: #515151; 
  text-decoration: none;
}
.bxVvbI .table-row .competitors .team img {}
.bxVvbI .table-row .competitors .team .name { 
  display: inline-block; 
  text-overflow: ellipsis; 
  overflow: hidden;
}
.bxVvbI .table-row .competitors .team:first-child { 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end; 
  text-align: right;
}
.bxVvbI .table-row .competitors .team:first-child .name { 
  margin-right: 7px;
}
.bxVvbI .table-row .competitors .team:last-child { 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  text-align: left;
}
.bxVvbI .table-row .competitors .team:last-child .name { 
  margin-left: 7px;
}
.bxVvbI .table-row .competitors .team.winner { 
  font-family: 'Roboto', sans-serif; 
  font-weight: 900;
}
.bxVvbI .table-row .competitors .score { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  flex-direction: column; 
  -webkit-box-direction: normal; 
  -webkit-box-orient: vertical; 
  -ms-flex-direction: column; 
  -webkit-flex-direction: column; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 60px; 
  line-height: 1; 
  text-decoration: none;
}
.bxVvbI .table-row .competitors .score a { 
  color: inherit; 
  text-decoration: none;
}
.bxVvbI .table-row .competitors .score a:hover { 
  color: inherit; 
  text-decoration: none;
}
.bxVvbI .table-row .competitors .score span.additional { 
  color: #ababab;
}
.bxVvbI .table-row .form { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end; 
  width: 60px; 
  height: 35px; 
  text-align: right;
}
.bxVvbI .table-row .form i { 
  display: inline-block; 
  position: relative; 
  bottom: 1px;
}
.bxVvbI .more { 
  border-bottom: 1px solid #e8e8e8;
}
.bxVvbI .more a { 
  display: block; 
  border: 0; 
  transition: color .2s; 
  -webkit-transition: color .2s; 
  color: #666; 
  font-size: 12px; 
  line-height: 37px; 
  text-align: center; 
  text-decoration: none;
}
.bxVvbI .more a:hover { 
  color: #515151; 
  text-decoration: none;
}
.gBEeo { 
  position: relative;
  margin: 0 10px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.gBEeo:first-child { 
  margin-top: 10px;
}
.gBEeo:last-child { 
  margin-bottom: 10px;
}
.gBEeo * { 
  white-space: nowrap; 
  overflow: hidden;
}
.gBEeo li.title { 
  background-color: #e0e0e0; 
  line-height: 36px; 
  color: #363636; 
  text-transform: uppercase; 
  text-align: center; 
  font-size: 14px; 
  font-weight: 600;
}
.gBEeo li.title .score { 
  color: #7d7d7d; 
  font-family: 'Roboto', sans-serif; 
  font-weight: 400;
}
.gBEeo li.table-row { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  background-color: #ffffff; 
  color: #515151; 
  font-size: 12px; 
  line-height: 35px;
}
.gBEeo li.table-row .team { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: -webkit-calc(50% - 29px); 
  width: -moz-calc(50% - 29px); 
  width: calc(50% - 29px); 
  border-bottom: 1px solid #e8e8e8; 
  height: 36px;
}
.gBEeo li.table-row .team:first-child { 
  padding: 0 8px 0 5px; 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end;
}
.gBEeo li.table-row .team:first-child .player-name { 
  margin-right: 5px;
}
.gBEeo li.table-row .team:first-child .lost-pitch { 
  margin-right: 5px;
}
.gBEeo li.table-row .team:first-child .assistance { 
  margin-right: 5px;
}
.gBEeo li.table-row .team:last-child { 
  padding: 0 5px 0 8px; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start;
}
.gBEeo li.table-row .team:last-child .player-name { 
  margin-left: 5px;
}
.gBEeo li.table-row .team:last-child .lost-pitch { 
  margin-left: 5px;
}
.gBEeo li.table-row .team:last-child .assistance { 
  margin-left: 5px;
}
.gBEeo li.table-row .team .player-name { 
  text-overflow: ellipsis; 
  white-space: nowrap; 
  overflow: hidden;
}
.gBEeo li.table-row .team .lost-pitch { 
  color: #000; 
  font-family: 'Roboto', sans-serif; 
  font-weight: 600; 
  text-transform: uppercase;
}
.gBEeo li.table-row .team .assistance { 
  position: relative; 
  height: 100%; 
  color: #a6a6a6; 
  text-overflow: ellipsis; 
  white-space: nowrap; 
  overflow: hidden;
}
.gBEeo li.table-row .team .penalty-minutes { 
  color: #515151; 
  vertical-align: middle;
}
.gBEeo li.table-row .team .penalty-minutes .plus { 
  position: relative;
}
.gBEeo li.table-row .team .penalty-minutes .yellow { 
  display: inline-block; 
  position: relative; 
  top: 3px; 
  width: 16px; 
  height: 16px; 
  border-radius: 2px; 
  background-color: #f7da12; 
  color: #000; 
  line-height: 16px; 
  text-align: center;
}
.gBEeo li.table-row .team .penalty-minutes .red { 
  display: inline-block; 
  position: relative; 
  top: 3px; 
  width: 16px; 
  height: 16px; 
  border-radius: 2px; 
  background-color: #f75932; 
  color: #fff; 
  line-height: 16px; 
  text-align: center;
}
.gBEeo li.table-row .team .penalty-minutes .green { 
  display: inline-block; 
  position: relative; 
  top: 3px; 
  width: 16px; 
  height: 16px; 
  border-radius: 2px; 
  background-color: #50b12e; 
  color: #fff; 
  line-height: 16px; 
  text-align: center;
}
.gBEeo li.table-row .time { 
  width: 58px; 
  background-color: #fafafa; 
  border-right: 1px solid #e8e8e8; 
  border-bottom: 1px solid #fafafa; 
  border-left: 1px solid #e8e8e8; 
  font-family: 'Roboto', sans-serif; 
  text-align: center;
}
.gBEeo li.table-row .score { 
  width: 58px; 
  background-color: #fafafa; 
  border-right: 1px solid #e8e8e8; 
  border-bottom: 1px solid #fafafa; 
  border-left: 1px solid #e8e8e8; 
  font-family: 'Roboto', sans-serif; 
  font-weight: 600; 
  text-align: center;
}
.gBEeo li.table-row .score .goal { 
  color: #000;
}
.gBEeo li.table-row .score .goal.live { 
  color: #f75932;
}
.gBEeo li.table-row:last-child .time,
      .gBEeo li.table-row:last-child .score { 
  border-bottom: 1px solid #e8e8e8;
}
.gBEeo .no-events { 
  width: 100%; 
  height: 36px; 
  text-align: center; 
  background-color: #ffffff; 
  color: #515151; 
  font-size: 12px; 
  line-height: 35px;
}
.onXKG { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  flex-direction: column;
  -webkit-box-direction: normal;
  -webkit-box-orient: vertical;
  -ms-flex-direction: column;
  -webkit-flex-direction: column;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  position: absolute;
  top: 0;
  right: 0;
  width: 100%;
  height: 350px;
  margin: 0 auto;
  padding: 10px;
  background-color: #fff;
  font-size: 14px;
  word-break: break-all;
 }
.onXKG ul { 
  height: 100%; 
  margin-bottom: 10px; 
  overflow-x: hidden; 
  overflow-y: scroll;
}
.onXKG ul::-webkit-scrollbar { 
  width: 5px;
}
.onXKG ul::-webkit-scrollbar-track { 
  -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.1);
}
.onXKG ul::-webkit-scrollbar-thumb { 
  background-color: #515151; 
  border-radius: 5px; 
  outline: 1px solid transparent;
}
.onXKG ul li { 
  margin-bottom: 10px;
}
.onXKG ul li:last-child { 
  margin-bottom: 0;
}
.onXKG ul li .username { 
  position: relative; 
  padding-right: 7px; 
  color: #b86b00; 
  font-family: 'Roboto', sans-serif;
}
.onXKG ul li .username:after { 
  display: inline-block; 
  position: absolute; 
  top: 1px; 
  right: 4px; 
  content: ':'; 
  color: inherit;
}
.onXKG ul li .message { 
  color: #515151; 
  line-height: 1.3;
}
.onXKG .input-block .my-username { 
  display: block; 
  margin-bottom: 4px; 
  color: #999; 
  font-family: 'Roboto', sans-serif;
}
.onXKG .input-block .my-message { 
  position: relative; 
  padding-right: 15px; 
  border-bottom: 1px solid #ccc;
}
.onXKG .input-block .my-message form { 
  border: 0; 
  outline: none;
}
.onXKG .input-block .my-message form input { 
  display: inline-block; 
  width: 100%; 
  padding: 4px 0; 
  color: #515151; 
  border: 0; 
  outline: none; 
  font-size: 14px; 
  line-height: 1.4;
}
.onXKG .input-block .my-message form input::placeholder { 
  color: #ccc;
}
.onXKG .input-block .my-message form button { 
  display: inline-block; 
  position: absolute; 
  bottom: 7px; 
  right: 0; 
  width: 10px; 
  height: 10px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -328px -243px; 
  border: 0; 
  outline: none; 
  cursor: pointer;
}.eMygBx { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  flex-direction: column;
  -webkit-box-direction: normal;
  -webkit-box-orient: vertical;
  -ms-flex-direction: column;
  -webkit-flex-direction: column;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  position: absolute;
  top: 0;
  right: 0;
  width: 100%;
  height: 350px;
  margin: 0 auto;
  padding: 10px;
  background-color: #fff;
  font-size: 14px;
  word-break: break-all;
 }
.eMygBx ul { 
  height: 100%; 
  margin-bottom: 10px; 
  overflow-x: hidden; 
  overflow-y: scroll;
}
.eMygBx ul::-webkit-scrollbar { 
  width: 5px;
}
.eMygBx ul::-webkit-scrollbar-track { 
  -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.1);
}
.eMygBx ul::-webkit-scrollbar-thumb { 
  background-color: #515151; 
  border-radius: 5px; 
  outline: 1px solid transparent;
}
.eMygBx ul li { 
  margin-bottom: 10px;
}
.eMygBx ul li:last-child { 
  margin-bottom: 0;
}
.eMygBx ul li .username { 
  position: relative; 
  padding-right: 7px; 
  color: #176399; 
  font-family: 'Roboto', sans-serif;
}
.eMygBx ul li .username:after { 
  display: inline-block; 
  position: absolute; 
  top: 1px; 
  right: 4px; 
  content: ':'; 
  color: inherit;
}
.eMygBx ul li .message { 
  color: #515151; 
  line-height: 1.3;
}
.eMygBx .input-block .my-username { 
  display: block; 
  margin-bottom: 4px; 
  color: #999; 
  font-family: 'Roboto', sans-serif;
}
.eMygBx .input-block .my-message { 
  position: relative; 
  padding-right: 15px; 
  border-bottom: 1px solid #ccc;
}
.eMygBx .input-block .my-message form { 
  border: 0; 
  outline: none;
}
.eMygBx .input-block .my-message form input { 
  display: inline-block; 
  width: 100%; 
  padding: 4px 0; 
  color: #515151; 
  border: 0; 
  outline: none; 
  font-size: 14px; 
  line-height: 1.4;
}
.eMygBx .input-block .my-message form input::placeholder { 
  color: #ccc;
}
.eMygBx .input-block .my-message form button { 
  display: inline-block; 
  position: absolute; 
  bottom: 7px; 
  right: 0; 
  width: 10px; 
  height: 10px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -328px -243px; 
  border: 0; 
  outline: none; 
  cursor: pointer;
}.kdAbjY { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  flex-direction: column;
  -webkit-box-direction: normal;
  -webkit-box-orient: vertical;
  -ms-flex-direction: column;
  -webkit-flex-direction: column;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  position: absolute;
  top: 0;
  right: 0;
  width: 100%;
  height: 350px;
  margin: 0 auto;
  padding: 10px;
  background-color: #fff;
  font-size: 14px;
  word-break: break-all;
 }
.kdAbjY ul { 
  height: 100%; 
  margin-bottom: 10px; 
  overflow-x: hidden; 
  overflow-y: scroll;
}
.kdAbjY ul::-webkit-scrollbar { 
  width: 5px;
}
.kdAbjY ul::-webkit-scrollbar-track { 
  -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.1);
}
.kdAbjY ul::-webkit-scrollbar-thumb { 
  background-color: #515151; 
  border-radius: 5px; 
  outline: 1px solid transparent;
}
.kdAbjY ul li { 
  margin-bottom: 10px;
}
.kdAbjY ul li:last-child { 
  margin-bottom: 0;
}
.kdAbjY ul li .username { 
  position: relative; 
  padding-right: 7px; 
  color: #758000; 
  font-family: 'Roboto', sans-serif;
}
.kdAbjY ul li .username:after { 
  display: inline-block; 
  position: absolute; 
  top: 1px; 
  right: 4px; 
  content: ':'; 
  color: inherit;
}
.kdAbjY ul li .message { 
  color: #515151; 
  line-height: 1.3;
}
.kdAbjY .input-block .my-username { 
  display: block; 
  margin-bottom: 4px; 
  color: #999; 
  font-family: 'Roboto', sans-serif;
}
.kdAbjY .input-block .my-message { 
  position: relative; 
  padding-right: 15px; 
  border-bottom: 1px solid #ccc;
}
.kdAbjY .input-block .my-message form { 
  border: 0; 
  outline: none;
}
.kdAbjY .input-block .my-message form input { 
  display: inline-block; 
  width: 100%; 
  padding: 4px 0; 
  color: #515151; 
  border: 0; 
  outline: none; 
  font-size: 14px; 
  line-height: 1.4;
}
.kdAbjY .input-block .my-message form input::placeholder { 
  color: #ccc;
}
.kdAbjY .input-block .my-message form button { 
  display: inline-block; 
  position: absolute; 
  bottom: 7px; 
  right: 0; 
  width: 10px; 
  height: 10px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -328px -243px; 
  border: 0; 
  outline: none; 
  cursor: pointer;
}
.efoOAr { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  margin: 15px 0;
  padding: 8px 0 9px 11px;
  background: #fff;
  box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.efoOAr img { 
  display: inline-block; 
  vertical-align: middle;
}
.efoOAr .info { 
  margin-left: 12px;
}
.efoOAr .info h1 { 
  display: inline-block; 
  position: relative; 
  top: 1px; 
  color: #525252; 
  font-family: 'Roboto', sans-serif; 
  font-size: 13px; 
  text-transform: uppercase;
}
.efoOAr .info .star { 
  display: inline-block; 
  width: 11px; 
  height: 10px; 
  margin-left: 3px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -283px -70px;
}
.efoOAr .info p { 
  color: #525252; 
  font-size: 12px; 
  line-height: 1.5;
}
.efoOAr .info p span { 
  display: inline-block; 
  margin-right: 4px;
}
.efoOAr .info p a { 
  border: 0; 
  color: #237ba1; 
  text-decoration: none;
}
.dMTFpj { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  height: 50px;
  border: 0;
  border-right: 1px solid #e8e8e8;
  color: inherit;
  text-decoration: none;
  cursor: pointer;
 }.crPhwj { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  height: 50px;
  border: 0;
  border-right: 0px solid #e8e8e8;
  color: inherit;
  text-decoration: none;
  cursor: pointer;
 }
.cHIIkH { 
  display: block;
  width: 80px;
  padding-top: 10px;
  line-height: 0px;
  text-align: center;
  border-right: 1px solid #e8e8e8;
 }
.fsryVe { 
  width: 235px;
  border-right: 1px solid #e8e8e8;
 }.YpTCc { 
  width: 187px;
  border-right: 1px solid #e8e8e8;
 }
.gBDlpe { 
  width: 240px;
  border-right: 0px solid #e8e8e8;
 }.kSeqZP { 
  width: 288px;
  border-right: 0px solid #e8e8e8;
 }.ivTNCE { 
  width: 240px;
  border-right: 1px solid #e8e8e8;
 }
.dWHEIe { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  border-right: 1px solid #e8e8e8;
  font-size: 0;
 }
.dWHEIe:last-child { 
  border-top: 1px solid #e8e8e8;
}.cXhDwa { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  border-right: px solid #e8e8e8;
  font-size: 0;
 }
.cXhDwa:last-child { 
  border-top: 1px solid #e8e8e8;
}.jlZPAZ { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  border-right: 0px solid #e8e8e8;
  font-size: 0;
 }
.jlZPAZ:last-child { 
  border-top: 1px solid #e8e8e8;
}
.hfBecA { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  padding-left: 10px;
  height: 24px;
  line-height: 24px;
  overflow: hidden;
  
  color: #363636;
  font-family: 'Roboto', sans-serif;
  font-weight: 600;

  
    justify-content: flex-start;

  
    -webkit-box-pack: start;

  
    -ms-flex-pack: start;

  
    -webkit-justify-content: flex-start;
 }
.hfBecA img { 
  width: 16px; 
  height: 16px;
}
.hfBecA:last-child { 
  border-top: 1px solid #e8e8e8;
}.gMinoh { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  padding-left: 10px;
  height: 24px;
  line-height: 24px;
  overflow: hidden;
  
  
    justify-content: flex-start;
  
  
    -webkit-box-pack: start;
  
  
    -ms-flex-pack: start;
  
  
    -webkit-justify-content: flex-start;
 }
.gMinoh img { 
  width: 16px; 
  height: 16px;
}
.gMinoh:last-child { 
  border-top: 1px solid #e8e8e8;
}
.czNqYt { 
  display: block;
  line-height: 15px;
 }
.fPUwvF { 
  display: inline-block;
  position: relative;
  padding: 0 18px;
  border: 0;
  -webkit-transition: color .2s;
  transition: color .2s;
  -webkit-transition: color .2s;
  color: #999;
  font-family: 'Roboto', sans-serif;
  font-size: 13px;
  line-height: 28px;
  text-align: center;
  text-transform: uppercase;
  text-decoration: none;
  cursor: pointer;
 }
.fPUwvF:hover { 
  color: #333; 
  text-decoration: none;
}
.fPUwvF.active { 
  background-color: #f39d25; 
  color: #fff;
}
.fPUwvF.active:after { 
  position: absolute; 
  left: 50%; 
  top: 100%; 
  margin-left: -4px; 
  border: 4px solid transparent; 
  border-top-color: #f39d25; 
  content: '';
}
.fPUwvF.active:hover { 
  color: #fff;
}
.fPUwvF:first-child { 
  margin-left: 0;
}.cUXNGB { 
  display: inline-block;
  position: relative;
  padding: 0 18px;
  border: 0;
  -webkit-transition: color .2s;
  transition: color .2s;
  -webkit-transition: color .2s;
  color: #999;
  font-family: 'Roboto', sans-serif;
  font-size: 13px;
  line-height: 28px;
  text-align: center;
  text-transform: uppercase;
  text-decoration: none;
  cursor: pointer;
 }
.cUXNGB:hover { 
  color: #333; 
  text-decoration: none;
}
.cUXNGB.active { 
  background-color: #7fcc47; 
  color: #fff;
}
.cUXNGB.active:after { 
  position: absolute; 
  left: 50%; 
  top: 100%; 
  margin-left: -4px; 
  border: 4px solid transparent; 
  border-top-color: #7fcc47; 
  content: '';
}
.cUXNGB.active:hover { 
  color: #fff;
}
.cUXNGB:first-child { 
  margin-left: 0;
}.gSsHpg { 
  display: inline-block;
  position: relative;
  padding: 0 18px;
  border: 0;
  -webkit-transition: color .2s;
  transition: color .2s;
  -webkit-transition: color .2s;
  color: #999;
  font-family: 'Roboto', sans-serif;
  font-size: 13px;
  line-height: 28px;
  text-align: center;
  text-transform: uppercase;
  text-decoration: none;
  cursor: pointer;
 }
.gSsHpg:hover { 
  color: #333; 
  text-decoration: none;
}
.gSsHpg.active { 
  background-color: #61b6f2; 
  color: #fff;
}
.gSsHpg.active:after { 
  position: absolute; 
  left: 50%; 
  top: 100%; 
  margin-left: -4px; 
  border: 4px solid transparent; 
  border-top-color: #61b6f2; 
  content: '';
}
.gSsHpg.active:hover { 
  color: #fff;
}
.gSsHpg:first-child { 
  margin-left: 0;
}.chhRia { 
  display: inline-block;
  position: relative;
  padding: 0 18px;
  border: 0;
  -webkit-transition: color .2s;
  transition: color .2s;
  -webkit-transition: color .2s;
  color: #999;
  font-family: 'Roboto', sans-serif;
  font-size: 13px;
  line-height: 28px;
  text-align: center;
  text-transform: uppercase;
  text-decoration: none;
  cursor: pointer;
 }
.chhRia:hover { 
  color: #333; 
  text-decoration: none;
}
.chhRia.active { 
  background-color: #bccc0a; 
  color: #fff;
}
.chhRia.active:after { 
  position: absolute; 
  left: 50%; 
  top: 100%; 
  margin-left: -4px; 
  border: 4px solid transparent; 
  border-top-color: #bccc0a; 
  content: '';
}
.chhRia.active:hover { 
  color: #fff;
}
.chhRia:first-child { 
  margin-left: 0;
}
.gFaOcm { 
 
 }
.eaSYzu { 
    width: 760px;
    margin-left: 15px;
 }
.Mdfhp .tabList li {
    display: inline;
    list-style-type: none;
}
.Mdfhp .tabList li.active a {
    background-color: #f39d25;
    color: #fff;
}
.Mdfhp .tabList li.active a:after {
    position: absolute;
    left: 50%;
    top: 100%;
    margin-left: -4px;
    border: 4px solid transparent;
    border-top-color: #f39d25;
    content: '';
}
.buCQwP { 
  width: 760px;
  margin-left: 15px;
 }
.fxTRgW { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  position: relative;
 }
.cxhyKe { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  height: 70px;
  margin-bottom: 15px;
  padding-left: 40px;
  background-color: #fff;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  
 }
.cxhyKe h1 { 
  display: inline-block; 
  margin-left: 40px; 
  color: #525252; 
  font-family: 'Roboto', sans-serif; 
  font-size: 13px; 
  text-transform: uppercase;
  
}
.eWjddY { 
  margin-top: 15px;
 }
.bjJkEq { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  margin-top: 10px;
  padding-left: 7px;
  background-color: #478c15;
  color: #fff;
  font-weight: 600;
  font-size: 12px;
  line-height: 26px;
  text-transform: uppercase;

  background-color: #737373;
 }
.bjJkEq .columns { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 121px;
}
.bjJkEq .columns span { 
  display: inline-block; 
  width: 30px; 
  text-align: center;
}

.ciyqDA { 
    display: inline-block;
    position: relative;
    top: 0px;
    width: 40px;
    height: auto;
   }
.cfoVpA { 
  width: 524px;
  height: 24px;
  padding-left: 5px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  display: -webkit-box;

  display: -moz-box;

  display: -ms-flexbox;

  display: -webkit-flex;

  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
 }


.ldKHuL .tabList li {
    display: inline;
    list-style-type: none;
}
.ldKHuL .tabList li.active a {
    background-color: #61b6f2;
    color: #fff;
}
.ldKHuL .tabList li.active a:after {
    position: absolute;
    left: 50%;
    top: 100%;
    margin-left: -4px;
    border: 4px solid transparent;
    border-top-color: #61b6f2;
    content: '';
}
.duyivE { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  flex-wrap: wrap;
  -webkit-box-lines: multiple;
  -ms-flex-wrap: wrap;
  -webkit-flex-wrap: wrap;
  justify-content: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  position: relative;
  top: -1px;
  bottom: 1px;
  width: 100%;
  height: 37px;
  text-align: center;
  background-color: #fafafa;


  font-size: 12px;
  line-height: 35px;
 }
.duyivE span { 
  display: inline-block;
}
.duyivE span:first-child { 
  margin-right: 10px;
}
.duyivE span:last-child { 
  margin-left: 10px;
}
.kfCPYy { 
  
    width: 60px;
    height: 35px;
    border-right: 1px solid #e8e8e8;
    line-height: 35px;
    text-align: center;
  
  
 }
.kfCPYy:last-child { 
  
    border-right: 0;
  
  
}.kcIkDE { 
  
    width: 41px;
    height: 24px;
    border-right: 1px solid #e8e8e8;
    line-height: 24px;
    text-align: center;
  
  
 }
.ljptdW { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.ljptdW:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: ''; 
  font-size: 10px; 
  line-height: 1;
}.kzdqfW { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.kzdqfW:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '41'; 
  font-size: 10px; 
  line-height: 1;
}.hjpVKM { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.hjpVKM:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '30'; 
  font-size: 10px; 
  line-height: 1;
}.fRQzbz { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
  
  
  color: #404040;
  font-family: 'Roboto', sans-serif;
  font-weight: 900;
 }
.fRQzbz:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: ''; 
  font-size: 10px; 
  line-height: 1;
}.fQiJeG { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.fQiJeG:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '0'; 
  font-size: 10px; 
  line-height: 1;
}.hZLtzU { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.hZLtzU:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '6'; 
  font-size: 10px; 
  line-height: 1;
}.jQRYlo { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.jQRYlo:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '4'; 
  font-size: 10px; 
  line-height: 1;
}.kYqOGa { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.kYqOGa:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '8'; 
  font-size: 10px; 
  line-height: 1;
}.kiDGix { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.kiDGix:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '2'; 
  font-size: 10px; 
  line-height: 1;
}.wTLsn { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.wTLsn:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '7'; 
  font-size: 10px; 
  line-height: 1;
}.kWuMTC { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.kWuMTC:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '3'; 
  font-size: 10px; 
  line-height: 1;
}.iFQGDv { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.iFQGDv:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '9'; 
  font-size: 10px; 
  line-height: 1;
}.iyXYfs { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.iyXYfs:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '5'; 
  font-size: 10px; 
  line-height: 1;
}.eDvGfk { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.eDvGfk:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '12'; 
  font-size: 10px; 
  line-height: 1;
}.ghCUAp { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.ghCUAp:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '14'; 
  font-size: 10px; 
  line-height: 1;
}.gefHPs { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.gefHPs:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '1'; 
  font-size: 10px; 
  line-height: 1;
}.gSQiYW { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.gSQiYW:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '10'; 
  font-size: 10px; 
  line-height: 1;
}.hGSkyT { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.hGSkyT:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '11'; 
  font-size: 10px; 
  line-height: 1;
}.fVSVtM { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.fVSVtM:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '13'; 
  font-size: 10px; 
  line-height: 1;
}.iXthGm { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.iXthGm:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '15'; 
  font-size: 10px; 
  line-height: 1;
}.WxZYP { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.WxZYP:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '40'; 
  font-size: 10px; 
  line-height: 1;
}.fhVaPO { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.fhVaPO:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '16'; 
  font-size: 10px; 
  line-height: 1;
}.fQrVfn { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.fQrVfn:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '31'; 
  font-size: 10px; 
  line-height: 1;
}.ebDJzR { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.ebDJzR:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '18'; 
  font-size: 10px; 
  line-height: 1;
}.dqumGG { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.dqumGG:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '20'; 
  font-size: 10px; 
  line-height: 1;
}.ecMBLz { 
  position: relative;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 400;
 }
.ecMBLz:after { 
  display: block; 
  position: absolute; 
  top: -3px; 
  right: -10px; 
  content: '22'; 
  font-size: 10px; 
  line-height: 1;
}

.fBHjYI { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  border: 0;
  color: #515151;
  text-decoration: none;
 }
.fBHjYI:hover { 
  color: #515151; 
  text-decoration: none;
}
.fBHjYI .date-time { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 120px; 
  line-height: 25px; 
  text-align: center; 
  border-right: 1px solid #e8e8e8;
}
.fBHjYI .date-time span:first-child { 
  width: -webkit-calc(100% - 50px); 
  width: -moz-calc(100% - 50px); 
  width: calc(100% - 50px); 
  margin-right: 5px; 
  padding-left: 10px; 
  text-align: left;
}
.fBHjYI .date-time span:last-child { 
  display: inline-block; 
  width: 45px; 
  padding-right: 10px; 
  text-align: left;
}
.fBHjYI .competitors { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  width: 410px; 
  border-right: 1px solid #e8e8e8;
}
.fBHjYI .competitors .team { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  width: -webkit-calc(50% - 20px); 
  width: -moz-calc(50% - 20px); 
  width: calc(50% - 20px); 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  height: 100%; 
  line-height: 24px;
}
.fBHjYI .competitors .team span { 
  display: inline-block; 
  text-overflow: ellipsis; 
  white-space: nowrap; 
  overflow: hidden;
}
.fBHjYI .competitors .team:first-child { 
  justify-content: flex-end; 
  -webkit-box-pack: end; 
  -ms-flex-pack: end; 
  -webkit-justify-content: flex-end; 
  padding-left: 10px;
}
.fBHjYI .competitors .team:first-child span { 
  margin-right: 5px;
}
.fBHjYI .competitors .team:last-child { 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  padding-right: 10px;
}
.fBHjYI .competitors .team:last-child span { 
  margin-left: 5px;
}
.fBHjYI .competitors .team.winner { 
  color: #363636; 
  font-family: 'Roboto', sans-serif; 
  font-weight: 600;
}
.fBHjYI .competitors .score { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  width: 40px;
}
.fBHjYI .competitors .score .colon { 
  padding: 0 3px;
}
.jmXMHK { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  background-color: #737373;
  color: #fff;
  font-weight: 400;
  font-size: 12px;
  line-height: 27px;

  padding-left: 10px;
  background-color: #bebebe;
  line-height: 24px;
  text-transform: uppercase;
 }
.kAkzCk { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  border: 0;
  color: #fff;
  text-decoration: none;
 }
.kAkzCk:hover { 
  color: #fff; 
  text-decoration: none;
}
.kAkzCk > i { 
  bottom: -6px;
}
.kAkzCk > span { 
  text-decoration: none; 
  padding-left: 5px;
}
.iJLpST { 
  width: 364px;
  height: 24px;
  padding-left: 5px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  display: -webkit-box;

  display: -moz-box;

  display: -ms-flexbox;

  display: -webkit-flex;

  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
 }

.gIfLgx { 
  margin-left: 5px;
  color: #515151;
  text-decoration: none;
 }
.gIfLgx:hover { 
  color: #363636;
}

.kKoKEC .tabList li {
    display: inline;
    list-style-type: none;
}
.kKoKEC .tabList li.active a {
    background-color: #7fcc47;
    color: #fff;
}
.kKoKEC .tabList li.active a:after {
    position: absolute;
    left: 50%;
    top: 100%;
    margin-left: -4px;
    border: 4px solid transparent;
    border-top-color: #7fcc47;
    content: '';
}
.bqznPQ { 
  display: block;
  background-color: #fff;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  transition: color .2s, background-color .2s;
  -webkit-transition: color .2s, background-color .2s;
  color: #666;
  font-size: 12px;
  line-height: 37px;
  text-align: center;
  text-decoration: none;
  cursor: pointer;
 }
.bqznPQ:hover { 
  color: inherit; 
  text-decoration: noneR;
}
.dSguJx { 
  background: #bebebe;
  color: #fff;
  font-size: 12px;
  line-height: 14px;
  font-weight: bold;
  padding: 5px;
  text-transform: uppercase;
 }
.bRfwUn { 
    margin-top: 15px;
    list-style: none;
    list-style-type: none;
    list-style-image: none;
    list-style-position: outside;
 }


.YMOva ul.tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    background-color: #478c15;
}
.YMOva ul.tabs li {
    padding: 0 17px;
    transition: background-color .2s, color .2s;
    -webkit-transition: background-color .2s, color .2s;
    color: #fff;
    font-family: 'Roboto', sans-serif;
    font-size: 12px;
    line-height: 27px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.YMOva ul.tabs li:hover {
    background-color: #7fcc47;
}
.YMOva ul.tabs li.active {
    background-color: #fff;
    color: #478c15;
}
.YMOva ul.tabs li.active:hover {
    cursor: default;
}
.YMOva ul.match-details-tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    position: relative;
    padding: 18px 0;
    background-color: #f5f5f5;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    z-index: 2;
}
.YMOva ul.match-details-tabs li {
    margin-right: 25px;
    border-bottom: 2px solid transparent;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #aaaaaa;
    font-family: 'Roboto', sans-serif;
    font-size: 14px;
    line-height: 24px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.YMOva ul.match-details-tabs li:hover {
    border-bottom: 2px solid #666;
    color: #666;
}
.YMOva ul.match-details-tabs li.active {
    border-bottom: 2px solid #666;
    color: #666;
}
.YMOva ul.match-details-tabs li:last-child {
    margin-right: 0;
}.chjInP ul.tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    background-color: #758000;
}
.chjInP ul.tabs li {
    padding: 0 17px;
    transition: background-color .2s, color .2s;
    -webkit-transition: background-color .2s, color .2s;
    color: #fff;
    font-family: 'Roboto', sans-serif;
    font-size: 12px;
    line-height: 27px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.chjInP ul.tabs li:hover {
    background-color: #bccc0a;
}
.chjInP ul.tabs li.active {
    background-color: #fff;
    color: #758000;
}
.chjInP ul.tabs li.active:hover {
    cursor: default;
}
.chjInP ul.match-details-tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    position: relative;
    padding: 18px 0;
    background-color: #f5f5f5;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    z-index: 2;
}
.chjInP ul.match-details-tabs li {
    margin-right: 25px;
    border-bottom: 2px solid transparent;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #aaaaaa;
    font-family: 'Roboto', sans-serif;
    font-size: 14px;
    line-height: 24px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.chjInP ul.match-details-tabs li:hover {
    border-bottom: 2px solid #666;
    color: #666;
}
.chjInP ul.match-details-tabs li.active {
    border-bottom: 2px solid #666;
    color: #666;
}
.chjInP ul.match-details-tabs li:last-child {
    margin-right: 0;
}.hOnNJi ul.tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    background-color: #176399;
}
.hOnNJi ul.tabs li {
    padding: 0 17px;
    transition: background-color .2s, color .2s;
    -webkit-transition: background-color .2s, color .2s;
    color: #fff;
    font-family: 'Roboto', sans-serif;
    font-size: 12px;
    line-height: 27px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.hOnNJi ul.tabs li:hover {
    background-color: #61b6f2;
}
.hOnNJi ul.tabs li.active {
    background-color: #fff;
    color: #176399;
}
.hOnNJi ul.tabs li.active:hover {
    cursor: default;
}
.hOnNJi ul.match-details-tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    position: relative;
    padding: 18px 0;
    background-color: #f5f5f5;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    z-index: 2;
}
.hOnNJi ul.match-details-tabs li {
    margin-right: 25px;
    border-bottom: 2px solid transparent;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #aaaaaa;
    font-family: 'Roboto', sans-serif;
    font-size: 14px;
    line-height: 24px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.hOnNJi ul.match-details-tabs li:hover {
    border-bottom: 2px solid #666;
    color: #666;
}
.hOnNJi ul.match-details-tabs li.active {
    border-bottom: 2px solid #666;
    color: #666;
}
.hOnNJi ul.match-details-tabs li:last-child {
    margin-right: 0;
}.gDpodW ul.tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    background-color: #b86b00;
}
.gDpodW ul.tabs li {
    padding: 0 17px;
    transition: background-color .2s, color .2s;
    -webkit-transition: background-color .2s, color .2s;
    color: #fff;
    font-family: 'Roboto', sans-serif;
    font-size: 12px;
    line-height: 27px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.gDpodW ul.tabs li:hover {
    background-color: #f39d25;
}
.gDpodW ul.tabs li.active {
    background-color: #fff;
    color: #b86b00;
}
.gDpodW ul.tabs li.active:hover {
    cursor: default;
}
.gDpodW ul.match-details-tabs {
    display: -webkit-box;
    display: -moz-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    justify-content: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    position: relative;
    padding: 18px 0;
    background-color: #f5f5f5;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    z-index: 2;
}
.gDpodW ul.match-details-tabs li {
    margin-right: 25px;
    border-bottom: 2px solid transparent;
    transition: color .2s, background-color .2s, border-color .2s;
    -webkit-transition: color .2s, background-color .2s, border-color .2s;
    color: #aaaaaa;
    font-family: 'Roboto', sans-serif;
    font-size: 14px;
    line-height: 24px;
    text-decoration: none;
    text-transform: uppercase;
    cursor: pointer;
}
.gDpodW ul.match-details-tabs li:hover {
    border-bottom: 2px solid #666;
    color: #666;
}
.gDpodW ul.match-details-tabs li.active {
    border-bottom: 2px solid #666;
    color: #666;
}
.gDpodW ul.match-details-tabs li:last-child {
    margin-right: 0;
}
.TfVkp { 
  background: #bebebe;
  color: #fff;
  font-size: 12px;
  line-height: 14px;
  font-weight: bold;
  padding: 5px 5px 5px 15px;
  text-transform: uppercase;
 }
.cklcwZ { 
  margin-top: 10px;
 }
.jLiBKT { 
  position: relative;
  padding-left: 21px;
  color: #737373;
  font-size: 12px;
  line-height: 2;
 }
.jLiBKT:before { 
  display: inline-block; 
  position: absolute; 
  top: 5px; 
  left: 0; 
  width: 13px; 
  height: 13px; 
  background-color: #06c; 
  content: '';
}.eLrOVM { 
  position: relative;
  padding-left: 21px;
  color: #737373;
  font-size: 12px;
  line-height: 2;
 }
.eLrOVM:before { 
  display: inline-block; 
  position: absolute; 
  top: 5px; 
  left: 0; 
  width: 13px; 
  height: 13px; 
  background-color: #3cf; 
  content: '';
}.dWnFHq { 
  position: relative;
  padding-left: 21px;
  color: #737373;
  font-size: 12px;
  line-height: 2;
 }
.dWnFHq:before { 
  display: inline-block; 
  position: absolute; 
  top: 5px; 
  left: 0; 
  width: 13px; 
  height: 13px; 
  background-color: #0d7c34; 
  content: '';
}.kOVYCB { 
  position: relative;
  padding-left: 21px;
  color: #737373;
  font-size: 12px;
  line-height: 2;
 }
.kOVYCB:before { 
  display: inline-block; 
  position: absolute; 
  top: 5px; 
  left: 0; 
  width: 13px; 
  height: 13px; 
  background-color: #e42130; 
  content: '';
}.iZcsbB { 
  position: relative;
  padding-left: 21px;
  color: #737373;
  font-size: 12px;
  line-height: 2;
 }
.iZcsbB:before { 
  display: inline-block; 
  position: absolute; 
  top: 5px; 
  left: 0; 
  width: 13px; 
  height: 13px; 
  background-color: #900; 
  content: '';
}.kdgNRm { 
  position: relative;
  padding-left: 21px;
  color: #737373;
  font-size: 12px;
  line-height: 2;
 }
.kdgNRm:before { 
  display: inline-block; 
  position: absolute; 
  top: 5px; 
  left: 0; 
  width: 13px; 
  height: 13px; 
  background-color: ; 
  content: '';
}
.jQTcsn { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  border-bottom: 1px solid #e8e8e8;
  background-color: #fff;
  transition: background-color .2s;
  -webkit-transition: background-color .2s;
  color: #515151;
  font-size: 12px;
  text-transform: capitalize;
  vertical-align: middle;
  text-align: center;
 }
.jQTcsn:hover { 
  background-color: #f0ffe5;
}
.jnUaoz { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #06c;
 }
.jnUaoz:hover > span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center;
}.bgbRSn { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #3cf;
 }
.bgbRSn:hover > span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center;
}.jrYesm { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #0d7c34;
 }
.jrYesm:hover > span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center;
}.csENru { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #e42130;
 }
.csENru:hover > span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center;
}.eLKxDF { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #900;
 }
.eLKxDF:hover > span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center;
}.fawDHR { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: ;
 }
.fawDHR:hover > span { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: center; 
  -webkit-box-pack: center; 
  -ms-flex-pack: center; 
  -webkit-justify-content: center;
}
.RTdSn { 
  position: relative;
 }
.dOujVe { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
 }
.dOujVe a { 
  margin-left: 10px; 
  border: 0; 
  transition: color .2s, background-color .2s, border-color .2s; 
  -webkit-transition: color .2s, background-color .2s, border-color .2s; 
  color: inherit; 
  text-decoration: none;
}
.dOujVe a:hover { 
  color: inherit; 
  text-decoration: none;
}
.fIjLMN { 
  width: 38px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  background-color: #f0ffe5;
  font-family: 'Roboto', sans-serif;
 }
.irIKYu { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: start;
  padding-left: 4px;
  align-content: center;
  -ms-flex-line-pack: center;
  -webkit-align-content: center;
  border-right: 0;
  width: 96px;
  text-align: center;
 }
.hnBCPz { 
    
    display: none;
    position: absolute;
    top: 125%;
    left: -54px;
    width: 120px;
    padding-top: 2.8px;
    background-color: #fff;
    border-radius: 4px;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    line-height: 24px;
    z-index: 2;;
 }
.hnBCPz:after { 
    
    content: ''; 
    
    position: absolute; 
    
    display: block; 
    
    width: 12px; 
    
    height: 12px; 
    
    top: -3px; 
    
    left: 54px; 
    
    -webkit-transform: rotate(45deg); 
    
    -moz-transform: rotate(45deg); 
    
    transform: rotate(45deg); 
    
    -ms-transform: rotate(45deg); 
    
    -webkit-transform: rotate(45deg); 
    
    background-color: inherit;;
}
.bTBMrM { 
  
    width: 100%;  
  ;
 }
.iFUGdh { 
  
  
  display: -webkit-box; 
  
  
  display: -moz-box; 
  
  
  display: -ms-flexbox; 
  
  
  display: -webkit-flex; 
  
  
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  padding: 10px 15px;
  background-color: #fff;
  ;
 }
.iFUGdh li { 
  
  
  display: inline-block; 
  
  
  list-style-type: none;
  ;
}
.lkLcfC { 
  margin-bottom: 18px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.iHkLAn { 
  display: inline-block;
  padding: 0 7px;
  color: #737373;
  font-size: 13px;
  line-height: 22px;
  text-decoration: none;
  text-transform: capitalize;
  cursor: pointer;
 }
.iHkLAn:hover { 
  color: #333
}
.iHkLAn.active { 
  background-color: #7fcc47; 
  color: #fff;
}
.iAsFph { 
  padding-left: 10px;
 }
.HRliz { 
  box-shadow: 0 1px 2px 0 #c4c4c4;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: -webkit-flex;
  display: flex;
  font-size: 12px;
  line-height: 24px;
  text-transform: capitalize;
  vertical-align: middle;
  text-align: center;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  color: #515151;
  border-bottom: 1px solid #e8e8e8;
  background-color: #fff;
  transition: background-color .2s;
  -webkit-transition: background-color .2s;
 }
.HRliz:hover { 
  background-color: #f0ffe5;
}
.RkSfT:hover > div {
    display: block;
}
.hVyfMS { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
 }
.hVyfMS a { 
  border: 0; 
  transition: color .2s, background-color .2s, border-color .2s; 
  -webkit-transition: color .2s, background-color .2s, border-color .2s; 
  text-decoration: none; 
  color: inherit; 
  margin-left: 10px; 
  text-decoration: none;
}
.hVyfMS a:hover { 
  color: inherit; 
  text-decoration: none;
}
.eRvOKO { 
  width: 140px;
  height: 24px;
  padding-left: 4px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  padding-top: 4px;
 }




.bVrawU { 
  cursor: pointer;
  display: inline-block;
  padding: 0 7px;
  color: #737373;
  font-size: 13px;
  line-height: 22px;
  text-decoration: none;
  text-transform: capitalize;
  cursor: pointer;
 }
.bVrawU:hover { 
  color: #333
}
.bVrawU.active { 
  background-color: #7fcc47; 
  color: #fff;
}

.bHHipG { 
  margin: 0 0 0 auto;
  border-left: 1px solid #e8e8e8;
  list-style: none;
 }


.itMUKp { 
    padding: 1px 4px;
    border-radius: 3px;
    
    ;
 }.eOwUCH { 
    padding: 1px 4px;
    border-radius: 3px;
    
    
  background-color: #aaa;
  color: #fff;
;
 }

.kVeKRC { 
  
  display: -webkit-box; 
  
  display: -moz-box; 
  
  display: -ms-flexbox; 
  
  display: -webkit-flex; 
  
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  padding: 10px 15px;
  background-color: #fff;
  ;
 }
.kVeKRC li { 
  
  display: inline-block; 
  
  list-style-type: none;
  ;
}













.hVVVGG { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  overflow: hidden;
 }
.hVVVGG a { 
  margin-left: 10px; 
  border: 0; 
  transition: color .2s, background-color .2s, border-color .2s; 
  -webkit-transition: color .2s, background-color .2s, border-color .2s; 
  color: inherit; 
  text-decoration: none; 
  text-overflow: ellipsis; 
  white-space: nowrap; 
  overflow: hidden;
}
.hVVVGG a:hover { 
  color: inherit; 
  text-decoration: none;
}
.eNgMvU { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  width: 100%;
  padding: 10px 15px;
   
    background-color: #fff;
 }
.eNgMvU .filter { 
  position: relative; 
  margin-left: 30px; 
  padding-left: 10px; 
  color: #474747; 
  font-size: 12px; 
  line-height: 22px;
}
.eNgMvU .filter:first-child { 
  padding-left: 0; 
  margin-left: 0;
}
.eNgMvU .filter:hover .list { 
  display: block; 
  opacity: 1;
}
.eNgMvU .filter .filter-name { 
  display: inline-block; 
  position: relative; 
  padding-right: 15px; 
  cursor: pointer;
}
.eNgMvU .filter .filter-name:after { 
  display: inline-block; 
  position: absolute; 
  top: 50%; 
  right: 0; 
  content: ''; 
  border: 3px solid transparent; 
  border-top-color: #474747; 
  vertical-align: middle; 
  margin-top: -1px;
}
.eNgMvU .filter .list { 
  display: none; 
  position: absolute; 
  width: 200px; 
  box-shadow: 0 2px 1px 0 rgba(0, 0, 0, .2); 
  transition: opacity .2s; 
  -webkit-transition: opacity .2s; 
  opacity: 0; 
  background-color: #fff; 
  color: #515151; 
  font-size: 12px; 
  z-index: 20;
}
.eNgMvU .filter .list li { 
  display: block;
}
.eNgMvU .filter .list li:first-child { 
  margin-top: 10px;
}
.eNgMvU .filter .list li:first-child:before { 
  display: block; 
  position: absolute; 
  top: 13px; 
  left: 14px; 
  content: ''; 
  width: 6px; 
  height: 6px; 
  background-color: #bebebe; 
  border-radius: 50%;
}
.eNgMvU .filter .list li:first-child a span { 
  margin-left: 25px;
}
.eNgMvU .filter .list li a { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: flex-start; 
  -webkit-box-pack: start; 
  -ms-flex-pack: start; 
  -webkit-justify-content: flex-start; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  position: relative; 
  margin-bottom: 10px; 
  padding: 0 10px; 
  color: #515151; 
  font-size: 12px; 
  line-height: 22px; 
  text-decoration: none; 
  overflow: hidden; 
  cursor: pointer;
}
.eNgMvU .filter .list li a span { 
  display: inline-block; 
  margin-left: 10px; 
  line-height: 1;
}
.eNgMvU .filter .list li a:hover { 
  color: #515151;
}
.eNgMvU .filter .list li a:hover span{ 
  text-decoration: underline;
}
.eNgMvU .filter .list.positions-list li a span { 
  margin-left: 25px;
}




.hvRNzC { 
  width: 30px;
  height: 27px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: left;
  text-transform: uppercase;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc(100% - 433px);

    width: -moz-calc(100% - 433px);

    width: calc(100% - 433px);
   }
.ddxAcg { 
  width: 30px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

      width: -webkit-calc(100% - 433px);

      width: -moz-calc(100% - 433px);

      width: calc(100% - 433px);
     }



.hngKYy { 
  display: inline-block;
    margin-top: 4px;
    padding: 10px 20px;
    border: 0;
    background-color: #aaa;
    opacity: 1;
    -webkit-transition: background-color .2s, opacity .2s, color .2s;
    transition: background-color .2s, opacity .2s, color .2s;
    -webkit-transition: background-color .2s, opacity .2s, color .2s;
    color: #fff;
    font-family: Roboto-Medium, sans-serif;
    font-size: 13px;
    text-decoration: none;
    text-transform: uppercase;
 }
.hngKYy.active { 
  background-color: #fff; 
  color: #7fcc47;
}.bPuIDW { 
  display: inline-block;
    margin-top: 4px;
    padding: 10px 20px;
    border: 0;
    background-color: #aaa;
    opacity: 1;
    -webkit-transition: background-color .2s, opacity .2s, color .2s;
    transition: background-color .2s, opacity .2s, color .2s;
    -webkit-transition: background-color .2s, opacity .2s, color .2s;
    color: #fff;
    font-family: Roboto-Medium, sans-serif;
    font-size: 13px;
    text-decoration: none;
    text-transform: uppercase;
 }
.bPuIDW.active { 
  background-color: #fff; 
  color: #61b6f2;
}.gthUsi { 
  display: inline-block;
    margin-top: 4px;
    padding: 10px 20px;
    border: 0;
    background-color: #aaa;
    opacity: 1;
    -webkit-transition: background-color .2s, opacity .2s, color .2s;
    transition: background-color .2s, opacity .2s, color .2s;
    -webkit-transition: background-color .2s, opacity .2s, color .2s;
    color: #fff;
    font-family: Roboto-Medium, sans-serif;
    font-size: 13px;
    text-decoration: none;
    text-transform: uppercase;
 }
.gthUsi.active { 
  background-color: #fff; 
  color: #f39d25;
}
.ejqYaR { 
  display: inline-block;
  margin: 15px auto; 
 }
.haYHeI { 
  width: 760px;
 }
.haYHeI .draw-wrap { 
  background: #fff; 
  box-shadow: 0 1px 2px 0 #c4c4c4; 
  width: 100%;
}
.haYHeI .tabs-section { 
  position: relative; 
  height: 0; 
  transition: heigth .2s linear, opacity .2s linear, visibility .2s linear,; 
  -webkit-transition: heigth .2s linear, opacity .2s linear, visibility .2s linear,; 
  overflow: hidden; 
  opacity: 0; 
  visibility: hidden;
}
.haYHeI .tabs-section.active { 
  position: relative; 
  height: auto; 
  visibility: visible; 
  opacity: 1; 
  overflow: visible;
}
.haYHeI .grid { 
  position: relative; 
  overflow-x: hidden;
}
.haYHeI .grid .draw-title { 
  padding: 2px 0 0;
}
.haYHeI .grid .draw-inner { 
  display: table-cell; 
  position: relative; 
  width: 1030px;
}
.haYHeI .grid .draw-inner .draw-names { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  padding: 0 40px; 
  background: #737373; 
  color: #fff; 
  font-family: 'Roboto', sans-serif; 
  font-size: 12px;
}
.haYHeI .grid .draw-inner .draw-names .draw-name { 
  padding: 8px 0 7px; 
  min-width: 240px; 
  text-align: center; 
  text-transform: uppercase;
}
.haYHeI .grid .draw-inner .draw-names .draw-name:last-child { 
  padding-right: 0;
}
.haYHeI .grid .draw-inner .draw-body { 
  display: table; 
  padding: 25px 40px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column { 
  display: table-cell; 
  margin-bottom: 20px; 
  vertical-align: top;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:first-child .draw-group:after { 
  left: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(1) .draw-group { 
  margin: 0 0 15px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(1) .draw-group:after { 
  height: 79px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(1) .draw-group .draw-td { 
  margin: 15px 30px 0 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(1) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(2) .draw-group { 
  margin: 0 0 90px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(2) .draw-group:first-child { 
  margin: 39px 0 90px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(2) .draw-group:nth-child(n+2) { 
  margin: 0 0 94px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(2) .draw-group:after { 
  height: 154px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(2) .draw-group .draw-td { 
  margin: 39px 30px 90px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(2) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(3) .draw-group { 
  margin: 0 0 240px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(3) .draw-group:first-child { 
  margin: 118px 0 240px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(3) .draw-group:nth-child(n+2) { 
  margin: 0 0 252px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(3) .draw-group:after { 
  height: 303px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(3) .draw-group .draw-td { 
  margin: 118px 30px 240px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(3) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(4) .draw-group { 
  margin: 0 0 540px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(4) .draw-group:first-child { 
  margin: 258px 0 540px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(4) .draw-group:nth-child(n+2) { 
  margin: 0 0 572px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(4) .draw-group .draw-td { 
  margin: 268px 30px 540px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(4) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(5) .draw-group { 
  margin: 588px 0 1140px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(5) .draw-group .draw-td { 
  margin: 588px 30px 1140px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(5) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(6) .draw-group { 
  margin: 1188px 0 2340px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(6) .draw-group .draw-td { 
  margin: 1188px 30px 2340px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(6) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(7) .draw-group { 
  margin: 2388px 0 4740px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(7) .draw-group .draw-td { 
  margin: 2388px 30px 4740px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(7) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(8) .draw-group { 
  margin: 4788px 0 4740px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(8) .draw-group .draw-td { 
  margin: 4788px 30px 4740px 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:nth-of-type(8) .draw-group:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:last-child .draw-group:after { 
  border-right: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column:last-child .draw-group .draw-td { 
  margin-right: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group { 
  position: relative;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group:after { 
  display: block; 
  position: absolute; 
  top: 30px; 
  right: 20px; 
  bottom: 30px; 
  left: -20px; 
  border: 1px solid #dddddd; 
  border-left: none; 
  content: ''; 
  z-index: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td { 
  display: block; 
  position: relative; 
  top: 0; 
  min-width: 200px; 
  margin-right: 20px; 
  border: 1px solid #dddddd; 
  background-color: #fff; 
  transition: background-color .2s, color .2s; 
  -webkit-transition: background-color .2s, color .2s; 
  color: #808080; 
  font-size: 12px; 
  vertical-align: middle; 
  z-index: 10; 
  cursor: pointer;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td:hover { 
  background-color: #f6fdff;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td:first-child { 
  margin-top: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td:last-child { 
  margin-bottom: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.live:before { 
  display: block; 
  position: absolute; 
  top: -9px; 
  right: 10px; 
  width: 24px; 
  height: 9px; 
  background: url('/f918b68db275f758c0c3a26dae51f34e.png') no-repeat -200px -413px; 
  content: ''; 
  color: #fff; 
  text-align: center; 
  z-index: 20;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.live .draw-team .draw-team__goals { 
  color: #ff0000; 
  font-family: 'Roboto', sans-serif;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  justify-content: space-between; 
  -webkit-box-pack: justify; 
  -ms-flex-pack: justify; 
  -webkit-justify-content: space-between; 
  align-items: center; 
  -webkit-box-align: center; 
  -ms-flex-align: center; 
  -webkit-align-items: center; 
  padding: 0 10px 0 5px; 
  width: 100%; 
  height: 30px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team:first-child { 
  border-bottom: 1px solid #f2f2f2;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team:first-child > .draw-team__goals { 
  padding-top: 10px !important;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team:first-child > .draw-team__goals span { 
  height: 100% !important; 
  padding: 0 6px !important;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team:first-child > .draw-team__goals span:last-child { 
  padding: 0 0 0 6px !important;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team .draw-team__body { 
  position: relative; 
  padding-right: 26px; 
  vertical-align: middle; 
  white-space: nowrap;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team .draw-team__body .team-logo16x16 { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  margin-top: 2px; 
  vertical-align: middle;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team .draw-team__body .team-logo16x16 > img { 
  display: inline-block; 
  margin: 0 auto; 
  max-width: 100%; 
  height: 100%; 
  max-height: 100%;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team .draw-team__body .draw-team__name { 
  display: inline-block; 
  margin: 0 2px 0 5px; 
  color: #515151; 
  vertical-align: middle;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team .draw-team__body .draw-team__goals { 
  color: #515151;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.winner { 
  background-color: #f2f2f2;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.winner .draw-team__name { 
  color: #515151; 
  font-family: 'Roboto', sans-serif; 
  font-weight: bold;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.winner .draw-team__goals { 
  color: #515151; 
  font-family: 'Roboto', sans-serif; 
  height: 100%;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.winner .draw-team__goals > span { 
  height: 65%; 
  width: 20px; 
  display: inline-block; 
  padding: 8px 6px; 
  font-weight: bold;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.winner .draw-team__goals > span:last-child { 
  border-left: 1px solid #ccc; 
  padding: 8px 0 8px 6px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.loser { 
  background-color: #fff;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.loser .draw-team__name { 
  color: #808080;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.loser .draw-team__goals { 
  color: #808080; 
  height: 100%;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.loser .draw-team__goals > span { 
  height: 65%; 
  width: 20px; 
  display: inline-block; 
  padding: 8px 6px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-team.loser .draw-team__goals > span:last-child { 
  border-left: 1px solid #ccc; 
  padding: 8px 0 8px 6px;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td .draw-dropdown { 
  display: none;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened { 
  top: 0; 
  border: 1px solid #fff; 
  box-shadow: 0 1px 2px 0 #c4c4c4; 
  z-index: 20;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened .draw-dropdown { 
  position: absolute; 
  top: 100%; 
  left: -1px; 
  width: -webkit-calc(100% + 2px); 
  width: -moz-calc(100% + 2px); 
  width: calc(100% + 2px); 
  border: 1px solid #fff; 
  box-shadow: 0 1px 2px 0 #c4c4c4; 
  z-index: 20;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.hockey { 
  background: #61b6f2;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.hockey .draw-team { 
  background: #61b6f2;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.hockey .draw-team:first-child { 
  border-bottom: 1px solid #176399;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.hockey .draw-team .draw-team__goals span:last-child { 
  border: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.hockey .draw-dropdown a.details {
  @include link(#1b6ca6, #1b6ca6); 
  text-transform: capitalize;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.basketball { 
  background: #f39d25;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.basketball .draw-team { 
  background: #f39d25;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.basketball .draw-team:first-child { 
  border-bottom: 1px solid #b86b00;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.basketball .draw-team .draw-team__goals span:last-child { 
  border: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.basketball .draw-dropdown a.details {
  @include link(#b86b00, #b86b00); 
  text-transform: capitalize;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.tennis { 
  background: #bccc0a;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.tennis .draw-team { 
  background: #bccc0a;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.tennis .draw-team:first-child { 
  border-bottom: 1px solid #758000;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.tennis .draw-team .draw-team__goals span:last-child { 
  border: 0;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.tennis .draw-dropdown a.details {
  @include link(#758000, #bccc0a); 
  text-transform: capitalize;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.football { 
  background: #7fcc47;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.football .draw-team { 
  background: #7fcc47;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.football .draw-team:first-child { 
  border-bottom: 1px solid #478c15;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.football .draw-team .draw-team__goals span:last-child { 
  border-left: 1px solid #478c15;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened.football .draw-dropdown a.details {
  @include link(#478c15, #7fcc47); 
  text-transform: capitalize;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened .draw-team .draw-team__body .draw-team__name { 
  color: #fff;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened .draw-team .draw-team__goals { 
  color: #fff;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened .draw-dropdown { 
  display: block;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened .draw-dropdown .match-info { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex; 
  width: -webkit-calc(100% - 40px); 
  width: -moz-calc(100% - 40px); 
  width: calc(100% - 40px); 
  max-width: -webkit-calc(100% - 40px); 
  max-width: -moz-calc(100% - 40px); 
  max-width: calc(100% - 40px);
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened .draw-dropdown .match-info > span { 
  display: inline-block; 
  margin-right: 7px; 
  white-space: nowrap;
}
.haYHeI .grid .draw-inner .draw-body .draw-column .draw-group .draw-td.dropdown-opened .draw-dropdown .details { 
  display: inline-block; 
  width: 40px; 
  max-width: 40px;
}
.haYHeI .grid .g-inner-arrow { 
  position: absolute; 
  top: 185px; 
  width: 98px; 
  height: 98px; 
  border-radius: 50%; 
  background-color: #000; 
  background-image: url('/4d7e342a717ba4a9223e4af7934c6641.png'); 
  transition: opacity .2s; 
  -webkit-transition: opacity .2s; 
  cursor: pointer; 
  opacity: .1; 
  z-index: 20;
}
.haYHeI .grid .g-inner-arrow.disabled { 
  visibility: hidden; 
  opacity: 0;
}
.haYHeI .grid .g-inner-r { 
  right: 10px; 
  background-position: -98px 0;
}
.haYHeI .grid .g-inner-l { 
  left: 10px;
}
.eCcgXm { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  height: 30px;
  padding: 0 5px;
  border-bottom: 1px solid #dddddd;
  
  background-color: #f2f2f2;
 }
.eCcgXm:last-child { 
  border-bottom: 0;
}


.hvWAkk { 
      padding: 8px 0 7px;
      min-width: 240px;
      width: 240px;
      text-align: center;
      text-transform: uppercase;
   }
.hvWAkk:last-child { 
      padding-right: 0;
}





































































.goRsHm { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  position: relative;
 }

.ifPgeI { 
    margin-bottom: 15px;
 }
.kTqjcO { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: space-between;
    -webkit-box-pack: justify;
    -ms-flex-pack: justify;
    -webkit-justify-content: space-between;
    padding-left: 7px;
    background: #737373 url(/46d437a7fc61054d69a1280706bd0472.png) no-repeat;
    background-position: right center;
    color: #fff;
 }
.brWOql { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    position: relative;
    border: 0;
    color: #fff;
    text-decoration: none;
    font-size: 0;
 }
.ceKDqS { 
    display: inline-block;
    margin-left: 7px;
    font-family: 'Roboto', sans-serif;
    font-size: 12px;
    line-height: 27px;
 }
.bgylDb { 
  width: 30px;
 }
.bgylDb input { 
  display: block; 
  margin: 7px auto 0;
}
.eTVtYn { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    border-bottom: 1px solid #e8e8e8;
    background-color: #fff;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    color: #515151;
    font-size: 12px;
 }
.eTVtYn:nth-child(odd) { 
    background-color: #f4f4f4;
}
.eTVtYn:hover { 
    background-color: #fff4e5;
}
.eTVtYn:last-child { 
    border-bottom: 0;
}
.dqfCOB { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    height: 50px;
    border: 0;
    border-right: 1px solid #e8e8e8;
    color: inherit;
    text-decoration: none;
 }
.dzWoyP { 
    width: 85px;
    padding: 10px 0;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 0;
    text-align: center;
 }
.dzWoyP span { 
    display: block; 
    line-height: 15px;
}
.cnFRAJ { 
    width: 202px;
    border-right: 1px solid #e8e8e8;
 }
.dVLpjO { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    font-size: 0;
 }
.dVLpjO:last-child { 
    border-top: 1px solid #e8e8e8;
}
.dVLpjO span { 
    display: inline-block; 
    width: 40px; 
    height: 24px; 
    border-right: 1px solid #e8e8e8; 
    font-size: 12px; 
    line-height: 24px; 
    text-align: center;
}
.dVLpjO span.summ { 
    color: #404040; 
    font-family: 'Roboto', sans-serif;
}
.dVLpjO span:last-child { 
    border-right: 0;
}
.dsBjKB { 
    width: 41px;
    height: 50px;
    border-right: 1px solid #e8e8e8;
 }
.kfjGkL { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  position: relative;
  width: 88px;
  height: 50px;
  border-right: 1px solid #e8e8e8;

 }
.kfjGkL span[class^="table-icons--"] { 
  display: inline-block; 
  position: absolute; 
  top: 18px; 
  width: 14px; 
  height: 14px; 
  background-image: url(/f918b68db275f758c0c3a26dae51f34e.png); 
  -webkit-transition: -webkit-filter .2s,filter .2s; 
  transition: -webkit-filter .2s,filter .2s; 
  -webkit-transition: -webkit-filter .2s,filter .2s; 
  cursor: pointer;

}
.kfjGkL .table-icons--info { 
  left: 4px; 
  background-position: -233px -395px;

}
.kfjGkL .table-icons--statistics { 
  left: 20px; 
  background-position: -250px -395px;

}
.kfjGkL .table-icons--tv { 
  left: 36px; 
  background-position: -265px -395px;

}
.kfjGkL .table-icons--squad { 
  left: 52px; 
  background-position: -281px -395px;

}
.kfjGkL .table-icons--video-review { 
  left: 68px; 
  background-position: -297px -395px;

}
.trHtJ { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  border-bottom: 1px solid #e8e8e8;
  background-color: #fff;
  transition: background-color .2s;
  -webkit-transition: background-color .2s;
  color: #515151;
  font-size: 12px;
  text-transform: capitalize;
  vertical-align: middle;
  text-align: center;
 }
.trHtJ:hover { 
  background-color: #e5f6ff;
}.iWwYir { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  border-bottom: 1px solid #e8e8e8;
  background-color: #fff;
  transition: background-color .2s;
  -webkit-transition: background-color .2s;
  color: #515151;
  font-size: 12px;
  text-transform: capitalize;
  vertical-align: middle;
  text-align: center;
 }
.iWwYir:hover { 
  background-color: #fff4e5;
}
.efWLvU { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #06c;
 }
.efWLvU:hover > div { 
  display: block;
}.cyGpNA { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #3cf;
 }
.cyGpNA:hover > div { 
  display: block;
}.hzrKbd { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #0d7c34;
 }
.hzrKbd:hover > div { 
  display: block;
}.eMcSNV { 
  width: 13px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  position: relative;
  background-color: #900;
 }
.eMcSNV:hover > div { 
  display: block;
}


.gLwPqi { 
  width: 38px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  background-color: #e5f6ff;
  font-family: 'Roboto', sans-serif;
 }.knDwFb { 
  width: 38px;
  height: 24px;
  padding-left: 0px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  background-color: #fff4e5;
  font-family: 'Roboto', sans-serif;
 }
.fGYSZy { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: start;
  padding-left: 4px;
  align-content: center;
  -ms-flex-line-pack: center;
  -webkit-align-content: center;
  border-right: 0;
  width: 128px;
  text-align: center;
 }
.hwRFWO { 
    
    display: none;
    position: absolute;
    top: 125%;
    left: -54px;
    width: 120px;
    height: 28px;
    padding-top: 2.8px;
    background-color: #fff;
    border-radius: 4px;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    line-height: 24px;
    z-index: 2;;
 }
.hwRFWO:after { 
    
    content: ''; 
    
    position: absolute; 
    
    display: block; 
    
    width: 12px; 
    
    height: 12px; 
    
    top: -3px; 
    
    left: 54px; 
    
    -webkit-transform: rotate(45deg); 
    
    -moz-transform: rotate(45deg); 
    
    transform: rotate(45deg); 
    
    -ms-transform: rotate(45deg); 
    
    -webkit-transform: rotate(45deg); 
    
    background-color: inherit;;
}




.evJLik { 
  display: inline-block;
  padding: 0 7px;
  color: #737373;
  font-size: 13px;
  line-height: 22px;
  text-decoration: none;
  text-transform: capitalize;
  cursor: pointer;
 }
.evJLik:hover { 
  color: #333
}
.evJLik.active { 
  background-color: #61b6f2; 
  color: #fff;
}.citjrH { 
  display: inline-block;
  padding: 0 7px;
  color: #737373;
  font-size: 13px;
  line-height: 22px;
  text-decoration: none;
  text-transform: capitalize;
  cursor: pointer;
 }
.citjrH:hover { 
  color: #333
}
.citjrH.active { 
  background-color: #f39d25; 
  color: #fff;
}









.lmmxiZ { 
  list-style: none;
  padding-right: 10px;
  border-right: 1px solid #e8e8e8 ;
 }

.eUpJLW { 
  cursor: pointer;
  display: inline-block;
  padding: 0 7px;
  color: #737373;
  font-size: 13px;
  line-height: 22px;
  text-decoration: none;
  text-transform: capitalize;
  cursor: pointer;
 }
.eUpJLW:hover { 
  color: #333
}
.eUpJLW.active { 
  background-color: #f39d25; 
  color: #fff;
}






















.fkzgDO { 
  display: block;
  background-color: #fff;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  transition: color .2s, background-color .2s;
  -webkit-transition: color .2s, background-color .2s;
  color: #666;
  font-size: 12px;
  line-height: 37px;
  text-align: center;
  text-decoration: none;
  cursor: pointer;
 }
.fkzgDO:hover { 
  color: inherit; 
  text-decoration: none;
}

















































.iBSpUu { 
  display: inline-block;
  position: relative;
  bottom: 1px;
  width: 11px;
  height: 10px;
  margin-left: 8px;
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -320px -368px;
 }
.kBWOko { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: space-between;
    -webkit-box-pack: justify;
    -ms-flex-pack: justify;
    -webkit-justify-content: space-between;
    position: relative;
    padding-left: 7px;
    background: #737373 url(/46d437a7fc61054d69a1280706bd0472.png) no-repeat;
    background-position: right center;
    color: #fff;
 }
.jmaJYZ { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
 }



.cCnqhh { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    border-bottom: 1px solid #e8e8e8;
    background-color: #fff;
    box-shadow: 0 1px 2px 0 #c4c4c4;
    color: #515151;
    font-size: 12px;
 }
.cCnqhh:nth-child(odd) { 
    background-color: #f4f4f4;
}
.cCnqhh:hover { 
    background-color: #e5f6ff;
}
.cCnqhh:last-child { 
    border-bottom: 0;
}






.hjlKrT { 
    margin-top: 15px;
 }




.esZdzP { 
  display: block;
  margin: 0 auto;
 }
.iJxfmd { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  -webkit-justify-content: space-between;
  padding-left: 7px;
  background: #737373 url(/46d437a7fc61054d69a1280706bd0472.png) no-repeat;
  background-position: right center;
  color: #fff;
 }
.dlMshB { 
  display: inline-block;
  margin-left: 7px;
  font-family: 'Roboto-Medium', sans-serif;
  font-size: 12px;
  line-height: 27px;
 }
.bctEdS { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  position: relative;
  min-width: -webkit-calc(100% - 119px);
  min-width: -moz-calc(100% - 119px);
  min-width: calc(100% - 119px);
  border: 0;
  color: #fff;
  text-decoration: none;
  font-size: 0;
 }
.jUnQxZ { 
  display: block;
  margin: 0 auto;

  margin: 7px auto 0;
 }
.ixHxdx { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  background-color: #fff;
  color: #515151;
  font-size: 12px;
 }
.ixHxdx:hover { 
  background-color: #fff4e5; 
  cursor: pointer;
}
.lmVGHo { 
  width: 52px;
  line-height: 50px;
  text-align: center;
  border-right: 1px solid #e8e8e8;
 }
.jIPYHO { 
  width: 41px;
  height: 50px;
  border-right: 1px solid #e8e8e8;
  border-left: 1px solid #e8e8e8;
 }
.heWvcy { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  justify-content: space-around;
  -webkit-box-pack: justify;
  -ms-flex-pack: distribute;
  -webkit-justify-content: space-around;
  width: 86px;
  height: 50px;
  border-right: 1px solid #e8e8e8;
  line-height: 50px;
 }
.heWvcy > a { 
  width: 45%; 
  margin: 0 5px; 
  text-align: center;
}.iphwCC { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  justify-content: space-around;
  -webkit-box-pack: justify;
  -ms-flex-pack: distribute;
  -webkit-justify-content: space-around;
  width: 60px;
  height: 50px;
  border-right: 1px solid #e8e8e8;
  line-height: 50px;
 }
.iphwCC > a { 
  width: 45%; 
  margin: 0 5px; 
  text-align: center;
}
.FDmBy { 
box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.FDmBy.hidden { 
display: none;
}
.FDmBy *.hidden { 
display: none;
}
.FDmBy > li.table-row { 
background-color: #fff; 
border-bottom: 1px solid #e8e8e8;
}
.FDmBy > li.table-row:nth-child(odd) { 
background-color: #f4f4f4;
}
.FDmBy > li.table-row:hover { 
background-color: #fff4e5;
}
.FDmBy > li.table-row:last-child { 
border-bottom: 0;
}
.ecCQdh { 
margin-top: 15px;
 }
.ecCQdh *.hidden { 
display: none;
}








.lgzZMx { 
  position: relative;
  width: 30px;
  height: 50px;
  border-right: 1px solid #e8e8e8;

  
 }
.gazDhJ { 
    width: 80px;
    padding: 10px 0;
    border-right: 1px solid #e8e8e8;
    font-size: 12px;
    line-height: 0;
    text-align: center;
 }
.gazDhJ span { 
    display: block; 
    line-height: 15px;
}







































































































.jvwQjO { 
  width: 30px;
  height: 27px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: left;
  text-transform: uppercase;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc((100% - 206px - 100px) / 2);

    width: -moz-calc((100% - 206px - 100px) / 2);

    width: calc((100% - 206px - 100px) / 2);
   }
.gBRLd { 
  width: 30px;
  height: 27px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: left;
  text-transform: uppercase;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc((100% - 206px + 100px) / 2);

    width: -moz-calc((100% - 206px + 100px) / 2);

    width: calc((100% - 206px + 100px) / 2);
   }



.jPXVUx { 
  width: 30px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc((100% - 206px - 100px) / 2);

    width: -moz-calc((100% - 206px - 100px) / 2);

    width: calc((100% - 206px - 100px) / 2);
   }
.dhLnLX { 
  width: 30px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc((100% - 206px + 100px) / 2);

    width: -moz-calc((100% - 206px + 100px) / 2);

    width: calc((100% - 206px + 100px) / 2);
   }


















































































































































































































































.gHZDnn { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: space-between;
    -webkit-box-pack: justify;
    -ms-flex-pack: justify;
    -webkit-justify-content: space-between;
    position: relative;
    padding-left: 7px;
    background: #737373 url(/46d437a7fc61054d69a1280706bd0472.png) no-repeat;
    background-position: right center;
    color: #fff;
 }
.gHZDnn .tournament-info { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex; 
    align-items: center; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    -webkit-align-items: center;
}
.gHZDnn .tournament-info .tournament-link { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex; 
    align-items: center; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    -webkit-align-items: center; 
    position: relative; 
    border: 0; 
    color: #fff; 
    text-decoration: none; 
    font-size: 0;
}
.gHZDnn .tournament-info .tournament-link .tournament-name { 
    display: inline-block; 
    margin-left: 7px; 
    font-family: 'Roboto', sans-serif; 
    font-size: 12px; 
    line-height: 27px; 
    cursor: pointer;
}
.gHZDnn .table-draw-link { 
    width: 87px; 
    background-color: rgba(38, 38, 38, .5); 
    color: #fff; 
    font-size: 12px; 
    line-height: 27px; 
    text-align: center; 
    text-decoration: none; 
    text-transform: uppercase; 
    cursor: pointer;
}
.gHZDnn .table-draw-link:hover { 
    color: #fff; 
    text-decoration: none;
}
.jUNFVa { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  position: relative;
  height: 24px;
  padding-top: 4px;
 }
.jUNFVa:hover > .tooltip { 
  display: block;
}
.jUNFVa i { 
  display: inline-block; 
  width: 16px; 
  height: 16px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat 0 -375px; 
  margin-right: 2px; 
  cursor: pointer;
}
.jUNFVa i.icon-info-16x16-en,
    .jUNFVa i.icon-info-16x16-ru,
    .jUNFVa i.icon-info-16x16-tr { 
  background-position: -232px -395px;
}
.fEqStr { 
  display: none;
  position: absolute;
  top: 110%;
  left: -94px;
  width: 200px;
  padding: 7px 10px; 
  background-color: #fff;
  border-radius: 4px;
  box-shadow: 0 1px 2px 0 #c4c4c4;
  text-align: center;
  z-index: 2000;
 }
.fEqStr:before { 
  display: inline-block; 
  position: absolute; 
  top: -18px; 
  left: 97px; 
  margin-left: -7px; 
  border: 12px solid transparent; 
  border-bottom-color: #fff; 
  content: '';
}
.fEqStr span { 
  display: block; 
  line-height: 1.5;
}
.gdLGXB { 
    display: inline-block;
 }
.bPvnxr { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    align-items: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    background-color: #fff;
    color: #515151;
    font-size: 12px;
    line-height: 25px;
 }
.bPvnxr:hover { 
    background-color: #f0ffe5;
}
.bPvnxr .match-link { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex; 
    color: inherit; 
    text-decoration: none; 
    cursor: pointer;
}
.bPvnxr .match-link:hover { 
    color: #515151; 
    text-decoration: none;
}
.bPvnxr .match-link .date-time { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex; 
    width: 115px; 
    padding: 0 10px; 
    border-right: 1px solid #e8e8e8;
}
.bPvnxr .match-link .date-time .date { 
    display: inline-block; 
    margin-right: 5px;
}
.bPvnxr .match-link .status { 
    display: inline-block; 
    width: 73px; 
    border-right: 1px solid #e8e8e8; 
    text-align: center;
}
.bPvnxr .match-link .competitors { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex; 
    flex-flow: row nowrap; 
    -ms-flex-flow: row nowrap; 
    -webkit-flex-flow: row nowrap; 
    justify-content: flex-start; 
    -webkit-box-pack: start; 
    -ms-flex-pack: start; 
    -webkit-justify-content: flex-start; 
    align-items: stretch; 
    -webkit-box-align: stretch; 
    -ms-flex-align: stretch; 
    -webkit-align-items: stretch; 
    width: 451px; 
    white-space: nowrap;
}
.bPvnxr .match-link .competitors .team { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex; 
    flex-flow: row nowrap; 
    -ms-flex-flow: row nowrap; 
    -webkit-flex-flow: row nowrap; 
    align-items: center; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    -webkit-align-items: center; 
    width: 203px; 
    padding: 0 5px;
}
.bPvnxr .match-link .competitors .team .name { 
    display: inline-block; 
    overflow: hidden; 
    text-overflow: ellipsis;
}
.bPvnxr .match-link .competitors .team.team-1 { 
    justify-content: flex-end; 
    -webkit-box-pack: end; 
    -ms-flex-pack: end; 
    -webkit-justify-content: flex-end; 
    text-align: right;
}
.bPvnxr .match-link .competitors .team.team-1 .name { 
    margin: 0 10px 0 5px;
}
.bPvnxr .match-link .competitors .team.team-2 { 
    justify-content: flex-start; 
    -webkit-box-pack: start; 
    -ms-flex-pack: start; 
    -webkit-justify-content: flex-start; 
    text-align: left;
}
.bPvnxr .match-link .competitors .team.team-2 .name { 
    margin: 0 5px 0 10px;
}
.bPvnxr .match-link .competitors .team.winner .name { 
    font-weight: 600;
}
.bPvnxr .match-link .competitors .score { 
    display: block; 
    width: 45px; 
    text-align: center;
}
.bPvnxr .live { 
    display: inline-block; 
    width: 34px; 
    height: 25px; 
    padding: 5px 4px;
}
.bPvnxr .table-icons { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex; 
    justify-content: space-around; 
    -webkit-box-pack: justify; 
    -ms-flex-pack: distribute; 
    -webkit-justify-content: space-around; 
    align-items: center; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    -webkit-align-items: center; 
    width: 87px; 
    height: 25px; 
    border-left: 1px solid #e8e8e8;
}
.dvjCZv .tabList li {
    display: inline;
    list-style-type: none;
}
.dvjCZv .tabList li.active a {
    background-color: #7fcc47;
    color: #fff;
}
.dvjCZv .tabList li.active a:after {
    position: absolute;
    left: 50%;
    top: 100%;
    margin-left: -4px;
    border: 4px solid transparent;
    border-top-color: #7fcc47;
    content: '';
}











































































































































































































































































































































































































































































































































































































































































































































































































































.jymWTZ { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  min-height: 25px;
  background-color: #fff;
  font-size: 12px;
  cursor: pointer;
 }
.cXwWxM { 
box-shadow: 0 1px 2px 0 #c4c4c4;
 }
.cXwWxM.hidden { 
display: none;
}
.cXwWxM *.hidden { 
display: none;
}
.cXwWxM > li.table-row { 
background-color: #fff; 
border-bottom: 1px solid #e8e8e8;
}
.cXwWxM > li.table-row:nth-child(odd) { 
background-color: #f4f4f4;
}
.cXwWxM > li.table-row:hover { 
background-color: #e5f6ff;
}
.cXwWxM > li.table-row:last-child { 
border-bottom: 0;
}





























































































































































































































































































































































































































































.gANett { 
    display: -webkit-box; 
    display: -moz-box; 
    display: -ms-flexbox; 
    display: -webkit-flex; 
    display: flex;
    justify-content: flex-start;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -webkit-justify-content: flex-start;
    height: 50px;
    border: 0;
    border-right: 1px solid #e8e8e8;
    color: inherit;
    text-decoration: none;
    cursor: pointer;
 }










.dMnlmd { 
  margin-top: 15px;
  list-style: none;
  list-style-type: none;
  list-style-image: none;
  list-style-position: outside;
 }

.htjbHo .tabList li {
    display: inline;
    list-style-type: none;
}
.htjbHo .tabList li.active a {
    background-color: #b86b00;
    color: #fff;
}
.htjbHo .tabList li.active a:after {
    position: absolute;
    left: 50%;
    top: 100%;
    margin-left: -4px;
    border: 4px solid transparent;
    border-top-color: #b86b00;
    content: '';
}













































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































.buADKm { 
  display: -webkit-box; 
  display: -moz-box; 
  display: -ms-flexbox; 
  display: -webkit-flex; 
  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  margin-bottom: 1px;
  padding-left: 20px;
  background: #737373 url(/46d437a7fc61054d69a1280706bd0472.png) no-repeat right center;
  color: #fff;
  font-family: 'Roboto', sans-serif;
  font-size: 13px;
  font-weight: 600;
  line-height: 27px;
 }
.buADKm i { 
  display: inline-block; 
  width: 13px; 
  height: 15px; 
  background: url(/f918b68db275f758c0c3a26dae51f34e.png) no-repeat -105px -430px;
}
.buADKm span { 
  margin-left: 10px;
}
.buADKm span:first-child { 
  margin-left: 0;
}
.kTWchn { 
  width: 265px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

  display: -webkit-box;

  display: -moz-box;

  display: -ms-flexbox;

  display: -webkit-flex;

  display: flex;
  justify-content: flex-start;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  -webkit-justify-content: flex-start;
  align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
 }
.kTWchn span { 
  margin-left: 5px;
}
.eIOBnn { 
  width: 20px;
  height: 24px;
  padding-left: 6px;
  border-right: 0px solid #e8e8e8;
  line-height: 24px;
  text-align: center;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
 }
.eIOBnn i { 
  display: inline-block; 
  width: 13px; 
  height: 15px; 
  margin-top: 9px; 
  background: none;
}
















































































































































































































































































































































































































































.iNJqps .tabList li {
    display: inline;
    list-style-type: none;
}
.iNJqps .tabList li.active a {
    background-color: #61b6f2;
    color: #fff;
}
.iNJqps .tabList li.active a:after {
    position: absolute;
    left: 50%;
    top: 100%;
    margin-left: -4px;
    border: 4px solid transparent;
    border-top-color: #61b6f2;
    content: '';
}









































































































































































































































































































































































































































































.ZFodp { 
    display: inline-block;
    position: relative;
    top: px;
    width: 32px;
    height: auto;
   }

































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































.dQpcOg { 
  width: 30px;
  height: 27px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: left;
  text-transform: uppercase;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc(100% - 398px);

    width: -moz-calc(100% - 398px);

    width: calc(100% - 398px);
   }
.hduamM { 
  width: 30px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

      width: -webkit-calc(100% - 398px);

      width: -moz-calc(100% - 398px);

      width: calc(100% - 398px);
     }





















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































.zSasD { 
  width: 30px;
  height: 27px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc(100% - 481px);

    width: -moz-calc(100% - 481px);

    width: calc(100% - 481px);
    text-transform: uppercase;
   }
.kcGOOY { 
  width: 30px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

    width: -webkit-calc(100% - 481px);

    width: -moz-calc(100% - 481px);

    width: calc(100% - 481px);
   }


















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































.evzAXo { 
  width: 30px;
  height: 27px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

      width: -webkit-calc(100% - 465px);

      width: -moz-calc(100% - 465px);

      width: calc(100% - 465px);
     }
.lfQfgx { 
  width: 30px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

      width: -webkit-calc(100% - 465px);

      width: -moz-calc(100% - 465px);

      width: calc(100% - 465px);
     }






































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































.kvEgzl { 
  width: 30px;
  height: 27px;
  padding-left: 10px;
  border-right: 0px solid #e8e8e8;
  line-height: 27px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

      width: -webkit-calc(100% - 503px);

      width: -moz-calc(100% - 503px);

      width: calc(100% - 503px);
     }
.fnwZLQ { 
  width: 30px;
  height: 24px;
  padding-left: 10px;
  border-right: 1px solid #e8e8e8;
  line-height: 24px;
  text-align: left;
  text-transform: none;
  box-sizing: border-box;
  -moz-box-sizing: border-box;

      width: -webkit-calc(100% - 503px);

      width: -moz-calc(100% - 503px);

      width: calc(100% - 503px);
     }</style><link rel="stylesheet" href="/main.css"/><script type="text/javascript">
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-W4MWK66');
  </script><script type="application/ld+json">
  {
    "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "777score.com",
    "logo" : "https://777score.com/8279ad7288b1a98057c088d3c3d09382.png",
    "url" : "https://777score.com"
  }</script></head><body class="desktop"><noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W4MWK66" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript><a style="height:0px;display:block;" href="http://hit.ua/?x=84050" target="_blank">
    <script language="javascript" type="text/javascript"><!--
    Cd=document;Cr="&"+Math.random();Cp="&s=1";
    Cd.cookie="b=b";if(Cd.cookie)Cp+="&c=1";
    Cp+="&t="+(new Date()).getTimezoneOffset();
    if(self!=top)Cp+="&f=1";
    //--></script>
    <script language="javascript1.1" type="text/javascript"><!--
    if(navigator.javaEnabled())Cp+="&j=1";
    //--></script>
    <script language="javascript1.2" type="text/javascript"><!--
    if(typeof(screen)!='undefined')Cp+="&w="+screen.width+"&h="+
    screen.height+"&d="+(screen.colorDepth?screen.colorDepth:screen.pixelDepth);
    //--></script>
    <script language="javascript" type="text/javascript"><!--
    Cd.write("<img src='//c.hit.ua/hit?i=84050&g=0&x=2"+Cp+Cr+
    "&r="+escape(Cd.referrer)+"&u="+escape(window.location.href)+
    "' border='0' wi"+"dth='1' he"+"ight='1'/>");
    //--></script>
    <noscript>
    <img src='//c.hit.ua/hit?i=84050&amp;g=0&amp;x=2' border='0'/>
    </noscript>
  </a><noscript>If you are seeing this message, that means <strong>JavaScript has been disabled on your browser</strong>, please <strong>enable JS</strong> to make this app work.</noscript><div id="app"><div><div data-reactroot="" data-reactid="1" data-react-checksum="-1379328529"><!-- react-empty: 2 --><div data-reactid="3"><header class="page-header" data-reactid="4"><div class="header-top" data-reactid="5"><div class="container" data-reactid="6"><a href="/" class="logo" data-reactid="7"><img src="/8279ad7288b1a98057c088d3c3d09382.png" alt="Logo" data-reactid="8"/></a><div class="languages shown" data-reactid="9"><a class="selected-language" data-reactid="10"><i class="flag flag-USA hvqvuH" data-reactid="11"></i><span data-reactid="12">en</span></a><ul class="languages-list" data-reactid="13"><li data-reactid="14"><a class="active" href="https://777score.com" data-reactid="15"><i class="flag flag-USA hvqvuH" data-reactid="16"></i><span data-reactid="17">en</span></a></li><li data-reactid="18"><a class="" href="https://777score.ru" data-reactid="19"><i class="flag flag-RUS hvqvuH" data-reactid="20"></i><span data-reactid="21">ru</span></a></li></ul></div></div></div><div class="header-bottom" data-reactid="22"><nav class="nav" data-reactid="23"><ul class="list" itemscope="" itemtype="http://www.schema.org/SiteNavigationElement" data-reactid="24"><li class="item" itemprop="name" data-reactid="25"><a class="link active" itemprop="url" href="/" data-reactid="26">Football</a></li><li class="item" itemprop="name" data-reactid="27"><a class="link" itemprop="url" href="/hockey" data-reactid="28">Hockey</a></li><li class="item" itemprop="name" data-reactid="29"><a class="link" itemprop="url" href="/basketball" data-reactid="30">Basketball</a></li><li class="item" itemprop="name" data-reactid="31"><a class="link" itemprop="url" href="/tennis" data-reactid="32">Tennis</a></li></ul></nav></div></header><div class="main-page" data-reactid="33"><!-- react-empty: 34 --><div class="content" data-reactid="35"><div class="sidebar" data-reactid="36"><aside data-reactid="37"><header class="football" data-reactid="38">Top Tournaments</header><div class="item" data-reactid="39"><a class="link" href="/football/tournaments/england/premier-league-2" data-reactid="40"><i class="flag flag-ENG hvqvuH" data-reactid="41"></i><span data-reactid="42">Premier League</span></a></div><div class="item" data-reactid="43"><a class="link" href="/football/tournaments/spain/primera-division-248" data-reactid="44"><i class="flag flag-ESP hvqvuH" data-reactid="45"></i><span data-reactid="46">LaLiga</span></a></div><div class="item" data-reactid="47"><a class="link" href="/football/tournaments/germany/bundesliga-225" data-reactid="48"><i class="flag flag-DEU hvqvuH" data-reactid="49"></i><span data-reactid="50">Bundesliga</span></a></div><div class="item" data-reactid="51"><a class="link" href="/football/tournaments/italy/serie-a-232" data-reactid="52"><i class="flag flag-ITA hvqvuH" data-reactid="53"></i><span data-reactid="54">Serie A</span></a></div><div class="item" data-reactid="55"><a class="link" href="/football/tournaments/france/ligue-1-68" data-reactid="56"><i class="flag flag-FRA hvqvuH" data-reactid="57"></i><span data-reactid="58">Ligue 1</span></a></div><div class="item" data-reactid="59"><a class="link" href="/football/tournaments/international-clubs/uefa-champions-league-554" data-reactid="60"><i class="flag flag-WRD hvqvuH" data-reactid="61"></i><span data-reactid="62">UEFA Champions League</span></a></div><div class="item" data-reactid="63"><a class="link" href="/football/tournaments/international-clubs/uefa-europa-league-577" data-reactid="64"><i class="flag flag-WRD hvqvuH" data-reactid="65"></i><span data-reactid="66">UEFA Europa League</span></a></div></aside><aside data-reactid="67"><div id="LQZoYIPlGaMJu8lu2lqg" data-reactid="68"></div></aside><aside data-reactid="69"><header class="football" data-reactid="70">Countries</header><div class="item" data-reactid="71"><a href="" data-reactid="72"><i class="flag flag-WRD hvqvuH" data-reactid="73"></i><span data-reactid="74">Africa</span></a><ul class="" data-reactid="75"></ul></div><div class="item" data-reactid="76"><a href="" data-reactid="77"><i class="flag flag-ALB hvqvuH" data-reactid="78"></i><span data-reactid="79">Albania</span></a><ul class="" data-reactid="80"></ul></div><div class="item" data-reactid="81"><a href="" data-reactid="82"><i class="flag flag-DZA hvqvuH" data-reactid="83"></i><span data-reactid="84">Algeria</span></a><ul class="" data-reactid="85"></ul></div><div class="item" data-reactid="86"><a href="" data-reactid="87"><i class="flag flag-AND hvqvuH" data-reactid="88"></i><span data-reactid="89">Andorra</span></a><ul class="" data-reactid="90"></ul></div><div class="item" data-reactid="91"><a href="" data-reactid="92"><i class="flag flag-AGO hvqvuH" data-reactid="93"></i><span data-reactid="94">Angola</span></a><ul class="" data-reactid="95"></ul></div><div class="item" data-reactid="96"><a href="" data-reactid="97"><i class="flag flag-ARG hvqvuH" data-reactid="98"></i><span data-reactid="99">Argentina</span></a><ul class="" data-reactid="100"></ul></div><div class="item" data-reactid="101"><a href="" data-reactid="102"><i class="flag flag-ARM hvqvuH" data-reactid="103"></i><span data-reactid="104">Armenia</span></a><ul class="" data-reactid="105"></ul></div><div class="item" data-reactid="106"><a href="" data-reactid="107"><i class="flag flag-WRD hvqvuH" data-reactid="108"></i><span data-reactid="109">Asia</span></a><ul class="" data-reactid="110"></ul></div><div class="item" data-reactid="111"><a href="" data-reactid="112"><i class="flag flag-AUS hvqvuH" data-reactid="113"></i><span data-reactid="114">Australia</span></a><ul class="" data-reactid="115"></ul></div><div class="item" data-reactid="116"><a href="" data-reactid="117"><i class="flag flag-AUT hvqvuH" data-reactid="118"></i><span data-reactid="119">Austria</span></a><ul class="" data-reactid="120"></ul></div><div class="item" data-reactid="121"><a href="" data-reactid="122"><i class="flag flag-AUT hvqvuH" data-reactid="123"></i><span data-reactid="124">Austria Amateur</span></a><ul class="" data-reactid="125"></ul></div><div class="item" data-reactid="126"><a href="" data-reactid="127"><i class="flag flag-AZE hvqvuH" data-reactid="128"></i><span data-reactid="129">Azerbaijan</span></a><ul class="" data-reactid="130"></ul></div><div class="item" data-reactid="131"><a href="" data-reactid="132"><i class="flag flag-BHR hvqvuH" data-reactid="133"></i><span data-reactid="134">Bahrain</span></a><ul class="" data-reactid="135"></ul></div><div class="item" data-reactid="136"><a href="" data-reactid="137"><i class="flag flag-BGD hvqvuH" data-reactid="138"></i><span data-reactid="139">Bangladesh</span></a><ul class="" data-reactid="140"></ul></div><div class="item" data-reactid="141"><a href="" data-reactid="142"><i class="flag flag-BRB hvqvuH" data-reactid="143"></i><span data-reactid="144">Barbados</span></a><ul class="" data-reactid="145"></ul></div><div class="item" data-reactid="146"><a href="" data-reactid="147"><i class="flag flag-BLR hvqvuH" data-reactid="148"></i><span data-reactid="149">Belarus</span></a><ul class="" data-reactid="150"></ul></div><div class="item" data-reactid="151"><a href="" data-reactid="152"><i class="flag flag-BEL hvqvuH" data-reactid="153"></i><span data-reactid="154">Belgium</span></a><ul class="" data-reactid="155"></ul></div><div class="item" data-reactid="156"><a href="" data-reactid="157"><i class="flag flag-BLZ hvqvuH" data-reactid="158"></i><span data-reactid="159">Belize</span></a><ul class="" data-reactid="160"></ul></div><div class="item" data-reactid="161"><a href="" data-reactid="162"><i class="flag flag-BEN hvqvuH" data-reactid="163"></i><span data-reactid="164">Benin</span></a><ul class="" data-reactid="165"></ul></div><div class="item" data-reactid="166"><a href="" data-reactid="167"><i class="flag flag-BOL hvqvuH" data-reactid="168"></i><span data-reactid="169">Bolivia</span></a><ul class="" data-reactid="170"></ul></div><div class="item" data-reactid="171"><a href="" data-reactid="172"><i class="flag flag-BIH hvqvuH" data-reactid="173"></i><span data-reactid="174">Bosnia &amp; Herzegovina</span></a><ul class="" data-reactid="175"></ul></div><div class="item" data-reactid="176"><a href="" data-reactid="177"><i class="flag flag-BWA hvqvuH" data-reactid="178"></i><span data-reactid="179">Botswana</span></a><ul class="" data-reactid="180"></ul></div><div class="item" data-reactid="181"><a href="" data-reactid="182"><i class="flag flag-BRA hvqvuH" data-reactid="183"></i><span data-reactid="184">Brazil</span></a><ul class="" data-reactid="185"></ul></div><div class="item" data-reactid="186"><a href="" data-reactid="187"><i class="flag flag-BGR hvqvuH" data-reactid="188"></i><span data-reactid="189">Bulgaria</span></a><ul class="" data-reactid="190"></ul></div><div class="item" data-reactid="191"><a href="" data-reactid="192"><i class="flag flag-KHM hvqvuH" data-reactid="193"></i><span data-reactid="194">Cambodia</span></a><ul class="" data-reactid="195"></ul></div><div class="item" data-reactid="196"><a href="" data-reactid="197"><i class="flag flag-CMR hvqvuH" data-reactid="198"></i><span data-reactid="199">Cameroon</span></a><ul class="" data-reactid="200"></ul></div><div class="item" data-reactid="201"><a href="" data-reactid="202"><i class="flag flag-CAN hvqvuH" data-reactid="203"></i><span data-reactid="204">Canada</span></a><ul class="" data-reactid="205"></ul></div><div class="item" data-reactid="206"><a href="" data-reactid="207"><i class="flag flag-CHL hvqvuH" data-reactid="208"></i><span data-reactid="209">Chile</span></a><ul class="" data-reactid="210"></ul></div><div class="item" data-reactid="211"><a href="" data-reactid="212"><i class="flag flag-CHN hvqvuH" data-reactid="213"></i><span data-reactid="214">China</span></a><ul class="" data-reactid="215"></ul></div><div class="item" data-reactid="216"><a href="" data-reactid="217"><i class="flag flag-CHN hvqvuH" data-reactid="218"></i><span data-reactid="219">Chinese Taipei</span></a><ul class="" data-reactid="220"></ul></div><div class="item" data-reactid="221"><a href="" data-reactid="222"><i class="flag flag-COL hvqvuH" data-reactid="223"></i><span data-reactid="224">Colombia</span></a><ul class="" data-reactid="225"></ul></div><div class="item" data-reactid="226"><a href="" data-reactid="227"><i class="flag flag-COG hvqvuH" data-reactid="228"></i><span data-reactid="229">Congo</span></a><ul class="" data-reactid="230"></ul></div><div class="item" data-reactid="231"><a href="" data-reactid="232"><i class="flag flag-CRI hvqvuH" data-reactid="233"></i><span data-reactid="234">Costa Rica</span></a><ul class="" data-reactid="235"></ul></div><div class="item" data-reactid="236"><a href="" data-reactid="237"><i class="flag flag-WRD hvqvuH" data-reactid="238"></i><span data-reactid="239">Crimea</span></a><ul class="" data-reactid="240"></ul></div><div class="item" data-reactid="241"><a href="" data-reactid="242"><i class="flag flag-HRV hvqvuH" data-reactid="243"></i><span data-reactid="244">Croatia</span></a><ul class="" data-reactid="245"></ul></div><div class="item" data-reactid="246"><a href="" data-reactid="247"><i class="flag flag-CYP hvqvuH" data-reactid="248"></i><span data-reactid="249">Cyprus</span></a><ul class="" data-reactid="250"></ul></div><div class="item" data-reactid="251"><a href="" data-reactid="252"><i class="flag flag-CZE hvqvuH" data-reactid="253"></i><span data-reactid="254">Czech Republic</span></a><ul class="" data-reactid="255"></ul></div><div class="item" data-reactid="256"><a href="" data-reactid="257"><i class="flag flag-DNK hvqvuH" data-reactid="258"></i><span data-reactid="259">Denmark</span></a><ul class="" data-reactid="260"></ul></div><div class="item" data-reactid="261"><a href="" data-reactid="262"><i class="flag flag-DNK hvqvuH" data-reactid="263"></i><span data-reactid="264">Denmark Amateur</span></a><ul class="" data-reactid="265"></ul></div><div class="item" data-reactid="266"><a href="" data-reactid="267"><i class="flag flag-DOM hvqvuH" data-reactid="268"></i><span data-reactid="269">Dominican Republic</span></a><ul class="" data-reactid="270"></ul></div><div class="item" data-reactid="271"><a href="" data-reactid="272"><i class="flag flag-ECU hvqvuH" data-reactid="273"></i><span data-reactid="274">Ecuador</span></a><ul class="" data-reactid="275"></ul></div><div class="item" data-reactid="276"><a href="" data-reactid="277"><i class="flag flag-EGY hvqvuH" data-reactid="278"></i><span data-reactid="279">Egypt</span></a><ul class="" data-reactid="280"></ul></div><div class="item" data-reactid="281"><a href="" data-reactid="282"><i class="flag flag-SLV hvqvuH" data-reactid="283"></i><span data-reactid="284">El Salvador</span></a><ul class="" data-reactid="285"></ul></div><div class="item" data-reactid="286"><a href="" data-reactid="287"><i class="flag flag-ENG hvqvuH" data-reactid="288"></i><span data-reactid="289">England</span></a><ul class="" data-reactid="290"></ul></div><div class="item" data-reactid="291"><a href="" data-reactid="292"><i class="flag flag-ENG hvqvuH" data-reactid="293"></i><span data-reactid="294">England Amateur</span></a><ul class="" data-reactid="295"></ul></div><div class="item" data-reactid="296"><a href="" data-reactid="297"><i class="flag flag-EST hvqvuH" data-reactid="298"></i><span data-reactid="299">Estonia</span></a><ul class="" data-reactid="300"></ul></div><div class="item" data-reactid="301"><a href="" data-reactid="302"><i class="flag flag-ETH hvqvuH" data-reactid="303"></i><span data-reactid="304">Ethiopia</span></a><ul class="" data-reactid="305"></ul></div><div class="item" data-reactid="306"><a href="" data-reactid="307"><i class="flag flag-WRD hvqvuH" data-reactid="308"></i><span data-reactid="309">Europe</span></a><ul class="" data-reactid="310"></ul></div><div class="item" data-reactid="311"><a href="" data-reactid="312"><i class="flag flag-FRO hvqvuH" data-reactid="313"></i><span data-reactid="314">Faroe Islands</span></a><ul class="" data-reactid="315"></ul></div><div class="item" data-reactid="316"><a href="" data-reactid="317"><i class="flag flag-FJI hvqvuH" data-reactid="318"></i><span data-reactid="319">Fiji</span></a><ul class="" data-reactid="320"></ul></div><div class="item" data-reactid="321"><a href="" data-reactid="322"><i class="flag flag-FIN hvqvuH" data-reactid="323"></i><span data-reactid="324">Finland</span></a><ul class="" data-reactid="325"></ul></div><div class="item" data-reactid="326"><a href="" data-reactid="327"><i class="flag flag-FRA hvqvuH" data-reactid="328"></i><span data-reactid="329">France</span></a><ul class="" data-reactid="330"></ul></div><div class="item" data-reactid="331"><a href="" data-reactid="332"><i class="flag flag-GAB hvqvuH" data-reactid="333"></i><span data-reactid="334">Gabon</span></a><ul class="" data-reactid="335"></ul></div><div class="item" data-reactid="336"><a href="" data-reactid="337"><i class="flag flag-GMB hvqvuH" data-reactid="338"></i><span data-reactid="339">Gambia</span></a><ul class="" data-reactid="340"></ul></div><div class="item" data-reactid="341"><a href="" data-reactid="342"><i class="flag flag-GEO hvqvuH" data-reactid="343"></i><span data-reactid="344">Georgia</span></a><ul class="" data-reactid="345"></ul></div><div class="item" data-reactid="346"><a href="" data-reactid="347"><i class="flag flag-DEU hvqvuH" data-reactid="348"></i><span data-reactid="349">Germany</span></a><ul class="" data-reactid="350"></ul></div><div class="item" data-reactid="351"><a href="" data-reactid="352"><i class="flag flag-DEU hvqvuH" data-reactid="353"></i><span data-reactid="354">Germany Amateur</span></a><ul class="" data-reactid="355"></ul></div><div class="item" data-reactid="356"><a href="" data-reactid="357"><i class="flag flag-GHA hvqvuH" data-reactid="358"></i><span data-reactid="359">Ghana</span></a><ul class="" data-reactid="360"></ul></div><div class="item" data-reactid="361"><a href="" data-reactid="362"><i class="flag flag-GIB hvqvuH" data-reactid="363"></i><span data-reactid="364">Gibraltar</span></a><ul class="" data-reactid="365"></ul></div><div class="item" data-reactid="366"><a href="" data-reactid="367"><i class="flag flag-GRC hvqvuH" data-reactid="368"></i><span data-reactid="369">Greece</span></a><ul class="" data-reactid="370"></ul></div><div class="item" data-reactid="371"><a href="" data-reactid="372"><i class="flag flag-GTM hvqvuH" data-reactid="373"></i><span data-reactid="374">Guatemala</span></a><ul class="" data-reactid="375"></ul></div><div class="item" data-reactid="376"><a href="" data-reactid="377"><i class="flag flag-GUY hvqvuH" data-reactid="378"></i><span data-reactid="379">Guyana</span></a><ul class="" data-reactid="380"></ul></div><div class="item" data-reactid="381"><a href="" data-reactid="382"><i class="flag flag-HTI hvqvuH" data-reactid="383"></i><span data-reactid="384">Haiti</span></a><ul class="" data-reactid="385"></ul></div><div class="item" data-reactid="386"><a href="" data-reactid="387"><i class="flag flag-HND hvqvuH" data-reactid="388"></i><span data-reactid="389">Honduras</span></a><ul class="" data-reactid="390"></ul></div><div class="item" data-reactid="391"><a href="" data-reactid="392"><i class="flag flag-HKG hvqvuH" data-reactid="393"></i><span data-reactid="394">Hong Kong</span></a><ul class="" data-reactid="395"></ul></div><div class="item" data-reactid="396"><a href="" data-reactid="397"><i class="flag flag-HUN hvqvuH" data-reactid="398"></i><span data-reactid="399">Hungary</span></a><ul class="" data-reactid="400"></ul></div><div class="item" data-reactid="401"><a href="" data-reactid="402"><i class="flag flag-ISL hvqvuH" data-reactid="403"></i><span data-reactid="404">Iceland</span></a><ul class="" data-reactid="405"></ul></div><div class="item" data-reactid="406"><a href="" data-reactid="407"><i class="flag flag-IND hvqvuH" data-reactid="408"></i><span data-reactid="409">India</span></a><ul class="" data-reactid="410"></ul></div><div class="item" data-reactid="411"><a href="" data-reactid="412"><i class="flag flag-IDN hvqvuH" data-reactid="413"></i><span data-reactid="414">Indonesia</span></a><ul class="" data-reactid="415"></ul></div><div class="item" data-reactid="416"><a href="" data-reactid="417"><i class="flag flag-WRD hvqvuH" data-reactid="418"></i><span data-reactid="419">International</span></a><ul class="" data-reactid="420"></ul></div><div class="item" data-reactid="421"><a href="" data-reactid="422"><i class="flag flag-WRD hvqvuH" data-reactid="423"></i><span data-reactid="424">International Clubs</span></a><ul class="" data-reactid="425"></ul></div><div class="item" data-reactid="426"><a href="" data-reactid="427"><i class="flag flag-WRD hvqvuH" data-reactid="428"></i><span data-reactid="429">International Youth</span></a><ul class="" data-reactid="430"></ul></div><div class="item" data-reactid="431"><a href="" data-reactid="432"><i class="flag flag-IRN hvqvuH" data-reactid="433"></i><span data-reactid="434">Iran</span></a><ul class="" data-reactid="435"></ul></div><div class="item" data-reactid="436"><a href="" data-reactid="437"><i class="flag flag-IRQ hvqvuH" data-reactid="438"></i><span data-reactid="439">Iraq</span></a><ul class="" data-reactid="440"></ul></div><div class="item" data-reactid="441"><a href="" data-reactid="442"><i class="flag flag-ISR hvqvuH" data-reactid="443"></i><span data-reactid="444">Israel</span></a><ul class="" data-reactid="445"></ul></div><div class="item" data-reactid="446"><a href="" data-reactid="447"><i class="flag flag-ITA hvqvuH" data-reactid="448"></i><span data-reactid="449">Italy</span></a><ul class="" data-reactid="450"></ul></div><div class="item" data-reactid="451"><a href="" data-reactid="452"><i class="flag flag-CIV hvqvuH" data-reactid="453"></i><span data-reactid="454">Ivory Coast</span></a><ul class="" data-reactid="455"></ul></div><div class="item" data-reactid="456"><a href="" data-reactid="457"><i class="flag flag-JAM hvqvuH" data-reactid="458"></i><span data-reactid="459">Jamaica</span></a><ul class="" data-reactid="460"></ul></div><div class="item" data-reactid="461"><a href="" data-reactid="462"><i class="flag flag-JPN hvqvuH" data-reactid="463"></i><span data-reactid="464">Japan</span></a><ul class="" data-reactid="465"></ul></div><div class="item" data-reactid="466"><a href="" data-reactid="467"><i class="flag flag-JOR hvqvuH" data-reactid="468"></i><span data-reactid="469">Jordan</span></a><ul class="" data-reactid="470"></ul></div><div class="item" data-reactid="471"><a href="" data-reactid="472"><i class="flag flag-KAZ hvqvuH" data-reactid="473"></i><span data-reactid="474">Kazakhstan</span></a><ul class="" data-reactid="475"></ul></div><div class="item" data-reactid="476"><a href="" data-reactid="477"><i class="flag flag-KEN hvqvuH" data-reactid="478"></i><span data-reactid="479">Kenya</span></a><ul class="" data-reactid="480"></ul></div><div class="item" data-reactid="481"><a href="" data-reactid="482"><i class="flag flag-KOS hvqvuH" data-reactid="483"></i><span data-reactid="484">Kosovo</span></a><ul class="" data-reactid="485"></ul></div><div class="item" data-reactid="486"><a href="" data-reactid="487"><i class="flag flag-KWT hvqvuH" data-reactid="488"></i><span data-reactid="489">Kuwait</span></a><ul class="" data-reactid="490"></ul></div><div class="item" data-reactid="491"><a href="" data-reactid="492"><i class="flag flag-KGZ hvqvuH" data-reactid="493"></i><span data-reactid="494">Kyrgyzstan</span></a><ul class="" data-reactid="495"></ul></div><div class="item" data-reactid="496"><a href="" data-reactid="497"><i class="flag flag-LVA hvqvuH" data-reactid="498"></i><span data-reactid="499">Latvia</span></a><ul class="" data-reactid="500"></ul></div><div class="item" data-reactid="501"><a href="" data-reactid="502"><i class="flag flag-LBN hvqvuH" data-reactid="503"></i><span data-reactid="504">Lebanon</span></a><ul class="" data-reactid="505"></ul></div><div class="item" data-reactid="506"><a href="" data-reactid="507"><i class="flag flag-LIE hvqvuH" data-reactid="508"></i><span data-reactid="509">Liechtenstein</span></a><ul class="" data-reactid="510"></ul></div><div class="item" data-reactid="511"><a href="" data-reactid="512"><i class="flag flag-LTU hvqvuH" data-reactid="513"></i><span data-reactid="514">Lithuania</span></a><ul class="" data-reactid="515"></ul></div><div class="item" data-reactid="516"><a href="" data-reactid="517"><i class="flag flag-LUX hvqvuH" data-reactid="518"></i><span data-reactid="519">Luxembourg</span></a><ul class="" data-reactid="520"></ul></div><div class="item" data-reactid="521"><a href="" data-reactid="522"><i class="flag flag-MAC hvqvuH" data-reactid="523"></i><span data-reactid="524">Macau</span></a><ul class="" data-reactid="525"></ul></div><div class="item" data-reactid="526"><a href="" data-reactid="527"><i class="flag flag-MKD hvqvuH" data-reactid="528"></i><span data-reactid="529">Macedonia</span></a><ul class="" data-reactid="530"></ul></div><div class="item" data-reactid="531"><a href="" data-reactid="532"><i class="flag flag-MYS hvqvuH" data-reactid="533"></i><span data-reactid="534">Malaysia</span></a><ul class="" data-reactid="535"></ul></div><div class="item" data-reactid="536"><a href="" data-reactid="537"><i class="flag flag-MDV hvqvuH" data-reactid="538"></i><span data-reactid="539">Maldives</span></a><ul class="" data-reactid="540"></ul></div><div class="item" data-reactid="541"><a href="" data-reactid="542"><i class="flag flag-MLI hvqvuH" data-reactid="543"></i><span data-reactid="544">Mali</span></a><ul class="" data-reactid="545"></ul></div><div class="item" data-reactid="546"><a href="" data-reactid="547"><i class="flag flag-MLT hvqvuH" data-reactid="548"></i><span data-reactid="549">Malta</span></a><ul class="" data-reactid="550"></ul></div><div class="item" data-reactid="551"><a href="" data-reactid="552"><i class="flag flag-MRT hvqvuH" data-reactid="553"></i><span data-reactid="554">Mauritania</span></a><ul class="" data-reactid="555"></ul></div><div class="item" data-reactid="556"><a href="" data-reactid="557"><i class="flag flag-MEX hvqvuH" data-reactid="558"></i><span data-reactid="559">Mexico</span></a><ul class="" data-reactid="560"></ul></div><div class="item" data-reactid="561"><a href="" data-reactid="562"><i class="flag flag-MDA hvqvuH" data-reactid="563"></i><span data-reactid="564">Moldova</span></a><ul class="" data-reactid="565"></ul></div><div class="item" data-reactid="566"><a href="" data-reactid="567"><i class="flag flag-MNE hvqvuH" data-reactid="568"></i><span data-reactid="569">Montenegro</span></a><ul class="" data-reactid="570"></ul></div><div class="item" data-reactid="571"><a href="" data-reactid="572"><i class="flag flag-MAR hvqvuH" data-reactid="573"></i><span data-reactid="574">Morocco</span></a><ul class="" data-reactid="575"></ul></div><div class="item" data-reactid="576"><a href="" data-reactid="577"><i class="flag flag-MMR hvqvuH" data-reactid="578"></i><span data-reactid="579">Myanmar</span></a><ul class="" data-reactid="580"></ul></div><div class="item" data-reactid="581"><a href="" data-reactid="582"><i class="flag flag-NAM hvqvuH" data-reactid="583"></i><span data-reactid="584">Namibia</span></a><ul class="" data-reactid="585"></ul></div><div class="item" data-reactid="586"><a href="" data-reactid="587"><i class="flag flag-NLD hvqvuH" data-reactid="588"></i><span data-reactid="589">Netherlands</span></a><ul class="" data-reactid="590"></ul></div><div class="item" data-reactid="591"><a href="" data-reactid="592"><i class="flag flag-NZL hvqvuH" data-reactid="593"></i><span data-reactid="594">New Zealand</span></a><ul class="" data-reactid="595"></ul></div><div class="item" data-reactid="596"><a href="" data-reactid="597"><i class="flag flag-NIC hvqvuH" data-reactid="598"></i><span data-reactid="599">Nicaragua</span></a><ul class="" data-reactid="600"></ul></div><div class="item" data-reactid="601"><a href="" data-reactid="602"><i class="flag flag-NGA hvqvuH" data-reactid="603"></i><span data-reactid="604">Nigeria</span></a><ul class="" data-reactid="605"></ul></div><div class="item" data-reactid="606"><a href="" data-reactid="607"><i class="flag flag-WRD hvqvuH" data-reactid="608"></i><span data-reactid="609">North And Central America</span></a><ul class="" data-reactid="610"></ul></div><div class="item" data-reactid="611"><a href="" data-reactid="612"><i class="flag flag-NIR hvqvuH" data-reactid="613"></i><span data-reactid="614">Northern Ireland</span></a><ul class="" data-reactid="615"></ul></div><div class="item" data-reactid="616"><a href="" data-reactid="617"><i class="flag flag-NOR hvqvuH" data-reactid="618"></i><span data-reactid="619">Norway</span></a><ul class="" data-reactid="620"></ul></div><div class="item" data-reactid="621"><a href="" data-reactid="622"><i class="flag flag-WRD hvqvuH" data-reactid="623"></i><span data-reactid="624">Oceania</span></a><ul class="" data-reactid="625"></ul></div><div class="item" data-reactid="626"><a href="" data-reactid="627"><i class="flag flag-OMN hvqvuH" data-reactid="628"></i><span data-reactid="629">Oman</span></a><ul class="" data-reactid="630"></ul></div><div class="item" data-reactid="631"><a href="" data-reactid="632"><i class="flag flag-WRD hvqvuH" data-reactid="633"></i><span data-reactid="634">Other</span></a><ul class="" data-reactid="635"></ul></div><div class="item" data-reactid="636"><a href="" data-reactid="637"><i class="flag flag-PSE hvqvuH" data-reactid="638"></i><span data-reactid="639">Palestine</span></a><ul class="" data-reactid="640"></ul></div><div class="item" data-reactid="641"><a href="" data-reactid="642"><i class="flag flag-PAN hvqvuH" data-reactid="643"></i><span data-reactid="644">Panama</span></a><ul class="" data-reactid="645"></ul></div><div class="item" data-reactid="646"><a href="" data-reactid="647"><i class="flag flag-PRY hvqvuH" data-reactid="648"></i><span data-reactid="649">Paraguay</span></a><ul class="" data-reactid="650"></ul></div><div class="item" data-reactid="651"><a href="" data-reactid="652"><i class="flag flag-PER hvqvuH" data-reactid="653"></i><span data-reactid="654">Peru</span></a><ul class="" data-reactid="655"></ul></div><div class="item" data-reactid="656"><a href="" data-reactid="657"><i class="flag flag-PHL hvqvuH" data-reactid="658"></i><span data-reactid="659">Philippines</span></a><ul class="" data-reactid="660"></ul></div><div class="item" data-reactid="661"><a href="" data-reactid="662"><i class="flag flag-POL hvqvuH" data-reactid="663"></i><span data-reactid="664">Poland</span></a><ul class="" data-reactid="665"></ul></div><div class="item" data-reactid="666"><a href="" data-reactid="667"><i class="flag flag-PRT hvqvuH" data-reactid="668"></i><span data-reactid="669">Portugal</span></a><ul class="" data-reactid="670"></ul></div><div class="item" data-reactid="671"><a href="" data-reactid="672"><i class="flag flag-QAT hvqvuH" data-reactid="673"></i><span data-reactid="674">Qatar</span></a><ul class="" data-reactid="675"></ul></div><div class="item" data-reactid="676"><a href="" data-reactid="677"><i class="flag flag-IRL hvqvuH" data-reactid="678"></i><span data-reactid="679">Republic of Ireland</span></a><ul class="" data-reactid="680"></ul></div><div class="item" data-reactid="681"><a href="" data-reactid="682"><i class="flag flag-MWI hvqvuH" data-reactid="683"></i><span data-reactid="684">Republic of Malawi</span></a><ul class="" data-reactid="685"></ul></div><div class="item" data-reactid="686"><a href="" data-reactid="687"><i class="flag flag-ZWE hvqvuH" data-reactid="688"></i><span data-reactid="689">Republic of Zimbabwe</span></a><ul class="" data-reactid="690"></ul></div><div class="item" data-reactid="691"><a href="" data-reactid="692"><i class="flag flag-ROU hvqvuH" data-reactid="693"></i><span data-reactid="694">Romania</span></a><ul class="" data-reactid="695"></ul></div><div class="item" data-reactid="696"><a href="" data-reactid="697"><i class="flag flag-RUS hvqvuH" data-reactid="698"></i><span data-reactid="699">Russia</span></a><ul class="" data-reactid="700"></ul></div><div class="item" data-reactid="701"><a href="" data-reactid="702"><i class="flag flag-RWA hvqvuH" data-reactid="703"></i><span data-reactid="704">Rwanda</span></a><ul class="" data-reactid="705"></ul></div><div class="item" data-reactid="706"><a href="" data-reactid="707"><i class="flag flag-SMR hvqvuH" data-reactid="708"></i><span data-reactid="709">San Marino</span></a><ul class="" data-reactid="710"></ul></div><div class="item" data-reactid="711"><a href="" data-reactid="712"><i class="flag flag-SAU hvqvuH" data-reactid="713"></i><span data-reactid="714">Saudi Arabia</span></a><ul class="" data-reactid="715"></ul></div><div class="item" data-reactid="716"><a href="" data-reactid="717"><i class="flag flag-SCO hvqvuH" data-reactid="718"></i><span data-reactid="719">Scotland</span></a><ul class="" data-reactid="720"></ul></div><div class="item" data-reactid="721"><a href="" data-reactid="722"><i class="flag flag-SEN hvqvuH" data-reactid="723"></i><span data-reactid="724">Senegal</span></a><ul class="" data-reactid="725"></ul></div><div class="item" data-reactid="726"><a href="" data-reactid="727"><i class="flag flag-SRB hvqvuH" data-reactid="728"></i><span data-reactid="729">Serbia</span></a><ul class="" data-reactid="730"></ul></div><div class="item" data-reactid="731"><a href="" data-reactid="732"><i class="flag flag-LKA hvqvuH" data-reactid="733"></i><span data-reactid="734">Shri Lanka</span></a><ul class="" data-reactid="735"></ul></div><div class="item" data-reactid="736"><a href="" data-reactid="737"><i class="flag flag-SGP hvqvuH" data-reactid="738"></i><span data-reactid="739">Singapore</span></a><ul class="" data-reactid="740"></ul></div><div class="item" data-reactid="741"><a href="" data-reactid="742"><i class="flag flag-SVK hvqvuH" data-reactid="743"></i><span data-reactid="744">Slovakia</span></a><ul class="" data-reactid="745"></ul></div><div class="item" data-reactid="746"><a href="" data-reactid="747"><i class="flag flag-SVN hvqvuH" data-reactid="748"></i><span data-reactid="749">Slovenia</span></a><ul class="" data-reactid="750"></ul></div><div class="item" data-reactid="751"><a href="" data-reactid="752"><i class="flag flag-ZAF hvqvuH" data-reactid="753"></i><span data-reactid="754">South Africa</span></a><ul class="" data-reactid="755"></ul></div><div class="item" data-reactid="756"><a href="" data-reactid="757"><i class="flag flag-WRD hvqvuH" data-reactid="758"></i><span data-reactid="759">South America</span></a><ul class="" data-reactid="760"></ul></div><div class="item" data-reactid="761"><a href="" data-reactid="762"><i class="flag flag-KOR hvqvuH" data-reactid="763"></i><span data-reactid="764">South Korea</span></a><ul class="" data-reactid="765"></ul></div><div class="item" data-reactid="766"><a href="" data-reactid="767"><i class="flag flag-ESP hvqvuH" data-reactid="768"></i><span data-reactid="769">Spain</span></a><ul class="" data-reactid="770"></ul></div><div class="item" data-reactid="771"><a href="" data-reactid="772"><i class="flag flag-ESP hvqvuH" data-reactid="773"></i><span data-reactid="774">Spain Amateur</span></a><ul class="" data-reactid="775"></ul></div><div class="item" data-reactid="776"><a href="" data-reactid="777"><i class="flag flag-SDN hvqvuH" data-reactid="778"></i><span data-reactid="779">Sudan</span></a><ul class="" data-reactid="780"></ul></div><div class="item" data-reactid="781"><a href="" data-reactid="782"><i class="flag flag-SWE hvqvuH" data-reactid="783"></i><span data-reactid="784">Sweden</span></a><ul class="" data-reactid="785"></ul></div><div class="item" data-reactid="786"><a href="" data-reactid="787"><i class="flag flag-SWE hvqvuH" data-reactid="788"></i><span data-reactid="789">Sweden Amateur</span></a><ul class="" data-reactid="790"></ul></div><div class="item" data-reactid="791"><a href="" data-reactid="792"><i class="flag flag-CHE hvqvuH" data-reactid="793"></i><span data-reactid="794">Switzerland</span></a><ul class="" data-reactid="795"></ul></div><div class="item" data-reactid="796"><a href="" data-reactid="797"><i class="flag flag-SYR hvqvuH" data-reactid="798"></i><span data-reactid="799">Syrian Arab Republic</span></a><ul class="" data-reactid="800"></ul></div><div class="item" data-reactid="801"><a href="" data-reactid="802"><i class="flag flag-TJK hvqvuH" data-reactid="803"></i><span data-reactid="804">Tajikistan</span></a><ul class="" data-reactid="805"></ul></div><div class="item" data-reactid="806"><a href="" data-reactid="807"><i class="flag flag-TZA hvqvuH" data-reactid="808"></i><span data-reactid="809">Tanzania</span></a><ul class="" data-reactid="810"></ul></div><div class="item" data-reactid="811"><a href="" data-reactid="812"><i class="flag flag-THA hvqvuH" data-reactid="813"></i><span data-reactid="814">Thailand</span></a><ul class="" data-reactid="815"></ul></div><div class="item" data-reactid="816"><a href="" data-reactid="817"><i class="flag flag-TGO hvqvuH" data-reactid="818"></i><span data-reactid="819">Togo</span></a><ul class="" data-reactid="820"></ul></div><div class="item" data-reactid="821"><a href="" data-reactid="822"><i class="flag flag-TTO hvqvuH" data-reactid="823"></i><span data-reactid="824">Trinidad i Tobago</span></a><ul class="" data-reactid="825"></ul></div><div class="item" data-reactid="826"><a href="" data-reactid="827"><i class="flag flag-TUN hvqvuH" data-reactid="828"></i><span data-reactid="829">Tunisia</span></a><ul class="" data-reactid="830"></ul></div><div class="item" data-reactid="831"><a href="" data-reactid="832"><i class="flag flag-TUR hvqvuH" data-reactid="833"></i><span data-reactid="834">Turkey</span></a><ul class="" data-reactid="835"></ul></div><div class="item" data-reactid="836"><a href="" data-reactid="837"><i class="flag flag-TUR hvqvuH" data-reactid="838"></i><span data-reactid="839">Turkey Amateur</span></a><ul class="" data-reactid="840"></ul></div><div class="item" data-reactid="841"><a href="" data-reactid="842"><i class="flag flag-UGA hvqvuH" data-reactid="843"></i><span data-reactid="844">Uganda</span></a><ul class="" data-reactid="845"></ul></div><div class="item" data-reactid="846"><a href="" data-reactid="847"><i class="flag flag-UKR hvqvuH" data-reactid="848"></i><span data-reactid="849">Ukraine</span></a><ul class="" data-reactid="850"></ul></div><div class="item" data-reactid="851"><a href="" data-reactid="852"><i class="flag flag-ARE hvqvuH" data-reactid="853"></i><span data-reactid="854">United Arab Emirates</span></a><ul class="" data-reactid="855"></ul></div><div class="item" data-reactid="856"><a href="" data-reactid="857"><i class="flag flag-URY hvqvuH" data-reactid="858"></i><span data-reactid="859">Uruguay</span></a><ul class="" data-reactid="860"></ul></div><div class="item" data-reactid="861"><a href="" data-reactid="862"><i class="flag flag-USA hvqvuH" data-reactid="863"></i><span data-reactid="864">USA</span></a><ul class="" data-reactid="865"></ul></div><div class="item" data-reactid="866"><a href="" data-reactid="867"><i class="flag flag-UZB hvqvuH" data-reactid="868"></i><span data-reactid="869">Uzbekistan</span></a><ul class="" data-reactid="870"></ul></div><div class="item" data-reactid="871"><a href="" data-reactid="872"><i class="flag flag-VEN hvqvuH" data-reactid="873"></i><span data-reactid="874">Venezuela</span></a><ul class="" data-reactid="875"></ul></div><div class="item" data-reactid="876"><a href="" data-reactid="877"><i class="flag flag-VNM hvqvuH" data-reactid="878"></i><span data-reactid="879">Vietnam</span></a><ul class="" data-reactid="880"></ul></div><div class="item" data-reactid="881"><a href="" data-reactid="882"><i class="flag flag-WAL hvqvuH" data-reactid="883"></i><span data-reactid="884">Wales</span></a><ul class="" data-reactid="885"></ul></div><div class="item" data-reactid="886"><a href="" data-reactid="887"><i class="flag flag-WRD hvqvuH" data-reactid="888"></i><span data-reactid="889">World</span></a><ul class="" data-reactid="890"></ul></div><div class="item" data-reactid="891"><a href="" data-reactid="892"><i class="flag flag-YEM hvqvuH" data-reactid="893"></i><span data-reactid="894">Yemen</span></a><ul class="" data-reactid="895"></ul></div><div class="item" data-reactid="896"><a href="" data-reactid="897"><i class="flag flag-ZMB hvqvuH" data-reactid="898"></i><span data-reactid="899">Zambia</span></a><ul class="" data-reactid="900"></ul></div><div class="item" data-reactid="901"><a href="" data-reactid="902"><i class="flag flag-ZWE hvqvuH" data-reactid="903"></i><span data-reactid="904">Zimbabwe</span></a><ul class="" data-reactid="905"></ul></div></aside></div><main data-reactid="906"><div class="navigation" data-reactid="907"><nav class="football en" data-reactid="908"><a href="" class=" active" data-reactid="909">All matches</a><a href="" class="live " data-reactid="910"><!-- react-text: 911 -->Live<!-- /react-text --><!-- react-text: 912 --> (<!-- /react-text --><!-- react-text: 913 -->59<!-- /react-text --><!-- react-text: 914 -->)<!-- /react-text --></a><a href="" class=" " data-reactid="915">Finished</a><a href="" class=" " data-reactid="916">Scheduled</a><a href="" class=" " data-reactid="917">Selected</a></nav><div class="date-slider" data-reactid="918"><div class="slick-slider" data-reactid="919"><span class="slick-arrow slick-prev" style="display:block;" data-reactid="920"></span><div class="slick-list" style="padding:0px 0;" data-reactid="921"><div class="slick-track" data-reactid="922"><div data-index="-3" class="slick-slide" data-reactid="923"><div class=" date-slide" data-reactid="924"><p class="date-slide__date" data-reactid="925">24</p><p class="date-slide__mons" data-reactid="926">Mar</p></div></div><div data-index="-2" class="slick-slide" data-reactid="927"><div class=" date-slide" data-reactid="928"><p class="date-slide__date" data-reactid="929">25</p><p class="date-slide__mons" data-reactid="930">Mar</p></div></div><div data-index="-1" class="slick-slide" data-reactid="931"><div class=" date-slide" data-reactid="932"><p class="date-slide__date" data-reactid="933">26</p><p class="date-slide__mons" data-reactid="934">Mar</p></div></div><div data-index="0" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="935"><div class=" date-slide" data-reactid="936"><p class="date-slide__date" data-reactid="937">12</p><p class="date-slide__mons" data-reactid="938">Mar</p></div></div><div data-index="1" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="939"><div class=" date-slide" data-reactid="940"><p class="date-slide__date" data-reactid="941">13</p><p class="date-slide__mons" data-reactid="942">Mar</p></div></div><div data-index="2" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="943"><div class=" date-slide" data-reactid="944"><p class="date-slide__date" data-reactid="945">14</p><p class="date-slide__mons" data-reactid="946">Mar</p></div></div><div data-index="3" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="947"><div class=" date-slide" data-reactid="948"><p class="date-slide__date" data-reactid="949">15</p><p class="date-slide__mons" data-reactid="950">Mar</p></div></div><div data-index="4" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="951"><div class=" date-slide" data-reactid="952"><p class="date-slide__date" data-reactid="953">16</p><p class="date-slide__mons" data-reactid="954">Mar</p></div></div><div data-index="5" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="955"><div class=" date-slide" data-reactid="956"><p class="date-slide__date" data-reactid="957">17</p><p class="date-slide__mons" data-reactid="958">Mar</p></div></div><div data-index="6" class="slick-slide slick-active" tabindex="-1" style="outline:none;" data-reactid="959"><div class=" date-slide" data-reactid="960"><p class="date-slide__date" data-reactid="961">18</p><p class="date-slide__mons" data-reactid="962">Mar</p></div></div><div data-index="7" class="slick-slide slick-active slick-center" tabindex="-1" style="outline:none;" data-reactid="963"><div class=" date-slide" data-reactid="964"><p class="date-slide__date" data-reactid="965">19</p><p class="date-slide__mons" data-reactid="966">Mar</p></div></div><div data-index="8" class="slick-slide slick-active" tabindex="-1" style="outline:none;" data-reactid="967"><div class=" date-slide" data-reactid="968"><p class="date-slide__date" data-reactid="969">20</p><p class="date-slide__mons" data-reactid="970">Mar</p></div></div><div data-index="9" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="971"><div class=" date-slide" data-reactid="972"><p class="date-slide__date" data-reactid="973">21</p><p class="date-slide__mons" data-reactid="974">Mar</p></div></div><div data-index="10" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="975"><div class=" date-slide" data-reactid="976"><p class="date-slide__date" data-reactid="977">22</p><p class="date-slide__mons" data-reactid="978">Mar</p></div></div><div data-index="11" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="979"><div class=" date-slide" data-reactid="980"><p class="date-slide__date" data-reactid="981">23</p><p class="date-slide__mons" data-reactid="982">Mar</p></div></div><div data-index="12" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="983"><div class=" date-slide" data-reactid="984"><p class="date-slide__date" data-reactid="985">24</p><p class="date-slide__mons" data-reactid="986">Mar</p></div></div><div data-index="13" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="987"><div class=" date-slide" data-reactid="988"><p class="date-slide__date" data-reactid="989">25</p><p class="date-slide__mons" data-reactid="990">Mar</p></div></div><div data-index="14" class="slick-slide" tabindex="-1" style="outline:none;" data-reactid="991"><div class=" date-slide" data-reactid="992"><p class="date-slide__date" data-reactid="993">26</p><p class="date-slide__mons" data-reactid="994">Mar</p></div></div><div data-index="15" class="slick-slide" data-reactid="995"><div class=" date-slide" data-reactid="996"><p class="date-slide__date" data-reactid="997">12</p><p class="date-slide__mons" data-reactid="998">Mar</p></div></div><div data-index="16" class="slick-slide" data-reactid="999"><div class=" date-slide" data-reactid="1000"><p class="date-slide__date" data-reactid="1001">13</p><p class="date-slide__mons" data-reactid="1002">Mar</p></div></div><div data-index="17" class="slick-slide" data-reactid="1003"><div class=" date-slide" data-reactid="1004"><p class="date-slide__date" data-reactid="1005">14</p><p class="date-slide__mons" data-reactid="1006">Mar</p></div></div></div></div><span class="slick-arrow slick-next" style="display:block;" data-reactid="1007"></span></div></div></div><div class="main-table" data-reactid="1008"><div class="hidden" data-reactid="1009"><ul data-reactid="1010"><li class="head" data-reactid="1011"><a class="link" href="/football/tournaments/spain/primera-division-248" data-reactid="1012"><i class="flag flag-ESP hvqvuH" data-reactid="1013"></i><span class="name" data-reactid="1014"><!-- react-text: 1015 -->Spain<!-- /react-text --><!-- react-text: 1016 -->. <!-- /react-text --><!-- react-text: 1017 -->LaLiga<!-- /react-text --></span><span class="star" data-reactid="1018"></span></a><span class="type" data-reactid="1019"><a href="football/tournaments/spain/primera-division-248/standings" data-reactid="1020">Standings</a></span><span class="checkbox" data-reactid="1021"><input type="checkbox" data-reactid="1022"/></span></li><li class="item hidden" data-reactid="1023"><span class="row" data-reactid="1024"><a class="match-link" height="25" href="football/matches/real-madrid-girona-18-03-2018-289333" data-reactid="1025"><span class="date-time" data-reactid="1026">22:30</span><span class="status live" data-reactid="1027"><span data-reactid="1028">90+&#x27;</span></span><span class="competitors" data-reactid="1029"><span class="team winner" data-reactid="1030"><!-- react-text: 1031 --> <!-- /react-text --><span data-reactid="1032">Real Madrid</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/431.png" alt="Real Madrid" title="Real Madrid" class="cJzcfl" data-reactid="1033"/></span><span class="score live" data-reactid="1034"><span data-reactid="1035">2</span><span class="colon" data-reactid="1036">:</span><span data-reactid="1037">1</span></span><span class="team " data-reactid="1038"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/24.png" alt="Girona" title="Girona" class="cJzcfl" data-reactid="1039"/><span data-reactid="1040">Girona</span><!-- react-text: 1041 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1042"><span class="icon" data-reactid="1043"><span class="false" data-reactid="1044"></span></span><span class="icon" data-reactid="1045"><span class="live-zone-icon" data-reactid="1046"></span></span></span></a><span class="checkbox" data-reactid="1047"><input type="checkbox" data-reactid="1048"/></span></span></li></ul></div><div class="hidden" data-reactid="1049"><ul data-reactid="1050"><li class="head" data-reactid="1051"><a class="link" href="/football/tournaments/italy/serie-a-232" data-reactid="1052"><i class="flag flag-ITA hvqvuH" data-reactid="1053"></i><span class="name" data-reactid="1054"><!-- react-text: 1055 -->Italy<!-- /react-text --><!-- react-text: 1056 -->. <!-- /react-text --><!-- react-text: 1057 -->Serie A<!-- /react-text --></span><span class="star" data-reactid="1058"></span></a><span class="type" data-reactid="1059"><a href="football/tournaments/italy/serie-a-232/standings" data-reactid="1060">Standings</a></span><span class="checkbox" data-reactid="1061"><input type="checkbox" data-reactid="1062"/></span></li><li class="item hidden" data-reactid="1063"><span class="row" data-reactid="1064"><a class="match-link" height="25" href="football/matches/lazio-bologna-18-03-2018-294111" data-reactid="1065"><span class="date-time" data-reactid="1066">22:30</span><span class="status live" data-reactid="1067"><span data-reactid="1068">90+&#x27;</span></span><span class="competitors" data-reactid="1069"><span class="team " data-reactid="1070"><!-- react-text: 1071 --> <!-- /react-text --><span data-reactid="1072">Lazio</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2153.png" alt="Lazio" title="Lazio" class="cJzcfl" data-reactid="1073"/></span><span class="score live" data-reactid="1074"><span data-reactid="1075">1</span><span class="colon" data-reactid="1076">:</span><span data-reactid="1077">1</span></span><span class="team " data-reactid="1078"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/689.png" alt="Bologna" title="Bologna" class="cJzcfl" data-reactid="1079"/><span data-reactid="1080">Bologna</span><!-- react-text: 1081 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1082"><span class="icon" data-reactid="1083"><span class="false" data-reactid="1084"></span></span><span class="icon" data-reactid="1085"><span class="live-zone-icon" data-reactid="1086"></span></span></span></a><span class="checkbox" data-reactid="1087"><input type="checkbox" data-reactid="1088"/></span></span></li><li class="item hidden" data-reactid="1089"><span class="row" data-reactid="1090"><a class="match-link" height="25" href="football/matches/napoli-genoa-18-03-2018-294102" data-reactid="1091"><span class="date-time" data-reactid="1092">22:45</span><span class="status live" data-reactid="1093"><span data-reactid="1094">90+&#x27;</span></span><span class="competitors" data-reactid="1095"><span class="team " data-reactid="1096"><!-- react-text: 1097 --> <!-- /react-text --><span data-reactid="1098">Napoli</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/897.png" alt="Napoli" title="Napoli" class="cJzcfl" data-reactid="1099"/></span><span class="score live" data-reactid="1100"><span data-reactid="1101">0</span><span class="colon" data-reactid="1102">:</span><span data-reactid="1103">0</span></span><span class="team " data-reactid="1104"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2149.png" alt="Genoa" title="Genoa" class="cJzcfl" data-reactid="1105"/><span data-reactid="1106">Genoa</span><!-- react-text: 1107 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1108"><span class="icon" data-reactid="1109"><span class="false" data-reactid="1110"></span></span><span class="icon" data-reactid="1111"><span class="live-zone-icon" data-reactid="1112"></span></span></span></a><span class="checkbox" data-reactid="1113"><input type="checkbox" data-reactid="1114"/></span></span></li></ul></div><div class="hidden" data-reactid="1115"><ul data-reactid="1116"><li class="head" data-reactid="1117"><a class="link" href="/football/tournaments/france/ligue-1-68" data-reactid="1118"><i class="flag flag-FRA hvqvuH" data-reactid="1119"></i><span class="name" data-reactid="1120"><!-- react-text: 1121 -->France<!-- /react-text --><!-- react-text: 1122 -->. <!-- /react-text --><!-- react-text: 1123 -->Ligue 1<!-- /react-text --></span><span class="star" data-reactid="1124"></span></a><span class="type" data-reactid="1125"><a href="football/tournaments/france/ligue-1-68/standings" data-reactid="1126">Standings</a></span><span class="checkbox" data-reactid="1127"><input type="checkbox" data-reactid="1128"/></span></li><li class="item hidden" data-reactid="1129"><span class="row" data-reactid="1130"><a class="match-link" height="25" href="football/matches/marseille-lyon-18-03-2018-252926" data-reactid="1131"><span class="date-time" data-reactid="1132">22:45</span><span class="status live" data-reactid="1133"><span data-reactid="1134">Halftime</span></span><span class="competitors" data-reactid="1135"><span class="team " data-reactid="1136"><!-- react-text: 1137 --> <!-- /react-text --><span data-reactid="1138">Marseille</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/240.png" alt="Marseille" title="Marseille" class="cJzcfl" data-reactid="1139"/></span><span class="score live" data-reactid="1140"><span data-reactid="1141">1</span><span class="colon" data-reactid="1142">:</span><span data-reactid="1143">1</span></span><span class="team " data-reactid="1144"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1642.png" alt="Lyon" title="Lyon" class="cJzcfl" data-reactid="1145"/><span data-reactid="1146">Lyon</span><!-- react-text: 1147 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1148"><span class="icon" data-reactid="1149"><span class="false" data-reactid="1150"></span></span><span class="icon" data-reactid="1151"><span class="live-zone-icon" data-reactid="1152"></span></span></span></a><span class="checkbox" data-reactid="1153"><input type="checkbox" data-reactid="1154"/></span></span></li></ul></div><div class="" data-reactid="1155"><ul data-reactid="1156"><li class="head" data-reactid="1157"><a class="link" href="/football/tournaments/albania/kategoria-superiore-12" data-reactid="1158"><i class="flag flag-ALB hvqvuH" data-reactid="1159"></i><span class="name" data-reactid="1160"><!-- react-text: 1161 -->Albania<!-- /react-text --><!-- react-text: 1162 -->. <!-- /react-text --><!-- react-text: 1163 -->Kategoria Superiore<!-- /react-text --></span><span class="star" data-reactid="1164"></span></a><span class="type" data-reactid="1165"><a href="football/tournaments/albania/kategoria-superiore-12/standings" data-reactid="1166">Standings</a></span><span class="checkbox" data-reactid="1167"><input type="checkbox" data-reactid="1168"/></span></li><li class="item " data-reactid="1169"><span class="row" data-reactid="1170"><a class="match-link" height="25" href="football/matches/kukesi-vllaznia-19-03-2018-341113" data-reactid="1171"><span class="date-time" data-reactid="1172">16:00</span><span class="status " data-reactid="1173"><span data-reactid="1174"></span></span><span class="competitors" data-reactid="1175"><span class="team " data-reactid="1176"><!-- react-text: 1177 --> <!-- /react-text --><span data-reactid="1178">Kukesi</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5473.png" alt="Kukesi" title="Kukesi" class="cJzcfl" data-reactid="1179"/></span><span class="score " data-reactid="1180"><span data-reactid="1181">-</span><span class="colon" data-reactid="1182">:</span><span data-reactid="1183">-</span></span><span class="team " data-reactid="1184"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7425.png" alt="Vllaznia" title="Vllaznia" class="cJzcfl" data-reactid="1185"/><span data-reactid="1186">Vllaznia</span><!-- react-text: 1187 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1188"><span class="icon" data-reactid="1189"><span class="false" data-reactid="1190"></span></span><span class="icon" data-reactid="1191"><span class="false" data-reactid="1192"></span></span></span></a><span class="checkbox" data-reactid="1193"><input type="checkbox" data-reactid="1194"/></span></span></li><li class="item " data-reactid="1195"><span class="row" data-reactid="1196"><a class="match-link" height="25" href="football/matches/partizani-tirana-flamurtari-vlore-19-03-2018-341142" data-reactid="1197"><span class="date-time" data-reactid="1198">19:00</span><span class="status " data-reactid="1199"><span data-reactid="1200"></span></span><span class="competitors" data-reactid="1201"><span class="team " data-reactid="1202"><!-- react-text: 1203 --> <!-- /react-text --><span data-reactid="1204">Partizani Tirana</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3727.png" alt="Partizani Tirana" title="Partizani Tirana" class="cJzcfl" data-reactid="1205"/></span><span class="score " data-reactid="1206"><span data-reactid="1207">-</span><span class="colon" data-reactid="1208">:</span><span data-reactid="1209">-</span></span><span class="team " data-reactid="1210"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6727.png" alt="Flamurtari Vlore" title="Flamurtari Vlore" class="cJzcfl" data-reactid="1211"/><span data-reactid="1212">Flamurtari Vlore</span><!-- react-text: 1213 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1214"><span class="icon" data-reactid="1215"><span class="false" data-reactid="1216"></span></span><span class="icon" data-reactid="1217"><span class="false" data-reactid="1218"></span></span></span></a><span class="checkbox" data-reactid="1219"><input type="checkbox" data-reactid="1220"/></span></span></li></ul></div><div class="" data-reactid="1221"><ul data-reactid="1222"><li class="head" data-reactid="1223"><a class="link" href="/football/tournaments/argentina/primera-division-325" data-reactid="1224"><i class="flag flag-ARG hvqvuH" data-reactid="1225"></i><span class="name" data-reactid="1226"><!-- react-text: 1227 -->Argentina<!-- /react-text --><!-- react-text: 1228 -->. <!-- /react-text --><!-- react-text: 1229 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="1230"></span></a><span class="type" data-reactid="1231"><a href="football/tournaments/argentina/primera-division-325/standings" data-reactid="1232">Standings</a></span><span class="checkbox" data-reactid="1233"><input type="checkbox" data-reactid="1234"/></span></li><li class="item hidden" data-reactid="1235"><span class="row" data-reactid="1236"><a class="match-link" height="25" href="football/matches/atletico-tucuman-boca-juniors-18-03-2018-323736" data-reactid="1237"><span class="date-time" data-reactid="1238">23:30</span><span class="status live" data-reactid="1239"><span data-reactid="1240">45+&#x27;</span></span><span class="competitors" data-reactid="1241"><span class="team " data-reactid="1242"><!-- react-text: 1243 --> <!-- /react-text --><span data-reactid="1244">Atletico Tucuman</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3124.png" alt="Atletico Tucuman" title="Atletico Tucuman" class="cJzcfl" data-reactid="1245"/></span><span class="score live" data-reactid="1246"><span data-reactid="1247">0</span><span class="colon" data-reactid="1248">:</span><span data-reactid="1249">0</span></span><span class="team " data-reactid="1250"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3147.png" alt="Boca Juniors" title="Boca Juniors" class="cJzcfl" data-reactid="1251"/><span data-reactid="1252">Boca Juniors</span><!-- react-text: 1253 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1254"><span class="icon" data-reactid="1255"><span class="false" data-reactid="1256"></span></span><span class="icon" data-reactid="1257"><span class="false" data-reactid="1258"></span></span></span></a><span class="checkbox" data-reactid="1259"><input type="checkbox" data-reactid="1260"/></span></span></li><li class="item " data-reactid="1261"><span class="row" data-reactid="1262"><a class="match-link" height="25" href="football/matches/river-plate-belgrano-18-03-2018-318190" data-reactid="1263"><span class="date-time" data-reactid="1264">2:00</span><span class="status " data-reactid="1265"><span data-reactid="1266">Finished</span></span><span class="competitors" data-reactid="1267"><span class="team winner" data-reactid="1268"><!-- react-text: 1269 --> <!-- /react-text --><span data-reactid="1270">River Plate</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3141.png" alt="River Plate" title="River Plate" class="cJzcfl" data-reactid="1271"/></span><span class="score " data-reactid="1272"><span data-reactid="1273">3</span><span class="colon" data-reactid="1274">:</span><span data-reactid="1275">1</span></span><span class="team " data-reactid="1276"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3090.png" alt="Belgrano" title="Belgrano" class="cJzcfl" data-reactid="1277"/><span data-reactid="1278">Belgrano</span><!-- react-text: 1279 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1280"><span class="icon" data-reactid="1281"><span class="false" data-reactid="1282"></span></span><span class="icon" data-reactid="1283"><span class="false" data-reactid="1284"></span></span></span></a><span class="checkbox" data-reactid="1285"><input type="checkbox" data-reactid="1286"/></span></span></li></ul></div><div class="" data-reactid="1287"><ul data-reactid="1288"><li class="head" data-reactid="1289"><a class="link" href="/football/tournaments/argentina/primera-b-nacional-327" data-reactid="1290"><i class="flag flag-ARG hvqvuH" data-reactid="1291"></i><span class="name" data-reactid="1292"><!-- react-text: 1293 -->Argentina<!-- /react-text --><!-- react-text: 1294 -->. <!-- /react-text --><!-- react-text: 1295 -->Primera B Nacional<!-- /react-text --></span><span class="star" data-reactid="1296"></span></a><span class="type" data-reactid="1297"><a href="football/tournaments/argentina/primera-b-nacional-327/standings" data-reactid="1298">Standings</a></span><span class="checkbox" data-reactid="1299"><input type="checkbox" data-reactid="1300"/></span></li><li class="item hidden" data-reactid="1301"><span class="row" data-reactid="1302"><a class="match-link" height="25" href="football/matches/juventud-unida-santamarina-18-03-2018-358374" data-reactid="1303"><span class="date-time" data-reactid="1304">22:15</span><span class="status live" data-reactid="1305"><span data-reactid="1306">Halftime</span></span><span class="competitors" data-reactid="1307"><span class="team winner" data-reactid="1308"><!-- react-text: 1309 --> <!-- /react-text --><span data-reactid="1310">Juventud Unida</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1252.png" alt="Juventud Unida" title="Juventud Unida" class="cJzcfl" data-reactid="1311"/></span><span class="score live" data-reactid="1312"><span data-reactid="1313">1</span><span class="colon" data-reactid="1314">:</span><span data-reactid="1315">0</span></span><span class="team " data-reactid="1316"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1238.png" alt="Santamarina" title="Santamarina" class="cJzcfl" data-reactid="1317"/><span data-reactid="1318">Santamarina</span><!-- react-text: 1319 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1320"><span class="icon" data-reactid="1321"><span class="false" data-reactid="1322"></span></span><span class="icon" data-reactid="1323"><span class="live-zone-icon" data-reactid="1324"></span></span></span></a><span class="checkbox" data-reactid="1325"><input type="checkbox" data-reactid="1326"/></span></span></li><li class="item hidden" data-reactid="1327"><span class="row" data-reactid="1328"><a class="match-link" height="25" href="football/matches/club-atletico-mitre-atletico-de-rafaela-18-03-2018-358335" data-reactid="1329"><span class="date-time" data-reactid="1330">23:00</span><span class="status live" data-reactid="1331"><span data-reactid="1332">45+&#x27;</span></span><span class="competitors" data-reactid="1333"><span class="team " data-reactid="1334"><!-- react-text: 1335 --> <!-- /react-text --><span data-reactid="1336">Club Atlético Mitre</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/17122.png" alt="Club Atlético Mitre" title="Club Atlético Mitre" class="cJzcfl" data-reactid="1337"/></span><span class="score live" data-reactid="1338"><span data-reactid="1339">0</span><span class="colon" data-reactid="1340">:</span><span data-reactid="1341">0</span></span><span class="team " data-reactid="1342"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3079.png" alt="Atletico de Rafaela" title="Atletico de Rafaela" class="cJzcfl" data-reactid="1343"/><span data-reactid="1344">Atletico de Rafaela</span><!-- react-text: 1345 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1346"><span class="icon" data-reactid="1347"><span class="false" data-reactid="1348"></span></span><span class="icon" data-reactid="1349"><span class="live-zone-icon" data-reactid="1350"></span></span></span></a><span class="checkbox" data-reactid="1351"><input type="checkbox" data-reactid="1352"/></span></span></li><li class="item " data-reactid="1353"><span class="row" data-reactid="1354"><a class="match-link" height="25" href="football/matches/instituto-nueva-chicago-ii-18-03-2018-443383" data-reactid="1355"><span class="date-time" data-reactid="1356">0:00</span><span class="status " data-reactid="1357"><span data-reactid="1358"></span></span><span class="competitors" data-reactid="1359"><span class="team " data-reactid="1360"><!-- react-text: 1361 --> <!-- /react-text --><span data-reactid="1362">Instituto</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1251.png" alt="Instituto" title="Instituto" class="cJzcfl" data-reactid="1363"/></span><span class="score " data-reactid="1364"><span data-reactid="1365">-</span><span class="colon" data-reactid="1366">:</span><span data-reactid="1367">-</span></span><span class="team " data-reactid="1368"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1255.png" alt="Nueva Chicago II" title="Nueva Chicago II" class="cJzcfl" data-reactid="1369"/><span data-reactid="1370">Nueva Chicago II</span><!-- react-text: 1371 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1372"><span class="icon" data-reactid="1373"><span class="false" data-reactid="1374"></span></span><span class="icon" data-reactid="1375"><span class="false" data-reactid="1376"></span></span></span></a><span class="checkbox" data-reactid="1377"><input type="checkbox" data-reactid="1378"/></span></span></li><li class="item " data-reactid="1379"><span class="row" data-reactid="1380"><a class="match-link" height="25" href="football/matches/all-boys-boca-unidos-18-03-2018-358665" data-reactid="1381"><span class="date-time" data-reactid="1382">1:00</span><span class="status " data-reactid="1383"><span data-reactid="1384">Finished</span></span><span class="competitors" data-reactid="1385"><span class="team " data-reactid="1386"><!-- react-text: 1387 --> <!-- /react-text --><span data-reactid="1388">All Boys</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1235.png" alt="All Boys" title="All Boys" class="cJzcfl" data-reactid="1389"/></span><span class="score " data-reactid="1390"><span data-reactid="1391">0</span><span class="colon" data-reactid="1392">:</span><span data-reactid="1393">2</span></span><span class="team winner" data-reactid="1394"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1234.png" alt="Boca Unidos" title="Boca Unidos" class="cJzcfl" data-reactid="1395"/><span data-reactid="1396">Boca Unidos</span><!-- react-text: 1397 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1398"><span class="icon" data-reactid="1399"><span class="false" data-reactid="1400"></span></span><span class="icon" data-reactid="1401"><span class="false" data-reactid="1402"></span></span></span></a><span class="checkbox" data-reactid="1403"><input type="checkbox" data-reactid="1404"/></span></span></li><li class="item " data-reactid="1405"><span class="row" data-reactid="1406"><a class="match-link" height="25" href="football/matches/independiente-rivadavia-atletico-sarmiento-18-03-2018-443384" data-reactid="1407"><span class="date-time" data-reactid="1408">1:30</span><span class="status " data-reactid="1409"><span data-reactid="1410"></span></span><span class="competitors" data-reactid="1411"><span class="team " data-reactid="1412"><!-- react-text: 1413 --> <!-- /react-text --><span data-reactid="1414">Independiente Rivadavia</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1250.png" alt="Independiente Rivadavia" title="Independiente Rivadavia" class="cJzcfl" data-reactid="1415"/></span><span class="score " data-reactid="1416"><span data-reactid="1417">-</span><span class="colon" data-reactid="1418">:</span><span data-reactid="1419">-</span></span><span class="team " data-reactid="1420"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3169.png" alt="Atletico Sarmiento" title="Atletico Sarmiento" class="cJzcfl" data-reactid="1421"/><span data-reactid="1422">Atletico Sarmiento</span><!-- react-text: 1423 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1424"><span class="icon" data-reactid="1425"><span class="false" data-reactid="1426"></span></span><span class="icon" data-reactid="1427"><span class="false" data-reactid="1428"></span></span></span></a><span class="checkbox" data-reactid="1429"><input type="checkbox" data-reactid="1430"/></span></span></li></ul></div><div class="" data-reactid="1431"><ul data-reactid="1432"><li class="head" data-reactid="1433"><a class="link" href="/football/tournaments/argentina/primera-b-328" data-reactid="1434"><i class="flag flag-ARG hvqvuH" data-reactid="1435"></i><span class="name" data-reactid="1436"><!-- react-text: 1437 -->Argentina<!-- /react-text --><!-- react-text: 1438 -->. <!-- /react-text --><!-- react-text: 1439 -->Primera B<!-- /react-text --></span><span class="star" data-reactid="1440"></span></a><span class="type" data-reactid="1441"><a href="football/tournaments/argentina/primera-b-328/standings" data-reactid="1442">Standings</a></span><span class="checkbox" data-reactid="1443"><input type="checkbox" data-reactid="1444"/></span></li><li class="item hidden" data-reactid="1445"><span class="row" data-reactid="1446"><a class="match-link" height="25" href="football/matches/sacachispas-fc-colegiales-18-03-2018-419620" data-reactid="1447"><span class="date-time" data-reactid="1448">22:00</span><span class="status live" data-reactid="1449"><span data-reactid="1450">Finished</span></span><span class="competitors" data-reactid="1451"><span class="team " data-reactid="1452"><!-- react-text: 1453 --> <!-- /react-text --><span data-reactid="1454">Sacachispas FC</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15420.png" alt="Sacachispas FC" title="Sacachispas FC" class="cJzcfl" data-reactid="1455"/></span><span class="score live" data-reactid="1456"><span data-reactid="1457">0</span><span class="colon" data-reactid="1458">:</span><span data-reactid="1459">2</span></span><span class="team winner" data-reactid="1460"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4197.png" alt="Colegiales" title="Colegiales" class="cJzcfl" data-reactid="1461"/><span data-reactid="1462">Colegiales</span><!-- react-text: 1463 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1464"><span class="icon" data-reactid="1465"><span class="false" data-reactid="1466"></span></span><span class="icon" data-reactid="1467"><span class="live-zone-icon" data-reactid="1468"></span></span></span></a><span class="checkbox" data-reactid="1469"><input type="checkbox" data-reactid="1470"/></span></span></li><li class="item hidden" data-reactid="1471"><span class="row" data-reactid="1472"><a class="match-link" height="25" href="football/matches/acassuso-san-telmo-18-03-2018-419680" data-reactid="1473"><span class="date-time" data-reactid="1474">22:00</span><span class="status live" data-reactid="1475"><span data-reactid="1476">Finished</span></span><span class="competitors" data-reactid="1477"><span class="team winner" data-reactid="1478"><!-- react-text: 1479 --> <!-- /react-text --><span data-reactid="1480">Acassuso</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4209.png" alt="Acassuso" title="Acassuso" class="cJzcfl" data-reactid="1481"/></span><span class="score live" data-reactid="1482"><span data-reactid="1483">1</span><span class="colon" data-reactid="1484">:</span><span data-reactid="1485">0</span></span><span class="team " data-reactid="1486"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4201.png" alt="San Telmo" title="San Telmo" class="cJzcfl" data-reactid="1487"/><span data-reactid="1488">San Telmo</span><!-- react-text: 1489 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1490"><span class="icon" data-reactid="1491"><span class="false" data-reactid="1492"></span></span><span class="icon" data-reactid="1493"><span class="live-zone-icon" data-reactid="1494"></span></span></span></a><span class="checkbox" data-reactid="1495"><input type="checkbox" data-reactid="1496"/></span></span></li><li class="item " data-reactid="1497"><span class="row" data-reactid="1498"><a class="match-link" height="25" href="football/matches/tristan-suarez-ca-san-miguel-19-03-2018-419638" data-reactid="1499"><span class="date-time" data-reactid="1500">21:05</span><span class="status " data-reactid="1501"><span data-reactid="1502"></span></span><span class="competitors" data-reactid="1503"><span class="team " data-reactid="1504"><!-- react-text: 1505 --> <!-- /react-text --><span data-reactid="1506">Tristan Suarez</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4199.png" alt="Tristan Suarez" title="Tristan Suarez" class="cJzcfl" data-reactid="1507"/></span><span class="score " data-reactid="1508"><span data-reactid="1509">-</span><span class="colon" data-reactid="1510">:</span><span data-reactid="1511">-</span></span><span class="team " data-reactid="1512"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10511.png" alt="CA San Miguel" title="CA San Miguel" class="cJzcfl" data-reactid="1513"/><span data-reactid="1514">CA San Miguel</span><!-- react-text: 1515 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1516"><span class="icon" data-reactid="1517"><span class="false" data-reactid="1518"></span></span><span class="icon" data-reactid="1519"><span class="false" data-reactid="1520"></span></span></span></a><span class="checkbox" data-reactid="1521"><input type="checkbox" data-reactid="1522"/></span></span></li><li class="item " data-reactid="1523"><span class="row" data-reactid="1524"><a class="match-link" height="25" href="football/matches/urquiza-villa-san-carlos-19-03-2018-419611" data-reactid="1525"><span class="date-time" data-reactid="1526">22:00</span><span class="status " data-reactid="1527"><span data-reactid="1528"></span></span><span class="competitors" data-reactid="1529"><span class="team " data-reactid="1530"><!-- react-text: 1531 --> <!-- /react-text --><span data-reactid="1532">Urquiza</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4204.png" alt="Urquiza" title="Urquiza" class="cJzcfl" data-reactid="1533"/></span><span class="score " data-reactid="1534"><span data-reactid="1535">-</span><span class="colon" data-reactid="1536">:</span><span data-reactid="1537">-</span></span><span class="team " data-reactid="1538"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4203.png" alt="Villa San Carlos" title="Villa San Carlos" class="cJzcfl" data-reactid="1539"/><span data-reactid="1540">Villa San Carlos</span><!-- react-text: 1541 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1542"><span class="icon" data-reactid="1543"><span class="false" data-reactid="1544"></span></span><span class="icon" data-reactid="1545"><span class="false" data-reactid="1546"></span></span></span></a><span class="checkbox" data-reactid="1547"><input type="checkbox" data-reactid="1548"/></span></span></li><li class="item " data-reactid="1549"><span class="row" data-reactid="1550"><a class="match-link" height="25" href="football/matches/barracas-central-almirante-brown-19-03-2018-419719" data-reactid="1551"><span class="date-time" data-reactid="1552">22:00</span><span class="status " data-reactid="1553"><span data-reactid="1554"></span></span><span class="competitors" data-reactid="1555"><span class="team " data-reactid="1556"><!-- react-text: 1557 --> <!-- /react-text --><span data-reactid="1558">Barracas Central</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4200.png" alt="Barracas Central" title="Barracas Central" class="cJzcfl" data-reactid="1559"/></span><span class="score " data-reactid="1560"><span data-reactid="1561">-</span><span class="colon" data-reactid="1562">:</span><span data-reactid="1563">-</span></span><span class="team " data-reactid="1564"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4206.png" alt="Almirante Brown" title="Almirante Brown" class="cJzcfl" data-reactid="1565"/><span data-reactid="1566">Almirante Brown</span><!-- react-text: 1567 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1568"><span class="icon" data-reactid="1569"><span class="false" data-reactid="1570"></span></span><span class="icon" data-reactid="1571"><span class="false" data-reactid="1572"></span></span></span></a><span class="checkbox" data-reactid="1573"><input type="checkbox" data-reactid="1574"/></span></span></li></ul></div><div class="" data-reactid="1575"><ul data-reactid="1576"><li class="head" data-reactid="1577"><a class="link" href="/football/tournaments/argentina/prim-b-metropolitana-871" data-reactid="1578"><i class="flag flag-ARG hvqvuH" data-reactid="1579"></i><span class="name" data-reactid="1580"><!-- react-text: 1581 -->Argentina<!-- /react-text --><!-- react-text: 1582 -->. <!-- /react-text --><!-- react-text: 1583 -->Prim B Metropolitana<!-- /react-text --></span><span class="star" data-reactid="1584"></span></a><span class="checkbox" data-reactid="1585"><input type="checkbox" data-reactid="1586"/></span></li><li class="item hidden" data-reactid="1587"><span class="row" data-reactid="1588"><a class="match-link" height="25" href="football/matches/atletico-fenix-comunicaciones-18-03-2018-443458" data-reactid="1589"><span class="date-time" data-reactid="1590">22:00</span><span class="status live" data-reactid="1591"><span data-reactid="1592">Finished</span></span><span class="competitors" data-reactid="1593"><span class="team winner" data-reactid="1594"><!-- react-text: 1595 --> <!-- /react-text --><span data-reactid="1596">Atletico Fenix</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4198.png" alt="Atletico Fenix" title="Atletico Fenix" class="cJzcfl" data-reactid="1597"/></span><span class="score live" data-reactid="1598"><span data-reactid="1599">1</span><span class="colon" data-reactid="1600">:</span><span data-reactid="1601">0</span></span><span class="team " data-reactid="1602"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2243.png" alt="Comunicaciones" title="Comunicaciones" class="cJzcfl" data-reactid="1603"/><span data-reactid="1604">Comunicaciones</span><!-- react-text: 1605 --> <!-- /react-text --><i class="icon-red-card undefined blISLt" data-reactid="1606"></i></span></span><span class="icons" width="86" height="25" data-reactid="1607"><span class="icon" data-reactid="1608"><span class="false" data-reactid="1609"></span></span><span class="icon" data-reactid="1610"><span class="live-zone-icon" data-reactid="1611"></span></span></span></a><span class="checkbox" data-reactid="1612"><input type="checkbox" data-reactid="1613"/></span></span></li><li class="item " data-reactid="1614"><span class="row" data-reactid="1615"><a class="match-link" height="25" href="football/matches/talleres-remedios-deportivo-espanol-19-03-2018-443457" data-reactid="1616"><span class="date-time" data-reactid="1617">22:00</span><span class="status " data-reactid="1618"><span data-reactid="1619"></span></span><span class="competitors" data-reactid="1620"><span class="team " data-reactid="1621"><!-- react-text: 1622 --> <!-- /react-text --><span data-reactid="1623">Talleres Remedios</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3099.png" alt="Talleres Remedios" title="Talleres Remedios" class="cJzcfl" data-reactid="1624"/></span><span class="score " data-reactid="1625"><span data-reactid="1626">-</span><span class="colon" data-reactid="1627">:</span><span data-reactid="1628">-</span></span><span class="team " data-reactid="1629"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4207.png" alt="Deportivo Espanol" title="Deportivo Espanol" class="cJzcfl" data-reactid="1630"/><span data-reactid="1631">Deportivo Espanol</span><!-- react-text: 1632 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1633"><span class="icon" data-reactid="1634"><span class="false" data-reactid="1635"></span></span><span class="icon" data-reactid="1636"><span class="false" data-reactid="1637"></span></span></span></a><span class="checkbox" data-reactid="1638"><input type="checkbox" data-reactid="1639"/></span></span></li></ul></div><div class="" data-reactid="1640"><ul data-reactid="1641"><li class="head" data-reactid="1642"><a class="link" href="/football/tournaments/argentina/example-d-metropolitana-873" data-reactid="1643"><i class="flag flag-ARG hvqvuH" data-reactid="1644"></i><span class="name" data-reactid="1645"><!-- react-text: 1646 -->Argentina<!-- /react-text --><!-- react-text: 1647 -->. <!-- /react-text --><!-- react-text: 1648 -->Example D. Metropolitana<!-- /react-text --></span><span class="star" data-reactid="1649"></span></a><span class="checkbox" data-reactid="1650"><input type="checkbox" data-reactid="1651"/></span></li><li class="item hidden" data-reactid="1652"><span class="row" data-reactid="1653"><a class="match-link" height="25" href="football/matches/argentino-de-rosario-central-ballester-18-03-2018-444046" data-reactid="1654"><span class="date-time" data-reactid="1655">22:00</span><span class="status live" data-reactid="1656"><span data-reactid="1657">Finished</span></span><span class="competitors" data-reactid="1658"><span class="team " data-reactid="1659"><!-- react-text: 1660 --> <!-- /react-text --><span data-reactid="1661">Argentino de Rosario</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10502.png" alt="Argentino de Rosario" title="Argentino de Rosario" class="cJzcfl" data-reactid="1662"/></span><span class="score live" data-reactid="1663"><span data-reactid="1664">1</span><span class="colon" data-reactid="1665">:</span><span data-reactid="1666">1</span></span><span class="team " data-reactid="1667"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10501.png" alt="Central Ballester" title="Central Ballester" class="cJzcfl" data-reactid="1668"/><span data-reactid="1669">Central Ballester</span><!-- react-text: 1670 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1671"><span class="icon" data-reactid="1672"><span class="false" data-reactid="1673"></span></span><span class="icon" data-reactid="1674"><span class="live-zone-icon" data-reactid="1675"></span></span></span></a><span class="checkbox" data-reactid="1676"><input type="checkbox" data-reactid="1677"/></span></span></li><li class="item " data-reactid="1678"><span class="row" data-reactid="1679"><a class="match-link" height="25" href="football/matches/real-pilar-ca-claypole-19-03-2018-444379" data-reactid="1680"><span class="date-time" data-reactid="1681">22:00</span><span class="status " data-reactid="1682"><span data-reactid="1683"></span></span><span class="competitors" data-reactid="1684"><span class="team " data-reactid="1685"><!-- react-text: 1686 --> <!-- /react-text --><span data-reactid="1687">Real Pilar</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/23101.png" alt="Real Pilar" title="Real Pilar" class="cJzcfl" data-reactid="1688"/></span><span class="score " data-reactid="1689"><span data-reactid="1690">-</span><span class="colon" data-reactid="1691">:</span><span data-reactid="1692">-</span></span><span class="team " data-reactid="1693"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12055.png" alt="CA Claypole" title="CA Claypole" class="cJzcfl" data-reactid="1694"/><span data-reactid="1695">CA Claypole</span><!-- react-text: 1696 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1697"><span class="icon" data-reactid="1698"><span class="false" data-reactid="1699"></span></span><span class="icon" data-reactid="1700"><span class="false" data-reactid="1701"></span></span></span></a><span class="checkbox" data-reactid="1702"><input type="checkbox" data-reactid="1703"/></span></span></li><li class="item " data-reactid="1704"><span class="row" data-reactid="1705"><a class="match-link" height="25" href="football/matches/ca-lugano-club-social-y-deportivo-muniz-19-03-2018-444380" data-reactid="1706"><span class="date-time" data-reactid="1707">22:00</span><span class="status " data-reactid="1708"><span data-reactid="1709"></span></span><span class="competitors" data-reactid="1710"><span class="team " data-reactid="1711"><!-- react-text: 1712 --> <!-- /react-text --><span data-reactid="1713">CA Lugano</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11628.png" alt="CA Lugano" title="CA Lugano" class="cJzcfl" data-reactid="1714"/></span><span class="score " data-reactid="1715"><span data-reactid="1716">-</span><span class="colon" data-reactid="1717">:</span><span data-reactid="1718">-</span></span><span class="team " data-reactid="1719"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11735.png" alt="Club Social y Deportivo Muniz" title="Club Social y Deportivo Muniz" class="cJzcfl" data-reactid="1720"/><span data-reactid="1721">Club Social y Deportivo Muniz</span><!-- react-text: 1722 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1723"><span class="icon" data-reactid="1724"><span class="false" data-reactid="1725"></span></span><span class="icon" data-reactid="1726"><span class="false" data-reactid="1727"></span></span></span></a><span class="checkbox" data-reactid="1728"><input type="checkbox" data-reactid="1729"/></span></span></li></ul></div><div class="" data-reactid="1730"><ul data-reactid="1731"><li class="head" data-reactid="1732"><a class="link" href="/football/tournaments/argentina/torneo-argentino-a-870" data-reactid="1733"><i class="flag flag-ARG hvqvuH" data-reactid="1734"></i><span class="name" data-reactid="1735"><!-- react-text: 1736 -->Argentina<!-- /react-text --><!-- react-text: 1737 -->. <!-- /react-text --><!-- react-text: 1738 -->Torneo Argentino A<!-- /react-text --></span><span class="star" data-reactid="1739"></span></a><span class="checkbox" data-reactid="1740"><input type="checkbox" data-reactid="1741"/></span></li><li class="item hidden" data-reactid="1742"><span class="row" data-reactid="1743"><a class="match-link" height="25" href="football/matches/villa-mitre-sportivo-desamparados-18-03-2018-444033" data-reactid="1744"><span class="date-time" data-reactid="1745">22:15</span><span class="status live" data-reactid="1746"><span data-reactid="1747">45+&#x27;</span></span><span class="competitors" data-reactid="1748"><span class="team winner" data-reactid="1749"><!-- react-text: 1750 --> <!-- /react-text --><span data-reactid="1751">Villa Mitre</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3083.png" alt="Villa Mitre" title="Villa Mitre" class="cJzcfl" data-reactid="1752"/></span><span class="score live" data-reactid="1753"><span data-reactid="1754">3</span><span class="colon" data-reactid="1755">:</span><span data-reactid="1756">0</span></span><span class="team " data-reactid="1757"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11754.png" alt="Sportivo Desamparados" title="Sportivo Desamparados" class="cJzcfl" data-reactid="1758"/><span data-reactid="1759">Sportivo Desamparados</span><!-- react-text: 1760 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1761"><span class="icon" data-reactid="1762"><span class="false" data-reactid="1763"></span></span><span class="icon" data-reactid="1764"><span class="live-zone-icon" data-reactid="1765"></span></span></span></a><span class="checkbox" data-reactid="1766"><input type="checkbox" data-reactid="1767"/></span></span></li><li class="item hidden" data-reactid="1768"><span class="row" data-reactid="1769"><a class="match-link" height="25" href="football/matches/crucero-del-norte-sportivo-belgrano-18-03-2018-444034" data-reactid="1770"><span class="date-time" data-reactid="1771">22:15</span><span class="status live" data-reactid="1772"><span data-reactid="1773">45+&#x27;</span></span><span class="competitors" data-reactid="1774"><span class="team " data-reactid="1775"><!-- react-text: 1776 --> <!-- /react-text --><span data-reactid="1777">Crucero del Norte</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1244.png" alt="Crucero del Norte" title="Crucero del Norte" class="cJzcfl" data-reactid="1778"/></span><span class="score live" data-reactid="1779"><span data-reactid="1780">0</span><span class="colon" data-reactid="1781">:</span><span data-reactid="1782">0</span></span><span class="team " data-reactid="1783"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14790.png" alt="Sportivo Belgrano" title="Sportivo Belgrano" class="cJzcfl" data-reactid="1784"/><span data-reactid="1785">Sportivo Belgrano</span><!-- react-text: 1786 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1787"><span class="icon" data-reactid="1788"><span class="false" data-reactid="1789"></span></span><span class="icon" data-reactid="1790"><span class="live-zone-icon" data-reactid="1791"></span></span></span></a><span class="checkbox" data-reactid="1792"><input type="checkbox" data-reactid="1793"/></span></span></li><li class="item hidden" data-reactid="1794"><span class="row" data-reactid="1795"><a class="match-link" height="25" href="football/matches/deportivo-roca-alvarado-18-03-2018-444036" data-reactid="1796"><span class="date-time" data-reactid="1797">22:15</span><span class="status live" data-reactid="1798"><span data-reactid="1799">45+&#x27;</span></span><span class="competitors" data-reactid="1800"><span class="team " data-reactid="1801"><!-- react-text: 1802 --> <!-- /react-text --><span data-reactid="1803">Deportivo Roca</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/23823.png" alt="Deportivo Roca" title="Deportivo Roca" class="cJzcfl" data-reactid="1804"/></span><span class="score live" data-reactid="1805"><span data-reactid="1806">0</span><span class="colon" data-reactid="1807">:</span><span data-reactid="1808">0</span></span><span class="team " data-reactid="1809"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11744.png" alt="Alvarado" title="Alvarado" class="cJzcfl" data-reactid="1810"/><span data-reactid="1811">Alvarado</span><!-- react-text: 1812 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1813"><span class="icon" data-reactid="1814"><span class="false" data-reactid="1815"></span></span><span class="icon" data-reactid="1816"><span class="live-zone-icon" data-reactid="1817"></span></span></span></a><span class="checkbox" data-reactid="1818"><input type="checkbox" data-reactid="1819"/></span></span></li><li class="item hidden" data-reactid="1820"><span class="row" data-reactid="1821"><a class="match-link" height="25" href="football/matches/gimnasia-y-tiro-sarmiento-de-resistencia-18-03-2018-444037" data-reactid="1822"><span class="date-time" data-reactid="1823">22:15</span><span class="status live" data-reactid="1824"><span data-reactid="1825">45+&#x27;</span></span><span class="competitors" data-reactid="1826"><span class="team " data-reactid="1827"><!-- react-text: 1828 --> <!-- /react-text --><span data-reactid="1829">Gimnasia y Tiro</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3133.png" alt="Gimnasia y Tiro" title="Gimnasia y Tiro" class="cJzcfl" data-reactid="1830"/></span><span class="score live" data-reactid="1831"><span data-reactid="1832">0</span><span class="colon" data-reactid="1833">:</span><span data-reactid="1834">0</span></span><span class="team " data-reactid="1835"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11779.png" alt="Sarmiento de Resistencia" title="Sarmiento de Resistencia" class="cJzcfl" data-reactid="1836"/><span data-reactid="1837">Sarmiento de Resistencia</span><!-- react-text: 1838 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1839"><span class="icon" data-reactid="1840"><span class="false" data-reactid="1841"></span></span><span class="icon" data-reactid="1842"><span class="live-zone-icon" data-reactid="1843"></span></span></span></a><span class="checkbox" data-reactid="1844"><input type="checkbox" data-reactid="1845"/></span></span></li><li class="item hidden" data-reactid="1846"><span class="row" data-reactid="1847"><a class="match-link" height="25" href="football/matches/juventud-unida-universitario-gimnasia-y-esgrima-18-03-2018-444040" data-reactid="1848"><span class="date-time" data-reactid="1849">22:15</span><span class="status live" data-reactid="1850"><span data-reactid="1851">45+&#x27;</span></span><span class="competitors" data-reactid="1852"><span class="team " data-reactid="1853"><!-- react-text: 1854 --> <!-- /react-text --><span data-reactid="1855">Juventud Unida Universitario</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11743.png" alt="Juventud Unida Universitario" title="Juventud Unida Universitario" class="cJzcfl" data-reactid="1856"/></span><span class="score live" data-reactid="1857"><span data-reactid="1858">0</span><span class="colon" data-reactid="1859">:</span><span data-reactid="1860">0</span></span><span class="team " data-reactid="1861"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3086.png" alt="Gimnasia y Esgrima" title="Gimnasia y Esgrima" class="cJzcfl" data-reactid="1862"/><span data-reactid="1863">Gimnasia y Esgrima</span><!-- react-text: 1864 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1865"><span class="icon" data-reactid="1866"><span class="false" data-reactid="1867"></span></span><span class="icon" data-reactid="1868"><span class="live-zone-icon" data-reactid="1869"></span></span></span></a><span class="checkbox" data-reactid="1870"><input type="checkbox" data-reactid="1871"/></span></span></li><li class="item " data-reactid="1872"><span class="row" data-reactid="1873"><a class="match-link" height="25" href="football/matches/sportivo-las-parejas-gimnasia-y-esgrima-de-concepcion-del-uruguay-18-03-2018-444042" data-reactid="1874"><span class="date-time" data-reactid="1875">0:00</span><span class="status " data-reactid="1876"><span data-reactid="1877"></span></span><span class="competitors" data-reactid="1878"><span class="team " data-reactid="1879"><!-- react-text: 1880 --> <!-- /react-text --><span data-reactid="1881">Sportivo Las Parejas</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10964.png" alt="Sportivo Las Parejas" title="Sportivo Las Parejas" class="cJzcfl" data-reactid="1882"/></span><span class="score " data-reactid="1883"><span data-reactid="1884">-</span><span class="colon" data-reactid="1885">:</span><span data-reactid="1886">-</span></span><span class="team " data-reactid="1887"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11745.png" alt="Gimnasia y Esgrima de Concepcion del Uruguay" title="Gimnasia y Esgrima de Concepcion del Uruguay" class="cJzcfl" data-reactid="1888"/><span data-reactid="1889">Gimnasia y Esgrima de Concepcion del Uruguay</span><!-- react-text: 1890 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1891"><span class="icon" data-reactid="1892"><span class="false" data-reactid="1893"></span></span><span class="icon" data-reactid="1894"><span class="false" data-reactid="1895"></span></span></span></a><span class="checkbox" data-reactid="1896"><input type="checkbox" data-reactid="1897"/></span></span></li><li class="item " data-reactid="1898"><span class="row" data-reactid="1899"><a class="match-link" height="25" href="football/matches/guarani-antonio-franco-sportivo-patria-18-03-2018-444038" data-reactid="1900"><span class="date-time" data-reactid="1901">1:30</span><span class="status " data-reactid="1902"><span data-reactid="1903"></span></span><span class="competitors" data-reactid="1904"><span class="team " data-reactid="1905"><!-- react-text: 1906 --> <!-- /react-text --><span data-reactid="1907">Guaraní Antonio Franco</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11777.png" alt="Guaraní Antonio Franco" title="Guaraní Antonio Franco" class="cJzcfl" data-reactid="1908"/></span><span class="score " data-reactid="1909"><span data-reactid="1910">-</span><span class="colon" data-reactid="1911">:</span><span data-reactid="1912">-</span></span><span class="team " data-reactid="1913"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15240.png" alt="Sportivo Patria" title="Sportivo Patria" class="cJzcfl" data-reactid="1914"/><span data-reactid="1915">Sportivo Patria</span><!-- react-text: 1916 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1917"><span class="icon" data-reactid="1918"><span class="false" data-reactid="1919"></span></span><span class="icon" data-reactid="1920"><span class="false" data-reactid="1921"></span></span></span></a><span class="checkbox" data-reactid="1922"><input type="checkbox" data-reactid="1923"/></span></span></li></ul></div><div class="hidden" data-reactid="1924"><ul data-reactid="1925"><li class="head" data-reactid="1926"><a class="link" href="/football/tournaments/argentina/campeonato-femenino-874" data-reactid="1927"><i class="flag flag-ARG hvqvuH" data-reactid="1928"></i><span class="name" data-reactid="1929"><!-- react-text: 1930 -->Argentina<!-- /react-text --><!-- react-text: 1931 -->. <!-- /react-text --><!-- react-text: 1932 -->Campeonato Femenino<!-- /react-text --></span><span class="star" data-reactid="1933"></span></a><span class="checkbox" data-reactid="1934"><input type="checkbox" data-reactid="1935"/></span></li><li class="item hidden" data-reactid="1936"><span class="row" data-reactid="1937"><a class="match-link" height="25" href="football/matches/universitario-de-buenos-aires-women-uai-urquiza-women-18-03-2018-444048" data-reactid="1938"><span class="date-time" data-reactid="1939">21:45</span><span class="status live" data-reactid="1940"><span data-reactid="1941">Finished</span></span><span class="competitors" data-reactid="1942"><span class="team " data-reactid="1943"><!-- react-text: 1944 --> <!-- /react-text --><span data-reactid="1945">Universitario de Buenos Aires (Women)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15732.png" alt="Universitario de Buenos Aires (Women)" title="Universitario de Buenos Aires (Women)" class="cJzcfl" data-reactid="1946"/></span><span class="score live" data-reactid="1947"><span data-reactid="1948">0</span><span class="colon" data-reactid="1949">:</span><span data-reactid="1950">2</span></span><span class="team winner" data-reactid="1951"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/17777.png" alt="UAI Urquiza (Women)" title="UAI Urquiza (Women)" class="cJzcfl" data-reactid="1952"/><span data-reactid="1953">UAI Urquiza (Women)</span><!-- react-text: 1954 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1955"><span class="icon" data-reactid="1956"><span class="false" data-reactid="1957"></span></span><span class="icon" data-reactid="1958"><span class="live-zone-icon" data-reactid="1959"></span></span></span></a><span class="checkbox" data-reactid="1960"><input type="checkbox" data-reactid="1961"/></span></span></li></ul></div><div class="" data-reactid="1962"><ul data-reactid="1963"><li class="head" data-reactid="1964"><a class="link" href="/football/tournaments/argentina/reserve-league-790" data-reactid="1965"><i class="flag flag-ARG hvqvuH" data-reactid="1966"></i><span class="name" data-reactid="1967"><!-- react-text: 1968 -->Argentina<!-- /react-text --><!-- react-text: 1969 -->. <!-- /react-text --><!-- react-text: 1970 -->Reserve League<!-- /react-text --></span><span class="star" data-reactid="1971"></span></a><span class="checkbox" data-reactid="1972"><input type="checkbox" data-reactid="1973"/></span></li><li class="item " data-reactid="1974"><span class="row" data-reactid="1975"><a class="match-link" height="25" href="football/matches/temperley-ii-huracan-fc-ii-19-03-2018-444393" data-reactid="1976"><span class="date-time" data-reactid="1977">15:00</span><span class="status " data-reactid="1978"><span data-reactid="1979"></span></span><span class="competitors" data-reactid="1980"><span class="team " data-reactid="1981"><!-- react-text: 1982 --> <!-- /react-text --><span data-reactid="1983">Temperley II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10825.png" alt="Temperley II" title="Temperley II" class="cJzcfl" data-reactid="1984"/></span><span class="score " data-reactid="1985"><span data-reactid="1986">-</span><span class="colon" data-reactid="1987">:</span><span data-reactid="1988">-</span></span><span class="team " data-reactid="1989"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11611.png" alt="Huracan FC II" title="Huracan FC II" class="cJzcfl" data-reactid="1990"/><span data-reactid="1991">Huracan FC II</span><!-- react-text: 1992 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="1993"><span class="icon" data-reactid="1994"><span class="false" data-reactid="1995"></span></span><span class="icon" data-reactid="1996"><span class="false" data-reactid="1997"></span></span></span></a><span class="checkbox" data-reactid="1998"><input type="checkbox" data-reactid="1999"/></span></span></li><li class="item " data-reactid="2000"><span class="row" data-reactid="2001"><a class="match-link" height="25" href="football/matches/argentinos-juniors-ii-newell-s-old-boys-ii-19-03-2018-444392" data-reactid="2002"><span class="date-time" data-reactid="2003">16:00</span><span class="status " data-reactid="2004"><span data-reactid="2005"></span></span><span class="competitors" data-reactid="2006"><span class="team " data-reactid="2007"><!-- react-text: 2008 --> <!-- /react-text --><span data-reactid="2009">Argentinos Juniors II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12399.png" alt="Argentinos Juniors II" title="Argentinos Juniors II" class="cJzcfl" data-reactid="2010"/></span><span class="score " data-reactid="2011"><span data-reactid="2012">-</span><span class="colon" data-reactid="2013">:</span><span data-reactid="2014">-</span></span><span class="team " data-reactid="2015"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14487.png" alt="Newell&#x27;s Old Boys II" title="Newell&#x27;s Old Boys II" class="cJzcfl" data-reactid="2016"/><span data-reactid="2017">Newell&#x27;s Old Boys II</span><!-- react-text: 2018 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2019"><span class="icon" data-reactid="2020"><span class="false" data-reactid="2021"></span></span><span class="icon" data-reactid="2022"><span class="false" data-reactid="2023"></span></span></span></a><span class="checkbox" data-reactid="2024"><input type="checkbox" data-reactid="2025"/></span></span></li></ul></div><div class="" data-reactid="2026"><ul data-reactid="2027"><li class="head" data-reactid="2028"><a class="link" href="/football/tournaments/armenia/first-league-290" data-reactid="2029"><i class="flag flag-ARM hvqvuH" data-reactid="2030"></i><span class="name" data-reactid="2031"><!-- react-text: 2032 -->Armenia<!-- /react-text --><!-- react-text: 2033 -->. <!-- /react-text --><!-- react-text: 2034 -->First League<!-- /react-text --></span><span class="star" data-reactid="2035"></span></a><span class="type" data-reactid="2036"><a href="football/tournaments/armenia/first-league-290/standings" data-reactid="2037">Standings</a></span><span class="checkbox" data-reactid="2038"><input type="checkbox" data-reactid="2039"/></span></li><li class="item " data-reactid="2040"><span class="row" data-reactid="2041"><a class="match-link" height="25" href="football/matches/ararat-yerevan-ii-gandzasar-2-19-03-2018-318465" data-reactid="2042"><span class="date-time" data-reactid="2043">13:00</span><span class="status " data-reactid="2044"><span data-reactid="2045"></span></span><span class="competitors" data-reactid="2046"><span class="team " data-reactid="2047"><!-- react-text: 2048 --> <!-- /react-text --><span data-reactid="2049">Ararat Yerevan II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11940.png" alt="Ararat Yerevan II" title="Ararat Yerevan II" class="cJzcfl" data-reactid="2050"/></span><span class="score " data-reactid="2051"><span data-reactid="2052">-</span><span class="colon" data-reactid="2053">:</span><span data-reactid="2054">-</span></span><span class="team " data-reactid="2055"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3312.png" alt="Gandzasar-2" title="Gandzasar-2" class="cJzcfl" data-reactid="2056"/><span data-reactid="2057">Gandzasar-2</span><!-- react-text: 2058 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2059"><span class="icon" data-reactid="2060"><span class="false" data-reactid="2061"></span></span><span class="icon" data-reactid="2062"><span class="false" data-reactid="2063"></span></span></span></a><span class="checkbox" data-reactid="2064"><input type="checkbox" data-reactid="2065"/></span></span></li><li class="item " data-reactid="2066"><span class="row" data-reactid="2067"><a class="match-link" height="25" href="football/matches/fc-lori-vanadzor-alashkert-ii-19-03-2018-319112" data-reactid="2068"><span class="date-time" data-reactid="2069">13:00</span><span class="status " data-reactid="2070"><span data-reactid="2071"></span></span><span class="competitors" data-reactid="2072"><span class="team " data-reactid="2073"><!-- react-text: 2074 --> <!-- /react-text --><span data-reactid="2075">Fc Lori Vanadzor</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20675.png" alt="Fc Lori Vanadzor" title="Fc Lori Vanadzor" class="cJzcfl" data-reactid="2076"/></span><span class="score " data-reactid="2077"><span data-reactid="2078">-</span><span class="colon" data-reactid="2079">:</span><span data-reactid="2080">-</span></span><span class="team " data-reactid="2081"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11941.png" alt="Alashkert II" title="Alashkert II" class="cJzcfl" data-reactid="2082"/><span data-reactid="2083">Alashkert II</span><!-- react-text: 2084 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2085"><span class="icon" data-reactid="2086"><span class="false" data-reactid="2087"></span></span><span class="icon" data-reactid="2088"><span class="false" data-reactid="2089"></span></span></span></a><span class="checkbox" data-reactid="2090"><input type="checkbox" data-reactid="2091"/></span></span></li><li class="item " data-reactid="2092"><span class="row" data-reactid="2093"><a class="match-link" height="25" href="football/matches/shirak-2-fc-artsakh-19-03-2018-319474" data-reactid="2094"><span class="date-time" data-reactid="2095">13:00</span><span class="status " data-reactid="2096"><span data-reactid="2097"></span></span><span class="competitors" data-reactid="2098"><span class="team " data-reactid="2099"><!-- react-text: 2100 --> <!-- /react-text --><span data-reactid="2101">Shirak-2</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3311.png" alt="Shirak-2" title="Shirak-2" class="cJzcfl" data-reactid="2102"/></span><span class="score " data-reactid="2103"><span data-reactid="2104">-</span><span class="colon" data-reactid="2105">:</span><span data-reactid="2106">-</span></span><span class="team " data-reactid="2107"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20676.png" alt="FC Artsakh" title="FC Artsakh" class="cJzcfl" data-reactid="2108"/><span data-reactid="2109">FC Artsakh</span><!-- react-text: 2110 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2111"><span class="icon" data-reactid="2112"><span class="false" data-reactid="2113"></span></span><span class="icon" data-reactid="2114"><span class="false" data-reactid="2115"></span></span></span></a><span class="checkbox" data-reactid="2116"><input type="checkbox" data-reactid="2117"/></span></span></li><li class="item " data-reactid="2118"><span class="row" data-reactid="2119"><a class="match-link" height="25" href="football/matches/erebuni-pyunik-2-19-03-2018-320388" data-reactid="2120"><span class="date-time" data-reactid="2121">13:00</span><span class="status " data-reactid="2122"><span data-reactid="2123"></span></span><span class="competitors" data-reactid="2124"><span class="team " data-reactid="2125"><!-- react-text: 2126 --> <!-- /react-text --><span data-reactid="2127">Erebuni</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3316.png" alt="Erebuni" title="Erebuni" class="cJzcfl" data-reactid="2128"/></span><span class="score " data-reactid="2129"><span data-reactid="2130">-</span><span class="colon" data-reactid="2131">:</span><span data-reactid="2132">-</span></span><span class="team " data-reactid="2133"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3317.png" alt="Pyunik-2" title="Pyunik-2" class="cJzcfl" data-reactid="2134"/><span data-reactid="2135">Pyunik-2</span><!-- react-text: 2136 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2137"><span class="icon" data-reactid="2138"><span class="false" data-reactid="2139"></span></span><span class="icon" data-reactid="2140"><span class="false" data-reactid="2141"></span></span></span></a><span class="checkbox" data-reactid="2142"><input type="checkbox" data-reactid="2143"/></span></span></li><li class="item " data-reactid="2144"><span class="row" data-reactid="2145"><a class="match-link" height="25" href="football/matches/banants-ii-avan-academy-19-03-2018-322843" data-reactid="2146"><span class="date-time" data-reactid="2147">13:00</span><span class="status " data-reactid="2148"><span data-reactid="2149"></span></span><span class="competitors" data-reactid="2150"><span class="team " data-reactid="2151"><!-- react-text: 2152 --> <!-- /react-text --><span data-reactid="2153">Banants II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3310.png" alt="Banants II" title="Banants II" class="cJzcfl" data-reactid="2154"/></span><span class="score " data-reactid="2155"><span data-reactid="2156">-</span><span class="colon" data-reactid="2157">:</span><span data-reactid="2158">-</span></span><span class="team " data-reactid="2159"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20674.png" alt="Avan Academy" title="Avan Academy" class="cJzcfl" data-reactid="2160"/><span data-reactid="2161">Avan Academy</span><!-- react-text: 2162 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2163"><span class="icon" data-reactid="2164"><span class="false" data-reactid="2165"></span></span><span class="icon" data-reactid="2166"><span class="false" data-reactid="2167"></span></span></span></a><span class="checkbox" data-reactid="2168"><input type="checkbox" data-reactid="2169"/></span></span></li></ul></div><div class="" data-reactid="2170"><ul data-reactid="2171"><li class="head" data-reactid="2172"><a class="link" href="/football/tournaments/australia/npl-south-australia-265" data-reactid="2173"><i class="flag flag-AUS hvqvuH" data-reactid="2174"></i><span class="name" data-reactid="2175"><!-- react-text: 2176 -->Australia<!-- /react-text --><!-- react-text: 2177 -->. <!-- /react-text --><!-- react-text: 2178 -->NPL, South Australia<!-- /react-text --></span><span class="star" data-reactid="2179"></span></a><span class="type" data-reactid="2180"><a href="football/tournaments/australia/npl-south-australia-265/standings" data-reactid="2181">Standings</a></span><span class="checkbox" data-reactid="2182"><input type="checkbox" data-reactid="2183"/></span></li><li class="item " data-reactid="2184"><span class="row" data-reactid="2185"><a class="match-link" height="25" href="football/matches/para-hills-campbelltown-city-19-03-2018-417700" data-reactid="2186"><span class="date-time" data-reactid="2187">12:00</span><span class="status " data-reactid="2188"><span data-reactid="2189"></span></span><span class="competitors" data-reactid="2190"><span class="team " data-reactid="2191"><!-- react-text: 2192 --> <!-- /react-text --><span data-reactid="2193">Para Hills</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9759.png" alt="Para Hills" title="Para Hills" class="cJzcfl" data-reactid="2194"/></span><span class="score " data-reactid="2195"><span data-reactid="2196">-</span><span class="colon" data-reactid="2197">:</span><span data-reactid="2198">-</span></span><span class="team " data-reactid="2199"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3967.png" alt="Campbelltown City" title="Campbelltown City" class="cJzcfl" data-reactid="2200"/><span data-reactid="2201">Campbelltown City</span><!-- react-text: 2202 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2203"><span class="icon" data-reactid="2204"><span class="false" data-reactid="2205"></span></span><span class="icon" data-reactid="2206"><span class="false" data-reactid="2207"></span></span></span></a><span class="checkbox" data-reactid="2208"><input type="checkbox" data-reactid="2209"/></span></span></li></ul></div><div class="" data-reactid="2210"><ul data-reactid="2211"><li class="head" data-reactid="2212"><a class="link" href="/football/tournaments/australia/queensland-u20-855" data-reactid="2213"><i class="flag flag-AUS hvqvuH" data-reactid="2214"></i><span class="name" data-reactid="2215"><!-- react-text: 2216 -->Australia<!-- /react-text --><!-- react-text: 2217 -->. <!-- /react-text --><!-- react-text: 2218 -->Queensland U20<!-- /react-text --></span><span class="star" data-reactid="2219"></span></a><span class="checkbox" data-reactid="2220"><input type="checkbox" data-reactid="2221"/></span></li><li class="item " data-reactid="2222"><span class="row" data-reactid="2223"><a class="match-link" height="25" href="football/matches/brisbane-city-u20-redlands-united-u20-19-03-2018-444448" data-reactid="2224"><span class="date-time" data-reactid="2225">12:30</span><span class="status " data-reactid="2226"><span data-reactid="2227"></span></span><span class="competitors" data-reactid="2228"><span class="team " data-reactid="2229"><!-- react-text: 2230 --> <!-- /react-text --><span data-reactid="2231">Brisbane City U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12084.png" alt="Brisbane City U20" title="Brisbane City U20" class="cJzcfl" data-reactid="2232"/></span><span class="score " data-reactid="2233"><span data-reactid="2234">-</span><span class="colon" data-reactid="2235">:</span><span data-reactid="2236">-</span></span><span class="team " data-reactid="2237"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12078.png" alt="Redlands United U20" title="Redlands United U20" class="cJzcfl" data-reactid="2238"/><span data-reactid="2239">Redlands United U20</span><!-- react-text: 2240 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2241"><span class="icon" data-reactid="2242"><span class="false" data-reactid="2243"></span></span><span class="icon" data-reactid="2244"><span class="false" data-reactid="2245"></span></span></span></a><span class="checkbox" data-reactid="2246"><input type="checkbox" data-reactid="2247"/></span></span></li><li class="item " data-reactid="2248"><span class="row" data-reactid="2249"><a class="match-link" height="25" href="football/matches/western-pride-u20-moreton-bay-united-u20-19-03-2018-444449" data-reactid="2250"><span class="date-time" data-reactid="2251">12:30</span><span class="status " data-reactid="2252"><span data-reactid="2253"></span></span><span class="competitors" data-reactid="2254"><span class="team " data-reactid="2255"><!-- react-text: 2256 --> <!-- /react-text --><span data-reactid="2257">Western Pride U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10967.png" alt="Western Pride U20" title="Western Pride U20" class="cJzcfl" data-reactid="2258"/></span><span class="score " data-reactid="2259"><span data-reactid="2260">-</span><span class="colon" data-reactid="2261">:</span><span data-reactid="2262">-</span></span><span class="team " data-reactid="2263"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12083.png" alt="Moreton Bay United U20" title="Moreton Bay United U20" class="cJzcfl" data-reactid="2264"/><span data-reactid="2265">Moreton Bay United U20</span><!-- react-text: 2266 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2267"><span class="icon" data-reactid="2268"><span class="false" data-reactid="2269"></span></span><span class="icon" data-reactid="2270"><span class="false" data-reactid="2271"></span></span></span></a><span class="checkbox" data-reactid="2272"><input type="checkbox" data-reactid="2273"/></span></span></li></ul></div><div class="" data-reactid="2274"><ul data-reactid="2275"><li class="head" data-reactid="2276"><a class="link" href="/football/tournaments/australia/south-australia-state-league-940" data-reactid="2277"><i class="flag flag-AUS hvqvuH" data-reactid="2278"></i><span class="name" data-reactid="2279"><!-- react-text: 2280 -->Australia<!-- /react-text --><!-- react-text: 2281 -->. <!-- /react-text --><!-- react-text: 2282 -->South Australia. State League<!-- /react-text --></span><span class="star" data-reactid="2283"></span></a><span class="checkbox" data-reactid="2284"><input type="checkbox" data-reactid="2285"/></span></li><li class="item " data-reactid="2286"><span class="row" data-reactid="2287"><a class="match-link" height="25" href="football/matches/adelaide-blue-eagles-the-cove-19-03-2018-443431" data-reactid="2288"><span class="date-time" data-reactid="2289">12:40</span><span class="status " data-reactid="2290"><span data-reactid="2291"></span></span><span class="competitors" data-reactid="2292"><span class="team " data-reactid="2293"><!-- react-text: 2294 --> <!-- /react-text --><span data-reactid="2295">Adelaide Blue Eagles</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13034.png" alt="Adelaide Blue Eagles" title="Adelaide Blue Eagles" class="cJzcfl" data-reactid="2296"/></span><span class="score " data-reactid="2297"><span data-reactid="2298">-</span><span class="colon" data-reactid="2299">:</span><span data-reactid="2300">-</span></span><span class="team " data-reactid="2301"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11139.png" alt="The Cove" title="The Cove" class="cJzcfl" data-reactid="2302"/><span data-reactid="2303">The Cove</span><!-- react-text: 2304 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2305"><span class="icon" data-reactid="2306"><span class="false" data-reactid="2307"></span></span><span class="icon" data-reactid="2308"><span class="false" data-reactid="2309"></span></span></span></a><span class="checkbox" data-reactid="2310"><input type="checkbox" data-reactid="2311"/></span></span></li></ul></div><div class="" data-reactid="2312"><ul data-reactid="2313"><li class="head" data-reactid="2314"><a class="link" href="/football/tournaments/austria-amateur/regionalliga-east-421" data-reactid="2315"><i class="flag flag-AUT hvqvuH" data-reactid="2316"></i><span class="name" data-reactid="2317"><!-- react-text: 2318 -->Austria Amateur<!-- /react-text --><!-- react-text: 2319 -->. <!-- /react-text --><!-- react-text: 2320 -->Regionalliga East<!-- /react-text --></span><span class="star" data-reactid="2321"></span></a><span class="type" data-reactid="2322"><a href="football/tournaments/austria-amateur/regionalliga-east-421/standings" data-reactid="2323">Standings</a></span><span class="checkbox" data-reactid="2324"><input type="checkbox" data-reactid="2325"/></span></li><li class="item " data-reactid="2326"><span class="row" data-reactid="2327"><a class="match-link" height="25" href="football/matches/admira-wacker-ii-neusiedl-1919-19-03-2018-443863" data-reactid="2328"><span class="date-time" data-reactid="2329">22:00</span><span class="status " data-reactid="2330"><span data-reactid="2331"></span></span><span class="competitors" data-reactid="2332"><span class="team " data-reactid="2333"><!-- react-text: 2334 --> <!-- /react-text --><span data-reactid="2335">Admira Wacker II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1537.png" alt="Admira Wacker II" title="Admira Wacker II" class="cJzcfl" data-reactid="2336"/></span><span class="score " data-reactid="2337"><span data-reactid="2338">-</span><span class="colon" data-reactid="2339">:</span><span data-reactid="2340">-</span></span><span class="team " data-reactid="2341"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/101.png" alt="Neusiedl 1919" title="Neusiedl 1919" class="cJzcfl" data-reactid="2342"/><span data-reactid="2343">Neusiedl 1919</span><!-- react-text: 2344 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2345"><span class="icon" data-reactid="2346"><span class="false" data-reactid="2347"></span></span><span class="icon" data-reactid="2348"><span class="false" data-reactid="2349"></span></span></span></a><span class="checkbox" data-reactid="2350"><input type="checkbox" data-reactid="2351"/></span></span></li></ul></div><div class="" data-reactid="2352"><ul data-reactid="2353"><li class="head" data-reactid="2354"><a class="link" href="/football/tournaments/azerbaijan/first-division-294" data-reactid="2355"><i class="flag flag-AZE hvqvuH" data-reactid="2356"></i><span class="name" data-reactid="2357"><!-- react-text: 2358 -->Azerbaijan<!-- /react-text --><!-- react-text: 2359 -->. <!-- /react-text --><!-- react-text: 2360 -->First Division<!-- /react-text --></span><span class="star" data-reactid="2361"></span></a><span class="type" data-reactid="2362"><a href="football/tournaments/azerbaijan/first-division-294/standings" data-reactid="2363">Standings</a></span><span class="checkbox" data-reactid="2364"><input type="checkbox" data-reactid="2365"/></span></li><li class="item " data-reactid="2366"><span class="row" data-reactid="2367"><a class="match-link" height="25" href="football/matches/agsu-zaqatala-19-03-2018-371297" data-reactid="2368"><span class="date-time" data-reactid="2369">14:00</span><span class="status " data-reactid="2370"><span data-reactid="2371"></span></span><span class="competitors" data-reactid="2372"><span class="team " data-reactid="2373"><!-- react-text: 2374 --> <!-- /react-text --><span data-reactid="2375">Agsu</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10836.png" alt="Agsu" title="Agsu" class="cJzcfl" data-reactid="2376"/></span><span class="score " data-reactid="2377"><span data-reactid="2378">-</span><span class="colon" data-reactid="2379">:</span><span data-reactid="2380">-</span></span><span class="team " data-reactid="2381"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6889.png" alt="Zaqatala" title="Zaqatala" class="cJzcfl" data-reactid="2382"/><span data-reactid="2383">Zaqatala</span><!-- react-text: 2384 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2385"><span class="icon" data-reactid="2386"><span class="false" data-reactid="2387"></span></span><span class="icon" data-reactid="2388"><span class="false" data-reactid="2389"></span></span></span></a><span class="checkbox" data-reactid="2390"><input type="checkbox" data-reactid="2391"/></span></span></li><li class="item " data-reactid="2392"><span class="row" data-reactid="2393"><a class="match-link" height="25" href="football/matches/sabah-fk-bina-19-03-2018-371312" data-reactid="2394"><span class="date-time" data-reactid="2395">14:00</span><span class="status " data-reactid="2396"><span data-reactid="2397"></span></span><span class="competitors" data-reactid="2398"><span class="team " data-reactid="2399"><!-- react-text: 2400 --> <!-- /react-text --><span data-reactid="2401">Sabah FK</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/24536.png" alt="Sabah FK" title="Sabah FK" class="cJzcfl" data-reactid="2402"/></span><span class="score " data-reactid="2403"><span data-reactid="2404">-</span><span class="colon" data-reactid="2405">:</span><span data-reactid="2406">-</span></span><span class="team " data-reactid="2407"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/24537.png" alt="Bina" title="Bina" class="cJzcfl" data-reactid="2408"/><span data-reactid="2409">Bina</span><!-- react-text: 2410 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2411"><span class="icon" data-reactid="2412"><span class="false" data-reactid="2413"></span></span><span class="icon" data-reactid="2414"><span class="false" data-reactid="2415"></span></span></span></a><span class="checkbox" data-reactid="2416"><input type="checkbox" data-reactid="2417"/></span></span></li><li class="item " data-reactid="2418"><span class="row" data-reactid="2419"><a class="match-link" height="25" href="football/matches/moik-baku-garadag-lokbatan-19-03-2018-371343" data-reactid="2420"><span class="date-time" data-reactid="2421">14:00</span><span class="status " data-reactid="2422"><span data-reactid="2423"></span></span><span class="competitors" data-reactid="2424"><span class="team " data-reactid="2425"><!-- react-text: 2426 --> <!-- /react-text --><span data-reactid="2427">Moik Baku</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6865.png" alt="Moik Baku" title="Moik Baku" class="cJzcfl" data-reactid="2428"/></span><span class="score " data-reactid="2429"><span data-reactid="2430">-</span><span class="colon" data-reactid="2431">:</span><span data-reactid="2432">-</span></span><span class="team " data-reactid="2433"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6882.png" alt="Garadag Lokbatan" title="Garadag Lokbatan" class="cJzcfl" data-reactid="2434"/><span data-reactid="2435">Garadag Lokbatan</span><!-- react-text: 2436 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2437"><span class="icon" data-reactid="2438"><span class="false" data-reactid="2439"></span></span><span class="icon" data-reactid="2440"><span class="false" data-reactid="2441"></span></span></span></a><span class="checkbox" data-reactid="2442"><input type="checkbox" data-reactid="2443"/></span></span></li><li class="item " data-reactid="2444"><span class="row" data-reactid="2445"><a class="match-link" height="25" href="football/matches/turan-shuvalan-19-03-2018-371388" data-reactid="2446"><span class="date-time" data-reactid="2447">14:00</span><span class="status " data-reactid="2448"><span data-reactid="2449"></span></span><span class="competitors" data-reactid="2450"><span class="team " data-reactid="2451"><!-- react-text: 2452 --> <!-- /react-text --><span data-reactid="2453">Turan</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/643.png" alt="Turan" title="Turan" class="cJzcfl" data-reactid="2454"/></span><span class="score " data-reactid="2455"><span data-reactid="2456">-</span><span class="colon" data-reactid="2457">:</span><span data-reactid="2458">-</span></span><span class="team " data-reactid="2459"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21067.png" alt="Shuvalan" title="Shuvalan" class="cJzcfl" data-reactid="2460"/><span data-reactid="2461">Shuvalan</span><!-- react-text: 2462 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2463"><span class="icon" data-reactid="2464"><span class="false" data-reactid="2465"></span></span><span class="icon" data-reactid="2466"><span class="false" data-reactid="2467"></span></span></span></a><span class="checkbox" data-reactid="2468"><input type="checkbox" data-reactid="2469"/></span></span></li><li class="item " data-reactid="2470"><span class="row" data-reactid="2471"><a class="match-link" height="25" href="football/matches/khazar-baku-mil-mugan-19-03-2018-444458" data-reactid="2472"><span class="date-time" data-reactid="2473">14:00</span><span class="status " data-reactid="2474"><span data-reactid="2475"></span></span><span class="competitors" data-reactid="2476"><span class="team " data-reactid="2477"><!-- react-text: 2478 --> <!-- /react-text --><span data-reactid="2479">Khazar Baku</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/24563.png" alt="Khazar Baku" title="Khazar Baku" class="cJzcfl" data-reactid="2480"/></span><span class="score " data-reactid="2481"><span data-reactid="2482">-</span><span class="colon" data-reactid="2483">:</span><span data-reactid="2484">-</span></span><span class="team " data-reactid="2485"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6860.png" alt="Mil-Mugan" title="Mil-Mugan" class="cJzcfl" data-reactid="2486"/><span data-reactid="2487">Mil-Mugan</span><!-- react-text: 2488 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2489"><span class="icon" data-reactid="2490"><span class="false" data-reactid="2491"></span></span><span class="icon" data-reactid="2492"><span class="false" data-reactid="2493"></span></span></span></a><span class="checkbox" data-reactid="2494"><input type="checkbox" data-reactid="2495"/></span></span></li></ul></div><div class="" data-reactid="2496"><ul data-reactid="2497"><li class="head" data-reactid="2498"><a class="link" href="/football/tournaments/barbados/barbados-premier-league-1016" data-reactid="2499"><i class="flag flag-BRB hvqvuH" data-reactid="2500"></i><span class="name" data-reactid="2501"><!-- react-text: 2502 -->Barbados<!-- /react-text --><!-- react-text: 2503 -->. <!-- /react-text --><!-- react-text: 2504 -->Barbados. Premier League<!-- /react-text --></span><span class="star" data-reactid="2505"></span></a><span class="checkbox" data-reactid="2506"><input type="checkbox" data-reactid="2507"/></span></li><li class="item hidden" data-reactid="2508"><span class="row" data-reactid="2509"><a class="match-link" height="25" href="football/matches/brittons-hill-paradise-18-03-2018-444011" data-reactid="2510"><span class="date-time" data-reactid="2511">23:00</span><span class="status live" data-reactid="2512"><span data-reactid="2513">45+&#x27;</span></span><span class="competitors" data-reactid="2514"><span class="team " data-reactid="2515"><!-- react-text: 2516 --> <!-- /react-text --><span data-reactid="2517">Brittons Hill</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11347.png" alt="Brittons Hill" title="Brittons Hill" class="cJzcfl" data-reactid="2518"/></span><span class="score live" data-reactid="2519"><span data-reactid="2520">0</span><span class="colon" data-reactid="2521">:</span><span data-reactid="2522">0</span></span><span class="team " data-reactid="2523"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12988.png" alt="Paradise" title="Paradise" class="cJzcfl" data-reactid="2524"/><span data-reactid="2525">Paradise</span><!-- react-text: 2526 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2527"><span class="icon" data-reactid="2528"><span class="false" data-reactid="2529"></span></span><span class="icon" data-reactid="2530"><span class="live-zone-icon" data-reactid="2531"></span></span></span></a><span class="checkbox" data-reactid="2532"><input type="checkbox" data-reactid="2533"/></span></span></li><li class="item " data-reactid="2534"><span class="row" data-reactid="2535"><a class="match-link" height="25" href="football/matches/uwi-blackbirds-waterford-compton-19-03-2018-444445" data-reactid="2536"><span class="date-time" data-reactid="2537">3:00</span><span class="status " data-reactid="2538"><span data-reactid="2539"></span></span><span class="competitors" data-reactid="2540"><span class="team " data-reactid="2541"><!-- react-text: 2542 --> <!-- /react-text --><span data-reactid="2543">UWI Blackbirds</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12064.png" alt="UWI Blackbirds" title="UWI Blackbirds" class="cJzcfl" data-reactid="2544"/></span><span class="score " data-reactid="2545"><span data-reactid="2546">-</span><span class="colon" data-reactid="2547">:</span><span data-reactid="2548">-</span></span><span class="team " data-reactid="2549"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11346.png" alt="Waterford Compton" title="Waterford Compton" class="cJzcfl" data-reactid="2550"/><span data-reactid="2551">Waterford Compton</span><!-- react-text: 2552 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2553"><span class="icon" data-reactid="2554"><span class="false" data-reactid="2555"></span></span><span class="icon" data-reactid="2556"><span class="false" data-reactid="2557"></span></span></span></a><span class="checkbox" data-reactid="2558"><input type="checkbox" data-reactid="2559"/></span></span></li></ul></div><div class="" data-reactid="2560"><ul data-reactid="2561"><li class="head" data-reactid="2562"><a class="link" href="/football/tournaments/belgium/reserve-league-1a-259" data-reactid="2563"><i class="flag flag-BEL hvqvuH" data-reactid="2564"></i><span class="name" data-reactid="2565"><!-- react-text: 2566 -->Belgium<!-- /react-text --><!-- react-text: 2567 -->. <!-- /react-text --><!-- react-text: 2568 -->Reserve League 1A<!-- /react-text --></span><span class="star" data-reactid="2569"></span></a><span class="type" data-reactid="2570"><a href="football/tournaments/belgium/reserve-league-1a-259/standings" data-reactid="2571">Standings</a></span><span class="checkbox" data-reactid="2572"><input type="checkbox" data-reactid="2573"/></span></li><li class="item " data-reactid="2574"><span class="row" data-reactid="2575"><a class="match-link" height="25" href="football/matches/anderlecht-ii-gent-ii-19-03-2018-413259" data-reactid="2576"><span class="date-time" data-reactid="2577">21:30</span><span class="status " data-reactid="2578"><span data-reactid="2579"></span></span><span class="competitors" data-reactid="2580"><span class="team " data-reactid="2581"><!-- react-text: 2582 --> <!-- /react-text --><span data-reactid="2583">Anderlecht II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12628.png" alt="Anderlecht II" title="Anderlecht II" class="cJzcfl" data-reactid="2584"/></span><span class="score " data-reactid="2585"><span data-reactid="2586">-</span><span class="colon" data-reactid="2587">:</span><span data-reactid="2588">-</span></span><span class="team " data-reactid="2589"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3273.png" alt="Gent II" title="Gent II" class="cJzcfl" data-reactid="2590"/><span data-reactid="2591">Gent II</span><!-- react-text: 2592 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2593"><span class="icon" data-reactid="2594"><span class="false" data-reactid="2595"></span></span><span class="icon" data-reactid="2596"><span class="false" data-reactid="2597"></span></span></span></a><span class="checkbox" data-reactid="2598"><input type="checkbox" data-reactid="2599"/></span></span></li><li class="item " data-reactid="2600"><span class="row" data-reactid="2601"><a class="match-link" height="25" href="football/matches/mouscron-peruwelz-jeugd-antwerp-19-03-2018-413269" data-reactid="2602"><span class="date-time" data-reactid="2603">21:30</span><span class="status " data-reactid="2604"><span data-reactid="2605"></span></span><span class="competitors" data-reactid="2606"><span class="team " data-reactid="2607"><!-- react-text: 2608 --> <!-- /react-text --><span data-reactid="2609">Mouscron-Peruwelz</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3280.png" alt="Mouscron-Peruwelz" title="Mouscron-Peruwelz" class="cJzcfl" data-reactid="2610"/></span><span class="score " data-reactid="2611"><span data-reactid="2612">-</span><span class="colon" data-reactid="2613">:</span><span data-reactid="2614">-</span></span><span class="team " data-reactid="2615"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21166.png" alt="Jeugd Antwerp" title="Jeugd Antwerp" class="cJzcfl" data-reactid="2616"/><span data-reactid="2617">Jeugd Antwerp</span><!-- react-text: 2618 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2619"><span class="icon" data-reactid="2620"><span class="false" data-reactid="2621"></span></span><span class="icon" data-reactid="2622"><span class="false" data-reactid="2623"></span></span></span></a><span class="checkbox" data-reactid="2624"><input type="checkbox" data-reactid="2625"/></span></span></li><li class="item " data-reactid="2626"><span class="row" data-reactid="2627"><a class="match-link" height="25" href="football/matches/waasland-beveren-charleroi-19-03-2018-413275" data-reactid="2628"><span class="date-time" data-reactid="2629">21:30</span><span class="status " data-reactid="2630"><span data-reactid="2631"></span></span><span class="competitors" data-reactid="2632"><span class="team " data-reactid="2633"><!-- react-text: 2634 --> <!-- /react-text --><span data-reactid="2635">Waasland Beveren</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3269.png" alt="Waasland Beveren" title="Waasland Beveren" class="cJzcfl" data-reactid="2636"/></span><span class="score " data-reactid="2637"><span data-reactid="2638">-</span><span class="colon" data-reactid="2639">:</span><span data-reactid="2640">-</span></span><span class="team " data-reactid="2641"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3278.png" alt="Charleroi" title="Charleroi" class="cJzcfl" data-reactid="2642"/><span data-reactid="2643">Charleroi</span><!-- react-text: 2644 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2645"><span class="icon" data-reactid="2646"><span class="false" data-reactid="2647"></span></span><span class="icon" data-reactid="2648"><span class="false" data-reactid="2649"></span></span></span></a><span class="checkbox" data-reactid="2650"><input type="checkbox" data-reactid="2651"/></span></span></li><li class="item " data-reactid="2652"><span class="row" data-reactid="2653"><a class="match-link" height="25" href="football/matches/genk-mechelen-19-03-2018-413299" data-reactid="2654"><span class="date-time" data-reactid="2655">21:30</span><span class="status " data-reactid="2656"><span data-reactid="2657"></span></span><span class="competitors" data-reactid="2658"><span class="team " data-reactid="2659"><!-- react-text: 2660 --> <!-- /react-text --><span data-reactid="2661">Genk</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3264.png" alt="Genk" title="Genk" class="cJzcfl" data-reactid="2662"/></span><span class="score " data-reactid="2663"><span data-reactid="2664">-</span><span class="colon" data-reactid="2665">:</span><span data-reactid="2666">-</span></span><span class="team " data-reactid="2667"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/647.png" alt="Mechelen" title="Mechelen" class="cJzcfl" data-reactid="2668"/><span data-reactid="2669">Mechelen</span><!-- react-text: 2670 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2671"><span class="icon" data-reactid="2672"><span class="false" data-reactid="2673"></span></span><span class="icon" data-reactid="2674"><span class="false" data-reactid="2675"></span></span></span></a><span class="checkbox" data-reactid="2676"><input type="checkbox" data-reactid="2677"/></span></span></li><li class="item " data-reactid="2678"><span class="row" data-reactid="2679"><a class="match-link" height="25" href="football/matches/oostende-standard-ii-19-03-2018-413310" data-reactid="2680"><span class="date-time" data-reactid="2681">21:30</span><span class="status " data-reactid="2682"><span data-reactid="2683"></span></span><span class="competitors" data-reactid="2684"><span class="team " data-reactid="2685"><!-- react-text: 2686 --> <!-- /react-text --><span data-reactid="2687">Oostende</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3283.png" alt="Oostende" title="Oostende" class="cJzcfl" data-reactid="2688"/></span><span class="score " data-reactid="2689"><span data-reactid="2690">-</span><span class="colon" data-reactid="2691">:</span><span data-reactid="2692">-</span></span><span class="team " data-reactid="2693"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3268.png" alt="Standard II" title="Standard II" class="cJzcfl" data-reactid="2694"/><span data-reactid="2695">Standard II</span><!-- react-text: 2696 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2697"><span class="icon" data-reactid="2698"><span class="false" data-reactid="2699"></span></span><span class="icon" data-reactid="2700"><span class="false" data-reactid="2701"></span></span></span></a><span class="checkbox" data-reactid="2702"><input type="checkbox" data-reactid="2703"/></span></span></li><li class="item " data-reactid="2704"><span class="row" data-reactid="2705"><a class="match-link" height="25" href="football/matches/zulte-waregem-kortrijk-19-03-2018-413318" data-reactid="2706"><span class="date-time" data-reactid="2707">21:30</span><span class="status " data-reactid="2708"><span data-reactid="2709"></span></span><span class="competitors" data-reactid="2710"><span class="team " data-reactid="2711"><!-- react-text: 2712 --> <!-- /react-text --><span data-reactid="2713">Zulte Waregem</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3279.png" alt="Zulte Waregem" title="Zulte Waregem" class="cJzcfl" data-reactid="2714"/></span><span class="score " data-reactid="2715"><span data-reactid="2716">-</span><span class="colon" data-reactid="2717">:</span><span data-reactid="2718">-</span></span><span class="team " data-reactid="2719"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3281.png" alt="Kortrijk" title="Kortrijk" class="cJzcfl" data-reactid="2720"/><span data-reactid="2721">Kortrijk</span><!-- react-text: 2722 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2723"><span class="icon" data-reactid="2724"><span class="false" data-reactid="2725"></span></span><span class="icon" data-reactid="2726"><span class="false" data-reactid="2727"></span></span></span></a><span class="checkbox" data-reactid="2728"><input type="checkbox" data-reactid="2729"/></span></span></li><li class="item " data-reactid="2730"><span class="row" data-reactid="2731"><a class="match-link" height="25" href="football/matches/brugge-u21-lokeren-u21-19-03-2018-413264" data-reactid="2732"><span class="date-time" data-reactid="2733">22:00</span><span class="status " data-reactid="2734"><span data-reactid="2735"></span></span><span class="competitors" data-reactid="2736"><span class="team " data-reactid="2737"><!-- react-text: 2738 --> <!-- /react-text --><span data-reactid="2739">Brugge U21</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3270.png" alt="Brugge U21" title="Brugge U21" class="cJzcfl" data-reactid="2740"/></span><span class="score " data-reactid="2741"><span data-reactid="2742">-</span><span class="colon" data-reactid="2743">:</span><span data-reactid="2744">-</span></span><span class="team " data-reactid="2745"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/648.png" alt="Lokeren U21" title="Lokeren U21" class="cJzcfl" data-reactid="2746"/><span data-reactid="2747">Lokeren U21</span><!-- react-text: 2748 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2749"><span class="icon" data-reactid="2750"><span class="false" data-reactid="2751"></span></span><span class="icon" data-reactid="2752"><span class="false" data-reactid="2753"></span></span></span></a><span class="checkbox" data-reactid="2754"><input type="checkbox" data-reactid="2755"/></span></span></li><li class="item " data-reactid="2756"><span class="row" data-reactid="2757"><a class="match-link" height="25" href="football/matches/eupen-u21-st-truidense-19-03-2018-413272" data-reactid="2758"><span class="date-time" data-reactid="2759">22:00</span><span class="status " data-reactid="2760"><span data-reactid="2761"></span></span><span class="competitors" data-reactid="2762"><span class="team " data-reactid="2763"><!-- react-text: 2764 --> <!-- /react-text --><span data-reactid="2765">Eupen U21</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3263.png" alt="Eupen U21" title="Eupen U21" class="cJzcfl" data-reactid="2766"/></span><span class="score " data-reactid="2767"><span data-reactid="2768">-</span><span class="colon" data-reactid="2769">:</span><span data-reactid="2770">-</span></span><span class="team " data-reactid="2771"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3276.png" alt="St. Truidense" title="St. Truidense" class="cJzcfl" data-reactid="2772"/><span data-reactid="2773">St. Truidense</span><!-- react-text: 2774 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2775"><span class="icon" data-reactid="2776"><span class="false" data-reactid="2777"></span></span><span class="icon" data-reactid="2778"><span class="false" data-reactid="2779"></span></span></span></a><span class="checkbox" data-reactid="2780"><input type="checkbox" data-reactid="2781"/></span></span></li></ul></div><div class="" data-reactid="2782"><ul data-reactid="2783"><li class="head" data-reactid="2784"><a class="link" href="/football/tournaments/bolivia/liga-profesional-bolivia-478" data-reactid="2785"><i class="flag flag-BOL hvqvuH" data-reactid="2786"></i><span class="name" data-reactid="2787"><!-- react-text: 2788 -->Bolivia<!-- /react-text --><!-- react-text: 2789 -->. <!-- /react-text --><!-- react-text: 2790 -->Liga Profesional Bolivia<!-- /react-text --></span><span class="star" data-reactid="2791"></span></a><span class="type" data-reactid="2792"><a href="football/tournaments/bolivia/liga-profesional-bolivia-478/standings" data-reactid="2793">Standings</a></span><span class="checkbox" data-reactid="2794"><input type="checkbox" data-reactid="2795"/></span></li><li class="item hidden" data-reactid="2796"><span class="row" data-reactid="2797"><a class="match-link" height="25" href="football/matches/guabira-montero-oriente-petrolero-18-03-2018-440996" data-reactid="2798"><span class="date-time" data-reactid="2799">21:45</span><span class="status live" data-reactid="2800"><span data-reactid="2801">45+&#x27;</span></span><span class="competitors" data-reactid="2802"><span class="team " data-reactid="2803"><!-- react-text: 2804 --> <!-- /react-text --><span data-reactid="2805">Guabira Montero</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7003.png" alt="Guabira Montero" title="Guabira Montero" class="cJzcfl" data-reactid="2806"/></span><span class="score live" data-reactid="2807"><span data-reactid="2808">1</span><span class="colon" data-reactid="2809">:</span><span data-reactid="2810">1</span></span><span class="team " data-reactid="2811"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5268.png" alt="Oriente Petrolero" title="Oriente Petrolero" class="cJzcfl" data-reactid="2812"/><span data-reactid="2813">Oriente Petrolero</span><!-- react-text: 2814 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2815"><span class="icon" data-reactid="2816"><span class="false" data-reactid="2817"></span></span><span class="icon" data-reactid="2818"><span class="live-zone-icon" data-reactid="2819"></span></span></span></a><span class="checkbox" data-reactid="2820"><input type="checkbox" data-reactid="2821"/></span></span></li><li class="item hidden" data-reactid="2822"><span class="row" data-reactid="2823"><a class="match-link" height="25" href="football/matches/nacional-potosi-real-potosi-18-03-2018-439499" data-reactid="2824"><span class="date-time" data-reactid="2825">22:00</span><span class="status live" data-reactid="2826"><span data-reactid="2827">Halftime</span></span><span class="competitors" data-reactid="2828"><span class="team " data-reactid="2829"><!-- react-text: 2830 --> <!-- /react-text --><span data-reactid="2831">Nacional Potosi</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5266.png" alt="Nacional Potosi" title="Nacional Potosi" class="cJzcfl" data-reactid="2832"/></span><span class="score live" data-reactid="2833"><span data-reactid="2834">2</span><span class="colon" data-reactid="2835">:</span><span data-reactid="2836">2</span></span><span class="team " data-reactid="2837"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/693.png" alt="Real Potosi" title="Real Potosi" class="cJzcfl" data-reactid="2838"/><span data-reactid="2839">Real Potosi</span><!-- react-text: 2840 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2841"><span class="icon" data-reactid="2842"><span class="false" data-reactid="2843"></span></span><span class="icon" data-reactid="2844"><span class="live-zone-icon" data-reactid="2845"></span></span></span></a><span class="checkbox" data-reactid="2846"><input type="checkbox" data-reactid="2847"/></span></span></li><li class="item " data-reactid="2848"><span class="row" data-reactid="2849"><a class="match-link" height="25" href="football/matches/san-jose-oruro-strongest-18-03-2018-439472" data-reactid="2850"><span class="date-time" data-reactid="2851">0:15</span><span class="status " data-reactid="2852"><span data-reactid="2853"></span></span><span class="competitors" data-reactid="2854"><span class="team " data-reactid="2855"><!-- react-text: 2856 --> <!-- /react-text --><span data-reactid="2857">San Jose Oruro</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/784.png" alt="San Jose Oruro" title="San Jose Oruro" class="cJzcfl" data-reactid="2858"/></span><span class="score " data-reactid="2859"><span data-reactid="2860">-</span><span class="colon" data-reactid="2861">:</span><span data-reactid="2862">-</span></span><span class="team " data-reactid="2863"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/692.png" alt="Strongest" title="Strongest" class="cJzcfl" data-reactid="2864"/><span data-reactid="2865">Strongest</span><!-- react-text: 2866 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2867"><span class="icon" data-reactid="2868"><span class="false" data-reactid="2869"></span></span><span class="icon" data-reactid="2870"><span class="false" data-reactid="2871"></span></span></span></a><span class="checkbox" data-reactid="2872"><input type="checkbox" data-reactid="2873"/></span></span></li><li class="item " data-reactid="2874"><span class="row" data-reactid="2875"><a class="match-link" height="25" href="football/matches/blooming-sport-boys-19-03-2018-439471" data-reactid="2876"><span class="date-time" data-reactid="2877">3:00</span><span class="status " data-reactid="2878"><span data-reactid="2879">Finished</span></span><span class="competitors" data-reactid="2880"><span class="team winner" data-reactid="2881"><!-- react-text: 2882 --> <!-- /react-text --><span data-reactid="2883">Blooming</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/550.png" alt="Blooming" title="Blooming" class="cJzcfl" data-reactid="2884"/></span><span class="score " data-reactid="2885"><span data-reactid="2886">1</span><span class="colon" data-reactid="2887">:</span><span data-reactid="2888">0</span></span><span class="team " data-reactid="2889"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5269.png" alt="Sport Boys" title="Sport Boys" class="cJzcfl" data-reactid="2890"/><span data-reactid="2891">Sport Boys</span><!-- react-text: 2892 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2893"><span class="icon" data-reactid="2894"><span class="false" data-reactid="2895"></span></span><span class="icon" data-reactid="2896"><span class="false" data-reactid="2897"></span></span></span></a><span class="checkbox" data-reactid="2898"><input type="checkbox" data-reactid="2899"/></span></span></li></ul></div><div class="hidden" data-reactid="2900"><ul data-reactid="2901"><li class="head" data-reactid="2902"><a class="link" href="/football/tournaments/brazil/carioca-117" data-reactid="2903"><i class="flag flag-BRA hvqvuH" data-reactid="2904"></i><span class="name" data-reactid="2905"><!-- react-text: 2906 -->Brazil<!-- /react-text --><!-- react-text: 2907 -->. <!-- /react-text --><!-- react-text: 2908 -->Carioca<!-- /react-text --></span><span class="star" data-reactid="2909"></span></a><span class="type" data-reactid="2910"><a href="football/tournaments/brazil/carioca-117/standings" data-reactid="2911">Standings</a></span><span class="checkbox" data-reactid="2912"><input type="checkbox" data-reactid="2913"/></span></li><li class="item hidden" data-reactid="2914"><span class="row" data-reactid="2915"><a class="match-link" height="25" href="football/matches/volta-redonda-rj-boavista-rj-18-03-2018-428190" data-reactid="2916"><span class="date-time" data-reactid="2917">21:45</span><span class="status live" data-reactid="2918"><span data-reactid="2919">Finished</span></span><span class="competitors" data-reactid="2920"><span class="team " data-reactid="2921"><!-- react-text: 2922 --> <!-- /react-text --><span data-reactid="2923">Volta Redonda RJ</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9729.png" alt="Volta Redonda RJ" title="Volta Redonda RJ" class="cJzcfl" data-reactid="2924"/></span><span class="score live" data-reactid="2925"><span data-reactid="2926">0</span><span class="colon" data-reactid="2927">:</span><span data-reactid="2928">2</span></span><span class="team winner" data-reactid="2929"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9558.png" alt="Boavista RJ" title="Boavista RJ" class="cJzcfl" data-reactid="2930"/><span data-reactid="2931">Boavista RJ</span><!-- react-text: 2932 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2933"><span class="icon" data-reactid="2934"><span class="false" data-reactid="2935"></span></span><span class="icon" data-reactid="2936"><span class="live-zone-icon" data-reactid="2937"></span></span></span></a><span class="checkbox" data-reactid="2938"><input type="checkbox" data-reactid="2939"/></span></span></li><li class="item hidden" data-reactid="2940"><span class="row" data-reactid="2941"><a class="match-link" height="25" href="football/matches/cabofriense-rj-fluminense-18-03-2018-428176" data-reactid="2942"><span class="date-time" data-reactid="2943">22:00</span><span class="status live" data-reactid="2944"><span data-reactid="2945">Finished</span></span><span class="competitors" data-reactid="2946"><span class="team " data-reactid="2947"><!-- react-text: 2948 --> <!-- /react-text --><span data-reactid="2949">Cabofriense RJ</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9554.png" alt="Cabofriense RJ" title="Cabofriense RJ" class="cJzcfl" data-reactid="2950"/></span><span class="score live" data-reactid="2951"><span data-reactid="2952">0</span><span class="colon" data-reactid="2953">:</span><span data-reactid="2954">0</span></span><span class="team " data-reactid="2955"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1645.png" alt="Fluminense" title="Fluminense" class="cJzcfl" data-reactid="2956"/><span data-reactid="2957">Fluminense</span><!-- react-text: 2958 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2959"><span class="icon" data-reactid="2960"><span class="false" data-reactid="2961"></span></span><span class="icon" data-reactid="2962"><span class="live-zone-icon" data-reactid="2963"></span></span></span></a><span class="checkbox" data-reactid="2964"><input type="checkbox" data-reactid="2965"/></span></span></li><li class="item hidden" data-reactid="2966"><span class="row" data-reactid="2967"><a class="match-link" height="25" href="football/matches/bangu-rj-madureira-rj-18-03-2018-428177" data-reactid="2968"><span class="date-time" data-reactid="2969">22:00</span><span class="status live" data-reactid="2970"><span data-reactid="2971">Finished</span></span><span class="competitors" data-reactid="2972"><span class="team " data-reactid="2973"><!-- react-text: 2974 --> <!-- /react-text --><span data-reactid="2975">Bangu RJ</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9768.png" alt="Bangu RJ" title="Bangu RJ" class="cJzcfl" data-reactid="2976"/></span><span class="score live" data-reactid="2977"><span data-reactid="2978">0</span><span class="colon" data-reactid="2979">:</span><span data-reactid="2980">2</span></span><span class="team winner" data-reactid="2981"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9769.png" alt="Madureira RJ" title="Madureira RJ" class="cJzcfl" data-reactid="2982"/><span data-reactid="2983">Madureira RJ</span><!-- react-text: 2984 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="2985"><span class="icon" data-reactid="2986"><span class="false" data-reactid="2987"></span></span><span class="icon" data-reactid="2988"><span class="live-zone-icon" data-reactid="2989"></span></span></span></a><span class="checkbox" data-reactid="2990"><input type="checkbox" data-reactid="2991"/></span></span></li><li class="item hidden" data-reactid="2992"><span class="row" data-reactid="2993"><a class="match-link" height="25" href="football/matches/botafogo-vasco-da-gama-18-03-2018-428181" data-reactid="2994"><span class="date-time" data-reactid="2995">22:00</span><span class="status live" data-reactid="2996"><span data-reactid="2997">Halftime</span></span><span class="competitors" data-reactid="2998"><span class="team " data-reactid="2999"><!-- react-text: 3000 --> <!-- /react-text --><span data-reactid="3001">Botafogo</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1651.png" alt="Botafogo" title="Botafogo" class="cJzcfl" data-reactid="3002"/></span><span class="score live" data-reactid="3003"><span data-reactid="3004">0</span><span class="colon" data-reactid="3005">:</span><span data-reactid="3006">2</span></span><span class="team winner" data-reactid="3007"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/728.png" alt="Vasco da Gama" title="Vasco da Gama" class="cJzcfl" data-reactid="3008"/><span data-reactid="3009">Vasco da Gama</span><!-- react-text: 3010 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3011"><span class="icon" data-reactid="3012"><span class="false" data-reactid="3013"></span></span><span class="icon" data-reactid="3014"><span class="live-zone-icon" data-reactid="3015"></span></span></span></a><span class="checkbox" data-reactid="3016"><input type="checkbox" data-reactid="3017"/></span></span></li><li class="item hidden" data-reactid="3018"><span class="row" data-reactid="3019"><a class="match-link" height="25" href="football/matches/flamengo-aa-portuguesa-18-03-2018-428191" data-reactid="3020"><span class="date-time" data-reactid="3021">22:00</span><span class="status live" data-reactid="3022"><span data-reactid="3023">Finished</span></span><span class="competitors" data-reactid="3024"><span class="team winner" data-reactid="3025"><!-- react-text: 3026 --> <!-- /react-text --><span data-reactid="3027">Flamengo</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1643.png" alt="Flamengo" title="Flamengo" class="cJzcfl" data-reactid="3028"/></span><span class="score live" data-reactid="3029"><span data-reactid="3030">1</span><span class="colon" data-reactid="3031">:</span><span data-reactid="3032">0</span></span><span class="team " data-reactid="3033"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9552.png" alt="AA Portuguesa" title="AA Portuguesa" class="cJzcfl" data-reactid="3034"/><span data-reactid="3035">AA Portuguesa</span><!-- react-text: 3036 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3037"><span class="icon" data-reactid="3038"><span class="false" data-reactid="3039"></span></span><span class="icon" data-reactid="3040"><span class="live-zone-icon" data-reactid="3041"></span></span></span></a><span class="checkbox" data-reactid="3042"><input type="checkbox" data-reactid="3043"/></span></span></li><li class="item hidden" data-reactid="3044"><span class="row" data-reactid="3045"><a class="match-link" height="25" href="football/matches/nova-iguacu-rj-macae-esporte-18-03-2018-428197" data-reactid="3046"><span class="date-time" data-reactid="3047">22:00</span><span class="status live" data-reactid="3048"><span data-reactid="3049">Finished</span></span><span class="competitors" data-reactid="3050"><span class="team " data-reactid="3051"><!-- react-text: 3052 --> <!-- /react-text --><span data-reactid="3053">Nova Iguacu RJ</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9555.png" alt="Nova Iguacu RJ" title="Nova Iguacu RJ" class="cJzcfl" data-reactid="3054"/></span><span class="score live" data-reactid="3055"><span data-reactid="3056">0</span><span class="colon" data-reactid="3057">:</span><span data-reactid="3058">1</span></span><span class="team winner" data-reactid="3059"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4333.png" alt="Macae Esporte" title="Macae Esporte" class="cJzcfl" data-reactid="3060"/><span data-reactid="3061">Macae Esporte</span><!-- react-text: 3062 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3063"><span class="icon" data-reactid="3064"><span class="false" data-reactid="3065"></span></span><span class="icon" data-reactid="3066"><span class="live-zone-icon" data-reactid="3067"></span></span></span></a><span class="checkbox" data-reactid="3068"><input type="checkbox" data-reactid="3069"/></span></span></li></ul></div><div class="" data-reactid="3070"><ul data-reactid="3071"><li class="head" data-reactid="3072"><a class="link" href="/football/tournaments/brazil/paulista-serie-a1-119" data-reactid="3073"><i class="flag flag-BRA hvqvuH" data-reactid="3074"></i><span class="name" data-reactid="3075"><!-- react-text: 3076 -->Brazil<!-- /react-text --><!-- react-text: 3077 -->. <!-- /react-text --><!-- react-text: 3078 -->Paulista, Serie A1<!-- /react-text --></span><span class="star" data-reactid="3079"></span></a><span class="type" data-reactid="3080"><a href="football/tournaments/brazil/paulista-serie-a1-119/playoff" data-reactid="3081">Draw</a></span><span class="checkbox" data-reactid="3082"><input type="checkbox" data-reactid="3083"/></span></li><li class="item hidden" data-reactid="3084"><span class="row" data-reactid="3085"><a class="match-link" height="25" href="football/matches/bragantino-corinthians-18-03-2018-442217" data-reactid="3086"><span class="date-time" data-reactid="3087">22:00</span><span class="status live" data-reactid="3088"><span data-reactid="3089">Halftime</span></span><span class="competitors" data-reactid="3090"><span class="team winner" data-reactid="3091"><!-- react-text: 3092 --> <!-- /react-text --><span data-reactid="3093">Bragantino</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/720.png" alt="Bragantino" title="Bragantino" class="cJzcfl" data-reactid="3094"/></span><span class="score live" data-reactid="3095"><span data-reactid="3096">1</span><span class="colon" data-reactid="3097">:</span><span data-reactid="3098">0</span></span><span class="team " data-reactid="3099"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/905.png" alt="Corinthians" title="Corinthians" class="cJzcfl" data-reactid="3100"/><span data-reactid="3101">Corinthians</span><!-- react-text: 3102 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3103"><span class="icon" data-reactid="3104"><span class="false" data-reactid="3105"></span></span><span class="icon" data-reactid="3106"><span class="live-zone-icon" data-reactid="3107"></span></span></span></a><span class="checkbox" data-reactid="3108"><input type="checkbox" data-reactid="3109"/></span></span></li><li class="item " data-reactid="3110"><span class="row" data-reactid="3111"><a class="match-link" height="25" href="football/matches/ferroviaria-ponte-preta-18-03-2018-442142" data-reactid="3112"><span class="date-time" data-reactid="3113">1:00</span><span class="status " data-reactid="3114"><span data-reactid="3115">Finished</span></span><span class="competitors" data-reactid="3116"><span class="team " data-reactid="3117"><!-- react-text: 3118 --> <!-- /react-text --><span data-reactid="3119">Ferroviaria</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3271.png" alt="Ferroviaria" title="Ferroviaria" class="cJzcfl" data-reactid="3120"/></span><span class="score " data-reactid="3121"><span data-reactid="3122">0</span><span class="colon" data-reactid="3123">:</span><span data-reactid="3124">2</span></span><span class="team winner" data-reactid="3125"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/253.png" alt="Ponte Preta" title="Ponte Preta" class="cJzcfl" data-reactid="3126"/><span data-reactid="3127">Ponte Preta</span><!-- react-text: 3128 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3129"><span class="icon" data-reactid="3130"><span class="false" data-reactid="3131"></span></span><span class="icon" data-reactid="3132"><span class="false" data-reactid="3133"></span></span></span></a><span class="checkbox" data-reactid="3134"><input type="checkbox" data-reactid="3135"/></span></span></li><li class="item " data-reactid="3136"><span class="row" data-reactid="3137"><a class="match-link" height="25" href="football/matches/botafogo-santos-18-03-2018-442219" data-reactid="3138"><span class="date-time" data-reactid="3139">1:30</span><span class="status " data-reactid="3140"><span data-reactid="3141">Finished</span></span><span class="competitors" data-reactid="3142"><span class="team " data-reactid="3143"><!-- react-text: 3144 --> <!-- /react-text --><span data-reactid="3145">Botafogo</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1032.png" alt="Botafogo" title="Botafogo" class="cJzcfl" data-reactid="3146"/></span><span class="score " data-reactid="3147"><span data-reactid="3148">0</span><span class="colon" data-reactid="3149">:</span><span data-reactid="3150">0</span></span><span class="team " data-reactid="3151"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1644.png" alt="Santos" title="Santos" class="cJzcfl" data-reactid="3152"/><span data-reactid="3153">Santos</span><!-- react-text: 3154 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3155"><span class="icon" data-reactid="3156"><span class="false" data-reactid="3157"></span></span><span class="icon" data-reactid="3158"><span class="false" data-reactid="3159"></span></span></span></a><span class="checkbox" data-reactid="3160"><input type="checkbox" data-reactid="3161"/></span></span></li></ul></div><div class="" data-reactid="3162"><ul data-reactid="3163"><li class="head" data-reactid="3164"><a class="link" href="/football/tournaments/brazil/paranaense-120" data-reactid="3165"><i class="flag flag-BRA hvqvuH" data-reactid="3166"></i><span class="name" data-reactid="3167"><!-- react-text: 3168 -->Brazil<!-- /react-text --><!-- react-text: 3169 -->. <!-- /react-text --><!-- react-text: 3170 -->Paranaense<!-- /react-text --></span><span class="star" data-reactid="3171"></span></a><span class="type" data-reactid="3172"><a href="football/tournaments/brazil/paranaense-120/standings" data-reactid="3173">Standings</a></span><span class="checkbox" data-reactid="3174"><input type="checkbox" data-reactid="3175"/></span></li><li class="item hidden" data-reactid="3176"><span class="row" data-reactid="3177"><a class="match-link" height="25" href="football/matches/foz-do-iguacu-pr-parana-clube-18-03-2018-437495" data-reactid="3178"><span class="date-time" data-reactid="3179">22:00</span><span class="status live" data-reactid="3180"><span data-reactid="3181">Halftime</span></span><span class="competitors" data-reactid="3182"><span class="team " data-reactid="3183"><!-- react-text: 3184 --> <!-- /react-text --><span data-reactid="3185">Foz Do Iguacu PR</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9660.png" alt="Foz Do Iguacu PR" title="Foz Do Iguacu PR" class="cJzcfl" data-reactid="3186"/></span><span class="score live" data-reactid="3187"><span data-reactid="3188">0</span><span class="colon" data-reactid="3189">:</span><span data-reactid="3190">0</span></span><span class="team " data-reactid="3191"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/666.png" alt="Parana Clube" title="Parana Clube" class="cJzcfl" data-reactid="3192"/><span data-reactid="3193">Parana Clube</span><!-- react-text: 3194 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3195"><span class="icon" data-reactid="3196"><span class="false" data-reactid="3197"></span></span><span class="icon" data-reactid="3198"><span class="live-zone-icon" data-reactid="3199"></span></span></span></a><span class="checkbox" data-reactid="3200"><input type="checkbox" data-reactid="3201"/></span></span></li><li class="item hidden" data-reactid="3202"><span class="row" data-reactid="3203"><a class="match-link" height="25" href="football/matches/maringa-fc-ii-cascavel-pr-18-03-2018-444100" data-reactid="3204"><span class="date-time" data-reactid="3205">22:00</span><span class="status live" data-reactid="3206"><span data-reactid="3207">Finished</span></span><span class="competitors" data-reactid="3208"><span class="team winner" data-reactid="3209"><!-- react-text: 3210 --> <!-- /react-text --><span data-reactid="3211">Maringa FC II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14438.png" alt="Maringa FC II" title="Maringa FC II" class="cJzcfl" data-reactid="3212"/></span><span class="score live" data-reactid="3213"><span data-reactid="3214">2</span><span class="colon" data-reactid="3215">:</span><span data-reactid="3216">1</span></span><span class="team " data-reactid="3217"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9659.png" alt="Cascavel PR" title="Cascavel PR" class="cJzcfl" data-reactid="3218"/><span data-reactid="3219">Cascavel PR</span><!-- react-text: 3220 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3221"><span class="icon" data-reactid="3222"><span class="false" data-reactid="3223"></span></span><span class="icon" data-reactid="3224"><span class="live-zone-icon" data-reactid="3225"></span></span></span></a><span class="checkbox" data-reactid="3226"><input type="checkbox" data-reactid="3227"/></span></span></li><li class="item hidden" data-reactid="3228"><span class="row" data-reactid="3229"><a class="match-link" height="25" href="football/matches/paysandu-paragominas-18-03-2018-444105" data-reactid="3230"><span class="date-time" data-reactid="3231">22:00</span><span class="status live" data-reactid="3232"><span data-reactid="3233">Halftime</span></span><span class="competitors" data-reactid="3234"><span class="team " data-reactid="3235"><!-- react-text: 3236 --> <!-- /react-text --><span data-reactid="3237">Paysandu</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/724.png" alt="Paysandu" title="Paysandu" class="cJzcfl" data-reactid="3238"/></span><span class="score live" data-reactid="3239"><span data-reactid="3240">1</span><span class="colon" data-reactid="3241">:</span><span data-reactid="3242">1</span></span><span class="team " data-reactid="3243"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28335.png" alt="Paragominas" title="Paragominas" class="cJzcfl" data-reactid="3244"/><span data-reactid="3245">Paragominas</span><!-- react-text: 3246 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3247"><span class="icon" data-reactid="3248"><span class="false" data-reactid="3249"></span></span><span class="icon" data-reactid="3250"><span class="live-zone-icon" data-reactid="3251"></span></span></span></a><span class="checkbox" data-reactid="3252"><input type="checkbox" data-reactid="3253"/></span></span></li><li class="item " data-reactid="3254"><span class="row" data-reactid="3255"><a class="match-link" height="25" href="football/matches/atletico-paranaense-londrina-18-03-2018-437001" data-reactid="3256"><span class="date-time" data-reactid="3257">1:00</span><span class="status " data-reactid="3258"><span data-reactid="3259">Finished</span></span><span class="competitors" data-reactid="3260"><span class="team " data-reactid="3261"><!-- react-text: 3262 --> <!-- /react-text --><span data-reactid="3263">Atletico Paranaense</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1647.png" alt="Atletico Paranaense" title="Atletico Paranaense" class="cJzcfl" data-reactid="3264"/></span><span class="score " data-reactid="3265"><span data-reactid="3266">0</span><span class="colon" data-reactid="3267">:</span><span data-reactid="3268">0</span></span><span class="team " data-reactid="3269"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/726.png" alt="Londrina" title="Londrina" class="cJzcfl" data-reactid="3270"/><span data-reactid="3271">Londrina</span><!-- react-text: 3272 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3273"><span class="icon" data-reactid="3274"><span class="false" data-reactid="3275"></span></span><span class="icon" data-reactid="3276"><span class="false" data-reactid="3277"></span></span></span></a><span class="checkbox" data-reactid="3278"><input type="checkbox" data-reactid="3279"/></span></span></li></ul></div><div class="" data-reactid="3280"><ul data-reactid="3281"><li class="head" data-reactid="3282"><a class="link" href="/football/tournaments/brazil/gaucho-121" data-reactid="3283"><i class="flag flag-BRA hvqvuH" data-reactid="3284"></i><span class="name" data-reactid="3285"><!-- react-text: 3286 -->Brazil<!-- /react-text --><!-- react-text: 3287 -->. <!-- /react-text --><!-- react-text: 3288 -->Gaucho<!-- /react-text --></span><span class="star" data-reactid="3289"></span></a><span class="type" data-reactid="3290"><a href="football/tournaments/brazil/gaucho-121/playoff" data-reactid="3291">Draw</a></span><span class="checkbox" data-reactid="3292"><input type="checkbox" data-reactid="3293"/></span></li><li class="item hidden" data-reactid="3294"><span class="row" data-reactid="3295"><a class="match-link" height="25" href="football/matches/gremio-internacional-18-03-2018-442152" data-reactid="3296"><span class="date-time" data-reactid="3297">22:00</span><span class="status live" data-reactid="3298"><span data-reactid="3299">Halftime</span></span><span class="competitors" data-reactid="3300"><span class="team winner" data-reactid="3301"><!-- react-text: 3302 --> <!-- /react-text --><span data-reactid="3303">Gremio</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/783.png" alt="Gremio" title="Gremio" class="cJzcfl" data-reactid="3304"/></span><span class="score live" data-reactid="3305"><span data-reactid="3306">1</span><span class="colon" data-reactid="3307">:</span><span data-reactid="3308">0</span></span><span class="team " data-reactid="3309"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/557.png" alt="Internacional" title="Internacional" class="cJzcfl" data-reactid="3310"/><span data-reactid="3311">Internacional</span><!-- react-text: 3312 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3313"><span class="icon" data-reactid="3314"><span class="false" data-reactid="3315"></span></span><span class="icon" data-reactid="3316"><span class="live-zone-icon" data-reactid="3317"></span></span></span></a><span class="checkbox" data-reactid="3318"><input type="checkbox" data-reactid="3319"/></span></span></li><li class="item " data-reactid="3320"><span class="row" data-reactid="3321"><a class="match-link" height="25" href="football/matches/veranopolis-rs-sao-jose-porto-alegre-18-03-2018-441690" data-reactid="3322"><span class="date-time" data-reactid="3323">1:30</span><span class="status " data-reactid="3324"><span data-reactid="3325">Finished</span></span><span class="competitors" data-reactid="3326"><span class="team winner" data-reactid="3327"><!-- react-text: 3328 --> <!-- /react-text --><span data-reactid="3329">Veranopolis RS</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9575.png" alt="Veranopolis RS" title="Veranopolis RS" class="cJzcfl" data-reactid="3330"/></span><span class="score " data-reactid="3331"><span data-reactid="3332">1</span><span class="colon" data-reactid="3333">:</span><span data-reactid="3334">0</span></span><span class="team " data-reactid="3335"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9581.png" alt="Sao Jose Porto Alegre" title="Sao Jose Porto Alegre" class="cJzcfl" data-reactid="3336"/><span data-reactid="3337">Sao Jose Porto Alegre</span><!-- react-text: 3338 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3339"><span class="icon" data-reactid="3340"><span class="false" data-reactid="3341"></span></span><span class="icon" data-reactid="3342"><span class="false" data-reactid="3343"></span></span></span></a><span class="checkbox" data-reactid="3344"><input type="checkbox" data-reactid="3345"/></span></span></li><li class="item " data-reactid="3346"><span class="row" data-reactid="3347"><a class="match-link" height="25" href="football/matches/sao-luiz-rs-brasil-de-pelotas-18-03-2018-441694" data-reactid="3348"><span class="date-time" data-reactid="3349">1:30</span><span class="status " data-reactid="3350"><span data-reactid="3351">Finished</span></span><span class="competitors" data-reactid="3352"><span class="team " data-reactid="3353"><!-- react-text: 3354 --> <!-- /react-text --><span data-reactid="3355">Sao Luiz RS</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/26950.png" alt="Sao Luiz RS" title="Sao Luiz RS" class="cJzcfl" data-reactid="3356"/></span><span class="score " data-reactid="3357"><span data-reactid="3358">1</span><span class="colon" data-reactid="3359">:</span><span data-reactid="3360">1</span></span><span class="team " data-reactid="3361"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/235.png" alt="Brasil de Pelotas" title="Brasil de Pelotas" class="cJzcfl" data-reactid="3362"/><span data-reactid="3363">Brasil de Pelotas</span><!-- react-text: 3364 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3365"><span class="icon" data-reactid="3366"><span class="false" data-reactid="3367"></span></span><span class="icon" data-reactid="3368"><span class="false" data-reactid="3369"></span></span></span></a><span class="checkbox" data-reactid="3370"><input type="checkbox" data-reactid="3371"/></span></span></li></ul></div><div class="hidden" data-reactid="3372"><ul data-reactid="3373"><li class="head" data-reactid="3374"><a class="link" href="/football/tournaments/brazil/mineiro-122" data-reactid="3375"><i class="flag flag-BRA hvqvuH" data-reactid="3376"></i><span class="name" data-reactid="3377"><!-- react-text: 3378 -->Brazil<!-- /react-text --><!-- react-text: 3379 -->. <!-- /react-text --><!-- react-text: 3380 -->Mineiro<!-- /react-text --></span><span class="star" data-reactid="3381"></span></a><span class="type" data-reactid="3382"><a href="football/tournaments/brazil/mineiro-122/playoff" data-reactid="3383">Draw</a></span><span class="checkbox" data-reactid="3384"><input type="checkbox" data-reactid="3385"/></span></li><li class="item hidden" data-reactid="3386"><span class="row" data-reactid="3387"><a class="match-link" height="25" href="football/matches/atletico-mineiro-urt-mg-18-03-2018-442151" data-reactid="3388"><span class="date-time" data-reactid="3389">22:00</span><span class="status live" data-reactid="3390"><span data-reactid="3391">Halftime</span></span><span class="competitors" data-reactid="3392"><span class="team winner" data-reactid="3393"><!-- react-text: 3394 --> <!-- /react-text --><span data-reactid="3395">Atletico Mineiro</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1.png" alt="Atletico Mineiro" title="Atletico Mineiro" class="cJzcfl" data-reactid="3396"/></span><span class="score live" data-reactid="3397"><span data-reactid="3398">1</span><span class="colon" data-reactid="3399">:</span><span data-reactid="3400">0</span></span><span class="team " data-reactid="3401"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9649.png" alt="Urt MG" title="Urt MG" class="cJzcfl" data-reactid="3402"/><span data-reactid="3403">Urt MG</span><!-- react-text: 3404 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3405"><span class="icon" data-reactid="3406"><span class="false" data-reactid="3407"></span></span><span class="icon" data-reactid="3408"><span class="live-zone-icon" data-reactid="3409"></span></span></span></a><span class="checkbox" data-reactid="3410"><input type="checkbox" data-reactid="3411"/></span></span></li></ul></div><div class="hidden" data-reactid="3412"><ul data-reactid="3413"><li class="head" data-reactid="3414"><a class="link" href="/football/tournaments/brazil/baiano-124" data-reactid="3415"><i class="flag flag-BRA hvqvuH" data-reactid="3416"></i><span class="name" data-reactid="3417"><!-- react-text: 3418 -->Brazil<!-- /react-text --><!-- react-text: 3419 -->. <!-- /react-text --><!-- react-text: 3420 -->Baiano<!-- /react-text --></span><span class="star" data-reactid="3421"></span></a><span class="type" data-reactid="3422"><a href="football/tournaments/brazil/baiano-124/playoff" data-reactid="3423">Draw</a></span><span class="checkbox" data-reactid="3424"><input type="checkbox" data-reactid="3425"/></span></li><li class="item hidden" data-reactid="3426"><span class="row" data-reactid="3427"><a class="match-link" height="25" href="football/matches/bahia-de-feira-vitoria-18-03-2018-440487" data-reactid="3428"><span class="date-time" data-reactid="3429">22:00</span><span class="status live" data-reactid="3430"><span data-reactid="3431">Halftime</span></span><span class="competitors" data-reactid="3432"><span class="team " data-reactid="3433"><!-- react-text: 3434 --> <!-- /react-text --><span data-reactid="3435">Bahia de Feira</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9836.png" alt="Bahia de Feira" title="Bahia de Feira" class="cJzcfl" data-reactid="3436"/></span><span class="score live" data-reactid="3437"><span data-reactid="3438">0</span><span class="colon" data-reactid="3439">:</span><span data-reactid="3440">1</span></span><span class="team winner" data-reactid="3441"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/130.png" alt="Vitoria" title="Vitoria" class="cJzcfl" data-reactid="3442"/><span data-reactid="3443">Vitoria</span><!-- react-text: 3444 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3445"><span class="icon" data-reactid="3446"><span class="false" data-reactid="3447"></span></span><span class="icon" data-reactid="3448"><span class="live-zone-icon" data-reactid="3449"></span></span></span></a><span class="checkbox" data-reactid="3450"><input type="checkbox" data-reactid="3451"/></span></span></li></ul></div><div class="" data-reactid="3452"><ul data-reactid="3453"><li class="head" data-reactid="3454"><a class="link" href="/football/tournaments/brazil/catarinense-125" data-reactid="3455"><i class="flag flag-BRA hvqvuH" data-reactid="3456"></i><span class="name" data-reactid="3457"><!-- react-text: 3458 -->Brazil<!-- /react-text --><!-- react-text: 3459 -->. <!-- /react-text --><!-- react-text: 3460 -->Catarinense<!-- /react-text --></span><span class="star" data-reactid="3461"></span></a><span class="type" data-reactid="3462"><a href="football/tournaments/brazil/catarinense-125/standings" data-reactid="3463">Standings</a></span><span class="checkbox" data-reactid="3464"><input type="checkbox" data-reactid="3465"/></span></li><li class="item hidden" data-reactid="3466"><span class="row" data-reactid="3467"><a class="match-link" height="25" href="football/matches/tubarao-chapecoense-18-03-2018-406670" data-reactid="3468"><span class="date-time" data-reactid="3469">22:00</span><span class="status live" data-reactid="3470"><span data-reactid="3471">Halftime</span></span><span class="competitors" data-reactid="3472"><span class="team " data-reactid="3473"><!-- react-text: 3474 --> <!-- /react-text --><span data-reactid="3475">Tubarao</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9777.png" alt="Tubarao" title="Tubarao" class="cJzcfl" data-reactid="3476"/></span><span class="score live" data-reactid="3477"><span data-reactid="3478">0</span><span class="colon" data-reactid="3479">:</span><span data-reactid="3480">2</span></span><span class="team winner" data-reactid="3481"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1648.png" alt="Chapecoense" title="Chapecoense" class="cJzcfl" data-reactid="3482"/><span data-reactid="3483">Chapecoense</span><!-- react-text: 3484 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3485"><span class="icon" data-reactid="3486"><span class="false" data-reactid="3487"></span></span><span class="icon" data-reactid="3488"><span class="live-zone-icon" data-reactid="3489"></span></span></span></a><span class="checkbox" data-reactid="3490"><input type="checkbox" data-reactid="3491"/></span></span></li><li class="item hidden" data-reactid="3492"><span class="row" data-reactid="3493"><a class="match-link" height="25" href="football/matches/figueirense-internacional-de-lages-18-03-2018-406702" data-reactid="3494"><span class="date-time" data-reactid="3495">22:00</span><span class="status live" data-reactid="3496"><span data-reactid="3497">Finished</span></span><span class="competitors" data-reactid="3498"><span class="team winner" data-reactid="3499"><!-- react-text: 3500 --> <!-- /react-text --><span data-reactid="3501">Figueirense</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1656.png" alt="Figueirense" title="Figueirense" class="cJzcfl" data-reactid="3502"/></span><span class="score live" data-reactid="3503"><span data-reactid="3504">1</span><span class="colon" data-reactid="3505">:</span><span data-reactid="3506">0</span></span><span class="team " data-reactid="3507"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3371.png" alt="Internacional de Lages" title="Internacional de Lages" class="cJzcfl" data-reactid="3508"/><span data-reactid="3509">Internacional de Lages</span><!-- react-text: 3510 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3511"><span class="icon" data-reactid="3512"><span class="false" data-reactid="3513"></span></span><span class="icon" data-reactid="3514"><span class="live-zone-icon" data-reactid="3515"></span></span></span></a><span class="checkbox" data-reactid="3516"><input type="checkbox" data-reactid="3517"/></span></span></li><li class="item " data-reactid="3518"><span class="row" data-reactid="3519"><a class="match-link" height="25" href="football/matches/concordia-avai-18-03-2018-406837" data-reactid="3520"><span class="date-time" data-reactid="3521">1:00</span><span class="status " data-reactid="3522"><span data-reactid="3523">Finished</span></span><span class="competitors" data-reactid="3524"><span class="team " data-reactid="3525"><!-- react-text: 3526 --> <!-- /react-text --><span data-reactid="3527">Concordia</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/18956.png" alt="Concordia" title="Concordia" class="cJzcfl" data-reactid="3528"/></span><span class="score " data-reactid="3529"><span data-reactid="3530">1</span><span class="colon" data-reactid="3531">:</span><span data-reactid="3532">1</span></span><span class="team " data-reactid="3533"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/734.png" alt="Avai" title="Avai" class="cJzcfl" data-reactid="3534"/><span data-reactid="3535">Avai</span><!-- react-text: 3536 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3537"><span class="icon" data-reactid="3538"><span class="false" data-reactid="3539"></span></span><span class="icon" data-reactid="3540"><span class="false" data-reactid="3541"></span></span></span></a><span class="checkbox" data-reactid="3542"><input type="checkbox" data-reactid="3543"/></span></span></li></ul></div><div class="hidden" data-reactid="3544"><ul data-reactid="3545"><li class="head" data-reactid="3546"><a class="link" href="/football/tournaments/brazil/cearense-126" data-reactid="3547"><i class="flag flag-BRA hvqvuH" data-reactid="3548"></i><span class="name" data-reactid="3549"><!-- react-text: 3550 -->Brazil<!-- /react-text --><!-- react-text: 3551 -->. <!-- /react-text --><!-- react-text: 3552 -->Cearense<!-- /react-text --></span><span class="star" data-reactid="3553"></span></a><span class="type" data-reactid="3554"><a href="football/tournaments/brazil/cearense-126/standings" data-reactid="3555">Standings</a></span><span class="checkbox" data-reactid="3556"><input type="checkbox" data-reactid="3557"/></span></li><li class="item hidden" data-reactid="3558"><span class="row" data-reactid="3559"><a class="match-link" height="25" href="football/matches/ferroviaria-floresta-ec-18-03-2018-444115" data-reactid="3560"><span class="date-time" data-reactid="3561">21:45</span><span class="status live" data-reactid="3562"><span data-reactid="3563">Finished</span></span><span class="competitors" data-reactid="3564"><span class="team " data-reactid="3565"><!-- react-text: 3566 --> <!-- /react-text --><span data-reactid="3567">Ferroviaria</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3271.png" alt="Ferroviaria" title="Ferroviaria" class="cJzcfl" data-reactid="3568"/></span><span class="score live" data-reactid="3569"><span data-reactid="3570">0</span><span class="colon" data-reactid="3571">:</span><span data-reactid="3572">0</span></span><span class="team " data-reactid="3573"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21866.png" alt="Floresta EC" title="Floresta EC" class="cJzcfl" data-reactid="3574"/><span data-reactid="3575">Floresta EC</span><!-- react-text: 3576 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3577"><span class="icon" data-reactid="3578"><span class="false" data-reactid="3579"></span></span><span class="icon" data-reactid="3580"><span class="live-zone-icon" data-reactid="3581"></span></span></span></a><span class="checkbox" data-reactid="3582"><input type="checkbox" data-reactid="3583"/></span></span></li></ul></div><div class="hidden" data-reactid="3584"><ul data-reactid="3585"><li class="head" data-reactid="3586"><a class="link" href="/football/tournaments/brazil/pernambucano-127" data-reactid="3587"><i class="flag flag-BRA hvqvuH" data-reactid="3588"></i><span class="name" data-reactid="3589"><!-- react-text: 3590 -->Brazil<!-- /react-text --><!-- react-text: 3591 -->. <!-- /react-text --><!-- react-text: 3592 -->Pernambucano<!-- /react-text --></span><span class="star" data-reactid="3593"></span></a><span class="type" data-reactid="3594"><a href="football/tournaments/brazil/pernambucano-127/playoff" data-reactid="3595">Draw</a></span><span class="checkbox" data-reactid="3596"><input type="checkbox" data-reactid="3597"/></span></li><li class="item hidden" data-reactid="3598"><span class="row" data-reactid="3599"><a class="match-link" height="25" href="football/matches/nautico-afogados-ingazeira-pe-18-03-2018-442927" data-reactid="3600"><span class="date-time" data-reactid="3601">22:00</span><span class="status live" data-reactid="3602"><span data-reactid="3603">Halftime</span></span><span class="competitors" data-reactid="3604"><span class="team " data-reactid="3605"><!-- react-text: 3606 --> <!-- /react-text --><span data-reactid="3607">Nautico</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/729.png" alt="Nautico" title="Nautico" class="cJzcfl" data-reactid="3608"/></span><span class="score live" data-reactid="3609"><span data-reactid="3610">0</span><span class="colon" data-reactid="3611">:</span><span data-reactid="3612">0</span></span><span class="team " data-reactid="3613"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9512.png" alt="Afogados Ingazeira Pe" title="Afogados Ingazeira Pe" class="cJzcfl" data-reactid="3614"/><span data-reactid="3615">Afogados Ingazeira Pe</span><!-- react-text: 3616 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3617"><span class="icon" data-reactid="3618"><span class="false" data-reactid="3619"></span></span><span class="icon" data-reactid="3620"><span class="live-zone-icon" data-reactid="3621"></span></span></span></a><span class="checkbox" data-reactid="3622"><input type="checkbox" data-reactid="3623"/></span></span></li></ul></div><div class="hidden" data-reactid="3624"><ul data-reactid="3625"><li class="head" data-reactid="3626"><a class="link" href="/football/tournaments/brazil/goiano-128" data-reactid="3627"><i class="flag flag-BRA hvqvuH" data-reactid="3628"></i><span class="name" data-reactid="3629"><!-- react-text: 3630 -->Brazil<!-- /react-text --><!-- react-text: 3631 -->. <!-- /react-text --><!-- react-text: 3632 -->Goiano<!-- /react-text --></span><span class="star" data-reactid="3633"></span></a><span class="type" data-reactid="3634"><a href="football/tournaments/brazil/goiano-128/standings" data-reactid="3635">Standings</a></span><span class="checkbox" data-reactid="3636"><input type="checkbox" data-reactid="3637"/></span></li><li class="item hidden" data-reactid="3638"><span class="row" data-reactid="3639"><a class="match-link" height="25" href="football/matches/anapolina-go-atletico-goianiense-18-03-2018-411440" data-reactid="3640"><span class="date-time" data-reactid="3641">22:00</span><span class="status live" data-reactid="3642"><span data-reactid="3643">Halftime</span></span><span class="competitors" data-reactid="3644"><span class="team " data-reactid="3645"><!-- react-text: 3646 --> <!-- /react-text --><span data-reactid="3647">Anapolina GO</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9756.png" alt="Anapolina GO" title="Anapolina GO" class="cJzcfl" data-reactid="3648"/></span><span class="score live" data-reactid="3649"><span data-reactid="3650">0</span><span class="colon" data-reactid="3651">:</span><span data-reactid="3652">0</span></span><span class="team " data-reactid="3653"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/236.png" alt="Atletico Goianiense" title="Atletico Goianiense" class="cJzcfl" data-reactid="3654"/><span data-reactid="3655">Atletico Goianiense</span><!-- react-text: 3656 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3657"><span class="icon" data-reactid="3658"><span class="false" data-reactid="3659"></span></span><span class="icon" data-reactid="3660"><span class="live-zone-icon" data-reactid="3661"></span></span></span></a><span class="checkbox" data-reactid="3662"><input type="checkbox" data-reactid="3663"/></span></span></li><li class="item hidden" data-reactid="3664"><span class="row" data-reactid="3665"><a class="match-link" height="25" href="football/matches/aparecidense-anapolis-go-18-03-2018-411488" data-reactid="3666"><span class="date-time" data-reactid="3667">22:00</span><span class="status live" data-reactid="3668"><span data-reactid="3669">Finished</span></span><span class="competitors" data-reactid="3670"><span class="team " data-reactid="3671"><!-- react-text: 3672 --> <!-- /react-text --><span data-reactid="3673">Aparecidense</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3353.png" alt="Aparecidense" title="Aparecidense" class="cJzcfl" data-reactid="3674"/></span><span class="score live" data-reactid="3675"><span data-reactid="3676">0</span><span class="colon" data-reactid="3677">:</span><span data-reactid="3678">1</span></span><span class="team winner" data-reactid="3679"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9723.png" alt="Anapolis GO" title="Anapolis GO" class="cJzcfl" data-reactid="3680"/><span data-reactid="3681">Anapolis GO</span><!-- react-text: 3682 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3683"><span class="icon" data-reactid="3684"><span class="false" data-reactid="3685"></span></span><span class="icon" data-reactid="3686"><span class="live-zone-icon" data-reactid="3687"></span></span></span></a><span class="checkbox" data-reactid="3688"><input type="checkbox" data-reactid="3689"/></span></span></li></ul></div><div class="" data-reactid="3690"><ul data-reactid="3691"><li class="head" data-reactid="3692"><a class="link" href="/football/tournaments/brazil/copa-verde-650" data-reactid="3693"><i class="flag flag-BRA hvqvuH" data-reactid="3694"></i><span class="name" data-reactid="3695"><!-- react-text: 3696 -->Brazil<!-- /react-text --><!-- react-text: 3697 -->. <!-- /react-text --><!-- react-text: 3698 -->Copa Verde<!-- /react-text --></span><span class="star" data-reactid="3699"></span></a><span class="type" data-reactid="3700"><a href="football/tournaments/brazil/copa-verde-650/playoff" data-reactid="3701">Draw</a></span><span class="checkbox" data-reactid="3702"><input type="checkbox" data-reactid="3703"/></span></li><li class="item hidden" data-reactid="3704"><span class="row" data-reactid="3705"><a class="match-link" height="25" href="football/matches/luverdense-sd-sparta-to-18-03-2018-435087" data-reactid="3706"><span class="date-time" data-reactid="3707">23:00</span><span class="status live" data-reactid="3708"><span data-reactid="3709">45+&#x27;</span></span><span class="competitors" data-reactid="3710"><span class="team " data-reactid="3711"><!-- react-text: 3712 --> <!-- /react-text --><span data-reactid="3713">Luverdense</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/730.png" alt="Luverdense" title="Luverdense" class="cJzcfl" data-reactid="3714"/></span><span class="score live" data-reactid="3715"><span data-reactid="3716">0</span><span class="colon" data-reactid="3717">:</span><span data-reactid="3718">0</span></span><span class="team " data-reactid="3719"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/27533.png" alt="SD Sparta To" title="SD Sparta To" class="cJzcfl" data-reactid="3720"/><span data-reactid="3721">SD Sparta To</span><!-- react-text: 3722 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3723"><span class="icon" data-reactid="3724"><span class="false" data-reactid="3725"></span></span><span class="icon" data-reactid="3726"><span class="live-zone-icon" data-reactid="3727"></span></span></span></a><span class="checkbox" data-reactid="3728"><input type="checkbox" data-reactid="3729"/></span></span></li><li class="item " data-reactid="3730"><span class="row" data-reactid="3731"><a class="match-link" height="25" href="football/matches/rio-branco-ac-manaus-18-03-2018-435110" data-reactid="3732"><span class="date-time" data-reactid="3733">0:00</span><span class="status " data-reactid="3734"><span data-reactid="3735">Finished AP</span></span><span class="competitors" data-reactid="3736"><span class="team " data-reactid="3737"><!-- react-text: 3738 --> <!-- /react-text --><span data-reactid="3739">Rio Branco AC</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3259.png" alt="Rio Branco AC" title="Rio Branco AC" class="cJzcfl" data-reactid="3740"/></span><span class="score " data-reactid="3741"><span data-reactid="3742">1</span><span class="colon" data-reactid="3743">:</span><span data-reactid="3744">2</span></span><span class="team winner" data-reactid="3745"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12325.png" alt="Manaus" title="Manaus" class="cJzcfl" data-reactid="3746"/><span data-reactid="3747">Manaus</span><!-- react-text: 3748 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3749"><span class="icon" data-reactid="3750"><span class="false" data-reactid="3751"></span></span><span class="icon" data-reactid="3752"><span class="false" data-reactid="3753"></span></span></span></a><span class="checkbox" data-reactid="3754"><input type="checkbox" data-reactid="3755"/></span></span></li></ul></div><div class="" data-reactid="3756"><ul data-reactid="3757"><li class="head" data-reactid="3758"><a class="link" href="/football/tournaments/brazil/potiguar-880" data-reactid="3759"><i class="flag flag-BRA hvqvuH" data-reactid="3760"></i><span class="name" data-reactid="3761"><!-- react-text: 3762 -->Brazil<!-- /react-text --><!-- react-text: 3763 -->. <!-- /react-text --><!-- react-text: 3764 -->Potiguar<!-- /react-text --></span><span class="star" data-reactid="3765"></span></a><span class="checkbox" data-reactid="3766"><input type="checkbox" data-reactid="3767"/></span></li><li class="item " data-reactid="3768"><span class="row" data-reactid="3769"><a class="match-link" height="25" href="football/matches/america-de-natal-sport-club-santa-cruz-18-03-2018-444080" data-reactid="3770"><span class="date-time" data-reactid="3771">0:45</span><span class="status " data-reactid="3772"><span data-reactid="3773"></span></span><span class="competitors" data-reactid="3774"><span class="team " data-reactid="3775"><!-- react-text: 3776 --> <!-- /react-text --><span data-reactid="3777">America de Natal</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3424.png" alt="America de Natal" title="America de Natal" class="cJzcfl" data-reactid="3778"/></span><span class="score " data-reactid="3779"><span data-reactid="3780">-</span><span class="colon" data-reactid="3781">:</span><span data-reactid="3782">-</span></span><span class="team " data-reactid="3783"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/27273.png" alt="Sport Club Santa Cruz" title="Sport Club Santa Cruz" class="cJzcfl" data-reactid="3784"/><span data-reactid="3785">Sport Club Santa Cruz</span><!-- react-text: 3786 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3787"><span class="icon" data-reactid="3788"><span class="false" data-reactid="3789"></span></span><span class="icon" data-reactid="3790"><span class="false" data-reactid="3791"></span></span></span></a><span class="checkbox" data-reactid="3792"><input type="checkbox" data-reactid="3793"/></span></span></li></ul></div><div class="hidden" data-reactid="3794"><ul data-reactid="3795"><li class="head" data-reactid="3796"><a class="link" href="/football/tournaments/brazil/maranhense-883" data-reactid="3797"><i class="flag flag-BRA hvqvuH" data-reactid="3798"></i><span class="name" data-reactid="3799"><!-- react-text: 3800 -->Brazil<!-- /react-text --><!-- react-text: 3801 -->. <!-- /react-text --><!-- react-text: 3802 -->Maranhense<!-- /react-text --></span><span class="star" data-reactid="3803"></span></a><span class="checkbox" data-reactid="3804"><input type="checkbox" data-reactid="3805"/></span></li><li class="item hidden" data-reactid="3806"><span class="row" data-reactid="3807"><a class="match-link" height="25" href="football/matches/maranhao-ma-moto-clube-ma-18-03-2018-443660" data-reactid="3808"><span class="date-time" data-reactid="3809">22:45</span><span class="status live" data-reactid="3810"><span data-reactid="3811">45+&#x27;</span></span><span class="competitors" data-reactid="3812"><span class="team " data-reactid="3813"><!-- react-text: 3814 --> <!-- /react-text --><span data-reactid="3815">Maranhao MA</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15574.png" alt="Maranhao MA" title="Maranhao MA" class="cJzcfl" data-reactid="3816"/></span><span class="score live" data-reactid="3817"><span data-reactid="3818">0</span><span class="colon" data-reactid="3819">:</span><span data-reactid="3820">0</span></span><span class="team " data-reactid="3821"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9673.png" alt="Moto Clube MA" title="Moto Clube MA" class="cJzcfl" data-reactid="3822"/><span data-reactid="3823">Moto Clube MA</span><!-- react-text: 3824 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3825"><span class="icon" data-reactid="3826"><span class="false" data-reactid="3827"></span></span><span class="icon" data-reactid="3828"><span class="live-zone-icon" data-reactid="3829"></span></span></span></a><span class="checkbox" data-reactid="3830"><input type="checkbox" data-reactid="3831"/></span></span></li></ul></div><div class="hidden" data-reactid="3832"><ul data-reactid="3833"><li class="head" data-reactid="3834"><a class="link" href="/football/tournaments/brazil/alagoano-884" data-reactid="3835"><i class="flag flag-BRA hvqvuH" data-reactid="3836"></i><span class="name" data-reactid="3837"><!-- react-text: 3838 -->Brazil<!-- /react-text --><!-- react-text: 3839 -->. <!-- /react-text --><!-- react-text: 3840 -->Alagoano<!-- /react-text --></span><span class="star" data-reactid="3841"></span></a><span class="checkbox" data-reactid="3842"><input type="checkbox" data-reactid="3843"/></span></li><li class="item hidden" data-reactid="3844"><span class="row" data-reactid="3845"><a class="match-link" height="25" href="football/matches/associacao-atletica-coruripe-crb-18-03-2018-444140" data-reactid="3846"><span class="date-time" data-reactid="3847">21:45</span><span class="status live" data-reactid="3848"><span data-reactid="3849">Finished</span></span><span class="competitors" data-reactid="3850"><span class="team winner" data-reactid="3851"><!-- react-text: 3852 --> <!-- /react-text --><span data-reactid="3853">Associacao Atletica Coruripe</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15906.png" alt="Associacao Atletica Coruripe" title="Associacao Atletica Coruripe" class="cJzcfl" data-reactid="3854"/></span><span class="score live" data-reactid="3855"><span data-reactid="3856">1</span><span class="colon" data-reactid="3857">:</span><span data-reactid="3858">0</span></span><span class="team " data-reactid="3859"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/727.png" alt="CRB" title="CRB" class="cJzcfl" data-reactid="3860"/><span data-reactid="3861">CRB</span><!-- react-text: 3862 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3863"><span class="icon" data-reactid="3864"><span class="false" data-reactid="3865"></span></span><span class="icon" data-reactid="3866"><span class="live-zone-icon" data-reactid="3867"></span></span></span></a><span class="checkbox" data-reactid="3868"><input type="checkbox" data-reactid="3869"/></span></span></li></ul></div><div class="hidden" data-reactid="3870"><ul data-reactid="3871"><li class="head" data-reactid="3872"><a class="link" href="/football/tournaments/brazil/sergipano-885" data-reactid="3873"><i class="flag flag-BRA hvqvuH" data-reactid="3874"></i><span class="name" data-reactid="3875"><!-- react-text: 3876 -->Brazil<!-- /react-text --><!-- react-text: 3877 -->. <!-- /react-text --><!-- react-text: 3878 -->Sergipano<!-- /react-text --></span><span class="star" data-reactid="3879"></span></a><span class="checkbox" data-reactid="3880"><input type="checkbox" data-reactid="3881"/></span></li><li class="item hidden" data-reactid="3882"><span class="row" data-reactid="3883"><a class="match-link" height="25" href="football/matches/confianca-sergipe-se-18-03-2018-444081" data-reactid="3884"><span class="date-time" data-reactid="3885">21:45</span><span class="status live" data-reactid="3886"><span data-reactid="3887">Halftime</span></span><span class="competitors" data-reactid="3888"><span class="team " data-reactid="3889"><!-- react-text: 3890 --> <!-- /react-text --><span data-reactid="3891">Confianca</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3384.png" alt="Confianca" title="Confianca" class="cJzcfl" data-reactid="3892"/></span><span class="score live" data-reactid="3893"><span data-reactid="3894">0</span><span class="colon" data-reactid="3895">:</span><span data-reactid="3896">0</span></span><span class="team " data-reactid="3897"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9671.png" alt="Sergipe SE" title="Sergipe SE" class="cJzcfl" data-reactid="3898"/><span data-reactid="3899">Sergipe SE</span><!-- react-text: 3900 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3901"><span class="icon" data-reactid="3902"><span class="false" data-reactid="3903"></span></span><span class="icon" data-reactid="3904"><span class="live-zone-icon" data-reactid="3905"></span></span></span></a><span class="checkbox" data-reactid="3906"><input type="checkbox" data-reactid="3907"/></span></span></li><li class="item hidden" data-reactid="3908"><span class="row" data-reactid="3909"><a class="match-link" height="25" href="football/matches/itabaiana-se-olimpico-ec-itabaianinha-18-03-2018-444082" data-reactid="3910"><span class="date-time" data-reactid="3911">23:00</span><span class="status live" data-reactid="3912"><span data-reactid="3913">45+&#x27;</span></span><span class="competitors" data-reactid="3914"><span class="team " data-reactid="3915"><!-- react-text: 3916 --> <!-- /react-text --><span data-reactid="3917">Itabaiana SE</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9700.png" alt="Itabaiana SE" title="Itabaiana SE" class="cJzcfl" data-reactid="3918"/></span><span class="score live" data-reactid="3919"><span data-reactid="3920">0</span><span class="colon" data-reactid="3921">:</span><span data-reactid="3922">0</span></span><span class="team " data-reactid="3923"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/25108.png" alt="Olimpico EC Itabaianinha" title="Olimpico EC Itabaianinha" class="cJzcfl" data-reactid="3924"/><span data-reactid="3925">Olimpico EC Itabaianinha</span><!-- react-text: 3926 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3927"><span class="icon" data-reactid="3928"><span class="false" data-reactid="3929"></span></span><span class="icon" data-reactid="3930"><span class="live-zone-icon" data-reactid="3931"></span></span></span></a><span class="checkbox" data-reactid="3932"><input type="checkbox" data-reactid="3933"/></span></span></li></ul></div><div class="" data-reactid="3934"><ul data-reactid="3935"><li class="head" data-reactid="3936"><a class="link" href="/football/tournaments/bulgaria/first-professional-league-389" data-reactid="3937"><i class="flag flag-BGR hvqvuH" data-reactid="3938"></i><span class="name" data-reactid="3939"><!-- react-text: 3940 -->Bulgaria<!-- /react-text --><!-- react-text: 3941 -->. <!-- /react-text --><!-- react-text: 3942 -->First Professional League<!-- /react-text --></span><span class="star" data-reactid="3943"></span></a><span class="type" data-reactid="3944"><a href="football/tournaments/bulgaria/first-professional-league-389/standings" data-reactid="3945">Standings</a></span><span class="checkbox" data-reactid="3946"><input type="checkbox" data-reactid="3947"/></span></li><li class="item " data-reactid="3948"><span class="row" data-reactid="3949"><a class="match-link" height="25" href="football/matches/slavia-sofia-pirin-19-03-2018-443248" data-reactid="3950"><span class="date-time" data-reactid="3951">18:30</span><span class="status " data-reactid="3952"><span data-reactid="3953"></span></span><span class="competitors" data-reactid="3954"><span class="team " data-reactid="3955"><!-- react-text: 3956 --> <!-- /react-text --><span data-reactid="3957">Slavia Sofia</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2700.png" alt="Slavia Sofia" title="Slavia Sofia" class="cJzcfl" data-reactid="3958"/></span><span class="score " data-reactid="3959"><span data-reactid="3960">-</span><span class="colon" data-reactid="3961">:</span><span data-reactid="3962">-</span></span><span class="team " data-reactid="3963"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3243.png" alt="Pirin" title="Pirin" class="cJzcfl" data-reactid="3964"/><span data-reactid="3965">Pirin</span><!-- react-text: 3966 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="3967"><span class="icon" data-reactid="3968"><span class="false" data-reactid="3969"></span></span><span class="icon" data-reactid="3970"><span class="false" data-reactid="3971"></span></span></span></a><span class="checkbox" data-reactid="3972"><input type="checkbox" data-reactid="3973"/></span></span></li></ul></div><div class="" data-reactid="3974"><ul data-reactid="3975"><li class="head" data-reactid="3976"><a class="link" href="/football/tournaments/bulgaria/second-prof-league-394" data-reactid="3977"><i class="flag flag-BGR hvqvuH" data-reactid="3978"></i><span class="name" data-reactid="3979"><!-- react-text: 3980 -->Bulgaria<!-- /react-text --><!-- react-text: 3981 -->. <!-- /react-text --><!-- react-text: 3982 -->Second Prof. League<!-- /react-text --></span><span class="star" data-reactid="3983"></span></a><span class="type" data-reactid="3984"><a href="football/tournaments/bulgaria/second-prof-league-394/standings" data-reactid="3985">Standings</a></span><span class="checkbox" data-reactid="3986"><input type="checkbox" data-reactid="3987"/></span></li><li class="item " data-reactid="3988"><span class="row" data-reactid="3989"><a class="match-link" height="25" href="football/matches/sozopol-tsarsko-selo-19-03-2018-269864" data-reactid="3990"><span class="date-time" data-reactid="3991">16:00</span><span class="status " data-reactid="3992"><span data-reactid="3993"></span></span><span class="competitors" data-reactid="3994"><span class="team " data-reactid="3995"><!-- react-text: 3996 --> <!-- /react-text --><span data-reactid="3997">Sozopol</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3386.png" alt="Sozopol" title="Sozopol" class="cJzcfl" data-reactid="3998"/></span><span class="score " data-reactid="3999"><span data-reactid="4000">-</span><span class="colon" data-reactid="4001">:</span><span data-reactid="4002">-</span></span><span class="team " data-reactid="4003"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3383.png" alt="Tsarsko Selo" title="Tsarsko Selo" class="cJzcfl" data-reactid="4004"/><span data-reactid="4005">Tsarsko Selo</span><!-- react-text: 4006 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4007"><span class="icon" data-reactid="4008"><span class="false" data-reactid="4009"></span></span><span class="icon" data-reactid="4010"><span class="false" data-reactid="4011"></span></span></span></a><span class="checkbox" data-reactid="4012"><input type="checkbox" data-reactid="4013"/></span></span></li></ul></div><div class="" data-reactid="4014"><ul data-reactid="4015"><li class="head" data-reactid="4016"><a class="link" href="/football/tournaments/chile/primera-division-332" data-reactid="4017"><i class="flag flag-CHL hvqvuH" data-reactid="4018"></i><span class="name" data-reactid="4019"><!-- react-text: 4020 -->Chile<!-- /react-text --><!-- react-text: 4021 -->. <!-- /react-text --><!-- react-text: 4022 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="4023"></span></a><span class="type" data-reactid="4024"><a href="football/tournaments/chile/primera-division-332/standings" data-reactid="4025">Standings</a></span><span class="checkbox" data-reactid="4026"><input type="checkbox" data-reactid="4027"/></span></li><li class="item " data-reactid="4028"><span class="row" data-reactid="4029"><a class="match-link" height="25" href="football/matches/antofagasta-o-higgins-18-03-2018-422209" data-reactid="4030"><span class="date-time" data-reactid="4031">0:00</span><span class="status " data-reactid="4032"><span data-reactid="4033">Finished</span></span><span class="competitors" data-reactid="4034"><span class="team winner" data-reactid="4035"><!-- react-text: 4036 --> <!-- /react-text --><span data-reactid="4037">Antofagasta</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/917.png" alt="Antofagasta" title="Antofagasta" class="cJzcfl" data-reactid="4038"/></span><span class="score " data-reactid="4039"><span data-reactid="4040">3</span><span class="colon" data-reactid="4041">:</span><span data-reactid="4042">2</span></span><span class="team " data-reactid="4043"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/980.png" alt="O&#x27;Higgins" title="O&#x27;Higgins" class="cJzcfl" data-reactid="4044"/><span data-reactid="4045">O&#x27;Higgins</span><!-- react-text: 4046 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4047"><span class="icon" data-reactid="4048"><span class="false" data-reactid="4049"></span></span><span class="icon" data-reactid="4050"><span class="false" data-reactid="4051"></span></span></span></a><span class="checkbox" data-reactid="4052"><input type="checkbox" data-reactid="4053"/></span></span></li><li class="item " data-reactid="4054"><span class="row" data-reactid="4055"><a class="match-link" height="25" href="football/matches/san-luis-quillota-deportes-iquique-18-03-2018-441719" data-reactid="4056"><span class="date-time" data-reactid="4057">0:00</span><span class="status " data-reactid="4058"><span data-reactid="4059"></span></span><span class="competitors" data-reactid="4060"><span class="team " data-reactid="4061"><!-- react-text: 4062 --> <!-- /react-text --><span data-reactid="4063">San Luis Quillota</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/633.png" alt="San Luis Quillota" title="San Luis Quillota" class="cJzcfl" data-reactid="4064"/></span><span class="score " data-reactid="4065"><span data-reactid="4066">-</span><span class="colon" data-reactid="4067">:</span><span data-reactid="4068">-</span></span><span class="team " data-reactid="4069"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/959.png" alt="Deportes Iquique" title="Deportes Iquique" class="cJzcfl" data-reactid="4070"/><span data-reactid="4071">Deportes Iquique</span><!-- react-text: 4072 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4073"><span class="icon" data-reactid="4074"><span class="false" data-reactid="4075"></span></span><span class="icon" data-reactid="4076"><span class="false" data-reactid="4077"></span></span></span></a><span class="checkbox" data-reactid="4078"><input type="checkbox" data-reactid="4079"/></span></span></li><li class="item " data-reactid="4080"><span class="row" data-reactid="4081"><a class="match-link" height="25" href="football/matches/universidad-catolica-union-espanola-18-03-2018-422133" data-reactid="4082"><span class="date-time" data-reactid="4083">2:30</span><span class="status " data-reactid="4084"><span data-reactid="4085">Finished</span></span><span class="competitors" data-reactid="4086"><span class="team winner" data-reactid="4087"><!-- react-text: 4088 --> <!-- /react-text --><span data-reactid="4089">Universidad Catolica</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/334.png" alt="Universidad Catolica" title="Universidad Catolica" class="cJzcfl" data-reactid="4090"/></span><span class="score " data-reactid="4091"><span data-reactid="4092">3</span><span class="colon" data-reactid="4093">:</span><span data-reactid="4094">1</span></span><span class="team " data-reactid="4095"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/911.png" alt="Union Espanola" title="Union Espanola" class="cJzcfl" data-reactid="4096"/><span data-reactid="4097">Union Espanola</span><!-- react-text: 4098 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4099"><span class="icon" data-reactid="4100"><span class="false" data-reactid="4101"></span></span><span class="icon" data-reactid="4102"><span class="false" data-reactid="4103"></span></span></span></a><span class="checkbox" data-reactid="4104"><input type="checkbox" data-reactid="4105"/></span></span></li></ul></div><div class="" data-reactid="4106"><ul data-reactid="4107"><li class="head" data-reactid="4108"><a class="link" href="/football/tournaments/chile/primera-b-334" data-reactid="4109"><i class="flag flag-CHL hvqvuH" data-reactid="4110"></i><span class="name" data-reactid="4111"><!-- react-text: 4112 -->Chile<!-- /react-text --><!-- react-text: 4113 -->. <!-- /react-text --><!-- react-text: 4114 -->Primera B<!-- /react-text --></span><span class="star" data-reactid="4115"></span></a><span class="type" data-reactid="4116"><a href="football/tournaments/chile/primera-b-334/standings" data-reactid="4117">Standings</a></span><span class="checkbox" data-reactid="4118"><input type="checkbox" data-reactid="4119"/></span></li><li class="item hidden" data-reactid="4120"><span class="row" data-reactid="4121"><a class="match-link" height="25" href="football/matches/deportes-copiapo-santiago-wanderers-18-03-2018-432655" data-reactid="4122"><span class="date-time" data-reactid="4123">23:00</span><span class="status live" data-reactid="4124"><span data-reactid="4125">45+&#x27;</span></span><span class="competitors" data-reactid="4126"><span class="team " data-reactid="4127"><!-- react-text: 4128 --> <!-- /react-text --><span data-reactid="4129">Deportes Copiapo</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/972.png" alt="Deportes Copiapo" title="Deportes Copiapo" class="cJzcfl" data-reactid="4130"/></span><span class="score live" data-reactid="4131"><span data-reactid="4132">0</span><span class="colon" data-reactid="4133">:</span><span data-reactid="4134">0</span></span><span class="team " data-reactid="4135"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/335.png" alt="Santiago Wanderers" title="Santiago Wanderers" class="cJzcfl" data-reactid="4136"/><span data-reactid="4137">Santiago Wanderers</span><!-- react-text: 4138 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4139"><span class="icon" data-reactid="4140"><span class="false" data-reactid="4141"></span></span><span class="icon" data-reactid="4142"><span class="live-zone-icon" data-reactid="4143"></span></span></span></a><span class="checkbox" data-reactid="4144"><input type="checkbox" data-reactid="4145"/></span></span></li><li class="item " data-reactid="4146"><span class="row" data-reactid="4147"><a class="match-link" height="25" href="football/matches/cobreloa-deportes-valdivia-18-03-2018-432395" data-reactid="4148"><span class="date-time" data-reactid="4149">0:00</span><span class="status " data-reactid="4150"><span data-reactid="4151"></span></span><span class="competitors" data-reactid="4152"><span class="team " data-reactid="4153"><!-- react-text: 4154 --> <!-- /react-text --><span data-reactid="4155">Cobreloa</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/914.png" alt="Cobreloa" title="Cobreloa" class="cJzcfl" data-reactid="4156"/></span><span class="score " data-reactid="4157"><span data-reactid="4158">-</span><span class="colon" data-reactid="4159">:</span><span data-reactid="4160">-</span></span><span class="team " data-reactid="4161"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1390.png" alt="Deportes Valdivia" title="Deportes Valdivia" class="cJzcfl" data-reactid="4162"/><span data-reactid="4163">Deportes Valdivia</span><!-- react-text: 4164 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4165"><span class="icon" data-reactid="4166"><span class="false" data-reactid="4167"></span></span><span class="icon" data-reactid="4168"><span class="false" data-reactid="4169"></span></span></span></a><span class="checkbox" data-reactid="4170"><input type="checkbox" data-reactid="4171"/></span></span></li><li class="item " data-reactid="4172"><span class="row" data-reactid="4173"><a class="match-link" height="25" href="football/matches/san-marcos-de-arica-c-d-melipilla-18-03-2018-432612" data-reactid="4174"><span class="date-time" data-reactid="4175">0:00</span><span class="status " data-reactid="4176"><span data-reactid="4177">Finished</span></span><span class="competitors" data-reactid="4178"><span class="team " data-reactid="4179"><!-- react-text: 4180 --> <!-- /react-text --><span data-reactid="4181">San Marcos de Arica</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/960.png" alt="San Marcos de Arica" title="San Marcos de Arica" class="cJzcfl" data-reactid="4182"/></span><span class="score " data-reactid="4183"><span data-reactid="4184">0</span><span class="colon" data-reactid="4185">:</span><span data-reactid="4186">0</span></span><span class="team " data-reactid="4187"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11317.png" alt="C.D. Melipilla" title="C.D. Melipilla" class="cJzcfl" data-reactid="4188"/><span data-reactid="4189">C.D. Melipilla</span><!-- react-text: 4190 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4191"><span class="icon" data-reactid="4192"><span class="false" data-reactid="4193"></span></span><span class="icon" data-reactid="4194"><span class="false" data-reactid="4195"></span></span></span></a><span class="checkbox" data-reactid="4196"><input type="checkbox" data-reactid="4197"/></span></span></li><li class="item " data-reactid="4198"><span class="row" data-reactid="4199"><a class="match-link" height="25" href="football/matches/nublense-union-san-felipe-18-03-2018-442369" data-reactid="4200"><span class="date-time" data-reactid="4201">1:00</span><span class="status " data-reactid="4202"><span data-reactid="4203"></span></span><span class="competitors" data-reactid="4204"><span class="team " data-reactid="4205"><!-- react-text: 4206 --> <!-- /react-text --><span data-reactid="4207">Nublense</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/935.png" alt="Nublense" title="Nublense" class="cJzcfl" data-reactid="4208"/></span><span class="score " data-reactid="4209"><span data-reactid="4210">-</span><span class="colon" data-reactid="4211">:</span><span data-reactid="4212">-</span></span><span class="team " data-reactid="4213"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/923.png" alt="Union San Felipe" title="Union San Felipe" class="cJzcfl" data-reactid="4214"/><span data-reactid="4215">Union San Felipe</span><!-- react-text: 4216 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4217"><span class="icon" data-reactid="4218"><span class="false" data-reactid="4219"></span></span><span class="icon" data-reactid="4220"><span class="false" data-reactid="4221"></span></span></span></a><span class="checkbox" data-reactid="4222"><input type="checkbox" data-reactid="4223"/></span></span></li><li class="item " data-reactid="4224"><span class="row" data-reactid="4225"><a class="match-link" height="25" href="football/matches/magallanes-cobresal-19-03-2018-432440" data-reactid="4226"><span class="date-time" data-reactid="4227">23:30</span><span class="status " data-reactid="4228"><span data-reactid="4229"></span></span><span class="competitors" data-reactid="4230"><span class="team " data-reactid="4231"><!-- react-text: 4232 --> <!-- /react-text --><span data-reactid="4233">Magallanes</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/910.png" alt="Magallanes" title="Magallanes" class="cJzcfl" data-reactid="4234"/></span><span class="score " data-reactid="4235"><span data-reactid="4236">-</span><span class="colon" data-reactid="4237">:</span><span data-reactid="4238">-</span></span><span class="team " data-reactid="4239"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/974.png" alt="Cobresal" title="Cobresal" class="cJzcfl" data-reactid="4240"/><span data-reactid="4241">Cobresal</span><!-- react-text: 4242 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4243"><span class="icon" data-reactid="4244"><span class="false" data-reactid="4245"></span></span><span class="icon" data-reactid="4246"><span class="false" data-reactid="4247"></span></span></span></a><span class="checkbox" data-reactid="4248"><input type="checkbox" data-reactid="4249"/></span></span></li></ul></div><div class="" data-reactid="4250"><ul data-reactid="4251"><li class="head" data-reactid="4252"><a class="link" href="/football/tournaments/china/china-superleague-reserve-2815" data-reactid="4253"><i class="flag flag-CHN hvqvuH" data-reactid="4254"></i><span class="name" data-reactid="4255"><!-- react-text: 4256 -->China<!-- /react-text --><!-- react-text: 4257 -->. <!-- /react-text --><!-- react-text: 4258 -->China. SuperLeague. (Reserve)<!-- /react-text --></span><span class="star" data-reactid="4259"></span></a><span class="checkbox" data-reactid="4260"><input type="checkbox" data-reactid="4261"/></span></li><li class="item " data-reactid="4262"><span class="row" data-reactid="4263"><a class="match-link" height="25" href="football/matches/guangzhou-evergande-ii-henan-jianye-ii-19-03-2018-444431" data-reactid="4264"><span class="date-time" data-reactid="4265">10:30</span><span class="status " data-reactid="4266"><span data-reactid="4267"></span></span><span class="competitors" data-reactid="4268"><span class="team " data-reactid="4269"><!-- react-text: 4270 --> <!-- /react-text --><span data-reactid="4271">Guangzhou Evergande II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20889.png" alt="Guangzhou Evergande II" title="Guangzhou Evergande II" class="cJzcfl" data-reactid="4272"/></span><span class="score " data-reactid="4273"><span data-reactid="4274">-</span><span class="colon" data-reactid="4275">:</span><span data-reactid="4276">-</span></span><span class="team " data-reactid="4277"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21409.png" alt="Henan Jianye II" title="Henan Jianye II" class="cJzcfl" data-reactid="4278"/><span data-reactid="4279">Henan Jianye II</span><!-- react-text: 4280 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4281"><span class="icon" data-reactid="4282"><span class="false" data-reactid="4283"></span></span><span class="icon" data-reactid="4284"><span class="false" data-reactid="4285"></span></span></span></a><span class="checkbox" data-reactid="4286"><input type="checkbox" data-reactid="4287"/></span></span></li><li class="item " data-reactid="4288"><span class="row" data-reactid="4289"><a class="match-link" height="25" href="football/matches/guangzhou-rf-ii-shanghai-sipg-ii-19-03-2018-444432" data-reactid="4290"><span class="date-time" data-reactid="4291">10:30</span><span class="status " data-reactid="4292"><span data-reactid="4293"></span></span><span class="competitors" data-reactid="4294"><span class="team " data-reactid="4295"><!-- react-text: 4296 --> <!-- /react-text --><span data-reactid="4297">Guangzhou R&amp;F II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14059.png" alt="Guangzhou R&amp;F II" title="Guangzhou R&amp;F II" class="cJzcfl" data-reactid="4298"/></span><span class="score " data-reactid="4299"><span data-reactid="4300">-</span><span class="colon" data-reactid="4301">:</span><span data-reactid="4302">-</span></span><span class="team " data-reactid="4303"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20978.png" alt="Shanghai SIPG II" title="Shanghai SIPG II" class="cJzcfl" data-reactid="4304"/><span data-reactid="4305">Shanghai SIPG II</span><!-- react-text: 4306 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4307"><span class="icon" data-reactid="4308"><span class="false" data-reactid="4309"></span></span><span class="icon" data-reactid="4310"><span class="false" data-reactid="4311"></span></span></span></a><span class="checkbox" data-reactid="4312"><input type="checkbox" data-reactid="4313"/></span></span></li><li class="item " data-reactid="4314"><span class="row" data-reactid="4315"><a class="match-link" height="25" href="football/matches/guizhou-hengfeng-zhicheng-ii-shanghai-shenhua-ii-19-03-2018-444433" data-reactid="4316"><span class="date-time" data-reactid="4317">10:30</span><span class="status " data-reactid="4318"><span data-reactid="4319"></span></span><span class="competitors" data-reactid="4320"><span class="team " data-reactid="4321"><!-- react-text: 4322 --> <!-- /react-text --><span data-reactid="4323">Guizhou Hengfeng Zhicheng II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/23854.png" alt="Guizhou Hengfeng Zhicheng II" title="Guizhou Hengfeng Zhicheng II" class="cJzcfl" data-reactid="4324"/></span><span class="score " data-reactid="4325"><span data-reactid="4326">-</span><span class="colon" data-reactid="4327">:</span><span data-reactid="4328">-</span></span><span class="team " data-reactid="4329"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20894.png" alt="Shanghai Shenhua II" title="Shanghai Shenhua II" class="cJzcfl" data-reactid="4330"/><span data-reactid="4331">Shanghai Shenhua II</span><!-- react-text: 4332 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4333"><span class="icon" data-reactid="4334"><span class="false" data-reactid="4335"></span></span><span class="icon" data-reactid="4336"><span class="false" data-reactid="4337"></span></span></span></a><span class="checkbox" data-reactid="4338"><input type="checkbox" data-reactid="4339"/></span></span></li><li class="item " data-reactid="4340"><span class="row" data-reactid="4341"><a class="match-link" height="25" href="football/matches/tianjin-teda-ii-tianjin-songjiang-ii-19-03-2018-444434" data-reactid="4342"><span class="date-time" data-reactid="4343">10:30</span><span class="status " data-reactid="4344"><span data-reactid="4345"></span></span><span class="competitors" data-reactid="4346"><span class="team " data-reactid="4347"><!-- react-text: 4348 --> <!-- /react-text --><span data-reactid="4349">Tianjin Teda II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20890.png" alt="Tianjin Teda II" title="Tianjin Teda II" class="cJzcfl" data-reactid="4350"/></span><span class="score " data-reactid="4351"><span data-reactid="4352">-</span><span class="colon" data-reactid="4353">:</span><span data-reactid="4354">-</span></span><span class="team " data-reactid="4355"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20979.png" alt="Tianjin Songjiang II" title="Tianjin Songjiang II" class="cJzcfl" data-reactid="4356"/><span data-reactid="4357">Tianjin Songjiang II</span><!-- react-text: 4358 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4359"><span class="icon" data-reactid="4360"><span class="false" data-reactid="4361"></span></span><span class="icon" data-reactid="4362"><span class="false" data-reactid="4363"></span></span></span></a><span class="checkbox" data-reactid="4364"><input type="checkbox" data-reactid="4365"/></span></span></li><li class="item " data-reactid="4366"><span class="row" data-reactid="4367"><a class="match-link" height="25" href="football/matches/changchun-yatai-ii-beijing-renhe-ii-19-03-2018-444435" data-reactid="4368"><span class="date-time" data-reactid="4369">10:30</span><span class="status " data-reactid="4370"><span data-reactid="4371"></span></span><span class="competitors" data-reactid="4372"><span class="team " data-reactid="4373"><!-- react-text: 4374 --> <!-- /react-text --><span data-reactid="4375">Changchun Yatai II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20895.png" alt="Changchun Yatai II" title="Changchun Yatai II" class="cJzcfl" data-reactid="4376"/></span><span class="score " data-reactid="4377"><span data-reactid="4378">-</span><span class="colon" data-reactid="4379">:</span><span data-reactid="4380">-</span></span><span class="team " data-reactid="4381"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28475.png" alt="Beijing Renhe II" title="Beijing Renhe II" class="cJzcfl" data-reactid="4382"/><span data-reactid="4383">Beijing Renhe II</span><!-- react-text: 4384 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4385"><span class="icon" data-reactid="4386"><span class="false" data-reactid="4387"></span></span><span class="icon" data-reactid="4388"><span class="false" data-reactid="4389"></span></span></span></a><span class="checkbox" data-reactid="4390"><input type="checkbox" data-reactid="4391"/></span></span></li></ul></div><div class="" data-reactid="4392"><ul data-reactid="4393"><li class="head" data-reactid="4394"><a class="link" href="/football/tournaments/colombia/primera-a-155" data-reactid="4395"><i class="flag flag-COL hvqvuH" data-reactid="4396"></i><span class="name" data-reactid="4397"><!-- react-text: 4398 -->Colombia<!-- /react-text --><!-- react-text: 4399 -->. <!-- /react-text --><!-- react-text: 4400 -->Primera A<!-- /react-text --></span><span class="star" data-reactid="4401"></span></a><span class="type" data-reactid="4402"><a href="football/tournaments/colombia/primera-a-155/standings" data-reactid="4403">Standings</a></span><span class="checkbox" data-reactid="4404"><input type="checkbox" data-reactid="4405"/></span></li><li class="item hidden" data-reactid="4406"><span class="row" data-reactid="4407"><a class="match-link" height="25" href="football/matches/patriotas-envigado-18-03-2018-432018" data-reactid="4408"><span class="date-time" data-reactid="4409">22:00</span><span class="status live" data-reactid="4410"><span data-reactid="4411">Finished</span></span><span class="competitors" data-reactid="4412"><span class="team winner" data-reactid="4413"><!-- react-text: 4414 --> <!-- /react-text --><span data-reactid="4415">Patriotas</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1806.png" alt="Patriotas" title="Patriotas" class="cJzcfl" data-reactid="4416"/></span><span class="score live" data-reactid="4417"><span data-reactid="4418">1</span><span class="colon" data-reactid="4419">:</span><span data-reactid="4420">0</span></span><span class="team " data-reactid="4421"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1797.png" alt="Envigado" title="Envigado" class="cJzcfl" data-reactid="4422"/><span data-reactid="4423">Envigado</span><!-- react-text: 4424 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4425"><span class="icon" data-reactid="4426"><span class="false" data-reactid="4427"></span></span><span class="icon" data-reactid="4428"><span class="live-zone-icon" data-reactid="4429"></span></span></span></a><span class="checkbox" data-reactid="4430"><input type="checkbox" data-reactid="4431"/></span></span></li><li class="item " data-reactid="4432"><span class="row" data-reactid="4433"><a class="match-link" height="25" href="football/matches/la-equidad-deportivo-cali-18-03-2018-432023" data-reactid="4434"><span class="date-time" data-reactid="4435">0:00</span><span class="status " data-reactid="4436"><span data-reactid="4437">Finished</span></span><span class="competitors" data-reactid="4438"><span class="team winner" data-reactid="4439"><!-- react-text: 4440 --> <!-- /react-text --><span data-reactid="4441">La Equidad</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1672.png" alt="La Equidad" title="La Equidad" class="cJzcfl" data-reactid="4442"/></span><span class="score " data-reactid="4443"><span data-reactid="4444">2</span><span class="colon" data-reactid="4445">:</span><span data-reactid="4446">0</span></span><span class="team " data-reactid="4447"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/275.png" alt="Deportivo Cali" title="Deportivo Cali" class="cJzcfl" data-reactid="4448"/><span data-reactid="4449">Deportivo Cali</span><!-- react-text: 4450 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4451"><span class="icon" data-reactid="4452"><span class="false" data-reactid="4453"></span></span><span class="icon" data-reactid="4454"><span class="false" data-reactid="4455"></span></span></span></a><span class="checkbox" data-reactid="4456"><input type="checkbox" data-reactid="4457"/></span></span></li><li class="item " data-reactid="4458"><span class="row" data-reactid="4459"><a class="match-link" height="25" href="football/matches/atletico-junior-millonarios-18-03-2018-431956" data-reactid="4460"><span class="date-time" data-reactid="4461">1:15</span><span class="status " data-reactid="4462"><span data-reactid="4463">Finished</span></span><span class="competitors" data-reactid="4464"><span class="team winner" data-reactid="4465"><!-- react-text: 4466 --> <!-- /react-text --><span data-reactid="4467">Atletico Junior</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/552.png" alt="Atletico Junior" title="Atletico Junior" class="cJzcfl" data-reactid="4468"/></span><span class="score " data-reactid="4469"><span data-reactid="4470">2</span><span class="colon" data-reactid="4471">:</span><span data-reactid="4472">0</span></span><span class="team " data-reactid="4473"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/274.png" alt="Millonarios" title="Millonarios" class="cJzcfl" data-reactid="4474"/><span data-reactid="4475">Millonarios</span><!-- react-text: 4476 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4477"><span class="icon" data-reactid="4478"><span class="false" data-reactid="4479"></span></span><span class="icon" data-reactid="4480"><span class="false" data-reactid="4481"></span></span></span></a><span class="checkbox" data-reactid="4482"><input type="checkbox" data-reactid="4483"/></span></span></li><li class="item " data-reactid="4484"><span class="row" data-reactid="4485"><a class="match-link" height="25" href="football/matches/alianza-petrolera-jaguares-de-cordoba-18-03-2018-432005" data-reactid="4486"><span class="date-time" data-reactid="4487">2:00</span><span class="status " data-reactid="4488"><span data-reactid="4489">Finished</span></span><span class="competitors" data-reactid="4490"><span class="team winner" data-reactid="4491"><!-- react-text: 4492 --> <!-- /react-text --><span data-reactid="4493">Alianza Petrolera</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1808.png" alt="Alianza Petrolera" title="Alianza Petrolera" class="cJzcfl" data-reactid="4494"/></span><span class="score " data-reactid="4495"><span data-reactid="4496">4</span><span class="colon" data-reactid="4497">:</span><span data-reactid="4498">0</span></span><span class="team " data-reactid="4499"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/791.png" alt="Jaguares de Cordoba" title="Jaguares de Cordoba" class="cJzcfl" data-reactid="4500"/><span data-reactid="4501">Jaguares de Cordoba</span><!-- react-text: 4502 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4503"><span class="icon" data-reactid="4504"><span class="false" data-reactid="4505"></span></span><span class="icon" data-reactid="4506"><span class="false" data-reactid="4507"></span></span></span></a><span class="checkbox" data-reactid="4508"><input type="checkbox" data-reactid="4509"/></span></span></li><li class="item " data-reactid="4510"><span class="row" data-reactid="4511"><a class="match-link" height="25" href="football/matches/america-de-cali-atletico-bucaramanga-19-03-2018-431994" data-reactid="4512"><span class="date-time" data-reactid="4513">4:00</span><span class="status " data-reactid="4514"><span data-reactid="4515">Finished</span></span><span class="competitors" data-reactid="4516"><span class="team winner" data-reactid="4517"><!-- react-text: 4518 --> <!-- /react-text --><span data-reactid="4519">America de Cali</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1129.png" alt="America de Cali" title="America de Cali" class="cJzcfl" data-reactid="4520"/></span><span class="score " data-reactid="4521"><span data-reactid="4522">2</span><span class="colon" data-reactid="4523">:</span><span data-reactid="4524">1</span></span><span class="team " data-reactid="4525"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1792.png" alt="Atletico Bucaramanga" title="Atletico Bucaramanga" class="cJzcfl" data-reactid="4526"/><span data-reactid="4527">Atletico Bucaramanga</span><!-- react-text: 4528 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4529"><span class="icon" data-reactid="4530"><span class="false" data-reactid="4531"></span></span><span class="icon" data-reactid="4532"><span class="false" data-reactid="4533"></span></span></span></a><span class="checkbox" data-reactid="4534"><input type="checkbox" data-reactid="4535"/></span></span></li><li class="item " data-reactid="4536"><span class="row" data-reactid="4537"><a class="match-link" height="25" href="football/matches/leones-independiente-medellin-19-03-2018-443421" data-reactid="4538"><span class="date-time" data-reactid="4539">23:15</span><span class="status " data-reactid="4540"><span data-reactid="4541"></span></span><span class="competitors" data-reactid="4542"><span class="team " data-reactid="4543"><!-- react-text: 4544 --> <!-- /react-text --><span data-reactid="4545">Leones</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2711.png" alt="Leones" title="Leones" class="cJzcfl" data-reactid="4546"/></span><span class="score " data-reactid="4547"><span data-reactid="4548">-</span><span class="colon" data-reactid="4549">:</span><span data-reactid="4550">-</span></span><span class="team " data-reactid="4551"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1794.png" alt="Independiente Medellin" title="Independiente Medellin" class="cJzcfl" data-reactid="4552"/><span data-reactid="4553">Independiente Medellin</span><!-- react-text: 4554 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4555"><span class="icon" data-reactid="4556"><span class="false" data-reactid="4557"></span></span><span class="icon" data-reactid="4558"><span class="false" data-reactid="4559"></span></span></span></a><span class="checkbox" data-reactid="4560"><input type="checkbox" data-reactid="4561"/></span></span></li></ul></div><div class="" data-reactid="4562"><ul data-reactid="4563"><li class="head" data-reactid="4564"><a class="link" href="/football/tournaments/colombia/primera-b-157" data-reactid="4565"><i class="flag flag-COL hvqvuH" data-reactid="4566"></i><span class="name" data-reactid="4567"><!-- react-text: 4568 -->Colombia<!-- /react-text --><!-- react-text: 4569 -->. <!-- /react-text --><!-- react-text: 4570 -->Primera B<!-- /react-text --></span><span class="star" data-reactid="4571"></span></a><span class="type" data-reactid="4572"><a href="football/tournaments/colombia/primera-b-157/standings" data-reactid="4573">Standings</a></span><span class="checkbox" data-reactid="4574"><input type="checkbox" data-reactid="4575"/></span></li><li class="item " data-reactid="4576"><span class="row" data-reactid="4577"><a class="match-link" height="25" href="football/matches/cortulua-fortaleza-18-03-2018-440661" data-reactid="4578"><span class="date-time" data-reactid="4579">0:00</span><span class="status " data-reactid="4580"><span data-reactid="4581">Finished</span></span><span class="competitors" data-reactid="4582"><span class="team winner" data-reactid="4583"><!-- react-text: 4584 --> <!-- /react-text --><span data-reactid="4585">Cortulua</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/792.png" alt="Cortulua" title="Cortulua" class="cJzcfl" data-reactid="4586"/></span><span class="score " data-reactid="4587"><span data-reactid="4588">2</span><span class="colon" data-reactid="4589">:</span><span data-reactid="4590">1</span></span><span class="team " data-reactid="4591"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1809.png" alt="Fortaleza" title="Fortaleza" class="cJzcfl" data-reactid="4592"/><span data-reactid="4593">Fortaleza</span><!-- react-text: 4594 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4595"><span class="icon" data-reactid="4596"><span class="false" data-reactid="4597"></span></span><span class="icon" data-reactid="4598"><span class="false" data-reactid="4599"></span></span></span></a><span class="checkbox" data-reactid="4600"><input type="checkbox" data-reactid="4601"/></span></span></li><li class="item " data-reactid="4602"><span class="row" data-reactid="4603"><a class="match-link" height="25" href="football/matches/cortulua-fortaleza-18-03-2018-441278" data-reactid="4604"><span class="date-time" data-reactid="4605">0:00</span><span class="status " data-reactid="4606"><span data-reactid="4607"></span></span><span class="competitors" data-reactid="4608"><span class="team " data-reactid="4609"><!-- react-text: 4610 --> <!-- /react-text --><span data-reactid="4611">Cortulua</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/792.png" alt="Cortulua" title="Cortulua" class="cJzcfl" data-reactid="4612"/></span><span class="score " data-reactid="4613"><span data-reactid="4614">-</span><span class="colon" data-reactid="4615">:</span><span data-reactid="4616">-</span></span><span class="team " data-reactid="4617"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3329.png" alt="Fortaleza" title="Fortaleza" class="cJzcfl" data-reactid="4618"/><span data-reactid="4619">Fortaleza</span><!-- react-text: 4620 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4621"><span class="icon" data-reactid="4622"><span class="false" data-reactid="4623"></span></span><span class="icon" data-reactid="4624"><span class="false" data-reactid="4625"></span></span></span></a><span class="checkbox" data-reactid="4626"><input type="checkbox" data-reactid="4627"/></span></span></li><li class="item " data-reactid="4628"><span class="row" data-reactid="4629"><a class="match-link" height="25" href="football/matches/real-santander-tigres-18-03-2018-441276" data-reactid="4630"><span class="date-time" data-reactid="4631">1:00</span><span class="status " data-reactid="4632"><span data-reactid="4633">Finished</span></span><span class="competitors" data-reactid="4634"><span class="team " data-reactid="4635"><!-- react-text: 4636 --> <!-- /react-text --><span data-reactid="4637">Real Santander</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2720.png" alt="Real Santander" title="Real Santander" class="cJzcfl" data-reactid="4638"/></span><span class="score " data-reactid="4639"><span data-reactid="4640">1</span><span class="colon" data-reactid="4641">:</span><span data-reactid="4642">1</span></span><span class="team " data-reactid="4643"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1674.png" alt="Tigres" title="Tigres" class="cJzcfl" data-reactid="4644"/><span data-reactid="4645">Tigres</span><!-- react-text: 4646 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4647"><span class="icon" data-reactid="4648"><span class="false" data-reactid="4649"></span></span><span class="icon" data-reactid="4650"><span class="false" data-reactid="4651"></span></span></span></a><span class="checkbox" data-reactid="4652"><input type="checkbox" data-reactid="4653"/></span></span></li></ul></div><div class="" data-reactid="4654"><ul data-reactid="4655"><li class="head" data-reactid="4656"><a class="link" href="/football/tournaments/colombia/championship-women-926" data-reactid="4657"><i class="flag flag-COL hvqvuH" data-reactid="4658"></i><span class="name" data-reactid="4659"><!-- react-text: 4660 -->Colombia<!-- /react-text --><!-- react-text: 4661 -->. <!-- /react-text --><!-- react-text: 4662 -->Championship. Women<!-- /react-text --></span><span class="star" data-reactid="4663"></span></a><span class="checkbox" data-reactid="4664"><input type="checkbox" data-reactid="4665"/></span></li><li class="item " data-reactid="4666"><span class="row" data-reactid="4667"><a class="match-link" height="25" href="football/matches/alianza-petrolera-women-real-santander-women-19-03-2018-444451" data-reactid="4668"><span class="date-time" data-reactid="4669">4:00</span><span class="status " data-reactid="4670"><span data-reactid="4671"></span></span><span class="competitors" data-reactid="4672"><span class="team " data-reactid="4673"><!-- react-text: 4674 --> <!-- /react-text --><span data-reactid="4675">Alianza Petrolera (Women)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28212.png" alt="Alianza Petrolera (Women)" title="Alianza Petrolera (Women)" class="cJzcfl" data-reactid="4676"/></span><span class="score " data-reactid="4677"><span data-reactid="4678">-</span><span class="colon" data-reactid="4679">:</span><span data-reactid="4680">-</span></span><span class="team " data-reactid="4681"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28236.png" alt="Real Santander (Women)" title="Real Santander (Women)" class="cJzcfl" data-reactid="4682"/><span data-reactid="4683">Real Santander (Women)</span><!-- react-text: 4684 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4685"><span class="icon" data-reactid="4686"><span class="false" data-reactid="4687"></span></span><span class="icon" data-reactid="4688"><span class="false" data-reactid="4689"></span></span></span></a><span class="checkbox" data-reactid="4690"><input type="checkbox" data-reactid="4691"/></span></span></li></ul></div><div class="" data-reactid="4692"><ul data-reactid="4693"><li class="head" data-reactid="4694"><a class="link" href="/football/tournaments/costa-rica/primera-division-261" data-reactid="4695"><i class="flag flag-CRI hvqvuH" data-reactid="4696"></i><span class="name" data-reactid="4697"><!-- react-text: 4698 -->Costa Rica<!-- /react-text --><!-- react-text: 4699 -->. <!-- /react-text --><!-- react-text: 4700 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="4701"></span></a><span class="type" data-reactid="4702"><a href="football/tournaments/costa-rica/primera-division-261/standings" data-reactid="4703">Standings</a></span><span class="checkbox" data-reactid="4704"><input type="checkbox" data-reactid="4705"/></span></li><li class="item " data-reactid="4706"><span class="row" data-reactid="4707"><a class="match-link" height="25" href="football/matches/limon-municipal-18-03-2018-406855" data-reactid="4708"><span class="date-time" data-reactid="4709">0:00</span><span class="status " data-reactid="4710"><span data-reactid="4711">Finished</span></span><span class="competitors" data-reactid="4712"><span class="team winner" data-reactid="4713"><!-- react-text: 4714 --> <!-- /react-text --><span data-reactid="4715">Limon</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5151.png" alt="Limon" title="Limon" class="cJzcfl" data-reactid="4716"/></span><span class="score " data-reactid="4717"><span data-reactid="4718">3</span><span class="colon" data-reactid="4719">:</span><span data-reactid="4720">0</span></span><span class="team " data-reactid="4721"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5152.png" alt="Municipal" title="Municipal" class="cJzcfl" data-reactid="4722"/><span data-reactid="4723">Municipal</span><!-- react-text: 4724 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4725"><span class="icon" data-reactid="4726"><span class="false" data-reactid="4727"></span></span><span class="icon" data-reactid="4728"><span class="false" data-reactid="4729"></span></span></span></a><span class="checkbox" data-reactid="4730"><input type="checkbox" data-reactid="4731"/></span></span></li><li class="item " data-reactid="4732"><span class="row" data-reactid="4733"><a class="match-link" height="25" href="football/matches/santos-de-guapiles-ad-municipal-grecia-18-03-2018-406836" data-reactid="4734"><span class="date-time" data-reactid="4735">0:30</span><span class="status " data-reactid="4736"><span data-reactid="4737">Finished</span></span><span class="competitors" data-reactid="4738"><span class="team winner" data-reactid="4739"><!-- react-text: 4740 --> <!-- /react-text --><span data-reactid="4741">Santos de Guapiles</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5154.png" alt="Santos de Guapiles" title="Santos de Guapiles" class="cJzcfl" data-reactid="4742"/></span><span class="score " data-reactid="4743"><span data-reactid="4744">1</span><span class="colon" data-reactid="4745">:</span><span data-reactid="4746">0</span></span><span class="team " data-reactid="4747"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20500.png" alt="AD Municipal Grecia" title="AD Municipal Grecia" class="cJzcfl" data-reactid="4748"/><span data-reactid="4749">AD Municipal Grecia</span><!-- react-text: 4750 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4751"><span class="icon" data-reactid="4752"><span class="false" data-reactid="4753"></span></span><span class="icon" data-reactid="4754"><span class="false" data-reactid="4755"></span></span></span></a><span class="checkbox" data-reactid="4756"><input type="checkbox" data-reactid="4757"/></span></span></li><li class="item " data-reactid="4758"><span class="row" data-reactid="4759"><a class="match-link" height="25" href="football/matches/perez-carmelita-18-03-2018-406645" data-reactid="4760"><span class="date-time" data-reactid="4761">1:00</span><span class="status " data-reactid="4762"><span data-reactid="4763">Finished</span></span><span class="competitors" data-reactid="4764"><span class="team " data-reactid="4765"><!-- react-text: 4766 --> <!-- /react-text --><span data-reactid="4767">Perez</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5153.png" alt="Perez" title="Perez" class="cJzcfl" data-reactid="4768"/></span><span class="score " data-reactid="4769"><span data-reactid="4770">1</span><span class="colon" data-reactid="4771">:</span><span data-reactid="4772">1</span></span><span class="team " data-reactid="4773"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/499.png" alt="Carmelita" title="Carmelita" class="cJzcfl" data-reactid="4774"/><span data-reactid="4775">Carmelita</span><!-- react-text: 4776 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4777"><span class="icon" data-reactid="4778"><span class="false" data-reactid="4779"></span></span><span class="icon" data-reactid="4780"><span class="false" data-reactid="4781"></span></span></span></a><span class="checkbox" data-reactid="4782"><input type="checkbox" data-reactid="4783"/></span></span></li><li class="item " data-reactid="4784"><span class="row" data-reactid="4785"><a class="match-link" height="25" href="football/matches/guadelupe-universidad-de-costa-rica-18-03-2018-441348" data-reactid="4786"><span class="date-time" data-reactid="4787">2:00</span><span class="status " data-reactid="4788"><span data-reactid="4789"></span></span><span class="competitors" data-reactid="4790"><span class="team " data-reactid="4791"><!-- react-text: 4792 --> <!-- /react-text --><span data-reactid="4793">Guadelupe</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20501.png" alt="Guadelupe" title="Guadelupe" class="cJzcfl" data-reactid="4794"/></span><span class="score " data-reactid="4795"><span data-reactid="4796">-</span><span class="colon" data-reactid="4797">:</span><span data-reactid="4798">-</span></span><span class="team " data-reactid="4799"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5150.png" alt="Universidad de Costa Rica" title="Universidad de Costa Rica" class="cJzcfl" data-reactid="4800"/><span data-reactid="4801">Universidad de Costa Rica</span><!-- react-text: 4802 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4803"><span class="icon" data-reactid="4804"><span class="false" data-reactid="4805"></span></span><span class="icon" data-reactid="4806"><span class="false" data-reactid="4807"></span></span></span></a><span class="checkbox" data-reactid="4808"><input type="checkbox" data-reactid="4809"/></span></span></li></ul></div><div class="" data-reactid="4810"><ul data-reactid="4811"><li class="head" data-reactid="4812"><a class="link" href="/football/tournaments/costa-rica/costa-rica-segunda-division-802" data-reactid="4813"><i class="flag flag-CRI hvqvuH" data-reactid="4814"></i><span class="name" data-reactid="4815"><!-- react-text: 4816 -->Costa Rica<!-- /react-text --><!-- react-text: 4817 -->. <!-- /react-text --><!-- react-text: 4818 -->Costa Rica. Segunda Division<!-- /react-text --></span><span class="star" data-reactid="4819"></span></a><span class="checkbox" data-reactid="4820"><input type="checkbox" data-reactid="4821"/></span></li><li class="item " data-reactid="4822"><span class="row" data-reactid="4823"><a class="match-link" height="25" href="football/matches/ad-aserri-sporting-san-jose-18-03-2018-444083" data-reactid="4824"><span class="date-time" data-reactid="4825">0:00</span><span class="status " data-reactid="4826"><span data-reactid="4827"></span></span><span class="competitors" data-reactid="4828"><span class="team " data-reactid="4829"><!-- react-text: 4830 --> <!-- /react-text --><span data-reactid="4831">AD Aserrí</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20172.png" alt="AD Aserrí" title="AD Aserrí" class="cJzcfl" data-reactid="4832"/></span><span class="score " data-reactid="4833"><span data-reactid="4834">-</span><span class="colon" data-reactid="4835">:</span><span data-reactid="4836">-</span></span><span class="team " data-reactid="4837"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11326.png" alt="Sporting San Jose" title="Sporting San Jose" class="cJzcfl" data-reactid="4838"/><span data-reactid="4839">Sporting San Jose</span><!-- react-text: 4840 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4841"><span class="icon" data-reactid="4842"><span class="false" data-reactid="4843"></span></span><span class="icon" data-reactid="4844"><span class="false" data-reactid="4845"></span></span></span></a><span class="checkbox" data-reactid="4846"><input type="checkbox" data-reactid="4847"/></span></span></li><li class="item " data-reactid="4848"><span class="row" data-reactid="4849"><a class="match-link" height="25" href="football/matches/ad-cofutpa-ad-guanacasteca-18-03-2018-444084" data-reactid="4850"><span class="date-time" data-reactid="4851">0:00</span><span class="status " data-reactid="4852"><span data-reactid="4853"></span></span><span class="competitors" data-reactid="4854"><span class="team " data-reactid="4855"><!-- react-text: 4856 --> <!-- /react-text --><span data-reactid="4857">AD Cofutpa</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20946.png" alt="AD Cofutpa" title="AD Cofutpa" class="cJzcfl" data-reactid="4858"/></span><span class="score " data-reactid="4859"><span data-reactid="4860">-</span><span class="colon" data-reactid="4861">:</span><span data-reactid="4862">-</span></span><span class="team " data-reactid="4863"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6623.png" alt="Ad Guanacasteca" title="Ad Guanacasteca" class="cJzcfl" data-reactid="4864"/><span data-reactid="4865">Ad Guanacasteca</span><!-- react-text: 4866 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4867"><span class="icon" data-reactid="4868"><span class="false" data-reactid="4869"></span></span><span class="icon" data-reactid="4870"><span class="false" data-reactid="4871"></span></span></span></a><span class="checkbox" data-reactid="4872"><input type="checkbox" data-reactid="4873"/></span></span></li><li class="item " data-reactid="4874"><span class="row" data-reactid="4875"><a class="match-link" height="25" href="football/matches/curridabat-uruguay-de-coronado-18-03-2018-444086" data-reactid="4876"><span class="date-time" data-reactid="4877">0:00</span><span class="status " data-reactid="4878"><span data-reactid="4879"></span></span><span class="competitors" data-reactid="4880"><span class="team " data-reactid="4881"><!-- react-text: 4882 --> <!-- /react-text --><span data-reactid="4883">Curridabat</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20232.png" alt="Curridabat" title="Curridabat" class="cJzcfl" data-reactid="4884"/></span><span class="score " data-reactid="4885"><span data-reactid="4886">-</span><span class="colon" data-reactid="4887">:</span><span data-reactid="4888">-</span></span><span class="team " data-reactid="4889"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20560.png" alt="Uruguay de Coronado" title="Uruguay de Coronado" class="cJzcfl" data-reactid="4890"/><span data-reactid="4891">Uruguay de Coronado</span><!-- react-text: 4892 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4893"><span class="icon" data-reactid="4894"><span class="false" data-reactid="4895"></span></span><span class="icon" data-reactid="4896"><span class="false" data-reactid="4897"></span></span></span></a><span class="checkbox" data-reactid="4898"><input type="checkbox" data-reactid="4899"/></span></span></li></ul></div><div class="" data-reactid="4900"><ul data-reactid="4901"><li class="head" data-reactid="4902"><a class="link" href="/football/tournaments/czech-republic/u21-moravia-group-2775" data-reactid="4903"><i class="flag flag-CZE hvqvuH" data-reactid="4904"></i><span class="name" data-reactid="4905"><!-- react-text: 4906 -->Czech Republic<!-- /react-text --><!-- react-text: 4907 -->. <!-- /react-text --><!-- react-text: 4908 -->U21, Moravia Group<!-- /react-text --></span><span class="star" data-reactid="4909"></span></a><span class="type" data-reactid="4910"><a href="football/tournaments/czech-republic/u21-moravia-group-2775/standings" data-reactid="4911">Standings</a></span><span class="checkbox" data-reactid="4912"><input type="checkbox" data-reactid="4913"/></span></li><li class="item " data-reactid="4914"><span class="row" data-reactid="4915"><a class="match-link" height="25" href="football/matches/sk-sigma-olomouc-u21-fc-fastav-zlin-u21-19-03-2018-395449" data-reactid="4916"><span class="date-time" data-reactid="4917">15:00</span><span class="status " data-reactid="4918"><span data-reactid="4919"></span></span><span class="competitors" data-reactid="4920"><span class="team " data-reactid="4921"><!-- react-text: 4922 --> <!-- /react-text --><span data-reactid="4923">SK Sigma Olomouc U21</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20397.png" alt="SK Sigma Olomouc U21" title="SK Sigma Olomouc U21" class="cJzcfl" data-reactid="4924"/></span><span class="score " data-reactid="4925"><span data-reactid="4926">-</span><span class="colon" data-reactid="4927">:</span><span data-reactid="4928">-</span></span><span class="team " data-reactid="4929"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20428.png" alt="FC Fastav Zlin U21" title="FC Fastav Zlin U21" class="cJzcfl" data-reactid="4930"/><span data-reactid="4931">FC Fastav Zlin U21</span><!-- react-text: 4932 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4933"><span class="icon" data-reactid="4934"><span class="false" data-reactid="4935"></span></span><span class="icon" data-reactid="4936"><span class="false" data-reactid="4937"></span></span></span></a><span class="checkbox" data-reactid="4938"><input type="checkbox" data-reactid="4939"/></span></span></li></ul></div><div class="" data-reactid="4940"><ul data-reactid="4941"><li class="head" data-reactid="4942"><a class="link" href="/football/tournaments/czech-republic/u21-bohemia-group-2776" data-reactid="4943"><i class="flag flag-CZE hvqvuH" data-reactid="4944"></i><span class="name" data-reactid="4945"><!-- react-text: 4946 -->Czech Republic<!-- /react-text --><!-- react-text: 4947 -->. <!-- /react-text --><!-- react-text: 4948 -->U21, Bohemia Group<!-- /react-text --></span><span class="star" data-reactid="4949"></span></a><span class="type" data-reactid="4950"><a href="football/tournaments/czech-republic/u21-bohemia-group-2776/standings" data-reactid="4951">Standings</a></span><span class="checkbox" data-reactid="4952"><input type="checkbox" data-reactid="4953"/></span></li><li class="item " data-reactid="4954"><span class="row" data-reactid="4955"><a class="match-link" height="25" href="football/matches/slavia-praha-u21-ceske-budejovice-u21-19-03-2018-297784" data-reactid="4956"><span class="date-time" data-reactid="4957">13:00</span><span class="status " data-reactid="4958"><span data-reactid="4959"></span></span><span class="competitors" data-reactid="4960"><span class="team " data-reactid="4961"><!-- react-text: 4962 --> <!-- /react-text --><span data-reactid="4963">Slavia Praha U21</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4383.png" alt="Slavia Praha U21" title="Slavia Praha U21" class="cJzcfl" data-reactid="4964"/></span><span class="score " data-reactid="4965"><span data-reactid="4966">-</span><span class="colon" data-reactid="4967">:</span><span data-reactid="4968">-</span></span><span class="team " data-reactid="4969"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4393.png" alt="Ceske Budejovice U21" title="Ceske Budejovice U21" class="cJzcfl" data-reactid="4970"/><span data-reactid="4971">Ceske Budejovice U21</span><!-- react-text: 4972 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4973"><span class="icon" data-reactid="4974"><span class="false" data-reactid="4975"></span></span><span class="icon" data-reactid="4976"><span class="false" data-reactid="4977"></span></span></span></a><span class="checkbox" data-reactid="4978"><input type="checkbox" data-reactid="4979"/></span></span></li><li class="item " data-reactid="4980"><span class="row" data-reactid="4981"><a class="match-link" height="25" href="football/matches/1-fc-pribram-u21-sparta-prague-u21-19-03-2018-297685" data-reactid="4982"><span class="date-time" data-reactid="4983">15:00</span><span class="status " data-reactid="4984"><span data-reactid="4985"></span></span><span class="competitors" data-reactid="4986"><span class="team " data-reactid="4987"><!-- react-text: 4988 --> <!-- /react-text --><span data-reactid="4989">1.FC Pribram U21</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4397.png" alt="1.FC Pribram U21" title="1.FC Pribram U21" class="cJzcfl" data-reactid="4990"/></span><span class="score " data-reactid="4991"><span data-reactid="4992">-</span><span class="colon" data-reactid="4993">:</span><span data-reactid="4994">-</span></span><span class="team " data-reactid="4995"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4385.png" alt="Sparta Prague U21" title="Sparta Prague U21" class="cJzcfl" data-reactid="4996"/><span data-reactid="4997">Sparta Prague U21</span><!-- react-text: 4998 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="4999"><span class="icon" data-reactid="5000"><span class="false" data-reactid="5001"></span></span><span class="icon" data-reactid="5002"><span class="false" data-reactid="5003"></span></span></span></a><span class="checkbox" data-reactid="5004"><input type="checkbox" data-reactid="5005"/></span></span></li><li class="item " data-reactid="5006"><span class="row" data-reactid="5007"><a class="match-link" height="25" href="football/matches/slovan-liberec-u21-dukla-prague-u21-19-03-2018-297734" data-reactid="5008"><span class="date-time" data-reactid="5009">15:00</span><span class="status " data-reactid="5010"><span data-reactid="5011"></span></span><span class="competitors" data-reactid="5012"><span class="team " data-reactid="5013"><!-- react-text: 5014 --> <!-- /react-text --><span data-reactid="5015">Slovan Liberec U21</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4394.png" alt="Slovan Liberec U21" title="Slovan Liberec U21" class="cJzcfl" data-reactid="5016"/></span><span class="score " data-reactid="5017"><span data-reactid="5018">-</span><span class="colon" data-reactid="5019">:</span><span data-reactid="5020">-</span></span><span class="team " data-reactid="5021"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4387.png" alt="Dukla Prague U21" title="Dukla Prague U21" class="cJzcfl" data-reactid="5022"/><span data-reactid="5023">Dukla Prague U21</span><!-- react-text: 5024 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5025"><span class="icon" data-reactid="5026"><span class="false" data-reactid="5027"></span></span><span class="icon" data-reactid="5028"><span class="false" data-reactid="5029"></span></span></span></a><span class="checkbox" data-reactid="5030"><input type="checkbox" data-reactid="5031"/></span></span></li></ul></div><div class="" data-reactid="5032"><ul data-reactid="5033"><li class="head" data-reactid="5034"><a class="link" href="/football/tournaments/ecuador/serie-a-614" data-reactid="5035"><i class="flag flag-ECU hvqvuH" data-reactid="5036"></i><span class="name" data-reactid="5037"><!-- react-text: 5038 -->Ecuador<!-- /react-text --><!-- react-text: 5039 -->. <!-- /react-text --><!-- react-text: 5040 -->Serie A<!-- /react-text --></span><span class="star" data-reactid="5041"></span></a><span class="type" data-reactid="5042"><a href="football/tournaments/ecuador/serie-a-614/standings" data-reactid="5043">Standings</a></span><span class="checkbox" data-reactid="5044"><input type="checkbox" data-reactid="5045"/></span></li><li class="item " data-reactid="5046"><span class="row" data-reactid="5047"><a class="match-link" height="25" href="football/matches/barcelona-guayaquil-el-nacional-18-03-2018-419371" data-reactid="5048"><span class="date-time" data-reactid="5049">1:00</span><span class="status " data-reactid="5050"><span data-reactid="5051"></span></span><span class="competitors" data-reactid="5052"><span class="team " data-reactid="5053"><!-- react-text: 5054 --> <!-- /react-text --><span data-reactid="5055">Barcelona Guayaquil</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3495.png" alt="Barcelona Guayaquil" title="Barcelona Guayaquil" class="cJzcfl" data-reactid="5056"/></span><span class="score " data-reactid="5057"><span data-reactid="5058">-</span><span class="colon" data-reactid="5059">:</span><span data-reactid="5060">-</span></span><span class="team " data-reactid="5061"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3502.png" alt="El Nacional" title="El Nacional" class="cJzcfl" data-reactid="5062"/><span data-reactid="5063">El Nacional</span><!-- react-text: 5064 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5065"><span class="icon" data-reactid="5066"><span class="false" data-reactid="5067"></span></span><span class="icon" data-reactid="5068"><span class="false" data-reactid="5069"></span></span></span></a><span class="checkbox" data-reactid="5070"><input type="checkbox" data-reactid="5071"/></span></span></li><li class="item " data-reactid="5072"><span class="row" data-reactid="5073"><a class="match-link" height="25" href="football/matches/guayaquil-city-delfin-19-03-2018-419328" data-reactid="5074"><span class="date-time" data-reactid="5075">3:30</span><span class="status " data-reactid="5076"><span data-reactid="5077">Finished</span></span><span class="competitors" data-reactid="5078"><span class="team " data-reactid="5079"><!-- react-text: 5080 --> <!-- /react-text --><span data-reactid="5081">Guayaquil City</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3499.png" alt="Guayaquil City" title="Guayaquil City" class="cJzcfl" data-reactid="5082"/></span><span class="score " data-reactid="5083"><span data-reactid="5084">0</span><span class="colon" data-reactid="5085">:</span><span data-reactid="5086">1</span></span><span class="team winner" data-reactid="5087"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3496.png" alt="Delfin" title="Delfin" class="cJzcfl" data-reactid="5088"/><span data-reactid="5089">Delfin</span><!-- react-text: 5090 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5091"><span class="icon" data-reactid="5092"><span class="false" data-reactid="5093"></span></span><span class="icon" data-reactid="5094"><span class="false" data-reactid="5095"></span></span></span></a><span class="checkbox" data-reactid="5096"><input type="checkbox" data-reactid="5097"/></span></span></li></ul></div><div class="" data-reactid="5098"><ul data-reactid="5099"><li class="head" data-reactid="5100"><a class="link" href="/football/tournaments/egypt/premier-league-337" data-reactid="5101"><i class="flag flag-EGY hvqvuH" data-reactid="5102"></i><span class="name" data-reactid="5103"><!-- react-text: 5104 -->Egypt<!-- /react-text --><!-- react-text: 5105 -->. <!-- /react-text --><!-- react-text: 5106 -->Premier League<!-- /react-text --></span><span class="star" data-reactid="5107"></span></a><span class="type" data-reactid="5108"><a href="football/tournaments/egypt/premier-league-337/standings" data-reactid="5109">Standings</a></span><span class="checkbox" data-reactid="5110"><input type="checkbox" data-reactid="5111"/></span></li><li class="item " data-reactid="5112"><span class="row" data-reactid="5113"><a class="match-link" height="25" href="football/matches/al-ragaa-talaea-el-gaish-19-03-2018-439005" data-reactid="5114"><span class="date-time" data-reactid="5115">16:00</span><span class="status " data-reactid="5116"><span data-reactid="5117"></span></span><span class="competitors" data-reactid="5118"><span class="team " data-reactid="5119"><!-- react-text: 5120 --> <!-- /react-text --><span data-reactid="5121">Al Ragaa</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4527.png" alt="Al Ragaa" title="Al Ragaa" class="cJzcfl" data-reactid="5122"/></span><span class="score " data-reactid="5123"><span data-reactid="5124">-</span><span class="colon" data-reactid="5125">:</span><span data-reactid="5126">-</span></span><span class="team " data-reactid="5127"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4515.png" alt="Talaea El Gaish" title="Talaea El Gaish" class="cJzcfl" data-reactid="5128"/><span data-reactid="5129">Talaea El Gaish</span><!-- react-text: 5130 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5131"><span class="icon" data-reactid="5132"><span class="false" data-reactid="5133"></span></span><span class="icon" data-reactid="5134"><span class="false" data-reactid="5135"></span></span></span></a><span class="checkbox" data-reactid="5136"><input type="checkbox" data-reactid="5137"/></span></span></li><li class="item " data-reactid="5138"><span class="row" data-reactid="5139"><a class="match-link" height="25" href="football/matches/al-mokawloon-al-arab-wadi-degla-19-03-2018-438999" data-reactid="5140"><span class="date-time" data-reactid="5141">18:15</span><span class="status " data-reactid="5142"><span data-reactid="5143"></span></span><span class="competitors" data-reactid="5144"><span class="team " data-reactid="5145"><!-- react-text: 5146 --> <!-- /react-text --><span data-reactid="5147">Al Mokawloon Al Arab</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4550.png" alt="Al Mokawloon Al Arab" title="Al Mokawloon Al Arab" class="cJzcfl" data-reactid="5148"/></span><span class="score " data-reactid="5149"><span data-reactid="5150">-</span><span class="colon" data-reactid="5151">:</span><span data-reactid="5152">-</span></span><span class="team " data-reactid="5153"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4528.png" alt="Wadi Degla" title="Wadi Degla" class="cJzcfl" data-reactid="5154"/><span data-reactid="5155">Wadi Degla</span><!-- react-text: 5156 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5157"><span class="icon" data-reactid="5158"><span class="false" data-reactid="5159"></span></span><span class="icon" data-reactid="5160"><span class="false" data-reactid="5161"></span></span></span></a><span class="checkbox" data-reactid="5162"><input type="checkbox" data-reactid="5163"/></span></span></li><li class="item " data-reactid="5164"><span class="row" data-reactid="5165"><a class="match-link" height="25" href="football/matches/al-nasr-cairo-misr-lel-makasa-19-03-2018-439003" data-reactid="5166"><span class="date-time" data-reactid="5167">18:15</span><span class="status " data-reactid="5168"><span data-reactid="5169"></span></span><span class="competitors" data-reactid="5170"><span class="team " data-reactid="5171"><!-- react-text: 5172 --> <!-- /react-text --><span data-reactid="5173">Al Nasr Cairo</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4521.png" alt="Al Nasr Cairo" title="Al Nasr Cairo" class="cJzcfl" data-reactid="5174"/></span><span class="score " data-reactid="5175"><span data-reactid="5176">-</span><span class="colon" data-reactid="5177">:</span><span data-reactid="5178">-</span></span><span class="team " data-reactid="5179"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4554.png" alt="Misr Lel Makasa" title="Misr Lel Makasa" class="cJzcfl" data-reactid="5180"/><span data-reactid="5181">Misr Lel Makasa</span><!-- react-text: 5182 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5183"><span class="icon" data-reactid="5184"><span class="false" data-reactid="5185"></span></span><span class="icon" data-reactid="5186"><span class="false" data-reactid="5187"></span></span></span></a><span class="checkbox" data-reactid="5188"><input type="checkbox" data-reactid="5189"/></span></span></li><li class="item " data-reactid="5190"><span class="row" data-reactid="5191"><a class="match-link" height="25" href="football/matches/el-harby-enppi-19-03-2018-443637" data-reactid="5192"><span class="date-time" data-reactid="5193">20:30</span><span class="status " data-reactid="5194"><span data-reactid="5195"></span></span><span class="competitors" data-reactid="5196"><span class="team " data-reactid="5197"><!-- react-text: 5198 --> <!-- /react-text --><span data-reactid="5199">El-Harby</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4535.png" alt="El-Harby" title="El-Harby" class="cJzcfl" data-reactid="5200"/></span><span class="score " data-reactid="5201"><span data-reactid="5202">-</span><span class="colon" data-reactid="5203">:</span><span data-reactid="5204">-</span></span><span class="team " data-reactid="5205"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4520.png" alt="Enppi" title="Enppi" class="cJzcfl" data-reactid="5206"/><span data-reactid="5207">Enppi</span><!-- react-text: 5208 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5209"><span class="icon" data-reactid="5210"><span class="false" data-reactid="5211"></span></span><span class="icon" data-reactid="5212"><span class="false" data-reactid="5213"></span></span></span></a><span class="checkbox" data-reactid="5214"><input type="checkbox" data-reactid="5215"/></span></span></li><li class="item " data-reactid="5216"><span class="row" data-reactid="5217"><a class="match-link" height="25" href="football/matches/al-ittihad-sakandary-petrojet-19-03-2018-441196" data-reactid="5218"><span class="date-time" data-reactid="5219">20:30</span><span class="status " data-reactid="5220"><span data-reactid="5221"></span></span><span class="competitors" data-reactid="5222"><span class="team " data-reactid="5223"><!-- react-text: 5224 --> <!-- /react-text --><span data-reactid="5225">Al Ittihad Sakandary</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4563.png" alt="Al Ittihad Sakandary" title="Al Ittihad Sakandary" class="cJzcfl" data-reactid="5226"/></span><span class="score " data-reactid="5227"><span data-reactid="5228">-</span><span class="colon" data-reactid="5229">:</span><span data-reactid="5230">-</span></span><span class="team " data-reactid="5231"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4530.png" alt="Petrojet" title="Petrojet" class="cJzcfl" data-reactid="5232"/><span data-reactid="5233">Petrojet</span><!-- react-text: 5234 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5235"><span class="icon" data-reactid="5236"><span class="false" data-reactid="5237"></span></span><span class="icon" data-reactid="5238"><span class="false" data-reactid="5239"></span></span></span></a><span class="checkbox" data-reactid="5240"><input type="checkbox" data-reactid="5241"/></span></span></li></ul></div><div class="" data-reactid="5242"><ul data-reactid="5243"><li class="head" data-reactid="5244"><a class="link" href="/football/tournaments/el-salvador/primera-division-440" data-reactid="5245"><i class="flag flag-SLV hvqvuH" data-reactid="5246"></i><span class="name" data-reactid="5247"><!-- react-text: 5248 -->El Salvador<!-- /react-text --><!-- react-text: 5249 -->. <!-- /react-text --><!-- react-text: 5250 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="5251"></span></a><span class="type" data-reactid="5252"><a href="football/tournaments/el-salvador/primera-division-440/standings" data-reactid="5253">Standings</a></span><span class="checkbox" data-reactid="5254"><input type="checkbox" data-reactid="5255"/></span></li><li class="item " data-reactid="5256"><span class="row" data-reactid="5257"><a class="match-link" height="25" href="football/matches/fas-pasaquina-18-03-2018-411694" data-reactid="5258"><span class="date-time" data-reactid="5259">0:00</span><span class="status " data-reactid="5260"><span data-reactid="5261">Finished</span></span><span class="competitors" data-reactid="5262"><span class="team winner" data-reactid="5263"><!-- react-text: 5264 --> <!-- /react-text --><span data-reactid="5265">FAS</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2568.png" alt="FAS" title="FAS" class="cJzcfl" data-reactid="5266"/></span><span class="score " data-reactid="5267"><span data-reactid="5268">1</span><span class="colon" data-reactid="5269">:</span><span data-reactid="5270">0</span></span><span class="team " data-reactid="5271"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2569.png" alt="Pasaquina" title="Pasaquina" class="cJzcfl" data-reactid="5272"/><span data-reactid="5273">Pasaquina</span><!-- react-text: 5274 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5275"><span class="icon" data-reactid="5276"><span class="false" data-reactid="5277"></span></span><span class="icon" data-reactid="5278"><span class="false" data-reactid="5279"></span></span></span></a><span class="checkbox" data-reactid="5280"><input type="checkbox" data-reactid="5281"/></span></span></li><li class="item " data-reactid="5282"><span class="row" data-reactid="5283"><a class="match-link" height="25" href="football/matches/alianza-salvador-isidro-18-03-2018-429872" data-reactid="5284"><span class="date-time" data-reactid="5285">0:15</span><span class="status " data-reactid="5286"><span data-reactid="5287">Finished</span></span><span class="competitors" data-reactid="5288"><span class="team winner" data-reactid="5289"><!-- react-text: 5290 --> <!-- /react-text --><span data-reactid="5291">Alianza Salvador</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2571.png" alt="Alianza Salvador" title="Alianza Salvador" class="cJzcfl" data-reactid="5292"/></span><span class="score " data-reactid="5293"><span data-reactid="5294">2</span><span class="colon" data-reactid="5295">:</span><span data-reactid="5296">1</span></span><span class="team " data-reactid="5297"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2566.png" alt="Isidro" title="Isidro" class="cJzcfl" data-reactid="5298"/><span data-reactid="5299">Isidro</span><!-- react-text: 5300 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5301"><span class="icon" data-reactid="5302"><span class="false" data-reactid="5303"></span></span><span class="icon" data-reactid="5304"><span class="false" data-reactid="5305"></span></span></span></a><span class="checkbox" data-reactid="5306"><input type="checkbox" data-reactid="5307"/></span></span></li><li class="item " data-reactid="5308"><span class="row" data-reactid="5309"><a class="match-link" height="25" href="football/matches/santa-tecla-aguila-18-03-2018-429884" data-reactid="5310"><span class="date-time" data-reactid="5311">1:00</span><span class="status " data-reactid="5312"><span data-reactid="5313">Finished</span></span><span class="competitors" data-reactid="5314"><span class="team winner" data-reactid="5315"><!-- react-text: 5316 --> <!-- /react-text --><span data-reactid="5317">Santa Tecla</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2574.png" alt="Santa Tecla" title="Santa Tecla" class="cJzcfl" data-reactid="5318"/></span><span class="score " data-reactid="5319"><span data-reactid="5320">1</span><span class="colon" data-reactid="5321">:</span><span data-reactid="5322">0</span></span><span class="team " data-reactid="5323"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2567.png" alt="Aguila" title="Aguila" class="cJzcfl" data-reactid="5324"/><span data-reactid="5325">Aguila</span><!-- react-text: 5326 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5327"><span class="icon" data-reactid="5328"><span class="false" data-reactid="5329"></span></span><span class="icon" data-reactid="5330"><span class="false" data-reactid="5331"></span></span></span></a><span class="checkbox" data-reactid="5332"><input type="checkbox" data-reactid="5333"/></span></span></li></ul></div><div class="" data-reactid="5334"><ul data-reactid="5335"><li class="head" data-reactid="5336"><a class="link" href="/football/tournaments/england/league-one-4" data-reactid="5337"><i class="flag flag-ENG hvqvuH" data-reactid="5338"></i><span class="name" data-reactid="5339"><!-- react-text: 5340 -->England<!-- /react-text --><!-- react-text: 5341 -->. <!-- /react-text --><!-- react-text: 5342 -->League One<!-- /react-text --></span><span class="star" data-reactid="5343"></span></a><span class="type" data-reactid="5344"><a href="football/tournaments/england/league-one-4/standings" data-reactid="5345">Standings</a></span><span class="checkbox" data-reactid="5346"><input type="checkbox" data-reactid="5347"/></span></li><li class="item " data-reactid="5348"><span class="row" data-reactid="5349"><a class="match-link" height="25" href="football/matches/doncaster-rovers-bradford-city-19-03-2018-259813" data-reactid="5350"><span class="date-time" data-reactid="5351">22:45</span><span class="status " data-reactid="5352"><span data-reactid="5353"></span></span><span class="competitors" data-reactid="5354"><span class="team " data-reactid="5355"><!-- react-text: 5356 --> <!-- /react-text --><span data-reactid="5357">Doncaster Rovers</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/838.png" alt="Doncaster Rovers" title="Doncaster Rovers" class="cJzcfl" data-reactid="5358"/></span><span class="score " data-reactid="5359"><span data-reactid="5360">-</span><span class="colon" data-reactid="5361">:</span><span data-reactid="5362">-</span></span><span class="team " data-reactid="5363"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/820.png" alt="Bradford City" title="Bradford City" class="cJzcfl" data-reactid="5364"/><span data-reactid="5365">Bradford City</span><!-- react-text: 5366 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5367"><span class="icon" data-reactid="5368"><span class="false" data-reactid="5369"></span></span><span class="icon" data-reactid="5370"><span class="false" data-reactid="5371"></span></span></span></a><span class="checkbox" data-reactid="5372"><input type="checkbox" data-reactid="5373"/></span></span></li></ul></div><div class="" data-reactid="5374"><ul data-reactid="5375"><li class="head" data-reactid="5376"><a class="link" href="/football/tournaments/england/england-development-league-u23-1131" data-reactid="5377"><i class="flag flag-ENG hvqvuH" data-reactid="5378"></i><span class="name" data-reactid="5379"><!-- react-text: 5380 -->England<!-- /react-text --><!-- react-text: 5381 -->. <!-- /react-text --><!-- react-text: 5382 -->England. Development League U23<!-- /react-text --></span><span class="star" data-reactid="5383"></span></a><span class="checkbox" data-reactid="5384"><input type="checkbox" data-reactid="5385"/></span></li><li class="item " data-reactid="5386"><span class="row" data-reactid="5387"><a class="match-link" height="25" href="football/matches/colchester-united-u23-crewe-alexandra-u23-19-03-2018-444376" data-reactid="5388"><span class="date-time" data-reactid="5389">16:00</span><span class="status " data-reactid="5390"><span data-reactid="5391"></span></span><span class="competitors" data-reactid="5392"><span class="team " data-reactid="5393"><!-- react-text: 5394 --> <!-- /react-text --><span data-reactid="5395">Colchester United U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13640.png" alt="Colchester United U23" title="Colchester United U23" class="cJzcfl" data-reactid="5396"/></span><span class="score " data-reactid="5397"><span data-reactid="5398">-</span><span class="colon" data-reactid="5399">:</span><span data-reactid="5400">-</span></span><span class="team " data-reactid="5401"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20568.png" alt="Crewe Alexandra U23" title="Crewe Alexandra U23" class="cJzcfl" data-reactid="5402"/><span data-reactid="5403">Crewe Alexandra U23</span><!-- react-text: 5404 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5405"><span class="icon" data-reactid="5406"><span class="false" data-reactid="5407"></span></span><span class="icon" data-reactid="5408"><span class="false" data-reactid="5409"></span></span></span></a><span class="checkbox" data-reactid="5410"><input type="checkbox" data-reactid="5411"/></span></span></li><li class="item " data-reactid="5412"><span class="row" data-reactid="5413"><a class="match-link" height="25" href="football/matches/crystal-palace-u23-hull-city-u23-19-03-2018-444377" data-reactid="5414"><span class="date-time" data-reactid="5415">16:00</span><span class="status " data-reactid="5416"><span data-reactid="5417"></span></span><span class="competitors" data-reactid="5418"><span class="team " data-reactid="5419"><!-- react-text: 5420 --> <!-- /react-text --><span data-reactid="5421">Crystal Palace U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13485.png" alt="Crystal Palace U23" title="Crystal Palace U23" class="cJzcfl" data-reactid="5422"/></span><span class="score " data-reactid="5423"><span data-reactid="5424">-</span><span class="colon" data-reactid="5425">:</span><span data-reactid="5426">-</span></span><span class="team " data-reactid="5427"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13515.png" alt="Hull City U23" title="Hull City U23" class="cJzcfl" data-reactid="5428"/><span data-reactid="5429">Hull City U23</span><!-- react-text: 5430 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5431"><span class="icon" data-reactid="5432"><span class="false" data-reactid="5433"></span></span><span class="icon" data-reactid="5434"><span class="false" data-reactid="5435"></span></span></span></a><span class="checkbox" data-reactid="5436"><input type="checkbox" data-reactid="5437"/></span></span></li><li class="item " data-reactid="5438"><span class="row" data-reactid="5439"><a class="match-link" height="25" href="football/matches/queens-park-rangers-u23-sheffield-united-19-03-2018-444441" data-reactid="5440"><span class="date-time" data-reactid="5441">17:00</span><span class="status " data-reactid="5442"><span data-reactid="5443"></span></span><span class="competitors" data-reactid="5444"><span class="team " data-reactid="5445"><!-- react-text: 5446 --> <!-- /react-text --><span data-reactid="5447">Queens Park Rangers U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22088.png" alt="Queens Park Rangers U23" title="Queens Park Rangers U23" class="cJzcfl" data-reactid="5448"/></span><span class="score " data-reactid="5449"><span data-reactid="5450">-</span><span class="colon" data-reactid="5451">:</span><span data-reactid="5452">-</span></span><span class="team " data-reactid="5453"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/57.png" alt="Sheffield United" title="Sheffield United" class="cJzcfl" data-reactid="5454"/><span data-reactid="5455">Sheffield United</span><!-- react-text: 5456 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5457"><span class="icon" data-reactid="5458"><span class="false" data-reactid="5459"></span></span><span class="icon" data-reactid="5460"><span class="false" data-reactid="5461"></span></span></span></a><span class="checkbox" data-reactid="5462"><input type="checkbox" data-reactid="5463"/></span></span></li><li class="item " data-reactid="5464"><span class="row" data-reactid="5465"><a class="match-link" height="25" href="football/matches/millwall-u23-nottingham-forest-u23-19-03-2018-444440" data-reactid="5466"><span class="date-time" data-reactid="5467">17:00</span><span class="status " data-reactid="5468"><span data-reactid="5469"></span></span><span class="competitors" data-reactid="5470"><span class="team " data-reactid="5471"><!-- react-text: 5472 --> <!-- /react-text --><span data-reactid="5473">Millwall U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12541.png" alt="Millwall U23" title="Millwall U23" class="cJzcfl" data-reactid="5474"/></span><span class="score " data-reactid="5475"><span data-reactid="5476">-</span><span class="colon" data-reactid="5477">:</span><span data-reactid="5478">-</span></span><span class="team " data-reactid="5479"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12539.png" alt="Nottingham Forest U23" title="Nottingham Forest U23" class="cJzcfl" data-reactid="5480"/><span data-reactid="5481">Nottingham Forest U23</span><!-- react-text: 5482 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5483"><span class="icon" data-reactid="5484"><span class="false" data-reactid="5485"></span></span><span class="icon" data-reactid="5486"><span class="false" data-reactid="5487"></span></span></span></a><span class="checkbox" data-reactid="5488"><input type="checkbox" data-reactid="5489"/></span></span></li><li class="item " data-reactid="5490"><span class="row" data-reactid="5491"><a class="match-link" height="25" href="football/matches/coventry-city-u23-huddersfield-town-19-03-2018-444444" data-reactid="5492"><span class="date-time" data-reactid="5493">17:00</span><span class="status " data-reactid="5494"><span data-reactid="5495"></span></span><span class="competitors" data-reactid="5496"><span class="team " data-reactid="5497"><!-- react-text: 5498 --> <!-- /react-text --><span data-reactid="5499">Coventry City U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12540.png" alt="Coventry City U23" title="Coventry City U23" class="cJzcfl" data-reactid="5500"/></span><span class="score " data-reactid="5501"><span data-reactid="5502">-</span><span class="colon" data-reactid="5503">:</span><span data-reactid="5504">-</span></span><span class="team " data-reactid="5505"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/626.png" alt="Huddersfield Town" title="Huddersfield Town" class="cJzcfl" data-reactid="5506"/><span data-reactid="5507">Huddersfield Town</span><!-- react-text: 5508 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5509"><span class="icon" data-reactid="5510"><span class="false" data-reactid="5511"></span></span><span class="icon" data-reactid="5512"><span class="false" data-reactid="5513"></span></span></span></a><span class="checkbox" data-reactid="5514"><input type="checkbox" data-reactid="5515"/></span></span></li><li class="item " data-reactid="5516"><span class="row" data-reactid="5517"><a class="match-link" height="25" href="football/matches/watford-u23-sheffield-wednesday-u23-19-03-2018-444438" data-reactid="5518"><span class="date-time" data-reactid="5519">17:00</span><span class="status " data-reactid="5520"><span data-reactid="5521"></span></span><span class="competitors" data-reactid="5522"><span class="team " data-reactid="5523"><!-- react-text: 5524 --> <!-- /react-text --><span data-reactid="5525">Watford U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11952.png" alt="Watford U23" title="Watford U23" class="cJzcfl" data-reactid="5526"/></span><span class="score " data-reactid="5527"><span data-reactid="5528">-</span><span class="colon" data-reactid="5529">:</span><span data-reactid="5530">-</span></span><span class="team " data-reactid="5531"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14532.png" alt="Sheffield Wednesday U23" title="Sheffield Wednesday U23" class="cJzcfl" data-reactid="5532"/><span data-reactid="5533">Sheffield Wednesday U23</span><!-- react-text: 5534 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5535"><span class="icon" data-reactid="5536"><span class="false" data-reactid="5537"></span></span><span class="icon" data-reactid="5538"><span class="false" data-reactid="5539"></span></span></span></a><span class="checkbox" data-reactid="5540"><input type="checkbox" data-reactid="5541"/></span></span></li><li class="item " data-reactid="5542"><span class="row" data-reactid="5543"><a class="match-link" height="25" href="football/matches/charlton-athletic-u23-burnley-u23-19-03-2018-444375" data-reactid="5544"><span class="date-time" data-reactid="5545">17:00</span><span class="status " data-reactid="5546"><span data-reactid="5547"></span></span><span class="competitors" data-reactid="5548"><span class="team " data-reactid="5549"><!-- react-text: 5550 --> <!-- /react-text --><span data-reactid="5551">Charlton Athletic U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21440.png" alt="Charlton Athletic U23" title="Charlton Athletic U23" class="cJzcfl" data-reactid="5552"/></span><span class="score " data-reactid="5553"><span data-reactid="5554">-</span><span class="colon" data-reactid="5555">:</span><span data-reactid="5556">-</span></span><span class="team " data-reactid="5557"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21433.png" alt="Burnley U23" title="Burnley U23" class="cJzcfl" data-reactid="5558"/><span data-reactid="5559">Burnley U23</span><!-- react-text: 5560 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5561"><span class="icon" data-reactid="5562"><span class="false" data-reactid="5563"></span></span><span class="icon" data-reactid="5564"><span class="false" data-reactid="5565"></span></span></span></a><span class="checkbox" data-reactid="5566"><input type="checkbox" data-reactid="5567"/></span></span></li><li class="item " data-reactid="5568"><span class="row" data-reactid="5569"><a class="match-link" height="25" href="football/matches/ipswich-town-u23-leeds-united-u23-19-03-2018-444439" data-reactid="5570"><span class="date-time" data-reactid="5571">22:00</span><span class="status " data-reactid="5572"><span data-reactid="5573"></span></span><span class="competitors" data-reactid="5574"><span class="team " data-reactid="5575"><!-- react-text: 5576 --> <!-- /react-text --><span data-reactid="5577">Ipswich Town U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21431.png" alt="Ipswich Town U23" title="Ipswich Town U23" class="cJzcfl" data-reactid="5578"/></span><span class="score " data-reactid="5579"><span data-reactid="5580">-</span><span class="colon" data-reactid="5581">:</span><span data-reactid="5582">-</span></span><span class="team " data-reactid="5583"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11953.png" alt="Leeds United U23" title="Leeds United U23" class="cJzcfl" data-reactid="5584"/><span data-reactid="5585">Leeds United U23</span><!-- react-text: 5586 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5587"><span class="icon" data-reactid="5588"><span class="false" data-reactid="5589"></span></span><span class="icon" data-reactid="5590"><span class="false" data-reactid="5591"></span></span></span></a><span class="checkbox" data-reactid="5592"><input type="checkbox" data-reactid="5593"/></span></span></li><li class="item " data-reactid="5594"><span class="row" data-reactid="5595"><a class="match-link" height="25" href="football/matches/bristol-city-u23-birmingham-city-u23-19-03-2018-444442" data-reactid="5596"><span class="date-time" data-reactid="5597">22:00</span><span class="status " data-reactid="5598"><span data-reactid="5599"></span></span><span class="competitors" data-reactid="5600"><span class="team " data-reactid="5601"><!-- react-text: 5602 --> <!-- /react-text --><span data-reactid="5603">Bristol City U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13486.png" alt="Bristol City U23" title="Bristol City U23" class="cJzcfl" data-reactid="5604"/></span><span class="score " data-reactid="5605"><span data-reactid="5606">-</span><span class="colon" data-reactid="5607">:</span><span data-reactid="5608">-</span></span><span class="team " data-reactid="5609"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12538.png" alt="Birmingham City U23" title="Birmingham City U23" class="cJzcfl" data-reactid="5610"/><span data-reactid="5611">Birmingham City U23</span><!-- react-text: 5612 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5613"><span class="icon" data-reactid="5614"><span class="false" data-reactid="5615"></span></span><span class="icon" data-reactid="5616"><span class="false" data-reactid="5617"></span></span></span></a><span class="checkbox" data-reactid="5618"><input type="checkbox" data-reactid="5619"/></span></span></li><li class="item " data-reactid="5620"><span class="row" data-reactid="5621"><a class="match-link" height="25" href="football/matches/cardiff-city-u23-bolton-wanderers-u23-19-03-2018-444443" data-reactid="5622"><span class="date-time" data-reactid="5623">22:00</span><span class="status " data-reactid="5624"><span data-reactid="5625"></span></span><span class="competitors" data-reactid="5626"><span class="team " data-reactid="5627"><!-- react-text: 5628 --> <!-- /react-text --><span data-reactid="5629">Cardiff City U23</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13641.png" alt="Cardiff City U23" title="Cardiff City U23" class="cJzcfl" data-reactid="5630"/></span><span class="score " data-reactid="5631"><span data-reactid="5632">-</span><span class="colon" data-reactid="5633">:</span><span data-reactid="5634">-</span></span><span class="team " data-reactid="5635"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21432.png" alt="Bolton Wanderers U23" title="Bolton Wanderers U23" class="cJzcfl" data-reactid="5636"/><span data-reactid="5637">Bolton Wanderers U23</span><!-- react-text: 5638 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5639"><span class="icon" data-reactid="5640"><span class="false" data-reactid="5641"></span></span><span class="icon" data-reactid="5642"><span class="false" data-reactid="5643"></span></span></span></a><span class="checkbox" data-reactid="5644"><input type="checkbox" data-reactid="5645"/></span></span></li></ul></div><div class="" data-reactid="5646"><ul data-reactid="5647"><li class="head" data-reactid="5648"><a class="link" href="/football/tournaments/england/england-south-division-1-1132" data-reactid="5649"><i class="flag flag-ENG hvqvuH" data-reactid="5650"></i><span class="name" data-reactid="5651"><!-- react-text: 5652 -->England<!-- /react-text --><!-- react-text: 5653 -->. <!-- /react-text --><!-- react-text: 5654 -->England. South Division 1<!-- /react-text --></span><span class="star" data-reactid="5655"></span></a><span class="checkbox" data-reactid="5656"><input type="checkbox" data-reactid="5657"/></span></li><li class="item " data-reactid="5658"><span class="row" data-reactid="5659"><a class="match-link" height="25" href="football/matches/beaconsfield-sycob-dunstable-town-19-03-2018-444456" data-reactid="5660"><span class="date-time" data-reactid="5661">22:45</span><span class="status " data-reactid="5662"><span data-reactid="5663"></span></span><span class="competitors" data-reactid="5664"><span class="team " data-reactid="5665"><!-- react-text: 5666 --> <!-- /react-text --><span data-reactid="5667">Beaconsfield Sycob</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5983.png" alt="Beaconsfield Sycob" title="Beaconsfield Sycob" class="cJzcfl" data-reactid="5668"/></span><span class="score " data-reactid="5669"><span data-reactid="5670">-</span><span class="colon" data-reactid="5671">:</span><span data-reactid="5672">-</span></span><span class="team " data-reactid="5673"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2784.png" alt="Dunstable Town" title="Dunstable Town" class="cJzcfl" data-reactid="5674"/><span data-reactid="5675">Dunstable Town</span><!-- react-text: 5676 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5677"><span class="icon" data-reactid="5678"><span class="false" data-reactid="5679"></span></span><span class="icon" data-reactid="5680"><span class="false" data-reactid="5681"></span></span></span></a><span class="checkbox" data-reactid="5682"><input type="checkbox" data-reactid="5683"/></span></span></li></ul></div><div class="" data-reactid="5684"><ul data-reactid="5685"><li class="head" data-reactid="5686"><a class="link" href="/football/tournaments/england/england-northern-league-div-one-1133" data-reactid="5687"><i class="flag flag-ENG hvqvuH" data-reactid="5688"></i><span class="name" data-reactid="5689"><!-- react-text: 5690 -->England<!-- /react-text --><!-- react-text: 5691 -->. <!-- /react-text --><!-- react-text: 5692 -->England. Northern League Div One<!-- /react-text --></span><span class="star" data-reactid="5693"></span></a><span class="checkbox" data-reactid="5694"><input type="checkbox" data-reactid="5695"/></span></li><li class="item " data-reactid="5696"><span class="row" data-reactid="5697"><a class="match-link" height="25" href="football/matches/frickley-athletic-carlton-town-19-03-2018-444453" data-reactid="5698"><span class="date-time" data-reactid="5699">22:45</span><span class="status " data-reactid="5700"><span data-reactid="5701"></span></span><span class="competitors" data-reactid="5702"><span class="team " data-reactid="5703"><!-- react-text: 5704 --> <!-- /react-text --><span data-reactid="5705">Frickley Athletic</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3112.png" alt="Frickley Athletic" title="Frickley Athletic" class="cJzcfl" data-reactid="5706"/></span><span class="score " data-reactid="5707"><span data-reactid="5708">-</span><span class="colon" data-reactid="5709">:</span><span data-reactid="5710">-</span></span><span class="team " data-reactid="5711"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13571.png" alt="Carlton Town" title="Carlton Town" class="cJzcfl" data-reactid="5712"/><span data-reactid="5713">Carlton Town</span><!-- react-text: 5714 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5715"><span class="icon" data-reactid="5716"><span class="false" data-reactid="5717"></span></span><span class="icon" data-reactid="5718"><span class="false" data-reactid="5719"></span></span></span></a><span class="checkbox" data-reactid="5720"><input type="checkbox" data-reactid="5721"/></span></span></li></ul></div><div class="" data-reactid="5722"><ul data-reactid="5723"><li class="head" data-reactid="5724"><a class="link" href="/football/tournaments/england/england-county-cup-1134" data-reactid="5725"><i class="flag flag-ENG hvqvuH" data-reactid="5726"></i><span class="name" data-reactid="5727"><!-- react-text: 5728 -->England<!-- /react-text --><!-- react-text: 5729 -->. <!-- /react-text --><!-- react-text: 5730 -->England. County Cup<!-- /react-text --></span><span class="star" data-reactid="5731"></span></a><span class="checkbox" data-reactid="5732"><input type="checkbox" data-reactid="5733"/></span></li><li class="item " data-reactid="5734"><span class="row" data-reactid="5735"><a class="match-link" height="25" href="football/matches/alvechurch-west-bromwich-albion-19-03-2018-444436" data-reactid="5736"><span class="date-time" data-reactid="5737">22:45</span><span class="status " data-reactid="5738"><span data-reactid="5739"></span></span><span class="competitors" data-reactid="5740"><span class="team " data-reactid="5741"><!-- react-text: 5742 --> <!-- /react-text --><span data-reactid="5743">Alvechurch</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/23242.png" alt="Alvechurch" title="Alvechurch" class="cJzcfl" data-reactid="5744"/></span><span class="score " data-reactid="5745"><span data-reactid="5746">-</span><span class="colon" data-reactid="5747">:</span><span data-reactid="5748">-</span></span><span class="team " data-reactid="5749"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/584.png" alt="West Bromwich Albion" title="West Bromwich Albion" class="cJzcfl" data-reactid="5750"/><span data-reactid="5751">West Bromwich Albion</span><!-- react-text: 5752 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5753"><span class="icon" data-reactid="5754"><span class="false" data-reactid="5755"></span></span><span class="icon" data-reactid="5756"><span class="false" data-reactid="5757"></span></span></span></a><span class="checkbox" data-reactid="5758"><input type="checkbox" data-reactid="5759"/></span></span></li></ul></div><div class="" data-reactid="5760"><ul data-reactid="5761"><li class="head" data-reactid="5762"><a class="link" href="/football/tournaments/france/ligue-2-69" data-reactid="5763"><i class="flag flag-FRA hvqvuH" data-reactid="5764"></i><span class="name" data-reactid="5765"><!-- react-text: 5766 -->France<!-- /react-text --><!-- react-text: 5767 -->. <!-- /react-text --><!-- react-text: 5768 -->Ligue 2<!-- /react-text --></span><span class="star" data-reactid="5769"></span></a><span class="type" data-reactid="5770"><a href="football/tournaments/france/ligue-2-69/standings" data-reactid="5771">Standings</a></span><span class="checkbox" data-reactid="5772"><input type="checkbox" data-reactid="5773"/></span></li><li class="item " data-reactid="5774"><span class="row" data-reactid="5775"><a class="match-link" height="25" href="football/matches/stade-brestois-29-nimes-19-03-2018-253715" data-reactid="5776"><span class="date-time" data-reactid="5777">22:45</span><span class="status " data-reactid="5778"><span data-reactid="5779"></span></span><span class="competitors" data-reactid="5780"><span class="team " data-reactid="5781"><!-- react-text: 5782 --> <!-- /react-text --><span data-reactid="5783">Stade Brestois 29</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/472.png" alt="Stade Brestois 29" title="Stade Brestois 29" class="cJzcfl" data-reactid="5784"/></span><span class="score " data-reactid="5785"><span data-reactid="5786">-</span><span class="colon" data-reactid="5787">:</span><span data-reactid="5788">-</span></span><span class="team " data-reactid="5789"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/474.png" alt="Nimes" title="Nimes" class="cJzcfl" data-reactid="5790"/><span data-reactid="5791">Nimes</span><!-- react-text: 5792 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5793"><span class="icon" data-reactid="5794"><span class="false" data-reactid="5795"></span></span><span class="icon" data-reactid="5796"><span class="false" data-reactid="5797"></span></span></span></a><span class="checkbox" data-reactid="5798"><input type="checkbox" data-reactid="5799"/></span></span></li></ul></div><div class="" data-reactid="5800"><ul data-reactid="5801"><li class="head" data-reactid="5802"><a class="link" href="/football/tournaments/france/division-1-women-74" data-reactid="5803"><i class="flag flag-FRA hvqvuH" data-reactid="5804"></i><span class="name" data-reactid="5805"><!-- react-text: 5806 -->France<!-- /react-text --><!-- react-text: 5807 -->. <!-- /react-text --><!-- react-text: 5808 -->Division 1 Women<!-- /react-text --></span><span class="star" data-reactid="5809"></span></a><span class="type" data-reactid="5810"><a href="football/tournaments/france/division-1-women-74/standings" data-reactid="5811">Standings</a></span><span class="checkbox" data-reactid="5812"><input type="checkbox" data-reactid="5813"/></span></li><li class="item " data-reactid="5814"><span class="row" data-reactid="5815"><a class="match-link" height="25" href="football/matches/paris-saint-germain-women-fc-fleury-91-women-19-03-2018-444455" data-reactid="5816"><span class="date-time" data-reactid="5817">22:00</span><span class="status " data-reactid="5818"><span data-reactid="5819"></span></span><span class="competitors" data-reactid="5820"><span class="team " data-reactid="5821"><!-- react-text: 5822 --> <!-- /react-text --><span data-reactid="5823">Paris Saint-Germain (Women)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7242.png" alt="Paris Saint-Germain (Women)" title="Paris Saint-Germain (Women)" class="cJzcfl" data-reactid="5824"/></span><span class="score " data-reactid="5825"><span data-reactid="5826">-</span><span class="colon" data-reactid="5827">:</span><span data-reactid="5828">-</span></span><span class="team " data-reactid="5829"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/23109.png" alt="Fc Fleury 91 (Women)" title="Fc Fleury 91 (Women)" class="cJzcfl" data-reactid="5830"/><span data-reactid="5831">Fc Fleury 91 (Women)</span><!-- react-text: 5832 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5833"><span class="icon" data-reactid="5834"><span class="false" data-reactid="5835"></span></span><span class="icon" data-reactid="5836"><span class="false" data-reactid="5837"></span></span></span></a><span class="checkbox" data-reactid="5838"><input type="checkbox" data-reactid="5839"/></span></span></li></ul></div><div class="" data-reactid="5840"><ul data-reactid="5841"><li class="head" data-reactid="5842"><a class="link" href="/football/tournaments/germany/2nd-bundesliga-224" data-reactid="5843"><i class="flag flag-DEU hvqvuH" data-reactid="5844"></i><span class="name" data-reactid="5845"><!-- react-text: 5846 -->Germany<!-- /react-text --><!-- react-text: 5847 -->. <!-- /react-text --><!-- react-text: 5848 -->2nd Bundesliga<!-- /react-text --></span><span class="star" data-reactid="5849"></span></a><span class="type" data-reactid="5850"><a href="football/tournaments/germany/2nd-bundesliga-224/standings" data-reactid="5851">Standings</a></span><span class="checkbox" data-reactid="5852"><input type="checkbox" data-reactid="5853"/></span></li><li class="item " data-reactid="5854"><span class="row" data-reactid="5855"><a class="match-link" height="25" href="football/matches/erzgebirge-greuther-furth-19-03-2018-266042" data-reactid="5856"><span class="date-time" data-reactid="5857">22:30</span><span class="status " data-reactid="5858"><span data-reactid="5859"></span></span><span class="competitors" data-reactid="5860"><span class="team " data-reactid="5861"><!-- react-text: 5862 --> <!-- /react-text --><span data-reactid="5863">Erzgebirge</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2431.png" alt="Erzgebirge" title="Erzgebirge" class="cJzcfl" data-reactid="5864"/></span><span class="score " data-reactid="5865"><span data-reactid="5866">-</span><span class="colon" data-reactid="5867">:</span><span data-reactid="5868">-</span></span><span class="team " data-reactid="5869"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2434.png" alt="Greuther Furth" title="Greuther Furth" class="cJzcfl" data-reactid="5870"/><span data-reactid="5871">Greuther Furth</span><!-- react-text: 5872 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5873"><span class="icon" data-reactid="5874"><span class="false" data-reactid="5875"></span></span><span class="icon" data-reactid="5876"><span class="false" data-reactid="5877"></span></span></span></a><span class="checkbox" data-reactid="5878"><input type="checkbox" data-reactid="5879"/></span></span></li></ul></div><div class="" data-reactid="5880"><ul data-reactid="5881"><li class="head" data-reactid="5882"><a class="link" href="/football/tournaments/germany-amateur/regionalliga-southwest-469" data-reactid="5883"><i class="flag flag-DEU hvqvuH" data-reactid="5884"></i><span class="name" data-reactid="5885"><!-- react-text: 5886 -->Germany Amateur<!-- /react-text --><!-- react-text: 5887 -->. <!-- /react-text --><!-- react-text: 5888 -->Regionalliga Southwest<!-- /react-text --></span><span class="star" data-reactid="5889"></span></a><span class="type" data-reactid="5890"><a href="football/tournaments/germany-amateur/regionalliga-southwest-469/standings" data-reactid="5891">Standings</a></span><span class="checkbox" data-reactid="5892"><input type="checkbox" data-reactid="5893"/></span></li><li class="item " data-reactid="5894"><span class="row" data-reactid="5895"><a class="match-link" height="25" href="football/matches/frankfurt-kickers-19-03-2018-270721" data-reactid="5896"><span class="date-time" data-reactid="5897">22:15</span><span class="status " data-reactid="5898"><span data-reactid="5899"></span></span><span class="competitors" data-reactid="5900"><span class="team " data-reactid="5901"><!-- react-text: 5902 --> <!-- /react-text --><span data-reactid="5903">Frankfurt</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4800.png" alt="Frankfurt" title="Frankfurt" class="cJzcfl" data-reactid="5904"/></span><span class="score " data-reactid="5905"><span data-reactid="5906">-</span><span class="colon" data-reactid="5907">:</span><span data-reactid="5908">-</span></span><span class="team " data-reactid="5909"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1216.png" alt="Kickers" title="Kickers" class="cJzcfl" data-reactid="5910"/><span data-reactid="5911">Kickers</span><!-- react-text: 5912 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5913"><span class="icon" data-reactid="5914"><span class="false" data-reactid="5915"></span></span><span class="icon" data-reactid="5916"><span class="false" data-reactid="5917"></span></span></span></a><span class="checkbox" data-reactid="5918"><input type="checkbox" data-reactid="5919"/></span></span></li></ul></div><div class="" data-reactid="5920"><ul data-reactid="5921"><li class="head" data-reactid="5922"><a class="link" href="/football/tournaments/guatemala/liga-nacional-435" data-reactid="5923"><i class="flag flag-GTM hvqvuH" data-reactid="5924"></i><span class="name" data-reactid="5925"><!-- react-text: 5926 -->Guatemala<!-- /react-text --><!-- react-text: 5927 -->. <!-- /react-text --><!-- react-text: 5928 -->Liga Nacional<!-- /react-text --></span><span class="star" data-reactid="5929"></span></a><span class="type" data-reactid="5930"><a href="football/tournaments/guatemala/liga-nacional-435/standings" data-reactid="5931">Standings</a></span><span class="checkbox" data-reactid="5932"><input type="checkbox" data-reactid="5933"/></span></li><li class="item " data-reactid="5934"><span class="row" data-reactid="5935"><a class="match-link" height="25" href="football/matches/deportivo-sanarate-marquense-18-03-2018-411015" data-reactid="5936"><span class="date-time" data-reactid="5937">0:00</span><span class="status " data-reactid="5938"><span data-reactid="5939"></span></span><span class="competitors" data-reactid="5940"><span class="team " data-reactid="5941"><!-- react-text: 5942 --> <!-- /react-text --><span data-reactid="5943">Deportivo Sanarate</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/16976.png" alt="Deportivo Sanarate" title="Deportivo Sanarate" class="cJzcfl" data-reactid="5944"/></span><span class="score " data-reactid="5945"><span data-reactid="5946">-</span><span class="colon" data-reactid="5947">:</span><span data-reactid="5948">-</span></span><span class="team " data-reactid="5949"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2250.png" alt="Marquense" title="Marquense" class="cJzcfl" data-reactid="5950"/><span data-reactid="5951">Marquense</span><!-- react-text: 5952 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5953"><span class="icon" data-reactid="5954"><span class="false" data-reactid="5955"></span></span><span class="icon" data-reactid="5956"><span class="false" data-reactid="5957"></span></span></span></a><span class="checkbox" data-reactid="5958"><input type="checkbox" data-reactid="5959"/></span></span></li></ul></div><div class="" data-reactid="5960"><ul data-reactid="5961"><li class="head" data-reactid="5962"><a class="link" href="/football/tournaments/guatemala/guatemala-primera-division-795" data-reactid="5963"><i class="flag flag-GTM hvqvuH" data-reactid="5964"></i><span class="name" data-reactid="5965"><!-- react-text: 5966 -->Guatemala<!-- /react-text --><!-- react-text: 5967 -->. <!-- /react-text --><!-- react-text: 5968 -->Guatemala. Primera Division<!-- /react-text --></span><span class="star" data-reactid="5969"></span></a><span class="checkbox" data-reactid="5970"><input type="checkbox" data-reactid="5971"/></span></li><li class="item " data-reactid="5972"><span class="row" data-reactid="5973"><a class="match-link" height="25" href="football/matches/deportivo-carcha-sansare-18-03-2018-444072" data-reactid="5974"><span class="date-time" data-reactid="5975">0:00</span><span class="status " data-reactid="5976"><span data-reactid="5977"></span></span><span class="competitors" data-reactid="5978"><span class="team " data-reactid="5979"><!-- react-text: 5980 --> <!-- /react-text --><span data-reactid="5981">Deportivo Carcha</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2252.png" alt="Deportivo Carcha" title="Deportivo Carcha" class="cJzcfl" data-reactid="5982"/></span><span class="score " data-reactid="5983"><span data-reactid="5984">-</span><span class="colon" data-reactid="5985">:</span><span data-reactid="5986">-</span></span><span class="team " data-reactid="5987"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21336.png" alt="Sansare" title="Sansare" class="cJzcfl" data-reactid="5988"/><span data-reactid="5989">Sansare</span><!-- react-text: 5990 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="5991"><span class="icon" data-reactid="5992"><span class="false" data-reactid="5993"></span></span><span class="icon" data-reactid="5994"><span class="false" data-reactid="5995"></span></span></span></a><span class="checkbox" data-reactid="5996"><input type="checkbox" data-reactid="5997"/></span></span></li></ul></div><div class="" data-reactid="5998"><ul data-reactid="5999"><li class="head" data-reactid="6000"><a class="link" href="/football/tournaments/guyana/elite-league-1166" data-reactid="6001"><i class="flag flag-GUY hvqvuH" data-reactid="6002"></i><span class="name" data-reactid="6003"><!-- react-text: 6004 -->Guyana<!-- /react-text --><!-- react-text: 6005 -->. <!-- /react-text --><!-- react-text: 6006 -->Elite League<!-- /react-text --></span><span class="star" data-reactid="6007"></span></a><span class="checkbox" data-reactid="6008"><input type="checkbox" data-reactid="6009"/></span></li><li class="item " data-reactid="6010"><span class="row" data-reactid="6011"><a class="match-link" height="25" href="football/matches/den-amstel-victoria-kings-18-03-2018-444489" data-reactid="6012"><span class="date-time" data-reactid="6013">0:15</span><span class="status " data-reactid="6014"><span data-reactid="6015"></span></span><span class="competitors" data-reactid="6016"><span class="team " data-reactid="6017"><!-- react-text: 6018 --> <!-- /react-text --><span data-reactid="6019">Den Amstel</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28807.png" alt="Den Amstel" title="Den Amstel" class="cJzcfl" data-reactid="6020"/></span><span class="score " data-reactid="6021"><span data-reactid="6022">-</span><span class="colon" data-reactid="6023">:</span><span data-reactid="6024">-</span></span><span class="team " data-reactid="6025"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15248.png" alt="Victoria Kings" title="Victoria Kings" class="cJzcfl" data-reactid="6026"/><span data-reactid="6027">Victoria Kings</span><!-- react-text: 6028 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6029"><span class="icon" data-reactid="6030"><span class="false" data-reactid="6031"></span></span><span class="icon" data-reactid="6032"><span class="false" data-reactid="6033"></span></span></span></a><span class="checkbox" data-reactid="6034"><input type="checkbox" data-reactid="6035"/></span></span></li><li class="item " data-reactid="6036"><span class="row" data-reactid="6037"><a class="match-link" height="25" href="football/matches/guyana-defence-force-buxton-united-18-03-2018-444132" data-reactid="6038"><span class="date-time" data-reactid="6039">2:30</span><span class="status " data-reactid="6040"><span data-reactid="6041"></span></span><span class="competitors" data-reactid="6042"><span class="team " data-reactid="6043"><!-- react-text: 6044 --> <!-- /react-text --><span data-reactid="6045">Guyana Defence Force</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15273.png" alt="Guyana Defence Force" title="Guyana Defence Force" class="cJzcfl" data-reactid="6046"/></span><span class="score " data-reactid="6047"><span data-reactid="6048">-</span><span class="colon" data-reactid="6049">:</span><span data-reactid="6050">-</span></span><span class="team " data-reactid="6051"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15263.png" alt="Buxton United" title="Buxton United" class="cJzcfl" data-reactid="6052"/><span data-reactid="6053">Buxton United</span><!-- react-text: 6054 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6055"><span class="icon" data-reactid="6056"><span class="false" data-reactid="6057"></span></span><span class="icon" data-reactid="6058"><span class="false" data-reactid="6059"></span></span></span></a><span class="checkbox" data-reactid="6060"><input type="checkbox" data-reactid="6061"/></span></span></li></ul></div><div class="" data-reactid="6062"><ul data-reactid="6063"><li class="head" data-reactid="6064"><a class="link" href="/football/tournaments/haiti/haiti-championship-690" data-reactid="6065"><i class="flag flag-HTI hvqvuH" data-reactid="6066"></i><span class="name" data-reactid="6067"><!-- react-text: 6068 -->Haiti<!-- /react-text --><!-- react-text: 6069 -->. <!-- /react-text --><!-- react-text: 6070 -->Haiti Championship<!-- /react-text --></span><span class="star" data-reactid="6071"></span></a><span class="checkbox" data-reactid="6072"><input type="checkbox" data-reactid="6073"/></span></li><li class="item " data-reactid="6074"><span class="row" data-reactid="6075"><a class="match-link" height="25" href="football/matches/racing-haitien-real-hope-fa-18-03-2018-444133" data-reactid="6076"><span class="date-time" data-reactid="6077">1:00</span><span class="status " data-reactid="6078"><span data-reactid="6079"></span></span><span class="competitors" data-reactid="6080"><span class="team " data-reactid="6081"><!-- react-text: 6082 --> <!-- /react-text --><span data-reactid="6083">Racing Haitien</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15257.png" alt="Racing Haitien" title="Racing Haitien" class="cJzcfl" data-reactid="6084"/></span><span class="score " data-reactid="6085"><span data-reactid="6086">-</span><span class="colon" data-reactid="6087">:</span><span data-reactid="6088">-</span></span><span class="team " data-reactid="6089"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/26005.png" alt="Real Hope FA" title="Real Hope FA" class="cJzcfl" data-reactid="6090"/><span data-reactid="6091">Real Hope FA</span><!-- react-text: 6092 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6093"><span class="icon" data-reactid="6094"><span class="false" data-reactid="6095"></span></span><span class="icon" data-reactid="6096"><span class="false" data-reactid="6097"></span></span></span></a><span class="checkbox" data-reactid="6098"><input type="checkbox" data-reactid="6099"/></span></span></li><li class="item " data-reactid="6100"><span class="row" data-reactid="6101"><a class="match-link" height="25" href="football/matches/tempete-fc-ouanaminthe-18-03-2018-444134" data-reactid="6102"><span class="date-time" data-reactid="6103">2:00</span><span class="status " data-reactid="6104"><span data-reactid="6105"></span></span><span class="competitors" data-reactid="6106"><span class="team " data-reactid="6107"><!-- react-text: 6108 --> <!-- /react-text --><span data-reactid="6109">Tempete FC</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28240.png" alt="Tempete FC" title="Tempete FC" class="cJzcfl" data-reactid="6110"/></span><span class="score " data-reactid="6111"><span data-reactid="6112">-</span><span class="colon" data-reactid="6113">:</span><span data-reactid="6114">-</span></span><span class="team " data-reactid="6115"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/17103.png" alt="Ouanaminthe" title="Ouanaminthe" class="cJzcfl" data-reactid="6116"/><span data-reactid="6117">Ouanaminthe</span><!-- react-text: 6118 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6119"><span class="icon" data-reactid="6120"><span class="false" data-reactid="6121"></span></span><span class="icon" data-reactid="6122"><span class="false" data-reactid="6123"></span></span></span></a><span class="checkbox" data-reactid="6124"><input type="checkbox" data-reactid="6125"/></span></span></li></ul></div><div class="" data-reactid="6126"><ul data-reactid="6127"><li class="head" data-reactid="6128"><a class="link" href="/football/tournaments/honduras/primera-division-619" data-reactid="6129"><i class="flag flag-HND hvqvuH" data-reactid="6130"></i><span class="name" data-reactid="6131"><!-- react-text: 6132 -->Honduras<!-- /react-text --><!-- react-text: 6133 -->. <!-- /react-text --><!-- react-text: 6134 -->Liga Nacional<!-- /react-text --></span><span class="star" data-reactid="6135"></span></a><span class="type" data-reactid="6136"><a href="football/tournaments/honduras/primera-division-619/standings" data-reactid="6137">Standings</a></span><span class="checkbox" data-reactid="6138"><input type="checkbox" data-reactid="6139"/></span></li><li class="item " data-reactid="6140"><span class="row" data-reactid="6141"><a class="match-link" height="25" href="football/matches/honduras-progreso-motagua-18-03-2018-429775" data-reactid="6142"><span class="date-time" data-reactid="6143">0:00</span><span class="status " data-reactid="6144"><span data-reactid="6145">Finished</span></span><span class="competitors" data-reactid="6146"><span class="team " data-reactid="6147"><!-- react-text: 6148 --> <!-- /react-text --><span data-reactid="6149">Honduras Progreso</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3334.png" alt="Honduras Progreso" title="Honduras Progreso" class="cJzcfl" data-reactid="6150"/></span><span class="score " data-reactid="6151"><span data-reactid="6152">1</span><span class="colon" data-reactid="6153">:</span><span data-reactid="6154">2</span></span><span class="team winner" data-reactid="6155"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3506.png" alt="Motagua" title="Motagua" class="cJzcfl" data-reactid="6156"/><span data-reactid="6157">Motagua</span><!-- react-text: 6158 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6159"><span class="icon" data-reactid="6160"><span class="false" data-reactid="6161"></span></span><span class="icon" data-reactid="6162"><span class="false" data-reactid="6163"></span></span></span></a><span class="checkbox" data-reactid="6164"><input type="checkbox" data-reactid="6165"/></span></span></li><li class="item " data-reactid="6166"><span class="row" data-reactid="6167"><a class="match-link" height="25" href="football/matches/olimpia-vida-18-03-2018-429787" data-reactid="6168"><span class="date-time" data-reactid="6169">1:00</span><span class="status " data-reactid="6170"><span data-reactid="6171"></span></span><span class="competitors" data-reactid="6172"><span class="team " data-reactid="6173"><!-- react-text: 6174 --> <!-- /react-text --><span data-reactid="6175">Olimpia</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3507.png" alt="Olimpia" title="Olimpia" class="cJzcfl" data-reactid="6176"/></span><span class="score " data-reactid="6177"><span data-reactid="6178">-</span><span class="colon" data-reactid="6179">:</span><span data-reactid="6180">-</span></span><span class="team " data-reactid="6181"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3508.png" alt="Vida" title="Vida" class="cJzcfl" data-reactid="6182"/><span data-reactid="6183">Vida</span><!-- react-text: 6184 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6185"><span class="icon" data-reactid="6186"><span class="false" data-reactid="6187"></span></span><span class="icon" data-reactid="6188"><span class="false" data-reactid="6189"></span></span></span></a><span class="checkbox" data-reactid="6190"><input type="checkbox" data-reactid="6191"/></span></span></li><li class="item " data-reactid="6192"><span class="row" data-reactid="6193"><a class="match-link" height="25" href="football/matches/honduras-progreso-real-sociedad-19-03-2018-441016" data-reactid="6194"><span class="date-time" data-reactid="6195">4:00</span><span class="status " data-reactid="6196"><span data-reactid="6197"></span></span><span class="competitors" data-reactid="6198"><span class="team " data-reactid="6199"><!-- react-text: 6200 --> <!-- /react-text --><span data-reactid="6201">Honduras Progreso</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3334.png" alt="Honduras Progreso" title="Honduras Progreso" class="cJzcfl" data-reactid="6202"/></span><span class="score " data-reactid="6203"><span data-reactid="6204">-</span><span class="colon" data-reactid="6205">:</span><span data-reactid="6206">-</span></span><span class="team " data-reactid="6207"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3511.png" alt="Real Sociedad" title="Real Sociedad" class="cJzcfl" data-reactid="6208"/><span data-reactid="6209">Real Sociedad</span><!-- react-text: 6210 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6211"><span class="icon" data-reactid="6212"><span class="false" data-reactid="6213"></span></span><span class="icon" data-reactid="6214"><span class="false" data-reactid="6215"></span></span></span></a><span class="checkbox" data-reactid="6216"><input type="checkbox" data-reactid="6217"/></span></span></li></ul></div><div class="" data-reactid="6218"><ul data-reactid="6219"><li class="head" data-reactid="6220"><a class="link" href="/football/tournaments/india/india-i-league-2nd-division-1148" data-reactid="6221"><i class="flag flag-IND hvqvuH" data-reactid="6222"></i><span class="name" data-reactid="6223"><!-- react-text: 6224 -->India<!-- /react-text --><!-- react-text: 6225 -->. <!-- /react-text --><!-- react-text: 6226 -->India. I-League. 2nd Division<!-- /react-text --></span><span class="star" data-reactid="6227"></span></a><span class="checkbox" data-reactid="6228"><input type="checkbox" data-reactid="6229"/></span></li><li class="item " data-reactid="6230"><span class="row" data-reactid="6231"><a class="match-link" height="25" href="football/matches/langsning-bengaluru-ii-19-03-2018-444450" data-reactid="6232"><span class="date-time" data-reactid="6233">13:30</span><span class="status " data-reactid="6234"><span data-reactid="6235"></span></span><span class="competitors" data-reactid="6236"><span class="team " data-reactid="6237"><!-- react-text: 6238 --> <!-- /react-text --><span data-reactid="6239">Langsning</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20826.png" alt="Langsning" title="Langsning" class="cJzcfl" data-reactid="6240"/></span><span class="score " data-reactid="6241"><span data-reactid="6242">-</span><span class="colon" data-reactid="6243">:</span><span data-reactid="6244">-</span></span><span class="team " data-reactid="6245"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/25799.png" alt="Bengaluru II" title="Bengaluru II" class="cJzcfl" data-reactid="6246"/><span data-reactid="6247">Bengaluru II</span><!-- react-text: 6248 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6249"><span class="icon" data-reactid="6250"><span class="false" data-reactid="6251"></span></span><span class="icon" data-reactid="6252"><span class="false" data-reactid="6253"></span></span></span></a><span class="checkbox" data-reactid="6254"><input type="checkbox" data-reactid="6255"/></span></span></li></ul></div><div class="" data-reactid="6256"><ul data-reactid="6257"><li class="head" data-reactid="6258"><a class="link" href="/football/tournaments/international-clubs/club-friendly-games-555" data-reactid="6259"><i class="flag flag-WRD hvqvuH" data-reactid="6260"></i><span class="name" data-reactid="6261"><!-- react-text: 6262 -->International Clubs<!-- /react-text --><!-- react-text: 6263 -->. <!-- /react-text --><!-- react-text: 6264 -->Club Friendly Games<!-- /react-text --></span><span class="star" data-reactid="6265"></span></a><span class="checkbox" data-reactid="6266"><input type="checkbox" data-reactid="6267"/></span></li><li class="item " data-reactid="6268"><span class="row" data-reactid="6269"><a class="match-link" height="25" href="football/matches/khimik-novomoskovsk-strogino-19-03-2018-444429" data-reactid="6270"><span class="date-time" data-reactid="6271">11:00</span><span class="status " data-reactid="6272"><span data-reactid="6273"></span></span><span class="competitors" data-reactid="6274"><span class="team " data-reactid="6275"><!-- react-text: 6276 --> <!-- /react-text --><span data-reactid="6277">Khimik Novomoskovsk</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/19816.png" alt="Khimik Novomoskovsk" title="Khimik Novomoskovsk" class="cJzcfl" data-reactid="6278"/></span><span class="score " data-reactid="6279"><span data-reactid="6280">-</span><span class="colon" data-reactid="6281">:</span><span data-reactid="6282">-</span></span><span class="team " data-reactid="6283"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2079.png" alt="Strogino" title="Strogino" class="cJzcfl" data-reactid="6284"/><span data-reactid="6285">Strogino</span><!-- react-text: 6286 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6287"><span class="icon" data-reactid="6288"><span class="false" data-reactid="6289"></span></span><span class="icon" data-reactid="6290"><span class="false" data-reactid="6291"></span></span></span></a><span class="checkbox" data-reactid="6292"><input type="checkbox" data-reactid="6293"/></span></span></li><li class="item " data-reactid="6294"><span class="row" data-reactid="6295"><a class="match-link" height="25" href="football/matches/tavriya-simferopol-enerhiya-nova-kakhovka-19-03-2018-444500" data-reactid="6296"><span class="date-time" data-reactid="6297">11:00</span><span class="status " data-reactid="6298"><span data-reactid="6299"></span></span><span class="competitors" data-reactid="6300"><span class="team " data-reactid="6301"><!-- react-text: 6302 --> <!-- /react-text --><span data-reactid="6303">Tavriya Simferopol</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6393.png" alt="Tavriya Simferopol" title="Tavriya Simferopol" class="cJzcfl" data-reactid="6304"/></span><span class="score " data-reactid="6305"><span data-reactid="6306">-</span><span class="colon" data-reactid="6307">:</span><span data-reactid="6308">-</span></span><span class="team " data-reactid="6309"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13678.png" alt="Enerhiya Nova Kakhovka" title="Enerhiya Nova Kakhovka" class="cJzcfl" data-reactid="6310"/><span data-reactid="6311">Enerhiya Nova Kakhovka</span><!-- react-text: 6312 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6313"><span class="icon" data-reactid="6314"><span class="false" data-reactid="6315"></span></span><span class="icon" data-reactid="6316"><span class="false" data-reactid="6317"></span></span></span></a><span class="checkbox" data-reactid="6318"><input type="checkbox" data-reactid="6319"/></span></span></li><li class="item " data-reactid="6320"><span class="row" data-reactid="6321"><a class="match-link" height="25" href="football/matches/victoria-bardar-zaria-balti-19-03-2018-444501" data-reactid="6322"><span class="date-time" data-reactid="6323">13:00</span><span class="status " data-reactid="6324"><span data-reactid="6325"></span></span><span class="competitors" data-reactid="6326"><span class="team " data-reactid="6327"><!-- react-text: 6328 --> <!-- /react-text --><span data-reactid="6329">Victoria Bardar</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12558.png" alt="Victoria Bardar" title="Victoria Bardar" class="cJzcfl" data-reactid="6330"/></span><span class="score " data-reactid="6331"><span data-reactid="6332">-</span><span class="colon" data-reactid="6333">:</span><span data-reactid="6334">-</span></span><span class="team " data-reactid="6335"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/907.png" alt="Zaria Balti" title="Zaria Balti" class="cJzcfl" data-reactid="6336"/><span data-reactid="6337">Zaria Balti</span><!-- react-text: 6338 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6339"><span class="icon" data-reactid="6340"><span class="false" data-reactid="6341"></span></span><span class="icon" data-reactid="6342"><span class="false" data-reactid="6343"></span></span></span></a><span class="checkbox" data-reactid="6344"><input type="checkbox" data-reactid="6345"/></span></span></li></ul></div><div class="" data-reactid="6346"><ul data-reactid="6347"><li class="head" data-reactid="6348"><a class="link" href="/football/tournaments/international-youth/u17-euro-w-ch-ship-qf-521" data-reactid="6349"><i class="flag flag-WRD hvqvuH" data-reactid="6350"></i><span class="name" data-reactid="6351"><!-- react-text: 6352 -->International Youth<!-- /react-text --><!-- react-text: 6353 -->. <!-- /react-text --><!-- react-text: 6354 -->U17 Euro W Ch.ship, QF<!-- /react-text --></span><span class="star" data-reactid="6355"></span></a><span class="type" data-reactid="6356"><a href="football/tournaments/international-youth/u17-euro-w-ch-ship-qf-521/standings" data-reactid="6357">Standings</a></span><span class="checkbox" data-reactid="6358"><input type="checkbox" data-reactid="6359"/></span></li><li class="item " data-reactid="6360"><span class="row" data-reactid="6361"><a class="match-link" height="25" href="football/matches/austria-u17-women-turkey-u17-women-19-03-2018-427245" data-reactid="6362"><span class="date-time" data-reactid="6363">17:00</span><span class="status " data-reactid="6364"><span data-reactid="6365"></span></span><span class="competitors" data-reactid="6366"><span class="team " data-reactid="6367"><!-- react-text: 6368 --> <!-- /react-text --><span data-reactid="6369">Austria U17 (Women)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/8619.png" alt="Austria U17 (Women)" title="Austria U17 (Women)" class="cJzcfl" data-reactid="6370"/></span><span class="score " data-reactid="6371"><span data-reactid="6372">-</span><span class="colon" data-reactid="6373">:</span><span data-reactid="6374">-</span></span><span class="team " data-reactid="6375"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/8558.png" alt="Turkey U17 (Women)" title="Turkey U17 (Women)" class="cJzcfl" data-reactid="6376"/><span data-reactid="6377">Turkey U17 (Women)</span><!-- react-text: 6378 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6379"><span class="icon" data-reactid="6380"><span class="false" data-reactid="6381"></span></span><span class="icon" data-reactid="6382"><span class="false" data-reactid="6383"></span></span></span></a><span class="checkbox" data-reactid="6384"><input type="checkbox" data-reactid="6385"/></span></span></li><li class="item " data-reactid="6386"><span class="row" data-reactid="6387"><a class="match-link" height="25" href="football/matches/bosnia-herzegovina-u17-women-poland-u17-women-19-03-2018-427269" data-reactid="6388"><span class="date-time" data-reactid="6389">17:00</span><span class="status " data-reactid="6390"><span data-reactid="6391"></span></span><span class="competitors" data-reactid="6392"><span class="team " data-reactid="6393"><!-- react-text: 6394 --> <!-- /react-text --><span data-reactid="6395">Bosnia &amp; Herzegovina U17 (Women)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/8622.png" alt="Bosnia &amp; Herzegovina U17 (Women)" title="Bosnia &amp; Herzegovina U17 (Women)" class="cJzcfl" data-reactid="6396"/></span><span class="score " data-reactid="6397"><span data-reactid="6398">-</span><span class="colon" data-reactid="6399">:</span><span data-reactid="6400">-</span></span><span class="team " data-reactid="6401"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/8555.png" alt="Poland U17 (Women)" title="Poland U17 (Women)" class="cJzcfl" data-reactid="6402"/><span data-reactid="6403">Poland U17 (Women)</span><!-- react-text: 6404 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6405"><span class="icon" data-reactid="6406"><span class="false" data-reactid="6407"></span></span><span class="icon" data-reactid="6408"><span class="false" data-reactid="6409"></span></span></span></a><span class="checkbox" data-reactid="6410"><input type="checkbox" data-reactid="6411"/></span></span></li></ul></div><div class="" data-reactid="6412"><ul data-reactid="6413"><li class="head" data-reactid="6414"><a class="link" href="/football/tournaments/international-youth/u20-viareggio-cup-541" data-reactid="6415"><i class="flag flag-WRD hvqvuH" data-reactid="6416"></i><span class="name" data-reactid="6417"><!-- react-text: 6418 -->International Youth<!-- /react-text --><!-- react-text: 6419 -->. <!-- /react-text --><!-- react-text: 6420 -->U20 Viareggio Cup<!-- /react-text --></span><span class="star" data-reactid="6421"></span></a><span class="type" data-reactid="6422"><a href="football/tournaments/international-youth/u20-viareggio-cup-541/standings" data-reactid="6423">Standings</a></span><span class="checkbox" data-reactid="6424"><input type="checkbox" data-reactid="6425"/></span></li><li class="item " data-reactid="6426"><span class="row" data-reactid="6427"><a class="match-link" height="25" href="football/matches/rigas-futbola-skola-cagliari-u19-19-03-2018-440769" data-reactid="6428"><span class="date-time" data-reactid="6429">13:00</span><span class="status " data-reactid="6430"><span data-reactid="6431"></span></span><span class="competitors" data-reactid="6432"><span class="team " data-reactid="6433"><!-- react-text: 6434 --> <!-- /react-text --><span data-reactid="6435">Rigas Futbola Skola</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28593.png" alt="Rigas Futbola Skola" title="Rigas Futbola Skola" class="cJzcfl" data-reactid="6436"/></span><span class="score " data-reactid="6437"><span data-reactid="6438">-</span><span class="colon" data-reactid="6439">:</span><span data-reactid="6440">-</span></span><span class="team " data-reactid="6441"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7195.png" alt="Cagliari U19" title="Cagliari U19" class="cJzcfl" data-reactid="6442"/><span data-reactid="6443">Cagliari U19</span><!-- react-text: 6444 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6445"><span class="icon" data-reactid="6446"><span class="false" data-reactid="6447"></span></span><span class="icon" data-reactid="6448"><span class="false" data-reactid="6449"></span></span></span></a><span class="checkbox" data-reactid="6450"><input type="checkbox" data-reactid="6451"/></span></span></li><li class="item " data-reactid="6452"><span class="row" data-reactid="6453"><a class="match-link" height="25" href="football/matches/cai-arg-pro-vercelli-u19-19-03-2018-441685" data-reactid="6454"><span class="date-time" data-reactid="6455">13:00</span><span class="status " data-reactid="6456"><span data-reactid="6457"></span></span><span class="competitors" data-reactid="6458"><span class="team " data-reactid="6459"><!-- react-text: 6460 --> <!-- /react-text --><span data-reactid="6461">Cai (arg)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10084.png" alt="Cai (arg)" title="Cai (arg)" class="cJzcfl" data-reactid="6462"/></span><span class="score " data-reactid="6463"><span data-reactid="6464">-</span><span class="colon" data-reactid="6465">:</span><span data-reactid="6466">-</span></span><span class="team " data-reactid="6467"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7829.png" alt="Pro Vercelli U19" title="Pro Vercelli U19" class="cJzcfl" data-reactid="6468"/><span data-reactid="6469">Pro Vercelli U19</span><!-- react-text: 6470 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6471"><span class="icon" data-reactid="6472"><span class="false" data-reactid="6473"></span></span><span class="icon" data-reactid="6474"><span class="false" data-reactid="6475"></span></span></span></a><span class="checkbox" data-reactid="6476"><input type="checkbox" data-reactid="6477"/></span></span></li></ul></div><div class="" data-reactid="6478"><ul data-reactid="6479"><li class="head" data-reactid="6480"><a class="link" href="/football/tournaments/international-youth/south-american-championship-u17-girls-3639" data-reactid="6481"><i class="flag flag-WRD hvqvuH" data-reactid="6482"></i><span class="name" data-reactid="6483"><!-- react-text: 6484 -->International Youth<!-- /react-text --><!-- react-text: 6485 -->. <!-- /react-text --><!-- react-text: 6486 -->South American Championship U17. Girls<!-- /react-text --></span><span class="star" data-reactid="6487"></span></a><span class="checkbox" data-reactid="6488"><input type="checkbox" data-reactid="6489"/></span></li><li class="item " data-reactid="6490"><span class="row" data-reactid="6491"><a class="match-link" height="25" href="football/matches/argentina-u17-women-ecuador-u17-women-18-03-2018-444492" data-reactid="6492"><span class="date-time" data-reactid="6493">2:15</span><span class="status " data-reactid="6494"><span data-reactid="6495"></span></span><span class="competitors" data-reactid="6496"><span class="team " data-reactid="6497"><!-- react-text: 6498 --> <!-- /react-text --><span data-reactid="6499">Argentina U17 (Women)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28144.png" alt="Argentina U17 (Women)" title="Argentina U17 (Women)" class="cJzcfl" data-reactid="6500"/></span><span class="score " data-reactid="6501"><span data-reactid="6502">-</span><span class="colon" data-reactid="6503">:</span><span data-reactid="6504">-</span></span><span class="team " data-reactid="6505"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28753.png" alt="Ecuador U17 (Women)" title="Ecuador U17 (Women)" class="cJzcfl" data-reactid="6506"/><span data-reactid="6507">Ecuador U17 (Women)</span><!-- react-text: 6508 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6509"><span class="icon" data-reactid="6510"><span class="false" data-reactid="6511"></span></span><span class="icon" data-reactid="6512"><span class="false" data-reactid="6513"></span></span></span></a><span class="checkbox" data-reactid="6514"><input type="checkbox" data-reactid="6515"/></span></span></li></ul></div><div class="" data-reactid="6516"><ul data-reactid="6517"><li class="head" data-reactid="6518"><a class="link" href="/football/tournaments/iran/iran-azadegan-league-801" data-reactid="6519"><i class="flag flag-IRN hvqvuH" data-reactid="6520"></i><span class="name" data-reactid="6521"><!-- react-text: 6522 -->Iran<!-- /react-text --><!-- react-text: 6523 -->. <!-- /react-text --><!-- react-text: 6524 -->Iran. Azadegan League<!-- /react-text --></span><span class="star" data-reactid="6525"></span></a><span class="checkbox" data-reactid="6526"><input type="checkbox" data-reactid="6527"/></span></li><li class="item " data-reactid="6528"><span class="row" data-reactid="6529"><a class="match-link" height="25" href="football/matches/aluminium-arak-shahrdari-tabriz-19-03-2018-444460" data-reactid="6530"><span class="date-time" data-reactid="6531">14:30</span><span class="status " data-reactid="6532"><span data-reactid="6533"></span></span><span class="competitors" data-reactid="6534"><span class="team " data-reactid="6535"><!-- react-text: 6536 --> <!-- /react-text --><span data-reactid="6537">Aluminium Arak</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10397.png" alt="Aluminium Arak" title="Aluminium Arak" class="cJzcfl" data-reactid="6538"/></span><span class="score " data-reactid="6539"><span data-reactid="6540">-</span><span class="colon" data-reactid="6541">:</span><span data-reactid="6542">-</span></span><span class="team " data-reactid="6543"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21034.png" alt="Shahrdari Tabriz" title="Shahrdari Tabriz" class="cJzcfl" data-reactid="6544"/><span data-reactid="6545">Shahrdari Tabriz</span><!-- react-text: 6546 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6547"><span class="icon" data-reactid="6548"><span class="false" data-reactid="6549"></span></span><span class="icon" data-reactid="6550"><span class="false" data-reactid="6551"></span></span></span></a><span class="checkbox" data-reactid="6552"><input type="checkbox" data-reactid="6553"/></span></span></li><li class="item " data-reactid="6554"><span class="row" data-reactid="6555"><a class="match-link" height="25" href="football/matches/khouneh-be-khouneh-babol-gol-gohar-19-03-2018-444461" data-reactid="6556"><span class="date-time" data-reactid="6557">14:30</span><span class="status " data-reactid="6558"><span data-reactid="6559"></span></span><span class="competitors" data-reactid="6560"><span class="team " data-reactid="6561"><!-- react-text: 6562 --> <!-- /react-text --><span data-reactid="6563">Khouneh Be Khouneh Babol</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10220.png" alt="Khouneh Be Khouneh Babol" title="Khouneh Be Khouneh Babol" class="cJzcfl" data-reactid="6564"/></span><span class="score " data-reactid="6565"><span data-reactid="6566">-</span><span class="colon" data-reactid="6567">:</span><span data-reactid="6568">-</span></span><span class="team " data-reactid="6569"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10215.png" alt="Gol Gohar" title="Gol Gohar" class="cJzcfl" data-reactid="6570"/><span data-reactid="6571">Gol Gohar</span><!-- react-text: 6572 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6573"><span class="icon" data-reactid="6574"><span class="false" data-reactid="6575"></span></span><span class="icon" data-reactid="6576"><span class="false" data-reactid="6577"></span></span></span></a><span class="checkbox" data-reactid="6578"><input type="checkbox" data-reactid="6579"/></span></span></li></ul></div><div class="hidden" data-reactid="6580"><ul data-reactid="6581"><li class="head" data-reactid="6582"><a class="link" href="/football/tournaments/israel/premier-league-361" data-reactid="6583"><i class="flag flag-ISR hvqvuH" data-reactid="6584"></i><span class="name" data-reactid="6585"><!-- react-text: 6586 -->Israel<!-- /react-text --><!-- react-text: 6587 -->. <!-- /react-text --><!-- react-text: 6588 -->Premier League<!-- /react-text --></span><span class="star" data-reactid="6589"></span></a><span class="type" data-reactid="6590"><a href="football/tournaments/israel/premier-league-361/standings" data-reactid="6591">Standings</a></span><span class="checkbox" data-reactid="6592"><input type="checkbox" data-reactid="6593"/></span></li><li class="item hidden" data-reactid="6594"><span class="row" data-reactid="6595"><a class="match-link" height="25" href="football/matches/maccabi-tel-aviv-hapoel-haifa-18-03-2018-443328" data-reactid="6596"><span class="date-time" data-reactid="6597">22:00</span><span class="status live" data-reactid="6598"><span data-reactid="6599">Halftime</span></span><span class="competitors" data-reactid="6600"><span class="team winner" data-reactid="6601"><!-- react-text: 6602 --> <!-- /react-text --><span data-reactid="6603">Maccabi Tel Aviv</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3877.png" alt="Maccabi Tel Aviv" title="Maccabi Tel Aviv" class="cJzcfl" data-reactid="6604"/></span><span class="score live" data-reactid="6605"><span data-reactid="6606">1</span><span class="colon" data-reactid="6607">:</span><span data-reactid="6608">0</span></span><span class="team " data-reactid="6609"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/396.png" alt="Hapoel Haifa" title="Hapoel Haifa" class="cJzcfl" data-reactid="6610"/><span data-reactid="6611">Hapoel Haifa</span><!-- react-text: 6612 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6613"><span class="icon" data-reactid="6614"><span class="false" data-reactid="6615"></span></span><span class="icon" data-reactid="6616"><span class="live-zone-icon" data-reactid="6617"></span></span></span></a><span class="checkbox" data-reactid="6618"><input type="checkbox" data-reactid="6619"/></span></span></li></ul></div><div class="" data-reactid="6620"><ul data-reactid="6621"><li class="head" data-reactid="6622"><a class="link" href="/football/tournaments/israel/national-league-363" data-reactid="6623"><i class="flag flag-ISR hvqvuH" data-reactid="6624"></i><span class="name" data-reactid="6625"><!-- react-text: 6626 -->Israel<!-- /react-text --><!-- react-text: 6627 -->. <!-- /react-text --><!-- react-text: 6628 -->National League<!-- /react-text --></span><span class="star" data-reactid="6629"></span></a><span class="type" data-reactid="6630"><a href="football/tournaments/israel/national-league-363/standings" data-reactid="6631">Standings</a></span><span class="checkbox" data-reactid="6632"><input type="checkbox" data-reactid="6633"/></span></li><li class="item " data-reactid="6634"><span class="row" data-reactid="6635"><a class="match-link" height="25" href="football/matches/hapoel-nir-ramat-hasharon-hapoel-katamon-19-03-2018-278819" data-reactid="6636"><span class="date-time" data-reactid="6637">20:00</span><span class="status " data-reactid="6638"><span data-reactid="6639"></span></span><span class="competitors" data-reactid="6640"><span class="team " data-reactid="6641"><!-- react-text: 6642 --> <!-- /react-text --><span data-reactid="6643">Hapoel Nir Ramat HaSharon</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4144.png" alt="Hapoel Nir Ramat HaSharon" title="Hapoel Nir Ramat HaSharon" class="cJzcfl" data-reactid="6644"/></span><span class="score " data-reactid="6645"><span data-reactid="6646">-</span><span class="colon" data-reactid="6647">:</span><span data-reactid="6648">-</span></span><span class="team " data-reactid="6649"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2273.png" alt="Hapoel Katamon" title="Hapoel Katamon" class="cJzcfl" data-reactid="6650"/><span data-reactid="6651">Hapoel Katamon</span><!-- react-text: 6652 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6653"><span class="icon" data-reactid="6654"><span class="false" data-reactid="6655"></span></span><span class="icon" data-reactid="6656"><span class="false" data-reactid="6657"></span></span></span></a><span class="checkbox" data-reactid="6658"><input type="checkbox" data-reactid="6659"/></span></span></li><li class="item " data-reactid="6660"><span class="row" data-reactid="6661"><a class="match-link" height="25" href="football/matches/hapoel-marmorek-hapoel-kfar-saba-19-03-2018-278857" data-reactid="6662"><span class="date-time" data-reactid="6663">20:00</span><span class="status " data-reactid="6664"><span data-reactid="6665"></span></span><span class="competitors" data-reactid="6666"><span class="team " data-reactid="6667"><!-- react-text: 6668 --> <!-- /react-text --><span data-reactid="6669">Hapoel Marmorek</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9383.png" alt="Hapoel Marmorek" title="Hapoel Marmorek" class="cJzcfl" data-reactid="6670"/></span><span class="score " data-reactid="6671"><span data-reactid="6672">-</span><span class="colon" data-reactid="6673">:</span><span data-reactid="6674">-</span></span><span class="team " data-reactid="6675"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3306.png" alt="Hapoel Kfar Saba" title="Hapoel Kfar Saba" class="cJzcfl" data-reactid="6676"/><span data-reactid="6677">Hapoel Kfar Saba</span><!-- react-text: 6678 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6679"><span class="icon" data-reactid="6680"><span class="false" data-reactid="6681"></span></span><span class="icon" data-reactid="6682"><span class="false" data-reactid="6683"></span></span></span></a><span class="checkbox" data-reactid="6684"><input type="checkbox" data-reactid="6685"/></span></span></li><li class="item " data-reactid="6686"><span class="row" data-reactid="6687"><a class="match-link" height="25" href="football/matches/hapoel-bnei-lod-maccabi-herzliya-19-03-2018-279031" data-reactid="6688"><span class="date-time" data-reactid="6689">20:00</span><span class="status " data-reactid="6690"><span data-reactid="6691"></span></span><span class="competitors" data-reactid="6692"><span class="team " data-reactid="6693"><!-- react-text: 6694 --> <!-- /react-text --><span data-reactid="6695">Hapoel Bnei Lod</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1228.png" alt="Hapoel Bnei Lod" title="Hapoel Bnei Lod" class="cJzcfl" data-reactid="6696"/></span><span class="score " data-reactid="6697"><span data-reactid="6698">-</span><span class="colon" data-reactid="6699">:</span><span data-reactid="6700">-</span></span><span class="team " data-reactid="6701"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4141.png" alt="Maccabi Herzliya" title="Maccabi Herzliya" class="cJzcfl" data-reactid="6702"/><span data-reactid="6703">Maccabi Herzliya</span><!-- react-text: 6704 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6705"><span class="icon" data-reactid="6706"><span class="false" data-reactid="6707"></span></span><span class="icon" data-reactid="6708"><span class="false" data-reactid="6709"></span></span></span></a><span class="checkbox" data-reactid="6710"><input type="checkbox" data-reactid="6711"/></span></span></li></ul></div><div class="" data-reactid="6712"><ul data-reactid="6713"><li class="head" data-reactid="6714"><a class="link" href="/football/tournaments/italy/serie-b-233" data-reactid="6715"><i class="flag flag-ITA hvqvuH" data-reactid="6716"></i><span class="name" data-reactid="6717"><!-- react-text: 6718 -->Italy<!-- /react-text --><!-- react-text: 6719 -->. <!-- /react-text --><!-- react-text: 6720 -->Serie B<!-- /react-text --></span><span class="star" data-reactid="6721"></span></a><span class="type" data-reactid="6722"><a href="football/tournaments/italy/serie-b-233/standings" data-reactid="6723">Standings</a></span><span class="checkbox" data-reactid="6724"><input type="checkbox" data-reactid="6725"/></span></li><li class="item " data-reactid="6726"><span class="row" data-reactid="6727"><a class="match-link" height="25" href="football/matches/carpi-pro-vercelli-19-03-2018-310007" data-reactid="6728"><span class="date-time" data-reactid="6729">22:30</span><span class="status " data-reactid="6730"><span data-reactid="6731"></span></span><span class="competitors" data-reactid="6732"><span class="team " data-reactid="6733"><!-- react-text: 6734 --> <!-- /react-text --><span data-reactid="6735">Carpi</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5400.png" alt="Carpi" title="Carpi" class="cJzcfl" data-reactid="6736"/></span><span class="score " data-reactid="6737"><span data-reactid="6738">-</span><span class="colon" data-reactid="6739">:</span><span data-reactid="6740">-</span></span><span class="team " data-reactid="6741"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5226.png" alt="Pro Vercelli" title="Pro Vercelli" class="cJzcfl" data-reactid="6742"/><span data-reactid="6743">Pro Vercelli</span><!-- react-text: 6744 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6745"><span class="icon" data-reactid="6746"><span class="false" data-reactid="6747"></span></span><span class="icon" data-reactid="6748"><span class="false" data-reactid="6749"></span></span></span></a><span class="checkbox" data-reactid="6750"><input type="checkbox" data-reactid="6751"/></span></span></li></ul></div><div class="" data-reactid="6752"><ul data-reactid="6753"><li class="head" data-reactid="6754"><a class="link" href="/football/tournaments/italy/lega-pro-235" data-reactid="6755"><i class="flag flag-ITA hvqvuH" data-reactid="6756"></i><span class="name" data-reactid="6757"><!-- react-text: 6758 -->Italy<!-- /react-text --><!-- react-text: 6759 -->. <!-- /react-text --><!-- react-text: 6760 -->Serie C<!-- /react-text --></span><span class="star" data-reactid="6761"></span></a><span class="type" data-reactid="6762"><a href="football/tournaments/italy/lega-pro-235/standings" data-reactid="6763">Standings</a></span><span class="checkbox" data-reactid="6764"><input type="checkbox" data-reactid="6765"/></span></li><li class="item " data-reactid="6766"><span class="row" data-reactid="6767"><a class="match-link" height="25" href="football/matches/cosenza-lecce-19-03-2018-365767" data-reactid="6768"><span class="date-time" data-reactid="6769">22:00</span><span class="status " data-reactid="6770"><span data-reactid="6771"></span></span><span class="competitors" data-reactid="6772"><span class="team " data-reactid="6773"><!-- react-text: 6774 --> <!-- /react-text --><span data-reactid="6775">Cosenza</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/510.png" alt="Cosenza" title="Cosenza" class="cJzcfl" data-reactid="6776"/></span><span class="score " data-reactid="6777"><span data-reactid="6778">-</span><span class="colon" data-reactid="6779">:</span><span data-reactid="6780">-</span></span><span class="team " data-reactid="6781"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2265.png" alt="Lecce" title="Lecce" class="cJzcfl" data-reactid="6782"/><span data-reactid="6783">Lecce</span><!-- react-text: 6784 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6785"><span class="icon" data-reactid="6786"><span class="false" data-reactid="6787"></span></span><span class="icon" data-reactid="6788"><span class="false" data-reactid="6789"></span></span></span></a><span class="checkbox" data-reactid="6790"><input type="checkbox" data-reactid="6791"/></span></span></li><li class="item " data-reactid="6792"><span class="row" data-reactid="6793"><a class="match-link" height="25" href="football/matches/casertana-fondi-19-03-2018-365723" data-reactid="6794"><span class="date-time" data-reactid="6795">22:45</span><span class="status " data-reactid="6796"><span data-reactid="6797"></span></span><span class="competitors" data-reactid="6798"><span class="team " data-reactid="6799"><!-- react-text: 6800 --> <!-- /react-text --><span data-reactid="6801">Casertana</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/106.png" alt="Casertana" title="Casertana" class="cJzcfl" data-reactid="6802"/></span><span class="score " data-reactid="6803"><span data-reactid="6804">-</span><span class="colon" data-reactid="6805">:</span><span data-reactid="6806">-</span></span><span class="team " data-reactid="6807"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2267.png" alt="Fondi" title="Fondi" class="cJzcfl" data-reactid="6808"/><span data-reactid="6809">Fondi</span><!-- react-text: 6810 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6811"><span class="icon" data-reactid="6812"><span class="false" data-reactid="6813"></span></span><span class="icon" data-reactid="6814"><span class="false" data-reactid="6815"></span></span></span></a><span class="checkbox" data-reactid="6816"><input type="checkbox" data-reactid="6817"/></span></span></li></ul></div><div class="" data-reactid="6818"><ul data-reactid="6819"><li class="head" data-reactid="6820"><a class="link" href="/football/tournaments/jamaica/premier-league-629" data-reactid="6821"><i class="flag flag-JAM hvqvuH" data-reactid="6822"></i><span class="name" data-reactid="6823"><!-- react-text: 6824 -->Jamaica<!-- /react-text --><!-- react-text: 6825 -->. <!-- /react-text --><!-- react-text: 6826 -->Premier League<!-- /react-text --></span><span class="star" data-reactid="6827"></span></a><span class="type" data-reactid="6828"><a href="football/tournaments/jamaica/premier-league-629/standings" data-reactid="6829">Standings</a></span><span class="checkbox" data-reactid="6830"><input type="checkbox" data-reactid="6831"/></span></li><li class="item " data-reactid="6832"><span class="row" data-reactid="6833"><a class="match-link" height="25" href="football/matches/waterhouse-humble-lions-18-03-2018-403547" data-reactid="6834"><span class="date-time" data-reactid="6835">0:00</span><span class="status " data-reactid="6836"><span data-reactid="6837">Finished</span></span><span class="competitors" data-reactid="6838"><span class="team " data-reactid="6839"><!-- react-text: 6840 --> <!-- /react-text --><span data-reactid="6841">Waterhouse</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7535.png" alt="Waterhouse" title="Waterhouse" class="cJzcfl" data-reactid="6842"/></span><span class="score " data-reactid="6843"><span data-reactid="6844">1</span><span class="colon" data-reactid="6845">:</span><span data-reactid="6846">2</span></span><span class="team winner" data-reactid="6847"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7526.png" alt="Humble Lions" title="Humble Lions" class="cJzcfl" data-reactid="6848"/><span data-reactid="6849">Humble Lions</span><!-- react-text: 6850 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6851"><span class="icon" data-reactid="6852"><span class="false" data-reactid="6853"></span></span><span class="icon" data-reactid="6854"><span class="false" data-reactid="6855"></span></span></span></a><span class="checkbox" data-reactid="6856"><input type="checkbox" data-reactid="6857"/></span></span></li><li class="item " data-reactid="6858"><span class="row" data-reactid="6859"><a class="match-link" height="25" href="football/matches/montego-bay-united-portmore-united-18-03-2018-403579" data-reactid="6860"><span class="date-time" data-reactid="6861">0:00</span><span class="status " data-reactid="6862"><span data-reactid="6863">Finished</span></span><span class="competitors" data-reactid="6864"><span class="team " data-reactid="6865"><!-- react-text: 6866 --> <!-- /react-text --><span data-reactid="6867">Montego Bay United</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7529.png" alt="Montego Bay United" title="Montego Bay United" class="cJzcfl" data-reactid="6868"/></span><span class="score " data-reactid="6869"><span data-reactid="6870">1</span><span class="colon" data-reactid="6871">:</span><span data-reactid="6872">2</span></span><span class="team winner" data-reactid="6873"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7528.png" alt="Portmore United" title="Portmore United" class="cJzcfl" data-reactid="6874"/><span data-reactid="6875">Portmore United</span><!-- react-text: 6876 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6877"><span class="icon" data-reactid="6878"><span class="false" data-reactid="6879"></span></span><span class="icon" data-reactid="6880"><span class="false" data-reactid="6881"></span></span></span></a><span class="checkbox" data-reactid="6882"><input type="checkbox" data-reactid="6883"/></span></span></li><li class="item " data-reactid="6884"><span class="row" data-reactid="6885"><a class="match-link" height="25" href="football/matches/harbour-view-arnett-gardens-18-03-2018-403589" data-reactid="6886"><span class="date-time" data-reactid="6887">0:00</span><span class="status " data-reactid="6888"><span data-reactid="6889">Finished</span></span><span class="competitors" data-reactid="6890"><span class="team " data-reactid="6891"><!-- react-text: 6892 --> <!-- /react-text --><span data-reactid="6893">Harbour View</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7536.png" alt="Harbour View" title="Harbour View" class="cJzcfl" data-reactid="6894"/></span><span class="score " data-reactid="6895"><span data-reactid="6896">0</span><span class="colon" data-reactid="6897">:</span><span data-reactid="6898">0</span></span><span class="team " data-reactid="6899"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7530.png" alt="Arnett Gardens" title="Arnett Gardens" class="cJzcfl" data-reactid="6900"/><span data-reactid="6901">Arnett Gardens</span><!-- react-text: 6902 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6903"><span class="icon" data-reactid="6904"><span class="false" data-reactid="6905"></span></span><span class="icon" data-reactid="6906"><span class="false" data-reactid="6907"></span></span></span></a><span class="checkbox" data-reactid="6908"><input type="checkbox" data-reactid="6909"/></span></span></li><li class="item " data-reactid="6910"><span class="row" data-reactid="6911"><a class="match-link" height="25" href="football/matches/tivoli-gardens-boys-town-18-03-2018-403601" data-reactid="6912"><span class="date-time" data-reactid="6913">0:00</span><span class="status " data-reactid="6914"><span data-reactid="6915">Finished</span></span><span class="competitors" data-reactid="6916"><span class="team winner" data-reactid="6917"><!-- react-text: 6918 --> <!-- /react-text --><span data-reactid="6919">Tivoli Gardens</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7531.png" alt="Tivoli Gardens" title="Tivoli Gardens" class="cJzcfl" data-reactid="6920"/></span><span class="score " data-reactid="6921"><span data-reactid="6922">3</span><span class="colon" data-reactid="6923">:</span><span data-reactid="6924">1</span></span><span class="team " data-reactid="6925"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7537.png" alt="Boys Town" title="Boys Town" class="cJzcfl" data-reactid="6926"/><span data-reactid="6927">Boys Town</span><!-- react-text: 6928 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6929"><span class="icon" data-reactid="6930"><span class="false" data-reactid="6931"></span></span><span class="icon" data-reactid="6932"><span class="false" data-reactid="6933"></span></span></span></a><span class="checkbox" data-reactid="6934"><input type="checkbox" data-reactid="6935"/></span></span></li><li class="item " data-reactid="6936"><span class="row" data-reactid="6937"><a class="match-link" height="25" href="football/matches/cavaliers-reno-18-03-2018-403613" data-reactid="6938"><span class="date-time" data-reactid="6939">0:00</span><span class="status " data-reactid="6940"><span data-reactid="6941"></span></span><span class="competitors" data-reactid="6942"><span class="team " data-reactid="6943"><!-- react-text: 6944 --> <!-- /react-text --><span data-reactid="6945">Cavaliers</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10290.png" alt="Cavaliers" title="Cavaliers" class="cJzcfl" data-reactid="6946"/></span><span class="score " data-reactid="6947"><span data-reactid="6948">-</span><span class="colon" data-reactid="6949">:</span><span data-reactid="6950">-</span></span><span class="team " data-reactid="6951"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7532.png" alt="Reno" title="Reno" class="cJzcfl" data-reactid="6952"/><span data-reactid="6953">Reno</span><!-- react-text: 6954 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6955"><span class="icon" data-reactid="6956"><span class="false" data-reactid="6957"></span></span><span class="icon" data-reactid="6958"><span class="false" data-reactid="6959"></span></span></span></a><span class="checkbox" data-reactid="6960"><input type="checkbox" data-reactid="6961"/></span></span></li><li class="item " data-reactid="6962"><span class="row" data-reactid="6963"><a class="match-link" height="25" href="football/matches/sandals-south-coast-fc-uwi-18-03-2018-403633" data-reactid="6964"><span class="date-time" data-reactid="6965">0:00</span><span class="status " data-reactid="6966"><span data-reactid="6967">Finished</span></span><span class="competitors" data-reactid="6968"><span class="team " data-reactid="6969"><!-- react-text: 6970 --> <!-- /react-text --><span data-reactid="6971">Sandals South Coast FC</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22905.png" alt="Sandals South Coast FC" title="Sandals South Coast FC" class="cJzcfl" data-reactid="6972"/></span><span class="score " data-reactid="6973"><span data-reactid="6974">1</span><span class="colon" data-reactid="6975">:</span><span data-reactid="6976">4</span></span><span class="team winner" data-reactid="6977"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7527.png" alt="Uwi" title="Uwi" class="cJzcfl" data-reactid="6978"/><span data-reactid="6979">Uwi</span><!-- react-text: 6980 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="6981"><span class="icon" data-reactid="6982"><span class="false" data-reactid="6983"></span></span><span class="icon" data-reactid="6984"><span class="false" data-reactid="6985"></span></span></span></a><span class="checkbox" data-reactid="6986"><input type="checkbox" data-reactid="6987"/></span></span></li></ul></div><div class="" data-reactid="6988"><ul data-reactid="6989"><li class="head" data-reactid="6990"><a class="link" href="/football/tournaments/jordan/jordan-division-1-800" data-reactid="6991"><i class="flag flag-JOR hvqvuH" data-reactid="6992"></i><span class="name" data-reactid="6993"><!-- react-text: 6994 -->Jordan<!-- /react-text --><!-- react-text: 6995 -->. <!-- /react-text --><!-- react-text: 6996 -->Jordan. Division 1<!-- /react-text --></span><span class="star" data-reactid="6997"></span></a><span class="checkbox" data-reactid="6998"><input type="checkbox" data-reactid="6999"/></span></li><li class="item " data-reactid="7000"><span class="row" data-reactid="7001"><a class="match-link" height="25" href="football/matches/al-asalah-al-arabi-doha-19-03-2018-444381" data-reactid="7002"><span class="date-time" data-reactid="7003">16:00</span><span class="status " data-reactid="7004"><span data-reactid="7005"></span></span><span class="competitors" data-reactid="7006"><span class="team " data-reactid="7007"><!-- react-text: 7008 --> <!-- /react-text --><span data-reactid="7009">AL-Asalah</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11843.png" alt="AL-Asalah" title="AL-Asalah" class="cJzcfl" data-reactid="7010"/></span><span class="score " data-reactid="7011"><span data-reactid="7012">-</span><span class="colon" data-reactid="7013">:</span><span data-reactid="7014">-</span></span><span class="team " data-reactid="7015"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/8013.png" alt="Al-Arabi Doha" title="Al-Arabi Doha" class="cJzcfl" data-reactid="7016"/><span data-reactid="7017">Al-Arabi Doha</span><!-- react-text: 7018 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7019"><span class="icon" data-reactid="7020"><span class="false" data-reactid="7021"></span></span><span class="icon" data-reactid="7022"><span class="false" data-reactid="7023"></span></span></span></a><span class="checkbox" data-reactid="7024"><input type="checkbox" data-reactid="7025"/></span></span></li><li class="item " data-reactid="7026"><span class="row" data-reactid="7027"><a class="match-link" height="25" href="football/matches/al-karmel-al-wehda-mecca-19-03-2018-444382" data-reactid="7028"><span class="date-time" data-reactid="7029">16:00</span><span class="status " data-reactid="7030"><span data-reactid="7031"></span></span><span class="competitors" data-reactid="7032"><span class="team " data-reactid="7033"><!-- react-text: 7034 --> <!-- /react-text --><span data-reactid="7035">Al-Karmel</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11844.png" alt="Al-Karmel" title="Al-Karmel" class="cJzcfl" data-reactid="7036"/></span><span class="score " data-reactid="7037"><span data-reactid="7038">-</span><span class="colon" data-reactid="7039">:</span><span data-reactid="7040">-</span></span><span class="team " data-reactid="7041"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2990.png" alt="Al-Wehda Mecca" title="Al-Wehda Mecca" class="cJzcfl" data-reactid="7042"/><span data-reactid="7043">Al-Wehda Mecca</span><!-- react-text: 7044 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7045"><span class="icon" data-reactid="7046"><span class="false" data-reactid="7047"></span></span><span class="icon" data-reactid="7048"><span class="false" data-reactid="7049"></span></span></span></a><span class="checkbox" data-reactid="7050"><input type="checkbox" data-reactid="7051"/></span></span></li><li class="item " data-reactid="7052"><span class="row" data-reactid="7053"><a class="match-link" height="25" href="football/matches/ittihad-al-ramtha-al-jalil-irbid-19-03-2018-444383" data-reactid="7054"><span class="date-time" data-reactid="7055">16:00</span><span class="status " data-reactid="7056"><span data-reactid="7057"></span></span><span class="competitors" data-reactid="7058"><span class="team " data-reactid="7059"><!-- react-text: 7060 --> <!-- /react-text --><span data-reactid="7061">Ittihad AL Ramtha</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9130.png" alt="Ittihad AL Ramtha" title="Ittihad AL Ramtha" class="cJzcfl" data-reactid="7062"/></span><span class="score " data-reactid="7063"><span data-reactid="7064">-</span><span class="colon" data-reactid="7065">:</span><span data-reactid="7066">-</span></span><span class="team " data-reactid="7067"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12151.png" alt="Al-Jalil Irbid" title="Al-Jalil Irbid" class="cJzcfl" data-reactid="7068"/><span data-reactid="7069">Al-Jalil Irbid</span><!-- react-text: 7070 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7071"><span class="icon" data-reactid="7072"><span class="false" data-reactid="7073"></span></span><span class="icon" data-reactid="7074"><span class="false" data-reactid="7075"></span></span></span></a><span class="checkbox" data-reactid="7076"><input type="checkbox" data-reactid="7077"/></span></span></li></ul></div><div class="" data-reactid="7078"><ul data-reactid="7079"><li class="head" data-reactid="7080"><a class="link" href="/football/tournaments/kazakhstan/kazakhstan-cup-191" data-reactid="7081"><i class="flag flag-KAZ hvqvuH" data-reactid="7082"></i><span class="name" data-reactid="7083"><!-- react-text: 7084 -->Kazakhstan<!-- /react-text --><!-- react-text: 7085 -->. <!-- /react-text --><!-- react-text: 7086 -->Kazakhstan Cup<!-- /react-text --></span><span class="star" data-reactid="7087"></span></a><span class="type" data-reactid="7088"><a href="football/tournaments/kazakhstan/kazakhstan-cup-191/playoff" data-reactid="7089">Draw</a></span><span class="checkbox" data-reactid="7090"><input type="checkbox" data-reactid="7091"/></span></li><li class="item " data-reactid="7092"><span class="row" data-reactid="7093"><a class="match-link" height="25" href="football/matches/kyran-shymkent-caspiy-19-03-2018-444502" data-reactid="7094"><span class="date-time" data-reactid="7095">12:00</span><span class="status " data-reactid="7096"><span data-reactid="7097"></span></span><span class="competitors" data-reactid="7098"><span class="team " data-reactid="7099"><!-- react-text: 7100 --> <!-- /react-text --><span data-reactid="7101">Kyran Shymkent</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/9702.png" alt="Kyran Shymkent" title="Kyran Shymkent" class="cJzcfl" data-reactid="7102"/></span><span class="score " data-reactid="7103"><span data-reactid="7104">-</span><span class="colon" data-reactid="7105">:</span><span data-reactid="7106">-</span></span><span class="team " data-reactid="7107"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11125.png" alt="Caspiy" title="Caspiy" class="cJzcfl" data-reactid="7108"/><span data-reactid="7109">Caspiy</span><!-- react-text: 7110 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7111"><span class="icon" data-reactid="7112"><span class="false" data-reactid="7113"></span></span><span class="icon" data-reactid="7114"><span class="false" data-reactid="7115"></span></span></span></a><span class="checkbox" data-reactid="7116"><input type="checkbox" data-reactid="7117"/></span></span></li></ul></div><div class="" data-reactid="7118"><ul data-reactid="7119"><li class="head" data-reactid="7120"><a class="link" href="/football/tournaments/mexico/primera-division-109" data-reactid="7121"><i class="flag flag-MEX hvqvuH" data-reactid="7122"></i><span class="name" data-reactid="7123"><!-- react-text: 7124 -->Mexico<!-- /react-text --><!-- react-text: 7125 -->. <!-- /react-text --><!-- react-text: 7126 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="7127"></span></a><span class="type" data-reactid="7128"><a href="football/tournaments/mexico/primera-division-109/standings" data-reactid="7129">Standings</a></span><span class="checkbox" data-reactid="7130"><input type="checkbox" data-reactid="7131"/></span></li><li class="item " data-reactid="7132"><span class="row" data-reactid="7133"><a class="match-link" height="25" href="football/matches/veracruz-atlas-19-03-2018-401670" data-reactid="7134"><span class="date-time" data-reactid="7135">3:00</span><span class="status " data-reactid="7136"><span data-reactid="7137">Finished</span></span><span class="competitors" data-reactid="7138"><span class="team winner" data-reactid="7139"><!-- react-text: 7140 --> <!-- /react-text --><span data-reactid="7141">Veracruz</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3943.png" alt="Veracruz" title="Veracruz" class="cJzcfl" data-reactid="7142"/></span><span class="score " data-reactid="7143"><span data-reactid="7144">3</span><span class="colon" data-reactid="7145">:</span><span data-reactid="7146">1</span></span><span class="team " data-reactid="7147"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/466.png" alt="Atlas" title="Atlas" class="cJzcfl" data-reactid="7148"/><span data-reactid="7149">Atlas</span><!-- react-text: 7150 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7151"><span class="icon" data-reactid="7152"><span class="false" data-reactid="7153"></span></span><span class="icon" data-reactid="7154"><span class="false" data-reactid="7155"></span></span></span></a><span class="checkbox" data-reactid="7156"><input type="checkbox" data-reactid="7157"/></span></span></li></ul></div><div class="" data-reactid="7158"><ul data-reactid="7159"><li class="head" data-reactid="7160"><a class="link" href="/football/tournaments/mexico/mexico-segunda-division-803" data-reactid="7161"><i class="flag flag-MEX hvqvuH" data-reactid="7162"></i><span class="name" data-reactid="7163"><!-- react-text: 7164 -->Mexico<!-- /react-text --><!-- react-text: 7165 -->. <!-- /react-text --><!-- react-text: 7166 -->Mexico. Segunda Division<!-- /react-text --></span><span class="star" data-reactid="7167"></span></a><span class="checkbox" data-reactid="7168"><input type="checkbox" data-reactid="7169"/></span></li><li class="item " data-reactid="7170"><span class="row" data-reactid="7171"><a class="match-link" height="25" href="football/matches/irapuato-pumas-unam-ii-18-03-2018-444074" data-reactid="7172"><span class="date-time" data-reactid="7173">0:00</span><span class="status " data-reactid="7174"><span data-reactid="7175"></span></span><span class="competitors" data-reactid="7176"><span class="team " data-reactid="7177"><!-- react-text: 7178 --> <!-- /react-text --><span data-reactid="7179">Irapuato</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14800.png" alt="Irapuato" title="Irapuato" class="cJzcfl" data-reactid="7180"/></span><span class="score " data-reactid="7181"><span data-reactid="7182">-</span><span class="colon" data-reactid="7183">:</span><span data-reactid="7184">-</span></span><span class="team " data-reactid="7185"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12288.png" alt="Pumas UNAM II" title="Pumas UNAM II" class="cJzcfl" data-reactid="7186"/><span data-reactid="7187">Pumas UNAM II</span><!-- react-text: 7188 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7189"><span class="icon" data-reactid="7190"><span class="false" data-reactid="7191"></span></span><span class="icon" data-reactid="7192"><span class="false" data-reactid="7193"></span></span></span></a><span class="checkbox" data-reactid="7194"><input type="checkbox" data-reactid="7195"/></span></span></li></ul></div><div class="" data-reactid="7196"><ul data-reactid="7197"><li class="head" data-reactid="7198"><a class="link" href="/football/tournaments/mexico/liga-mx-women-3446" data-reactid="7199"><i class="flag flag-MEX hvqvuH" data-reactid="7200"></i><span class="name" data-reactid="7201"><!-- react-text: 7202 -->Mexico<!-- /react-text --><!-- react-text: 7203 -->. <!-- /react-text --><!-- react-text: 7204 -->Liga MX, Women<!-- /react-text --></span><span class="star" data-reactid="7205"></span></a><span class="type" data-reactid="7206"><a href="football/tournaments/mexico/liga-mx-women-3446/standings" data-reactid="7207">Standings</a></span><span class="checkbox" data-reactid="7208"><input type="checkbox" data-reactid="7209"/></span></li><li class="item " data-reactid="7210"><span class="row" data-reactid="7211"><a class="match-link" height="25" href="football/matches/tigres-women-gallos-blancos-del-queretaro-women-19-03-2018-414401" data-reactid="7212"><span class="date-time" data-reactid="7213">3:00</span><span class="status " data-reactid="7214"><span data-reactid="7215">Finished</span></span><span class="competitors" data-reactid="7216"><span class="team winner" data-reactid="7217"><!-- react-text: 7218 --> <!-- /react-text --><span data-reactid="7219">Tigres (Women)</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/25694.png" alt="Tigres (Women)" title="Tigres (Women)" class="cJzcfl" data-reactid="7220"/></span><span class="score " data-reactid="7221"><span data-reactid="7222">7</span><span class="colon" data-reactid="7223">:</span><span data-reactid="7224">0</span></span><span class="team " data-reactid="7225"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/27131.png" alt="Gallos Blancos Del Queretaro (Women)" title="Gallos Blancos Del Queretaro (Women)" class="cJzcfl" data-reactid="7226"/><span data-reactid="7227">Gallos Blancos Del Queretaro (Women)</span><!-- react-text: 7228 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7229"><span class="icon" data-reactid="7230"><span class="false" data-reactid="7231"></span></span><span class="icon" data-reactid="7232"><span class="false" data-reactid="7233"></span></span></span></a><span class="checkbox" data-reactid="7234"><input type="checkbox" data-reactid="7235"/></span></span></li></ul></div><div class="" data-reactid="7236"><ul data-reactid="7237"><li class="head" data-reactid="7238"><a class="link" href="/football/tournaments/netherlands/beloften-eredivisie-280" data-reactid="7239"><i class="flag flag-NLD hvqvuH" data-reactid="7240"></i><span class="name" data-reactid="7241"><!-- react-text: 7242 -->Netherlands<!-- /react-text --><!-- react-text: 7243 -->. <!-- /react-text --><!-- react-text: 7244 -->Beloften Eredivisie<!-- /react-text --></span><span class="star" data-reactid="7245"></span></a><span class="type" data-reactid="7246"><a href="football/tournaments/netherlands/beloften-eredivisie-280/standings" data-reactid="7247">Standings</a></span><span class="checkbox" data-reactid="7248"><input type="checkbox" data-reactid="7249"/></span></li><li class="item " data-reactid="7250"><span class="row" data-reactid="7251"><a class="match-link" height="25" href="football/matches/heracles-almelo-cambuur-19-03-2018-341806" data-reactid="7252"><span class="date-time" data-reactid="7253">16:00</span><span class="status " data-reactid="7254"><span data-reactid="7255"></span></span><span class="competitors" data-reactid="7256"><span class="team " data-reactid="7257"><!-- react-text: 7258 --> <!-- /react-text --><span data-reactid="7259">Heracles Almelo</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4303.png" alt="Heracles Almelo" title="Heracles Almelo" class="cJzcfl" data-reactid="7260"/></span><span class="score " data-reactid="7261"><span data-reactid="7262">-</span><span class="colon" data-reactid="7263">:</span><span data-reactid="7264">-</span></span><span class="team " data-reactid="7265"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4308.png" alt="Cambuur" title="Cambuur" class="cJzcfl" data-reactid="7266"/><span data-reactid="7267">Cambuur</span><!-- react-text: 7268 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7269"><span class="icon" data-reactid="7270"><span class="false" data-reactid="7271"></span></span><span class="icon" data-reactid="7272"><span class="false" data-reactid="7273"></span></span></span></a><span class="checkbox" data-reactid="7274"><input type="checkbox" data-reactid="7275"/></span></span></li><li class="item " data-reactid="7276"><span class="row" data-reactid="7277"><a class="match-link" height="25" href="football/matches/waalwijk-ii-excelsior-ii-19-03-2018-363637" data-reactid="7278"><span class="date-time" data-reactid="7279">20:30</span><span class="status " data-reactid="7280"><span data-reactid="7281"></span></span><span class="competitors" data-reactid="7282"><span class="team " data-reactid="7283"><!-- react-text: 7284 --> <!-- /react-text --><span data-reactid="7285">Waalwijk II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3560.png" alt="Waalwijk II" title="Waalwijk II" class="cJzcfl" data-reactid="7286"/></span><span class="score " data-reactid="7287"><span data-reactid="7288">-</span><span class="colon" data-reactid="7289">:</span><span data-reactid="7290">-</span></span><span class="team " data-reactid="7291"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11842.png" alt="Excelsior II" title="Excelsior II" class="cJzcfl" data-reactid="7292"/><span data-reactid="7293">Excelsior II</span><!-- react-text: 7294 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7295"><span class="icon" data-reactid="7296"><span class="false" data-reactid="7297"></span></span><span class="icon" data-reactid="7298"><span class="false" data-reactid="7299"></span></span></span></a><span class="checkbox" data-reactid="7300"><input type="checkbox" data-reactid="7301"/></span></span></li></ul></div><div class="" data-reactid="7302"><ul data-reactid="7303"><li class="head" data-reactid="7304"><a class="link" href="/football/tournaments/nicaragua/nicaragua-championship-691" data-reactid="7305"><i class="flag flag-NIC hvqvuH" data-reactid="7306"></i><span class="name" data-reactid="7307"><!-- react-text: 7308 -->Nicaragua<!-- /react-text --><!-- react-text: 7309 -->. <!-- /react-text --><!-- react-text: 7310 -->Nicaragua Championship<!-- /react-text --></span><span class="star" data-reactid="7311"></span></a><span class="checkbox" data-reactid="7312"><input type="checkbox" data-reactid="7313"/></span></li><li class="item " data-reactid="7314"><span class="row" data-reactid="7315"><a class="match-link" height="25" href="football/matches/managua-san-francisco-18-03-2018-444095" data-reactid="7316"><span class="date-time" data-reactid="7317">0:15</span><span class="status " data-reactid="7318"><span data-reactid="7319"></span></span><span class="competitors" data-reactid="7320"><span class="team " data-reactid="7321"><!-- react-text: 7322 --> <!-- /react-text --><span data-reactid="7323">Managua</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10614.png" alt="Managua" title="Managua" class="cJzcfl" data-reactid="7324"/></span><span class="score " data-reactid="7325"><span data-reactid="7326">-</span><span class="colon" data-reactid="7327">:</span><span data-reactid="7328">-</span></span><span class="team " data-reactid="7329"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4835.png" alt="San Francisco" title="San Francisco" class="cJzcfl" data-reactid="7330"/><span data-reactid="7331">San Francisco</span><!-- react-text: 7332 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7333"><span class="icon" data-reactid="7334"><span class="false" data-reactid="7335"></span></span><span class="icon" data-reactid="7336"><span class="false" data-reactid="7337"></span></span></span></a><span class="checkbox" data-reactid="7338"><input type="checkbox" data-reactid="7339"/></span></span></li><li class="item " data-reactid="7340"><span class="row" data-reactid="7341"><a class="match-link" height="25" href="football/matches/unan-managua-chinandega-18-03-2018-444097" data-reactid="7342"><span class="date-time" data-reactid="7343">2:00</span><span class="status " data-reactid="7344"><span data-reactid="7345"></span></span><span class="competitors" data-reactid="7346"><span class="team " data-reactid="7347"><!-- react-text: 7348 --> <!-- /react-text --><span data-reactid="7349">UNAN Managua</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13341.png" alt="UNAN Managua" title="UNAN Managua" class="cJzcfl" data-reactid="7350"/></span><span class="score " data-reactid="7351"><span data-reactid="7352">-</span><span class="colon" data-reactid="7353">:</span><span data-reactid="7354">-</span></span><span class="team " data-reactid="7355"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10617.png" alt="Chinandega" title="Chinandega" class="cJzcfl" data-reactid="7356"/><span data-reactid="7357">Chinandega</span><!-- react-text: 7358 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7359"><span class="icon" data-reactid="7360"><span class="false" data-reactid="7361"></span></span><span class="icon" data-reactid="7362"><span class="false" data-reactid="7363"></span></span></span></a><span class="checkbox" data-reactid="7364"><input type="checkbox" data-reactid="7365"/></span></span></li><li class="item " data-reactid="7366"><span class="row" data-reactid="7367"><a class="match-link" height="25" href="football/matches/juventus-managua-real-esteli-19-03-2018-444430" data-reactid="7368"><span class="date-time" data-reactid="7369">5:00</span><span class="status " data-reactid="7370"><span data-reactid="7371"></span></span><span class="competitors" data-reactid="7372"><span class="team " data-reactid="7373"><!-- react-text: 7374 --> <!-- /react-text --><span data-reactid="7375">Juventus Managua</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13342.png" alt="Juventus Managua" title="Juventus Managua" class="cJzcfl" data-reactid="7376"/></span><span class="score " data-reactid="7377"><span data-reactid="7378">-</span><span class="colon" data-reactid="7379">:</span><span data-reactid="7380">-</span></span><span class="team " data-reactid="7381"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2607.png" alt="Real Esteli" title="Real Esteli" class="cJzcfl" data-reactid="7382"/><span data-reactid="7383">Real Esteli</span><!-- react-text: 7384 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7385"><span class="icon" data-reactid="7386"><span class="false" data-reactid="7387"></span></span><span class="icon" data-reactid="7388"><span class="false" data-reactid="7389"></span></span></span></a><span class="checkbox" data-reactid="7390"><input type="checkbox" data-reactid="7391"/></span></span></li></ul></div><div class="hidden" data-reactid="7392"><ul data-reactid="7393"><li class="head" data-reactid="7394"><a class="link" href="/football/tournaments/norway/eliteserien-62" data-reactid="7395"><i class="flag flag-NOR hvqvuH" data-reactid="7396"></i><span class="name" data-reactid="7397"><!-- react-text: 7398 -->Norway<!-- /react-text --><!-- react-text: 7399 -->. <!-- /react-text --><!-- react-text: 7400 -->Eliteserien<!-- /react-text --></span><span class="star" data-reactid="7401"></span></a><span class="type" data-reactid="7402"><a href="football/tournaments/norway/eliteserien-62/standings" data-reactid="7403">Standings</a></span><span class="checkbox" data-reactid="7404"><input type="checkbox" data-reactid="7405"/></span></li><li class="item hidden" data-reactid="7406"><span class="row" data-reactid="7407"><a class="match-link" height="25" href="football/matches/valerenga-odds-18-03-2018-405849" data-reactid="7408"><span class="date-time" data-reactid="7409">21:45</span><span class="status live" data-reactid="7410"><span data-reactid="7411">Finished</span></span><span class="competitors" data-reactid="7412"><span class="team winner" data-reactid="7413"><!-- react-text: 7414 --> <!-- /react-text --><span data-reactid="7415">Valerenga</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1137.png" alt="Valerenga" title="Valerenga" class="cJzcfl" data-reactid="7416"/></span><span class="score live" data-reactid="7417"><span data-reactid="7418">2</span><span class="colon" data-reactid="7419">:</span><span data-reactid="7420">1</span></span><span class="team " data-reactid="7421"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1104.png" alt="Odds" title="Odds" class="cJzcfl" data-reactid="7422"/><span data-reactid="7423">Odds</span><!-- react-text: 7424 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7425"><span class="icon" data-reactid="7426"><span class="false" data-reactid="7427"></span></span><span class="icon" data-reactid="7428"><span class="live-zone-icon" data-reactid="7429"></span></span></span></a><span class="checkbox" data-reactid="7430"><input type="checkbox" data-reactid="7431"/></span></span></li></ul></div><div class="" data-reactid="7432"><ul data-reactid="7433"><li class="head" data-reactid="7434"><a class="link" href="/football/tournaments/other/antigua-and-barbuda-premier-division-3273" data-reactid="7435"><i class="flag flag-WRD hvqvuH" data-reactid="7436"></i><span class="name" data-reactid="7437"><!-- react-text: 7438 -->Other<!-- /react-text --><!-- react-text: 7439 -->. <!-- /react-text --><!-- react-text: 7440 -->Antigua and Barbuda. Premier Division<!-- /react-text --></span><span class="star" data-reactid="7441"></span></a><span class="checkbox" data-reactid="7442"><input type="checkbox" data-reactid="7443"/></span></li><li class="item hidden" data-reactid="7444"><span class="row" data-reactid="7445"><a class="match-link" height="25" href="football/matches/swetes-old-road-18-03-2018-444050" data-reactid="7446"><span class="date-time" data-reactid="7447">22:00</span><span class="status live" data-reactid="7448"><span data-reactid="7449">Halftime</span></span><span class="competitors" data-reactid="7450"><span class="team winner" data-reactid="7451"><!-- react-text: 7452 --> <!-- /react-text --><span data-reactid="7453">Swetes</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/25969.png" alt="Swetes" title="Swetes" class="cJzcfl" data-reactid="7454"/></span><span class="score live" data-reactid="7455"><span data-reactid="7456">1</span><span class="colon" data-reactid="7457">:</span><span data-reactid="7458">0</span></span><span class="team " data-reactid="7459"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/26237.png" alt="Old Road" title="Old Road" class="cJzcfl" data-reactid="7460"/><span data-reactid="7461">Old Road</span><!-- react-text: 7462 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7463"><span class="icon" data-reactid="7464"><span class="false" data-reactid="7465"></span></span><span class="icon" data-reactid="7466"><span class="live-zone-icon" data-reactid="7467"></span></span></span></a><span class="checkbox" data-reactid="7468"><input type="checkbox" data-reactid="7469"/></span></span></li><li class="item " data-reactid="7470"><span class="row" data-reactid="7471"><a class="match-link" height="25" href="football/matches/jennings-grenades-five-islands-18-03-2018-444049" data-reactid="7472"><span class="date-time" data-reactid="7473">0:00</span><span class="status " data-reactid="7474"><span data-reactid="7475"></span></span><span class="competitors" data-reactid="7476"><span class="team " data-reactid="7477"><!-- react-text: 7478 --> <!-- /react-text --><span data-reactid="7479">Jennings Grenades</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15268.png" alt="Jennings Grenades" title="Jennings Grenades" class="cJzcfl" data-reactid="7480"/></span><span class="score " data-reactid="7481"><span data-reactid="7482">-</span><span class="colon" data-reactid="7483">:</span><span data-reactid="7484">-</span></span><span class="team " data-reactid="7485"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/26233.png" alt="Five Islands" title="Five Islands" class="cJzcfl" data-reactid="7486"/><span data-reactid="7487">Five Islands</span><!-- react-text: 7488 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7489"><span class="icon" data-reactid="7490"><span class="false" data-reactid="7491"></span></span><span class="icon" data-reactid="7492"><span class="false" data-reactid="7493"></span></span></span></a><span class="checkbox" data-reactid="7494"><input type="checkbox" data-reactid="7495"/></span></span></li><li class="item " data-reactid="7496"><span class="row" data-reactid="7497"><a class="match-link" height="25" href="football/matches/greenbay-hoppers-parham-18-03-2018-444457" data-reactid="7498"><span class="date-time" data-reactid="7499">2:00</span><span class="status " data-reactid="7500"><span data-reactid="7501"></span></span><span class="competitors" data-reactid="7502"><span class="team " data-reactid="7503"><!-- react-text: 7504 --> <!-- /react-text --><span data-reactid="7505">Greenbay Hoppers</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/25976.png" alt="Greenbay Hoppers" title="Greenbay Hoppers" class="cJzcfl" data-reactid="7506"/></span><span class="score " data-reactid="7507"><span data-reactid="7508">-</span><span class="colon" data-reactid="7509">:</span><span data-reactid="7510">-</span></span><span class="team " data-reactid="7511"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/25972.png" alt="Parham" title="Parham" class="cJzcfl" data-reactid="7512"/><span data-reactid="7513">Parham</span><!-- react-text: 7514 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7515"><span class="icon" data-reactid="7516"><span class="false" data-reactid="7517"></span></span><span class="icon" data-reactid="7518"><span class="false" data-reactid="7519"></span></span></span></a><span class="checkbox" data-reactid="7520"><input type="checkbox" data-reactid="7521"/></span></span></li></ul></div><div class="" data-reactid="7522"><ul data-reactid="7523"><li class="head" data-reactid="7524"><a class="link" href="/football/tournaments/other/viareggio-cup-youth-tournament-3641" data-reactid="7525"><i class="flag flag-WRD hvqvuH" data-reactid="7526"></i><span class="name" data-reactid="7527"><!-- react-text: 7528 -->Other<!-- /react-text --><!-- react-text: 7529 -->. <!-- /react-text --><!-- react-text: 7530 -->Viareggio Cup. Youth Tournament<!-- /react-text --></span><span class="star" data-reactid="7531"></span></a><span class="checkbox" data-reactid="7532"><input type="checkbox" data-reactid="7533"/></span></li><li class="item " data-reactid="7534"><span class="row" data-reactid="7535"><a class="match-link" height="25" href="football/matches/comision-de-actividades-infantiles-u19-pro-vercelli-u19-19-03-2018-444446" data-reactid="7536"><span class="date-time" data-reactid="7537">13:00</span><span class="status " data-reactid="7538"><span data-reactid="7539"></span></span><span class="competitors" data-reactid="7540"><span class="team " data-reactid="7541"><!-- react-text: 7542 --> <!-- /react-text --><span data-reactid="7543">Comision de Actividades Infantiles U19</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28668.png" alt="Comision de Actividades Infantiles U19" title="Comision de Actividades Infantiles U19" class="cJzcfl" data-reactid="7544"/></span><span class="score " data-reactid="7545"><span data-reactid="7546">-</span><span class="colon" data-reactid="7547">:</span><span data-reactid="7548">-</span></span><span class="team " data-reactid="7549"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7829.png" alt="Pro Vercelli U19" title="Pro Vercelli U19" class="cJzcfl" data-reactid="7550"/><span data-reactid="7551">Pro Vercelli U19</span><!-- react-text: 7552 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7553"><span class="icon" data-reactid="7554"><span class="false" data-reactid="7555"></span></span><span class="icon" data-reactid="7556"><span class="false" data-reactid="7557"></span></span></span></a><span class="checkbox" data-reactid="7558"><input type="checkbox" data-reactid="7559"/></span></span></li><li class="item " data-reactid="7560"><span class="row" data-reactid="7561"><a class="match-link" height="25" href="football/matches/rigas-futbola-skola-u19-cagliari-u19-19-03-2018-444447" data-reactid="7562"><span class="date-time" data-reactid="7563">13:00</span><span class="status " data-reactid="7564"><span data-reactid="7565"></span></span><span class="competitors" data-reactid="7566"><span class="team " data-reactid="7567"><!-- react-text: 7568 --> <!-- /react-text --><span data-reactid="7569">Rigas Futbola skola U19</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28657.png" alt="Rigas Futbola skola U19" title="Rigas Futbola skola U19" class="cJzcfl" data-reactid="7570"/></span><span class="score " data-reactid="7571"><span data-reactid="7572">-</span><span class="colon" data-reactid="7573">:</span><span data-reactid="7574">-</span></span><span class="team " data-reactid="7575"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7195.png" alt="Cagliari U19" title="Cagliari U19" class="cJzcfl" data-reactid="7576"/><span data-reactid="7577">Cagliari U19</span><!-- react-text: 7578 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7579"><span class="icon" data-reactid="7580"><span class="false" data-reactid="7581"></span></span><span class="icon" data-reactid="7582"><span class="false" data-reactid="7583"></span></span></span></a><span class="checkbox" data-reactid="7584"><input type="checkbox" data-reactid="7585"/></span></span></li></ul></div><div class="" data-reactid="7586"><ul data-reactid="7587"><li class="head" data-reactid="7588"><a class="link" href="/football/tournaments/panama/liga-panamena-de-futbol-141" data-reactid="7589"><i class="flag flag-PAN hvqvuH" data-reactid="7590"></i><span class="name" data-reactid="7591"><!-- react-text: 7592 -->Panama<!-- /react-text --><!-- react-text: 7593 -->. <!-- /react-text --><!-- react-text: 7594 -->Liga Panamena de Futbol<!-- /react-text --></span><span class="star" data-reactid="7595"></span></a><span class="type" data-reactid="7596"><a href="football/tournaments/panama/liga-panamena-de-futbol-141/standings" data-reactid="7597">Standings</a></span><span class="checkbox" data-reactid="7598"><input type="checkbox" data-reactid="7599"/></span></li><li class="item " data-reactid="7600"><span class="row" data-reactid="7601"><a class="match-link" height="25" href="football/matches/sporting-san-miguelito-alianza-panama-18-03-2018-407292" data-reactid="7602"><span class="date-time" data-reactid="7603">1:00</span><span class="status " data-reactid="7604"><span data-reactid="7605">Finished</span></span><span class="competitors" data-reactid="7606"><span class="team " data-reactid="7607"><!-- react-text: 7608 --> <!-- /react-text --><span data-reactid="7609">Sporting San Miguelito</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4840.png" alt="Sporting San Miguelito" title="Sporting San Miguelito" class="cJzcfl" data-reactid="7610"/></span><span class="score " data-reactid="7611"><span data-reactid="7612">0</span><span class="colon" data-reactid="7613">:</span><span data-reactid="7614">2</span></span><span class="team winner" data-reactid="7615"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/4836.png" alt="Alianza Panama" title="Alianza Panama" class="cJzcfl" data-reactid="7616"/><span data-reactid="7617">Alianza Panama</span><!-- react-text: 7618 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7619"><span class="icon" data-reactid="7620"><span class="false" data-reactid="7621"></span></span><span class="icon" data-reactid="7622"><span class="false" data-reactid="7623"></span></span></span></a><span class="checkbox" data-reactid="7624"><input type="checkbox" data-reactid="7625"/></span></span></li></ul></div><div class="" data-reactid="7626"><ul data-reactid="7627"><li class="head" data-reactid="7628"><a class="link" href="/football/tournaments/panama/panama-division-2-811" data-reactid="7629"><i class="flag flag-PAN hvqvuH" data-reactid="7630"></i><span class="name" data-reactid="7631"><!-- react-text: 7632 -->Panama<!-- /react-text --><!-- react-text: 7633 -->. <!-- /react-text --><!-- react-text: 7634 -->Panama. Division 2<!-- /react-text --></span><span class="star" data-reactid="7635"></span></a><span class="checkbox" data-reactid="7636"><input type="checkbox" data-reactid="7637"/></span></li><li class="item " data-reactid="7638"><span class="row" data-reactid="7639"><a class="match-link" height="25" href="football/matches/costa-del-este-azuero-18-03-2018-444124" data-reactid="7640"><span class="date-time" data-reactid="7641">2:00</span><span class="status " data-reactid="7642"><span data-reactid="7643"></span></span><span class="competitors" data-reactid="7644"><span class="team " data-reactid="7645"><!-- react-text: 7646 --> <!-- /react-text --><span data-reactid="7647">Costa del Este</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13348.png" alt="Costa del Este" title="Costa del Este" class="cJzcfl" data-reactid="7648"/></span><span class="score " data-reactid="7649"><span data-reactid="7650">-</span><span class="colon" data-reactid="7651">:</span><span data-reactid="7652">-</span></span><span class="team " data-reactid="7653"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22073.png" alt="Azuero" title="Azuero" class="cJzcfl" data-reactid="7654"/><span data-reactid="7655">Azuero</span><!-- react-text: 7656 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7657"><span class="icon" data-reactid="7658"><span class="false" data-reactid="7659"></span></span><span class="icon" data-reactid="7660"><span class="false" data-reactid="7661"></span></span></span></a><span class="checkbox" data-reactid="7662"><input type="checkbox" data-reactid="7663"/></span></span></li></ul></div><div class="" data-reactid="7664"><ul data-reactid="7665"><li class="head" data-reactid="7666"><a class="link" href="/football/tournaments/paraguay/primera-division-206" data-reactid="7667"><i class="flag flag-PRY hvqvuH" data-reactid="7668"></i><span class="name" data-reactid="7669"><!-- react-text: 7670 -->Paraguay<!-- /react-text --><!-- react-text: 7671 -->. <!-- /react-text --><!-- react-text: 7672 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="7673"></span></a><span class="type" data-reactid="7674"><a href="football/tournaments/paraguay/primera-division-206/standings" data-reactid="7675">Standings</a></span><span class="checkbox" data-reactid="7676"><input type="checkbox" data-reactid="7677"/></span></li><li class="item hidden" data-reactid="7678"><span class="row" data-reactid="7679"><a class="match-link" height="25" href="football/matches/guarani-nacional-18-03-2018-442742" data-reactid="7680"><span class="date-time" data-reactid="7681">23:45</span><span class="status live" data-reactid="7682"><span data-reactid="7683">45+&#x27;</span></span><span class="competitors" data-reactid="7684"><span class="team " data-reactid="7685"><!-- react-text: 7686 --> <!-- /react-text --><span data-reactid="7687">Guarani</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/901.png" alt="Guarani" title="Guarani" class="cJzcfl" data-reactid="7688"/></span><span class="score live" data-reactid="7689"><span data-reactid="7690">0</span><span class="colon" data-reactid="7691">:</span><span data-reactid="7692">0</span></span><span class="team " data-reactid="7693"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2470.png" alt="Nacional" title="Nacional" class="cJzcfl" data-reactid="7694"/><span data-reactid="7695">Nacional</span><!-- react-text: 7696 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7697"><span class="icon" data-reactid="7698"><span class="false" data-reactid="7699"></span></span><span class="icon" data-reactid="7700"><span class="false" data-reactid="7701"></span></span></span></a><span class="checkbox" data-reactid="7702"><input type="checkbox" data-reactid="7703"/></span></span></li><li class="item " data-reactid="7704"><span class="row" data-reactid="7705"><a class="match-link" height="25" href="football/matches/independiente-fbc-3-de-febrero-18-03-2018-443404" data-reactid="7706"><span class="date-time" data-reactid="7707">1:30</span><span class="status " data-reactid="7708"><span data-reactid="7709">Finished</span></span><span class="competitors" data-reactid="7710"><span class="team " data-reactid="7711"><!-- react-text: 7712 --> <!-- /react-text --><span data-reactid="7713">Independiente FBC</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13255.png" alt="Independiente FBC" title="Independiente FBC" class="cJzcfl" data-reactid="7714"/></span><span class="score " data-reactid="7715"><span data-reactid="7716">1</span><span class="colon" data-reactid="7717">:</span><span data-reactid="7718">1</span></span><span class="team " data-reactid="7719"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/12950.png" alt="3 de Febrero" title="3 de Febrero" class="cJzcfl" data-reactid="7720"/><span data-reactid="7721">3 de Febrero</span><!-- react-text: 7722 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7723"><span class="icon" data-reactid="7724"><span class="false" data-reactid="7725"></span></span><span class="icon" data-reactid="7726"><span class="false" data-reactid="7727"></span></span></span></a><span class="checkbox" data-reactid="7728"><input type="checkbox" data-reactid="7729"/></span></span></li><li class="item " data-reactid="7730"><span class="row" data-reactid="7731"><a class="match-link" height="25" href="football/matches/sportivo-luqueno-ii-deportivo-santani-19-03-2018-443423" data-reactid="7732"><span class="date-time" data-reactid="7733">23:45</span><span class="status " data-reactid="7734"><span data-reactid="7735"></span></span><span class="competitors" data-reactid="7736"><span class="team " data-reactid="7737"><!-- react-text: 7738 --> <!-- /react-text --><span data-reactid="7739">Sportivo Luqueno II</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1737.png" alt="Sportivo Luqueno II" title="Sportivo Luqueno II" class="cJzcfl" data-reactid="7740"/></span><span class="score " data-reactid="7741"><span data-reactid="7742">-</span><span class="colon" data-reactid="7743">:</span><span data-reactid="7744">-</span></span><span class="team " data-reactid="7745"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14428.png" alt="Deportivo Santaní" title="Deportivo Santaní" class="cJzcfl" data-reactid="7746"/><span data-reactid="7747">Deportivo Santaní</span><!-- react-text: 7748 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7749"><span class="icon" data-reactid="7750"><span class="false" data-reactid="7751"></span></span><span class="icon" data-reactid="7752"><span class="false" data-reactid="7753"></span></span></span></a><span class="checkbox" data-reactid="7754"><input type="checkbox" data-reactid="7755"/></span></span></li></ul></div><div class="hidden" data-reactid="7756"><ul data-reactid="7757"><li class="head" data-reactid="7758"><a class="link" href="/football/tournaments/paraguay/segunda-division-207" data-reactid="7759"><i class="flag flag-PRY hvqvuH" data-reactid="7760"></i><span class="name" data-reactid="7761"><!-- react-text: 7762 -->Paraguay<!-- /react-text --><!-- react-text: 7763 -->. <!-- /react-text --><!-- react-text: 7764 -->Segunda Division<!-- /react-text --></span><span class="star" data-reactid="7765"></span></a><span class="type" data-reactid="7766"><a href="football/tournaments/paraguay/segunda-division-207/standings" data-reactid="7767">Standings</a></span><span class="checkbox" data-reactid="7768"><input type="checkbox" data-reactid="7769"/></span></li><li class="item hidden" data-reactid="7770"><span class="row" data-reactid="7771"><a class="match-link" height="25" href="football/matches/fulgencio-yegros-general-caballero-18-03-2018-443154" data-reactid="7772"><span class="date-time" data-reactid="7773">22:30</span><span class="status live" data-reactid="7774"><span data-reactid="7775">45+&#x27;</span></span><span class="competitors" data-reactid="7776"><span class="team " data-reactid="7777"><!-- react-text: 7778 --> <!-- /react-text --><span data-reactid="7779">Fulgencio Yegros</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3026.png" alt="Fulgencio Yegros" title="Fulgencio Yegros" class="cJzcfl" data-reactid="7780"/></span><span class="score live" data-reactid="7781"><span data-reactid="7782">0</span><span class="colon" data-reactid="7783">:</span><span data-reactid="7784">0</span></span><span class="team " data-reactid="7785"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2468.png" alt="General Caballero" title="General Caballero" class="cJzcfl" data-reactid="7786"/><span data-reactid="7787">General Caballero</span><!-- react-text: 7788 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7789"><span class="icon" data-reactid="7790"><span class="false" data-reactid="7791"></span></span><span class="icon" data-reactid="7792"><span class="false" data-reactid="7793"></span></span></span></a><span class="checkbox" data-reactid="7794"><input type="checkbox" data-reactid="7795"/></span></span></li><li class="item hidden" data-reactid="7796"><span class="row" data-reactid="7797"><a class="match-link" height="25" href="football/matches/deportivo-caaguazu-sportivo-iteno-18-03-2018-443366" data-reactid="7798"><span class="date-time" data-reactid="7799">22:30</span><span class="status live" data-reactid="7800"><span data-reactid="7801">45+&#x27;</span></span><span class="competitors" data-reactid="7802"><span class="team " data-reactid="7803"><!-- react-text: 7804 --> <!-- /react-text --><span data-reactid="7805">Deportivo Caaguazu</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3016.png" alt="Deportivo Caaguazu" title="Deportivo Caaguazu" class="cJzcfl" data-reactid="7806"/></span><span class="score live" data-reactid="7807"><span data-reactid="7808">0</span><span class="colon" data-reactid="7809">:</span><span data-reactid="7810">2</span></span><span class="team winner" data-reactid="7811"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3021.png" alt="Sportivo Iteno" title="Sportivo Iteno" class="cJzcfl" data-reactid="7812"/><span data-reactid="7813">Sportivo Iteno</span><!-- react-text: 7814 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7815"><span class="icon" data-reactid="7816"><span class="false" data-reactid="7817"></span></span><span class="icon" data-reactid="7818"><span class="false" data-reactid="7819"></span></span></span></a><span class="checkbox" data-reactid="7820"><input type="checkbox" data-reactid="7821"/></span></span></li><li class="item hidden" data-reactid="7822"><span class="row" data-reactid="7823"><a class="match-link" height="25" href="football/matches/guairena-fc-martin-ledesma-18-03-2018-443367" data-reactid="7824"><span class="date-time" data-reactid="7825">22:30</span><span class="status live" data-reactid="7826"><span data-reactid="7827">45+&#x27;</span></span><span class="competitors" data-reactid="7828"><span class="team " data-reactid="7829"><!-- react-text: 7830 --> <!-- /react-text --><span data-reactid="7831">Guairena Fc</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10159.png" alt="Guairena Fc" title="Guairena Fc" class="cJzcfl" data-reactid="7832"/></span><span class="score live" data-reactid="7833"><span data-reactid="7834">0</span><span class="colon" data-reactid="7835">:</span><span data-reactid="7836">0</span></span><span class="team " data-reactid="7837"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10148.png" alt="Martin Ledesma" title="Martin Ledesma" class="cJzcfl" data-reactid="7838"/><span data-reactid="7839">Martin Ledesma</span><!-- react-text: 7840 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7841"><span class="icon" data-reactid="7842"><span class="false" data-reactid="7843"></span></span><span class="icon" data-reactid="7844"><span class="false" data-reactid="7845"></span></span></span></a><span class="checkbox" data-reactid="7846"><input type="checkbox" data-reactid="7847"/></span></span></li></ul></div><div class="hidden" data-reactid="7848"><ul data-reactid="7849"><li class="head" data-reactid="7850"><a class="link" href="/football/tournaments/peru/primera-division-167" data-reactid="7851"><i class="flag flag-PER hvqvuH" data-reactid="7852"></i><span class="name" data-reactid="7853"><!-- react-text: 7854 -->Peru<!-- /react-text --><!-- react-text: 7855 -->. <!-- /react-text --><!-- react-text: 7856 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="7857"></span></a><span class="type" data-reactid="7858"><a href="football/tournaments/peru/primera-division-167/standings" data-reactid="7859">Standings</a></span><span class="checkbox" data-reactid="7860"><input type="checkbox" data-reactid="7861"/></span></li><li class="item hidden" data-reactid="7862"><span class="row" data-reactid="7863"><a class="match-link" height="25" href="football/matches/melgar-sport-huancayo-18-03-2018-420722" data-reactid="7864"><span class="date-time" data-reactid="7865">23:30</span><span class="status live" data-reactid="7866"><span data-reactid="7867">45+&#x27;</span></span><span class="competitors" data-reactid="7868"><span class="team " data-reactid="7869"><!-- react-text: 7870 --> <!-- /react-text --><span data-reactid="7871">Melgar</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1559.png" alt="Melgar" title="Melgar" class="cJzcfl" data-reactid="7872"/></span><span class="score live" data-reactid="7873"><span data-reactid="7874">0</span><span class="colon" data-reactid="7875">:</span><span data-reactid="7876">1</span></span><span class="team winner" data-reactid="7877"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1560.png" alt="Sport Huancayo" title="Sport Huancayo" class="cJzcfl" data-reactid="7878"/><span data-reactid="7879">Sport Huancayo</span><!-- react-text: 7880 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7881"><span class="icon" data-reactid="7882"><span class="false" data-reactid="7883"></span></span><span class="icon" data-reactid="7884"><span class="false" data-reactid="7885"></span></span></span></a><span class="checkbox" data-reactid="7886"><input type="checkbox" data-reactid="7887"/></span></span></li></ul></div><div class="hidden" data-reactid="7888"><ul data-reactid="7889"><li class="head" data-reactid="7890"><a class="link" href="/football/tournaments/portugal/primeira-liga-300" data-reactid="7891"><i class="flag flag-PRT hvqvuH" data-reactid="7892"></i><span class="name" data-reactid="7893"><!-- react-text: 7894 -->Portugal<!-- /react-text --><!-- react-text: 7895 -->. <!-- /react-text --><!-- react-text: 7896 -->Primeira Liga<!-- /react-text --></span><span class="star" data-reactid="7897"></span></a><span class="type" data-reactid="7898"><a href="football/tournaments/portugal/primeira-liga-300/standings" data-reactid="7899">Standings</a></span><span class="checkbox" data-reactid="7900"><input type="checkbox" data-reactid="7901"/></span></li><li class="item hidden" data-reactid="7902"><span class="row" data-reactid="7903"><a class="match-link" height="25" href="football/matches/sporting-rio-ave-18-03-2018-276724" data-reactid="7904"><span class="date-time" data-reactid="7905">23:15</span><span class="status live" data-reactid="7906"><span data-reactid="7907">45+&#x27;</span></span><span class="competitors" data-reactid="7908"><span class="team winner" data-reactid="7909"><!-- react-text: 7910 --> <!-- /react-text --><span data-reactid="7911">Sporting</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5292.png" alt="Sporting" title="Sporting" class="cJzcfl" data-reactid="7912"/></span><span class="score live" data-reactid="7913"><span data-reactid="7914">1</span><span class="colon" data-reactid="7915">:</span><span data-reactid="7916">0</span></span><span class="team " data-reactid="7917"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/551.png" alt="Rio Ave" title="Rio Ave" class="cJzcfl" data-reactid="7918"/><span data-reactid="7919">Rio Ave</span><!-- react-text: 7920 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7921"><span class="icon" data-reactid="7922"><span class="false" data-reactid="7923"></span></span><span class="icon" data-reactid="7924"><span class="false" data-reactid="7925"></span></span></span></a><span class="checkbox" data-reactid="7926"><input type="checkbox" data-reactid="7927"/></span></span></li></ul></div><div class="" data-reactid="7928"><ul data-reactid="7929"><li class="head" data-reactid="7930"><a class="link" href="/football/tournaments/republic-of-ireland/premier-division-338" data-reactid="7931"><i class="flag flag-IRL hvqvuH" data-reactid="7932"></i><span class="name" data-reactid="7933"><!-- react-text: 7934 -->Republic of Ireland<!-- /react-text --><!-- react-text: 7935 -->. <!-- /react-text --><!-- react-text: 7936 -->Premier Division<!-- /react-text --></span><span class="star" data-reactid="7937"></span></a><span class="type" data-reactid="7938"><a href="football/tournaments/republic-of-ireland/premier-division-338/standings" data-reactid="7939">Standings</a></span><span class="checkbox" data-reactid="7940"><input type="checkbox" data-reactid="7941"/></span></li><li class="item " data-reactid="7942"><span class="row" data-reactid="7943"><a class="match-link" height="25" href="football/matches/saint-patrick-s-athletic-sligo-rovers-19-03-2018-436899" data-reactid="7944"><span class="date-time" data-reactid="7945">18:00</span><span class="status " data-reactid="7946"><span data-reactid="7947"></span></span><span class="competitors" data-reactid="7948"><span class="team " data-reactid="7949"><!-- react-text: 7950 --> <!-- /react-text --><span data-reactid="7951">Saint Patrick&#x27;s Athletic</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3626.png" alt="Saint Patrick&#x27;s Athletic" title="Saint Patrick&#x27;s Athletic" class="cJzcfl" data-reactid="7952"/></span><span class="score " data-reactid="7953"><span data-reactid="7954">-</span><span class="colon" data-reactid="7955">:</span><span data-reactid="7956">-</span></span><span class="team " data-reactid="7957"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3888.png" alt="Sligo Rovers" title="Sligo Rovers" class="cJzcfl" data-reactid="7958"/><span data-reactid="7959">Sligo Rovers</span><!-- react-text: 7960 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7961"><span class="icon" data-reactid="7962"><span class="false" data-reactid="7963"></span></span><span class="icon" data-reactid="7964"><span class="false" data-reactid="7965"></span></span></span></a><span class="checkbox" data-reactid="7966"><input type="checkbox" data-reactid="7967"/></span></span></li><li class="item " data-reactid="7968"><span class="row" data-reactid="7969"><a class="match-link" height="25" href="football/matches/cork-city-bohemians-19-03-2018-436901" data-reactid="7970"><span class="date-time" data-reactid="7971">18:00</span><span class="status " data-reactid="7972"><span data-reactid="7973"></span></span><span class="competitors" data-reactid="7974"><span class="team " data-reactid="7975"><!-- react-text: 7976 --> <!-- /react-text --><span data-reactid="7977">Cork City</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3886.png" alt="Cork City" title="Cork City" class="cJzcfl" data-reactid="7978"/></span><span class="score " data-reactid="7979"><span data-reactid="7980">-</span><span class="colon" data-reactid="7981">:</span><span data-reactid="7982">-</span></span><span class="team " data-reactid="7983"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3890.png" alt="Bohemians" title="Bohemians" class="cJzcfl" data-reactid="7984"/><span data-reactid="7985">Bohemians</span><!-- react-text: 7986 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="7987"><span class="icon" data-reactid="7988"><span class="false" data-reactid="7989"></span></span><span class="icon" data-reactid="7990"><span class="false" data-reactid="7991"></span></span></span></a><span class="checkbox" data-reactid="7992"><input type="checkbox" data-reactid="7993"/></span></span></li><li class="item " data-reactid="7994"><span class="row" data-reactid="7995"><a class="match-link" height="25" href="football/matches/bray-wanderers-waterford-united-19-03-2018-437356" data-reactid="7996"><span class="date-time" data-reactid="7997">18:00</span><span class="status " data-reactid="7998"><span data-reactid="7999"></span></span><span class="competitors" data-reactid="8000"><span class="team " data-reactid="8001"><!-- react-text: 8002 --> <!-- /react-text --><span data-reactid="8003">Bray Wanderers</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3891.png" alt="Bray Wanderers" title="Bray Wanderers" class="cJzcfl" data-reactid="8004"/></span><span class="score " data-reactid="8005"><span data-reactid="8006">-</span><span class="colon" data-reactid="8007">:</span><span data-reactid="8008">-</span></span><span class="team " data-reactid="8009"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3548.png" alt="Waterford United" title="Waterford United" class="cJzcfl" data-reactid="8010"/><span data-reactid="8011">Waterford United</span><!-- react-text: 8012 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8013"><span class="icon" data-reactid="8014"><span class="false" data-reactid="8015"></span></span><span class="icon" data-reactid="8016"><span class="false" data-reactid="8017"></span></span></span></a><span class="checkbox" data-reactid="8018"><input type="checkbox" data-reactid="8019"/></span></span></li><li class="item " data-reactid="8020"><span class="row" data-reactid="8021"><a class="match-link" height="25" href="football/matches/derry-city-dundalk-19-03-2018-439320" data-reactid="8022"><span class="date-time" data-reactid="8023">18:00</span><span class="status " data-reactid="8024"><span data-reactid="8025"></span></span><span class="competitors" data-reactid="8026"><span class="team " data-reactid="8027"><!-- react-text: 8028 --> <!-- /react-text --><span data-reactid="8029">Derry City</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3885.png" alt="Derry City" title="Derry City" class="cJzcfl" data-reactid="8030"/></span><span class="score " data-reactid="8031"><span data-reactid="8032">-</span><span class="colon" data-reactid="8033">:</span><span data-reactid="8034">-</span></span><span class="team " data-reactid="8035"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3747.png" alt="Dundalk" title="Dundalk" class="cJzcfl" data-reactid="8036"/><span data-reactid="8037">Dundalk</span><!-- react-text: 8038 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8039"><span class="icon" data-reactid="8040"><span class="false" data-reactid="8041"></span></span><span class="icon" data-reactid="8042"><span class="false" data-reactid="8043"></span></span></span></a><span class="checkbox" data-reactid="8044"><input type="checkbox" data-reactid="8045"/></span></span></li><li class="item " data-reactid="8046"><span class="row" data-reactid="8047"><a class="match-link" height="25" href="football/matches/limerick-shamrock-rovers-19-03-2018-436900" data-reactid="8048"><span class="date-time" data-reactid="8049">21:30</span><span class="status " data-reactid="8050"><span data-reactid="8051"></span></span><span class="competitors" data-reactid="8052"><span class="team " data-reactid="8053"><!-- react-text: 8054 --> <!-- /react-text --><span data-reactid="8055">Limerick</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3545.png" alt="Limerick" title="Limerick" class="cJzcfl" data-reactid="8056"/></span><span class="score " data-reactid="8057"><span data-reactid="8058">-</span><span class="colon" data-reactid="8059">:</span><span data-reactid="8060">-</span></span><span class="team " data-reactid="8061"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3887.png" alt="Shamrock Rovers" title="Shamrock Rovers" class="cJzcfl" data-reactid="8062"/><span data-reactid="8063">Shamrock Rovers</span><!-- react-text: 8064 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8065"><span class="icon" data-reactid="8066"><span class="false" data-reactid="8067"></span></span><span class="icon" data-reactid="8068"><span class="false" data-reactid="8069"></span></span></span></a><span class="checkbox" data-reactid="8070"><input type="checkbox" data-reactid="8071"/></span></span></li></ul></div><div class="" data-reactid="8072"><ul data-reactid="8073"><li class="head" data-reactid="8074"><a class="link" href="/football/tournaments/republic-of-ireland/first-division-340" data-reactid="8075"><i class="flag flag-IRL hvqvuH" data-reactid="8076"></i><span class="name" data-reactid="8077"><!-- react-text: 8078 -->Republic of Ireland<!-- /react-text --><!-- react-text: 8079 -->. <!-- /react-text --><!-- react-text: 8080 -->First Division<!-- /react-text --></span><span class="star" data-reactid="8081"></span></a><span class="type" data-reactid="8082"><a href="football/tournaments/republic-of-ireland/first-division-340/standings" data-reactid="8083">Standings</a></span><span class="checkbox" data-reactid="8084"><input type="checkbox" data-reactid="8085"/></span></li><li class="item " data-reactid="8086"><span class="row" data-reactid="8087"><a class="match-link" height="25" href="football/matches/athlone-town-cabinteely-19-03-2018-436902" data-reactid="8088"><span class="date-time" data-reactid="8089">18:00</span><span class="status " data-reactid="8090"><span data-reactid="8091"></span></span><span class="competitors" data-reactid="8092"><span class="team " data-reactid="8093"><!-- react-text: 8094 --> <!-- /react-text --><span data-reactid="8095">Athlone Town</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3551.png" alt="Athlone Town" title="Athlone Town" class="cJzcfl" data-reactid="8096"/></span><span class="score " data-reactid="8097"><span data-reactid="8098">-</span><span class="colon" data-reactid="8099">:</span><span data-reactid="8100">-</span></span><span class="team " data-reactid="8101"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3550.png" alt="Cabinteely" title="Cabinteely" class="cJzcfl" data-reactid="8102"/><span data-reactid="8103">Cabinteely</span><!-- react-text: 8104 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8105"><span class="icon" data-reactid="8106"><span class="false" data-reactid="8107"></span></span><span class="icon" data-reactid="8108"><span class="false" data-reactid="8109"></span></span></span></a><span class="checkbox" data-reactid="8110"><input type="checkbox" data-reactid="8111"/></span></span></li><li class="item " data-reactid="8112"><span class="row" data-reactid="8113"><a class="match-link" height="25" href="football/matches/wexford-youths-university-college-dublin-19-03-2018-439322" data-reactid="8114"><span class="date-time" data-reactid="8115">23:00</span><span class="status " data-reactid="8116"><span data-reactid="8117"></span></span><span class="competitors" data-reactid="8118"><span class="team " data-reactid="8119"><!-- react-text: 8120 --> <!-- /react-text --><span data-reactid="8121">Wexford Youths</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3893.png" alt="Wexford Youths" title="Wexford Youths" class="cJzcfl" data-reactid="8122"/></span><span class="score " data-reactid="8123"><span data-reactid="8124">-</span><span class="colon" data-reactid="8125">:</span><span data-reactid="8126">-</span></span><span class="team " data-reactid="8127"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/214.png" alt="University College Dublin" title="University College Dublin" class="cJzcfl" data-reactid="8128"/><span data-reactid="8129">University College Dublin</span><!-- react-text: 8130 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8131"><span class="icon" data-reactid="8132"><span class="false" data-reactid="8133"></span></span><span class="icon" data-reactid="8134"><span class="false" data-reactid="8135"></span></span></span></a><span class="checkbox" data-reactid="8136"><input type="checkbox" data-reactid="8137"/></span></span></li></ul></div><div class="" data-reactid="8138"><ul data-reactid="8139"><li class="head" data-reactid="8140"><a class="link" href="/football/tournaments/republic-of-ireland/league-cup-341" data-reactid="8141"><i class="flag flag-IRL hvqvuH" data-reactid="8142"></i><span class="name" data-reactid="8143"><!-- react-text: 8144 -->Republic of Ireland<!-- /react-text --><!-- react-text: 8145 -->. <!-- /react-text --><!-- react-text: 8146 -->League Cup<!-- /react-text --></span><span class="star" data-reactid="8147"></span></a><span class="type" data-reactid="8148"><a href="football/tournaments/republic-of-ireland/league-cup-341/playoff" data-reactid="8149">Draw</a></span><span class="checkbox" data-reactid="8150"><input type="checkbox" data-reactid="8151"/></span></li><li class="item " data-reactid="8152"><span class="row" data-reactid="8153"><a class="match-link" height="25" href="football/matches/galway-united-cockhill-celtic-19-03-2018-427400" data-reactid="8154"><span class="date-time" data-reactid="8155">20:00</span><span class="status " data-reactid="8156"><span data-reactid="8157"></span></span><span class="competitors" data-reactid="8158"><span class="team " data-reactid="8159"><!-- react-text: 8160 --> <!-- /react-text --><span data-reactid="8161">Galway United</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3889.png" alt="Galway United" title="Galway United" class="cJzcfl" data-reactid="8162"/></span><span class="score " data-reactid="8163"><span data-reactid="8164">-</span><span class="colon" data-reactid="8165">:</span><span data-reactid="8166">-</span></span><span class="team " data-reactid="8167"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5783.png" alt="Cockhill Celtic" title="Cockhill Celtic" class="cJzcfl" data-reactid="8168"/><span data-reactid="8169">Cockhill Celtic</span><!-- react-text: 8170 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8171"><span class="icon" data-reactid="8172"><span class="false" data-reactid="8173"></span></span><span class="icon" data-reactid="8174"><span class="false" data-reactid="8175"></span></span></span></a><span class="checkbox" data-reactid="8176"><input type="checkbox" data-reactid="8177"/></span></span></li><li class="item " data-reactid="8178"><span class="row" data-reactid="8179"><a class="match-link" height="25" href="football/matches/st-mochtas-drogheda-united-19-03-2018-439755" data-reactid="8180"><span class="date-time" data-reactid="8181">20:30</span><span class="status " data-reactid="8182"><span data-reactid="8183"></span></span><span class="competitors" data-reactid="8184"><span class="team " data-reactid="8185"><!-- react-text: 8186 --> <!-- /react-text --><span data-reactid="8187">St. Mochta&#x27;s</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6751.png" alt="St. Mochta&#x27;s" title="St. Mochta&#x27;s" class="cJzcfl" data-reactid="8188"/></span><span class="score " data-reactid="8189"><span data-reactid="8190">-</span><span class="colon" data-reactid="8191">:</span><span data-reactid="8192">-</span></span><span class="team " data-reactid="8193"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3546.png" alt="Drogheda United" title="Drogheda United" class="cJzcfl" data-reactid="8194"/><span data-reactid="8195">Drogheda United</span><!-- react-text: 8196 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8197"><span class="icon" data-reactid="8198"><span class="false" data-reactid="8199"></span></span><span class="icon" data-reactid="8200"><span class="false" data-reactid="8201"></span></span></span></a><span class="checkbox" data-reactid="8202"><input type="checkbox" data-reactid="8203"/></span></span></li><li class="item " data-reactid="8204"><span class="row" data-reactid="8205"><a class="match-link" height="25" href="football/matches/drogheda-united-st-mochtas-19-03-2018-427393" data-reactid="8206"><span class="date-time" data-reactid="8207">22:45</span><span class="status " data-reactid="8208"><span data-reactid="8209"></span></span><span class="competitors" data-reactid="8210"><span class="team " data-reactid="8211"><!-- react-text: 8212 --> <!-- /react-text --><span data-reactid="8213">Drogheda United</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3546.png" alt="Drogheda United" title="Drogheda United" class="cJzcfl" data-reactid="8214"/></span><span class="score " data-reactid="8215"><span data-reactid="8216">-</span><span class="colon" data-reactid="8217">:</span><span data-reactid="8218">-</span></span><span class="team " data-reactid="8219"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/6751.png" alt="St. Mochta&#x27;s" title="St. Mochta&#x27;s" class="cJzcfl" data-reactid="8220"/><span data-reactid="8221">St. Mochta&#x27;s</span><!-- react-text: 8222 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8223"><span class="icon" data-reactid="8224"><span class="false" data-reactid="8225"></span></span><span class="icon" data-reactid="8226"><span class="false" data-reactid="8227"></span></span></span></a><span class="checkbox" data-reactid="8228"><input type="checkbox" data-reactid="8229"/></span></span></li></ul></div><div class="" data-reactid="8230"><ul data-reactid="8231"><li class="head" data-reactid="8232"><a class="link" href="/football/tournaments/republic-of-ireland/munster-senior-league-895" data-reactid="8233"><i class="flag flag-IRL hvqvuH" data-reactid="8234"></i><span class="name" data-reactid="8235"><!-- react-text: 8236 -->Republic of Ireland<!-- /react-text --><!-- react-text: 8237 -->. <!-- /react-text --><!-- react-text: 8238 -->Munster Senior League<!-- /react-text --></span><span class="star" data-reactid="8239"></span></a><span class="checkbox" data-reactid="8240"><input type="checkbox" data-reactid="8241"/></span></li><li class="item " data-reactid="8242"><span class="row" data-reactid="8243"><a class="match-link" height="25" href="football/matches/leeds-afc-cork-castleview-19-03-2018-444452" data-reactid="8244"><span class="date-time" data-reactid="8245">13:45</span><span class="status " data-reactid="8246"><span data-reactid="8247"></span></span><span class="competitors" data-reactid="8248"><span class="team " data-reactid="8249"><!-- react-text: 8250 --> <!-- /react-text --><span data-reactid="8251">Leeds AFC Cork</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/25432.png" alt="Leeds AFC Cork" title="Leeds AFC Cork" class="cJzcfl" data-reactid="8252"/></span><span class="score " data-reactid="8253"><span data-reactid="8254">-</span><span class="colon" data-reactid="8255">:</span><span data-reactid="8256">-</span></span><span class="team " data-reactid="8257"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/14734.png" alt="Castleview" title="Castleview" class="cJzcfl" data-reactid="8258"/><span data-reactid="8259">Castleview</span><!-- react-text: 8260 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8261"><span class="icon" data-reactid="8262"><span class="false" data-reactid="8263"></span></span><span class="icon" data-reactid="8264"><span class="false" data-reactid="8265"></span></span></span></a><span class="checkbox" data-reactid="8266"><input type="checkbox" data-reactid="8267"/></span></span></li><li class="item " data-reactid="8268"><span class="row" data-reactid="8269"><a class="match-link" height="25" href="football/matches/avondale-united-everton-afk-19-03-2018-444384" data-reactid="8270"><span class="date-time" data-reactid="8271">17:00</span><span class="status " data-reactid="8272"><span data-reactid="8273"></span></span><span class="competitors" data-reactid="8274"><span class="team " data-reactid="8275"><!-- react-text: 8276 --> <!-- /react-text --><span data-reactid="8277">Avondale United</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/10120.png" alt="Avondale United" title="Avondale United" class="cJzcfl" data-reactid="8278"/></span><span class="score " data-reactid="8279"><span data-reactid="8280">-</span><span class="colon" data-reactid="8281">:</span><span data-reactid="8282">-</span></span><span class="team " data-reactid="8283"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/21332.png" alt="Everton AFK" title="Everton AFK" class="cJzcfl" data-reactid="8284"/><span data-reactid="8285">Everton AFK</span><!-- react-text: 8286 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8287"><span class="icon" data-reactid="8288"><span class="false" data-reactid="8289"></span></span><span class="icon" data-reactid="8290"><span class="false" data-reactid="8291"></span></span></span></a><span class="checkbox" data-reactid="8292"><input type="checkbox" data-reactid="8293"/></span></span></li></ul></div><div class="" data-reactid="8294"><ul data-reactid="8295"><li class="head" data-reactid="8296"><a class="link" href="/football/tournaments/romania/liga-i-383" data-reactid="8297"><i class="flag flag-ROU hvqvuH" data-reactid="8298"></i><span class="name" data-reactid="8299"><!-- react-text: 8300 -->Romania<!-- /react-text --><!-- react-text: 8301 -->. <!-- /react-text --><!-- react-text: 8302 -->Liga I<!-- /react-text --></span><span class="star" data-reactid="8303"></span></a><span class="type" data-reactid="8304"><a href="football/tournaments/romania/liga-i-383/standings" data-reactid="8305">Standings</a></span><span class="checkbox" data-reactid="8306"><input type="checkbox" data-reactid="8307"/></span></li><li class="item hidden" data-reactid="8308"><span class="row" data-reactid="8309"><a class="match-link" height="25" href="football/matches/cfr-cluj-steaua-bucuresti-18-03-2018-436172" data-reactid="8310"><span class="date-time" data-reactid="8311">21:45</span><span class="status live" data-reactid="8312"><span data-reactid="8313">Finished</span></span><span class="competitors" data-reactid="8314"><span class="team " data-reactid="8315"><i class="icon-red-card undefined blISLt" data-reactid="8316"></i><!-- react-text: 8317 --> <!-- /react-text --><span data-reactid="8318">CFR Cluj</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/305.png" alt="CFR Cluj" title="CFR Cluj" class="cJzcfl" data-reactid="8319"/></span><span class="score live" data-reactid="8320"><span data-reactid="8321">1</span><span class="colon" data-reactid="8322">:</span><span data-reactid="8323">1</span></span><span class="team " data-reactid="8324"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/321.png" alt="Steaua Bucuresti" title="Steaua Bucuresti" class="cJzcfl" data-reactid="8325"/><span data-reactid="8326">Steaua Bucuresti</span><!-- react-text: 8327 --> <!-- /react-text --><i class="icon-red-card undefined blISLt" data-reactid="8328"></i></span></span><span class="icons" width="86" height="25" data-reactid="8329"><span class="icon" data-reactid="8330"><span class="false" data-reactid="8331"></span></span><span class="icon" data-reactid="8332"><span class="live-zone-icon" data-reactid="8333"></span></span></span></a><span class="checkbox" data-reactid="8334"><input type="checkbox" data-reactid="8335"/></span></span></li><li class="item " data-reactid="8336"><span class="row" data-reactid="8337"><a class="match-link" height="25" href="football/matches/sepsi-sfantu-gheorghe-voluntari-19-03-2018-436849" data-reactid="8338"><span class="date-time" data-reactid="8339">21:45</span><span class="status " data-reactid="8340"><span data-reactid="8341"></span></span><span class="competitors" data-reactid="8342"><span class="team " data-reactid="8343"><!-- react-text: 8344 --> <!-- /react-text --><span data-reactid="8345">Sepsi Sfantu Gheorghe</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1875.png" alt="Sepsi Sfantu Gheorghe" title="Sepsi Sfantu Gheorghe" class="cJzcfl" data-reactid="8346"/></span><span class="score " data-reactid="8347"><span data-reactid="8348">-</span><span class="colon" data-reactid="8349">:</span><span data-reactid="8350">-</span></span><span class="team " data-reactid="8351"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2023.png" alt="Voluntari" title="Voluntari" class="cJzcfl" data-reactid="8352"/><span data-reactid="8353">Voluntari</span><!-- react-text: 8354 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8355"><span class="icon" data-reactid="8356"><span class="false" data-reactid="8357"></span></span><span class="icon" data-reactid="8358"><span class="false" data-reactid="8359"></span></span></span></a><span class="checkbox" data-reactid="8360"><input type="checkbox" data-reactid="8361"/></span></span></li></ul></div><div class="" data-reactid="8362"><ul data-reactid="8363"><li class="head" data-reactid="8364"><a class="link" href="/football/tournaments/romania/liga-2-386" data-reactid="8365"><i class="flag flag-ROU hvqvuH" data-reactid="8366"></i><span class="name" data-reactid="8367"><!-- react-text: 8368 -->Romania<!-- /react-text --><!-- react-text: 8369 -->. <!-- /react-text --><!-- react-text: 8370 -->Liga 2<!-- /react-text --></span><span class="star" data-reactid="8371"></span></a><span class="type" data-reactid="8372"><a href="football/tournaments/romania/liga-2-386/standings" data-reactid="8373">Standings</a></span><span class="checkbox" data-reactid="8374"><input type="checkbox" data-reactid="8375"/></span></li><li class="item " data-reactid="8376"><span class="row" data-reactid="8377"><a class="match-link" height="25" href="football/matches/mioveni-politehnica-timisoara-19-03-2018-443784" data-reactid="8378"><span class="date-time" data-reactid="8379">19:00</span><span class="status " data-reactid="8380"><span data-reactid="8381"></span></span><span class="competitors" data-reactid="8382"><span class="team " data-reactid="8383"><!-- react-text: 8384 --> <!-- /react-text --><span data-reactid="8385">Mioveni</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1885.png" alt="Mioveni" title="Mioveni" class="cJzcfl" data-reactid="8386"/></span><span class="score " data-reactid="8387"><span data-reactid="8388">-</span><span class="colon" data-reactid="8389">:</span><span data-reactid="8390">-</span></span><span class="team " data-reactid="8391"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1891.png" alt="Politehnica Timisoara" title="Politehnica Timisoara" class="cJzcfl" data-reactid="8392"/><span data-reactid="8393">Politehnica Timisoara</span><!-- react-text: 8394 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8395"><span class="icon" data-reactid="8396"><span class="false" data-reactid="8397"></span></span><span class="icon" data-reactid="8398"><span class="false" data-reactid="8399"></span></span></span></a><span class="checkbox" data-reactid="8400"><input type="checkbox" data-reactid="8401"/></span></span></li></ul></div><div class="" data-reactid="8402"><ul data-reactid="8403"><li class="head" data-reactid="8404"><a class="link" href="/football/tournaments/scotland/development-league-188" data-reactid="8405"><i class="flag flag-SCO hvqvuH" data-reactid="8406"></i><span class="name" data-reactid="8407"><!-- react-text: 8408 -->Scotland<!-- /react-text --><!-- react-text: 8409 -->. <!-- /react-text --><!-- react-text: 8410 -->Development League<!-- /react-text --></span><span class="star" data-reactid="8411"></span></a><span class="type" data-reactid="8412"><a href="football/tournaments/scotland/development-league-188/standings" data-reactid="8413">Standings</a></span><span class="checkbox" data-reactid="8414"><input type="checkbox" data-reactid="8415"/></span></li><li class="item " data-reactid="8416"><span class="row" data-reactid="8417"><a class="match-link" height="25" href="football/matches/hibernian-edinburgh-u20-dundee-united-u20-19-03-2018-330339" data-reactid="8418"><span class="date-time" data-reactid="8419">16:00</span><span class="status " data-reactid="8420"><span data-reactid="8421"></span></span><span class="competitors" data-reactid="8422"><span class="team " data-reactid="8423"><!-- react-text: 8424 --> <!-- /react-text --><span data-reactid="8425">Hibernian Edinburgh U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5185.png" alt="Hibernian Edinburgh U20" title="Hibernian Edinburgh U20" class="cJzcfl" data-reactid="8426"/></span><span class="score " data-reactid="8427"><span data-reactid="8428">-</span><span class="colon" data-reactid="8429">:</span><span data-reactid="8430">-</span></span><span class="team " data-reactid="8431"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5189.png" alt="Dundee United U20" title="Dundee United U20" class="cJzcfl" data-reactid="8432"/><span data-reactid="8433">Dundee United U20</span><!-- react-text: 8434 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8435"><span class="icon" data-reactid="8436"><span class="false" data-reactid="8437"></span></span><span class="icon" data-reactid="8438"><span class="false" data-reactid="8439"></span></span></span></a><span class="checkbox" data-reactid="8440"><input type="checkbox" data-reactid="8441"/></span></span></li><li class="item " data-reactid="8442"><span class="row" data-reactid="8443"><a class="match-link" height="25" href="football/matches/st-mirren-u20-aberdeen-u20-19-03-2018-330278" data-reactid="8444"><span class="date-time" data-reactid="8445">17:00</span><span class="status " data-reactid="8446"><span data-reactid="8447"></span></span><span class="competitors" data-reactid="8448"><span class="team " data-reactid="8449"><!-- react-text: 8450 --> <!-- /react-text --><span data-reactid="8451">St Mirren U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5184.png" alt="St Mirren U20" title="St Mirren U20" class="cJzcfl" data-reactid="8452"/></span><span class="score " data-reactid="8453"><span data-reactid="8454">-</span><span class="colon" data-reactid="8455">:</span><span data-reactid="8456">-</span></span><span class="team " data-reactid="8457"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2810.png" alt="Aberdeen U20" title="Aberdeen U20" class="cJzcfl" data-reactid="8458"/><span data-reactid="8459">Aberdeen U20</span><!-- react-text: 8460 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8461"><span class="icon" data-reactid="8462"><span class="false" data-reactid="8463"></span></span><span class="icon" data-reactid="8464"><span class="false" data-reactid="8465"></span></span></span></a><span class="checkbox" data-reactid="8466"><input type="checkbox" data-reactid="8467"/></span></span></li></ul></div><div class="" data-reactid="8468"><ul data-reactid="8469"><li class="head" data-reactid="8470"><a class="link" href="/football/tournaments/scotland/scotland-spl-u20-835" data-reactid="8471"><i class="flag flag-SCO hvqvuH" data-reactid="8472"></i><span class="name" data-reactid="8473"><!-- react-text: 8474 -->Scotland<!-- /react-text --><!-- react-text: 8475 -->. <!-- /react-text --><!-- react-text: 8476 -->Scotland. SPL U20<!-- /react-text --></span><span class="star" data-reactid="8477"></span></a><span class="checkbox" data-reactid="8478"><input type="checkbox" data-reactid="8479"/></span></li><li class="item " data-reactid="8480"><span class="row" data-reactid="8481"><a class="match-link" height="25" href="football/matches/stranraer-u20-queen-of-the-south-u20-19-03-2018-444391" data-reactid="8482"><span class="date-time" data-reactid="8483">22:30</span><span class="status " data-reactid="8484"><span data-reactid="8485"></span></span><span class="competitors" data-reactid="8486"><span class="team " data-reactid="8487"><!-- react-text: 8488 --> <!-- /react-text --><span data-reactid="8489">Stranraer U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22104.png" alt="Stranraer U20" title="Stranraer U20" class="cJzcfl" data-reactid="8490"/></span><span class="score " data-reactid="8491"><span data-reactid="8492">-</span><span class="colon" data-reactid="8493">:</span><span data-reactid="8494">-</span></span><span class="team " data-reactid="8495"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22196.png" alt="Queen of the South U20" title="Queen of the South U20" class="cJzcfl" data-reactid="8496"/><span data-reactid="8497">Queen of the South U20</span><!-- react-text: 8498 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8499"><span class="icon" data-reactid="8500"><span class="false" data-reactid="8501"></span></span><span class="icon" data-reactid="8502"><span class="false" data-reactid="8503"></span></span></span></a><span class="checkbox" data-reactid="8504"><input type="checkbox" data-reactid="8505"/></span></span></li><li class="item " data-reactid="8506"><span class="row" data-reactid="8507"><a class="match-link" height="25" href="football/matches/berwick-rangers-u20-stirling-u20-19-03-2018-444388" data-reactid="8508"><span class="date-time" data-reactid="8509">22:45</span><span class="status " data-reactid="8510"><span data-reactid="8511"></span></span><span class="competitors" data-reactid="8512"><span class="team " data-reactid="8513"><!-- react-text: 8514 --> <!-- /react-text --><span data-reactid="8515">Berwick Rangers U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/23286.png" alt="Berwick Rangers U20" title="Berwick Rangers U20" class="cJzcfl" data-reactid="8516"/></span><span class="score " data-reactid="8517"><span data-reactid="8518">-</span><span class="colon" data-reactid="8519">:</span><span data-reactid="8520">-</span></span><span class="team " data-reactid="8521"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/13579.png" alt="Stirling U20" title="Stirling U20" class="cJzcfl" data-reactid="8522"/><span data-reactid="8523">Stirling U20</span><!-- react-text: 8524 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8525"><span class="icon" data-reactid="8526"><span class="false" data-reactid="8527"></span></span><span class="icon" data-reactid="8528"><span class="false" data-reactid="8529"></span></span></span></a><span class="checkbox" data-reactid="8530"><input type="checkbox" data-reactid="8531"/></span></span></li><li class="item " data-reactid="8532"><span class="row" data-reactid="8533"><a class="match-link" height="25" href="football/matches/airdrieonians-u20-greenock-morton-u20-19-03-2018-444389" data-reactid="8534"><span class="date-time" data-reactid="8535">23:00</span><span class="status " data-reactid="8536"><span data-reactid="8537"></span></span><span class="competitors" data-reactid="8538"><span class="team " data-reactid="8539"><!-- react-text: 8540 --> <!-- /react-text --><span data-reactid="8541">Airdrieonians U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22850.png" alt="Airdrieonians U20" title="Airdrieonians U20" class="cJzcfl" data-reactid="8542"/></span><span class="score " data-reactid="8543"><span data-reactid="8544">-</span><span class="colon" data-reactid="8545">:</span><span data-reactid="8546">-</span></span><span class="team " data-reactid="8547"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22199.png" alt="Greenock Morton U20" title="Greenock Morton U20" class="cJzcfl" data-reactid="8548"/><span data-reactid="8549">Greenock Morton U20</span><!-- react-text: 8550 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8551"><span class="icon" data-reactid="8552"><span class="false" data-reactid="8553"></span></span><span class="icon" data-reactid="8554"><span class="false" data-reactid="8555"></span></span></span></a><span class="checkbox" data-reactid="8556"><input type="checkbox" data-reactid="8557"/></span></span></li><li class="item " data-reactid="8558"><span class="row" data-reactid="8559"><a class="match-link" height="25" href="football/matches/ayr-united-u20-east-kilbride-u20-19-03-2018-444390" data-reactid="8560"><span class="date-time" data-reactid="8561">23:00</span><span class="status " data-reactid="8562"><span data-reactid="8563"></span></span><span class="competitors" data-reactid="8564"><span class="team " data-reactid="8565"><!-- react-text: 8566 --> <!-- /react-text --><span data-reactid="8567">Ayr United U20</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22198.png" alt="Ayr United U20" title="Ayr United U20" class="cJzcfl" data-reactid="8568"/></span><span class="score " data-reactid="8569"><span data-reactid="8570">-</span><span class="colon" data-reactid="8571">:</span><span data-reactid="8572">-</span></span><span class="team " data-reactid="8573"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/22112.png" alt="East Kilbride U20" title="East Kilbride U20" class="cJzcfl" data-reactid="8574"/><span data-reactid="8575">East Kilbride U20</span><!-- react-text: 8576 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8577"><span class="icon" data-reactid="8578"><span class="false" data-reactid="8579"></span></span><span class="icon" data-reactid="8580"><span class="false" data-reactid="8581"></span></span></span></a><span class="checkbox" data-reactid="8582"><input type="checkbox" data-reactid="8583"/></span></span></li></ul></div><div class="" data-reactid="8584"><ul data-reactid="8585"><li class="head" data-reactid="8586"><a class="link" href="/football/tournaments/senegal/senegal-ligue-2-1460" data-reactid="8587"><i class="flag flag-SEN hvqvuH" data-reactid="8588"></i><span class="name" data-reactid="8589"><!-- react-text: 8590 -->Senegal<!-- /react-text --><!-- react-text: 8591 -->. <!-- /react-text --><!-- react-text: 8592 -->Senegal. Ligue 2<!-- /react-text --></span><span class="star" data-reactid="8593"></span></a><span class="checkbox" data-reactid="8594"><input type="checkbox" data-reactid="8595"/></span></li><li class="item " data-reactid="8596"><span class="row" data-reactid="8597"><a class="match-link" height="25" href="football/matches/dakar-universite-club-cayor-foot-19-03-2018-444374" data-reactid="8598"><span class="date-time" data-reactid="8599">18:00</span><span class="status " data-reactid="8600"><span data-reactid="8601"></span></span><span class="competitors" data-reactid="8602"><span class="team " data-reactid="8603"><!-- react-text: 8604 --> <!-- /react-text --><span data-reactid="8605">Dakar Universite Club</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/15620.png" alt="Dakar Universite Club" title="Dakar Universite Club" class="cJzcfl" data-reactid="8606"/></span><span class="score " data-reactid="8607"><span data-reactid="8608">-</span><span class="colon" data-reactid="8609">:</span><span data-reactid="8610">-</span></span><span class="team " data-reactid="8611"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/26898.png" alt="Cayor Foot" title="Cayor Foot" class="cJzcfl" data-reactid="8612"/><span data-reactid="8613">Cayor Foot</span><!-- react-text: 8614 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8615"><span class="icon" data-reactid="8616"><span class="false" data-reactid="8617"></span></span><span class="icon" data-reactid="8618"><span class="false" data-reactid="8619"></span></span></span></a><span class="checkbox" data-reactid="8620"><input type="checkbox" data-reactid="8621"/></span></span></li><li class="item " data-reactid="8622"><span class="row" data-reactid="8623"><a class="match-link" height="25" href="football/matches/asc-port-autonome-ej-fatick-19-03-2018-444373" data-reactid="8624"><span class="date-time" data-reactid="8625">21:00</span><span class="status " data-reactid="8626"><span data-reactid="8627"></span></span><span class="competitors" data-reactid="8628"><span class="team " data-reactid="8629"><!-- react-text: 8630 --> <!-- /react-text --><span data-reactid="8631">ASC Port Autonome</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/17235.png" alt="ASC Port Autonome" title="ASC Port Autonome" class="cJzcfl" data-reactid="8632"/></span><span class="score " data-reactid="8633"><span data-reactid="8634">-</span><span class="colon" data-reactid="8635">:</span><span data-reactid="8636">-</span></span><span class="team " data-reactid="8637"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/27632.png" alt="EJ Fatick" title="EJ Fatick" class="cJzcfl" data-reactid="8638"/><span data-reactid="8639">EJ Fatick</span><!-- react-text: 8640 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8641"><span class="icon" data-reactid="8642"><span class="false" data-reactid="8643"></span></span><span class="icon" data-reactid="8644"><span class="false" data-reactid="8645"></span></span></span></a><span class="checkbox" data-reactid="8646"><input type="checkbox" data-reactid="8647"/></span></span></li></ul></div><div class="" data-reactid="8648"><ul data-reactid="8649"><li class="head" data-reactid="8650"><a class="link" href="/football/tournaments/serbia/prva-liga-591" data-reactid="8651"><i class="flag flag-SRB hvqvuH" data-reactid="8652"></i><span class="name" data-reactid="8653"><!-- react-text: 8654 -->Serbia<!-- /react-text --><!-- react-text: 8655 -->. <!-- /react-text --><!-- react-text: 8656 -->Prva Liga<!-- /react-text --></span><span class="star" data-reactid="8657"></span></a><span class="type" data-reactid="8658"><a href="football/tournaments/serbia/prva-liga-591/standings" data-reactid="8659">Standings</a></span><span class="checkbox" data-reactid="8660"><input type="checkbox" data-reactid="8661"/></span></li><li class="item " data-reactid="8662"><span class="row" data-reactid="8663"><a class="match-link" height="25" href="football/matches/radnicki-1923-metalac-19-03-2018-441960" data-reactid="8664"><span class="date-time" data-reactid="8665">16:00</span><span class="status " data-reactid="8666"><span data-reactid="8667"></span></span><span class="competitors" data-reactid="8668"><span class="team " data-reactid="8669"><!-- react-text: 8670 --> <!-- /react-text --><span data-reactid="8671">Radnicki 1923</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7161.png" alt="Radnicki 1923" title="Radnicki 1923" class="cJzcfl" data-reactid="8672"/></span><span class="score " data-reactid="8673"><span data-reactid="8674">-</span><span class="colon" data-reactid="8675">:</span><span data-reactid="8676">-</span></span><span class="team " data-reactid="8677"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5259.png" alt="Metalac" title="Metalac" class="cJzcfl" data-reactid="8678"/><span data-reactid="8679">Metalac</span><!-- react-text: 8680 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8681"><span class="icon" data-reactid="8682"><span class="false" data-reactid="8683"></span></span><span class="icon" data-reactid="8684"><span class="false" data-reactid="8685"></span></span></span></a><span class="checkbox" data-reactid="8686"><input type="checkbox" data-reactid="8687"/></span></span></li></ul></div><div class="" data-reactid="8688"><ul data-reactid="8689"><li class="head" data-reactid="8690"><a class="link" href="/football/tournaments/spain/laliga-2-249" data-reactid="8691"><i class="flag flag-ESP hvqvuH" data-reactid="8692"></i><span class="name" data-reactid="8693"><!-- react-text: 8694 -->Spain<!-- /react-text --><!-- react-text: 8695 -->. <!-- /react-text --><!-- react-text: 8696 -->LaLiga 2<!-- /react-text --></span><span class="star" data-reactid="8697"></span></a><span class="type" data-reactid="8698"><a href="football/tournaments/spain/laliga-2-249/standings" data-reactid="8699">Standings</a></span><span class="checkbox" data-reactid="8700"><input type="checkbox" data-reactid="8701"/></span></li><li class="item hidden" data-reactid="8702"><span class="row" data-reactid="8703"><a class="match-link" height="25" href="football/matches/numancia-tenerife-18-03-2018-290577" data-reactid="8704"><span class="date-time" data-reactid="8705">21:45</span><span class="status live" data-reactid="8706"><span data-reactid="8707">Finished</span></span><span class="competitors" data-reactid="8708"><span class="team winner" data-reactid="8709"><!-- react-text: 8710 --> <!-- /react-text --><span data-reactid="8711">Numancia</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1607.png" alt="Numancia" title="Numancia" class="cJzcfl" data-reactid="8712"/></span><span class="score live" data-reactid="8713"><span data-reactid="8714">2</span><span class="colon" data-reactid="8715">:</span><span data-reactid="8716">0</span></span><span class="team " data-reactid="8717"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/282.png" alt="Tenerife" title="Tenerife" class="cJzcfl" data-reactid="8718"/><span data-reactid="8719">Tenerife</span><!-- react-text: 8720 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8721"><span class="icon" data-reactid="8722"><span class="false" data-reactid="8723"></span></span><span class="icon" data-reactid="8724"><span class="live-zone-icon" data-reactid="8725"></span></span></span></a><span class="checkbox" data-reactid="8726"><input type="checkbox" data-reactid="8727"/></span></span></li><li class="item " data-reactid="8728"><span class="row" data-reactid="8729"><a class="match-link" height="25" href="football/matches/huesca-sporting-gijon-19-03-2018-290622" data-reactid="8730"><span class="date-time" data-reactid="8731">23:00</span><span class="status " data-reactid="8732"><span data-reactid="8733"></span></span><span class="competitors" data-reactid="8734"><span class="team " data-reactid="8735"><!-- react-text: 8736 --> <!-- /react-text --><span data-reactid="8737">Huesca</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/1606.png" alt="Huesca" title="Huesca" class="cJzcfl" data-reactid="8738"/></span><span class="score " data-reactid="8739"><span data-reactid="8740">-</span><span class="colon" data-reactid="8741">:</span><span data-reactid="8742">-</span></span><span class="team " data-reactid="8743"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5105.png" alt="Sporting Gijon" title="Sporting Gijon" class="cJzcfl" data-reactid="8744"/><span data-reactid="8745">Sporting Gijon</span><!-- react-text: 8746 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8747"><span class="icon" data-reactid="8748"><span class="false" data-reactid="8749"></span></span><span class="icon" data-reactid="8750"><span class="false" data-reactid="8751"></span></span></span></a><span class="checkbox" data-reactid="8752"><input type="checkbox" data-reactid="8753"/></span></span></li></ul></div><div class="" data-reactid="8754"><ul data-reactid="8755"><li class="head" data-reactid="8756"><a class="link" href="/football/tournaments/sudan/premier-league-741" data-reactid="8757"><i class="flag flag-SDN hvqvuH" data-reactid="8758"></i><span class="name" data-reactid="8759"><!-- react-text: 8760 -->Sudan<!-- /react-text --><!-- react-text: 8761 -->. <!-- /react-text --><!-- react-text: 8762 -->Premier League<!-- /react-text --></span><span class="star" data-reactid="8763"></span></a><span class="checkbox" data-reactid="8764"><input type="checkbox" data-reactid="8765"/></span></li><li class="item " data-reactid="8766"><span class="row" data-reactid="8767"><a class="match-link" height="25" href="football/matches/al-khartoum-ahli-marawi-19-03-2018-444378" data-reactid="8768"><span class="date-time" data-reactid="8769">21:00</span><span class="status " data-reactid="8770"><span data-reactid="8771"></span></span><span class="competitors" data-reactid="8772"><span class="team " data-reactid="8773"><!-- react-text: 8774 --> <!-- /react-text --><span data-reactid="8775">Al-Khartoum</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/20721.png" alt="Al-Khartoum" title="Al-Khartoum" class="cJzcfl" data-reactid="8776"/></span><span class="score " data-reactid="8777"><span data-reactid="8778">-</span><span class="colon" data-reactid="8779">:</span><span data-reactid="8780">-</span></span><span class="team " data-reactid="8781"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/28343.png" alt="Ahli Marawi" title="Ahli Marawi" class="cJzcfl" data-reactid="8782"/><span data-reactid="8783">Ahli Marawi</span><!-- react-text: 8784 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8785"><span class="icon" data-reactid="8786"><span class="false" data-reactid="8787"></span></span><span class="icon" data-reactid="8788"><span class="false" data-reactid="8789"></span></span></span></a><span class="checkbox" data-reactid="8790"><input type="checkbox" data-reactid="8791"/></span></span></li></ul></div><div class="" data-reactid="8792"><ul data-reactid="8793"><li class="head" data-reactid="8794"><a class="link" href="/football/tournaments/sweden-amateur/u21-593" data-reactid="8795"><i class="flag flag-SWE hvqvuH" data-reactid="8796"></i><span class="name" data-reactid="8797"><!-- react-text: 8798 -->Sweden Amateur<!-- /react-text --><!-- react-text: 8799 -->. <!-- /react-text --><!-- react-text: 8800 -->U21<!-- /react-text --></span><span class="star" data-reactid="8801"></span></a><span class="type" data-reactid="8802"><a href="football/tournaments/sweden-amateur/u21-593/standings" data-reactid="8803">Standings</a></span><span class="checkbox" data-reactid="8804"><input type="checkbox" data-reactid="8805"/></span></li><li class="item " data-reactid="8806"><span class="row" data-reactid="8807"><a class="match-link" height="25" href="football/matches/hammarby-u21-sirius-u21-19-03-2018-437709" data-reactid="8808"><span class="date-time" data-reactid="8809">16:00</span><span class="status " data-reactid="8810"><span data-reactid="8811"></span></span><span class="competitors" data-reactid="8812"><span class="team " data-reactid="8813"><!-- react-text: 8814 --> <!-- /react-text --><span data-reactid="8815">Hammarby U21</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2476.png" alt="Hammarby U21" title="Hammarby U21" class="cJzcfl" data-reactid="8816"/></span><span class="score " data-reactid="8817"><span data-reactid="8818">-</span><span class="colon" data-reactid="8819">:</span><span data-reactid="8820">-</span></span><span class="team " data-reactid="8821"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/2479.png" alt="Sirius U21" title="Sirius U21" class="cJzcfl" data-reactid="8822"/><span data-reactid="8823">Sirius U21</span><!-- react-text: 8824 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8825"><span class="icon" data-reactid="8826"><span class="false" data-reactid="8827"></span></span><span class="icon" data-reactid="8828"><span class="false" data-reactid="8829"></span></span></span></a><span class="checkbox" data-reactid="8830"><input type="checkbox" data-reactid="8831"/></span></span></li></ul></div><div class="" data-reactid="8832"><ul data-reactid="8833"><li class="head" data-reactid="8834"><a class="link" href="/football/tournaments/switzerland/challenge-league-211" data-reactid="8835"><i class="flag flag-CHE hvqvuH" data-reactid="8836"></i><span class="name" data-reactid="8837"><!-- react-text: 8838 -->Switzerland<!-- /react-text --><!-- react-text: 8839 -->. <!-- /react-text --><!-- react-text: 8840 -->Challenge League<!-- /react-text --></span><span class="star" data-reactid="8841"></span></a><span class="type" data-reactid="8842"><a href="football/tournaments/switzerland/challenge-league-211/standings" data-reactid="8843">Standings</a></span><span class="checkbox" data-reactid="8844"><input type="checkbox" data-reactid="8845"/></span></li><li class="item " data-reactid="8846"><span class="row" data-reactid="8847"><a class="match-link" height="25" href="football/matches/winterthur-servette-19-03-2018-262352" data-reactid="8848"><span class="date-time" data-reactid="8849">22:00</span><span class="status " data-reactid="8850"><span data-reactid="8851"></span></span><span class="competitors" data-reactid="8852"><span class="team " data-reactid="8853"><!-- react-text: 8854 --> <!-- /react-text --><span data-reactid="8855">Winterthur</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/517.png" alt="Winterthur" title="Winterthur" class="cJzcfl" data-reactid="8856"/></span><span class="score " data-reactid="8857"><span data-reactid="8858">-</span><span class="colon" data-reactid="8859">:</span><span data-reactid="8860">-</span></span><span class="team " data-reactid="8861"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/612.png" alt="Servette" title="Servette" class="cJzcfl" data-reactid="8862"/><span data-reactid="8863">Servette</span><!-- react-text: 8864 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8865"><span class="icon" data-reactid="8866"><span class="false" data-reactid="8867"></span></span><span class="icon" data-reactid="8868"><span class="false" data-reactid="8869"></span></span></span></a><span class="checkbox" data-reactid="8870"><input type="checkbox" data-reactid="8871"/></span></span></li></ul></div><div class="" data-reactid="8872"><ul data-reactid="8873"><li class="head" data-reactid="8874"><a class="link" href="/football/tournaments/turkey-amateur/2nd-lig-640" data-reactid="8875"><i class="flag flag-TUR hvqvuH" data-reactid="8876"></i><span class="name" data-reactid="8877"><!-- react-text: 8878 -->Turkey Amateur<!-- /react-text --><!-- react-text: 8879 -->. <!-- /react-text --><!-- react-text: 8880 -->2nd Lig<!-- /react-text --></span><span class="star" data-reactid="8881"></span></a><span class="type" data-reactid="8882"><a href="football/tournaments/turkey-amateur/2nd-lig-640/standings" data-reactid="8883">Standings</a></span><span class="checkbox" data-reactid="8884"><input type="checkbox" data-reactid="8885"/></span></li><li class="item " data-reactid="8886"><span class="row" data-reactid="8887"><a class="match-link" height="25" href="football/matches/hacettepe-sk-gumushanespor-19-03-2018-323199" data-reactid="8888"><span class="date-time" data-reactid="8889">15:00</span><span class="status " data-reactid="8890"><span data-reactid="8891"></span></span><span class="competitors" data-reactid="8892"><span class="team " data-reactid="8893"><!-- react-text: 8894 --> <!-- /react-text --><span data-reactid="8895">Hacettepe SK</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7102.png" alt="Hacettepe SK" title="Hacettepe SK" class="cJzcfl" data-reactid="8896"/></span><span class="score " data-reactid="8897"><span data-reactid="8898">-</span><span class="colon" data-reactid="8899">:</span><span data-reactid="8900">-</span></span><span class="team " data-reactid="8901"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/7100.png" alt="Gumushanespor" title="Gumushanespor" class="cJzcfl" data-reactid="8902"/><span data-reactid="8903">Gumushanespor</span><!-- react-text: 8904 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8905"><span class="icon" data-reactid="8906"><span class="false" data-reactid="8907"></span></span><span class="icon" data-reactid="8908"><span class="false" data-reactid="8909"></span></span></span></a><span class="checkbox" data-reactid="8910"><input type="checkbox" data-reactid="8911"/></span></span></li></ul></div><div class="" data-reactid="8912"><ul data-reactid="8913"><li class="head" data-reactid="8914"><a class="link" href="/football/tournaments/ukraine/persha-liga-402" data-reactid="8915"><i class="flag flag-UKR hvqvuH" data-reactid="8916"></i><span class="name" data-reactid="8917"><!-- react-text: 8918 -->Ukraine<!-- /react-text --><!-- react-text: 8919 -->. <!-- /react-text --><!-- react-text: 8920 -->Persha Liga<!-- /react-text --></span><span class="star" data-reactid="8921"></span></a><span class="type" data-reactid="8922"><a href="football/tournaments/ukraine/persha-liga-402/standings" data-reactid="8923">Standings</a></span><span class="checkbox" data-reactid="8924"><input type="checkbox" data-reactid="8925"/></span></li><li class="item " data-reactid="8926"><span class="row" data-reactid="8927"><a class="match-link" height="25" href="football/matches/arsenal-kyiv-poltava-19-03-2018-271094" data-reactid="8928"><span class="date-time" data-reactid="8929">16:00</span><span class="status " data-reactid="8930"><span data-reactid="8931"></span></span><span class="competitors" data-reactid="8932"><span class="team " data-reactid="8933"><!-- react-text: 8934 --> <!-- /react-text --><span data-reactid="8935">Arsenal Kyiv</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5010.png" alt="Arsenal Kyiv" title="Arsenal Kyiv" class="cJzcfl" data-reactid="8936"/></span><span class="score " data-reactid="8937"><span data-reactid="8938">-</span><span class="colon" data-reactid="8939">:</span><span data-reactid="8940">-</span></span><span class="team " data-reactid="8941"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/5005.png" alt="Poltava" title="Poltava" class="cJzcfl" data-reactid="8942"/><span data-reactid="8943">Poltava</span><!-- react-text: 8944 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8945"><span class="icon" data-reactid="8946"><span class="false" data-reactid="8947"></span></span><span class="icon" data-reactid="8948"><span class="false" data-reactid="8949"></span></span></span></a><span class="checkbox" data-reactid="8950"><input type="checkbox" data-reactid="8951"/></span></span></li></ul></div><div class="" data-reactid="8952"><ul data-reactid="8953"><li class="head" data-reactid="8954"><a class="link" href="/football/tournaments/ukraine/u19-404" data-reactid="8955"><i class="flag flag-UKR hvqvuH" data-reactid="8956"></i><span class="name" data-reactid="8957"><!-- react-text: 8958 -->Ukraine<!-- /react-text --><!-- react-text: 8959 -->. <!-- /react-text --><!-- react-text: 8960 -->U19<!-- /react-text --></span><span class="star" data-reactid="8961"></span></a><span class="type" data-reactid="8962"><a href="football/tournaments/ukraine/u19-404/standings" data-reactid="8963">Standings</a></span><span class="checkbox" data-reactid="8964"><input type="checkbox" data-reactid="8965"/></span></li><li class="item " data-reactid="8966"><span class="row" data-reactid="8967"><a class="match-link" height="25" href="football/matches/stal-kamyanske-u19-zirka-kropyvnytsky-u19-19-03-2018-277357" data-reactid="8968"><span class="date-time" data-reactid="8969">14:00</span><span class="status " data-reactid="8970"><span data-reactid="8971"></span></span><span class="competitors" data-reactid="8972"><span class="team " data-reactid="8973"><!-- react-text: 8974 --> <!-- /react-text --><span data-reactid="8975">Stal Kamyanske U19</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3043.png" alt="Stal Kamyanske U19" title="Stal Kamyanske U19" class="cJzcfl" data-reactid="8976"/></span><span class="score " data-reactid="8977"><span data-reactid="8978">-</span><span class="colon" data-reactid="8979">:</span><span data-reactid="8980">-</span></span><span class="team " data-reactid="8981"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3046.png" alt="Zirka Kropyvnytsky U19" title="Zirka Kropyvnytsky U19" class="cJzcfl" data-reactid="8982"/><span data-reactid="8983">Zirka Kropyvnytsky U19</span><!-- react-text: 8984 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="8985"><span class="icon" data-reactid="8986"><span class="false" data-reactid="8987"></span></span><span class="icon" data-reactid="8988"><span class="false" data-reactid="8989"></span></span></span></a><span class="checkbox" data-reactid="8990"><input type="checkbox" data-reactid="8991"/></span></span></li></ul></div><div class="" data-reactid="8992"><ul data-reactid="8993"><li class="head" data-reactid="8994"><a class="link" href="/football/tournaments/usa/npsl-965" data-reactid="8995"><i class="flag flag-USA hvqvuH" data-reactid="8996"></i><span class="name" data-reactid="8997"><!-- react-text: 8998 -->USA<!-- /react-text --><!-- react-text: 8999 -->. <!-- /react-text --><!-- react-text: 9000 -->NPSL<!-- /react-text --></span><span class="star" data-reactid="9001"></span></a><span class="checkbox" data-reactid="9002"><input type="checkbox" data-reactid="9003"/></span></li><li class="item " data-reactid="9004"><span class="row" data-reactid="9005"><a class="match-link" height="25" href="football/matches/orange-county-oxnard-guerreros-19-03-2018-444499" data-reactid="9006"><span class="date-time" data-reactid="9007">3:00</span><span class="status " data-reactid="9008"><span data-reactid="9009"></span></span><span class="competitors" data-reactid="9010"><span class="team " data-reactid="9011"><!-- react-text: 9012 --> <!-- /react-text --><span data-reactid="9013">Orange County</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/16443.png" alt="Orange County" title="Orange County" class="cJzcfl" data-reactid="9014"/></span><span class="score " data-reactid="9015"><span data-reactid="9016">-</span><span class="colon" data-reactid="9017">:</span><span data-reactid="9018">-</span></span><span class="team " data-reactid="9019"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11354.png" alt="Oxnard Guerreros" title="Oxnard Guerreros" class="cJzcfl" data-reactid="9020"/><span data-reactid="9021">Oxnard Guerreros</span><!-- react-text: 9022 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="9023"><span class="icon" data-reactid="9024"><span class="false" data-reactid="9025"></span></span><span class="icon" data-reactid="9026"><span class="false" data-reactid="9027"></span></span></span></a><span class="checkbox" data-reactid="9028"><input type="checkbox" data-reactid="9029"/></span></span></li></ul></div><div class="" data-reactid="9030"><ul data-reactid="9031"><li class="head" data-reactid="9032"><a class="link" href="/football/tournaments/venezuela/primera-division-213" data-reactid="9033"><i class="flag flag-VEN hvqvuH" data-reactid="9034"></i><span class="name" data-reactid="9035"><!-- react-text: 9036 -->Venezuela<!-- /react-text --><!-- react-text: 9037 -->. <!-- /react-text --><!-- react-text: 9038 -->Primera Division<!-- /react-text --></span><span class="star" data-reactid="9039"></span></a><span class="type" data-reactid="9040"><a href="football/tournaments/venezuela/primera-division-213/standings" data-reactid="9041">Standings</a></span><span class="checkbox" data-reactid="9042"><input type="checkbox" data-reactid="9043"/></span></li><li class="item hidden" data-reactid="9044"><span class="row" data-reactid="9045"><a class="match-link" height="25" href="football/matches/estudiantes-de-caracas-deportivo-lara-18-03-2018-414752" data-reactid="9046"><span class="date-time" data-reactid="9047">22:15</span><span class="status live" data-reactid="9048"><span data-reactid="9049">45+&#x27;</span></span><span class="competitors" data-reactid="9050"><span class="team " data-reactid="9051"><!-- react-text: 9052 --> <!-- /react-text --><span data-reactid="9053">Estudiantes de Caracas</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3866.png" alt="Estudiantes de Caracas" title="Estudiantes de Caracas" class="cJzcfl" data-reactid="9054"/></span><span class="score live" data-reactid="9055"><span data-reactid="9056">0</span><span class="colon" data-reactid="9057">:</span><span data-reactid="9058">0</span></span><span class="team " data-reactid="9059"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3869.png" alt="Deportivo Lara" title="Deportivo Lara" class="cJzcfl" data-reactid="9060"/><span data-reactid="9061">Deportivo Lara</span><!-- react-text: 9062 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="9063"><span class="icon" data-reactid="9064"><span class="false" data-reactid="9065"></span></span><span class="icon" data-reactid="9066"><span class="live-zone-icon" data-reactid="9067"></span></span></span></a><span class="checkbox" data-reactid="9068"><input type="checkbox" data-reactid="9069"/></span></span></li><li class="item hidden" data-reactid="9070"><span class="row" data-reactid="9071"><a class="match-link" height="25" href="football/matches/atletico-venezuela-deportivo-la-guaira-18-03-2018-414780" data-reactid="9072"><span class="date-time" data-reactid="9073">22:15</span><span class="status live" data-reactid="9074"><span data-reactid="9075">45+&#x27;</span></span><span class="competitors" data-reactid="9076"><span class="team " data-reactid="9077"><!-- react-text: 9078 --> <!-- /react-text --><span data-reactid="9079">Atletico Venezuela</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3857.png" alt="Atletico Venezuela" title="Atletico Venezuela" class="cJzcfl" data-reactid="9080"/></span><span class="score live" data-reactid="9081"><span data-reactid="9082">0</span><span class="colon" data-reactid="9083">:</span><span data-reactid="9084">0</span></span><span class="team " data-reactid="9085"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3867.png" alt="Deportivo La Guaira" title="Deportivo La Guaira" class="cJzcfl" data-reactid="9086"/><span data-reactid="9087">Deportivo La Guaira</span><!-- react-text: 9088 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="9089"><span class="icon" data-reactid="9090"><span class="false" data-reactid="9091"></span></span><span class="icon" data-reactid="9092"><span class="live-zone-icon" data-reactid="9093"></span></span></span></a><span class="checkbox" data-reactid="9094"><input type="checkbox" data-reactid="9095"/></span></span></li><li class="item " data-reactid="9096"><span class="row" data-reactid="9097"><a class="match-link" height="25" href="football/matches/mineros-guayana-zulia-fc-18-03-2018-442945" data-reactid="9098"><span class="date-time" data-reactid="9099">0:00</span><span class="status " data-reactid="9100"><span data-reactid="9101"></span></span><span class="competitors" data-reactid="9102"><span class="team " data-reactid="9103"><!-- react-text: 9104 --> <!-- /react-text --><span data-reactid="9105">Mineros Guayana</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3870.png" alt="Mineros Guayana" title="Mineros Guayana" class="cJzcfl" data-reactid="9106"/></span><span class="score " data-reactid="9107"><span data-reactid="9108">-</span><span class="colon" data-reactid="9109">:</span><span data-reactid="9110">-</span></span><span class="team " data-reactid="9111"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3861.png" alt="Zulia FC" title="Zulia FC" class="cJzcfl" data-reactid="9112"/><span data-reactid="9113">Zulia FC</span><!-- react-text: 9114 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="9115"><span class="icon" data-reactid="9116"><span class="false" data-reactid="9117"></span></span><span class="icon" data-reactid="9118"><span class="false" data-reactid="9119"></span></span></span></a><span class="checkbox" data-reactid="9120"><input type="checkbox" data-reactid="9121"/></span></span></li><li class="item " data-reactid="9122"><span class="row" data-reactid="9123"><a class="match-link" height="25" href="football/matches/estudiantes-de-merida-trujillanos-18-03-2018-414790" data-reactid="9124"><span class="date-time" data-reactid="9125">2:00</span><span class="status " data-reactid="9126"><span data-reactid="9127">Finished</span></span><span class="competitors" data-reactid="9128"><span class="team " data-reactid="9129"><!-- react-text: 9130 --> <!-- /react-text --><span data-reactid="9131">Estudiantes de Merida</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3862.png" alt="Estudiantes de Merida" title="Estudiantes de Merida" class="cJzcfl" data-reactid="9132"/></span><span class="score " data-reactid="9133"><span data-reactid="9134">1</span><span class="colon" data-reactid="9135">:</span><span data-reactid="9136">1</span></span><span class="team " data-reactid="9137"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3871.png" alt="Trujillanos" title="Trujillanos" class="cJzcfl" data-reactid="9138"/><span data-reactid="9139">Trujillanos</span><!-- react-text: 9140 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="9141"><span class="icon" data-reactid="9142"><span class="false" data-reactid="9143"></span></span><span class="icon" data-reactid="9144"><span class="false" data-reactid="9145"></span></span></span></a><span class="checkbox" data-reactid="9146"><input type="checkbox" data-reactid="9147"/></span></span></li></ul></div><div class="" data-reactid="9148"><ul data-reactid="9149"><li class="head" data-reactid="9150"><a class="link" href="/football/tournaments/venezuela/venezuela-segunda-division-1055" data-reactid="9151"><i class="flag flag-VEN hvqvuH" data-reactid="9152"></i><span class="name" data-reactid="9153"><!-- react-text: 9154 -->Venezuela<!-- /react-text --><!-- react-text: 9155 -->. <!-- /react-text --><!-- react-text: 9156 -->Venezuela. Segunda División<!-- /react-text --></span><span class="star" data-reactid="9157"></span></a><span class="checkbox" data-reactid="9158"><input type="checkbox" data-reactid="9159"/></span></li><li class="item " data-reactid="9160"><span class="row" data-reactid="9161"><a class="match-link" height="25" href="football/matches/chico-de-guayana-deportivo-petare-19-03-2018-444385" data-reactid="9162"><span class="date-time" data-reactid="9163">22:00</span><span class="status " data-reactid="9164"><span data-reactid="9165"></span></span><span class="competitors" data-reactid="9166"><span class="team " data-reactid="9167"><!-- react-text: 9168 --> <!-- /react-text --><span data-reactid="9169">Chicó de Guayana</span><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/11752.png" alt="Chicó de Guayana" title="Chicó de Guayana" class="cJzcfl" data-reactid="9170"/></span><span class="score " data-reactid="9171"><span data-reactid="9172">-</span><span class="colon" data-reactid="9173">:</span><span data-reactid="9174">-</span></span><span class="team " data-reactid="9175"><img width="16" height="16" src="https://777score.com/uploads/logo/soccer/16x16/3874.png" alt="Deportivo Petare" title="Deportivo Petare" class="cJzcfl" data-reactid="9176"/><span data-reactid="9177">Deportivo Petare</span><!-- react-text: 9178 --> <!-- /react-text --></span></span><span class="icons" width="86" height="25" data-reactid="9179"><span class="icon" data-reactid="9180"><span class="false" data-reactid="9181"></span></span><span class="icon" data-reactid="9182"><span class="false" data-reactid="9183"></span></span></span></a><span class="checkbox" data-reactid="9184"><input type="checkbox" data-reactid="9185"/></span></span></li></ul></div></div></main></div></div><div class="seo" data-reactid="9186"><p>777score.com website provides live football results. You can find online results for the football matches which let you follow the changes in the standings of any football championship. The complete schedule of the football matches for today is on the website home page. The site also provides statistics of most football clubs of the world. Beside the results of games, it also provides the squad of the teams for each match.</p><p>Every championship standings are affected by all of the live matches and show how the results affect the position of the teams at the moment. So, if football is one of the most important things for you, our website is perfect to watch the results of matches 24/7. If you just want to choose a match to watch, you may see the schedule for the whole week.</p><p>The website contains the complete schedule of football matches for fans and experts, the information about online broadcasts of the games and about football teams. Each player of every team has statistics on his goals, assists, yellow and red cards updated after every match.</p><p>The website also allows you watch football online and provides you the online coverage of the top-leagues matches. You can watch the broadcast of the match by just clicking it. On the match page there will also be the table with all of the football statistics on the latest games of the teams. The website doesn’t just contain all of the useful tables, online matches and football as whole, it also provides the important football results every fan should be aware of.</p></div><footer data-reactid="9187"><div class="container" data-reactid="9188"><section class="sports" data-reactid="9189"><h5 data-reactid="9190">sports</h5><nav data-reactid="9191"><a href="/" data-reactid="9192">Football</a><a href="/hockey" data-reactid="9193">Hockey</a><a href="/basketball" data-reactid="9194">Basketball</a><a href="/tennis" data-reactid="9195">Tennis</a></nav></section><section class="about" data-reactid="9196"><h5 data-reactid="9197">about</h5><p data-reactid="9198">Be informed of all sport event outcomes. The largest live coverage: results, statistics, standings and tournament grids for events around the world.</p><div class="apps" data-reactid="9199"><a href="https://goo.gl/eg58iw" class="google-play" target="_blank" data-reactid="9200"></a><a href="https://goo.gl/y6aWqx" class="app-store" target="_blank" data-reactid="9201"></a><a href="https://m.777score.com?_tgt=m" class="mobile" data-reactid="9202">mobile version</a></div></section></div><div class="copyright" data-reactid="9203"><!-- react-text: 9204 -->© <!-- /react-text --><!-- react-text: 9205 -->2018<!-- /react-text --><!-- react-text: 9206 --> - <!-- /react-text --><!-- react-text: 9207 -->777score.com<!-- /react-text --></div></footer></div></div></div></div><script>APP_STATE = {"config":{"manifestJsonName":"777score","domain":"777score.com","apiLive":"https://sportstat24.com","domainMobile":"https://m.777score.com","bodyPartAdvertserve":{"id":"LQZoYIPlGaMJu8lu2lqg","options":{"tagid":"LQZoYIPlGaMJu8lu2lqg","alias":"/","type":"banner","zid":3027,"pid":938}},"headPartAdvertserve":"\nvar _avp = _avp || [];\n(function() {\n  var s = document.createElement('script');\n  s.type = 'text/javascript'; s.async = true; s.src = window.location.protocol + '//adbetnet.advertserve.com/js/libcode3.js';\n  var x = document.getElementsByTagName('script')[0];\n  x.parentNode.insertBefore(s, x);\n})();\n","logo":"/8279ad7288b1a98057c088d3c3d09382.png","url":"https://777score.com","domainMask":1,"yandex":{"verification":{"name":"yandex-verification","content":"2a3bd9f9316067ba"}},"uploads":"https://777score.com/uploads","matches":{"window":{"width":700}},"favicon":"/6073bd516939304561b3c857ca272646.ico","chatUrl":"","faviconPath":"/public/images/favicon/","locales":[{"short":"en","full":"english","link":"https://777score.com","country":"USA","ISO":"USA","countryName":"USA","presenceInDomain":3},{"short":"ru","full":"russian","link":"https://777score.ru","country":"RUS","ISO":"RUS","countryName":"Russia","presenceInDomain":3},{"short":"uk","full":"ukrainian","link":"https://777score.ua","country":"UKR","ISO":"UKR","countryName":"Ukraine","presenceInDomain":8}],"google":{"verification":{"name":"google-site-verification","content":"4_Ecpb1yFqIpdgn2C0u7jLRUeXEvLGV1pcnUVdkzPr4"}},"liveLang":"en","api":"https://777score.com/api/v1","locale":"en","appMarket":{"android":"https://goo.gl/eg58iw","ios":{"name":"apple-itunes-app","content":"app-id=1317769126","link":"https://goo.gl/y6aWqx"}},"faviconSizes":[128,144,152,192,256,512],"faviconName":"777score","mirror":"m.777score.com"},"route":{"locationBeforeTransitions":{"pathname":"/","search":"","hash":"","action":"POP","key":null,"query":{}}},"global":{"sport":"football","imgFolder":"soccer","error":{"code":0,"message":""},"seo":{"pathname":"/","text":"<p>777score.com website provides live football results. You can find online results for the football matches which let you follow the changes in the standings of any football championship. The complete schedule of the football matches for today is on the website home page. The site also provides statistics of most football clubs of the world. Beside the results of games, it also provides the squad of the teams for each match.</p><p>Every championship standings are affected by all of the live matches and show how the results affect the position of the teams at the moment. So, if football is one of the most important things for you, our website is perfect to watch the results of matches 24/7. If you just want to choose a match to watch, you may see the schedule for the whole week.</p><p>The website contains the complete schedule of football matches for fans and experts, the information about online broadcasts of the games and about football teams. Each player of every team has statistics on his goals, assists, yellow and red cards updated after every match.</p><p>The website also allows you watch football online and provides you the online coverage of the top-leagues matches. You can watch the broadcast of the match by just clicking it. On the match page there will also be the table with all of the football statistics on the latest games of the teams. The website doesn’t just contain all of the useful tables, online matches and football as whole, it also provides the important football results every fan should be aware of.</p>"},"url":"/football"},"language":{"locale":"en"},"statuses":{"data":{"1":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,6,7,31,32,33,34,41,42,50],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","6":"1st half","7":"2nd half","20":"Started","30":"Break","31":"Halftime","32":"Awaiting extra time","33":"Extra time halftime","34":"Awaiting penalties","40":"Overtime","41":"1st extra","42":"2nd extra","50":"Penalties","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","999":"Result only"}},"2":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,13,14,15,16],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","13":"1st quarter","14":"2nd quarter","15":"3rd quarter","16":"4th quarter","20":"Started","30":"Break","40":"Overtime","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","999":"Result only"}},"4":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,32,34,52],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","20":"Started","30":"Break","32":"Awaiting extra time","34":"Awaiting penalties","40":"Overtime","51":"Penalties","52":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","999":"Result only"}},"5":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,8,9,10,11,12],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","8":"1st set","9":"2nd set","10":"3rd set","11":"4th set","12":"5th set","20":"Started","30":"Break","40":"Overtime","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","999":"Result only"}},"19":{"categories":{"not_started":[0,61,201,999,445],"live":[1,2,3,4,5,20,30,40,51,80],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","20":"Started","30":"Break","40":"Overtime","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","445":"Break","999":"Result only"}},"20":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,8,9,10,11,12,441,442],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","8":"1st set","9":"2nd set","10":"3rd set","11":"4th set","12":"5th set","20":"Started","30":"Break","40":"Overtime","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","441":"6th set","442":"7th set","999":"Result only"}},"22":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,8,9,10,11,12,17],"finished":[60,70,81,90,91,92,97,98,100,110,120,130]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","8":"1st set","9":"2nd set","10":"3rd set","11":"4th set","12":"5th set","17":"Golden set","20":"Started","30":"Break","40":"Overtime","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","130":"AGS","201":"Delay in data receiving","999":"Result only"}},"30":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,8,9,10,11,12,441,442],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","8":"1st set","9":"2nd set","10":"3rd set","11":"4th set","12":"5th set","20":"Started","30":"Break","40":"Overtime","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","441":"6th set","442":"7th set","999":"Result only"}},"31":{"categories":{"not_started":[0,61,201,999],"live":[1,2,3,4,5,20,30,40,51,80,8,9,10,11,12],"finished":[60,70,81,90,91,92,97,98,100,110,120]},"statuses":{"0":"Not started","1":"1st period","2":"2nd period","3":"3rd period","4":"4th period","5":"5th period","8":"1st set","9":"2nd set","10":"3rd set","11":"4th set","12":"5th set","20":"Started","30":"Break","40":"Overtime","51":"Penalties","60":"Postponed","61":"Start delayed","70":"Cancelled","80":"Interrupted","81":"Suspended","90":"Abandoned","91":"Walkover","92":"Retired","97":"Defaulted","98":"Defaulted","100":"Ended","110":"AET","120":"AP","201":"Delay in data receiving","999":"Result only"}}},"loading":false,"error":false},"sidebarFootball":{"loading":false,"error":false,"categories":[{"id":185,"name":"Africa","country":{"iso":"WRD"},"slug":"africa"},{"id":3,"name":"Albania","country":{"iso":"ALB"},"slug":"albania"},{"id":55,"name":"Algeria","country":{"iso":"DZA"},"slug":"algeria"},{"id":88,"name":"Andorra","country":{"iso":"AND"},"slug":"andorra"},{"id":119,"name":"Angola","country":{"iso":"AGO"},"slug":"angola"},{"id":54,"name":"Argentina","country":{"iso":"ARG"},"slug":"argentina"},{"id":44,"name":"Armenia","country":{"iso":"ARM"},"slug":"armenia"},{"id":184,"name":"Asia","country":{"iso":"WRD"},"slug":"asia"},{"id":39,"name":"Australia","country":{"iso":"AUS"},"slug":"australia"},{"id":16,"name":"Austria","country":{"iso":"AUT"},"slug":"austria"},{"id":79,"name":"Austria Amateur","country":{"iso":"AUT"},"slug":"austria-amateur"},{"id":45,"name":"Azerbaijan","country":{"iso":"AZE"},"slug":"azerbaijan"},{"id":77,"name":"Bahrain","country":{"iso":"BHR"},"slug":"bahrain"},{"id":133,"name":"Bangladesh","country":{"iso":"BGD"},"slug":"bangladesh"},{"id":194,"name":"Barbados","country":{"iso":"BRB"},"slug":"barbados"},{"id":74,"name":"Belarus","country":{"iso":"BLR"},"slug":"belarus"},{"id":37,"name":"Belgium","country":{"iso":"BEL"},"slug":"belgium"},{"id":193,"name":"Belize","country":{"iso":"BLZ"},"slug":"belize"},{"id":142,"name":"Benin","country":{"iso":"BEN"},"slug":"benin"},{"id":91,"name":"Bolivia","country":{"iso":"BOL"},"slug":"bolivia"},{"id":106,"name":"Bosnia & Herzegovina","country":{"iso":"BIH"},"slug":"bosnia-herzegovina"},{"id":143,"name":"Botswana","country":{"iso":"BWA"},"slug":"botswana"},{"id":12,"name":"Brazil","country":{"iso":"BRA"},"slug":"brazil"},{"id":69,"name":"Bulgaria","country":{"iso":"BGR"},"slug":"bulgaria"},{"id":139,"name":"Cambodia","country":{"iso":"KHM"},"slug":"cambodia"},{"id":100,"name":"Cameroon","country":{"iso":"CMR"},"slug":"cameroon"},{"id":97,"name":"Canada","country":{"iso":"CAN"},"slug":"canada"},{"id":56,"name":"Chile","country":{"iso":"CHL"},"slug":"chile"},{"id":81,"name":"China","country":{"iso":"CHN"},"slug":"china"},{"id":195,"name":"Chinese Taipei","country":{"iso":"CHN"},"slug":"chinese-taipei"},{"id":18,"name":"Colombia","country":{"iso":"COL"},"slug":"colombia"},{"id":199,"name":"Congo","country":{"iso":"COG"},"slug":"congo"},{"id":38,"name":"Costa Rica","country":{"iso":"CRI"},"slug":"costa-rica"},{"id":137,"name":"Crimea","country":{"iso":"WRD"},"slug":"crimea"},{"id":13,"name":"Croatia","country":{"iso":"HRV"},"slug":"croatia"},{"id":82,"name":"Cyprus","country":{"iso":"CYP"},"slug":"cyprus"},{"id":17,"name":"Czech Republic","country":{"iso":"CZE"},"slug":"czech-republic"},{"id":7,"name":"Denmark","country":{"iso":"DNK"},"slug":"denmark"},{"id":76,"name":"Denmark Amateur","country":{"iso":"DNK"},"slug":"denmark-amateur"},{"id":192,"name":"Dominican Republic","country":{"iso":"DOM"},"slug":"dominican-republic"},{"id":111,"name":"Ecuador","country":{"iso":"ECU"},"slug":"ecuador"},{"id":57,"name":"Egypt","country":{"iso":"EGY"},"slug":"egypt"},{"id":85,"name":"El Salvador","country":{"iso":"SLV"},"slug":"el-salvador"},{"id":2,"name":"England","country":{"iso":"ENG"},"slug":"england"},{"id":121,"name":"England Amateur","country":{"iso":"ENG"},"slug":"england-amateur"},{"id":75,"name":"Estonia","country":{"iso":"EST"},"slug":"estonia"},{"id":178,"name":"Ethiopia","country":{"iso":"ETH"},"slug":"ethiopia"},{"id":182,"name":"Europe","country":{"iso":"WRD"},"slug":"europe"},{"id":116,"name":"Faroe Islands","country":{"iso":"FRO"},"slug":"faroe-islands"},{"id":189,"name":"Fiji","country":{"iso":"FJI"},"slug":"fiji"},{"id":19,"name":"Finland","country":{"iso":"FIN"},"slug":"finland"},{"id":6,"name":"France","country":{"iso":"FRA"},"slug":"france"},{"id":141,"name":"Gabon","country":{"iso":"GAB"},"slug":"gabon"},{"id":173,"name":"Gambia","country":{"iso":"GMB"},"slug":"gambia"},{"id":14,"name":"Georgia","country":{"iso":"GEO"},"slug":"georgia"},{"id":33,"name":"Germany","country":{"iso":"DEU"},"slug":"germany"},{"id":89,"name":"Germany Amateur","country":{"iso":"DEU"},"slug":"germany-amateur"},{"id":34,"name":"Ghana","country":{"iso":"GHA"},"slug":"ghana"},{"id":112,"name":"Gibraltar","country":{"iso":"GIB"},"slug":"gibraltar"},{"id":65,"name":"Greece","country":{"iso":"GRC"},"slug":"greece"},{"id":83,"name":"Guatemala","country":{"iso":"GTM"},"slug":"guatemala"},{"id":196,"name":"Guyana","country":{"iso":"GUY"},"slug":"guyana"},{"id":175,"name":"Haiti","country":{"iso":"HTI"},"slug":"haiti"},{"id":114,"name":"Honduras","country":{"iso":"HND"},"slug":"honduras"},{"id":71,"name":"Hong Kong","country":{"iso":"HKG"},"slug":"hong-kong"},{"id":10,"name":"Hungary","country":{"iso":"HUN"},"slug":"hungary"},{"id":9,"name":"Iceland","country":{"iso":"ISL"},"slug":"iceland"},{"id":78,"name":"India","country":{"iso":"IND"},"slug":"india"},{"id":86,"name":"Indonesia","country":{"iso":"IDN"},"slug":"indonesia"},{"id":4,"name":"International","country":{"iso":"WRD"},"slug":"international"},{"id":102,"name":"International Clubs","country":{"iso":"WRD"},"slug":"international-clubs"},{"id":101,"name":"International Youth","country":{"iso":"WRD"},"slug":"international-youth"},{"id":50,"name":"Iran","country":{"iso":"IRN"},"slug":"iran"},{"id":132,"name":"Iraq","country":{"iso":"IRQ"},"slug":"iraq"},{"id":63,"name":"Israel","country":{"iso":"ISR"},"slug":"israel"},{"id":35,"name":"Italy","country":{"iso":"ITA"},"slug":"italy"},{"id":99,"name":"Ivory Coast","country":{"iso":"CIV"},"slug":"ivory-coast"},{"id":120,"name":"Jamaica","country":{"iso":"JAM"},"slug":"jamaica"},{"id":59,"name":"Japan","country":{"iso":"JPN"},"slug":"japan"},{"id":66,"name":"Jordan","country":{"iso":"JOR"},"slug":"jordan"},{"id":24,"name":"Kazakhstan","country":{"iso":"KAZ"},"slug":"kazakhstan"},{"id":43,"name":"Kenya","country":{"iso":"KEN"},"slug":"kenya"},{"id":60,"name":"Kosovo","country":{"iso":"KOS"},"slug":"kosovo"},{"id":67,"name":"Kuwait","country":{"iso":"KWT"},"slug":"kuwait"},{"id":126,"name":"Kyrgyzstan","country":{"iso":"KGZ"},"slug":"kyrgyzstan"},{"id":110,"name":"Latvia","country":{"iso":"LVA"},"slug":"latvia"},{"id":113,"name":"Lebanon","country":{"iso":"LBN"},"slug":"lebanon"},{"id":1,"name":"Liechtenstein","country":{"iso":"LIE"},"slug":"liechtenstein"},{"id":109,"name":"Lithuania","country":{"iso":"LTU"},"slug":"lithuania"},{"id":115,"name":"Luxembourg","country":{"iso":"LUX"},"slug":"luxembourg"},{"id":190,"name":"Macau","country":{"iso":"MAC"},"slug":"macau"},{"id":107,"name":"Macedonia","country":{"iso":"MKD"},"slug":"macedonia"},{"id":72,"name":"Malaysia","country":{"iso":"MYS"},"slug":"malaysia"},{"id":125,"name":"Maldives","country":{"iso":"MDV"},"slug":"maldives"},{"id":156,"name":"Mali","country":{"iso":"MLI"},"slug":"mali"},{"id":98,"name":"Malta","country":{"iso":"MLT"},"slug":"malta"},{"id":157,"name":"Mauritania","country":{"iso":"MRT"},"slug":"mauritania"},{"id":11,"name":"Mexico","country":{"iso":"MEX"},"slug":"mexico"},{"id":26,"name":"Moldova","country":{"iso":"MDA"},"slug":"moldova"},{"id":94,"name":"Montenegro","country":{"iso":"MNE"},"slug":"montenegro"},{"id":53,"name":"Morocco","country":{"iso":"MAR"},"slug":"morocco"},{"id":131,"name":"Myanmar","country":{"iso":"MMR"},"slug":"myanmar"},{"id":160,"name":"Namibia","country":{"iso":"NAM"},"slug":"namibia"},{"id":40,"name":"Netherlands","country":{"iso":"NLD"},"slug":"netherlands"},{"id":103,"name":"New Zealand","country":{"iso":"NZL"},"slug":"new-zealand"},{"id":161,"name":"Nicaragua","country":{"iso":"NIC"},"slug":"nicaragua"},{"id":21,"name":"Nigeria","country":{"iso":"NGA"},"slug":"nigeria"},{"id":181,"name":"North And Central America","country":{"iso":"WRD"},"slug":"north-and-central-america"},{"id":93,"name":"Northern Ireland","country":{"iso":"NIR"},"slug":"northern-ireland"},{"id":5,"name":"Norway","country":{"iso":"NOR"},"slug":"norway"},{"id":183,"name":"Oceania","country":{"iso":"WRD"},"slug":"oceania"},{"id":108,"name":"Oman","country":{"iso":"OMN"},"slug":"oman"},{"id":197,"name":"Other","country":{"iso":"WRD"},"slug":"other"},{"id":32,"name":"Palestine","country":{"iso":"PSE"},"slug":"palestine"},{"id":15,"name":"Panama","country":{"iso":"PAN"},"slug":"panama"},{"id":28,"name":"Paraguay","country":{"iso":"PRY"},"slug":"paraguay"},{"id":20,"name":"Peru","country":{"iso":"PER"},"slug":"peru"},{"id":70,"name":"Philippines","country":{"iso":"PHL"},"slug":"philippines"},{"id":52,"name":"Poland","country":{"iso":"POL"},"slug":"poland"},{"id":47,"name":"Portugal","country":{"iso":"PRT"},"slug":"portugal"},{"id":80,"name":"Qatar","country":{"iso":"QAT"},"slug":"qatar"},{"id":58,"name":"Republic of Ireland","country":{"iso":"IRL"},"slug":"republic-of-ireland"},{"id":164,"name":"Republic of Malawi","country":{"iso":"MWI"},"slug":"republic-of-malawi"},{"id":152,"name":"Republic of Zimbabwe","country":{"iso":"ZWE"},"slug":"republic-of-zimbabwe"},{"id":68,"name":"Romania","country":{"iso":"ROU"},"slug":"romania"},{"id":22,"name":"Russia","country":{"iso":"RUS"},"slug":"russia"},{"id":165,"name":"Rwanda","country":{"iso":"RWA"},"slug":"rwanda"},{"id":96,"name":"San Marino","country":{"iso":"SMR"},"slug":"san-marino"},{"id":61,"name":"Saudi Arabia","country":{"iso":"SAU"},"slug":"saudi-arabia"},{"id":23,"name":"Scotland","country":{"iso":"SCO"},"slug":"scotland"},{"id":87,"name":"Senegal","country":{"iso":"SEN"},"slug":"senegal"},{"id":104,"name":"Serbia","country":{"iso":"SRB"},"slug":"serbia"},{"id":163,"name":"Shri Lanka","country":{"iso":"LKA"},"slug":"shri-lanka"},{"id":49,"name":"Singapore","country":{"iso":"SGP"},"slug":"singapore"},{"id":25,"name":"Slovakia","country":{"iso":"SVK"},"slug":"slovakia"},{"id":27,"name":"Slovenia","country":{"iso":"SVN"},"slug":"slovenia"},{"id":64,"name":"South Africa","country":{"iso":"ZAF"},"slug":"south-africa"},{"id":180,"name":"South America","country":{"iso":"WRD"},"slug":"south-america"},{"id":41,"name":"South Korea","country":{"iso":"KOR"},"slug":"south-korea"},{"id":36,"name":"Spain","country":{"iso":"ESP"},"slug":"spain"},{"id":124,"name":"Spain Amateur","country":{"iso":"ESP"},"slug":"spain-amateur"},{"id":169,"name":"Sudan","country":{"iso":"SDN"},"slug":"sudan"},{"id":8,"name":"Sweden","country":{"iso":"SWE"},"slug":"sweden"},{"id":105,"name":"Sweden Amateur","country":{"iso":"SWE"},"slug":"sweden-amateur"},{"id":29,"name":"Switzerland","country":{"iso":"CHE"},"slug":"switzerland"},{"id":130,"name":"Syrian Arab Republic","country":{"iso":"SYR"},"slug":"syrian-arab-republic"},{"id":123,"name":"Tajikistan","country":{"iso":"TJK"},"slug":"tajikistan"},{"id":42,"name":"Tanzania","country":{"iso":"TZA"},"slug":"tanzania"},{"id":117,"name":"Thailand","country":{"iso":"THA"},"slug":"thailand"},{"id":151,"name":"Togo","country":{"iso":"TGO"},"slug":"togo"},{"id":146,"name":"Trinidad i Tobago","country":{"iso":"TTO"},"slug":"trinidad-i-tobago"},{"id":90,"name":"Tunisia","country":{"iso":"TUN"},"slug":"tunisia"},{"id":51,"name":"Turkey","country":{"iso":"TUR"},"slug":"turkey"},{"id":122,"name":"Turkey Amateur","country":{"iso":"TUR"},"slug":"turkey-amateur"},{"id":149,"name":"Uganda","country":{"iso":"UGA"},"slug":"uganda"},{"id":73,"name":"Ukraine","country":{"iso":"UKR"},"slug":"ukraine"},{"id":46,"name":"United Arab Emirates","country":{"iso":"ARE"},"slug":"united-arab-emirates"},{"id":62,"name":"Uruguay","country":{"iso":"URY"},"slug":"uruguay"},{"id":31,"name":"USA","country":{"iso":"USA"},"slug":"usa"},{"id":92,"name":"Uzbekistan","country":{"iso":"UZB"},"slug":"uzbekistan"},{"id":30,"name":"Venezuela","country":{"iso":"VEN"},"slug":"venezuela"},{"id":84,"name":"Vietnam","country":{"iso":"VNM"},"slug":"vietnam"},{"id":95,"name":"Wales","country":{"iso":"WAL"},"slug":"wales"},{"id":179,"name":"World","country":{"iso":"WRD"},"slug":"world"},{"id":148,"name":"Yemen","country":{"iso":"YEM"},"slug":"yemen"},{"id":48,"name":"Zambia","country":{"iso":"ZMB"},"slug":"zambia"},{"id":337,"name":"Zimbabwe","country":{"iso":"ZWE"},"slug":"zimbabwe"}],"tournaments":[{"uniqueTournament":{"category":{"name":"England","country":{"iso":"ENG"},"slug":"england"},"id":2,"name":"Premier League","slug":"premier-league-2"}},{"uniqueTournament":{"category":{"name":"Spain","country":{"iso":"ESP"},"slug":"spain"},"id":248,"name":"LaLiga","slug":"primera-division-248"}},{"uniqueTournament":{"category":{"name":"Germany","country":{"iso":"DEU"},"slug":"germany"},"id":225,"name":"Bundesliga","slug":"bundesliga-225"}},{"uniqueTournament":{"category":{"name":"Italy","country":{"iso":"ITA"},"slug":"italy"},"id":232,"name":"Serie A","slug":"serie-a-232"}},{"uniqueTournament":{"category":{"name":"France","country":{"iso":"FRA"},"slug":"france"},"id":68,"name":"Ligue 1","slug":"ligue-1-68"}},{"uniqueTournament":{"category":{"name":"International Clubs","country":{"iso":"WRD"},"slug":"international-clubs"},"id":554,"name":"UEFA Champions League","slug":"uefa-champions-league-554"}},{"uniqueTournament":{"category":{"name":"International Clubs","country":{"iso":"WRD"},"slug":"international-clubs"},"id":577,"name":"UEFA Europa League","slug":"uefa-europa-league-577"}}]},"football":{"dateFilter":"2018-03-19","error":false,"visibilityFilter":"SHOW_ALL","errors":false,"live":{"matches":[],"quantity":0,"timestamp":null},"lengthLive":0,"isFetching":false,"timestamp":1521406511,"matchesByDate":{"countLive":0,"uniqueTournaments":{"4":{"matches":{"838-820-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"838-820-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":820,"name":"Bradford City","logo":true,"slug":"bradford-city-820"},"slug":"doncaster-rovers-bradford-city-19-03-2018-259813","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":259813,"homeTeam":{"id":838,"name":"Doncaster Rovers","logo":true,"slug":"doncaster-rovers-838"}}},"id":4,"name":"League One","slug":"league-one-4","category":{"id":2,"name":"England","country":{"id":21,"iso":"ENG"},"slug":"england"},"type":"league"},"12":{"matches":{"5473-7425-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5473-7425-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":7425,"name":"Vllaznia","logo":true,"slug":"vllaznia-7425"},"slug":"kukesi-vllaznia-19-03-2018-341113","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":341113,"homeTeam":{"id":5473,"name":"Kukesi","logo":true,"slug":"kukesi-5473"}},"3727-6727-2018-03-19":{"dateOfMatch":"2018-03-19T16:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3727-6727-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":6727,"name":"Flamurtari Vlore","logo":true,"slug":"flamurtari-vlore-6727"},"slug":"partizani-tirana-flamurtari-vlore-19-03-2018-341142","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":341142,"homeTeam":{"id":3727,"name":"Partizani Tirana","logo":true,"slug":"partizani-tirana-3727"}}},"id":12,"name":"Kategoria Superiore","slug":"kategoria-superiore-12","category":{"id":3,"name":"Albania","country":{"id":113,"iso":"ALB"},"slug":"albania"},"type":"league"},"62":{"matches":{"1137-1104-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:51:36 CET","numericId":"1137-1104-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1104,"name":"Odds","logo":true,"slug":"odds-1104"},"slug":"valerenga-odds-18-03-2018-405849","current_period_utc":"2018-03-18T20:51:36+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"2:1","video":false,"id":405849,"homeTeam":{"id":1137,"name":"Valerenga","logo":true,"slug":"valerenga-1137"}}},"id":62,"name":"Eliteserien","slug":"eliteserien-62","category":{"id":5,"name":"Norway","country":{"id":78,"iso":"NOR"},"slug":"norway"},"type":"league"},"68":{"matches":{"240-1642-2018-03-18":{"dateOfMatch":"2018-03-18T19:45:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:49:33 CET","numericId":"240-1642-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1642,"name":"Lyon","logo":true,"slug":"lyon-1642"},"slug":"marseille-lyon-18-03-2018-252926","current_period_utc":"2018-03-18T20:49:33+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:1","video":false,"id":252926,"homeTeam":{"id":240,"name":"Marseille","logo":true,"slug":"marseille-240"}}},"id":68,"name":"Ligue 1","slug":"ligue-1-68","category":{"id":6,"name":"France","country":{"id":22,"iso":"FRA"},"slug":"france"},"type":"league"},"69":{"matches":{"472-474-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"472-474-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":474,"name":"Nimes","logo":true,"slug":"nimes-474"},"slug":"stade-brestois-29-nimes-19-03-2018-253715","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":253715,"homeTeam":{"id":472,"name":"Stade Brestois 29","logo":true,"slug":"stade-brestois-29-472"}}},"id":69,"name":"Ligue 2","slug":"ligue-2-69","category":{"id":6,"name":"France","country":{"id":22,"iso":"FRA"},"slug":"france"},"type":"league"},"74":{"matches":{"7242-23109-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"7242-23109-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":23109,"name":"Fc Fleury 91 (Women)","logo":true,"slug":"fc-fleury-91-women-23109"},"slug":"paris-saint-germain-women-fc-fleury-91-women-19-03-2018-444455","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444455,"homeTeam":{"id":7242,"name":"Paris Saint-Germain (Women)","logo":true,"slug":"paris-saint-germain-women-7242"}}},"id":74,"name":"Division 1 Women","slug":"division-1-women-74","category":{"id":6,"name":"France","country":{"id":22,"iso":"FRA"},"slug":"france"},"type":"league"},"109":{"matches":{"3943-466-2018-03-19":{"dateOfMatch":"2018-03-19T00:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3943-466-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":466,"name":"Atlas","logo":true,"slug":"atlas-466"},"slug":"veracruz-atlas-19-03-2018-401670","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"3:1","video":false,"id":401670,"homeTeam":{"id":3943,"name":"Veracruz","logo":true,"slug":"veracruz-3943"}}},"id":109,"name":"Primera Division","slug":"primera-division-109","category":{"id":11,"name":"Mexico","country":{"id":4,"iso":"MEX"},"slug":"mexico"},"type":"league"},"117":{"matches":{"9729-9558-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:51:08 CET","numericId":"9729-9558-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":9558,"name":"Boavista RJ","logo":true,"slug":"boavista-rj-9558"},"slug":"volta-redonda-rj-boavista-rj-18-03-2018-428190","current_period_utc":"2018-03-18T20:51:08+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:2","video":false,"id":428190,"homeTeam":{"id":9729,"name":"Volta Redonda RJ","logo":true,"slug":"volta-redonda-rj-9729"}},"9554-1645-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:51:01 CET","numericId":"9554-1645-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1645,"name":"Fluminense","logo":true,"slug":"fluminense-1645"},"slug":"cabofriense-rj-fluminense-18-03-2018-428176","current_period_utc":"2018-03-18T20:51:01+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:0","video":false,"id":428176,"homeTeam":{"id":9554,"name":"Cabofriense RJ","logo":true,"slug":"cabofriense-rj-9554"}},"9768-9769-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:54:03 CET","numericId":"9768-9769-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":9769,"name":"Madureira RJ","logo":true,"slug":"madureira-rj-9769"},"slug":"bangu-rj-madureira-rj-18-03-2018-428177","current_period_utc":"2018-03-18T20:54:03+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:2","video":false,"id":428177,"homeTeam":{"id":9768,"name":"Bangu RJ","logo":true,"slug":"bangu-rj-9768"}},"1651-728-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:52:25 CET","numericId":"1651-728-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":728,"name":"Vasco da Gama","logo":true,"slug":"vasco-da-gama-728"},"slug":"botafogo-vasco-da-gama-18-03-2018-428181","current_period_utc":"2018-03-18T19:52:25+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"0:2","video":false,"id":428181,"homeTeam":{"id":1651,"name":"Botafogo","logo":true,"slug":"botafogo-1651"}},"1643-9552-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:54:07 CET","numericId":"1643-9552-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":9552,"name":"AA Portuguesa","logo":true,"slug":"aa-portuguesa-9552"},"slug":"flamengo-aa-portuguesa-18-03-2018-428191","current_period_utc":"2018-03-18T20:54:07+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"1:0","video":false,"id":428191,"homeTeam":{"id":1643,"name":"Flamengo","logo":true,"slug":"flamengo-1643"}},"9555-4333-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:51:12 CET","numericId":"9555-4333-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":4333,"name":"Macae Esporte","logo":true,"slug":"macae-esporte-4333"},"slug":"nova-iguacu-rj-macae-esporte-18-03-2018-428197","current_period_utc":"2018-03-18T20:51:12+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:1","video":false,"id":428197,"homeTeam":{"id":9555,"name":"Nova Iguacu RJ","logo":true,"slug":"nova-iguacu-rj-9555"}}},"id":117,"name":"Carioca","slug":"carioca-117","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"league"},"119":{"matches":{"720-905-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:51:39 CET","numericId":"720-905-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":905,"name":"Corinthians","logo":true,"slug":"corinthians-905"},"slug":"bragantino-corinthians-18-03-2018-442217","current_period_utc":"2018-03-18T19:51:39+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:0","video":false,"id":442217,"homeTeam":{"id":720,"name":"Bragantino","logo":true,"slug":"bragantino-720"}},"3271-253-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3271-253-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":253,"name":"Ponte Preta","logo":true,"slug":"ponte-preta-253"},"slug":"ferroviaria-ponte-preta-18-03-2018-442142","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:2","video":false,"id":442142,"homeTeam":{"id":3271,"name":"Ferroviaria","logo":true,"slug":"ferroviaria-3271"}},"1032-1644-2018-03-18":{"dateOfMatch":"2018-03-18T22:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1032-1644-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":1644,"name":"Santos","logo":true,"slug":"santos-1644"},"slug":"botafogo-santos-18-03-2018-442219","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:0","video":false,"id":442219,"homeTeam":{"id":1032,"name":"Botafogo","logo":true,"slug":"botafogo-1032"}}},"id":119,"name":"Paulista, Serie A1","slug":"paulista-serie-a1-119","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"cup"},"120":{"matches":{"9660-666-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:51:28 CET","numericId":"9660-666-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":666,"name":"Parana Clube","logo":true,"slug":"parana-clube-666"},"slug":"foz-do-iguacu-pr-parana-clube-18-03-2018-437495","current_period_utc":"2018-03-18T19:51:28+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"0:0","video":false,"id":437495,"homeTeam":{"id":9660,"name":"Foz Do Iguacu PR","logo":true,"slug":"foz-do-iguacu-pr-9660"}},"14438-9659-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:52:05 CET","numericId":"14438-9659-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":9659,"name":"Cascavel PR","logo":true,"slug":"cascavel-pr-9659"},"slug":"maringa-fc-ii-cascavel-pr-18-03-2018-444100","current_period_utc":"2018-03-18T20:52:05+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"2:1","video":false,"id":444100,"homeTeam":{"id":14438,"name":"Maringa FC II","logo":true,"slug":"maringa-fc-ii-14438"}},"724-28335-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:51:52 CET","numericId":"724-28335-2018-03-18","tournament":{"type":null},"awayTeam":{"id":28335,"name":"Paragominas","logo":true,"slug":"paragominas-28335"},"slug":"paysandu-paragominas-18-03-2018-444105","current_period_utc":"2018-03-18T19:51:52+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:1","video":false,"id":444105,"homeTeam":{"id":724,"name":"Paysandu","logo":true,"slug":"paysandu-724"}},"1647-726-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1647-726-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":726,"name":"Londrina","logo":true,"slug":"londrina-726"},"slug":"atletico-paranaense-londrina-18-03-2018-437001","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:0","video":false,"id":437001,"homeTeam":{"id":1647,"name":"Atletico Paranaense","logo":true,"slug":"atletico-paranaense-1647"}}},"id":120,"name":"Paranaense","slug":"paranaense-120","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"league"},"121":{"matches":{"783-557-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:56:36 CET","numericId":"783-557-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":557,"name":"Internacional","logo":true,"slug":"internacional-557"},"slug":"gremio-internacional-18-03-2018-442152","current_period_utc":"2018-03-18T19:56:36+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:0","video":false,"id":442152,"homeTeam":{"id":783,"name":"Gremio","logo":true,"slug":"gremio-783"}},"9575-9581-2018-03-18":{"dateOfMatch":"2018-03-18T22:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"9575-9581-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":9581,"name":"Sao Jose Porto Alegre","logo":true,"slug":"sao-jose-porto-alegre-9581"},"slug":"veranopolis-rs-sao-jose-porto-alegre-18-03-2018-441690","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:0","video":false,"id":441690,"homeTeam":{"id":9575,"name":"Veranopolis RS","logo":true,"slug":"veranopolis-rs-9575"}},"26950-235-2018-03-18":{"dateOfMatch":"2018-03-18T22:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"26950-235-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":235,"name":"Brasil de Pelotas","logo":true,"slug":"brasil-de-pelotas-235"},"slug":"sao-luiz-rs-brasil-de-pelotas-18-03-2018-441694","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:1","video":false,"id":441694,"homeTeam":{"id":26950,"name":"Sao Luiz RS","logo":true,"slug":"sao-luiz-rs-26950"}}},"id":121,"name":"Gaucho","slug":"gaucho-121","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"cup"},"122":{"matches":{"1-9649-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:53:46 CET","numericId":"1-9649-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":9649,"name":"Urt MG","logo":true,"slug":"urt-mg-9649"},"slug":"atletico-mineiro-urt-mg-18-03-2018-442151","current_period_utc":"2018-03-18T19:53:46+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:0","video":false,"id":442151,"homeTeam":{"id":1,"name":"Atletico Mineiro","logo":true,"slug":"atletico-mineiro-1"}}},"id":122,"name":"Mineiro","slug":"mineiro-122","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"cup"},"124":{"matches":{"9836-130-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:52:11 CET","numericId":"9836-130-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":130,"name":"Vitoria","logo":true,"slug":"vitoria-130"},"slug":"bahia-de-feira-vitoria-18-03-2018-440487","current_period_utc":"2018-03-18T19:52:11+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"0:1","video":false,"id":440487,"homeTeam":{"id":9836,"name":"Bahia de Feira","logo":true,"slug":"bahia-de-feira-9836"}}},"id":124,"name":"Baiano","slug":"baiano-124","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"cup"},"125":{"matches":{"9777-1648-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:53:27 CET","numericId":"9777-1648-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1648,"name":"Chapecoense","logo":true,"slug":"chapecoense-1648"},"slug":"tubarao-chapecoense-18-03-2018-406670","current_period_utc":"2018-03-18T19:53:27+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"0:2","video":false,"id":406670,"homeTeam":{"id":9777,"name":"Tubarao","logo":true,"slug":"tubarao-9777"}},"1656-3371-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:51:03 CET","numericId":"1656-3371-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3371,"name":"Internacional de Lages","logo":true,"slug":"internacional-de-lages-3371"},"slug":"figueirense-internacional-de-lages-18-03-2018-406702","current_period_utc":"2018-03-18T20:51:03+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"1:0","video":false,"id":406702,"homeTeam":{"id":1656,"name":"Figueirense","logo":true,"slug":"figueirense-1656"}},"18956-734-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"18956-734-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":734,"name":"Avai","logo":true,"slug":"avai-734"},"slug":"concordia-avai-18-03-2018-406837","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:1","video":false,"id":406837,"homeTeam":{"id":18956,"name":"Concordia","logo":true,"slug":"concordia-18956"}}},"id":125,"name":"Catarinense","slug":"catarinense-125","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"league"},"126":{"matches":{"3271-21866-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:55:07 CET","numericId":"3271-21866-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":21866,"name":"Floresta EC","logo":true,"slug":"floresta-ec-21866"},"slug":"ferroviaria-floresta-ec-18-03-2018-444115","current_period_utc":"2018-03-18T20:55:07+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:0","video":false,"id":444115,"homeTeam":{"id":3271,"name":"Ferroviaria","logo":true,"slug":"ferroviaria-3271"}}},"id":126,"name":"Cearense","slug":"cearense-126","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"league"},"127":{"matches":{"729-9512-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:51:17 CET","numericId":"729-9512-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":9512,"name":"Afogados Ingazeira Pe","logo":true,"slug":"afogados-ingazeira-pe-9512"},"slug":"nautico-afogados-ingazeira-pe-18-03-2018-442927","current_period_utc":"2018-03-18T19:51:17+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"0:0","video":false,"id":442927,"homeTeam":{"id":729,"name":"Nautico","logo":true,"slug":"nautico-729"}}},"id":127,"name":"Pernambucano","slug":"pernambucano-127","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"cup"},"128":{"matches":{"9756-236-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:55:44 CET","numericId":"9756-236-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":236,"name":"Atletico Goianiense","logo":true,"slug":"atletico-goianiense-236"},"slug":"anapolina-go-atletico-goianiense-18-03-2018-411440","current_period_utc":"2018-03-18T19:55:44+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"0:0","video":false,"id":411440,"homeTeam":{"id":9756,"name":"Anapolina GO","logo":true,"slug":"anapolina-go-9756"}},"3353-9723-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:55:06 CET","numericId":"3353-9723-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":9723,"name":"Anapolis GO","logo":true,"slug":"anapolis-go-9723"},"slug":"aparecidense-anapolis-go-18-03-2018-411488","current_period_utc":"2018-03-18T20:55:06+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:1","video":false,"id":411488,"homeTeam":{"id":3353,"name":"Aparecidense","logo":true,"slug":"aparecidense-3353"}}},"id":128,"name":"Goiano","slug":"goiano-128","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"league"},"141":{"matches":{"4840-4836-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4840-4836-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":4836,"name":"Alianza Panama","logo":true,"slug":"alianza-panama-4836"},"slug":"sporting-san-miguelito-alianza-panama-18-03-2018-407292","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:2","video":false,"id":407292,"homeTeam":{"id":4840,"name":"Sporting San Miguelito","logo":true,"slug":"sporting-san-miguelito-4840"}}},"id":141,"name":"Liga Panamena de Futbol","slug":"liga-panamena-de-futbol-141","category":{"id":15,"name":"Panama","country":{"id":48,"iso":"PAN"},"slug":"panama"},"type":"league"},"155":{"matches":{"1806-1797-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:53:35 CET","numericId":"1806-1797-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1797,"name":"Envigado","logo":true,"slug":"envigado-1797"},"slug":"patriotas-envigado-18-03-2018-432018","current_period_utc":"2018-03-18T20:53:35+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"1:0","video":false,"id":432018,"homeTeam":{"id":1806,"name":"Patriotas","logo":true,"slug":"patriotas-1806"}},"1672-275-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1672-275-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":275,"name":"Deportivo Cali","logo":true,"slug":"deportivo-cali-275"},"slug":"la-equidad-deportivo-cali-18-03-2018-432023","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"2:0","video":false,"id":432023,"homeTeam":{"id":1672,"name":"La Equidad","logo":true,"slug":"la-equidad-1672"}},"552-274-2018-03-18":{"dateOfMatch":"2018-03-18T22:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"552-274-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":274,"name":"Millonarios","logo":true,"slug":"millonarios-274"},"slug":"atletico-junior-millonarios-18-03-2018-431956","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"2:0","video":false,"id":431956,"homeTeam":{"id":552,"name":"Atletico Junior","logo":true,"slug":"atletico-junior-552"}},"1808-791-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1808-791-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":791,"name":"Jaguares de Cordoba","logo":true,"slug":"jaguares-de-cordoba-791"},"slug":"alianza-petrolera-jaguares-de-cordoba-18-03-2018-432005","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"4:0","video":false,"id":432005,"homeTeam":{"id":1808,"name":"Alianza Petrolera","logo":true,"slug":"alianza-petrolera-1808"}},"1129-1792-2018-03-19":{"dateOfMatch":"2018-03-19T01:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1129-1792-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":1792,"name":"Atletico Bucaramanga","logo":true,"slug":"atletico-bucaramanga-1792"},"slug":"america-de-cali-atletico-bucaramanga-19-03-2018-431994","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"2:1","video":false,"id":431994,"homeTeam":{"id":1129,"name":"America de Cali","logo":true,"slug":"america-de-cali-1129"}},"2711-1794-2018-03-19":{"dateOfMatch":"2018-03-19T20:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2711-1794-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":1794,"name":"Independiente Medellin","logo":true,"slug":"independiente-medellin-1794"},"slug":"leones-independiente-medellin-19-03-2018-443421","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443421,"homeTeam":{"id":2711,"name":"Leones","logo":true,"slug":"leones-2711"}}},"id":155,"name":"Primera A","slug":"primera-a-155","category":{"id":18,"name":"Colombia","country":{"id":20,"iso":"COL"},"slug":"colombia"},"type":"league"},"157":{"matches":{"792-1809-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"792-1809-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1809,"name":"Fortaleza","logo":true,"slug":"fortaleza-1809"},"slug":"cortulua-fortaleza-18-03-2018-440661","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"2:1","video":false,"id":440661,"homeTeam":{"id":792,"name":"Cortulua","logo":true,"slug":"cortulua-792"}},"792-3329-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"792-3329-2018-03-18","tournament":{"type":null},"awayTeam":{"id":3329,"name":"Fortaleza","logo":true,"slug":"fortaleza-3329"},"slug":"cortulua-fortaleza-18-03-2018-441278","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":441278,"homeTeam":{"id":792,"name":"Cortulua","logo":true,"slug":"cortulua-792"}},"2720-1674-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2720-1674-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1674,"name":"Tigres","logo":true,"slug":"tigres-1674"},"slug":"real-santander-tigres-18-03-2018-441276","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:1","video":false,"id":441276,"homeTeam":{"id":2720,"name":"Real Santander","logo":true,"slug":"real-santander-2720"}}},"id":157,"name":"Primera B","slug":"primera-b-157","category":{"id":18,"name":"Colombia","country":{"id":20,"iso":"COL"},"slug":"colombia"},"type":"league"},"167":{"matches":{"1559-1560-2018-03-18":{"dateOfMatch":"2018-03-18T20:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"2018-03-18T21:32:33 CET","numericId":"1559-1560-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1560,"name":"Sport Huancayo","logo":true,"slug":"sport-huancayo-1560"},"slug":"melgar-sport-huancayo-18-03-2018-420722","current_period_utc":"2018-03-18T20:32:33+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:1","video":false,"id":420722,"homeTeam":{"id":1559,"name":"Melgar","logo":true,"slug":"melgar-1559"}}},"id":167,"name":"Primera Division","slug":"primera-division-167","category":{"id":20,"name":"Peru","country":{"id":35,"iso":"PER"},"slug":"peru"},"type":"league"},"188":{"matches":{"5185-5189-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5185-5189-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":5189,"name":"Dundee United U20","logo":true,"slug":"dundee-united-u20-5189"},"slug":"hibernian-edinburgh-u20-dundee-united-u20-19-03-2018-330339","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":330339,"homeTeam":{"id":5185,"name":"Hibernian Edinburgh U20","logo":true,"slug":"hibernian-edinburgh-u20-5185"}},"5184-2810-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5184-2810-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":2810,"name":"Aberdeen U20","logo":true,"slug":"aberdeen-u20-2810"},"slug":"st-mirren-u20-aberdeen-u20-19-03-2018-330278","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":330278,"homeTeam":{"id":5184,"name":"St Mirren U20","logo":true,"slug":"st-mirren-u20-5184"}}},"id":188,"name":"Development League","slug":"development-league-188","category":{"id":23,"name":"Scotland","country":{"id":12,"iso":"SCO"},"slug":"scotland"},"type":"league"},"191":{"matches":{"9702-11125-2018-03-19":{"dateOfMatch":"2018-03-19T09:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"9702-11125-2018-03-19","tournament":{"type":"cup"},"awayTeam":{"id":11125,"name":"Caspiy","logo":true,"slug":"caspiy-11125"},"slug":"kyran-shymkent-caspiy-19-03-2018-444502","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444502,"homeTeam":{"id":9702,"name":"Kyran Shymkent","logo":true,"slug":"kyran-shymkent-9702"}}},"id":191,"name":"Kazakhstan Cup","slug":"kazakhstan-cup-191","category":{"id":24,"name":"Kazakhstan","country":{"id":54,"iso":"KAZ"},"slug":"kazakhstan"},"type":"cup"},"206":{"matches":{"901-2470-2018-03-18":{"dateOfMatch":"2018-03-18T20:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"2018-03-18T21:46:28 CET","numericId":"901-2470-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":2470,"name":"Nacional","logo":true,"slug":"nacional-2470"},"slug":"guarani-nacional-18-03-2018-442742","current_period_utc":"2018-03-18T20:46:28+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":442742,"homeTeam":{"id":901,"name":"Guarani","logo":true,"slug":"guarani-901"}},"13255-12950-2018-03-18":{"dateOfMatch":"2018-03-18T22:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13255-12950-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":12950,"name":"3 de Febrero","logo":true,"slug":"3-de-febrero-12950"},"slug":"independiente-fbc-3-de-febrero-18-03-2018-443404","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:1","video":false,"id":443404,"homeTeam":{"id":13255,"name":"Independiente FBC","logo":true,"slug":"independiente-fbc-13255"}},"1737-14428-2018-03-19":{"dateOfMatch":"2018-03-19T20:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1737-14428-2018-03-19","tournament":{"type":null},"awayTeam":{"id":14428,"name":"Deportivo Santaní","logo":true,"slug":"deportivo-santani-14428"},"slug":"sportivo-luqueno-ii-deportivo-santani-19-03-2018-443423","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443423,"homeTeam":{"id":1737,"name":"Sportivo Luqueno II","logo":true,"slug":"sportivo-luqueno-ii-1737"}}},"id":206,"name":"Primera Division","slug":"primera-division-206","category":{"id":28,"name":"Paraguay","country":{"id":34,"iso":"PRY"},"slug":"paraguay"},"type":"league"},"207":{"matches":{"3026-2468-2018-03-18":{"dateOfMatch":"2018-03-18T19:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"2018-03-18T20:32:57 CET","numericId":"3026-2468-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":2468,"name":"General Caballero","logo":true,"slug":"general-caballero-2468"},"slug":"fulgencio-yegros-general-caballero-18-03-2018-443154","current_period_utc":"2018-03-18T19:32:57+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":443154,"homeTeam":{"id":3026,"name":"Fulgencio Yegros","logo":true,"slug":"fulgencio-yegros-3026"}},"3016-3021-2018-03-18":{"dateOfMatch":"2018-03-18T19:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"2018-03-18T20:34:44 CET","numericId":"3016-3021-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3021,"name":"Sportivo Iteno","logo":true,"slug":"sportivo-iteno-3021"},"slug":"deportivo-caaguazu-sportivo-iteno-18-03-2018-443366","current_period_utc":"2018-03-18T19:34:44+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:2","video":false,"id":443366,"homeTeam":{"id":3016,"name":"Deportivo Caaguazu","logo":true,"slug":"deportivo-caaguazu-3016"}},"10159-10148-2018-03-18":{"dateOfMatch":"2018-03-18T19:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"2018-03-18T20:34:27 CET","numericId":"10159-10148-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":10148,"name":"Martin Ledesma","logo":true,"slug":"martin-ledesma-10148"},"slug":"guairena-fc-martin-ledesma-18-03-2018-443367","current_period_utc":"2018-03-18T19:34:27+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":443367,"homeTeam":{"id":10159,"name":"Guairena Fc","logo":true,"slug":"guairena-fc-10159"}}},"id":207,"name":"Segunda Division","slug":"segunda-division-207","category":{"id":28,"name":"Paraguay","country":{"id":34,"iso":"PRY"},"slug":"paraguay"},"type":"league"},"211":{"matches":{"517-612-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"517-612-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":612,"name":"Servette","logo":true,"slug":"servette-612"},"slug":"winterthur-servette-19-03-2018-262352","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":262352,"homeTeam":{"id":517,"name":"Winterthur","logo":true,"slug":"winterthur-517"}}},"id":211,"name":"Challenge League","slug":"challenge-league-211","category":{"id":29,"name":"Switzerland","country":{"id":10,"iso":"CHE"},"slug":"switzerland"},"type":"league"},"213":{"matches":{"3866-3869-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:35:04 CET","numericId":"3866-3869-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3869,"name":"Deportivo Lara","logo":true,"slug":"deportivo-lara-3869"},"slug":"estudiantes-de-caracas-deportivo-lara-18-03-2018-414752","current_period_utc":"2018-03-18T19:35:04+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":414752,"homeTeam":{"id":3866,"name":"Estudiantes de Caracas","logo":true,"slug":"estudiantes-de-caracas-3866"}},"3857-3867-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:40:07 CET","numericId":"3857-3867-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3867,"name":"Deportivo La Guaira","logo":true,"slug":"deportivo-la-guaira-3867"},"slug":"atletico-venezuela-deportivo-la-guaira-18-03-2018-414780","current_period_utc":"2018-03-18T19:40:07+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":414780,"homeTeam":{"id":3857,"name":"Atletico Venezuela","logo":true,"slug":"atletico-venezuela-3857"}},"3870-3861-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3870-3861-2018-03-18","tournament":{"type":null},"awayTeam":{"id":3861,"name":"Zulia FC","logo":true,"slug":"zulia-fc-3861"},"slug":"mineros-guayana-zulia-fc-18-03-2018-442945","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":442945,"homeTeam":{"id":3870,"name":"Mineros Guayana","logo":true,"slug":"mineros-guayana-3870"}},"3862-3871-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3862-3871-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3871,"name":"Trujillanos","logo":true,"slug":"trujillanos-3871"},"slug":"estudiantes-de-merida-trujillanos-18-03-2018-414790","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:1","video":false,"id":414790,"homeTeam":{"id":3862,"name":"Estudiantes de Merida","logo":true,"slug":"estudiantes-de-merida-3862"}}},"id":213,"name":"Primera Division","slug":"primera-division-213","category":{"id":30,"name":"Venezuela","country":{"id":147,"iso":"VEN"},"slug":"venezuela"},"type":"league"},"224":{"matches":{"2431-2434-2018-03-19":{"dateOfMatch":"2018-03-19T19:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2431-2434-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":2434,"name":"Greuther Furth","logo":true,"slug":"greuther-furth-2434"},"slug":"erzgebirge-greuther-furth-19-03-2018-266042","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":266042,"homeTeam":{"id":2431,"name":"Erzgebirge","logo":true,"slug":"erzgebirge-2431"}}},"id":224,"name":"2nd Bundesliga","slug":"2nd-bundesliga-224","category":{"id":33,"name":"Germany","country":{"id":18,"iso":"DEU"},"slug":"germany"},"type":"league"},"232":{"matches":{"2153-689-2018-03-18":{"dateOfMatch":"2018-03-18T19:30:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:48:53 CET","numericId":"2153-689-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":689,"name":"Bologna","logo":true,"slug":"bologna-689"},"slug":"lazio-bologna-18-03-2018-294111","current_period_utc":"2018-03-18T20:48:53+0000","redCards":{"t1":0,"t2":0},"s":7,"isLive":true,"final":"1:1","video":false,"id":294111,"homeTeam":{"id":2153,"name":"Lazio","logo":true,"slug":"lazio-2153"}},"897-2149-2018-03-18":{"dateOfMatch":"2018-03-18T19:45:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:51:36 CET","numericId":"897-2149-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":2149,"name":"Genoa","logo":true,"slug":"genoa-2149"},"slug":"napoli-genoa-18-03-2018-294102","current_period_utc":"2018-03-18T20:51:36+0000","redCards":{"t1":0,"t2":0},"s":7,"isLive":true,"final":"0:0","video":false,"id":294102,"homeTeam":{"id":897,"name":"Napoli","logo":true,"slug":"napoli-897"}}},"id":232,"name":"Serie A","slug":"serie-a-232","category":{"id":35,"name":"Italy","country":{"id":61,"iso":"ITA"},"slug":"italy"},"type":"league"},"233":{"matches":{"5400-5226-2018-03-19":{"dateOfMatch":"2018-03-19T19:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5400-5226-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":5226,"name":"Pro Vercelli","logo":true,"slug":"pro-vercelli-5226"},"slug":"carpi-pro-vercelli-19-03-2018-310007","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":310007,"homeTeam":{"id":5400,"name":"Carpi","logo":true,"slug":"carpi-5400"}}},"id":233,"name":"Serie B","slug":"serie-b-233","category":{"id":35,"name":"Italy","country":{"id":61,"iso":"ITA"},"slug":"italy"},"type":"league"},"235":{"matches":{"510-2265-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"510-2265-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":2265,"name":"Lecce","logo":true,"slug":"lecce-2265"},"slug":"cosenza-lecce-19-03-2018-365767","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":365767,"homeTeam":{"id":510,"name":"Cosenza","logo":true,"slug":"cosenza-510"}},"106-2267-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"106-2267-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":2267,"name":"Fondi","logo":true,"slug":"fondi-2267"},"slug":"casertana-fondi-19-03-2018-365723","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":365723,"homeTeam":{"id":106,"name":"Casertana","logo":true,"slug":"casertana-106"}}},"id":235,"name":"Serie C","slug":"lega-pro-235","category":{"id":35,"name":"Italy","country":{"id":61,"iso":"ITA"},"slug":"italy"},"type":"league"},"248":{"matches":{"431-24-2018-03-18":{"dateOfMatch":"2018-03-18T19:30:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:48:25 CET","numericId":"431-24-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":24,"name":"Girona","logo":true,"slug":"girona-24"},"slug":"real-madrid-girona-18-03-2018-289333","current_period_utc":"2018-03-18T20:48:25+0000","redCards":{"t1":0,"t2":0},"s":7,"isLive":true,"final":"2:1","video":false,"id":289333,"homeTeam":{"id":431,"name":"Real Madrid","logo":true,"slug":"real-madrid-431"}}},"id":248,"name":"LaLiga","slug":"primera-division-248","category":{"id":36,"name":"Spain","country":{"id":6,"iso":"ESP"},"slug":"spain"},"type":"league"},"249":{"matches":{"1607-282-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:48:28 CET","numericId":"1607-282-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":282,"name":"Tenerife","logo":true,"slug":"tenerife-282"},"slug":"numancia-tenerife-18-03-2018-290577","current_period_utc":"2018-03-18T20:48:28+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"2:0","video":false,"id":290577,"homeTeam":{"id":1607,"name":"Numancia","logo":true,"slug":"numancia-1607"}},"1606-5105-2018-03-19":{"dateOfMatch":"2018-03-19T20:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1606-5105-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":5105,"name":"Sporting Gijon","logo":true,"slug":"sporting-gijon-5105"},"slug":"huesca-sporting-gijon-19-03-2018-290622","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":290622,"homeTeam":{"id":1606,"name":"Huesca","logo":true,"slug":"huesca-1606"}}},"id":249,"name":"LaLiga 2","slug":"laliga-2-249","category":{"id":36,"name":"Spain","country":{"id":6,"iso":"ESP"},"slug":"spain"},"type":"league"},"259":{"matches":{"12628-3273-2018-03-19":{"dateOfMatch":"2018-03-19T18:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"12628-3273-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3273,"name":"Gent II","logo":true,"slug":"gent-ii-3273"},"slug":"anderlecht-ii-gent-ii-19-03-2018-413259","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413259,"homeTeam":{"id":12628,"name":"Anderlecht II","logo":true,"slug":"anderlecht-ii-12628"}},"3280-21166-2018-03-19":{"dateOfMatch":"2018-03-19T18:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3280-21166-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":21166,"name":"Jeugd Antwerp","logo":true,"slug":"jeugd-antwerp-21166"},"slug":"mouscron-peruwelz-jeugd-antwerp-19-03-2018-413269","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413269,"homeTeam":{"id":3280,"name":"Mouscron-Peruwelz","logo":true,"slug":"mouscron-peruwelz-3280"}},"3269-3278-2018-03-19":{"dateOfMatch":"2018-03-19T18:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3269-3278-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3278,"name":"Charleroi","logo":true,"slug":"charleroi-3278"},"slug":"waasland-beveren-charleroi-19-03-2018-413275","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413275,"homeTeam":{"id":3269,"name":"Waasland Beveren","logo":true,"slug":"waasland-beveren-3269"}},"3264-647-2018-03-19":{"dateOfMatch":"2018-03-19T18:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3264-647-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":647,"name":"Mechelen","logo":true,"slug":"mechelen-647"},"slug":"genk-mechelen-19-03-2018-413299","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413299,"homeTeam":{"id":3264,"name":"Genk","logo":true,"slug":"genk-3264"}},"3283-3268-2018-03-19":{"dateOfMatch":"2018-03-19T18:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3283-3268-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3268,"name":"Standard II","logo":true,"slug":"standard-ii-3268"},"slug":"oostende-standard-ii-19-03-2018-413310","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413310,"homeTeam":{"id":3283,"name":"Oostende","logo":true,"slug":"oostende-3283"}},"3279-3281-2018-03-19":{"dateOfMatch":"2018-03-19T18:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3279-3281-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3281,"name":"Kortrijk","logo":true,"slug":"kortrijk-3281"},"slug":"zulte-waregem-kortrijk-19-03-2018-413318","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413318,"homeTeam":{"id":3279,"name":"Zulte Waregem","logo":true,"slug":"zulte-waregem-3279"}},"3270-648-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3270-648-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":648,"name":"Lokeren U21","logo":true,"slug":"lokeren-u21-648"},"slug":"brugge-u21-lokeren-u21-19-03-2018-413264","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413264,"homeTeam":{"id":3270,"name":"Brugge U21","logo":true,"slug":"brugge-u21-3270"}},"3263-3276-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3263-3276-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3276,"name":"St. Truidense","logo":true,"slug":"st-truidense-3276"},"slug":"eupen-u21-st-truidense-19-03-2018-413272","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":413272,"homeTeam":{"id":3263,"name":"Eupen U21","logo":true,"slug":"eupen-u21-3263"}}},"id":259,"name":"Reserve League 1A","slug":"reserve-league-1a-259","category":{"id":37,"name":"Belgium","country":{"id":8,"iso":"BEL"},"slug":"belgium"},"type":"league"},"261":{"matches":{"5151-5152-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5151-5152-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":5152,"name":"Municipal","logo":true,"slug":"municipal-5152"},"slug":"limon-municipal-18-03-2018-406855","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"3:0","video":false,"id":406855,"homeTeam":{"id":5151,"name":"Limon","logo":true,"slug":"limon-5151"}},"5154-20500-2018-03-18":{"dateOfMatch":"2018-03-18T21:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5154-20500-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":20500,"name":"AD Municipal Grecia","logo":true,"slug":"ad-municipal-grecia-20500"},"slug":"santos-de-guapiles-ad-municipal-grecia-18-03-2018-406836","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:0","video":false,"id":406836,"homeTeam":{"id":5154,"name":"Santos de Guapiles","logo":true,"slug":"santos-de-guapiles-5154"}},"5153-499-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5153-499-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":499,"name":"Carmelita","logo":true,"slug":"carmelita-499"},"slug":"perez-carmelita-18-03-2018-406645","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:1","video":false,"id":406645,"homeTeam":{"id":5153,"name":"Perez","logo":true,"slug":"perez-5153"}},"20501-5150-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20501-5150-2018-03-18","tournament":{"type":null},"awayTeam":{"id":5150,"name":"Universidad de Costa Rica","logo":true,"slug":"universidad-de-costa-rica-5150"},"slug":"guadelupe-universidad-de-costa-rica-18-03-2018-441348","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":441348,"homeTeam":{"id":20501,"name":"Guadelupe","logo":true,"slug":"guadelupe-20501"}}},"id":261,"name":"Primera Division","slug":"primera-division-261","category":{"id":38,"name":"Costa Rica","country":{"id":45,"iso":"CRI"},"slug":"costa-rica"},"type":"league"},"265":{"matches":{"9759-3967-2018-03-19":{"dateOfMatch":"2018-03-19T09:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"9759-3967-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3967,"name":"Campbelltown City","logo":true,"slug":"campbelltown-city-3967"},"slug":"para-hills-campbelltown-city-19-03-2018-417700","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":417700,"homeTeam":{"id":9759,"name":"Para Hills","logo":true,"slug":"para-hills-9759"}}},"id":265,"name":"NPL, South Australia","slug":"npl-south-australia-265","category":{"id":39,"name":"Australia","country":{"id":93,"iso":"AUS"},"slug":"australia"},"type":"league"},"280":{"matches":{"4303-4308-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4303-4308-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4308,"name":"Cambuur","logo":true,"slug":"cambuur-4308"},"slug":"heracles-almelo-cambuur-19-03-2018-341806","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":341806,"homeTeam":{"id":4303,"name":"Heracles Almelo","logo":true,"slug":"heracles-almelo-4303"}},"3560-11842-2018-03-19":{"dateOfMatch":"2018-03-19T17:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3560-11842-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":11842,"name":"Excelsior II","logo":true,"slug":"excelsior-ii-11842"},"slug":"waalwijk-ii-excelsior-ii-19-03-2018-363637","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":363637,"homeTeam":{"id":3560,"name":"Waalwijk II","logo":true,"slug":"waalwijk-ii-3560"}}},"id":280,"name":"Beloften Eredivisie","slug":"beloften-eredivisie-280","category":{"id":40,"name":"Netherlands","country":{"id":16,"iso":"NLD"},"slug":"netherlands"},"type":"league"},"290":{"matches":{"11940-3312-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"11940-3312-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3312,"name":"Gandzasar-2","logo":true,"slug":"gandzasar-2-3312"},"slug":"ararat-yerevan-ii-gandzasar-2-19-03-2018-318465","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":318465,"homeTeam":{"id":11940,"name":"Ararat Yerevan II","logo":true,"slug":"ararat-yerevan-ii-11940"}},"20675-11941-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20675-11941-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":11941,"name":"Alashkert II","logo":true,"slug":"alashkert-ii-11941"},"slug":"fc-lori-vanadzor-alashkert-ii-19-03-2018-319112","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":319112,"homeTeam":{"id":20675,"name":"Fc Lori Vanadzor","logo":true,"slug":"fc-lori-vanadzor-20675"}},"3311-20676-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3311-20676-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":20676,"name":"FC Artsakh","logo":true,"slug":"fc-artsakh-20676"},"slug":"shirak-2-fc-artsakh-19-03-2018-319474","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":319474,"homeTeam":{"id":3311,"name":"Shirak-2","logo":true,"slug":"shirak-2-3311"}},"3316-3317-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3316-3317-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3317,"name":"Pyunik-2","logo":true,"slug":"pyunik-2-3317"},"slug":"erebuni-pyunik-2-19-03-2018-320388","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":320388,"homeTeam":{"id":3316,"name":"Erebuni","logo":true,"slug":"erebuni-3316"}},"3310-20674-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3310-20674-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":20674,"name":"Avan Academy","logo":true,"slug":"avan-academy-20674"},"slug":"banants-ii-avan-academy-19-03-2018-322843","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":322843,"homeTeam":{"id":3310,"name":"Banants II","logo":true,"slug":"banants-ii-3310"}}},"id":290,"name":"First League","slug":"first-league-290","category":{"id":44,"name":"Armenia","country":{"id":62,"iso":"ARM"},"slug":"armenia"},"type":"league"},"294":{"matches":{"10836-6889-2018-03-19":{"dateOfMatch":"2018-03-19T11:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10836-6889-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":6889,"name":"Zaqatala","logo":true,"slug":"zaqatala-6889"},"slug":"agsu-zaqatala-19-03-2018-371297","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":371297,"homeTeam":{"id":10836,"name":"Agsu","logo":true,"slug":"agsu-10836"}},"24536-24537-2018-03-19":{"dateOfMatch":"2018-03-19T11:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"24536-24537-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":24537,"name":"Bina","logo":true,"slug":"bina-24537"},"slug":"sabah-fk-bina-19-03-2018-371312","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":371312,"homeTeam":{"id":24536,"name":"Sabah FK","logo":true,"slug":"sabah-fk-24536"}},"6865-6882-2018-03-19":{"dateOfMatch":"2018-03-19T11:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"6865-6882-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":6882,"name":"Garadag Lokbatan","logo":true,"slug":"garadag-lokbatan-6882"},"slug":"moik-baku-garadag-lokbatan-19-03-2018-371343","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":371343,"homeTeam":{"id":6865,"name":"Moik Baku","logo":true,"slug":"moik-baku-6865"}},"643-21067-2018-03-19":{"dateOfMatch":"2018-03-19T11:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"643-21067-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":21067,"name":"Shuvalan","logo":true,"slug":"shuvalan-21067"},"slug":"turan-shuvalan-19-03-2018-371388","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":371388,"homeTeam":{"id":643,"name":"Turan","logo":true,"slug":"turan-643"}},"24563-6860-2018-03-19":{"dateOfMatch":"2018-03-19T11:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"24563-6860-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":6860,"name":"Mil-Mugan","logo":true,"slug":"mil-mugan-6860"},"slug":"khazar-baku-mil-mugan-19-03-2018-444458","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444458,"homeTeam":{"id":24563,"name":"Khazar Baku","logo":true,"slug":"khazar-baku-24563"}}},"id":294,"name":"First Division","slug":"first-division-294","category":{"id":45,"name":"Azerbaijan","country":{"id":63,"iso":"AZE"},"slug":"azerbaijan"},"type":"league"},"300":{"matches":{"5292-551-2018-03-18":{"dateOfMatch":"2018-03-18T20:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"2018-03-18T21:18:26 CET","numericId":"5292-551-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":551,"name":"Rio Ave","logo":true,"slug":"rio-ave-551"},"slug":"sporting-rio-ave-18-03-2018-276724","current_period_utc":"2018-03-18T20:18:26+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"1:0","video":false,"id":276724,"homeTeam":{"id":5292,"name":"Sporting","logo":true,"slug":"sporting-5292"}}},"id":300,"name":"Primeira Liga","slug":"primeira-liga-300","category":{"id":47,"name":"Portugal","country":{"id":15,"iso":"PRT"},"slug":"portugal"},"type":"league"},"325":{"matches":{"3124-3147-2018-03-18":{"dateOfMatch":"2018-03-18T20:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"2018-03-18T21:46:41 CET","numericId":"3124-3147-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3147,"name":"Boca Juniors","logo":true,"slug":"boca-juniors-3147"},"slug":"atletico-tucuman-boca-juniors-18-03-2018-323736","current_period_utc":"2018-03-18T20:46:41+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":323736,"homeTeam":{"id":3124,"name":"Atletico Tucuman","logo":true,"slug":"atletico-tucuman-3124"}},"3141-3090-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3141-3090-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3090,"name":"Belgrano","logo":true,"slug":"belgrano-3090"},"slug":"river-plate-belgrano-18-03-2018-318190","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"3:1","video":false,"id":318190,"homeTeam":{"id":3141,"name":"River Plate","logo":true,"slug":"river-plate-3141"}}},"id":325,"name":"Primera Division","slug":"primera-division-325","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"},"type":"league"},"327":{"matches":{"1252-1238-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:51:53 CET","numericId":"1252-1238-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1238,"name":"Santamarina","logo":true,"slug":"santamarina-1238"},"slug":"juventud-unida-santamarina-18-03-2018-358374","current_period_utc":"2018-03-18T19:51:53+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:0","video":false,"id":358374,"homeTeam":{"id":1252,"name":"Juventud Unida","logo":true,"slug":"juventud-unida-1252"}},"17122-3079-2018-03-18":{"dateOfMatch":"2018-03-18T20:00:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:00:42 CET","numericId":"17122-3079-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3079,"name":"Atletico de Rafaela","logo":true,"slug":"atletico-de-rafaela-3079"},"slug":"club-atletico-mitre-atletico-de-rafaela-18-03-2018-358335","current_period_utc":"2018-03-18T20:00:42+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":358335,"homeTeam":{"id":17122,"name":"Club Atlético Mitre","logo":true,"slug":"club-atletico-mitre-17122"}},"1251-1255-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1251-1255-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1255,"name":"Nueva Chicago II","logo":true,"slug":"nueva-chicago-ii-1255"},"slug":"instituto-nueva-chicago-ii-18-03-2018-443383","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443383,"homeTeam":{"id":1251,"name":"Instituto","logo":true,"slug":"instituto-1251"}},"1235-1234-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1235-1234-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1234,"name":"Boca Unidos","logo":true,"slug":"boca-unidos-1234"},"slug":"all-boys-boca-unidos-18-03-2018-358665","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:2","video":false,"id":358665,"homeTeam":{"id":1235,"name":"All Boys","logo":true,"slug":"all-boys-1235"}},"1250-3169-2018-03-18":{"dateOfMatch":"2018-03-18T22:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1250-3169-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3169,"name":"Atletico Sarmiento","logo":true,"slug":"atletico-sarmiento-3169"},"slug":"independiente-rivadavia-atletico-sarmiento-18-03-2018-443384","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443384,"homeTeam":{"id":1250,"name":"Independiente Rivadavia","logo":true,"slug":"independiente-rivadavia-1250"}}},"id":327,"name":"Primera B Nacional","slug":"primera-b-nacional-327","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"},"type":"league"},"328":{"matches":{"15420-4197-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:47:04 CET","numericId":"15420-4197-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":4197,"name":"Colegiales","logo":true,"slug":"colegiales-4197"},"slug":"sacachispas-fc-colegiales-18-03-2018-419620","current_period_utc":"2018-03-18T20:47:04+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:2","video":false,"id":419620,"homeTeam":{"id":15420,"name":"Sacachispas FC","logo":true,"slug":"sacachispas-fc-15420"}},"4209-4201-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:55:08 CET","numericId":"4209-4201-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":4201,"name":"San Telmo","logo":true,"slug":"san-telmo-4201"},"slug":"acassuso-san-telmo-18-03-2018-419680","current_period_utc":"2018-03-18T20:55:08+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"1:0","video":false,"id":419680,"homeTeam":{"id":4209,"name":"Acassuso","logo":true,"slug":"acassuso-4209"}},"4199-10511-2018-03-19":{"dateOfMatch":"2018-03-19T18:05:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4199-10511-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":10511,"name":"CA San Miguel","logo":true,"slug":"ca-san-miguel-10511"},"slug":"tristan-suarez-ca-san-miguel-19-03-2018-419638","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":419638,"homeTeam":{"id":4199,"name":"Tristan Suarez","logo":true,"slug":"tristan-suarez-4199"}},"4204-4203-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4204-4203-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4203,"name":"Villa San Carlos","logo":true,"slug":"villa-san-carlos-4203"},"slug":"urquiza-villa-san-carlos-19-03-2018-419611","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":419611,"homeTeam":{"id":4204,"name":"Urquiza","logo":true,"slug":"urquiza-4204"}},"4200-4206-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4200-4206-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4206,"name":"Almirante Brown","logo":true,"slug":"almirante-brown-4206"},"slug":"barracas-central-almirante-brown-19-03-2018-419719","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":419719,"homeTeam":{"id":4200,"name":"Barracas Central","logo":true,"slug":"barracas-central-4200"}}},"id":328,"name":"Primera B","slug":"primera-b-328","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"},"type":"league"},"332":{"matches":{"917-980-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"917-980-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":980,"name":"O'Higgins","logo":true,"slug":"o-higgins-980"},"slug":"antofagasta-o-higgins-18-03-2018-422209","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"3:2","video":false,"id":422209,"homeTeam":{"id":917,"name":"Antofagasta","logo":true,"slug":"antofagasta-917"}},"633-959-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"633-959-2018-03-18","tournament":{"type":null},"awayTeam":{"id":959,"name":"Deportes Iquique","logo":true,"slug":"deportes-iquique-959"},"slug":"san-luis-quillota-deportes-iquique-18-03-2018-441719","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":441719,"homeTeam":{"id":633,"name":"San Luis Quillota","logo":true,"slug":"san-luis-quillota-633"}},"334-911-2018-03-18":{"dateOfMatch":"2018-03-18T23:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"334-911-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":911,"name":"Union Espanola","logo":true,"slug":"union-espanola-911"},"slug":"universidad-catolica-union-espanola-18-03-2018-422133","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"3:1","video":false,"id":422133,"homeTeam":{"id":334,"name":"Universidad Catolica","logo":true,"slug":"universidad-catolica-334"}}},"id":332,"name":"Primera Division","slug":"primera-division-332","category":{"id":56,"name":"Chile","country":{"id":29,"iso":"CHL"},"slug":"chile"},"type":"league"},"334":{"matches":{"972-335-2018-03-18":{"dateOfMatch":"2018-03-18T20:00:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:59:40 CET","numericId":"972-335-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":335,"name":"Santiago Wanderers","logo":true,"slug":"santiago-wanderers-335"},"slug":"deportes-copiapo-santiago-wanderers-18-03-2018-432655","current_period_utc":"2018-03-18T19:59:40+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":432655,"homeTeam":{"id":972,"name":"Deportes Copiapo","logo":true,"slug":"deportes-copiapo-972"}},"914-1390-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"914-1390-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":1390,"name":"Deportes Valdivia","logo":true,"slug":"deportes-valdivia-1390"},"slug":"cobreloa-deportes-valdivia-18-03-2018-432395","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":432395,"homeTeam":{"id":914,"name":"Cobreloa","logo":true,"slug":"cobreloa-914"}},"960-11317-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"960-11317-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":11317,"name":"C.D. Melipilla","logo":true,"slug":"c-d-melipilla-11317"},"slug":"san-marcos-de-arica-c-d-melipilla-18-03-2018-432612","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:0","video":false,"id":432612,"homeTeam":{"id":960,"name":"San Marcos de Arica","logo":true,"slug":"san-marcos-de-arica-960"}},"935-923-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"935-923-2018-03-18","tournament":{"type":null},"awayTeam":{"id":923,"name":"Union San Felipe","logo":true,"slug":"union-san-felipe-923"},"slug":"nublense-union-san-felipe-18-03-2018-442369","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":442369,"homeTeam":{"id":935,"name":"Nublense","logo":true,"slug":"nublense-935"}},"910-974-2018-03-19":{"dateOfMatch":"2018-03-19T20:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"910-974-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":974,"name":"Cobresal","logo":true,"slug":"cobresal-974"},"slug":"magallanes-cobresal-19-03-2018-432440","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":432440,"homeTeam":{"id":910,"name":"Magallanes","logo":true,"slug":"magallanes-910"}}},"id":334,"name":"Primera B","slug":"primera-b-334","category":{"id":56,"name":"Chile","country":{"id":29,"iso":"CHL"},"slug":"chile"},"type":"league"},"337":{"matches":{"4527-4515-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4527-4515-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4515,"name":"Talaea El Gaish","logo":true,"slug":"talaea-el-gaish-4515"},"slug":"al-ragaa-talaea-el-gaish-19-03-2018-439005","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":439005,"homeTeam":{"id":4527,"name":"Al Ragaa","logo":true,"slug":"al-ragaa-4527"}},"4550-4528-2018-03-19":{"dateOfMatch":"2018-03-19T15:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4550-4528-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4528,"name":"Wadi Degla","logo":true,"slug":"wadi-degla-4528"},"slug":"al-mokawloon-al-arab-wadi-degla-19-03-2018-438999","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":438999,"homeTeam":{"id":4550,"name":"Al Mokawloon Al Arab","logo":true,"slug":"al-mokawloon-al-arab-4550"}},"4521-4554-2018-03-19":{"dateOfMatch":"2018-03-19T15:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4521-4554-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4554,"name":"Misr Lel Makasa","logo":true,"slug":"misr-lel-makasa-4554"},"slug":"al-nasr-cairo-misr-lel-makasa-19-03-2018-439003","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":439003,"homeTeam":{"id":4521,"name":"Al Nasr Cairo","logo":true,"slug":"al-nasr-cairo-4521"}},"4535-4520-2018-03-19":{"dateOfMatch":"2018-03-19T17:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4535-4520-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4520,"name":"Enppi","logo":true,"slug":"enppi-4520"},"slug":"el-harby-enppi-19-03-2018-443637","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443637,"homeTeam":{"id":4535,"name":"El-Harby","logo":true,"slug":"el-harby-4535"}},"4563-4530-2018-03-19":{"dateOfMatch":"2018-03-19T17:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4563-4530-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4530,"name":"Petrojet","logo":true,"slug":"petrojet-4530"},"slug":"al-ittihad-sakandary-petrojet-19-03-2018-441196","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":441196,"homeTeam":{"id":4563,"name":"Al Ittihad Sakandary","logo":true,"slug":"al-ittihad-sakandary-4563"}}},"id":337,"name":"Premier League","slug":"premier-league-337","category":{"id":57,"name":"Egypt","country":{"id":127,"iso":"EGY"},"slug":"egypt"},"type":"league"},"338":{"matches":{"3626-3888-2018-03-19":{"dateOfMatch":"2018-03-19T15:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3626-3888-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3888,"name":"Sligo Rovers","logo":true,"slug":"sligo-rovers-3888"},"slug":"saint-patrick-s-athletic-sligo-rovers-19-03-2018-436899","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":436899,"homeTeam":{"id":3626,"name":"Saint Patrick's Athletic","logo":true,"slug":"saint-patrick-s-athletic-3626"}},"3886-3890-2018-03-19":{"dateOfMatch":"2018-03-19T15:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3886-3890-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3890,"name":"Bohemians","logo":true,"slug":"bohemians-3890"},"slug":"cork-city-bohemians-19-03-2018-436901","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":436901,"homeTeam":{"id":3886,"name":"Cork City","logo":true,"slug":"cork-city-3886"}},"3891-3548-2018-03-19":{"dateOfMatch":"2018-03-19T15:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3891-3548-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3548,"name":"Waterford United","logo":true,"slug":"waterford-united-3548"},"slug":"bray-wanderers-waterford-united-19-03-2018-437356","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":437356,"homeTeam":{"id":3891,"name":"Bray Wanderers","logo":true,"slug":"bray-wanderers-3891"}},"3885-3747-2018-03-19":{"dateOfMatch":"2018-03-19T15:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3885-3747-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3747,"name":"Dundalk","logo":true,"slug":"dundalk-3747"},"slug":"derry-city-dundalk-19-03-2018-439320","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":439320,"homeTeam":{"id":3885,"name":"Derry City","logo":true,"slug":"derry-city-3885"}},"3545-3887-2018-03-19":{"dateOfMatch":"2018-03-19T18:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3545-3887-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3887,"name":"Shamrock Rovers","logo":true,"slug":"shamrock-rovers-3887"},"slug":"limerick-shamrock-rovers-19-03-2018-436900","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":436900,"homeTeam":{"id":3545,"name":"Limerick","logo":true,"slug":"limerick-3545"}}},"id":338,"name":"Premier Division","slug":"premier-division-338","category":{"id":58,"name":"Republic of Ireland","country":{"id":5,"iso":"IRL"},"slug":"republic-of-ireland"},"type":"league"},"340":{"matches":{"3551-3550-2018-03-19":{"dateOfMatch":"2018-03-19T15:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3551-3550-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3550,"name":"Cabinteely","logo":true,"slug":"cabinteely-3550"},"slug":"athlone-town-cabinteely-19-03-2018-436902","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":436902,"homeTeam":{"id":3551,"name":"Athlone Town","logo":true,"slug":"athlone-town-3551"}},"3893-214-2018-03-19":{"dateOfMatch":"2018-03-19T20:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3893-214-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":214,"name":"University College Dublin","logo":true,"slug":"university-college-dublin-214"},"slug":"wexford-youths-university-college-dublin-19-03-2018-439322","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":439322,"homeTeam":{"id":3893,"name":"Wexford Youths","logo":true,"slug":"wexford-youths-3893"}}},"id":340,"name":"First Division","slug":"first-division-340","category":{"id":58,"name":"Republic of Ireland","country":{"id":5,"iso":"IRL"},"slug":"republic-of-ireland"},"type":"league"},"341":{"matches":{"3889-5783-2018-03-19":{"dateOfMatch":"2018-03-19T17:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3889-5783-2018-03-19","tournament":{"type":"cup"},"awayTeam":{"id":5783,"name":"Cockhill Celtic","logo":true,"slug":"cockhill-celtic-5783"},"slug":"galway-united-cockhill-celtic-19-03-2018-427400","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":427400,"homeTeam":{"id":3889,"name":"Galway United","logo":true,"slug":"galway-united-3889"}},"6751-3546-2018-03-19":{"dateOfMatch":"2018-03-19T17:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"6751-3546-2018-03-19","tournament":{"type":"cup"},"awayTeam":{"id":3546,"name":"Drogheda United","logo":true,"slug":"drogheda-united-3546"},"slug":"st-mochtas-drogheda-united-19-03-2018-439755","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":439755,"homeTeam":{"id":6751,"name":"St. Mochta's","logo":true,"slug":"st-mochta-s-6751"}},"3546-6751-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3546-6751-2018-03-19","tournament":{"type":"cup"},"awayTeam":{"id":6751,"name":"St. Mochta's","logo":true,"slug":"st-mochta-s-6751"},"slug":"drogheda-united-st-mochtas-19-03-2018-427393","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":427393,"homeTeam":{"id":3546,"name":"Drogheda United","logo":true,"slug":"drogheda-united-3546"}}},"id":341,"name":"League Cup","slug":"league-cup-341","category":{"id":58,"name":"Republic of Ireland","country":{"id":5,"iso":"IRL"},"slug":"republic-of-ireland"},"type":"cup"},"361":{"matches":{"3877-396-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:51:54 CET","numericId":"3877-396-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":396,"name":"Hapoel Haifa","logo":true,"slug":"hapoel-haifa-396"},"slug":"maccabi-tel-aviv-hapoel-haifa-18-03-2018-443328","current_period_utc":"2018-03-18T19:51:54+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:0","video":false,"id":443328,"homeTeam":{"id":3877,"name":"Maccabi Tel Aviv","logo":true,"slug":"maccabi-tel-aviv-3877"}}},"id":361,"name":"Premier League","slug":"premier-league-361","category":{"id":63,"name":"Israel","country":{"id":38,"iso":"ISR"},"slug":"israel"},"type":"league"},"363":{"matches":{"4144-2273-2018-03-19":{"dateOfMatch":"2018-03-19T17:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4144-2273-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":2273,"name":"Hapoel Katamon","logo":true,"slug":"hapoel-katamon-2273"},"slug":"hapoel-nir-ramat-hasharon-hapoel-katamon-19-03-2018-278819","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":278819,"homeTeam":{"id":4144,"name":"Hapoel Nir Ramat HaSharon","logo":true,"slug":"hapoel-nir-ramat-hasharon-4144"}},"9383-3306-2018-03-19":{"dateOfMatch":"2018-03-19T17:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"9383-3306-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3306,"name":"Hapoel Kfar Saba","logo":true,"slug":"hapoel-kfar-saba-3306"},"slug":"hapoel-marmorek-hapoel-kfar-saba-19-03-2018-278857","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":278857,"homeTeam":{"id":9383,"name":"Hapoel Marmorek","logo":true,"slug":"hapoel-marmorek-9383"}},"1228-4141-2018-03-19":{"dateOfMatch":"2018-03-19T17:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1228-4141-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4141,"name":"Maccabi Herzliya","logo":true,"slug":"maccabi-herzliya-4141"},"slug":"hapoel-bnei-lod-maccabi-herzliya-19-03-2018-279031","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":279031,"homeTeam":{"id":1228,"name":"Hapoel Bnei Lod","logo":true,"slug":"hapoel-bnei-lod-1228"}}},"id":363,"name":"National League","slug":"national-league-363","category":{"id":63,"name":"Israel","country":{"id":38,"iso":"ISR"},"slug":"israel"},"type":"league"},"383":{"matches":{"305-321-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:44:49 CET","numericId":"305-321-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":321,"name":"Steaua Bucuresti","logo":true,"slug":"steaua-bucuresti-321"},"slug":"cfr-cluj-steaua-bucuresti-18-03-2018-436172","current_period_utc":"2018-03-18T20:44:49+0000","redCards":{"t1":1,"t2":1},"s":100,"isLive":true,"final":"1:1","video":false,"id":436172,"homeTeam":{"id":305,"name":"CFR Cluj","logo":true,"slug":"cfr-cluj-305"}},"1875-2023-2018-03-19":{"dateOfMatch":"2018-03-19T18:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1875-2023-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":2023,"name":"Voluntari","logo":true,"slug":"voluntari-2023"},"slug":"sepsi-sfantu-gheorghe-voluntari-19-03-2018-436849","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":436849,"homeTeam":{"id":1875,"name":"Sepsi Sfantu Gheorghe","logo":true,"slug":"sepsi-sfantu-gheorghe-1875"}}},"id":383,"name":"Liga I","slug":"liga-i-383","category":{"id":68,"name":"Romania","country":{"id":43,"iso":"ROU"},"slug":"romania"},"type":"league"},"386":{"matches":{"1885-1891-2018-03-19":{"dateOfMatch":"2018-03-19T16:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1885-1891-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":1891,"name":"Politehnica Timisoara","logo":true,"slug":"politehnica-timisoara-1891"},"slug":"mioveni-politehnica-timisoara-19-03-2018-443784","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443784,"homeTeam":{"id":1885,"name":"Mioveni","logo":true,"slug":"mioveni-1885"}}},"id":386,"name":"Liga 2","slug":"liga-2-386","category":{"id":68,"name":"Romania","country":{"id":43,"iso":"ROU"},"slug":"romania"},"type":"league"},"389":{"matches":{"2700-3243-2018-03-19":{"dateOfMatch":"2018-03-19T15:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2700-3243-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3243,"name":"Pirin","logo":true,"slug":"pirin-3243"},"slug":"slavia-sofia-pirin-19-03-2018-443248","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443248,"homeTeam":{"id":2700,"name":"Slavia Sofia","logo":true,"slug":"slavia-sofia-2700"}}},"id":389,"name":"First Professional League","slug":"first-professional-league-389","category":{"id":69,"name":"Bulgaria","country":{"id":44,"iso":"BGR"},"slug":"bulgaria"},"type":"league"},"394":{"matches":{"3386-3383-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3386-3383-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3383,"name":"Tsarsko Selo","logo":true,"slug":"tsarsko-selo-3383"},"slug":"sozopol-tsarsko-selo-19-03-2018-269864","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":269864,"homeTeam":{"id":3386,"name":"Sozopol","logo":true,"slug":"sozopol-3386"}}},"id":394,"name":"Second Prof. League","slug":"second-prof-league-394","category":{"id":69,"name":"Bulgaria","country":{"id":44,"iso":"BGR"},"slug":"bulgaria"},"type":"league"},"402":{"matches":{"5010-5005-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5010-5005-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":5005,"name":"Poltava","logo":true,"slug":"poltava-5005"},"slug":"arsenal-kyiv-poltava-19-03-2018-271094","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":271094,"homeTeam":{"id":5010,"name":"Arsenal Kyiv","logo":true,"slug":"arsenal-kyiv-5010"}}},"id":402,"name":"Persha Liga","slug":"persha-liga-402","category":{"id":73,"name":"Ukraine","country":{"id":24,"iso":"UKR"},"slug":"ukraine"},"type":"league"},"404":{"matches":{"3043-3046-2018-03-19":{"dateOfMatch":"2018-03-19T11:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3043-3046-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3046,"name":"Zirka Kropyvnytsky U19","logo":true,"slug":"zirka-kropyvnytsky-u19-3046"},"slug":"stal-kamyanske-u19-zirka-kropyvnytsky-u19-19-03-2018-277357","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":277357,"homeTeam":{"id":3043,"name":"Stal Kamyanske U19","logo":true,"slug":"stal-kamyanske-u19-3043"}}},"id":404,"name":"U19","slug":"u19-404","category":{"id":73,"name":"Ukraine","country":{"id":24,"iso":"UKR"},"slug":"ukraine"},"type":"league"},"421":{"matches":{"1537-101-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"1537-101-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":101,"name":"Neusiedl 1919","logo":true,"slug":"neusiedl-1919-101"},"slug":"admira-wacker-ii-neusiedl-1919-19-03-2018-443863","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443863,"homeTeam":{"id":1537,"name":"Admira Wacker II","logo":true,"slug":"admira-wacker-ii-1537"}}},"id":421,"name":"Regionalliga East","slug":"regionalliga-east-421","category":{"id":79,"name":"Austria Amateur","country":{"id":70,"iso":"AUT"},"slug":"austria-amateur"},"type":"league"},"435":{"matches":{"16976-2250-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"16976-2250-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":2250,"name":"Marquense","logo":true,"slug":"marquense-2250"},"slug":"deportivo-sanarate-marquense-18-03-2018-411015","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":411015,"homeTeam":{"id":16976,"name":"Deportivo Sanarate","logo":true,"slug":"deportivo-sanarate-16976"}}},"id":435,"name":"Liga Nacional","slug":"liga-nacional-435","category":{"id":83,"name":"Guatemala","country":{"id":111,"iso":"GTM"},"slug":"guatemala"},"type":"league"},"440":{"matches":{"2568-2569-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2568-2569-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":2569,"name":"Pasaquina","logo":true,"slug":"pasaquina-2569"},"slug":"fas-pasaquina-18-03-2018-411694","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:0","video":false,"id":411694,"homeTeam":{"id":2568,"name":"FAS","logo":true,"slug":"fas-2568"}},"2571-2566-2018-03-18":{"dateOfMatch":"2018-03-18T21:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2571-2566-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":2566,"name":"Isidro","logo":true,"slug":"isidro-2566"},"slug":"alianza-salvador-isidro-18-03-2018-429872","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"2:1","video":false,"id":429872,"homeTeam":{"id":2571,"name":"Alianza Salvador","logo":true,"slug":"alianza-salvador-2571"}},"2574-2567-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2574-2567-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":2567,"name":"Aguila","logo":true,"slug":"aguila-2567"},"slug":"santa-tecla-aguila-18-03-2018-429884","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:0","video":false,"id":429884,"homeTeam":{"id":2574,"name":"Santa Tecla","logo":true,"slug":"santa-tecla-2574"}}},"id":440,"name":"Primera Division","slug":"primera-division-440","category":{"id":85,"name":"El Salvador","country":{"id":81,"iso":"SLV"},"slug":"el-salvador"},"type":"league"},"469":{"matches":{"4800-1216-2018-03-19":{"dateOfMatch":"2018-03-19T19:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4800-1216-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":1216,"name":"Kickers","logo":true,"slug":"kickers-1216"},"slug":"frankfurt-kickers-19-03-2018-270721","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":270721,"homeTeam":{"id":4800,"name":"Frankfurt","logo":true,"slug":"frankfurt-4800"}}},"id":469,"name":"Regionalliga Southwest","slug":"regionalliga-southwest-469","category":{"id":89,"name":"Germany Amateur","country":{"id":18,"iso":"DEU"},"slug":"germany-amateur"},"type":"league"},"478":{"matches":{"7003-5268-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:28:53 CET","numericId":"7003-5268-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":5268,"name":"Oriente Petrolero","logo":true,"slug":"oriente-petrolero-5268"},"slug":"guabira-montero-oriente-petrolero-18-03-2018-440996","current_period_utc":"2018-03-18T19:28:53+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"1:1","video":false,"id":440996,"homeTeam":{"id":7003,"name":"Guabira Montero","logo":true,"slug":"guabira-montero-7003"}},"5266-693-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:50:32 CET","numericId":"5266-693-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":693,"name":"Real Potosi","logo":true,"slug":"real-potosi-693"},"slug":"nacional-potosi-real-potosi-18-03-2018-439499","current_period_utc":"2018-03-18T19:50:32+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"2:2","video":false,"id":439499,"homeTeam":{"id":5266,"name":"Nacional Potosi","logo":true,"slug":"nacional-potosi-5266"}},"784-692-2018-03-18":{"dateOfMatch":"2018-03-18T21:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"784-692-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":692,"name":"Strongest","logo":true,"slug":"strongest-692"},"slug":"san-jose-oruro-strongest-18-03-2018-439472","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":439472,"homeTeam":{"id":784,"name":"San Jose Oruro","logo":true,"slug":"san-jose-oruro-784"}},"550-5269-2018-03-19":{"dateOfMatch":"2018-03-19T00:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"550-5269-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":5269,"name":"Sport Boys","logo":true,"slug":"sport-boys-5269"},"slug":"blooming-sport-boys-19-03-2018-439471","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:0","video":false,"id":439471,"homeTeam":{"id":550,"name":"Blooming","logo":true,"slug":"blooming-550"}}},"id":478,"name":"Liga Profesional Bolivia","slug":"liga-profesional-bolivia-478","category":{"id":91,"name":"Bolivia","country":{"id":33,"iso":"BOL"},"slug":"bolivia"},"type":"league"},"521":{"matches":{"8619-8558-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"8619-8558-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":8558,"name":"Turkey U17 (Women)","logo":true,"slug":"turkey-u17-women-8558"},"slug":"austria-u17-women-turkey-u17-women-19-03-2018-427245","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":427245,"homeTeam":{"id":8619,"name":"Austria U17 (Women)","logo":true,"slug":"austria-u17-women-8619"}},"8622-8555-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"8622-8555-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":8555,"name":"Poland U17 (Women)","logo":true,"slug":"poland-u17-women-8555"},"slug":"bosnia-herzegovina-u17-women-poland-u17-women-19-03-2018-427269","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":427269,"homeTeam":{"id":8622,"name":"Bosnia & Herzegovina U17 (Women)","logo":true,"slug":"bosnia-herzegovina-u17-women-8622"}}},"id":521,"name":"U17 Euro W Ch.ship, QF","slug":"u17-euro-w-ch-ship-qf-521","category":{"id":101,"name":"International Youth","country":{"id":212,"iso":"WRD"},"slug":"international-youth"},"type":"league"},"541":{"matches":{"28593-7195-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"28593-7195-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":7195,"name":"Cagliari U19","logo":true,"slug":"cagliari-u19-7195"},"slug":"rigas-futbola-skola-cagliari-u19-19-03-2018-440769","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":440769,"homeTeam":{"id":28593,"name":"Rigas Futbola Skola","logo":true,"slug":"rigas-futbola-skola-28593"}},"10084-7829-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10084-7829-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":7829,"name":"Pro Vercelli U19","logo":true,"slug":"pro-vercelli-u19-7829"},"slug":"cai-arg-pro-vercelli-u19-19-03-2018-441685","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":441685,"homeTeam":{"id":10084,"name":"Cai (arg)","logo":true,"slug":"cai-arg-10084"}}},"id":541,"name":"U20 Viareggio Cup","slug":"u20-viareggio-cup-541","category":{"id":101,"name":"International Youth","country":{"id":212,"iso":"WRD"},"slug":"international-youth"},"type":"league"},"555":{"matches":{"19816-2079-2018-03-19":{"dateOfMatch":"2018-03-19T08:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"19816-2079-2018-03-19","tournament":{"type":null},"awayTeam":{"id":2079,"name":"Strogino","logo":true,"slug":"strogino-2079"},"slug":"khimik-novomoskovsk-strogino-19-03-2018-444429","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444429,"homeTeam":{"id":19816,"name":"Khimik Novomoskovsk","logo":true,"slug":"khimik-novomoskovsk-19816"}},"6393-13678-2018-03-19":{"dateOfMatch":"2018-03-19T08:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"6393-13678-2018-03-19","tournament":{"type":null},"awayTeam":{"id":13678,"name":"Enerhiya Nova Kakhovka","logo":true,"slug":"enerhiya-nova-kakhovka-13678"},"slug":"tavriya-simferopol-enerhiya-nova-kakhovka-19-03-2018-444500","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444500,"homeTeam":{"id":6393,"name":"Tavriya Simferopol","logo":true,"slug":"tavriya-simferopol-6393"}},"12558-907-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"12558-907-2018-03-19","tournament":{"type":null},"awayTeam":{"id":907,"name":"Zaria Balti","logo":true,"slug":"zaria-balti-907"},"slug":"victoria-bardar-zaria-balti-19-03-2018-444501","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444501,"homeTeam":{"id":12558,"name":"Victoria Bardar","logo":true,"slug":"victoria-bardar-12558"}}},"id":555,"name":"Club Friendly Games","slug":"club-friendly-games-555","category":{"id":102,"name":"International Clubs","country":{"id":212,"iso":"WRD"},"slug":"international-clubs"}},"591":{"matches":{"7161-5259-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"7161-5259-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":5259,"name":"Metalac","logo":true,"slug":"metalac-5259"},"slug":"radnicki-1923-metalac-19-03-2018-441960","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":441960,"homeTeam":{"id":7161,"name":"Radnicki 1923","logo":true,"slug":"radnicki-1923-7161"}}},"id":591,"name":"Prva Liga","slug":"prva-liga-591","category":{"id":104,"name":"Serbia","country":{"id":89,"iso":"SRB"},"slug":"serbia"},"type":"league"},"593":{"matches":{"2476-2479-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2476-2479-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":2479,"name":"Sirius U21","logo":true,"slug":"sirius-u21-2479"},"slug":"hammarby-u21-sirius-u21-19-03-2018-437709","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":437709,"homeTeam":{"id":2476,"name":"Hammarby U21","logo":true,"slug":"hammarby-u21-2476"}}},"id":593,"name":"U21","slug":"u21-593","category":{"id":105,"name":"Sweden Amateur","country":{"id":46,"iso":"SWE"},"slug":"sweden-amateur"},"type":"league"},"614":{"matches":{"3495-3502-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3495-3502-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3502,"name":"El Nacional","logo":true,"slug":"el-nacional-3502"},"slug":"barcelona-guayaquil-el-nacional-18-03-2018-419371","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":419371,"homeTeam":{"id":3495,"name":"Barcelona Guayaquil","logo":true,"slug":"barcelona-guayaquil-3495"}},"3499-3496-2018-03-19":{"dateOfMatch":"2018-03-19T00:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3499-3496-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3496,"name":"Delfin","logo":true,"slug":"delfin-3496"},"slug":"guayaquil-city-delfin-19-03-2018-419328","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:1","video":false,"id":419328,"homeTeam":{"id":3499,"name":"Guayaquil City","logo":true,"slug":"guayaquil-city-3499"}}},"id":614,"name":"Serie A","slug":"serie-a-614","category":{"id":111,"name":"Ecuador","country":{"id":14,"iso":"ECU"},"slug":"ecuador"},"type":"league"},"619":{"matches":{"3334-3506-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3334-3506-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3506,"name":"Motagua","logo":true,"slug":"motagua-3506"},"slug":"honduras-progreso-motagua-18-03-2018-429775","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:2","video":false,"id":429775,"homeTeam":{"id":3334,"name":"Honduras Progreso","logo":true,"slug":"honduras-progreso-3334"}},"3507-3508-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3507-3508-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":3508,"name":"Vida","logo":true,"slug":"vida-3508"},"slug":"olimpia-vida-18-03-2018-429787","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":429787,"homeTeam":{"id":3507,"name":"Olimpia","logo":true,"slug":"olimpia-3507"}},"3334-3511-2018-03-19":{"dateOfMatch":"2018-03-19T01:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3334-3511-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":3511,"name":"Real Sociedad","logo":true,"slug":"real-sociedad-3511"},"slug":"honduras-progreso-real-sociedad-19-03-2018-441016","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":441016,"homeTeam":{"id":3334,"name":"Honduras Progreso","logo":true,"slug":"honduras-progreso-3334"}}},"id":619,"name":"Liga Nacional","slug":"primera-division-619","category":{"id":114,"name":"Honduras","country":{"id":49,"iso":"HND"},"slug":"honduras"},"type":"league"},"629":{"matches":{"7535-7526-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"7535-7526-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":7526,"name":"Humble Lions","logo":true,"slug":"humble-lions-7526"},"slug":"waterhouse-humble-lions-18-03-2018-403547","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:2","video":false,"id":403547,"homeTeam":{"id":7535,"name":"Waterhouse","logo":true,"slug":"waterhouse-7535"}},"7529-7528-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"7529-7528-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":7528,"name":"Portmore United","logo":true,"slug":"portmore-united-7528"},"slug":"montego-bay-united-portmore-united-18-03-2018-403579","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:2","video":false,"id":403579,"homeTeam":{"id":7529,"name":"Montego Bay United","logo":true,"slug":"montego-bay-united-7529"}},"7536-7530-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"7536-7530-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":7530,"name":"Arnett Gardens","logo":true,"slug":"arnett-gardens-7530"},"slug":"harbour-view-arnett-gardens-18-03-2018-403589","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"0:0","video":false,"id":403589,"homeTeam":{"id":7536,"name":"Harbour View","logo":true,"slug":"harbour-view-7536"}},"7531-7537-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"7531-7537-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":7537,"name":"Boys Town","logo":true,"slug":"boys-town-7537"},"slug":"tivoli-gardens-boys-town-18-03-2018-403601","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"3:1","video":false,"id":403601,"homeTeam":{"id":7531,"name":"Tivoli Gardens","logo":true,"slug":"tivoli-gardens-7531"}},"10290-7532-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10290-7532-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":7532,"name":"Reno","logo":true,"slug":"reno-7532"},"slug":"cavaliers-reno-18-03-2018-403613","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":403613,"homeTeam":{"id":10290,"name":"Cavaliers","logo":true,"slug":"cavaliers-10290"}},"22905-7527-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"22905-7527-2018-03-18","tournament":{"type":"league"},"awayTeam":{"id":7527,"name":"Uwi","logo":true,"slug":"uwi-7527"},"slug":"sandals-south-coast-fc-uwi-18-03-2018-403633","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"1:4","video":false,"id":403633,"homeTeam":{"id":22905,"name":"Sandals South Coast FC","logo":true,"slug":"sandals-south-coast-fc-22905"}}},"id":629,"name":"Premier League","slug":"premier-league-629","category":{"id":120,"name":"Jamaica","country":{"id":103,"iso":"JAM"},"slug":"jamaica"},"type":"league"},"640":{"matches":{"7102-7100-2018-03-19":{"dateOfMatch":"2018-03-19T12:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"7102-7100-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":7100,"name":"Gumushanespor","logo":true,"slug":"gumushanespor-7100"},"slug":"hacettepe-sk-gumushanespor-19-03-2018-323199","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":323199,"homeTeam":{"id":7102,"name":"Hacettepe SK","logo":true,"slug":"hacettepe-sk-7102"}}},"id":640,"name":"2nd Lig","slug":"2nd-lig-640","category":{"id":122,"name":"Turkey Amateur","country":{"id":7,"iso":"TUR"},"slug":"turkey-amateur"},"type":"league"},"650":{"matches":{"730-27533-2018-03-18":{"dateOfMatch":"2018-03-18T20:00:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:00:48 CET","numericId":"730-27533-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":27533,"name":"SD Sparta To","logo":true,"slug":"sd-sparta-to-27533"},"slug":"luverdense-sd-sparta-to-18-03-2018-435087","current_period_utc":"2018-03-18T20:00:48+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":435087,"homeTeam":{"id":730,"name":"Luverdense","logo":true,"slug":"luverdense-730"}},"3259-12325-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3259-12325-2018-03-18","tournament":{"type":"cup"},"awayTeam":{"id":12325,"name":"Manaus","logo":true,"slug":"manaus-12325"},"slug":"rio-branco-ac-manaus-18-03-2018-435110","current_period_utc":"","redCards":null,"s":120,"isLive":false,"final":"1:2","video":false,"id":435110,"homeTeam":{"id":3259,"name":"Rio Branco AC","logo":true,"slug":"rio-branco-ac-3259"}}},"id":650,"name":"Copa Verde","slug":"copa-verde-650","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"},"type":"cup"},"690":{"matches":{"15257-26005-2018-03-18":{"dateOfMatch":"2018-03-18T22:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"15257-26005-2018-03-18","tournament":{"type":null},"awayTeam":{"id":26005,"name":"Real Hope FA","logo":true,"slug":"real-hope-fa-26005"},"slug":"racing-haitien-real-hope-fa-18-03-2018-444133","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444133,"homeTeam":{"id":15257,"name":"Racing Haitien","logo":true,"slug":"racing-haitien-15257"}},"28240-17103-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"28240-17103-2018-03-18","tournament":{"type":null},"awayTeam":{"id":17103,"name":"Ouanaminthe","logo":true,"slug":"ouanaminthe-17103"},"slug":"tempete-fc-ouanaminthe-18-03-2018-444134","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444134,"homeTeam":{"id":28240,"name":"Tempete FC","logo":true,"slug":"tempete-fc-28240"}}},"id":690,"name":"Haiti Championship","slug":"haiti-championship-690","category":{"id":175,"name":"Haiti","country":{"id":47,"iso":"HTI"},"slug":"haiti"}},"691":{"matches":{"10614-4835-2018-03-18":{"dateOfMatch":"2018-03-18T21:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10614-4835-2018-03-18","tournament":{"type":null},"awayTeam":{"id":4835,"name":"San Francisco","logo":true,"slug":"san-francisco-4835"},"slug":"managua-san-francisco-18-03-2018-444095","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444095,"homeTeam":{"id":10614,"name":"Managua","logo":true,"slug":"managua-10614"}},"13341-10617-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13341-10617-2018-03-18","tournament":{"type":null},"awayTeam":{"id":10617,"name":"Chinandega","logo":true,"slug":"chinandega-10617"},"slug":"unan-managua-chinandega-18-03-2018-444097","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444097,"homeTeam":{"id":13341,"name":"UNAN Managua","logo":true,"slug":"unan-managua-13341"}},"13342-2607-2018-03-19":{"dateOfMatch":"2018-03-19T02:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13342-2607-2018-03-19","tournament":{"type":null},"awayTeam":{"id":2607,"name":"Real Esteli","logo":true,"slug":"real-esteli-2607"},"slug":"juventus-managua-real-esteli-19-03-2018-444430","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444430,"homeTeam":{"id":13342,"name":"Juventus Managua","logo":true,"slug":"juventus-managua-13342"}}},"id":691,"name":"Nicaragua Championship","slug":"nicaragua-championship-691","category":{"id":161,"name":"Nicaragua","country":{"id":116,"iso":"NIC"},"slug":"nicaragua"}},"741":{"matches":{"20721-28343-2018-03-19":{"dateOfMatch":"2018-03-19T18:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20721-28343-2018-03-19","tournament":{"type":null},"awayTeam":{"id":28343,"name":"Ahli Marawi","logo":true,"slug":"ahli-marawi-28343"},"slug":"al-khartoum-ahli-marawi-19-03-2018-444378","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444378,"homeTeam":{"id":20721,"name":"Al-Khartoum","logo":true,"slug":"al-khartoum-20721"}}},"id":741,"name":"Premier League","slug":"premier-league-741","category":{"id":169,"name":"Sudan","country":{"id":160,"iso":"SDN"},"slug":"sudan"}},"790":{"matches":{"10825-11611-2018-03-19":{"dateOfMatch":"2018-03-19T12:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10825-11611-2018-03-19","tournament":{"type":null},"awayTeam":{"id":11611,"name":"Huracan FC II","logo":true,"slug":"huracan-fc-ii-11611"},"slug":"temperley-ii-huracan-fc-ii-19-03-2018-444393","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444393,"homeTeam":{"id":10825,"name":"Temperley II","logo":true,"slug":"temperley-ii-10825"}},"12399-14487-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"12399-14487-2018-03-19","tournament":{"type":null},"awayTeam":{"id":14487,"name":"Newell's Old Boys II","logo":true,"slug":"newell-s-old-boys-ii-14487"},"slug":"argentinos-juniors-ii-newell-s-old-boys-ii-19-03-2018-444392","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444392,"homeTeam":{"id":12399,"name":"Argentinos Juniors II","logo":true,"slug":"argentinos-juniors-ii-12399"}}},"id":790,"name":"Reserve League","slug":"reserve-league-790","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"}},"795":{"matches":{"2252-21336-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"2252-21336-2018-03-18","tournament":{"type":null},"awayTeam":{"id":21336,"name":"Sansare","logo":true,"slug":"sansare-21336"},"slug":"deportivo-carcha-sansare-18-03-2018-444072","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444072,"homeTeam":{"id":2252,"name":"Deportivo Carcha","logo":true,"slug":"deportivo-carcha-2252"}}},"id":795,"name":"Guatemala. Primera Division","slug":"guatemala-primera-division-795","category":{"id":83,"name":"Guatemala","country":{"id":111,"iso":"GTM"},"slug":"guatemala"}},"800":{"matches":{"11843-8013-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"11843-8013-2018-03-19","tournament":{"type":null},"awayTeam":{"id":8013,"name":"Al-Arabi Doha","logo":true,"slug":"al-arabi-doha-8013"},"slug":"al-asalah-al-arabi-doha-19-03-2018-444381","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444381,"homeTeam":{"id":11843,"name":"AL-Asalah","logo":true,"slug":"al-asalah-11843"}},"11844-2990-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"11844-2990-2018-03-19","tournament":{"type":null},"awayTeam":{"id":2990,"name":"Al-Wehda Mecca","logo":true,"slug":"al-wehda-mecca-2990"},"slug":"al-karmel-al-wehda-mecca-19-03-2018-444382","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444382,"homeTeam":{"id":11844,"name":"Al-Karmel","logo":true,"slug":"al-karmel-11844"}},"9130-12151-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"9130-12151-2018-03-19","tournament":{"type":null},"awayTeam":{"id":12151,"name":"Al-Jalil Irbid","logo":true,"slug":"al-jalil-irbid-12151"},"slug":"ittihad-al-ramtha-al-jalil-irbid-19-03-2018-444383","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444383,"homeTeam":{"id":9130,"name":"Ittihad AL Ramtha","logo":true,"slug":"ittihad-al-ramtha-9130"}}},"id":800,"name":"Jordan. Division 1","slug":"jordan-division-1-800","category":{"id":66,"name":"Jordan","country":{"id":79,"iso":"JOR"},"slug":"jordan"}},"801":{"matches":{"10397-21034-2018-03-19":{"dateOfMatch":"2018-03-19T11:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10397-21034-2018-03-19","tournament":{"type":null},"awayTeam":{"id":21034,"name":"Shahrdari Tabriz","logo":true,"slug":"shahrdari-tabriz-21034"},"slug":"aluminium-arak-shahrdari-tabriz-19-03-2018-444460","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444460,"homeTeam":{"id":10397,"name":"Aluminium Arak","logo":true,"slug":"aluminium-arak-10397"}},"10220-10215-2018-03-19":{"dateOfMatch":"2018-03-19T11:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10220-10215-2018-03-19","tournament":{"type":null},"awayTeam":{"id":10215,"name":"Gol Gohar","logo":true,"slug":"gol-gohar-10215"},"slug":"khouneh-be-khouneh-babol-gol-gohar-19-03-2018-444461","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444461,"homeTeam":{"id":10220,"name":"Khouneh Be Khouneh Babol","logo":true,"slug":"khouneh-be-khouneh-babol-10220"}}},"id":801,"name":"Iran. Azadegan League","slug":"iran-azadegan-league-801","category":{"id":50,"name":"Iran","country":{"id":108,"iso":"IRN"},"slug":"iran"}},"802":{"matches":{"20172-11326-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20172-11326-2018-03-18","tournament":{"type":null},"awayTeam":{"id":11326,"name":"Sporting San Jose","logo":true,"slug":"sporting-san-jose-11326"},"slug":"ad-aserri-sporting-san-jose-18-03-2018-444083","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444083,"homeTeam":{"id":20172,"name":"AD Aserrí","logo":true,"slug":"ad-aserri-20172"}},"20946-6623-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20946-6623-2018-03-18","tournament":{"type":null},"awayTeam":{"id":6623,"name":"Ad Guanacasteca","logo":true,"slug":"ad-guanacasteca-6623"},"slug":"ad-cofutpa-ad-guanacasteca-18-03-2018-444084","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444084,"homeTeam":{"id":20946,"name":"AD Cofutpa","logo":true,"slug":"ad-cofutpa-20946"}},"20232-20560-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20232-20560-2018-03-18","tournament":{"type":null},"awayTeam":{"id":20560,"name":"Uruguay de Coronado","logo":true,"slug":"uruguay-de-coronado-20560"},"slug":"curridabat-uruguay-de-coronado-18-03-2018-444086","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444086,"homeTeam":{"id":20232,"name":"Curridabat","logo":true,"slug":"curridabat-20232"}}},"id":802,"name":"Costa Rica. Segunda Division","slug":"costa-rica-segunda-division-802","category":{"id":38,"name":"Costa Rica","country":{"id":45,"iso":"CRI"},"slug":"costa-rica"}},"803":{"matches":{"14800-12288-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"14800-12288-2018-03-18","tournament":{"type":null},"awayTeam":{"id":12288,"name":"Pumas UNAM II","logo":true,"slug":"pumas-unam-ii-12288"},"slug":"irapuato-pumas-unam-ii-18-03-2018-444074","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444074,"homeTeam":{"id":14800,"name":"Irapuato","logo":true,"slug":"irapuato-14800"}}},"id":803,"name":"Mexico. Segunda Division","slug":"mexico-segunda-division-803","category":{"id":11,"name":"Mexico","country":{"id":4,"iso":"MEX"},"slug":"mexico"}},"811":{"matches":{"13348-22073-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13348-22073-2018-03-18","tournament":{"type":null},"awayTeam":{"id":22073,"name":"Azuero","logo":true,"slug":"azuero-22073"},"slug":"costa-del-este-azuero-18-03-2018-444124","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444124,"homeTeam":{"id":13348,"name":"Costa del Este","logo":true,"slug":"costa-del-este-13348"}}},"id":811,"name":"Panama. Division 2","slug":"panama-division-2-811","category":{"id":15,"name":"Panama","country":{"id":48,"iso":"PAN"},"slug":"panama"}},"835":{"matches":{"22104-22196-2018-03-19":{"dateOfMatch":"2018-03-19T19:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"22104-22196-2018-03-19","tournament":{"type":null},"awayTeam":{"id":22196,"name":"Queen of the South U20","logo":true,"slug":"queen-of-the-south-u20-22196"},"slug":"stranraer-u20-queen-of-the-south-u20-19-03-2018-444391","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444391,"homeTeam":{"id":22104,"name":"Stranraer U20","logo":true,"slug":"stranraer-u20-22104"}},"23286-13579-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"23286-13579-2018-03-19","tournament":{"type":null},"awayTeam":{"id":13579,"name":"Stirling U20","logo":true,"slug":"stirling-u20-13579"},"slug":"berwick-rangers-u20-stirling-u20-19-03-2018-444388","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444388,"homeTeam":{"id":23286,"name":"Berwick Rangers U20","logo":true,"slug":"berwick-rangers-u20-23286"}},"22850-22199-2018-03-19":{"dateOfMatch":"2018-03-19T20:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"22850-22199-2018-03-19","tournament":{"type":null},"awayTeam":{"id":22199,"name":"Greenock Morton U20","logo":true,"slug":"greenock-morton-u20-22199"},"slug":"airdrieonians-u20-greenock-morton-u20-19-03-2018-444389","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444389,"homeTeam":{"id":22850,"name":"Airdrieonians U20","logo":true,"slug":"airdrieonians-u20-22850"}},"22198-22112-2018-03-19":{"dateOfMatch":"2018-03-19T20:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"22198-22112-2018-03-19","tournament":{"type":null},"awayTeam":{"id":22112,"name":"East Kilbride U20","logo":true,"slug":"east-kilbride-u20-22112"},"slug":"ayr-united-u20-east-kilbride-u20-19-03-2018-444390","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444390,"homeTeam":{"id":22198,"name":"Ayr United U20","logo":true,"slug":"ayr-united-u20-22198"}}},"id":835,"name":"Scotland. SPL U20","slug":"scotland-spl-u20-835","category":{"id":23,"name":"Scotland","country":{"id":12,"iso":"SCO"},"slug":"scotland"}},"855":{"matches":{"12084-12078-2018-03-19":{"dateOfMatch":"2018-03-19T09:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"12084-12078-2018-03-19","tournament":{"type":null},"awayTeam":{"id":12078,"name":"Redlands United U20","logo":true,"slug":"redlands-united-u20-12078"},"slug":"brisbane-city-u20-redlands-united-u20-19-03-2018-444448","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444448,"homeTeam":{"id":12084,"name":"Brisbane City U20","logo":true,"slug":"brisbane-city-u20-12084"}},"10967-12083-2018-03-19":{"dateOfMatch":"2018-03-19T09:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10967-12083-2018-03-19","tournament":{"type":null},"awayTeam":{"id":12083,"name":"Moreton Bay United U20","logo":true,"slug":"moreton-bay-united-u20-12083"},"slug":"western-pride-u20-moreton-bay-united-u20-19-03-2018-444449","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444449,"homeTeam":{"id":10967,"name":"Western Pride U20","logo":true,"slug":"western-pride-u20-10967"}}},"id":855,"name":"Queensland U20","slug":"queensland-u20-855","category":{"id":39,"name":"Australia","country":{"id":93,"iso":"AUS"},"slug":"australia"}},"870":{"matches":{"3083-11754-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:32:57 CET","numericId":"3083-11754-2018-03-18","tournament":{"type":null},"awayTeam":{"id":11754,"name":"Sportivo Desamparados","logo":true,"slug":"sportivo-desamparados-11754"},"slug":"villa-mitre-sportivo-desamparados-18-03-2018-444033","current_period_utc":"2018-03-18T19:32:57+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"3:0","video":false,"id":444033,"homeTeam":{"id":3083,"name":"Villa Mitre","logo":true,"slug":"villa-mitre-3083"}},"1244-14790-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:35:30 CET","numericId":"1244-14790-2018-03-18","tournament":{"type":null},"awayTeam":{"id":14790,"name":"Sportivo Belgrano","logo":true,"slug":"sportivo-belgrano-14790"},"slug":"crucero-del-norte-sportivo-belgrano-18-03-2018-444034","current_period_utc":"2018-03-18T19:35:30+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":444034,"homeTeam":{"id":1244,"name":"Crucero del Norte","logo":true,"slug":"crucero-del-norte-1244"}},"23823-11744-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:33:17 CET","numericId":"23823-11744-2018-03-18","tournament":{"type":null},"awayTeam":{"id":11744,"name":"Alvarado","logo":true,"slug":"alvarado-11744"},"slug":"deportivo-roca-alvarado-18-03-2018-444036","current_period_utc":"2018-03-18T19:33:17+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":444036,"homeTeam":{"id":23823,"name":"Deportivo Roca","logo":true,"slug":"deportivo-roca-23823"}},"3133-11779-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:33:17 CET","numericId":"3133-11779-2018-03-18","tournament":{"type":null},"awayTeam":{"id":11779,"name":"Sarmiento de Resistencia","logo":true,"slug":"sarmiento-de-resistencia-11779"},"slug":"gimnasia-y-tiro-sarmiento-de-resistencia-18-03-2018-444037","current_period_utc":"2018-03-18T19:33:17+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":444037,"homeTeam":{"id":3133,"name":"Gimnasia y Tiro","logo":true,"slug":"gimnasia-y-tiro-3133"}},"11743-3086-2018-03-18":{"dateOfMatch":"2018-03-18T19:15:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T20:40:15 CET","numericId":"11743-3086-2018-03-18","tournament":{"type":null},"awayTeam":{"id":3086,"name":"Gimnasia y Esgrima","logo":true,"slug":"gimnasia-y-esgrima-3086"},"slug":"juventud-unida-universitario-gimnasia-y-esgrima-18-03-2018-444040","current_period_utc":"2018-03-18T19:40:15+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":444040,"homeTeam":{"id":11743,"name":"Juventud Unida Universitario","logo":true,"slug":"juventud-unida-universitario-11743"}},"10964-11745-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10964-11745-2018-03-18","tournament":{"type":null},"awayTeam":{"id":11745,"name":"Gimnasia y Esgrima de Concepcion del Uruguay","logo":true,"slug":"gimnasia-y-esgrima-de-concepcion-del-uruguay-11745"},"slug":"sportivo-las-parejas-gimnasia-y-esgrima-de-concepcion-del-uruguay-18-03-2018-444042","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444042,"homeTeam":{"id":10964,"name":"Sportivo Las Parejas","logo":true,"slug":"sportivo-las-parejas-10964"}},"11777-15240-2018-03-18":{"dateOfMatch":"2018-03-18T22:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"11777-15240-2018-03-18","tournament":{"type":null},"awayTeam":{"id":15240,"name":"Sportivo Patria","logo":true,"slug":"sportivo-patria-15240"},"slug":"guarani-antonio-franco-sportivo-patria-18-03-2018-444038","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444038,"homeTeam":{"id":11777,"name":"Guaraní Antonio Franco","logo":true,"slug":"guarani-antonio-franco-11777"}}},"id":870,"name":"Torneo Argentino A","slug":"torneo-argentino-a-870","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"}},"871":{"matches":{"4198-2243-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:54:09 CET","numericId":"4198-2243-2018-03-18","tournament":{"type":null},"awayTeam":{"id":2243,"name":"Comunicaciones","logo":true,"slug":"comunicaciones-2243"},"slug":"atletico-fenix-comunicaciones-18-03-2018-443458","current_period_utc":"2018-03-18T20:54:09+0000","redCards":{"t1":0,"t2":1},"s":100,"isLive":true,"final":"1:0","video":false,"id":443458,"homeTeam":{"id":4198,"name":"Atletico Fenix","logo":true,"slug":"atletico-fenix-4198"}},"3099-4207-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3099-4207-2018-03-19","tournament":{"type":null},"awayTeam":{"id":4207,"name":"Deportivo Espanol","logo":true,"slug":"deportivo-espanol-4207"},"slug":"talleres-remedios-deportivo-espanol-19-03-2018-443457","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443457,"homeTeam":{"id":3099,"name":"Talleres Remedios","logo":true,"slug":"talleres-remedios-3099"}}},"id":871,"name":"Prim B Metropolitana","slug":"prim-b-metropolitana-871","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"}},"873":{"matches":{"10502-10501-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:53:08 CET","numericId":"10502-10501-2018-03-18","tournament":{"type":null},"awayTeam":{"id":10501,"name":"Central Ballester","logo":true,"slug":"central-ballester-10501"},"slug":"argentino-de-rosario-central-ballester-18-03-2018-444046","current_period_utc":"2018-03-18T20:53:08+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"1:1","video":false,"id":444046,"homeTeam":{"id":10502,"name":"Argentino de Rosario","logo":true,"slug":"argentino-de-rosario-10502"}},"23101-12055-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"23101-12055-2018-03-19","tournament":{"type":null},"awayTeam":{"id":12055,"name":"CA Claypole","logo":true,"slug":"ca-claypole-12055"},"slug":"real-pilar-ca-claypole-19-03-2018-444379","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444379,"homeTeam":{"id":23101,"name":"Real Pilar","logo":true,"slug":"real-pilar-23101"}},"11628-11735-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"11628-11735-2018-03-19","tournament":{"type":null},"awayTeam":{"id":11735,"name":"Club Social y Deportivo Muniz","logo":true,"slug":"club-social-y-deportivo-muniz-11735"},"slug":"ca-lugano-club-social-y-deportivo-muniz-19-03-2018-444380","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444380,"homeTeam":{"id":11628,"name":"CA Lugano","logo":true,"slug":"ca-lugano-11628"}}},"id":873,"name":"Example D. Metropolitana","slug":"example-d-metropolitana-873","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"}},"874":{"matches":{"15732-17777-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:55:11 CET","numericId":"15732-17777-2018-03-18","tournament":{"type":null},"awayTeam":{"id":17777,"name":"UAI Urquiza (Women)","logo":true,"slug":"uai-urquiza-women-17777"},"slug":"universitario-de-buenos-aires-women-uai-urquiza-women-18-03-2018-444048","current_period_utc":"2018-03-18T20:55:11+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"0:2","video":false,"id":444048,"homeTeam":{"id":15732,"name":"Universitario de Buenos Aires (Women)","logo":true,"slug":"universitario-de-buenos-aires-women-15732"}}},"id":874,"name":"Campeonato Femenino","slug":"campeonato-femenino-874","category":{"id":54,"name":"Argentina","country":{"id":88,"iso":"ARG"},"slug":"argentina"}},"880":{"matches":{"3424-27273-2018-03-18":{"dateOfMatch":"2018-03-18T21:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3424-27273-2018-03-18","tournament":{"type":null},"awayTeam":{"id":27273,"name":"Sport Club Santa Cruz","logo":true,"slug":"sport-club-santa-cruz-27273"},"slug":"america-de-natal-sport-club-santa-cruz-18-03-2018-444080","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444080,"homeTeam":{"id":3424,"name":"America de Natal","logo":true,"slug":"america-de-natal-3424"}}},"id":880,"name":"Potiguar","slug":"potiguar-880","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"}},"883":{"matches":{"15574-9673-2018-03-18":{"dateOfMatch":"2018-03-18T19:45:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:02:43 CET","numericId":"15574-9673-2018-03-18","tournament":{"type":null},"awayTeam":{"id":9673,"name":"Moto Clube MA","logo":true,"slug":"moto-clube-ma-9673"},"slug":"maranhao-ma-moto-clube-ma-18-03-2018-443660","current_period_utc":"2018-03-18T20:02:43+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":443660,"homeTeam":{"id":15574,"name":"Maranhao MA","logo":true,"slug":"maranhao-ma-15574"}}},"id":883,"name":"Maranhense","slug":"maranhense-883","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"}},"884":{"matches":{"15906-727-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T21:55:03 CET","numericId":"15906-727-2018-03-18","tournament":{"type":null},"awayTeam":{"id":727,"name":"CRB","logo":true,"slug":"crb-727"},"slug":"associacao-atletica-coruripe-crb-18-03-2018-444140","current_period_utc":"2018-03-18T20:55:03+0000","redCards":{"t1":0,"t2":0},"s":100,"isLive":true,"final":"1:0","video":false,"id":444140,"homeTeam":{"id":15906,"name":"Associacao Atletica Coruripe","logo":true,"slug":"associacao-atletica-coruripe-15906"}}},"id":884,"name":"Alagoano","slug":"alagoano-884","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"}},"885":{"matches":{"3384-9671-2018-03-18":{"dateOfMatch":"2018-03-18T18:45:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:56:36 CET","numericId":"3384-9671-2018-03-18","tournament":{"type":null},"awayTeam":{"id":9671,"name":"Sergipe SE","logo":true,"slug":"sergipe-se-9671"},"slug":"confianca-sergipe-se-18-03-2018-444081","current_period_utc":"2018-03-18T19:56:36+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"0:0","video":false,"id":444081,"homeTeam":{"id":3384,"name":"Confianca","logo":true,"slug":"confianca-3384"}},"9700-25108-2018-03-18":{"dateOfMatch":"2018-03-18T20:00:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:02:11 CET","numericId":"9700-25108-2018-03-18","tournament":{"type":null},"awayTeam":{"id":25108,"name":"Olimpico EC Itabaianinha","logo":true,"slug":"olimpico-ec-itabaianinha-25108"},"slug":"itabaiana-se-olimpico-ec-itabaianinha-18-03-2018-444082","current_period_utc":"2018-03-18T20:02:11+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":444082,"homeTeam":{"id":9700,"name":"Itabaiana SE","logo":true,"slug":"itabaiana-se-9700"}}},"id":885,"name":"Sergipano","slug":"sergipano-885","category":{"id":12,"name":"Brazil","country":{"id":11,"iso":"BRA"},"slug":"brazil"}},"895":{"matches":{"25432-14734-2018-03-19":{"dateOfMatch":"2018-03-19T10:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"25432-14734-2018-03-19","tournament":{"type":null},"awayTeam":{"id":14734,"name":"Castleview","logo":true,"slug":"castleview-14734"},"slug":"leeds-afc-cork-castleview-19-03-2018-444452","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444452,"homeTeam":{"id":25432,"name":"Leeds AFC Cork","logo":true,"slug":"leeds-afc-cork-25432"}},"10120-21332-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"10120-21332-2018-03-19","tournament":{"type":null},"awayTeam":{"id":21332,"name":"Everton AFK","logo":true,"slug":"everton-afk-21332"},"slug":"avondale-united-everton-afk-19-03-2018-444384","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444384,"homeTeam":{"id":10120,"name":"Avondale United","logo":true,"slug":"avondale-united-10120"}}},"id":895,"name":"Munster Senior League","slug":"munster-senior-league-895","category":{"id":58,"name":"Republic of Ireland","country":{"id":5,"iso":"IRL"},"slug":"republic-of-ireland"}},"926":{"matches":{"28212-28236-2018-03-19":{"dateOfMatch":"2018-03-19T01:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"28212-28236-2018-03-19","tournament":{"type":null},"awayTeam":{"id":28236,"name":"Real Santander (Women)","logo":true,"slug":"real-santander-women-28236"},"slug":"alianza-petrolera-women-real-santander-women-19-03-2018-444451","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444451,"homeTeam":{"id":28212,"name":"Alianza Petrolera (Women)","logo":true,"slug":"alianza-petrolera-women-28212"}}},"id":926,"name":"Championship. Women","slug":"championship-women-926","category":{"id":18,"name":"Colombia","country":{"id":20,"iso":"COL"},"slug":"colombia"}},"940":{"matches":{"13034-11139-2018-03-19":{"dateOfMatch":"2018-03-19T09:40:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13034-11139-2018-03-19","tournament":{"type":null},"awayTeam":{"id":11139,"name":"The Cove","logo":true,"slug":"the-cove-11139"},"slug":"adelaide-blue-eagles-the-cove-19-03-2018-443431","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":443431,"homeTeam":{"id":13034,"name":"Adelaide Blue Eagles","logo":true,"slug":"adelaide-blue-eagles-13034"}}},"id":940,"name":"South Australia. State League","slug":"south-australia-state-league-940","category":{"id":39,"name":"Australia","country":{"id":93,"iso":"AUS"},"slug":"australia"}},"965":{"matches":{"16443-11354-2018-03-19":{"dateOfMatch":"2018-03-19T00:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"16443-11354-2018-03-19","tournament":{"type":null},"awayTeam":{"id":11354,"name":"Oxnard Guerreros","logo":true,"slug":"oxnard-guerreros-11354"},"slug":"orange-county-oxnard-guerreros-19-03-2018-444499","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444499,"homeTeam":{"id":16443,"name":"Orange County","logo":true,"slug":"orange-county-16443"}}},"id":965,"name":"NPSL","slug":"npsl-965","category":{"id":31,"name":"USA","country":{"id":31,"iso":"USA"},"slug":"usa"}},"1016":{"matches":{"11347-12988-2018-03-18":{"dateOfMatch":"2018-03-18T20:00:00+0000","duration_halt_time":null,"xZone":true,"current_period":"2018-03-18T21:01:43 CET","numericId":"11347-12988-2018-03-18","tournament":{"type":null},"awayTeam":{"id":12988,"name":"Paradise","logo":true,"slug":"paradise-12988"},"slug":"brittons-hill-paradise-18-03-2018-444011","current_period_utc":"2018-03-18T20:01:43+0000","redCards":{"t1":0,"t2":0},"s":6,"isLive":true,"final":"0:0","video":false,"id":444011,"homeTeam":{"id":11347,"name":"Brittons Hill","logo":true,"slug":"brittons-hill-11347"}},"12064-11346-2018-03-19":{"dateOfMatch":"2018-03-19T00:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"12064-11346-2018-03-19","tournament":{"type":null},"awayTeam":{"id":11346,"name":"Waterford Compton","logo":true,"slug":"waterford-compton-11346"},"slug":"uwi-blackbirds-waterford-compton-19-03-2018-444445","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444445,"homeTeam":{"id":12064,"name":"UWI Blackbirds","logo":true,"slug":"uwi-blackbirds-12064"}}},"id":1016,"name":"Barbados. Premier League","slug":"barbados-premier-league-1016","category":{"id":194,"name":"Barbados","country":{"id":196,"iso":"BRB"},"slug":"barbados"}},"1055":{"matches":{"11752-3874-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"11752-3874-2018-03-19","tournament":{"type":null},"awayTeam":{"id":3874,"name":"Deportivo Petare","logo":true,"slug":"deportivo-petare-3874"},"slug":"chico-de-guayana-deportivo-petare-19-03-2018-444385","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444385,"homeTeam":{"id":11752,"name":"Chicó de Guayana","logo":true,"slug":"chico-de-guayana-11752"}}},"id":1055,"name":"Venezuela. Segunda División","slug":"venezuela-segunda-division-1055","category":{"id":30,"name":"Venezuela","country":{"id":147,"iso":"VEN"},"slug":"venezuela"}},"1131":{"matches":{"22088-57-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"22088-57-2018-03-19","tournament":{"type":null},"awayTeam":{"id":57,"name":"Sheffield United","logo":true,"slug":"sheffield-united-57"},"slug":"queens-park-rangers-u23-sheffield-united-19-03-2018-444441","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444441,"homeTeam":{"id":22088,"name":"Queens Park Rangers U23","logo":true,"slug":"queens-park-rangers-u23-22088"}},"12541-12539-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"12541-12539-2018-03-19","tournament":{"type":null},"awayTeam":{"id":12539,"name":"Nottingham Forest U23","logo":true,"slug":"nottingham-forest-u23-12539"},"slug":"millwall-u23-nottingham-forest-u23-19-03-2018-444440","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444440,"homeTeam":{"id":12541,"name":"Millwall U23","logo":true,"slug":"millwall-u23-12541"}},"12540-626-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"12540-626-2018-03-19","tournament":{"type":null},"awayTeam":{"id":626,"name":"Huddersfield Town","logo":true,"slug":"huddersfield-town-626"},"slug":"coventry-city-u23-huddersfield-town-19-03-2018-444444","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444444,"homeTeam":{"id":12540,"name":"Coventry City U23","logo":true,"slug":"coventry-city-u23-12540"}},"21431-11953-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"21431-11953-2018-03-19","tournament":{"type":null},"awayTeam":{"id":11953,"name":"Leeds United U23","logo":true,"slug":"leeds-united-u23-11953"},"slug":"ipswich-town-u23-leeds-united-u23-19-03-2018-444439","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444439,"homeTeam":{"id":21431,"name":"Ipswich Town U23","logo":true,"slug":"ipswich-town-u23-21431"}},"13486-12538-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13486-12538-2018-03-19","tournament":{"type":null},"awayTeam":{"id":12538,"name":"Birmingham City U23","logo":true,"slug":"birmingham-city-u23-12538"},"slug":"bristol-city-u23-birmingham-city-u23-19-03-2018-444442","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444442,"homeTeam":{"id":13486,"name":"Bristol City U23","logo":true,"slug":"bristol-city-u23-13486"}},"13640-20568-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13640-20568-2018-03-19","tournament":{"type":null},"awayTeam":{"id":20568,"name":"Crewe Alexandra U23","logo":true,"slug":"crewe-alexandra-u23-20568"},"slug":"colchester-united-u23-crewe-alexandra-u23-19-03-2018-444376","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444376,"homeTeam":{"id":13640,"name":"Colchester United U23","logo":true,"slug":"colchester-united-u23-13640"}},"11952-14532-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"11952-14532-2018-03-19","tournament":{"type":null},"awayTeam":{"id":14532,"name":"Sheffield Wednesday U23","logo":true,"slug":"sheffield-wednesday-u23-14532"},"slug":"watford-u23-sheffield-wednesday-u23-19-03-2018-444438","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444438,"homeTeam":{"id":11952,"name":"Watford U23","logo":true,"slug":"watford-u23-11952"}},"21440-21433-2018-03-19":{"dateOfMatch":"2018-03-19T14:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"21440-21433-2018-03-19","tournament":{"type":null},"awayTeam":{"id":21433,"name":"Burnley U23","logo":true,"slug":"burnley-u23-21433"},"slug":"charlton-athletic-u23-burnley-u23-19-03-2018-444375","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444375,"homeTeam":{"id":21440,"name":"Charlton Athletic U23","logo":true,"slug":"charlton-athletic-u23-21440"}},"13485-13515-2018-03-19":{"dateOfMatch":"2018-03-19T13:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13485-13515-2018-03-19","tournament":{"type":null},"awayTeam":{"id":13515,"name":"Hull City U23","logo":true,"slug":"hull-city-u23-13515"},"slug":"crystal-palace-u23-hull-city-u23-19-03-2018-444377","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444377,"homeTeam":{"id":13485,"name":"Crystal Palace U23","logo":true,"slug":"crystal-palace-u23-13485"}},"13641-21432-2018-03-19":{"dateOfMatch":"2018-03-19T19:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"13641-21432-2018-03-19","tournament":{"type":null},"awayTeam":{"id":21432,"name":"Bolton Wanderers U23","logo":true,"slug":"bolton-wanderers-u23-21432"},"slug":"cardiff-city-u23-bolton-wanderers-u23-19-03-2018-444443","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444443,"homeTeam":{"id":13641,"name":"Cardiff City U23","logo":true,"slug":"cardiff-city-u23-13641"}}},"id":1131,"name":"England. Development League U23","slug":"england-development-league-u23-1131","category":{"id":2,"name":"England","country":{"id":21,"iso":"ENG"},"slug":"england"}},"1132":{"matches":{"5983-2784-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"5983-2784-2018-03-19","tournament":{"type":null},"awayTeam":{"id":2784,"name":"Dunstable Town","logo":true,"slug":"dunstable-town-2784"},"slug":"beaconsfield-sycob-dunstable-town-19-03-2018-444456","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444456,"homeTeam":{"id":5983,"name":"Beaconsfield Sycob","logo":true,"slug":"beaconsfield-sycob-5983"}}},"id":1132,"name":"England. South Division 1","slug":"england-south-division-1-1132","category":{"id":2,"name":"England","country":{"id":21,"iso":"ENG"},"slug":"england"}},"1133":{"matches":{"3112-13571-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"3112-13571-2018-03-19","tournament":{"type":null},"awayTeam":{"id":13571,"name":"Carlton Town","logo":true,"slug":"carlton-town-13571"},"slug":"frickley-athletic-carlton-town-19-03-2018-444453","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444453,"homeTeam":{"id":3112,"name":"Frickley Athletic","logo":true,"slug":"frickley-athletic-3112"}}},"id":1133,"name":"England. Northern League Div One","slug":"england-northern-league-div-one-1133","category":{"id":2,"name":"England","country":{"id":21,"iso":"ENG"},"slug":"england"}},"1134":{"matches":{"23242-584-2018-03-19":{"dateOfMatch":"2018-03-19T19:45:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"23242-584-2018-03-19","tournament":{"type":null},"awayTeam":{"id":584,"name":"West Bromwich Albion","logo":true,"slug":"west-bromwich-albion-584"},"slug":"alvechurch-west-bromwich-albion-19-03-2018-444436","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444436,"homeTeam":{"id":23242,"name":"Alvechurch","logo":true,"slug":"alvechurch-23242"}}},"id":1134,"name":"England. County Cup","slug":"england-county-cup-1134","category":{"id":2,"name":"England","country":{"id":21,"iso":"ENG"},"slug":"england"}},"1148":{"matches":{"20826-25799-2018-03-19":{"dateOfMatch":"2018-03-19T10:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20826-25799-2018-03-19","tournament":{"type":null},"awayTeam":{"id":25799,"name":"Bengaluru II","logo":true,"slug":"bengaluru-ii-25799"},"slug":"langsning-bengaluru-ii-19-03-2018-444450","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444450,"homeTeam":{"id":20826,"name":"Langsning","logo":true,"slug":"langsning-20826"}}},"id":1148,"name":"India. I-League. 2nd Division","slug":"india-i-league-2nd-division-1148","category":{"id":78,"name":"India","country":{"id":67,"iso":"IND"},"slug":"india"}},"1166":{"matches":{"28807-15248-2018-03-18":{"dateOfMatch":"2018-03-18T21:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"28807-15248-2018-03-18","tournament":{"type":null},"awayTeam":{"id":15248,"name":"Victoria Kings","logo":true,"slug":"victoria-kings-15248"},"slug":"den-amstel-victoria-kings-18-03-2018-444489","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444489,"homeTeam":{"id":28807,"name":"Den Amstel","logo":true,"slug":"den-amstel-28807"}},"15273-15263-2018-03-18":{"dateOfMatch":"2018-03-18T23:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"15273-15263-2018-03-18","tournament":{"type":null},"awayTeam":{"id":15263,"name":"Buxton United","logo":true,"slug":"buxton-united-15263"},"slug":"guyana-defence-force-buxton-united-18-03-2018-444132","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444132,"homeTeam":{"id":15273,"name":"Guyana Defence Force","logo":true,"slug":"guyana-defence-force-15273"}}},"id":1166,"name":"Elite League","slug":"elite-league-1166","category":{"id":196,"name":"Guyana","country":{"id":207,"iso":"GUY"},"slug":"guyana"}},"1460":{"matches":{"15620-26898-2018-03-19":{"dateOfMatch":"2018-03-19T15:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"15620-26898-2018-03-19","tournament":{"type":null},"awayTeam":{"id":26898,"name":"Cayor Foot","logo":true,"slug":"cayor-foot-26898"},"slug":"dakar-universite-club-cayor-foot-19-03-2018-444374","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444374,"homeTeam":{"id":15620,"name":"Dakar Universite Club","logo":true,"slug":"dakar-universite-club-15620"}},"17235-27632-2018-03-19":{"dateOfMatch":"2018-03-19T18:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"17235-27632-2018-03-19","tournament":{"type":null},"awayTeam":{"id":27632,"name":"EJ Fatick","logo":true,"slug":"ej-fatick-27632"},"slug":"asc-port-autonome-ej-fatick-19-03-2018-444373","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444373,"homeTeam":{"id":17235,"name":"ASC Port Autonome","logo":true,"slug":"asc-port-autonome-17235"}}},"id":1460,"name":"Senegal. Ligue 2","slug":"senegal-ligue-2-1460","category":{"id":87,"name":"Senegal","country":{"id":148,"iso":"SEN"},"slug":"senegal"}},"2775":{"matches":{"20397-20428-2018-03-19":{"dateOfMatch":"2018-03-19T12:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20397-20428-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":20428,"name":"FC Fastav Zlin U21","logo":true,"slug":"fc-fastav-zlin-u21-20428"},"slug":"sk-sigma-olomouc-u21-fc-fastav-zlin-u21-19-03-2018-395449","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":395449,"homeTeam":{"id":20397,"name":"SK Sigma Olomouc U21","logo":true,"slug":"sk-sigma-olomouc-u21-20397"}}},"id":2775,"name":"U21, Moravia Group","slug":"u21-moravia-group-2775","category":{"id":17,"name":"Czech Republic","country":{"id":28,"iso":"CZE"},"slug":"czech-republic"},"type":"league"},"2776":{"matches":{"4383-4393-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4383-4393-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4393,"name":"Ceske Budejovice U21","logo":true,"slug":"ceske-budejovice-u21-4393"},"slug":"slavia-praha-u21-ceske-budejovice-u21-19-03-2018-297784","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":297784,"homeTeam":{"id":4383,"name":"Slavia Praha U21","logo":true,"slug":"slavia-praha-u21-4383"}},"4397-4385-2018-03-19":{"dateOfMatch":"2018-03-19T12:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4397-4385-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4385,"name":"Sparta Prague U21","logo":true,"slug":"sparta-prague-u21-4385"},"slug":"1-fc-pribram-u21-sparta-prague-u21-19-03-2018-297685","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":297685,"homeTeam":{"id":4397,"name":"1.FC Pribram U21","logo":true,"slug":"1-fc-pribram-u21-4397"}},"4394-4387-2018-03-19":{"dateOfMatch":"2018-03-19T12:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"4394-4387-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":4387,"name":"Dukla Prague U21","logo":true,"slug":"dukla-prague-u21-4387"},"slug":"slovan-liberec-u21-dukla-prague-u21-19-03-2018-297734","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":297734,"homeTeam":{"id":4394,"name":"Slovan Liberec U21","logo":true,"slug":"slovan-liberec-u21-4394"}}},"id":2776,"name":"U21, Bohemia Group","slug":"u21-bohemia-group-2776","category":{"id":17,"name":"Czech Republic","country":{"id":28,"iso":"CZE"},"slug":"czech-republic"},"type":"league"},"2815":{"matches":{"20889-21409-2018-03-19":{"dateOfMatch":"2018-03-19T07:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20889-21409-2018-03-19","tournament":{"type":null},"awayTeam":{"id":21409,"name":"Henan Jianye II","logo":true,"slug":"henan-jianye-ii-21409"},"slug":"guangzhou-evergande-ii-henan-jianye-ii-19-03-2018-444431","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444431,"homeTeam":{"id":20889,"name":"Guangzhou Evergande II","logo":true,"slug":"guangzhou-evergande-ii-20889"}},"14059-20978-2018-03-19":{"dateOfMatch":"2018-03-19T07:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"14059-20978-2018-03-19","tournament":{"type":null},"awayTeam":{"id":20978,"name":"Shanghai SIPG II","logo":true,"slug":"shanghai-sipg-ii-20978"},"slug":"guangzhou-rf-ii-shanghai-sipg-ii-19-03-2018-444432","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444432,"homeTeam":{"id":14059,"name":"Guangzhou R&F II","logo":true,"slug":"guangzhou-r-f-ii-14059"}},"23854-20894-2018-03-19":{"dateOfMatch":"2018-03-19T07:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"23854-20894-2018-03-19","tournament":{"type":null},"awayTeam":{"id":20894,"name":"Shanghai Shenhua II","logo":true,"slug":"shanghai-shenhua-ii-20894"},"slug":"guizhou-hengfeng-zhicheng-ii-shanghai-shenhua-ii-19-03-2018-444433","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444433,"homeTeam":{"id":23854,"name":"Guizhou Hengfeng Zhicheng II","logo":true,"slug":"guizhou-hengfeng-zhicheng-ii-23854"}},"20890-20979-2018-03-19":{"dateOfMatch":"2018-03-19T07:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20890-20979-2018-03-19","tournament":{"type":null},"awayTeam":{"id":20979,"name":"Tianjin Songjiang II","logo":true,"slug":"tianjin-songjiang-ii-20979"},"slug":"tianjin-teda-ii-tianjin-songjiang-ii-19-03-2018-444434","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444434,"homeTeam":{"id":20890,"name":"Tianjin Teda II","logo":true,"slug":"tianjin-teda-ii-20890"}},"20895-28475-2018-03-19":{"dateOfMatch":"2018-03-19T07:30:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"20895-28475-2018-03-19","tournament":{"type":null},"awayTeam":{"id":28475,"name":"Beijing Renhe II","logo":true,"slug":"beijing-renhe-ii-28475"},"slug":"changchun-yatai-ii-beijing-renhe-ii-19-03-2018-444435","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444435,"homeTeam":{"id":20895,"name":"Changchun Yatai II","logo":true,"slug":"changchun-yatai-ii-20895"}}},"id":2815,"name":"China. SuperLeague. (Reserve)","slug":"china-superleague-reserve-2815","category":{"id":81,"name":"China","country":{"id":30,"iso":"CHN"},"slug":"china"}},"3273":{"matches":{"25969-26237-2018-03-18":{"dateOfMatch":"2018-03-18T19:00:00+0000","duration_halt_time":45,"xZone":true,"current_period":"2018-03-18T20:56:28 CET","numericId":"25969-26237-2018-03-18","tournament":{"type":null},"awayTeam":{"id":26237,"name":"Old Road","logo":true,"slug":"old-road-26237"},"slug":"swetes-old-road-18-03-2018-444050","current_period_utc":"2018-03-18T19:56:28+0000","redCards":{"t1":0,"t2":0},"s":31,"isLive":true,"final":"1:0","video":false,"id":444050,"homeTeam":{"id":25969,"name":"Swetes","logo":true,"slug":"swetes-25969"}},"15268-26233-2018-03-18":{"dateOfMatch":"2018-03-18T21:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"15268-26233-2018-03-18","tournament":{"type":null},"awayTeam":{"id":26233,"name":"Five Islands","logo":true,"slug":"five-islands-26233"},"slug":"jennings-grenades-five-islands-18-03-2018-444049","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444049,"homeTeam":{"id":15268,"name":"Jennings Grenades","logo":true,"slug":"jennings-grenades-15268"}},"25976-25972-2018-03-18":{"dateOfMatch":"2018-03-18T23:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"25976-25972-2018-03-18","tournament":{"type":null},"awayTeam":{"id":25972,"name":"Parham","logo":true,"slug":"parham-25972"},"slug":"greenbay-hoppers-parham-18-03-2018-444457","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444457,"homeTeam":{"id":25976,"name":"Greenbay Hoppers","logo":true,"slug":"greenbay-hoppers-25976"}}},"id":3273,"name":"Antigua and Barbuda. Premier Division","slug":"antigua-and-barbuda-premier-division-3273","category":{"id":197,"name":"Other","country":{"id":212,"iso":"WRD"},"slug":"other"}},"3446":{"matches":{"25694-27131-2018-03-19":{"dateOfMatch":"2018-03-19T00:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"25694-27131-2018-03-19","tournament":{"type":"league"},"awayTeam":{"id":27131,"name":"Gallos Blancos Del Queretaro (Women)","logo":true,"slug":"gallos-blancos-del-queretaro-women-27131"},"slug":"tigres-women-gallos-blancos-del-queretaro-women-19-03-2018-414401","current_period_utc":"","redCards":null,"s":100,"isLive":false,"final":"7:0","video":false,"id":414401,"homeTeam":{"id":25694,"name":"Tigres (Women)","logo":true,"slug":"tigres-women-25694"}}},"id":3446,"name":"Liga MX, Women","slug":"liga-mx-women-3446","category":{"id":11,"name":"Mexico","country":{"id":4,"iso":"MEX"},"slug":"mexico"},"type":"league"},"3639":{"matches":{"28144-28753-2018-03-18":{"dateOfMatch":"2018-03-18T23:15:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"28144-28753-2018-03-18","tournament":{"type":null},"awayTeam":{"id":28753,"name":"Ecuador U17 (Women)","logo":true,"slug":"ecuador-u17-women-28753"},"slug":"argentina-u17-women-ecuador-u17-women-18-03-2018-444492","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444492,"homeTeam":{"id":28144,"name":"Argentina U17 (Women)","logo":true,"slug":"argentina-u17-women-28144"}}},"id":3639,"name":"South American Championship U17. Girls","slug":"south-american-championship-u17-girls-3639","category":{"id":101,"name":"International Youth","country":{"id":212,"iso":"WRD"},"slug":"international-youth"}},"3641":{"matches":{"28668-7829-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"28668-7829-2018-03-19","tournament":{"type":null},"awayTeam":{"id":7829,"name":"Pro Vercelli U19","logo":true,"slug":"pro-vercelli-u19-7829"},"slug":"comision-de-actividades-infantiles-u19-pro-vercelli-u19-19-03-2018-444446","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444446,"homeTeam":{"id":28668,"name":"Comision de Actividades Infantiles U19","logo":true,"slug":"comision-de-actividades-infantiles-u19-28668"}},"28657-7195-2018-03-19":{"dateOfMatch":"2018-03-19T10:00:00+0000","duration_halt_time":null,"xZone":false,"current_period":"","numericId":"28657-7195-2018-03-19","tournament":{"type":null},"awayTeam":{"id":7195,"name":"Cagliari U19","logo":true,"slug":"cagliari-u19-7195"},"slug":"rigas-futbola-skola-u19-cagliari-u19-19-03-2018-444447","current_period_utc":"","redCards":null,"s":0,"isLive":false,"final":null,"video":false,"id":444447,"homeTeam":{"id":28657,"name":"Rigas Futbola skola U19","logo":true,"slug":"rigas-futbola-skola-u19-28657"}}},"id":3641,"name":"Viareggio Cup. Youth Tournament","slug":"viareggio-cup-youth-tournament-3641","category":{"id":197,"name":"Other","country":{"id":212,"iso":"WRD"},"slug":"other"}}},"keys":[248,232,68,12,325,327,328,871,873,870,874,790,290,265,855,940,421,294,1016,259,478,117,119,120,121,122,124,125,126,127,128,650,880,883,884,885,389,394,332,334,2815,155,157,926,261,802,2775,2776,614,337,440,4,1131,1132,1133,1134,69,74,224,469,435,795,1166,690,619,1148,555,521,541,3639,801,361,363,233,235,629,800,191,109,803,3446,280,691,62,3273,3641,141,811,206,207,167,300,338,340,341,895,383,386,188,835,1460,591,249,741,593,211,640,402,404,965,213,1055],"timestamp":1521406511,"tabs":{"SHOW_ALL":["5473-7425-2018-03-19","3727-6727-2018-03-19","3141-3090-2018-03-18","1251-1255-2018-03-18","1251-1255-2018-03-18","1235-1234-2018-03-18","1250-3169-2018-03-18","1250-3169-2018-03-18","4199-10511-2018-03-19","4204-4203-2018-03-19","4200-4206-2018-03-19","3099-4207-2018-03-19","23101-12055-2018-03-19","11628-11735-2018-03-19","10964-11745-2018-03-18","11777-15240-2018-03-18","10825-11611-2018-03-19","12399-14487-2018-03-19","11940-3312-2018-03-19","20675-11941-2018-03-19","3311-20676-2018-03-19","3316-3317-2018-03-19","3310-20674-2018-03-19","9759-3967-2018-03-19","12084-12078-2018-03-19","10967-12083-2018-03-19","13034-11139-2018-03-19","1537-101-2018-03-19","10836-6889-2018-03-19","24536-24537-2018-03-19","6865-6882-2018-03-19","643-21067-2018-03-19","24563-6860-2018-03-19","12064-11346-2018-03-19","12628-3273-2018-03-19","3280-21166-2018-03-19","3269-3278-2018-03-19","3264-647-2018-03-19","3283-3268-2018-03-19","3279-3281-2018-03-19","3270-648-2018-03-19","3263-3276-2018-03-19","784-692-2018-03-18","550-5269-2018-03-19","3271-253-2018-03-18","1032-1644-2018-03-18","1647-726-2018-03-18","9575-9581-2018-03-18","26950-235-2018-03-18","18956-734-2018-03-18","3259-12325-2018-03-18","3424-27273-2018-03-18","2700-3243-2018-03-19","3386-3383-2018-03-19","917-980-2018-03-18","633-959-2018-03-18","334-911-2018-03-18","914-1390-2018-03-18","960-11317-2018-03-18","935-923-2018-03-18","935-923-2018-03-18","910-974-2018-03-19","20889-21409-2018-03-19","14059-20978-2018-03-19","23854-20894-2018-03-19","20890-20979-2018-03-19","20895-28475-2018-03-19","1672-275-2018-03-18","552-274-2018-03-18","1808-791-2018-03-18","1129-1792-2018-03-19","2711-1794-2018-03-19","2711-1794-2018-03-19","792-1809-2018-03-18","792-3329-2018-03-18","2720-1674-2018-03-18","28212-28236-2018-03-19","5151-5152-2018-03-18","5154-20500-2018-03-18","5153-499-2018-03-18","20501-5150-2018-03-18","20501-5150-2018-03-18","20172-11326-2018-03-18","20946-6623-2018-03-18","20232-20560-2018-03-18","20397-20428-2018-03-19","4383-4393-2018-03-19","4397-4385-2018-03-19","4394-4387-2018-03-19","3495-3502-2018-03-18","3499-3496-2018-03-19","4527-4515-2018-03-19","4550-4528-2018-03-19","4521-4554-2018-03-19","4535-4520-2018-03-19","4563-4530-2018-03-19","4535-4520-2018-03-19","2568-2569-2018-03-18","2571-2566-2018-03-18","2574-2567-2018-03-18","838-820-2018-03-19","13640-20568-2018-03-19","13485-13515-2018-03-19","21440-21433-2018-03-19","11952-14532-2018-03-19","12541-12539-2018-03-19","22088-57-2018-03-19","12540-626-2018-03-19","21431-11953-2018-03-19","13486-12538-2018-03-19","13641-21432-2018-03-19","5983-2784-2018-03-19","3112-13571-2018-03-19","23242-584-2018-03-19","472-474-2018-03-19","7242-23109-2018-03-19","2431-2434-2018-03-19","4800-1216-2018-03-19","16976-2250-2018-03-18","2252-21336-2018-03-18","28807-15248-2018-03-18","15273-15263-2018-03-18","15257-26005-2018-03-18","28240-17103-2018-03-18","3334-3506-2018-03-18","3507-3508-2018-03-18","3334-3511-2018-03-19","20826-25799-2018-03-19","19816-2079-2018-03-19","6393-13678-2018-03-19","12558-907-2018-03-19","8619-8558-2018-03-19","8622-8555-2018-03-19","28593-7195-2018-03-19","10084-7829-2018-03-19","28144-28753-2018-03-18","10397-21034-2018-03-19","10220-10215-2018-03-19","4144-2273-2018-03-19","9383-3306-2018-03-19","1228-4141-2018-03-19","5400-5226-2018-03-19","510-2265-2018-03-19","106-2267-2018-03-19","7535-7526-2018-03-18","7529-7528-2018-03-18","7536-7530-2018-03-18","7531-7537-2018-03-18","10290-7532-2018-03-18","22905-7527-2018-03-18","11843-8013-2018-03-19","11844-2990-2018-03-19","9130-12151-2018-03-19","9702-11125-2018-03-19","3943-466-2018-03-19","14800-12288-2018-03-18","25694-27131-2018-03-19","4303-4308-2018-03-19","3560-11842-2018-03-19","10614-4835-2018-03-18","13341-10617-2018-03-18","13342-2607-2018-03-19","15268-26233-2018-03-18","25976-25972-2018-03-18","28668-7829-2018-03-19","28657-7195-2018-03-19","4840-4836-2018-03-18","13348-22073-2018-03-18","13255-12950-2018-03-18","1737-14428-2018-03-19","3626-3888-2018-03-19","3886-3890-2018-03-19","3891-3548-2018-03-19","3885-3747-2018-03-19","3545-3887-2018-03-19","3551-3550-2018-03-19","3893-214-2018-03-19","3889-5783-2018-03-19","6751-3546-2018-03-19","3546-6751-2018-03-19","25432-14734-2018-03-19","10120-21332-2018-03-19","1875-2023-2018-03-19","1885-1891-2018-03-19","1885-1891-2018-03-19","5185-5189-2018-03-19","5184-2810-2018-03-19","22104-22196-2018-03-19","23286-13579-2018-03-19","22850-22199-2018-03-19","22198-22112-2018-03-19","15620-26898-2018-03-19","17235-27632-2018-03-19","7161-5259-2018-03-19","1606-5105-2018-03-19","20721-28343-2018-03-19","2476-2479-2018-03-19","517-612-2018-03-19","7102-7100-2018-03-19","5010-5005-2018-03-19","3043-3046-2018-03-19","16443-11354-2018-03-19","3870-3861-2018-03-18","3870-3861-2018-03-18","3862-3871-2018-03-18","11752-3874-2018-03-19"],"SHOW_LIVE":["431-24-2018-03-18","2153-689-2018-03-18","897-2149-2018-03-18","240-1642-2018-03-18","3124-3147-2018-03-18","1252-1238-2018-03-18","17122-3079-2018-03-18","15420-4197-2018-03-18","4209-4201-2018-03-18","4198-2243-2018-03-18","10502-10501-2018-03-18","3083-11754-2018-03-18","1244-14790-2018-03-18","23823-11744-2018-03-18","3133-11779-2018-03-18","11743-3086-2018-03-18","15732-17777-2018-03-18","11347-12988-2018-03-18","7003-5268-2018-03-18","5266-693-2018-03-18","9729-9558-2018-03-18","9554-1645-2018-03-18","9768-9769-2018-03-18","1651-728-2018-03-18","1643-9552-2018-03-18","9555-4333-2018-03-18","720-905-2018-03-18","9660-666-2018-03-18","14438-9659-2018-03-18","724-28335-2018-03-18","783-557-2018-03-18","1-9649-2018-03-18","9836-130-2018-03-18","9777-1648-2018-03-18","1656-3371-2018-03-18","3271-21866-2018-03-18","729-9512-2018-03-18","9756-236-2018-03-18","3353-9723-2018-03-18","730-27533-2018-03-18","15574-9673-2018-03-18","15906-727-2018-03-18","3384-9671-2018-03-18","9700-25108-2018-03-18","972-335-2018-03-18","1806-1797-2018-03-18","3877-396-2018-03-18","1137-1104-2018-03-18","25969-26237-2018-03-18","901-2470-2018-03-18","3026-2468-2018-03-18","3016-3021-2018-03-18","10159-10148-2018-03-18","1559-1560-2018-03-18","5292-551-2018-03-18","305-321-2018-03-18","1607-282-2018-03-18","3866-3869-2018-03-18","3857-3867-2018-03-18"],"SHOW_FINISHED":["3141-3090-2018-03-18","1251-1255-2018-03-18","1235-1234-2018-03-18","1250-3169-2018-03-18","550-5269-2018-03-19","3271-253-2018-03-18","1032-1644-2018-03-18","1647-726-2018-03-18","9575-9581-2018-03-18","26950-235-2018-03-18","18956-734-2018-03-18","3259-12325-2018-03-18","917-980-2018-03-18","334-911-2018-03-18","960-11317-2018-03-18","1672-275-2018-03-18","552-274-2018-03-18","1808-791-2018-03-18","1129-1792-2018-03-19","792-1809-2018-03-18","2720-1674-2018-03-18","5151-5152-2018-03-18","5154-20500-2018-03-18","5153-499-2018-03-18","20501-5150-2018-03-18","3499-3496-2018-03-19","2568-2569-2018-03-18","2571-2566-2018-03-18","2574-2567-2018-03-18","3334-3506-2018-03-18","7535-7526-2018-03-18","7529-7528-2018-03-18","7536-7530-2018-03-18","7531-7537-2018-03-18","22905-7527-2018-03-18","3943-466-2018-03-19","25694-27131-2018-03-19","4840-4836-2018-03-18","13255-12950-2018-03-18","3870-3861-2018-03-18","3862-3871-2018-03-18"],"SHOW_SCHEDULED":["5473-7425-2018-03-19","3727-6727-2018-03-19","4199-10511-2018-03-19","4204-4203-2018-03-19","4200-4206-2018-03-19","3099-4207-2018-03-19","23101-12055-2018-03-19","11628-11735-2018-03-19","10825-11611-2018-03-19","12399-14487-2018-03-19","11940-3312-2018-03-19","20675-11941-2018-03-19","3311-20676-2018-03-19","3316-3317-2018-03-19","3310-20674-2018-03-19","9759-3967-2018-03-19","12084-12078-2018-03-19","10967-12083-2018-03-19","13034-11139-2018-03-19","1537-101-2018-03-19","10836-6889-2018-03-19","24536-24537-2018-03-19","6865-6882-2018-03-19","643-21067-2018-03-19","24563-6860-2018-03-19","12628-3273-2018-03-19","3280-21166-2018-03-19","3269-3278-2018-03-19","3264-647-2018-03-19","3283-3268-2018-03-19","3279-3281-2018-03-19","3270-648-2018-03-19","3263-3276-2018-03-19","2700-3243-2018-03-19","3386-3383-2018-03-19","910-974-2018-03-19","20889-21409-2018-03-19","14059-20978-2018-03-19","23854-20894-2018-03-19","20890-20979-2018-03-19","20895-28475-2018-03-19","2711-1794-2018-03-19","2711-1794-2018-03-19","20397-20428-2018-03-19","4383-4393-2018-03-19","4397-4385-2018-03-19","4394-4387-2018-03-19","4527-4515-2018-03-19","4550-4528-2018-03-19","4521-4554-2018-03-19","4535-4520-2018-03-19","4563-4530-2018-03-19","4535-4520-2018-03-19","838-820-2018-03-19","13640-20568-2018-03-19","13485-13515-2018-03-19","21440-21433-2018-03-19","11952-14532-2018-03-19","12541-12539-2018-03-19","22088-57-2018-03-19","12540-626-2018-03-19","21431-11953-2018-03-19","13486-12538-2018-03-19","13641-21432-2018-03-19","5983-2784-2018-03-19","3112-13571-2018-03-19","23242-584-2018-03-19","472-474-2018-03-19","7242-23109-2018-03-19","2431-2434-2018-03-19","4800-1216-2018-03-19","20826-25799-2018-03-19","19816-2079-2018-03-19","6393-13678-2018-03-19","12558-907-2018-03-19","8619-8558-2018-03-19","8622-8555-2018-03-19","28593-7195-2018-03-19","10084-7829-2018-03-19","10397-21034-2018-03-19","10220-10215-2018-03-19","4144-2273-2018-03-19","9383-3306-2018-03-19","1228-4141-2018-03-19","5400-5226-2018-03-19","510-2265-2018-03-19","106-2267-2018-03-19","11843-8013-2018-03-19","11844-2990-2018-03-19","9130-12151-2018-03-19","9702-11125-2018-03-19","4303-4308-2018-03-19","3560-11842-2018-03-19","28668-7829-2018-03-19","28657-7195-2018-03-19","1737-14428-2018-03-19","3626-3888-2018-03-19","3886-3890-2018-03-19","3891-3548-2018-03-19","3885-3747-2018-03-19","3545-3887-2018-03-19","3551-3550-2018-03-19","3893-214-2018-03-19","3889-5783-2018-03-19","6751-3546-2018-03-19","3546-6751-2018-03-19","25432-14734-2018-03-19","10120-21332-2018-03-19","1875-2023-2018-03-19","1885-1891-2018-03-19","1885-1891-2018-03-19","5185-5189-2018-03-19","5184-2810-2018-03-19","22104-22196-2018-03-19","23286-13579-2018-03-19","22850-22199-2018-03-19","22198-22112-2018-03-19","15620-26898-2018-03-19","17235-27632-2018-03-19","7161-5259-2018-03-19","1606-5105-2018-03-19","20721-28343-2018-03-19","2476-2479-2018-03-19","517-612-2018-03-19","7102-7100-2018-03-19","5010-5005-2018-03-19","3043-3046-2018-03-19","11752-3874-2018-03-19"],"SHOW_STREAM":[]}},"loading":false}}</script><script type="text/javascript" src="/main.818b2202d6031a6c803e.js"></script></body></html>