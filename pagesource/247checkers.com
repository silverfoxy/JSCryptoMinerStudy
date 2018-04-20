<html>
<head>



<title>Checkers</title>

<!-- favicon -->
<link rel="shortcut icon" href="pix/favicon.ico" type="image/x-icon" />
<link rel="icon" type="image/ico" href="pix/favicon.ico" />

<!-- Google Fonts API -->
<link href="http://fonts.googleapis.com/css?family=Rokkitt:400,700" rel="stylesheet" type="text/css">
<!-- canonical -->
<link rel='canonical' href='http://www.247checkers.com/' />

<!-- meta -->
<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META name="robots"content="index,follow">
<META name="copyright" content="247 Games LLC. All Rights Reserved.">
<META name="keywords" content="checkers, board game, checkers game, 247 checkers">
<META name="description" content="Play checkers with the computer or with friends in this easy to use HTML5 Checkers game!">
<META name="revisit-after" content="1">
<META name="author" content="247games LLC">

<META name="viewport" content="width=device-width, initial-scale=.5, maximum-scale=.5, user-scalable=0"/>
<meta name="apple-mobile-web-app-capable" content="yes">



<script type="text/javascript">
/*************************************
Google Analytics
*************************************/
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-63996542-7']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
</head>
<body onload="handleLoad();" onresize="handleResize();">


<!-- INIT FACEBOOK LIKE (after <body>) -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=4166677674";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- END FACEBOOK LIKE -->


<img class="gameTitle" src="pix/checkers-title-web.png" alt="checkers-title-web"/>

<div id='wrapper'>
<center>

<!-- HEADER -->
<div class="headerSize">
  <div class="header-bg portrait-hide">
 
  <table id="social-links">
  <tr>
  <td>
  <div class="fb-like" data-href="https://www.facebook.com/247-Checkers-1068875236458000" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
  </td>
  <td><img alt="checkers" src="pix/checkers-bullet.png" alt="bullet checkers"/></td>
  <td>

  <div class="g-plusone" data-size="medium"></div>
  <script type="text/javascript">
  (function() {
  var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
  po.src = 'https://apis.google.com/js/plusone.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();

  </script>
  </td>
  </tr>
  </table>
  
  </div>
</div>
<!-- END HEADER -->

<!-- START TABLE -->
<TABLE id="dynamic-container" class="topOffset" cellpadding="0" cellspacing="0">
  <TR>

  <!-- COLUMN 1 (LEFT-AD)-->
  <TD VALIGN="TOP" id="ad-column-left">

  <div class="ad-container portrait-hide">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247checkers.com -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4949157327785243"
     data-ad-slot="8495758165"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </div>

  </TD>

  <!-- COLUMN DIVIDER -->
  <TD class="divider-column bottomOffset"><div class="divider"></div></TD>

  <!-- COLUMN 2  (GAME)-->
  <TD id="game-column" class="bottomOffset">

	
<!-- ********** Begin Checkers ************ -->
<!-- external library dependencies -->
<!-- development/debugging only:
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/sprintf/1.0.3/sprintf.min.js"></script>-->

<!-- Fonts -->
<link href="http://fonts.googleapis.com/css?family=Patua+One" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Abril+Fatface" rel="stylesheet" type="text/css">

<!-- FastClick -->
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js"></script>

<!-- tweening -->
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.17.0/TweenLite.min.js"></script>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.17.0/plugins/CSSPlugin.min.js"></script>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.17.0/TimelineLite.min.js"></script>

<!-- moment -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment.min.js"></script>

<!-- Sound -->
<script src="https://code.createjs.com/soundjs-0.6.1.min.js"></script>
<!-- ********** End Checkers ************ -->

<!-- ********** Begin lib.js ************ -->
<script type="text/javascript">!function(e,t){function n(e){var t="";if(e=parseInt(e,10),!e||1>e)return t;for(;e;)t+="0",e-=1;return t}function r(e,t,r){return null==e&&(e=""),e=""+e,(r?e:"")+n(t-e.length)+(r?"":e)}function i(e){return"[object Array]"===Object.prototype.toString.call(e)}function o(e){return"[object Object]"===Object.prototype.toString.call(e)}function u(e,t){for(var n=e.length;n-=1;)if(t(e[n]))return e[n]}function s(e,t){var n,r=0,i=e.length;for("function"!=typeof t&&(n=t,t=function(e){return e===n});i>r;){if(t(e[r]))return e[r];r+=1}}function a(e,t){var n=0,r=e.length;if(e&&r)for(;r>n;){if(t(e[n],n)===!1)return;n+=1}}function c(e,t){var n=0,r=e.length,i=[];if(!e||!r)return i;for(;r>n;)i[n]=t(e[n],n),n+=1;return i}function l(e,t){return c(e,function(e){return e[t]})}function f(e){var t=[];return a(e,function(e){e&&t.push(e)}),t}function p(e){var t=[];return a(e,function(e){s(t,e)||t.push(e)}),t}function h(e,t){var n=[];return a(e,function(e){a(t,function(t){e===t&&n.push(e)})}),p(n)}function m(e,t){var n=[];return a(e,function(r,i){return t(r)?void 0:(n=e.slice(i),!1)}),n}function y(e,t){var n=e.slice().reverse();return m(n,t).reverse()}function d(e,t){for(var n in t)t.hasOwnProperty(n)&&(e[n]=t[n]);return e}var g;if("function"==typeof require)try{g=require("moment")}catch(v){}if(!g&&e.moment&&(g=e.moment),!g)throw"Moment Duration Format cannot find Moment.js";g.duration.fn.format=function(){var e,t,u,v,w,M,b=[].slice.call(arguments),k=d({},this.format.defaults),j=g.duration(this);return k.duration=this,a(b,function(e){return"string"==typeof e||"function"==typeof e?void(k.template=e):"number"==typeof e?void(k.precision=e):void(o(e)&&d(k,e))}),u=k.types=i(k.types)?k.types:k.types.split(" "),"function"==typeof k.template&&(k.template=k.template.apply(k)),e=new RegExp(c(u,function(e){return k[e].source}).join("|"),"g"),v=function(e){return s(u,function(t){return k[t].test(e)})},t=c(k.template.match(e),function(e,t){var n=v(e),r=e.length;return{index:t,length:r,token:"escape"===n?e.replace(k.escape,"$1"):e,type:"escape"===n||"general"===n?null:n}},this),w=h(u,p(f(l(t,"type")))),w.length?(a(w,function(e,n){var r,i,o,u,s;r=j.as(e),i=r>0?Math.floor(r):Math.ceil(r),o=r-i,u=n+1===w.length,s=!n,a(t,function(t){t.type===e&&(d(t,{value:r,wholeValue:i,decimalValue:o,isLeast:u,isMost:s}),s&&null==k.forceLength&&t.length>1&&(k.forceLength=!0))}),j.subtract(i,e)}),k.trim&&(t=("left"===k.trim?m:y)(t,function(e){return!(e.isLeast||null!=e.type&&e.wholeValue)})),M=!1,"right"===k.trim&&t.reverse(),t=c(t,function(e){var t,i;if(!e.type)return e.token;if(t=e.isLeast&&k.precision<0?(Math.floor(e.wholeValue*Math.pow(10,k.precision))*Math.pow(10,-k.precision)).toString():e.wholeValue.toString(),t=t.replace(/^\-/,""),e.length>1&&(M||e.isMost||k.forceLength)&&(t=r(t,e.length)),e.isLeast&&k.precision>0)switch(i=e.decimalValue.toString().replace(/^\-/,"").split(/\.|e\-/),i.length){case 1:t+="."+r(i[0],k.precision,!0).slice(0,k.precision);break;case 2:t+="."+r(i[1],k.precision,!0).slice(0,k.precision);break;case 3:t+="."+r(n(+i[2]-1)+(i[0]||"0")+i[1],k.precision,!0).slice(0,k.precision);break;default:throw"Moment Duration Format: unable to parse token decimal value."}return e.isMost&&e.value<0&&(t="-"+t),M=!0,t}),"right"===k.trim&&t.reverse(),t.join("")):l(t,"token").join("")},g.duration.fn.format.defaults={escape:/\[(.+?)\]/,years:/[Yy]+/,months:/M+/,weeks:/[Ww]+/,days:/[Dd]+/,hours:/[Hh]+/,minutes:/m+/,seconds:/s+/,milliseconds:/S+/,general:/.+?/,types:"escape years months weeks days hours minutes seconds milliseconds general",trim:"left",precision:0,forceLength:null,template:function(){var e=this.types,t=this.duration,n=u(e,function(e){return t._data[e]});switch(n){case"seconds":return"h:mm:ss";case"minutes":return"d[d] h:mm";case"hours":return"d[d] h[h]";case"days":return"M[m] d[d]";case"weeks":return"y[y] w[w]";case"months":return"y[y] M[m]";case"years":return"y[y]";default:return"y[y] M[m] d[d] h:mm:ss"}}}}(this);</script>

</script>
<!-- ********** End lib.js ************ -->

<!-- ********** Begin checkers.css ************ -->
<style type="text/css">#intro{visibility:hidden;position:absolute}#intro .title{margin:0;padding:0;text-align:center;height:66%;width:100%;border:1px solid rgba(0,0,0,0)}#intro .introButtons,#intro #introRecord{margin:0;padding:0;text-align:center;height:17%;width:100%}#intro #introRecord{visibility:hidden}#intro #introRecord #recordTime{vertical-align:top;font-family:"Abril Fatface";font-size:7vh;text-shadow:-2px 0 #000,0 2px #000,2px 0 #000,0 -2px #000;letter-spacing:2px}#resume{position:absolute;background-image:url("checkers-pix/checkers-menu-bg.svg");background-position:top left;background-size:100% 100%;width:80%;height:80%;visibility:hidden;z-index:7}#resume .title{padding-top:15%;text-align:center;font-family:"Abril Fatface";font-size:7vh;color:#fff;text-shadow:-2px 0 #000,0 2px #000,2px 0 #000,0 -2px #000;letter-spacing:2px}#resumeChecker{background-image:url("checkers-pix/checkers-checker-red-king.svg");background-position:center center;background-size:100% 100%;width:100%;height:20%}.resumeTime{font-size:4vh;color:#979797;text-align:center;margin-top:3%;margin-bottom:3%}.resumeTime,#resumeTimeClock{font-family:"Abril Fatface";text-shadow:-2px 0 #000,0 2px #000,2px 0 #000,0 -2px #000;letter-spacing:2px}#resumeTimeClock{font-size:7vh;color:#fff}#resume .buttons{text-align:center;height:17%;width:100%}#achievement{position:absolute;width:100%;height:100%;visibility:hidden;z-index:7;text-align:center}#achievementMain{background-image:url("checkers-pix/checkers-menu-bg.svg");background-position:top left;background-size:100% 100%;width:100%;height:80%}#achievementTitle{padding-top:15%;text-align:center;font-family:"Abril Fatface";font-size:7vh;color:#fff;text-shadow:-2px 0 #000,0 2px #000,2px 0 #000,0 -2px #000;letter-spacing:2px}#achievementChecker,.achievementTime{text-align:center}.achievementTime{font-size:4vh;color:#979797;margin-top:3%;margin-bottom:3%}.achievementTime,#achievementTimeClock{font-family:"Abril Fatface";text-shadow:-2px 0 #000,0 2px #000,2px 0 #000,0 -2px #000;letter-spacing:2px}#achievementTimeClock{font-size:7vh;color:#fff}#achievement .buttons{text-align:center;height:17%;width:100%}#achievement .rateUs{width:45%;height:20%;display:inline-block}#options{position:absolute;visibility:hidden}#options .title{font-family:"Abril Fatface";font-size:7vw;color:#fff;text-shadow:-2px 0 #000,0 2px #000,2px 0 #000,0 -2px #000;text-align:center;letter-spacing:2px}#options .row{width:100%;height:12%;margin-top:15px}#options .row .label{font-family:"Patua One";width:30%;color:#fff;text-align:right;float:left;padding-top:10px;letter-spacing:1px}#options .row .control{padding-left:10px;text-align:left}#options .start{text-align:center;margin-top:15px;width:100%}#options .control label>input{display:none}#options .control label>input+img{width:20%;max-width:100px;cursor:pointer;opacity:.5}#options .control label>input:checked+img{width:20%;max-width:100px;opacity:1}.control input[type=checkbox]{display:none}.control input[type=checkbox]+label{background-image:url("checkers-pix/checkers-button-off-switch.svg");background-position:top left;background-size:100% 100%;height:60px;width:27%;max-width:140px;display:inline-block;padding:0}.control input[type=checkbox]:checked+label{background-image:url("checkers-pix/checkers-button-on-switch.svg");background-position:top left;background-size:100% 100%;height:60px;width:27%;max-width:140px;display:inline-block;padding:0}#gameControlsLeft .soundToggle{float:top;height:40%}#gameControlsLeft .soundToggle input[type=checkbox]{display:none}#gameControlsLeft .soundToggle input[type=checkbox]+label{background-image:url("checkers-pix/checkers-button-sound-off.svg");background-position:top center;background-repeat:no-repeat;background-size:100%;width:100%;height:100%;display:inline-block;padding:0}#gameControlsLeft .soundToggle input[type=checkbox]:checked+label{background-image:url("checkers-pix/checkers-button-sound-on.svg");background-position:top left;background-repeat:no-repeat;background-size:100%;width:100%;height:100%;text-align:top;display:inline-block;padding:0}#gameControlsLeft #killsCounter{float:top;height:30%;background-image:url("checkers-pix/checkers-kills-counter.svg");background-position:top center;background-repeat:no-repeat;background-size:100%;visibility:hidden}#killsCounterTable{padding:0;margin:0}#killsCounterBlack{padding-top:15%}#killsCounterBlack,#killsCounterWhite{font-family:"Abril Fatface";text-align:center;font-size:12px;width:100%;height:50%;margin:0}#killsCounterWhite{padding-bottom:20%}.modalContainer{visibility:hidden;position:relative;height:100%;width:100%;text-align:center}.modalContainer .dialog{width:80%;height:100%;position:absolute}.modalContainer .dialog .background,.modalContainer .dialog .content{position:absolute}#gameContainer{background:url("checkers-pix/checkers-texture-game.png") top center;position:relative;height:100%;width:100%}#gameControlsLeft{height:100%;width:10%;float:left;text-align:right}#gameControlsRight{height:100%;width:10%;float:right;text-align:left;visibility:hidden}#homeButton{visibility:hidden}#game{display:inline-block;width:80%;height:100%;position:relative}#board{background-image:url("checkers-pix/checkers-board.jpg");background-position:top left;background-size:100% 100%;position:absolute;visibility:hidden}#board .inner{margin:2%;position:absolute;width:96%;height:96%}.boardcell{position:relative;float:left;height:12.5%;width:12.5%}.whiteSoldier{background:url("checkers-pix/checkers-checker-red.svg") no-repeat center;background-size:90%}.whiteKing{background:url("checkers-pix/checkers-checker-red-king.svg") no-repeat center;background-size:90%}.blackSoldier{background:url("checkers-pix/checkers-checker-black.svg") no-repeat center;background-size:90%}.blackKing{background:url("checkers-pix/checkers-checker-black-king.svg") no-repeat center;background-size:90%}.whiteSoldierHighlight{background:url("checkers-pix/checkers-highlight-yellow.svg") no-repeat center,url("checkers-pix/checkers-checker-red.svg") no-repeat center;background-size:110%,90%}.whiteKingHighlight{background:url("checkers-pix/checkers-highlight-yellow.svg") no-repeat center,url("checkers-pix/checkers-checker-red-king.svg") no-repeat center;background-size:110%,90%}.blackSoldierHighlight{background:url("checkers-pix/checkers-highlight-yellow.svg") no-repeat center,url("checkers-pix/checkers-checker-black.svg") no-repeat center;background-size:110%,90%}.blackKingHighlight{background:url("checkers-pix/checkers-highlight-yellow.svg") no-repeat center,url("checkers-pix/checkers-checker-black-king.svg") no-repeat center;background-size:110%,90%}.whiteSoldierOriginHighlight{background:url("checkers-pix/checkers-highlight-white.svg") no-repeat center,url("checkers-pix/checkers-checker-red.svg") no-repeat center;background-size:110%,90%}.whiteKingOriginHighlight{background:url("checkers-pix/checkers-highlight-white.svg") no-repeat center,url("checkers-pix/checkers-checker-red-king.svg") no-repeat center;background-size:110%,90%}.blackSoldierOriginHighlight{background:url("checkers-pix/checkers-highlight-white.svg") no-repeat center,url("checkers-pix/checkers-checker-black.svg") no-repeat center;background-size:110%,90%}.blackKingOriginHighlight{background:url("checkers-pix/checkers-highlight-white.svg") no-repeat center,url("checkers-pix/checkers-checker-black-king.svg") no-repeat center;background-size:110%,90%}.moveHighlight{background:url("checkers-pix/checkers-highlight-green.svg") no-repeat center;background-size:110%}.jumpHighlight{background:url("checkers-pix/checkers-highlight-red.svg") no-repeat center;background-size:110%}@media all and (min-width:960px){#options .row .label{font-size:20px}}@media all and (max-width:959px) and (min-width:600px){#options .row .label{font-size:2.5vw}}@media all and (max-width:599px) and (min-width:50px){#options .row .label{font-size:2vh}}</style>

</link>

<!-- ********** End checkers.css ************ -->

<!-- ********** Begin checkers.js ************ -->
<script type="text/javascript">function Player(e){this.player=e}function Pieces(){this.numPieces=Pieces.DEFAULT_NUM_PIECES,this.positions=[],this.positionsBitboard=[],this.jumpsForPiece=[],this.copy=function(){var e=new Pieces;return e.numPieces=this.numPieces,e.positions=this.positions.slice(),e.positionsBitboard=this.positionsBitboard.slice(),e.jumpsForPiece=this.jumpsForPiece.slice(),e}}function BitBoard(e){e||(e=0),this.bb=e,this.northWestRotate=function(){if(1!=this.numBits())return 32;var e=this.realPosition();return BitBoard.zeroFill(16===e||13===e||9===e||6===e?this.bb>>>25:this.bb<<7)},this.northEastRotate=function(){return 1!=this.numBits()?32:BitBoard.zeroFill(this.bb<<1)},this.southEastRotate=function(){if(1!=this.numBits())return 32;var e=this.realPosition();return BitBoard.zeroFill(12===e||8===e||5===e||1===e?this.bb<<25:this.bb>>>7)},this.southWestRotate=function(){return 1!=this.numBits()?32:BitBoard.zeroFill(this.bb>>>1)},this.numBits=function(){var e,t=0;for(e=0;32>e;e++)BitBoard.zeroFill(BitBoard.POSITIONS_MASK[e]&this.bb)&&t++;return t},this.realPosition=function(){var e;if(1!==this.numBits())return 32;for(e=0;32>e;e++)if(this.bb===BitBoard.POSITIONS_MASK[e])return e;return 32},this.realPositions=function(){for(var e=[],t=0;32>t;t++)BitBoard.zeroFill(this.bb&BitBoard.POSITIONS_MASK[t])&&e.push(t);return e},this.moveNorthWest=function(e){var t=0;return 1!=this.numBits()?t:(BitBoard.zeroFill(this.bb&BitBoard.LEGAL_NORTH_WEST_MOVE)&&(e.white.bb&this.bb||e.black.bb&this.bb&e.kings.bb)&&this.northWestRotate()&e.unoccupied.bb&&(t=this.northWestRotate()),t)},this.moveNorthEast=function(e){var t=0;return 1!=this.numBits()?0:(BitBoard.zeroFill(this.bb&BitBoard.LEGAL_NORTH_EAST_MOVE)&&(BitBoard.zeroFill(e.white.bb&this.bb)||BitBoard.zeroFill(e.black.bb&e.kings.bb&this.bb))&&BitBoard.zeroFill(this.northEastRotate()&e.unoccupied.bb)&&(t=this.northEastRotate()),t)},this.moveSouthWest=function(e){var t=0;return 1!=this.numBits()?0:(BitBoard.zeroFill(this.bb&BitBoard.LEGAL_SOUTH_WEST_MOVE)&&(BitBoard.zeroFill(e.black.bb&this.bb)||BitBoard.zeroFill(e.white.bb&e.kings.bb&this.bb))&&BitBoard.zeroFill(this.southWestRotate()&e.unoccupied.bb)&&(t=this.southWestRotate()),t)},this.moveSouthEast=function(e){var t=0;return 1!=this.numBits()?0:(BitBoard.zeroFill(this.bb&BitBoard.LEGAL_SOUTH_EAST_MOVE)&&(BitBoard.zeroFill(e.black.bb&this.bb)||BitBoard.zeroFill(e.white.bb&e.kings.bb&this.bb))&&BitBoard.zeroFill(this.southEastRotate()&e.unoccupied.bb)&&(t=this.southEastRotate()),t)},this.numAdjacentFriendlyPieces=function(e){var t=this,i=0;if(1!==this.numBits())return 0;var s=this.playerAtPosition(e),r=["northWestRotate","northEastRotate","southWestRotate","southEastRotate"];return r.forEach(function(r){new BitBoard(t[r]()).playerAtPosition(e)===s&&i++}),i},this.playerAtPosition=function(e){var t=Player.EMPTY_CELL;return BitBoard.zeroFill(e.white.bb&this.bb)?t=Player.WHITE_CHAR:BitBoard.zeroFill(e.black.bb&this.bb)&&(t=Player.BLACK_CHAR),t},this.pieceAtPosition=function(e){return 1===this.numBits()?BitBoard.zeroFill(e.white.bb&e.kings.bb&this.bb)?Player.WHITE_KING_CHAR:BitBoard.zeroFill(e.black.bb&e.kings.bb&this.bb)?Player.BLACK_KING_CHAR:BitBoard.zeroFill(e.black.bb&this.bb)?Player.BLACK_CHAR:BitBoard.zeroFill(e.white.bb&this.bb)?Player.WHITE_CHAR:Player.EMPTY_CELL:null},this.toString=function(){var e,t="",i=[],s=0,r=0;for(t+="%d%d|",i.push(s,r),e=0;32>e;e++)(0===e||e%8===0)&&(t+=" "),t+=BitBoard.zeroFill(this.bb&BitBoard.POSITIONS_MASK[e])?"1 ":"0 ",(e+1)%4===0&&(r+=4,r>=10&&(r-=10,s+=1),t+="\n",3!==s&&(t+="%d%d|",i.push(s,r)));return t+="\n","vsprintf"in window?vsprintf(t,i):console.error("vsprintf not available")},this.copy=function(){var e=new BitBoard;return e.bb=this.bb,e},this.serialize=function(){return this.bb}}function MoveJump(){this.intermediates=[],this.removePieces=new BitBoard,this.endOfJump=0,this.score=0,this.intermediatePositions=0,this.serialize=function(){var e=[];return this.intermediates.forEach(function(t){e.push(t.serialize())}),{intermediates:e,removePieces:this.removePieces.serialize(),endOfJump:this.endOfJump,score:this.score,intermediatePositions:this.intermediatePositions}},this.deserialize=function(e){var t=this;this.intermediates=[],e.intermediates.forEach(function(e){t.intermediates.push(new BitBoard(e))}),this.removePieces=new BitBoard(e.removePieces),this.endOfJump=e.endOfJump,this.score=e.scope,this.intermediatePositions=e.intermediatePositions},this.copy=function(){var e=new MoveJump;return e.intermediates=[],this.intermediates.forEach(function(t){e.intermediates.push(t.copy())}),e.removePieces=this.removePieces.copy(),e.endOfJump=this.endOfJump,e.score=this.score,e.intermediatePositions=this.intermediatePositions,e},this.pseudoEquals=function(e){if(e.endOfJump.length!==this.endOfJump.length)return!1;if(e.intermediates.length!==this.intermediates.length)return!1;for(var t=!1,i=0;i<e.intermediates.length;i++)t=e.intermediates[i].realPosition()===this.intermediates[i].realPosition()?!0:!1;return t},this.equals=function(e){return e.endOfJump.length!==this.endOfJump.length?!1:e.intermediates.length!==this.intermediates.length?!1:JSON.stringify(this.serialize())===JSON.stringify(e.serialize())}}function Search(){}function Preferences(){this.numHumanPlayers=2,this.startingPlayerIndex=Preferences.WHITE_PLAYER_IDX,this.humanPlayerIndex=Preferences.WHITE_PLAYER_IDX,this.difficulty=Preferences.DIFFICULTY_MEDIUM,this.forceJump=!0,this.showMoves=!1,this.isSoundOn=!1;var e=["numHumanPlayers","startingPlayerIndex","humanPlayerIndex","difficulty","forceJump","showMoves","isSoundOn"];this.set=function(e,t,i,s,r,o){switch(this.numHumanPlayers=e,1===e?(this.startingPlayerIndex=Preferences.WHITE_PLAYER_IDX,this.humanPlayerIndex="black"===t?Preferences.BLACK_PLAYER_IDX:Preferences.WHITE_PLAYER_IDX):this.startingPlayerIndex="black"===t?Preferences.BLACK_PLAYER_IDX:Preferences.WHITE_PLAYER_IDX,i){case"easy":this.difficulty=Preferences.DIFFICULTY_EASY;break;case"hard":this.difficulty=Preferences.DIFFICULTY_HARD;break;default:this.difficulty=Preferences.DIFFICULTY_MEDIUM}this.forceJump=s,this.showMoves=r,this.isSoundOn=o},this.load=function(t,i){if(!i&&(i=JSON.parse(localStorage.getItem(Checkers.PERSIST_GAME_KEY+t)),null===i))return console.error("could not load game object from local storage"),!1;var s=i.preferences;for(var r in s)e.indexOf(r)>=0&&(this[r]=s[r])},this.serialize=function(){var t={};for(var i in this)e.indexOf(i)>=0&&(t[i]=this[i]);return t}}function Checkers(e){this.gameContainerId="game",this.startTime=moment(),this.endTime=null,this.black=new BitBoard(BitBoard.STARTING_BLACK),this.white=new BitBoard(BitBoard.STARTING_WHITE),this.kings=new BitBoard(BitBoard.STARTING_KINGS),this.unoccupied=BitBoard.DEFAULT_UNOCCUPIED,this.canJump=0,this.blackPieces=new Pieces,this.whitePieces=new Pieces,this.kills={white:0,black:0},this.preferences=new Preferences,this.moveJumps=[],this.players=[Player.WHITE,Player.BLACK],this.selectedPiece=null,this.winner=Checkers.NO_WINNER,this.turn=this.players[this.preferences.startingPlayerIndex],this.activeScreen="",e&&(e===Checkers.HEADLESS?this.isHeadless=!0:this.gameContainerId=e),this.opponent=function(){return this.turn===Player.WHITE?Player.BLACK:Player.WHITE},this.setStartingPlayer=function(){this.turn=this.players[this.preferences.startingPlayerIndex]},this.resizeBoard=function(){var e=0,t=document.getElementById(this.gameContainerId),i=Math.min(t.offsetWidth,t.offsetHeight),s=["intro","board","options","resume","achievement"];s.forEach(function(s){var r=document.getElementById(s);if(!r)return!0;r.style.height=i+"px",r.style.width=i+"px";var o=Math.round(i*(e/100)),n=(t.offsetWidth-i+o)/2;r.style.left=n+"px"})},this.animateMove=function(e,t){var i=this;t||(t=Checkers.PIECE_MOVE_TWEEN_SECS_DEFAULT);var s=!1;if(this.boardStateHistory.length>1){var r=this.boardStateHistory[this.boardStateHistory.length-2],o=BitBoard.zeroFill(this[this.opponent()].bb&this.kings.bb),n=this.kings.numBits()>new BitBoard(r.game.kings).numBits();s=o&&n}if(!this.validateMove(e))return!1;var a,h,c,l,u,d,m=i.moveJumps[e],i=this;i.highlightDestinationsForMove([e],!0);for(var B=m.intermediates,b=new TimelineLite,p=1;p<B.length;p++)a=B[0].realPosition(),h=B[p].realPosition(),u=document.getElementById(a),d=document.getElementById(h),l=d.offsetTop-u.offsetTop,c=d.offsetLeft-u.offsetLeft,this.preferences.isSoundOn&&"createjs"in window&&(m.endOfJump?setTimeout(createjs.Sound.play,t*p*1e3,"jump"):setTimeout(createjs.Sound.play,t*p*1e3,"move")),b.to(u,t,{x:c,y:l});m.removePieces.numBits()>0&&m.removePieces.realPositions().forEach(function(e){b.to(document.getElementById(e),t,{opacity:0})}),setTimeout(function(){i.renderToDom(),i.highlightAllMoverOrigins();for(var e=1;e<B.length;e++)a=B[e-1].realPosition(),u=document.getElementById(a),b.to(u,0,{x:0,y:0});m.removePieces.numBits()>0&&m.removePieces.realPositions().forEach(function(e){b.to(document.getElementById(e),t,{opacity:1})}),s&&i.preferences.isSoundOn&&"createjs"in window&&createjs.Sound.play("king")},1e3*b.totalDuration())},this.highlightMove=function(e,t,i,s){var r=document.getElementById(e);if(this.debugLevel>0&&(r.innerHTML=this.turn),!r)return!1;if(i){var o=new BitBoard(BitBoard.POSITIONS_MASK[e]),n=o.pieceAtPosition(this);s?r.classList.remove(Player.classMap[n]+t):r.classList.add(Player.classMap[n]+t)}else s?r.classList.remove(t):r.classList.add(t)},this.selectPiece=function(e){var t=this,i=document.getElementById(e),s=new BitBoard(BitBoard.POSITIONS_MASK[e]),r=s.pieceAtPosition(this);if(Player.turnMap[r]===this.opponent())return!1;if(this.selectedPiece){var o=this.isValidMove(new BitBoard(BitBoard.POSITIONS_MASK[this.selectedPiece]),new BitBoard(BitBoard.POSITIONS_MASK[e]));o>=0&&(this.jumpOrMove(o),this.animateMove(o),this.changeTurn(),this.turnIsComputer()&&setTimeout(function(){var e=t.makeMove();t.animateMove(e),t.changeTurn()},5*Checkers.PIECE_MOVE_TWEEN_SECS_DEFAULT*1e3));var n=document.getElementById(this.selectedPiece),a=new BitBoard(BitBoard.POSITIONS_MASK[this.selectedPiece]),h=a.pieceAtPosition(this);n.classList.remove(Player.classMap[h]+"Highlight");var c=t.validMovers(new BitBoard(BitBoard.POSITIONS_MASK[this.selectedPiece]));t.highlightAllMoverOrigins(),c.length>0&&t.highlightDestinationsForMove(c,!0),this.selectedPiece=null}if(Player.turnMap[r]===this.turn){this.preferences.isSoundOn&&createjs.Sound.play("select"),this.selectedPiece=e,i.classList.remove(Player.classMap[r]+"OriginHighlight"),i.classList.add(Player.classMap[r]+"Highlight");var c=t.validMovers(new BitBoard(BitBoard.POSITIONS_MASK[e]));return c.length>0&&t.highlightDestinationsForMove(c),!0}},this.validMovers=function(e){for(var t,i=[],s=0;s<this.moveJumps.length;s++){if(t=this.moveJumps[s].intermediates,!e.bb)return i;t&&t[0]&&t[0].bb&&e.bb===t[0].bb&&i.push(s)}return i},this.isValidMove=function(e,t){for(var i,s=0;s<this.moveJumps.length;s++){if(i=this.moveJumps[s].intermediates,!e||!t)return-1;if(i&&i[0]&&e.bb===i[0].bb&&t.bb===i[i.length-1].bb)return s}return-1},this.createBoard=function(){var e=document.getElementById(this.gameContainerId),t=document.createElement("div");t.id="board";var i=document.createElement("div");i.className="inner";for(var s=this,r=0;r<Checkers.NUM_CELLS;r++){var o=document.createElement("div"),n=Checkers.CELL_MAP_OFFSETS.indexOf(r);n>=0&&(o.id=n),o.className="boardcell",o.innerHTML="&nbsp;",o.addEventListener("click",function(e){s.selectPiece(e.target.id)},!1),i.appendChild(o)}t.appendChild(i),e.appendChild(t)},this.initBoard=function(){this.isHeadless||(this.createBoard(),this.resizeBoard())},this.validateTurn=function(){return this.turn===Player.WHITE||this.turn===Player.BLACK},this.validateMove=function(e){var t=this;if(!(t.moveJumps&&e in t.moveJumps&&t.moveJumps[e])){if(t.moveJumps&&t.moveJumps[e])var i=t.moveJumps[e];return console.error("invalid move: ",e,i),!1}return!0},this.findJumpersAndMovers=function(e,t){this.findJumpers(),!e&&this.canJump&&this.preferences.forceJump||(this.canJump||(this.moveJumps=[]),this.findMovers()),t||this.highlightAllMoverOrigins()},this.findJumpers=function(){if(!this.validateTurn())return console.error("error: turn not valid",this.turn),!1;var e;if(this.turn===Player.WHITE)for(this.piecesForActivePlayer(),e=0;e<this.whitePieces.numPieces;e++)this.findJumpsForPosition(this.whitePieces.positionsBitboard[e]);if(this.turn===Player.BLACK)for(this.piecesForActivePlayer(),e=0;e<this.blackPieces.numPieces;e++)this.findJumpsForPosition(this.blackPieces.positionsBitboard[e]);this.moveJumps.length>=Checkers.MAX_MOVES&&console.error("error: too many jumps\n")},this.cleanUp=function(){this.moveJumps=[],this.canJump=0,this.winner=Checkers.NO_WINNER},this.findJumpsForPosition=function(e,t){var i,s=this,r=["jumpNorthWest","jumpNorthEast","jumpSouthWest","jumpSouthEast"];r.forEach(function(r){t?i=t.copy():(i=new MoveJump,i.intermediates[0]=e.copy()),s[r](i)&&(i.endOfJump=1,s.canJump=1,s.moveJumps.push(i),s.findJumpsForPosition(i.intermediates[i.intermediates.length-1],i))})},this.jumpNorthWest=function(e){var t,i,s=e.intermediates[0].copy(),t=(this.turn===Player.BLACK?this.black:this.white,this.turn===Player.WHITE?this.black:this.white),i=e.intermediates[e.intermediatePositions].copy();return t=new BitBoard(BitBoard.zeroFill(t.bb&~e.removePieces.bb)),(BitBoard.zeroFill(this.white.bb&s.bb)||BitBoard.zeroFill(this.black.bb&this.kings.bb&s.bb))&&BitBoard.zeroFill(i.bb&BitBoard.LEGAL_NORTH_WEST_MOVE)&&BitBoard.zeroFill(i.northWestRotate()&t.bb&BitBoard.LEGAL_NORTH_WEST_MOVE)&&BitBoard.zeroFill(new BitBoard(i.northWestRotate()).northWestRotate()&this.unoccupied.bb)?(e.intermediatePositions++,e.intermediates[e.intermediatePositions]=new BitBoard(new BitBoard(i.northWestRotate()).northWestRotate()),e.removePieces=new BitBoard(BitBoard.zeroFill(e.removePieces.bb|i.northWestRotate())),1):0},this.jumpNorthEast=function(e){var t=e.intermediates[0].copy(),i=this.turn===Player.WHITE?this.black:this.white,s=e.intermediates[e.intermediatePositions].copy();return i=new BitBoard(BitBoard.zeroFill(i.bb&~e.removePieces.bb)),(BitBoard.zeroFill(this.white.bb&t.bb)||BitBoard.zeroFill(this.black.bb&this.kings.bb&t.bb))&&BitBoard.zeroFill(s.bb&BitBoard.LEGAL_NORTH_EAST_MOVE)&&BitBoard.zeroFill(s.northEastRotate()&i.bb&BitBoard.LEGAL_NORTH_EAST_MOVE)&&BitBoard.zeroFill(new BitBoard(s.northEastRotate()).northEastRotate()&this.unoccupied.bb)?(e.intermediatePositions++,e.intermediates[e.intermediatePositions]=new BitBoard(new BitBoard(s.northEastRotate()).northEastRotate()),e.removePieces=new BitBoard(BitBoard.zeroFill(e.removePieces.bb|s.northEastRotate())),1):0},this.jumpSouthWest=function(e){var t,i=e.intermediates[0],s=this.turn===Player.WHITE?this.black:this.white,t=e.intermediates[e.intermediatePositions].copy();return s=new BitBoard(BitBoard.zeroFill(s.bb&~e.removePieces.bb)),(BitBoard.zeroFill(this.black.bb&i.bb)||BitBoard.zeroFill(this.white.bb&this.kings.bb&i.bb))&&BitBoard.zeroFill(t.bb&BitBoard.LEGAL_SOUTH_WEST_MOVE)&&BitBoard.zeroFill(t.southWestRotate()&s.bb&BitBoard.LEGAL_SOUTH_WEST_MOVE)&&BitBoard.zeroFill(new BitBoard(t.southWestRotate()).southWestRotate()&this.unoccupied.bb)?(e.intermediatePositions++,e.intermediates[e.intermediatePositions]=new BitBoard(new BitBoard(t.southWestRotate()).southWestRotate()),e.removePieces=new BitBoard(BitBoard.zeroFill(e.removePieces.bb|t.southWestRotate())),1):0},this.jumpSouthEast=function(e){var t=e.intermediates[0].copy(),i=this.turn===Player.WHITE?this.black:this.white,s=e.intermediates[e.intermediatePositions].copy();return i=new BitBoard(BitBoard.zeroFill(i.bb&~e.removePieces.bb)),(BitBoard.zeroFill(this.black.bb&t.bb)||BitBoard.zeroFill(this.white.bb&this.kings.bb&t.bb))&&BitBoard.zeroFill(s.bb&BitBoard.LEGAL_SOUTH_EAST_MOVE)&&s.southEastRotate()&i.bb&BitBoard.LEGAL_SOUTH_EAST_MOVE&&BitBoard.zeroFill(new BitBoard(s.southEastRotate()).southEastRotate()&this.unoccupied.bb)?(e.intermediatePositions++,e.intermediates[e.intermediatePositions]=new BitBoard(new BitBoard(s.southEastRotate()).southEastRotate()),e.removePieces=new BitBoard(BitBoard.zeroFill(e.removePieces.bb|s.southEastRotate())),1):0},this.findMovers=function(){var e,t;if(this.turn===Player.WHITE)for(this.piecesForActivePlayer(),e=0;e<this.whitePieces.numPieces;e++)BitBoard.zeroFill(this.white.bb&this.whitePieces.positionsBitboard[e].bb)&&(this.whitePieces.positionsBitboard[e].moveNorthWest(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.whitePieces.positionsBitboard[e].moveNorthWest(this)),t.intermediates[0]=this.whitePieces.positionsBitboard[e].copy(),this.moveJumps.push(t)),this.whitePieces.positionsBitboard[e].moveNorthEast(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.whitePieces.positionsBitboard[e].moveNorthEast(this)),t.intermediates[0]=this.whitePieces.positionsBitboard[e].copy(),this.moveJumps.push(t))),BitBoard.zeroFill(this.white.bb&this.kings.bb&this.whitePieces.positionsBitboard[e].bb)&&(this.whitePieces.positionsBitboard[e].moveSouthWest(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.whitePieces.positionsBitboard[e].moveSouthWest(this)),t.intermediates[0]=this.whitePieces.positionsBitboard[e].copy(),this.moveJumps.push(t)),this.whitePieces.positionsBitboard[e].moveSouthEast(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.whitePieces.positionsBitboard[e].moveSouthEast(this)),t.intermediates[0]=this.whitePieces.positionsBitboard[e].copy(),this.moveJumps.push(t)));else if(this.turn===Player.BLACK)for(this.piecesForActivePlayer(),e=0;e<this.blackPieces.numPieces;e++)BitBoard.zeroFill(this.black.bb&this.blackPieces.positionsBitboard[e].bb)&&(this.blackPieces.positionsBitboard[e].moveSouthWest(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.blackPieces.positionsBitboard[e].moveSouthWest(this)),t.intermediates[0]=this.blackPieces.positionsBitboard[e].copy(),this.moveJumps.push(t)),this.blackPieces.positionsBitboard[e].moveSouthEast(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.blackPieces.positionsBitboard[e].moveSouthEast(this)),t.intermediates[0]=this.blackPieces.positionsBitboard[e].copy(),this.moveJumps.push(t))),BitBoard.zeroFill(this.black.bb&this.kings.bb&this.blackPieces.positionsBitboard[e].bb)&&(this.blackPieces.positionsBitboard[e].moveNorthWest(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.blackPieces.positionsBitboard[e].moveNorthWest(this)),t.intermediates[0]=this.blackPieces.positionsBitboard[e].copy(),this.moveJumps.push(t)),this.blackPieces.positionsBitboard[e].moveNorthEast(this)&&(t=new MoveJump,t.intermediates[1]=new BitBoard(this.blackPieces.positionsBitboard[e].moveNorthEast(this)),t.intermediates[0]=this.blackPieces.positionsBitboard[e].copy(),this.moveJumps.push(t)))},this.piecesForActivePlayer=function(){var e=new Pieces;e.numPieces=0;var t=0;for(this.black.numBits(),this.white.numBits(),t=31;t>=0&&e.numPieces<=this.whitePieces.numPieces;)BitBoard.POSITIONS_MASK[t]&this.white.bb&&(e.numPieces++,e.positionsBitboard[e.numPieces-1]=new BitBoard(BitBoard.POSITIONS_MASK[t]),e.positions[e.numPieces-1]=t),t--;for(this.whitePieces=e.copy(),e=new Pieces,e.numPieces=0,t=0;32>t&&e.numPieces<=this.blackPieces.numPieces;)BitBoard.zeroFill(BitBoard.POSITIONS_MASK[t]&this.black.bb)&&(e.numPieces++,e.positionsBitboard[e.numPieces-1]=new BitBoard(BitBoard.POSITIONS_MASK[t]),e.positions[e.numPieces-1]=t),t++;this.blackPieces=e.copy()},this.checkKings=function(){BitBoard.zeroFill(this.black.bb&~BitBoard.LEGAL_SOUTH_MOVE)&&(this.kings.bb=BitBoard.zeroFill(this.kings.bb|this.black.bb&~BitBoard.LEGAL_SOUTH_MOVE)),BitBoard.zeroFill(this.white.bb&~BitBoard.LEGAL_NORTH_MOVE)&&(this.kings.bb=BitBoard.zeroFill(this.kings.bb|this.white.bb&~BitBoard.LEGAL_NORTH_MOVE))},this.playWinLoseSound=function(){return this.winner===Checkers.NO_WINNER||this.preferences.isSoundOn===!1?!1:void createjs.Sound.play(this.players.indexOf(this.winner)===this.preferences.humanPlayerIndex&&1===this.preferences.numHumanPlayers?"win":"lose")},this.checkWinner=function(){return this.boardStateHistory.length<=0?(this.winner=Checkers.NO_WINNER,!1):!this.white.bb||this.turn===Player.WHITE&&this.moveJumps.length<1?(this.winner=Player.BLACK,this.endTime=moment(),!0):!this.black.bb||this.turn===Player.BLACK&&this.moveJumps.length<1?(this.winner=Player.WHITE,this.endTime=moment(),!0):(this.winner=Checkers.NO_WINNER,!1)},this.turnIsComputer=function(){return 2===this.preferences.numHumanPlayers?!1:this.preferences.numHumanPlayers<2&&this.turn!==this.players[this.preferences.humanPlayerIndex]},this.displayWinner=function(){var e=moment.duration(this.endTime.diff(this.startTime)),t=this;this.isHeadless||setTimeout(function(){t.playWinLoseSound(),t.showAchievement(e)},1e3),this.persistRecordTime(e)},this.persistRecordTime=function(e){var t=localStorage.getItem(Checkers.PERSIST_TIME_KEY);this.winnerIsComputer()?localStorage.removeItem(Checkers.PERSIST_TIME_KEY):(null===t||e.asMilliseconds()<moment.duration(t).asMilliseconds())&&(this.preferences.isSoundOn&&createjs.Sound.play("record"),localStorage.setItem(Checkers.PERSIST_TIME_KEY,e))},this.changeTurn=function(){return this.checkWinner(),this.winner!==Checkers.NO_WINNER?(this.displayWinner(),!1):(this.turn=this.turn===Player.WHITE?Player.BLACK:Player.WHITE,this.checkKings(),this.cleanUp(),this.findJumpersAndMovers(),this.moveJumps.length<=0&&(this.checkWinner(),this.winner!==Checkers.NO_WINNER)?(this.displayWinner(),!1):void 0)},this.getRandomMove=function(){return this.moveJumps.length>0?Math.floor(Math.random()*this.moveJumps.length):-1},this.jumpOrMoveRandom=function(){var e=0;this.moveJumps=[],this.findJumpersAndMovers(!0);var t=this.getRandomMove();return e="endOfJump"in this.moveJumps[t]&&this.moveJumps[t].endOfJump?this.jump(t):this.move(t),this.updateUnoccupied(),this.updateKills(),e},this.jumpOrMove=function(e){if(e>=0&&e in this.moveJumps||(e=0),!this.validateMove(e))return!1;var t=0;return t="endOfJump"in this.moveJumps[e]&&this.moveJumps[e].endOfJump?this.jump(e):this.move(e),this.updateUnoccupied(),this.updateKills(),t},this.updateUnoccupied=function(){this.unoccupied=new BitBoard(BitBoard.zeroFill(~(this.black.bb|this.white.bb)))},this.move=function(e,t){if(e||(e=0),(t||0===this.moveJumps.length||e>this.moveJumps.length)&&(sprintf("error, movecount:%d passedmove%d, making random move instead",this.moveJumps.length,e),e=this.getRandomMove(),0>e))return!1;this.boardStateHistory.push(this.gameState(e));var i=this.moveJumps[e].intermediates[0].copy(),s=this.moveJumps[e].intermediates[1].copy(),r=new BitBoard(BitBoard.zeroFill(i.bb|s.bb));return this.turn===Player.WHITE&&(BitBoard.zeroFill(this.kings.bb&i.bb&this.white.bb)&&(this.kings=new BitBoard(BitBoard.zeroFill(this.kings.bb^r.bb))),this.white=new BitBoard(BitBoard.zeroFill(this.white.bb^r.bb))),this.turn===Player.BLACK&&(BitBoard.zeroFill(this.kings.bb&i.bb&this.black.bb)&&(this.kings=new BitBoard(BitBoard.zeroFill(this.kings.bb^r.bb))),this.black=new BitBoard(BitBoard.zeroFill(this.black.bb^r.bb))),e},this.jump=function(e,t){return e||(e=0),(t||0===this.moveJumps.length||e>this.moveJumps.length)&&(sprintf("error, jumpCount: %d passedJump: %d, making random jump instead",this.moveJumps.length,e),moveNum=this.getRandomMove(),moveNum<0)?!1:(this.boardStateHistory.push(this.gameState(e)),this.turn===Player.WHITE?(BitBoard.zeroFill(this.moveJumps[e].removePieces.bb&this.kings.bb&this.black.bb)&&(this.kings=new BitBoard(BitBoard.zeroFill(this.kings.bb&~this.moveJumps[e].removePieces.bb))),this.black=new BitBoard(BitBoard.zeroFill(this.black.bb&~this.moveJumps[e].removePieces.bb)),this.moveJumps[e].intermediates.length>0&&BitBoard.zeroFill(this.moveJumps[e].intermediates[0].bb&this.kings.bb&this.white.bb)&&(this.kings=new BitBoard(BitBoard.zeroFill(this.kings.bb^(this.moveJumps[e].intermediates[0].bb|this.moveJumps[e].intermediates[this.moveJumps[e].intermediatePositions].bb)))),this.moveJumps[e].intermediates.length>0&&(this.white=new BitBoard(BitBoard.zeroFill(this.white.bb^(this.moveJumps[e].intermediates[0].bb|this.moveJumps[e].intermediates[this.moveJumps[e].intermediatePositions].bb))))):this.turn===Player.BLACK&&(BitBoard.zeroFill(this.moveJumps[e].removePieces.bb&this.kings.bb&this.white.bb)&&(this.kings=new BitBoard(BitBoard.zeroFill(this.kings.bb&~this.moveJumps[e].removePieces.bb))),this.white=new BitBoard(BitBoard.zeroFill(this.white.bb&~this.moveJumps[e].removePieces.bb)),this.moveJumps[e].intermediates.length>0&&BitBoard.zeroFill(this.moveJumps[e].intermediates[0].bb&this.kings.bb&this.black.bb)&&(this.kings=new BitBoard(BitBoard.zeroFill(this.kings.bb^(this.moveJumps[e].intermediates[0].bb|this.moveJumps[e].intermediates[this.moveJumps[e].intermediatePositions].bb)))),this.moveJumps[e].intermediates.length>0&&(this.black=new BitBoard(BitBoard.zeroFill(this.black.bb^(this.moveJumps[e].intermediates[0].bb|this.moveJumps[e].intermediates[this.moveJumps[e].intermediatePositions].bb))))),e)},this.bestMove=function(){var e=this;this.findJumpersAndMovers(!1,!0);var t,i=[];this.moveJumps.forEach(function(s,r){t=e.copy(!0),t.jumpOrMove(r),t.checkKings(),i[r]=Checkers.heuristicScore(s,e,t),e.debugLevel>0&&(s.intermediates.forEach(function(e,t){console.debug("move intermediate",t),console.debug(e.toString())}),console.debug("from game"),console.debug(e.toString()),console.debug("to game"),console.debug(t.toString()))});var s=0,r=0;if(i.forEach(function(e,t){e>s&&(s=e,r=t)}),0===s)if(this.boardStateHistory.length<=2)r=Math.floor(Math.random()*i.length);else{var o=this.copy(Checkers.HEADLESS);r=Search.minimax(o,o.preferences.difficulty,o.turn,-(1/0),1/0)[1]}return r},this.scoreGame=function(e){var t=0,i=5;return t+=this[e].numBits(),t+=BitBoard.bitwiseOperationCountBits(e===Player.BLACK?this[e].bb&BitBoard.LEGAL_SOUTH_MOVE:this[e].bb&BitBoard.LEGAL_NORTH_MOVE),t+=BitBoard.bitwiseOperationCountBits(this[e].bb&(BitBoard.LEGAL_EAST_MOVE|BitBoard.LEGAL_WEST_MOVE)),t+=BitBoard.bitwiseOperationCountBits(this[e].bb&this.kings.bb)*i},this.score=function(){return this.scoreGame(this.turn)},this.makeMove=function(){var e=0;if(this.preferences.difficulty>0){if(e=this.newAi(),-1===e&&(this.checkWinner(),this.winner!==Checkers.NO_WINNER))return this.displayWinner(),!1;this.jumpOrMove(e)}else e=this.jumpOrMoveRandom();return e},this.gameState=function(e){var t={game:{white:this.white.serialize(),black:this.black.serialize(),kings:this.kings.serialize()}};return e>=0&&e in this.moveJumps&&(t.move=this.moveJumps[e].serialize()),t},this.serialize=function(){var e={};return e.boardStateHistory=this.boardStateHistory,e.duration=moment.duration(moment().diff(this.startTime)),e.preferences=this.preferences.serialize(),JSON.stringify(e)},this.save=function(){var e=Checkers.PERSIST_GAME_KEY+this.preferences.numHumanPlayers;localStorage.setItem(e,this.serialize())},this.load=function(e,t){t||(t=JSON.parse(localStorage.getItem(Checkers.PERSIST_GAME_KEY+e)));var i=t.boardStateHistory[t.boardStateHistory.length-1];this.white=new BitBoard(i.game.white),this.black=new BitBoard(i.game.black),this.kings=new BitBoard(i.game.kings),this.startTime=moment().subtract(moment.duration(t.duration)),this.renderToDom()},this.undo=function(){if(this.boardStateHistory.length<=1)return!1;var e=this.boardStateHistory.pop();this.white=new BitBoard(e.game.white),this.black=new BitBoard(e.game.black),this.kings=new BitBoard(e.game.kings),this.changeTurn(),this.turnIsComputer()&&this.boardStateHistory.length>1&&this.undo(),this.selectedPiece=null,this.checkKings(),this.cleanUp(),this.updateUnoccupied(),this.updateKills(),this.findJumpersAndMovers(),this.renderToDom()},this.renderToDom=function(){for(var e=0;e<Checkers.NUM_PIECES;e++){var t=new BitBoard(BitBoard.POSITIONS_MASK[e]),i=t.pieceAtPosition(this),s=document.getElementById(e);s&&i&&(this.debugLevel>0&&(s.innerHTML=e),s.className=i!==Player.EMPTY_CELL?"boardcell "+Player.classMap[i]:"boardcell")}},this.highlightAllMoverOrigins=function(e){var t=this;(e||this.preferences.showMoves&&!this.turnIsComputer())&&t.moveJumps.forEach(function(e,i){if(e.intermediates.length>0){var s=e.intermediates[0];t.highlightMove(s.realPosition(),"OriginHighlight",!0)}})},this.highlightDestinationsForMove=function(e,t,i){var s=this;(this.preferences.showMoves&&!this.turnIsComputer()||i)&&e.forEach(function(e){var i=s.moveJumps[e];if(i.intermediates.length>0){var r=i.intermediates[i.intermediates.length-1];i.endOfJump?s.highlightMove(r.realPosition(),"jumpHighlight",!1,t):s.highlightMove(r.realPosition(),"moveHighlight",!1,t)}})},this.showHint=function(){var e=this.newAi();this.highlightMove(this.moveJumps[e].intermediates[0].realPosition(),"OriginHighlight",!0),this.highlightDestinationsForMove([e],!1,!0)},this.showBoard=function(){"createjs"in window&&createjs.Sound.stop(),this.transitionScreen(["options","achievement","resume"],"board")},this.transitionScreen=function(e,t){"intro"===t?this.hideHomeButton():this.showHomeButton(),"board"===t?this.showRightControls():this.hideRightControls();var i,s,s=document.getElementById(t),r=Checkers.SCREEN_TRANSITION_TWEEN_SECS_DEFAULT;e&&e.forEach(function(e){i=document.getElementById(e),i&&"style"in i&&TweenLite.to(i,r,{alpha:0,visibility:"hidden"})}),s&&"style"in s&&(s.style.visibility="visible",TweenLite.to(s,r,{delay:r,alpha:1,visibility:"visible"})),this.activeScreen=t},this.showRightControls=function(){var e=document.getElementById("gameControlsRight");e.style.visibility="visible",document.getElementById("killsCounter").style.visibility="visible"},this.hideRightControls=function(){var e=document.getElementById("gameControlsRight");e.style.visibility="hidden",document.getElementById("killsCounter").style.visibility="hidden"},this.showHomeButton=function(){var e=document.getElementById("homeButton");e.style.visibility="visible"},this.hideHomeButton=function(){var e=document.getElementById("homeButton");e.style.visibility="hidden"},this.winnerIsComputer=function(){return this.preferences.numHumanPlayers<2&&this.winner!==this.players[this.preferences.humanPlayerIndex]},this.showAchievement=function(e){var t=document.getElementById("achievementTitle"),i=document.getElementById("achievementTimeClock");this.winnerIsComputer()?(t.innerHTML="Game Over",t.style.color="white",i.style.color="white"):(t.innerHTML="Winner!",t.style.color="#e3c802",i.style.color="#e3c802"),i.innerHTML=e.format("mm:ss",{trim:!1}),document.getElementById("achievementChecker").innerHTML=this.winner===Player.WHITE?'<img height="20%" src="checkers-pix/checkers-checker-red-king.svg"/>':'<img height="20%" src="checkers-pix/checkers-checker-black-king.svg"/>',this.transitionScreen([],"achievement")},this.numAdjacencies=function(){var e=0,t=this.turn===Player.WHITE?"whitePieces":"blackPieces";this.piecesForActivePlayer();for(var i=0;i<this[t].positionsBitboard.length;i++)e+=this[t].positionsBitboard[i].numAdjacentFriendlyPieces(this);return e},this.lossNextTurn=function(){var e=this,t=e.turn,i=e.copy(Checkers.HEADLESS);i.changeTurn(),i.findJumpersAndMovers();for(var s=0;s<i.moveJumps.length;s++){var r=i.copy(Checkers.HEADLESS);r.jumpOrMove(s);var o=BitBoard.bitwiseOperationCountBits(e[t].bb&e.kings.bb),n=BitBoard.bitwiseOperationCountBits(r[t].bb&r.kings.bb);if(o>n)return 4;if(r[t].numBits()<e[t].numBits()-1)return 3;if(r[t].numBits()<e[t].numBits())return 2}return 0},this.newAi=function(){var e=this;if(e.moveJumps.length<=0)return-1;for(var t=null,i=e.numAdjacencies(),s=0,r=0;null===t;){if(r>Checkers.MAX_MOVES)return-1;e.moveJumps.forEach(function(r,o){var n=e.copy(Checkers.HEADLESS);n.jumpOrMove(o),n.checkKings();var a=e[e.opponent()].numBits()-n[e.opponent()].numBits(),h=a,c=BitBoard.bitwiseOperationCountBits(e[e.opponent()].bb&e.kings.bb)-BitBoard.bitwiseOperationCountBits(n[e.opponent()].bb&n.kings.bb);h+=2*c;var l=BitBoard.bitwiseOperationCountBits(n[e.turn].bb&n.kings.bb)-BitBoard.bitwiseOperationCountBits(e[e.turn].bb&e.kings.bb);h+=2.5*l,n.numAdjacencies()>i&&(h+=.5),n.score=h,n.moveJumpIdx=o;var u=n.lossNextTurn(),d=!1;if(e.kings.numBits()>0&&e.boardStateHistory.length>4){
var m=new MoveJump;m.deserialize(e.boardStateHistory[e.boardStateHistory.length-4].move),d=r.pseudoEquals(m)}h-s>u&&(null===t||h>t.score)&&!d&&(t=n)}),s--,r++}var o=1;if(this.preferences.difficulty===Preferences.DIFFICULTY_EASY?o=Math.floor(2*Math.random())/Math.floor(2*Math.random()):this.preferences.difficulty===Preferences.DIFFICULTY_MEDIUM&&(o=Math.floor(2*Math.random())),this.boardStateHistory.length<=2||0===o)return Math.floor(Math.random()*e.moveJumps.length);if(!("moveJumpIdx"in t)){var n=e.copy(Checkers.HEADLESS);return Search.minimax(n,n.preferences.difficulty,n.turn,-(1/0),1/0)[1]}return t.moveJumpIdx},this.updateKills=function(){var e=new BitBoard(BitBoard.STARTING_WHITE).numBits();this.kills.black=e-this.white.numBits(),this.kills.white=e-this.black.numBits();var t=document.getElementById("killsCounterBlack"),i=document.getElementById("killsCounterWhite");t&&(t.innerHTML=this.kills.black),i&&(i.innerHTML=this.kills.white)},this.toString=function(){var e,t="",i=[],s=0,r=0,o=0;for(t+="%d%d|",i.push(s,r),e=0;32>e;e++){(0==o||o%2==0)&&(t+="   ");var n=new BitBoard(BitBoard.POSITIONS_MASK[e]),a=n.pieceAtPosition(this);t+="[%s]",i.push(a),o%2===1&&(t+="   "),(e+1)%4==0&&(r+=4,r>=10&&(r-=10,s+=1),0!=r?(t+="|%d%d",i.push(s,r-1)):(t+="|%d%d",i.push(s,0)),o++,t+="\n",3!=s&&(t+="%d%d|",i.push(s,r)))}return"vsprintf"in window?vsprintf(t,i):console.error("vsprintf not available")},this.copy=function(e){var t=new Checkers(e);return t.black=this.black.copy(),t.white=this.white.copy(),t.kings=this.kings.copy(),t.turn=this.turn,t.unoccupied=this.unoccupied.copy(),t.canJump=this.canJump,t.blackPieces=this.blackPieces.copy(),t.whitePieces=this.whitePieces.copy(),t.moveJumps=[],this.moveJumps.forEach(function(e){t.moveJumps.push(e.copy())}),t},this.destroyBoard=function(){for(var e=document.getElementById("board");e.firstChild;)e.removeChild(e.firstChild);e.innerHTML="",document.getElementById(this.gameContainerId).removeChild(e)},this.boardStateHistory=[],this.boardStateHistory.push(this.gameState(-1))}function SoundManager(){}function handleLoad(){window.location.search.toLowerCase().indexOf("debug")>=0&&(debugLevel=1,window.onkeydown=function(e){var t=e.keyCode?e.keyCode:e.which;if("w"===String.fromCharCode(t).toLowerCase()&&console.log(game.serialize()),"l"===String.fromCharCode(t).toLowerCase()){var i=prompt("paste in serialized game:");loadSerializedGame(i)}"v"===String.fromCharCode(t).toLowerCase()&&alert(appVersion.revision+"\n"+new Date(appVersion.date))}),FastClick.attach(document.body),SoundManager.loadSounds(),game=new Checkers("game"),game.debugLevel=debugLevel||0,game.initBoard(),resizeKillsCounter();var e=getQueryVariable("replay");e?handleReplayReloaded(e):showIntro()}function preventDoubleToggle(){return preventDoubleToggleTimeout?!0:(preventDoubleToggleTimeout=!0,setTimeout(function(){preventDoubleToggleTimeout=!1},preventDoubleToggleTimeoutMs),!1)}function doToggleSound(){return preventDoubleToggle()?!1:void(document.getElementById("isSoundOn").checked?(game.preferences.isSoundOn=!0,"board"!==game.activeScreen&&"createjs"in window&&createjs.Sound.play("welcome")):(game.preferences.isSoundOn=!1,createjs.Sound.stop()))}function toggleDifficulty(e){setCheckedRadioValue("difficulty",e)}function toggleChecker(e){setCheckedRadioValue("checker",e)}function moreGames(){window.location.href=MORE_GAMES_URL}function rateUs(){"onFeedbackClick"in window?onFeedbackClick():window.location.href=FEEDBACK_URL}function showIntro(){var e=document.getElementById("isSoundOn");e.checked=document.getElementById("isSoundOn").checked;var t=localStorage.getItem(Checkers.PERSIST_TIME_KEY);if(t){var i=document.getElementById("recordTime");i.innerHTML=moment.duration(t).format("mm:ss",{trim:!1}),document.getElementById("introRecord").style.visibility="visible"}game.transitionScreen(["resume","board","options","achievement"],"intro")}function showResumeOrOptions(e){numPlayers=e;var t=localStorage.getItem(Checkers.PERSIST_GAME_KEY+numPlayers);null!==t?showResume(t):newGame()}function showOptions(){2===numPlayers?(document.getElementById("difficultyRow").style.display="none",document.getElementById("checkerLabel").innerHTML="Player 1 Color:"):(document.getElementById("difficultyRow").style.display="block",document.getElementById("checkerLabel").innerHTML="Checker:"),game.transitionScreen(["resume","intro","achievement","board"],"options")}function showResume(e){var t=JSON.parse(e);loadSavedPreferences(t),document.getElementById("resumeTimeClock").innerHTML=moment.duration(t.duration).format("mm:ss",{trim:!1}),document.getElementById("resumeChecker").style.backgroundImage=game.players[t.preferences.startingPlayerIndex]===Player.WHITE?'url("checkers-pix/checkers-checker-red-king.svg")':'url("checkers-pix/checkers-checker-black-king.svg")',game.transitionScreen(["intro"],"resume")}function resumeGame(){return null===localStorage.getItem(Checkers.PERSIST_GAME_KEY+numPlayers)?(console.log("could not resume game for",numPlayers,"players"),replayReload("same"),!1):(game||(game=new Checkers("game"),game.debugLevel=debugLevel||0,game.renderToDom()),game.showBoard(),game.preferences.load(numPlayers),game.load(game.preferences.numHumanPlayers),void postLoad())}function newGame(){game.destroyBoard(),game=new Checkers("game"),game.debugLevel=debugLevel||0,game.initBoard(),showOptions()}function newGameReplay(){game.destroyBoard(),game=new Checkers("game"),game.debugLevel=debugLevel||0,game.initBoard(),showIntro()}function setPreferences(){var e=getCheckedRadioValue("checker"),t=getCheckedRadioValue("difficulty"),i=document.getElementById("forceJump").checked,s=document.getElementById("showMoves").checked,r=document.getElementById("isSoundOn").checked;game.preferences.set(numPlayers,e,t,i,s,r)}function loadSavedPreferences(e){var t=e.preferences;toggleChecker(Preferences.PLAYER_MAP(t.startingPlayerIndex,t.humanPlayerIndex)),toggleDifficulty(Preferences.DIFFICULTY_MAP(t.difficulty)),["forceJump","showMoves","isSoundOn"].forEach(function(e){document.getElementById(e).checked=t[e]})}function loadSerializedGame(e){newGame();var t=JSON.parse(e);createGame(t.preferences.numHumanPlayers),game.load(t.preferences.numHumanPlayers,t),game.preferences.load(t.preferences.numHumanPlayers,t),postLoad()}function replayReload(e){var t=window.location.href.split("?")[0]+"?replay="+e;"new"!==e&&(t+=numPlayers),debugLevel&&(t+="&debug="+debugLevel),window.location.href=t}function handleReplayReloaded(e){"new"===e?newGameReplay():sameGameReplay(parseInt(e)||1)}function createGame(e){e||(e=numPlayers||1),localStorage.removeItem(Checkers.PERSIST_GAME_KEY+e),setPreferences(),game.setStartingPlayer(),game.showBoard(),game.cleanUp(),game.renderToDom(),game.findJumpersAndMovers(),1===e&&game.preferences.humanPlayerIndex===Preferences.BLACK_PLAYER_IDX&&setTimeout(function(){var e=game.makeMove();game.animateMove(e),game.changeTurn()},5*Checkers.PIECE_MOVE_TWEEN_SECS_DEFAULT*1e3)}function sameGameReplay(e){numPlayers=e,game=new Checkers("game"),createGame(),game.load(numPlayers),game.preferences.load(numPlayers),game.debugLevel=debugLevel||0,game.initBoard(),postLoad()}function preSave(){game.checkKings(),game.cleanUp(),game.updateUnoccupied(),game.updateKills(),game.findJumpersAndMovers()}function postLoad(){game.checkKings(),game.cleanUp(),game.updateUnoccupied(),game.updateKills(),game.findJumpersAndMovers(),game.renderToDom()}function goHome(){game&&"save"in game&&(preSave(),game.save()),showIntro()}function undo(){game.undo()}function hint(){game.showHint()}function getCheckedRadioValue(e){for(var t=document.getElementsByName(e),i=0,s=t.length;s>i;++i)if(t[i].checked)return t[i].value}function setCheckedRadioValue(e,t){for(var i=document.getElementsByName(e),s=0,r=i.length;r>s;++s)i[s].value===t&&(i[s].checked=!0)}function handleResize(){game&&"resizeBoard"in game&&game.resizeBoard(),resizeKillsCounter()}function getQueryVariable(e){for(var t=window.location.search.substring(1),i=t.split("&"),s=0;s<i.length;s++){var r=i[s].split("=");if(decodeURIComponent(r[0])==e)return decodeURIComponent(r[1])}return null}function resizeKillsCounter(){var e=document.getElementById("killsCounter"),t=80,i=145,s=t/i;longSide=e.style.height=Math.round(e.clientWidth/s);var r=longSide/8;1>r&&(r=1),document.getElementById("killsCounterBlack").style.fontSize=r+"px",document.getElementById("killsCounterWhite").style.fontSize=r+"px"}Player.WHITE="white",Player.BLACK="black",Player.COMPUTER="computer",Player.getOpposingPlayer=function(e){return e===Player.WHITE?Player.BLACK:Player.WHITE},Player.WHITE_CHAR="w",Player.BLACK_CHAR="b",Player.WHITE_KING_CHAR="W",Player.BLACK_KING_CHAR="B",Player.EMPTY_CELL=" ",Player.classMap={w:"whiteSoldier",b:"blackSoldier",W:"whiteKing",B:"blackKing"},Player.turnMap={w:Player.WHITE,b:Player.BLACK,W:Player.WHITE,B:Player.BLACK},Pieces.DEFAULT_NUM_PIECES=12,BitBoard.zeroFill=function(e){return e>>>0},BitBoard.bitwiseOperationCountBits=function(e){return new BitBoard(BitBoard.zeroFill(e)).numBits()},BitBoard.STARTING_WHITE=68972995,BitBoard.STARTING_BLACK=3816950840,BitBoard.STARTING_KINGS=0,BitBoard.LEGAL_NORTH_MOVE=BitBoard.zeroFill(2113927135),BitBoard.LEGAL_SOUTH_MOVE=BitBoard.zeroFill(-266306),BitBoard.LEGAL_EAST_MOVE=BitBoard.zeroFill(-33686019),BitBoard.LEGAL_WEST_MOVE=BitBoard.zeroFill(-67372037),BitBoard.LEGAL_NORTH_WEST_MOVE=BitBoard.zeroFill(2046555099),BitBoard.LEGAL_NORTH_EAST_MOVE=BitBoard.zeroFill(2113795549),BitBoard.LEGAL_SOUTH_WEST_MOVE=BitBoard.zeroFill(-67376198),BitBoard.LEGAL_SOUTH_EAST_MOVE=BitBoard.zeroFill(-33952324),BitBoard.POSITIONS_MASK=[2048,32,2147483648,33554432,1024,16,1073741824,16777216,8,536870912,8388608,131072,4,268435456,4194304,65536,134217728,2097152,32768,512,67108864,1048576,16384,256,524288,8192,128,2,262144,4096,64,1],BitBoard.DEFAULT_UNOCCUPIED=new BitBoard(BitBoard.zeroFill(~(BitBoard.STARTING_WHITE|BitBoard.STARTING_BLACK))),Search.minimax=function(e,t,i,s,r){e.cleanUp(),e.findJumpersAndMovers(!1,!0);var o,n=-1;if(e.moveJumps.length<1||0===t)return o=e.score(),[o,n];for(var a=0;a<e.moveJumps.length&&(e.jumpOrMove(a),i===e.turn?(o=Search.minimax(e,t-1,e.opponent(),s,r)[0],o>s&&(s=o,n=a)):(o=Search.minimax(e,t-1,e.turn,s,r)[0],r>o&&(r=o,n=a)),!(s>=r));a++);return[i===e.turn?s:r,n]},Preferences.PLAYER_MAP=function(e,t){var i="";return e===Preferences.WHITE_PLAYER_IDX&&(i="white"),t===Preferences.BLACK_PLAYER_IDX&&(i="black"),i},Preferences.DIFFICULTY_MAP=function(e){switch(e){case Preferences.DIFFICULTY_EASY:return"easy";case Preferences.DIFFICULTY_HARD:return"hard";default:return"medium"}},Preferences.WHITE_PLAYER_IDX=0,Preferences.BLACK_PLAYER_IDX=1,Preferences.DIFFICULTY_EASY=0,Preferences.DIFFICULTY_MEDIUM=10,Preferences.DIFFICULTY_HARD=20,Checkers.NUM_CELLS=64,Checkers.NUM_PIECES=64,Checkers.MAX_MOVES=42,Checkers.MAX_INTERMEDIATES=12,Checkers.HEADLESS="headless",Checkers.NO_WINNER="",Checkers.PIECE_MOVE_TWEEN_SECS_DEFAULT=.2,Checkers.SCREEN_TRANSITION_TWEEN_SECS_DEFAULT=.4,Checkers.PERSIST_GAME_KEY="247CheckersGame",Checkers.PERSIST_TIME_KEY="247CheckersTime",Checkers.CELL_MAP_OFFSETS=[1,3,5,7,8,10,12,14,17,19,21,23,24,26,28,30,33,35,37,39,40,42,44,46,49,51,53,55,56,58,60,62],Checkers.heuristicScore=function(e,t,i){var s=0,r=t.turn,o=t.opponent();if(BitBoard.zeroFill(e.intermediates[0].bb&t.kings.bb)){BitBoard.zeroFill(e.removePieces.bb&t.kings.bb)&&(s+=17);var n=BitBoard.bitwiseOperationCountBits(t[r].bb&t.kings.bb),a=BitBoard.bitwiseOperationCountBits(t[o].bb&t.kings.bb),h=BitBoard.bitwiseOperationCountBits(i[o].bb&i.kings.bb);n>a&&a>h&&i[r].countBits()<t[r].countBits()&&(s+=16),i[o].numBits()<=t[o].numBits()-2?s+=15:i[o].numBits()<t[o].numBits()&&(s+=14),i.checkKings(),i.cleanUp(),i.findJumpersAndMovers();for(var c=0;c<i.moveJumps.length;c++){if(i.moveJumps[c].removePieces.numBits()>=2){s+=13;break}if(i.moveJumps[c].removePieces.numBits()>=1){s+=12;break}}}else{BitBoard.zeroFill(e.removePieces.bb&t.kings.bb)&&(s+=10),i.kings.numBits()>t.kings.numBits()&&(s+=9),i[o].numBits()<=t[o].numBits()-2&&(s+=8),i.turn=t.opponent(),i.checkKings(),i.cleanUp(),i.findJumpersAndMovers();for(var l=!1,u=!1,c=0;c<i.moveJumps.length;c++){if(i.moveJumps[c].removePieces.numBits()>=2){s-=7,u=!0;break}if(i.moveJumps[c].removePieces.numBits()>=1){s-=4,l=!0;break}}i.turn=t.opponent(),i.checkKings(),i.cleanUp(),i.findJumpersAndMovers(),i[o].numBits()<t[o].numBits()&&!l&&!u&&(s+=6),t.scoreGame(r)>t.scoreGame(o)&&l&&i[r].numBits()<t[r].numBits()&&(s+=9)}return s},SoundManager.loadSounds=function(e){if(!createjs||!1 in createjs)return!1;e||(e="sounds");var t=".mp3",i=["jump","king","lose","move","record","select","welcome","win"];i.forEach(function(i){createjs.Sound.registerSound(e+"/"+i+t,i)})};var debugLevel=0,preventDoubleToggleTimeout=!1,preventDoubleToggleTimeoutMs=250,MORE_GAMES_URL="http://247games.org/",FEEDBACK_URL="https://www.facebook.com/247-Checkers-1068875236458000/",numPlayers=1,game,appVersion={date:"2015-11-21 08:23:39 -0800",revision:"cc576d1eec3ddc71a6849cac8d6d9b08752f79c0"};</script>

</script>
<!-- ********** End checkers.js ************ -->


  <div id="gameContainer">

    <!-- LEFT SIDE CONTROLS -->
    <div id="gameControlsLeft">
      <input type="image" width="100%" src="checkers-pix/checkers-button-home.svg" onclick="goHome();" id="homeButton"/>
      <div class="soundToggle">
        <input type="checkbox" name="toggleSound" value="true" onclick="doToggleSound()" id="isSoundOn"/><label for="isSoundOn"></label>
      </div>
      <div id="killsCounter">
        <table id="killsCounterTable" style="height: 100%; width: 100%;">
          <tr>
            <td id="killsCounterBlack">0</td>
          </tr>
          <tr>
            <td id="killsCounterWhite">0</td>
          </tr>
        </table>
      </div>
    </div>

    <!-- GAME BOARD -->
    <div id="game">
      <!-- INTRO SCREEN -->
      <div id="intro">
        <div class="title">
          <img src="checkers-pix/checkers-title-intro.png" height="80%" width="100%" style="margin-top: 10%; display: block;"/>
        </div>
        <div class="introButtons">
          <input type="image" width="28%" src="checkers-pix/checkers-button-1-player.svg" onclick="showResumeOrOptions(1)"/>
          <input type="image" width="28%" src="checkers-pix/checkers-button-2-player.svg" onclick="showResumeOrOptions(2)"/>
          <input type="image" width="28%" src="checkers-pix/checkers-button-more-games.svg" onclick="moreGames();"/>
        </div>

        <div id="introRecord">
          <img src="checkers-pix/checkers-award.svg" height="100%" />
          <span id="recordTime"></span>
        </div>
      </div>

      <!-- RESUME SCREEN -->
      <div id="resume">
        <div class="title">
          Resume
        </div>
        <div>
        </div>
        <div id="resumeChecker">
        </div>
        <div class="resumeTime">
          Time:
          <span id="resumeTimeClock"></span>
        </div>
        <div class="buttons">
          <input type="image" width="40%" src="checkers-pix/checkers-button-resume.svg" onclick="resumeGame()"/>
          <input type="image" width="40%" src="checkers-pix/checkers-button-new-game.svg" onclick="newGame()"/>
        </div>
      </div>

      <!-- ACHIEVEMENT SCREEN -->
      <div id="achievement">
        <div id="achievementMain">
          <div id="achievementTitle">
          </div>

          <div id="achievementChecker">
          </div>
          <div class="achievementTime">
            <img src="checkers-pix/checkers-award.svg" height="100%" id="achievementMedal" style="display: none"/>
            Time:
            <span id="achievementTimeClock"></span>
          </div>
          <div class="buttons">
            <input type="image" width="40%" src="checkers-pix/checkers-button-new-game.svg" onclick="replayReload('new')"/>
            <input type="image" width="40%" src="checkers-pix/checkers-button-replay.svg" onclick="replayReload('same')"/>
          </div>
        </div>
        <div class="rateUs">
          <input type="image" width="100%" height="100%" src="checkers-pix/checkers-button-rate-us.svg" onclick="rateUs()"/>
        </div>
      </div>

      <!-- OPTIONS SCREEN -->
      <div id="options">
        <div class="title">Options</div>
        <div class="row">
          <div class="label" id="checkerLabel">Checker:</div>
          <div class="control">
            <label>
              <input type="radio" name="checker" value="red" class="smallButton" checked />
              <img src="checkers-pix/checkers-button-checker-red.svg" onclick="toggleChecker('red');">
            </label>
            <label>
              <input type="radio" name="checker" class="smallButton" value="black"/>
              <img src="checkers-pix/checkers-button-checker-black.svg" onclick="toggleChecker('black');">
            </label>
          </div>
        </div>
        <div class="row" id="difficultyRow">
          <div class="label">Difficulty:</div>
          <div class="control">
            <label>
              <input type="radio" name="difficulty" class="smallButton" value="easy" />
              <img src="checkers-pix/checkers-button-difficulty-easy.svg" onclick="toggleDifficulty('easy');">
            </label>
            <label>
              <input type="radio" name="difficulty" class="smallButton" value="medium" checked/>
              <img src="checkers-pix/checkers-button-difficulty-medium.svg" onclick="toggleDifficulty('medium');">
            </label>
            <label>
              <input type="radio" name="difficulty" class="smallButton" value="hard" />
              <img src="checkers-pix/checkers-button-difficulty-hard.svg" onclick="toggleDifficulty('hard');">
            </label>
          </div>
        </div>
        <div class="row">
          <div class="label">Force Jump:</div>
          <div class="control">
            <input type="checkbox" name="forceJump" value="true" id="forceJump"/><label for="forceJump"></label>
          </div>
        </div>
        <div class="row" style="display: block;">
          <div class="label">Show Moves:</div>
          <div class="control">
            <input type="checkbox" name="showMoves" checked value="true" id="showMoves"/><label for="showMoves"></label>
          </div>
        </div>
        <div class="start">
          <input type="image" src="checkers-pix/checkers-button-start.svg" onclick="createGame();" width="33%" />
        </div>
      </div>

    </div>

    <!-- RIGHT SIDE CONTROLS -->
    <div id="gameControlsRight">
      <input type="image" width="100%" src="checkers-pix/checkers-button-go-back.svg" onclick="undo();"/>
      <input type="image" width="100%" src="checkers-pix/checkers-button-hint.svg" onclick="hint();"/>
    </div>
  </div>

<!-- preload images -->
<div class="hidden">
  <script type="text/javascript">
    <!--//--><![CDATA[//><!--
      var images = new Array()
      function preload()
      {
        for (i = 0; i < preload.arguments.length; i++)
        {
          images[i] = new Image()
          images[i].src = preload.arguments[i]
        }
      }
      preload(
        "checkers-pix/checkers-texture-game.png",
        "checkers-pix/checkers-button-1-player.svg",
        "checkers-pix/checkers-button-2-player.svg",
        "checkers-pix/checkers-award.svg",
        "checkers-pix/checkers-button-checker-black.svg",
        "checkers-pix/checkers-checker-black-king.svg",
        "checkers-pix/checkers-checker-black.svg",
        "checkers-pix/checkers-board.jpg",
        "checkers-pix/checkers-button-difficulty-easy.svg",
        "checkers-pix/checkers-button-more-games.svg",
        "checkers-pix/checkers-button-go-back.svg",
        "checkers-pix/checkers-highlight-green.svg",
        "checkers-pix/checkers-button-difficulty-hard.svg",
        "checkers-pix/checkers-button-hint.svg",
        "checkers-pix/checkers-button-difficulty-medium.svg",
        "checkers-pix/checkers-menu-bg.svg",
        "checkers-pix/checkers-button-new-game.svg",
        "checkers-pix/checkers-button-off-switch.svg",
        "checkers-pix/checkers-button-on-switch.svg",
        "checkers-pix/checkers-button-checker-red.svg",
        "checkers-pix/checkers-checker-red-king.svg",
        "checkers-pix/checkers-checker-red.svg",
        "checkers-pix/checkers-highlight-red.svg",
        "checkers-pix/checkers-button-replay.svg",
        "checkers-pix/checkers-button-resume.svg",
        "checkers-pix/checkers-button-select.svg",
        "checkers-pix/checkers-button-sound-off.svg",
        "checkers-pix/checkers-button-sound-on.svg",
        "checkers-pix/checkers-button-start.svg",
        "checkers-pix/checkers-title-intro.png",
        "pix/checkers-title-web.png",
        "checkers-pix/checkers-highlight-white.svg",
        "checkers-pix/checkers-highlight-yellow.svg",
        "pix/favicon.ico",
        "pix/checkers-web-highlight-bottom.png",
        "pix/checkers-web-header-bg.png",
        "pix/checkers-texture-web.png",
        "pix/checkers-title-web.png",
        "checkers-pix/checkers-button-home.svg"
      )
    //--><!]]>
  </script>
</div>

</html>
	
  </TD>

  <!-- COLUMN DIVIDER -->
  <TD class="divider-column bottomOffset"><div class="divider"></div></TD>

  <!-- COLUMN 3 (RIGHT-AD)-->
  <TD VALIGN="TOP" id="ad-column">

  <div class="ad-container portrait-hide">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247checkers.com -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4949157327785243"
     data-ad-slot="8495758165"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </div>

  </TD>
  </TR>
</TABLE>
<!-- END TABLE -->

<div id="static-container">
<div id="static-content">

<div class="ad-container">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247checkers.com - banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4949157327785243"
     data-ad-slot="3786356969"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<h1>24/7 Checkers</h1>
<div id="thumbnails-outline">
<div id="thumbnails-container" class="white-links">
<p>Checkers is a classic board game that comes to life online with 24/7 Games' first checkers game 24/7 Checkers. You can now play checkers versus the computer or with a friend whenever you want! The best part about 24/7 Checkers, though, is it is made in HTML5, so you can play this directly from you computer, tablet, or phone - with no app download required!! Just launch <a href="http://www.247checkers.com" target="_blank">www.247checkers.com</a> in any browser and play Checkers to your hearts content!</p>
<p>The board game Checkers is played on an 8x8 board and each player has 12 checker pieces. This is a head to head game, so play against the computer's artificial intelligence or a friend's intelligence! Red checkers will always go first. Checkers may only move diagonally one space, with the exception of jumping. A checker may move more than one space if they can jump one of the opponent's checker pieces which is located immediately in their diagonal vicinity and onto a free space. Multiple jumps can occur. To move a checker, click the checker you wish to move and then click the spot you'd like to move onto.</p>
<p>When you jump a checker of the opposite color, the checker is removed from the board. Move your checkers into your opponent's row to get kinged. Kinged checkers can move forward and backward so these are very valuable. Whichever player jumps and removes all their player's checkers wins.</p>
<p> Be sure to check out the Options in the beginning to choose your difficulty level, options for forced jumps, guides for where checkers can move, and more! Enjoy playing 24/7 Checkers today!</p>

</div>
</div>

<h2>Checkers Game Strategy</h2>
<div id="thumbnails-outline">
<div id="thumbnails-container" class="white-links">
<ul>
<li>Always diagonally double up your checkers so they cannot be jumped.</li>
<li>Get your checkers kinged as soon as possible, as this will allow them to move freely around the board.</li>
<li>Select a two person Checkers game to play with a friend or family!</li>
</ul>
</div>
</div>


<h2>Beyond Checkers</h2>
<div id="thumbnails-outline">
<div id="thumbnails-container" class="white-links">
	<center>
			<table>
				<tr>
					<td class="thumbnails-td">
						<a href="http://www.cardgamesolitaire.com/" target="_blank">
							Solitaire
							<br>
							<!--<img alt="solitaire" src="http://www.cardgamesolitaire.com/pix/solitaire_icon.png">-->
						</a>
					</td>
					<td class="thumbnails-td">
						<a href="http://www.cardgamespidersolitaire.com/" target="_blank">
							Spider Solitaire
							<br>
							<img alt="spider solitaire" src="http://www.cardgamespidersolitaire.com/pix/spider_solitaire_icon.png">
						</a>
					</td>
					<td class="thumbnails-td">
						<a href='http://www.123freecell.com' target="_blank">
							FreeCell
							<br>
							<img alt='freecell' src='http://www.123freecell.com/pix/icon_freecell.png' />
						</a>
					</td>
				</tr>			
				<tr>
					<td class="thumbnails-td">
						<a href='http://www.solitairetime.com' target="_blank">
							Solitaire
							<br>
							<img alt='solitaire' src='http://www.solitairetime.com/pix/icon_solitaire.png' />
						</a>
					</td>			
					<td class="thumbnails-td">
						<a href='http://www.247mahjong.com' target="_blank">
							Mahjong
							<br>
							<img alt='mahjong' src='http://www.247mahjong.com/pix/mahjong_icon.png' />
						</a>
					</td>
					<td class="thumbnails-td">
						<a href='http://www.247sudoku.com' target="_blank">
							Sudoku
							<br>
							<img alt='solitaire' src='http://www.247sudoku.com/pix/sudoku.png' />
						</a>
					</td>
				</tr>
				<tr>
					<td class="thumbnails-td">
						<a href='http://www.247hearts.com' target="_blank">
							Hearts
							<br>
							<img alt='hearts' src='http://www.247hearts.com/pix/hearts_icon.png' />
						</a>
					</td>
					<td class="thumbnails-td">
						<a href='http://www.247backgammon.org' target="_blank">
							Backgammon
							<br>
							<img alt='backgammon' src='http://www.247backgammon.org/pix/backgammon_icon.png' />
						</a>
					</td>
					<td class="thumbnails-td">
						<a href='http://www.247blackjack.com' target="_blank">
							Blackjack
							<br>
							<img alt='blackjack' src='http://www.247blackjack.com/pix/blackjack_icon.png' />
						</a>
					</td>
				</tr>
				<tr>
					<td class="thumbnails-td">
						<a href='http://www.247bridge.com' target="_blank">
							Bridge
							<br>
							<img alt='bridge' src='http://www.247bridge.com/pix/bridge_icon.png' />
						</a>
					</td>
					<td class="thumbnails-td">
						<a href='http://www.247spades.com' target="_blank">
							Spades
							<br>
							<img alt='spades' src='http://www.247spades.com/pix/spades_icon.png' />
						</a>
					</td>
					<td class="thumbnails-td">
					<a href='http://www.247checkers.com' target="_blank">
							Checkers
							<br>
							<img alt='checkers' src='http://www.247checkers.com/pix/checkers_icon.png' />
						</a>
					</td>
				</tr>
				
				<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.247roulette.org' target="_blank">
										Roulette
										<br>
										<img alt='roulette' src='http://www.247roulette.org/pix/roulette_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247games.org' target="_blank">
										Games
										<br>
										<img alt='games' src='http://www.247games.org/pix/games.png' />
									</a>
								</td>
	
								
							</tr>
			</table>
</div>
</div>
				

<!--
<h2>NEWS SECTION</h2>
<div id="thumbnails-outline">
<div id="thumbnails-container" class="white-links">
<ul id="news">
<li><a href='LINK'>NEWS LINK</a></li>
</ul>
</div>
</div>
-->


</div>
</div>
</div>

<div id="footer" class="white-links">
<div id="brand-link">
Copyright 24/7 Games LLC
</div>
</div>

</div>

</body>

<style>
/*********************************
  GLOBAL
*********************************/
* {
  border: 0 none;
  outline: 0;
  padding: 0;
  margin: 0;
}
/*********************************
  STRUCTURE
*********************************/

body{
  font-size: 1em;
  margin: 0;
}
#wrapper{
  background-repeat: repeat-x; !important /* repeat this header for super-wide resolutions */
  overflow:hidden;  /* prevent overflow margin on right side for sime browsers */

  background: url("pix/checkers-texture-web.png") repeat top center;
}
#dynamic-container{
  height:100%;
  width:100%;
  Xmin-width:640px;
  Xmin-height:520px;
}

#static-container{
  width: 100%;
  padding: 0px 0 40px 0;
  background: url('pix/checkers-web-highlight-bottom.png') repeat-x top center;
}
#static-content{
  max-width: 740px;
  padding: 10px 0 40px 0;
}
#ad-column{
  overflow: hidden;
  padding-left: 7px;
}
#ad-column-left{
  padding-right: 7px;
}
#game-column{
  width: 100%;
}
.divider-column .divider{
  background-color: #333;
  width: 2px;
  height: 100%;
}
/*********************************
  HEADER
*********************************/
/* icon and title */
.gameTitle{
  position: absolute;
  top:3px;
  left: 175px;
  z-index: 10;
}
/* social stuff */
.header-bg{
  position: absolute;
  right: 179px;
  top: 20px;
  height: 50px;
  width: 100%;
  background: url('pix/checkers-web-header-bg.png') no-repeat top right;
}
#social-links{
  position: absolute;
  top:18px;
  right:12px;
  width: 300px;
}
#social-links td{
  text-align: center;
}
/*********************************
  FULL SCREEN HACK!
*********************************/
/*
  push the game DOWN this amount to
  make room for the website header
*/
.headerSize{
  height: 70px;
}
/*
  push "bottom edge" of the game UP this amount
  so that it stays above the fold

  this should ALWAYS be AT LEAST the "headerSize"
*/
.topOffset{
  margin-bottom: -84px; /* this is NEGATIVE */
}
.bottomOffset{
  padding-bottom:84px;  /* this is POSITIVE */
}
/*********************************
  FOOTER
*********************************/
#footer{
  width: 100%;

  background: url('pix/checkers-texture-game.png') repeat;
  height: 75px;
  text-align: center;
  box-shadow: inset 0 0 20px #000;
  border-top:3px solid #333;
}
#brand-link{
  padding-top: 15px;
  font-size: .8em;
  color: #FFF;
}
/*********************************
  TEXTS
*********************************/
* {
  font-family: 'Rokkitt', serif;
  font-weight: bold;
  font-style: normal;
  font-size: 26px;
  color: #fff;
}
a {
  color: #222;
  text-decoration: none;
  font-weight: bold;
  text-shadow: 1px 1px 1px #eee;
  -webkit-transition: color .3s ease-in; /*safari and chrome */
  -o-transition: color .3s ease-in; /* opera */
}
a:focus, a:hover {
  color: #6d4420;
}
a:active {
  color: #222;
}
h1{
  font-size: 2em;
  line-height: .8em;
  text-shadow: 1px 1px 1px #333;
  padding: 1em 0 .2em 0;
  text-align: center;
}
h2{
  font-size: 2em;
  line-height: .8em;
  text-shadow: 1px 1px 1px #000;
  padding: 1em 0 .2em 0;
  text-align: center;
}
h3{
  font-size: 2em;
  line-height: .8em;
  text-shadow: 1px 1px 1px #eee;
  padding: 1em 0 .2em 0;
  text-align: center;
}
p{
  font-size:.75em;
  margin: 0 0 1em 0;
  line-height: 1.25em;
  text-shadow: 1px 1px 1px #333;
}
li{
  font-size:1em;
  text-shadow: 1px 1px 1px #000;
  text-align: left;
  padding:0 0 .75em .3em;
  margin: 0 0 0 .7em;
}
.white-links a{
  font-size: 1em;
  color: #efefef;
  text-shadow: 1px -1px 1px #000;
}
.white-links a:hover {
  color: #ffba00;
}
.white-links a:active {
  color: #efefef;
}
/*********************************
  STYLIZED CONTENT CONTAINERS
*********************************/
#thumbnails-outline{
  border:3px solid #eee;
  border-radius:14px;
}
#thumbnails-container{
  background: url('pix/checkers-texture-web.png') repeat top center;
  text-align:center;
  border:2px solid #333;
  border-radius:11px;
  box-shadow: inset 0 0 20px #000;
  padding:15px 15px 15px 15px;
}
.thumbnails-td{
  width:233px;
  padding-bottom: 15px;
  text-align: center;
}
/*********************************
  STYLIZED AD CONTAINERS
*********************************/
.ad-container{
  background-color: #333;
  border:2px solid #eee;
  border-radius:8px;
  padding:4px
}
</style>

<!-- orientation styles -->
<link rel="stylesheet" media="all and (orientation:portrait)" href="portrait.css">
<!--<link rel="stylesheet" media="all and (orientation:landscape)" href="landscape.css"> -->

</html>