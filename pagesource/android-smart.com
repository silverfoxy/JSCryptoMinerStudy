<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html
lang="ja"><head><meta
http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>Android（アンドロイド）の超便利な活用法が満載！ あんどろいどスマート[AndroidSmart]</title><link
rel="stylesheet" href="/d.css" /><script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'ja'}</script><link
href="https://plus.google.com/105988850049488280822" rel="publisher" /><style type="text/css">



#tok{
	width:722px;
	height:250px;
	margin:0 0 16px 0;
	background:#fff;
	border:1px solid #000;
	position:relative;
	overflow:hidden;
}


#tok li input{
	display:none;
}

#tok>li>a{
	background-color:#CCC;
	font-size:170px;
	line-height:200px;
	position:absolute;
	top:0;left:0;
	width:540px;
	height:250px;
	border-right:2px solid #000;
}
#tok>li>a>img{
	width:540px;
	height:250px;
	border:0;
}

#tok>li.c:before{
	position:absolute;
	display:block;
	content:"";
	width:15px;
	height:13px;
	background: url(data:image/gif;base64,R0lGODlhDwANAKEAAAAAAP///wAAAAAAACH5BAEKAAIALAAAAAAPAA0AAAIjlI8Gm7kbmnqhtgeqRlj7CXleJ4pgVloHaTrUJ7HSSs3cUgAAOw==) center right no-repeat;
	left:527px;
	top:120px;
	z-index:3;
}
#tok>li.c:after{
	position:absolute;
	display:block;
	content:"";
	border:2px solid #fff;
	width:176px;
	height:78px;
	left:542px;
	top:84px;
	z-index:3;
	box-shadow:0 0 3px #000 inset;
}
#tok>li>img,
#tok>li>label,
#tok>li>label>img{
	display:block;
	position:absolute;
	width:180px;
	height:82px;
	right:0;
}
#tok>li>label>img{
	filter: alpha(opacity=30);
}
#tok>li>label{
	cursor: pointer;
}


#tok>li>label.n{
	top:168px;
}
#tok>li>img{
	border:2px solid #000;
	border-width:2px 0;
	top:82px;
}
#tok>li>label:after{
	position:absolute;
	display:block;
	content:"";
	width:180px;
	height:168px;
	top:0;
	right:0;
	z-index:4;
	background-color: rgba(0,0,0,0.6);
}

#tok>li>input:checked~label:after,
#tok>li.c>label:after{
	background:rgba(0,0,0,0.6) url(data:image/gif;base64,R0lGODlhEQANAIABAP///wAAACH5BAEKAAEALAAAAAARAA0AAAIfjG+Ay+AMnYRIWhqsjnfXm4CZGE7eopFoipVPW8JVAQA7) 150px 120px no-repeat;
	top:-84px;
}

#tok>li>input:checked~label.n:after,
#tok>li.c>label.n:after{
	background:rgba(0,0,0,0.6) url(data:image/gif;base64,R0lGODlhEQANAIABAP///wAAACH5BAEKAAEALAAAAAARAA0AAAIgRI6pwOrH4kuxzlDz05pa+GEhKHVLJk2ocYlp68LUVAAAOw==) 150px 40px no-repeat;
	top:0;
}

#tok>li>input:checked~label:hover:after,
#tok>li.c>label:hover:after{
	background-color: rgba(0,0,0,0.2);
}


@-webkit-keyframes DI{from{-webkit-transform:translate(0,-84px)}30%{-webkit-transform:translate(0,-84px)}to{-webkit-transform:translate(0,0)}}
@-webkit-keyframes DO{from{-webkit-transform:translate(0,0)}30%{-webkit-transform:translate(0,0)}to{-webkit-transform:translate(0,84px)}}
@-webkit-keyframes UI{from{-webkit-transform:translate(0,84px)}30%{-webkit-transform:translate(0,84px)}to{-webkit-transform:translate(0,0)}}
@-webkit-keyframes UO{from{-webkit-transform:translate(0,0)}30%{-webkit-transform:translate(0,0)}to{-webkit-transform:translate(0,-84px)}}
@-webkit-keyframes FI{from{opacity:0}30%{opacity:0}to{opacity:1}}
@-webkit-keyframes FO{from{opacity:1}30%{opacity:1}to{opacity:0}}
@-webkit-keyframes S{from{opacity:0}to{opacity:0}}
@-webkit-keyframes H{from{opacity:1}to{opacity:1}}
@keyframes DI{from{transform:translate(0,-84px)}50%{transform:translate(0,-84px)}to{transform:translate(0,0)}}
@keyframes DO{from{transform:translate(0,0)}50%{transform:translate(0,0)}to{transform:translate(0,84px)}}
@keyframes UI{from{transform:translate(0,84px)}50%{transform:translate(0,84px)}to{transform:translate(0,0)}}
@keyframes UO{from{transform:translate(0,0)}50%{transform:translate(0,0)}to{transform:translate(0,-84px)}}
@keyframes H{from{opacity:1}to{opacity:1}}



@keyframes FI{from{opacity:0}50%{opacity:0}to{opacity:1}}
@keyframes FO{from{opacity:1}50%{opacity:1}to{opacity:0}}

@keyframes S{from{opacity:0}to{opacity:0}}


#tok>li>a,
#tok>li>img,
#tok>li>label{
	z-index:0;
}

#tok>li.c>a,
#tok>li.c>img,
#tok>li.c>label,
#tok>li>input:checked~a,
#tok>li>input:checked~img,
#tok>li>input:checked~label{
	z-index:2;
}


#tok>li>input:not(:checked)~a,
#tok>li:not(.c)>a{
	opacity:0;
	-webkit-animation:FO 0.4s;
	animation:FO 0.4s;
}
#tok>li.c>a,
#tok>li>input:checked~a{
	opacity:1;
	-webkit-animation:FI 0.4s;
	animation:FI 0.4s;
}



#tok.u>li>img,
#tok.u>li>label{
	-webkit-animation:UO 0.4s;
	animation:UO 0.4s;
}
#tok.u>li.c:after,
#tok.u>li.c:before,
#tok.u>li.c>img,
#tok.u>li.c>label{
	-webkit-animation:UI 0.4s;
	animation:UI 0.4s;
}
#tok.u>li.c>label:after{
	-webkit-animation:DI 0.4s;
	animation:DI 0.4s;
}

#tok.u>li:not(.c):after,
#tok.u>li:not(.c):before{
	opacity:0;
	animation:S 0.4s;
}



#tok.d>li>img,
#tok.d>li>label{
	-webkit-animation:DO 0.4s;
	animation:DO 0.4s;
}
#tok.d>li.c:after,
#tok.d>li.c:before,
#tok.d>li.c>img,
#tok.d>li.c>label{
	-webkit-animation:DI 0.4s;
	animation:DI 0.4s;
}
#tok.d>li.c>label:after{
	-webkit-animation:UI 0.4s;
	animation:UI 0.4s;
}
#tok.d>li:not(.c):after,
#tok.d>li:not(.c):before{
	opacity:0;
	animation:S 0.4s;
}


#tok>li>input:not(:checked)~label:after,
#tok>li:not(.c)>label:after{
	opacity:0;
}

#tok>li.c>label>img,
#tok>li>input:checked~label>img{
	opacity:1;
}
#tok>li>input:not(:checked)~label>img,
#tok>li:not(.c)>label>img{
	opacity:0;
	-webkit-animation:H 0.4s;
	animation:H 0.4s;
}


#tok{
	-webkit-animation:S 0.4s;
	animation:S 0.4s;
}




#socialb{
	line-height:20px;
}
#socialb img,#socialb a{
	vertical-align:top;
}
#socialb>div#___plusone_0{
	width:72px!important;
}






#main h2{
	position:relative;
	font-size:14px;
	line-height:36px;
	border-top:3px solid #666;
	height:40px;
	background: #F6F6F6 url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAoCAIAAACw1AcgAAAALUlEQVQI12P4//8/EwMDA9Pz5y+YGBkZMTATEyMWcSYi1TEyMTIyMsDsIAMDAFHCCUS8uTDIAAAAAElFTkSuQmCC) repeat-x;
	margin:5px 0 12px 0;
}
#main h2:after{
	position:absolute;
	display:block;
	left:0;
	width:100%;
	height:2px;
	content:"";
	background: -webkit-gradient(linear, left top, right top, from(#FFF), color-stop(0.5, #EEE), to(#fff));
	background: -moz-linear-gradient(left,#FFF, #EEE 50%,#fff);
}

#main .left{
	width:355px;
	float:left;
}
#main .right{
	width:355px;
	float:right;
}

#main h2 a{
	display:block;
	padding-left:40px;
	color:#000;
	text-decoration:none;
}

#main h2 a:after{
	content:"一覧へ";
	position:absolute;
	right:4px;
	top:10px;
	font-size:10px;
	line-height:10px;
	font-weight:normal;
	background-color:#444;
	color:#FFF;
	height:10px;
	padding:4px 6px 4px 12px;
	border-radius:3px;
	background: #444 url(data:image/gif;base64,R0lGODlhBQAJAIACAERERP+0ACwAAAAABQAJAAACDAwOYafb9mJSbCUECgA7) 4px center no-repeat;
}

#application h2{
	border-color:#d46;
}
#application h2 a{
	background: url(data:image/gif;base64,R0lGODlhHgAeAOMCAOAYSt8qV+JCZOBbeOmBmvCrvPnd4v7//OJCZOJCZOJCZOJCZOJCZOJCZOJCZOJCZCH5BAEKAAUALAAAAAAeAB4AAASHsBRBq734ypm7r9wnjtlwnMdAfubgtmuZXnNs1ZYZAzx/9EDAD/hBGY/IU4VHSzqNgkCv+XwGqUaAoTqc3pC8rZX4PfYIYjC5kgyms2tKOzj3stW9N+pahgPQTnwUQmp6ZkRSPmCGh0E9XGOOipB4kpR1kpmam5ydnp+goaKjPAWkmhunjhIRADs=) 4px center no-repeat;
}

#tips h2{
	border-color:#39c;
}
#tips h2 a{
	background: url(data:image/gif;base64,R0lGODlhHgAeAOMHACCIvBiRyy+c0FSs1oy8047J5cXd6P///////////////////////////////////yH5BAEKAAgALAAAAAAeAB4AAAShECFBq734ypm7r1wHjOT4fQBBGGzLqidGHDSt1nQRWzPu57sKQecZBinGIjGY7DQtAecy8wxYo9SpjHi9Sj/DbvcrCoutZKg1VTijs+or243dCuhzt5QeyJ8xfWZufmJxhGKHXmeJcoJ8jW14jo+BBCWXjJIHLpwGB5GUaz01LD6goSk+AwOmoV2jNKU4p64CqwW4uat3rr2UCL6uG8GPEhEAOw==) 4px center no-repeat;
}

#gadget h2{
	border-color:#494;
}

#gadget h2 a{
	background: url(data:image/gif;base64,R0lGODlhHgAeAMIEAEmiQ16sWdLm0fj5+AAAAAAAAAAAAAAAACH5BAEKAAQALAAAAAAeAB4AAAN/SBTc/vCpFatt9OodgOcgIAwCCA6oGQGNiA7qA5DdmMYtKth3yDa8F2zjKT6Er5KlyIQgdRCm9FcRKjtTqcaKzTa3Sa92ybKKjaum+SzzBtZuxvmD3HXn7icJz9YL+GJBL4B5Oi6EWW8oRohZNn+NYgEjd5GWl1IEmFkTm0wKCQA7) 4px center no-repeat;
}
#entertainment h2{
	border-color:#eb3;
}
#entertainment h2 a{
	background: url(data:image/gif;base64,R0lGODlhHgAeAOMIANCfI9qvRPW9KOTCavbGS/Lcn/fryP3/++JCZOJCZOJCZOJCZOJCZOJCZOJCZOJCZCH5BAEKAAgALAAAAAAeAB4AAAS0ECFCq734ypm7r9wnjmRpnih5rGzrviwGz7R8dEFBDcMVrASBoALEBAYGQsDQs/wOwiGl6DMkf02KALCKEm8YZGFQOOiCQi5UGCRQlTwm8zBYR9Xe4ftpGBcKXFFpXWx6YBV/QQAGW3aDdm1vSgADR4B/go2QhhVCT0BImZp5bjeCpWZDoqOFpQCvsDkDsLS0hKqoNLq3Ubu+jquivMHEwi3FyMnKy8zNzs/QzgjRwRvUmRIRADs=) 4px center no-repeat;
}

#pickup h2{
	padding:0 0 0 96px;
	border-color:#F71;
}
#news h2{
	padding:0 0 0 96px;
	border-color:#3b9;
}

#news h2:before,
#pickup h2:before{
	display:block;
	position:absolute;
	left:0px;
	top:8px;
	color:#fff;
	font-size:12px;
	line-height:14px;
	padding:4px 6px 4px 6px;
	width:80px;
	height:14px;
}

#pickup h2:before{
	content:"ピックアップ";
	background: url(data:image/gif;base64,R0lGODlhXgAYAIABAP93EQAAACH5BAEKAAEALAAAAABeABgAAAJRhI+py+0PXZg02otzpFX7DzbcFJamNwbnykpjC8dAKtcnbefgq/ca5wtiOsLig2RMipTMpnP5ZCKjRiI1CLxis1odrpv7gmvicaxsbqHTq1QBADs=) right center no-repeat;
}
#news h2:before{
	content:"最近の記事";
	background: url(data:image/gif;base64,R0lGODlhYAAYAKEBADO7mf///////////yH5BAEKAAEALAAAAABgABgAAAJRhI+py+0PYZg02ovzpVX7Dz7cFJYmOAbnykpjC8dHKtcsbeflq/cf5wtqOsJihGRMipTMpvP4fCKjSiK1CLxis1ofrtv7gnPica1sjqHTrVQBADs=) right center no-repeat;
}
#news h2 a{
	padding:0;
}


.split li a img,
#news li a img,
#pickup li a img{
	float:left;
	border:1px solid #666;
	margin:0 8px 0 0;
}

.split li a,
#pickup li a,
#news li a{
	text-decoration:none;
	display:block;
	font-size:12px;
	line-height:13px;
}
h2 a:hover,
.split li a:hover,
#pickup li a:hover,
#news li a:hover{
	opacity:0.5;
	filter: alpha(opacity=50);
}


#pickup li h3{
	height:38px;
}
.split li h3{
	margin:0 0 4px 0;
}
#pickup li p,
.split li p{
	color:#000;

overflow: hidden;

}


#news ul,
#pickup ul{
	margin:0 -5px;
}
#pickup li{
	margin:0 0 20px 5px;
	float:left;
	width:240px;
	height:140px;
	overflow:hidden;
}
.split li.half,
#pickup li.half{
	width:360px;
	height:195px;
	margin:0 5px 15px 5px;
}
.split li.half h3,
#pickup li.half h3{
	height:30px;
}

.split li{
	height:106px;
	margin:0 0 10px 0;
	overflow:hidden;
}
#news li{
	float:left;
	margin:0 5px 20px 5px;
	width:235px;
	height:52px;
	overflow:hidden;
}

#news h3 {
	padding: 4px 0;
	line-height: 16px;
}
</style><link
rel="alternate" type="application/rss+xml" href="/feed" /><script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'ja'}</script><link
href="https://plus.google.com/105988850049488280822" rel="publisher" /></head><body><div
id="all"> <a
href="/" id="logo"></a><ul
id="menu"><li><a
href="/tag/matome/">特集</a></li><li><a
href="/tag/tips/">超活用</a></li><li><a
href="/tag/application/">アプリ</a></li><li><a
href="/tag/gadget/">ガジェット</a></li><li><a
href="/tag/game/">エンタメ</a></li><li><a
href="/tag/news">ニュース</a></li><li><a
href="/?p=21856">Q&amp;A</a></li><li><a
href="/contact/">お問い合わせ</a></li></ul><div
class="headlinks"><script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins
class="adsbygoogle" style="display:iline-block;width:728px;height:15px" data-ad-client="ca-pub-8452574116321553" data-ad-slot="5143728675"></ins><script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div><div
id="main"><div
id="socialb"> <a
href="http://feeds.feedburner.com/Androidsmart"><img
src="/feed.png" width="20" height="20" /> RSS Feed</a>&nbsp; <a
href="/sendus/"><img
src="/mail.png" width="20" height="20"> ネタを送る</a>&nbsp; <iframe
src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FAndroidSmart.jp&amp;layout=button_count&amp;show_faces=false&amp;width=104&amp;action=like&amp;colorscheme=light&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:104px; height:20px;" allowTransparency="true"></iframe> <iframe
scrolling="no" frameborder="0" allowtransparency="true" src="http://platform.twitter.com/widgets/follow_button.html#_=1317199221172&amp;align=&amp;button=blue&amp;id=twitter_tweet_button_0&amp;lang=ja&amp;link_color=&amp;screen_name=android_smart&amp;show_count=true&amp;show_screen_name=&amp;text_color=" class="twitter-follow-button" style="width: 304px; height: 20px;" title=""></iframe> <g:plusone size="medium" href="http://android-smart.com/"></g:plusone><a
href="https://plus.google.com/+AndroidsmartCom/posts?prsrc=3" rel="publisher" target="_top" style="text-decoration:none;"><img
src="//ssl.gstatic.com/images/icons/gplus-16.png" alt="Google+" style="border:0;width:16px;height:16px;"/></a></div><div
id="pickup"><h2>スマホをかしこく使いこなすオススメ記事</h2><ul><li
class="half"><a
href="http://android-smart.com/2017/12/114837.html"><h3> 9H高硬度ガラススマホケースに名入れも可能！高品質ECサービス「monogoods (モノグッズ)」がスタート</h3><img
width="210" height="157" src="http://android-smart.com/f/2017/12/00_mn_mainvisual-210x157.jpg" /><p> 9H高硬度ガラスの硬度は恐るべきものだ。その強度たるや『大人が10円玉を使って本気でガリガリしても傷が付きにくい』ほど。そんな 9H高硬度ガラスを使ったスマホケースなど様々な高品質なオリジナルグッズを購入、またはロット数に応じてカスタマイズできるECサービス「monogood ...</p></a></li><li
class="half"><a
href="http://android-smart.com/2017/11/114751.html"><h3>【特集】LINEの基本の「き」永久保存版</h3><img
width="210" height="157" src="http://android-smart.com/f/2017/09/ansSv20170923_LINEPC_6-210x157.jpg" /><p>今やスマホを持っている人でDLしていない人はいないのではないかと思われるぐらいに普及しているLINE。だけど、数の暴力に負けて「とりあえずDLはしてみたけど…」という人も多いのではないでしょうか。LINEは入れてないとハブになる確率高まりますからね！とはいえ、LINEが登 ...</p></a></li><li><a
href="http://android-smart.com/2017/10/114570.html"><h3>ゲームプレイ実況動画を作成可能なAction!をAndroidアプリからリモートで使ってみた -チュートリアル編-</h3><img
width="97" height="97" src="http://android-smart.com/f/2017/10/action1-650x336-97x97.jpg" /><p> YouTubeの活躍によってゲームの楽しみ方は、プレイヤーとしてだけでなく実況動画を観戦する楽しみ方も増え、正に無限大となったように感じる。そんな実況動画を作成する上で便利なA ...</p></a></li><li><a
href="http://android-smart.com/2017/09/114364.html"><h3>ゲームプレイ実況動画を作成可能なAction!をAndroidアプリからリモートで使ってみた -機能編-</h3><img
width="97" height="97" src="http://android-smart.com/f/2017/09/action1-97x97.jpg" /><p> ゲーム動画を作ってみたい…。最近のYouTubeの活躍によって、プレーするだけでなく、映像として多くの人と共有する楽しさも加わったゲーム達。mirillisの発売しているキャプ ...</p></a></li><li><a
href="http://android-smart.com/2017/08/114086.html"><h3>頑張る活力が欲しいあなたに！「アイドリッシュセブン」</h3><img
width="97" height="97" src="http://android-smart.com/f/2017/08/ansSv20170823_idolish7_1-97x97.jpg" /><p> 学生の時はよくやっていたんだけれど、社会人になってからはゲームなんてほとんどやる時間がなく…。職場の後輩から借りた「薄桜鬼」も、何か月も借りてた割におめあての声優（森久保祥太郎 ...</p></a></li></ul></div><div
id="abar"><script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins
class="adsbygoogle" style="display:iline-block;width:728px;height:90px" data-ad-client="ca-pub-8452574116321553" data-ad-slot="8280749485"></ins><script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div><div
class="split"><div
class="left" id="tips"><h2><a
href="/tag/tips/">あんスマでしか読めないスマホ超活用!!</a></h2><ul><li><a
href="http://android-smart.com/2017/07/113714.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/07/ansSv20170702_navitime_2-97x97.jpg" /><h3>お出かけは乗換NAVI TIMEでラクラク♪</h3><p>もうすぐ夏ですね〜！季節の中で夏が一番好きです。照りつける太陽のもと、駈け回りたくなりますよね！夏は各所でイベントもやるし、休みの日は大忙し。ディズニーも行きたいし、プール ...</p></a></li><li><a
href="http://android-smart.com/2016/12/112439.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/12/ansSv20161226_disneyshow_1-97x97.jpg" /><h3>【特集】スマホやPCを活用し、ディズニーをもっと楽しもう！</h3><p>小学生の頃、ディズニー行く前はワクワクして眠れなかったなー。夜、眠くて仕方ないのに、｢パレード観るの！！｣って言い張って、立ちながら寝てたり。さすがに昔ほどの冒険感はないけど、やっ ...</p></a></li><li><a
href="http://android-smart.com/2016/12/112410.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/12/ansSv20161227_disneyattrctin_11-97x97.jpg" /><h3>【スマホ活用で賢くディズニーを楽しもう！】アトラク待ち時間はアプリでササッと確認！</h3><p>ディズニー入ってすぐにアトラクションの待ち時間と、ファストパス発券時間が書いてある掲示板があるじゃない？入園直後はそこで確認すればいいんだけどさあ、その後は各アトラクション ...</p></a></li><li><a
href="http://android-smart.com/2016/12/112403.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/12/ansSv20161226_disneyshow_1-97x97.jpg" /><h3>【スマホ活用で賢くディズニーを楽しもう！】ショーの抽選はアプリでらくらく♪</h3><p>ディズニー行ったらショー観るっしょ！！今年ディズニーシー行ったとき、ショーはほぼ全制覇しました！ビッグバンドビートと、ハンガーステージのショーをリニューアルしてから観てなか ...</p></a></li><li><a
href="http://android-smart.com/2016/12/112368.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/12/ansSv20161223_disneyreserve_4-97x97.jpg" /><h3>【スマホ＆PC活用で快適ディズニー】チケット＆レストラン事前予約でスイスイ！</h3><p>ディズニーの話は続くよ〜。そういえば、ディズニー嫌いな人がいるらしいって話をこの間していたんだけど、私は「ディズニーが嫌いというか、混雑が嫌いなんじゃないか」って言ったのね ...</p></a></li><li><a
href="http://android-smart.com/2016/12/112348.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/12/ansSv20161220_disneycalender_2-97x97.jpg" /><h3>【スマホで賢くディズニーを楽しもう！】混雑予想カレンダー</h3><p>ディズニー大好き！！口癖は｢ディズニー行きたい｣。でも頻繁に行くわけにもいかないからイクスピアリでがまんしたりもしてるの。入場料超高くなったよね？！昔は5000円台だった気 ...</p></a></li><li><a
href="http://android-smart.com/2016/06/110854.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/06/ostSv20160406_fokasu_1-560x433-97x97.jpg" /><h3>ウェブで使える生産性向上のための時間固定タイマー「Fōkasu」</h3><p>人の集中力はそんなに長続きしない。身をもって証明できるが、本当にしない。生産性を最も高めるには52分作業し、その後17分の休憩を挟む、というサイクルがいいらしい。だいたい1時間くら ...</p></a></li><li><a
href="http://android-smart.com/2015/12/piwigo.html"><img
width="97" height="97" src="http://android-smart.com/f/2015/12/piwigo_003-97x97.jpg" /><h3>スマホ対応にも対応した自前のオンラインフォトアルバムを作れる「Piwigo」</h3><p>スマホで撮りためた大切な写真は、端末の紛失や故障で失ってしまわないように、オンラインサービスなどにバックアップしておきたいものだ。
しかし、Googleドライブなどのサービスには ...</p></a></li><li><a
href="http://android-smart.com/2015/10/medalgenerator.html"><img
width="97" height="97" src="http://android-smart.com/f/2015/10/medalgenerator_004-97x97.jpg" /><h3>画像を手軽にIngress風のアイコンに変換できる「Ingress Medal Icon Generator」</h3><p>Androidには様々なホームアプリが存在し、アプリアイコンや配色を変更したりして自由度の高いカスタマイズを楽しめる。
だが、ホーム画面を好みのデザインに徹底カスタマイズしようと ...</p></a></li><li><a
href="http://android-smart.com/2015/09/playstorenewdeveloperpage.html"><img
width="97" height="97" src="http://android-smart.com/f/2015/09/playstorenewdeveloperpage_002-97x97.jpg" /><h3>Playストアで不便な新形式の開発者ページではなく従来のアプリ一覧を表示</h3><p>Google Playストアで好みのアプリを見つけたら、他にもよいアプリが見つかるかも知れないので、同じ開発者の他のアプリの一覧をチェックしたくなる。アプリ情報画面の「このデベロッ ...</p></a></li></ul></div><div
class="right" id="application"><h2><a
href="/tag/application/">スマホアプリ徹底ガイド</a></h2><ul><li><a
href="http://android-smart.com/2017/11/114638.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/11/ansSv20171105_linenote_2-97x97.jpg" /><h3>LINEトーク速すぎ！大事な情報はノートでシェアしよう！</h3><p>今時相談事ってLINEですることが多くないですか？テキストでくれたら、こっちの見たいときに見て返信できるしね〜。いちいちどうでもいいことを突然「今いい？」とか言って口頭で相 ...</p></a></li><li><a
href="http://android-smart.com/2017/10/114425.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/10/ansSv20171004_lineblock_41-97x97.jpg" /><h3>些細なことでLINEブロックしてしまった…どうやって解除すればいい？！</h3><p>些細なことで言い争いになったり、自分のメンタルが下がったりして、LINEの相手をブロック→トークルームも削除することってありますよね？（反対意見は認めません）そのときは怒り ...</p></a></li><li><a
href="http://android-smart.com/2017/09/114385.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/09/ansSv20170929_linegroup_3-97x97.jpg" /><h3>LINEグループが他人のチャット状態…「通知オフ」でストレスフリーに！</h3><p>LINEで最も頻繁に使う機能のひとつが｢グループ｣ではないでしょうか？何かしらのイベントをやるときに、LINEのグループでやりとりをするケースは結構多いはず。今までもたくさんのグル ...</p></a></li><li><a
href="http://android-smart.com/2017/09/114327.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/09/ansSv20170926_simeji_3-97x97.jpg" /><h3>Simejiをスマホに導入してLINEをさらに楽しく！</h3><p>スタンプはLINEの必須アイテムですが、それ以外に、「人と楽しくやりとりするなら、これは外せない！」ってものがあります。それは…「可愛い顔文字」！！スタンプを毎回使うのは、使えるシ ...</p></a></li><li><a
href="http://android-smart.com/2017/09/114305.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/09/ansSv20170925_LINEpoint_2-97x97.jpg" /><h3>コインが必要なLINEスタンプを無料でGETする方法</h3><p>前回、LINEの無料スタンプGET方法について書きました。でも…、スタンプショップを見ていると、可愛いスタンプがたくさん！！私個人的に「別にいいじゃん」スタンプが超ほしいんです！！ ...</p></a></li><li><a
href="http://android-smart.com/2017/09/114289.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/09/ansSv20170924_LINEstamp_1-97x97.jpg" /><h3>LINEスタンプ追加方法がわからないすべてのデジタル不器用たちへ</h3><p>LINEを使う楽しいメリット、それは何と言っても「豊富なスタンプ」ですよね！Facebookメッセンジャーとかでもスタンプはあるけど、やっぱり可愛いさや豊富さではLINEに遠く及ば ...</p></a></li><li><a
href="http://android-smart.com/2017/09/114266.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/09/ansSv20170923_LINEPC_6-97x97.jpg" /><h3>自宅でLINEするときはPCでサクサク！</h3><p>LINE使ってますか〜？今や老若男女みんなが使っているLINE。LINEやってないとハブりにあいそうな時代ですよね。ご多分に漏れずLINEを使っているわけですが、スマホの小さ〜い画 ...</p></a></li><li><a
href="http://android-smart.com/2017/07/113740.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/07/limii-97x97.jpg" /><h3>Slack上で進捗管理・自動レポート生成・データ解析を一括して行えるLimibot、β版の無料提供開始</h3><p>普段我々が手に取り何気なく使っている多くのアプリやサイト、これらは世の中の優秀なエンジニア達によって生み出されたものだ。しかし、優秀なエンジニアの全員が優秀な報告者だとは限 ...</p></a></li><li><a
href="http://android-smart.com/2017/07/113714.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/07/ansSv20170702_navitime_2-97x97.jpg" /><h3>お出かけは乗換NAVI TIMEでラクラク♪</h3><p>もうすぐ夏ですね〜！季節の中で夏が一番好きです。照りつける太陽のもと、駈け回りたくなりますよね！夏は各所でイベントもやるし、休みの日は大忙し。ディズニーも行きたいし、プール ...</p></a></li><li><a
href="http://android-smart.com/2017/04/113269.html"><img
width="97" height="97" src="http://android-smart.com/f/2017/04/ansSv20170416_musictubee_2-97x97.jpg" /><h3>Youtubeの音楽がバックグランドで聴けちゃう！Music Tubee</h3><p> 音楽っていいですよねぇ。明るい気分のときに聴きたい曲、しっとりした気分のときに聴きたい曲、悲しい気分のときに聴きたい曲…、どんな自分でいるときだって音楽は寄り添ってくれます。で ...</p></a></li></ul></div></div><div
class="split"><div
class="left" id="gadget"><h2><a
href="/tag/gadget/">厳選！ガジェット&amp;ニュース</a></h2><ul><li><a
href="http://android-smart.com/2018/03/115344.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180318_stk_1-97x97.jpg" /><h3>あのエレキブランド、Fenderの手掛けるBluetoothスピーカー！ステージの音をもっと手軽に！</h3><p>ギターを弾いたことのある方なら一度は聞いたことのある超一流メーカーFender。そのFenderが出したワイヤレススピーカーがFender NEWPORT-BLACKだ。ステージ上 ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115339.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180317_stk_1-97x97.jpg" /><h3>ワイヤレスで高音質な音楽体験を！ノイズキャンセリングによりより静かに音を楽しめる！</h3><p>イヤホンと違いヘッドホンは、大きいので非常にかさばる。カバンに入れて持ち歩くのも耳につけているときも、どちらの時にもかなり存在感があるので敬遠している方もいるのではないだろうか。ま ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115334.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180316_stk_1-97x97.jpg" /><h3>外出中もワイヤレス充電を！ケーブルを持ち歩かなくてもよくなるかも！</h3><p>最近発売されているスマホの多くは、ワイヤレス充電規格のQiに対応している。ワイヤレス充電には、通常の有線充電と比べて利点や欠点がいくつか存在する。ケーブルが不要な代わりに充電時間が ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115329.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180315_stk_1-97x97.jpg" /><h3>BluetoothとWi-Fiのいいとこどり！デザインアワードにも選ばれたカッコいいスピーカー！</h3><p>今回紹介するのはGGMM スマートスピーカー E5。これはBluetoothでもAUXでもWi-Fiでも、いろんな方法でスマホとつながって使えるスピーカーだ。Wi-Fiが使えるので ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115324.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180314_stk_1-97x97.jpg" /><h3>取り出すだけで自動ON！ケーブル不要のトゥルーワイヤレスイヤホン！</h3><p>ここ最近、トゥルーワイヤレスイヤホン業界がアツい。iPhoneユーザーの方にはAirpodsが最適化されたワイヤレスイヤホンだが、いかんせん耳から零れ落ちやすい。フィット感が十分と ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115319.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180313_stk_1-97x97.jpg" /><h3>CDラジカセの完成版！CDもBluetoothもネットも！BOSEの最高音質で楽しめる！</h3><p>ラジカセ…というと、ラジオとカセットが聴けるものだったが、最近はめっきり出番も減った。というのも、スマホだけで音楽を聴くこともできるし大音量で聴きたければBluetoothスピーカ ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115314.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180312_stk_1-97x97.jpg" /><h3>iPhoneを充電しながら音楽も聴ける！Lightningを増やすアダプタ！</h3><p>新しいiPhoneではイヤホンジャックが廃止されたので、通常の有線イヤホンを使うためにはLightningアダプタを利用する必要がある。Lightningに直接挿せるイヤホンもいく ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115309.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180311_stk_1-97x97.jpg" /><h3>連続使用は10時間以上！シンプル軽量で持ち運びにも便利なBluetoothスピーカー！</h3><p>今回紹介するCOWIN 6110 Bluetooth スピーカーは、シンプルなデザインが特徴のBluetoothスピーカー。レーザー彫刻されたデザインとハイエンドアルミ合金の外観は ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115304.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180310_stk_1-97x97.jpg" /><h3>司会やスピーチをよくする方におススメ！ポータブルスピーカーが使いやすいぞ！</h3><p>今回紹介するサンワサプライ マイク付き拡声器スピーカー MM-SPAMPBは、ちょっと変わったBluetoothスピーカーだ。そもそも、Bluetoothスピーカーと呼ぶことが正し ...</p></a></li><li><a
href="http://android-smart.com/2018/03/115299.html"><img
width="97" height="97" src="http://android-smart.com/f/2018/03/ostAf20180309_stk_1-97x97.jpg" /><h3>デザインに惹かれる！重低音が響くBluetoothスピーカー！</h3><p>Bluetoothスピーカーのいいところは、みんなで音楽をシェアできるところだ。もちろんスマホのスピーカーでも充分使えるが、音質のことや音量のことを思うとやはり心許ない。例えばキャ ...</p></a></li></ul></div><div
class="right" id="entertainment"><h2><a
href="/tag/game/">手のひらのエンターテイメント</a></h2><ul><li><a
href="http://android-smart.com/2016/06/110952.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/06/ostSv20160630_manga_4-97x97.jpg" /><h3>雨だしたまにはまんがでも読んでダラダラしよう！</h3><p>朝活とか意識高いこと結構書いてたけど、ほんとは何もしないでひたすらゴロゴロダラダラするの大好き！！そんな日があってもいいよね。ベッドで転がって何をするかって言うと、大抵の場 ...</p></a></li><li><a
href="http://android-smart.com/2016/02/107289.html"><img
width="97" height="97" src="http://android-smart.com/f/2016/02/ostSv160214_dog_0001-97x97.jpg" /><h3>あなたはどの犬種？自分の顔と似ている犬種を教えてくれるサイトが登場！</h3><p>犬を飼っていると、そのうちに顔が犬に似てくると言う。飼い主の顔が本当に犬とそっくりで、笑ってしまった経験はないだろうか。あなたも気づいていないだけで、本当はワンちゃんと顔がそっくり ...</p></a></li></ul></div></div><div
id="abar"><script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins
class="adsbygoogle" style="display:iline-block;width:728px;height:90px" data-ad-client="ca-pub-8452574116321553" data-ad-slot="2407698727"></ins><script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div><div
id="news"><h2><a
href="/page/2/">読み逃すと損をするスマホ厳選情報</a></h2><ul><li><a
href="/?p=115294"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180308_stk_1-50x50.jpg" /><h3>多機能で秀逸！BluetoothでもWi-Fiでも使える据置型マルチスピーカー！</h3></a></li><li><a
href="/?p=115289"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180307_stk_1-50x50.jpg" /><h3>小さい！安い！音がいい！使いやすいコンパクトなBluetoothスピーカー！</h3></a></li><li><a
href="/?p=115284"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180306_stk_1-50x50.jpg" /><h3>愛車とスマホに優しい！スマホを置くだけで横からスマホをキャッチ！</h3></a></li><li><a
href="/?p=115279"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180305_stk_1-50x50.jpg" /><h3>高級PUレザーを使用したQi充電器！上に置くだけでスマホが充電できる！</h3></a></li><li><a
href="/?p=115274"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180304_stk_1-50x50.jpg" /><h3>心拍数も測定できる完全ワイヤレスイヤホン！IP67防水でスポーツに最適！</h3></a></li><li><a
href="/?p=115269"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180303_stk_1-50x50.jpg" /><h3>急なバッテリー切れでも安心！AppleWatch用のモバイルバッテリー！</h3></a></li><li><a
href="/?p=115264"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180302_stk_1-50x50.jpg" /><h3>TPU素材のAppleWatchスタンド！着脱時にスリ傷がつかない！</h3></a></li><li><a
href="/?p=115259"><img
width="50" height="50" src="http://android-smart.com/f/2018/03/ostAf20180301_stk_1-50x50.jpg" /><h3>自撮り棒にも三脚にも！超コンパクトに使える2in1！</h3></a></li><li><a
href="/?p=115254"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180228_stk_1-50x50.jpg" /><h3>レンズが2つのiPhoneⅩでも使える！超広角とマクロのレンズセット2in1！</h3></a></li><li><a
href="/?p=115249"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180227_stk_1-50x50.jpg" /><h3>iPhoneを一眼レフカメラのように！超音波を利用してカメラを操作するカメラグリップ！</h3></a></li><li><a
href="/?p=115244"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180226_stk_1-50x50.jpg" /><h3>使い終わったiPhoneを再利用！iPhoneをデジカメっぽく使うためのグリップ！</h3></a></li><li><a
href="/?p=115239"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180225_stk_1-50x50.jpg" /><h3>めっちゃ薄い！わずか3mmの薄さのスマホリング！</h3></a></li><li><a
href="/?p=115234"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180224_stk_1-50x50.jpg" /><h3>あのキャラクターの可愛いスマホリング！貼り付けるだけで簡単に使える！</h3></a></li><li><a
href="/?p=115229"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180223_stk_1-50x50.jpg" /><h3>iPhoneもAndroidも！ケーブルいらずで充電できるモバイルバッテリー！</h3></a></li><li><a
href="/?p=115224"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180222_stk_1-50x50.jpg" /><h3>壁に貼り付けて自撮り！インスタグラマーも愛用の壁にくっつくiPhoneケース！</h3></a></li><li><a
href="/?p=115219"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180221_stk_1-50x50.jpg" /><h3>一番大きな部屋でも十分響き渡る、臨場感あふれる高音質を再生！Wi-Fi経由で曲を楽しめるBOSEのハイエンドスピーカー！</h3></a></li><li><a
href="/?p=115214"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180220_stk_1-50x50.jpg" /><h3>ゼンハイザーのプレミアムサウンドと最高の使いやすさを兼ね備えたBluetooth内蔵PXCシリーズトラベルモデル！</h3></a></li><li><a
href="/?p=115209"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180219_stk_1-50x50.jpg" /><h3>ワイヤレスでも高音質！30時間の連続再生可能なワイヤレスヘッドホン！</h3></a></li><li><a
href="/?p=115204"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180218_stk_1-50x50.jpg" /><h3>耳から見えるミニオンがかわいい！どうせ使うなら好きなキャラクターで使いたい方に！</h3></a></li><li><a
href="/?p=115199"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180217_stk_1-50x50.jpg" /><h3>ちょっとおしゃれなUSB-Cケーブル！耐久性も高いので長く使える！</h3></a></li><li><a
href="/?p=115194"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180216_stk_1-50x50.jpg" /><h3>低価格でちょうどいいを実現！USB-Cタイプのケーブル2本セット！</h3></a></li><li><a
href="/?p=115189"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180215_stk_1-50x50.jpg" /><h3>たった35分で80％の充電！？QC3.0対応のcheero製充電器！</h3></a></li><li><a
href="/?p=115184"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180214_stk_1-50x50.jpg" /><h3>スマホでの動画撮影に手持ちジンバルを！ワンランクアップの動画が撮れるはず！</h3></a></li><li><a
href="/?p=115179"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180213_stk_1-50x50.jpg" /><h3>コスメティックデザインのセルカ棒！リップスティックみたいで女子に喜ばれそう！</h3></a></li><li><a
href="/?p=115174"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180212_stk_1-50x50.jpg" /><h3>BluetoothにミラーにLEDフラッシュに！必要な機能が全部そろった自撮り棒！</h3></a></li><li><a
href="/?p=115169"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180211_stk_1-50x50.jpg" /><h3>Amazonでの限定発売！あのNokiaのボタン電池式スマートウォッチ！</h3></a></li><li><a
href="/?p=115164"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180210_stk_1-50x50.jpg" /><h3>全世界で累計1,500万個販売！アメリカでシェアNo1の落とし物トラッカー！</h3></a></li><li><a
href="/?p=115159"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180209_stk_1-50x50.jpg" /><h3>超コンパクトでも機能は本物！左右分離式のトゥルーワイヤレスイヤホン！</h3></a></li><li><a
href="/?p=115154"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180208_stk_1-50x50.jpg" /><h3>これぞホームシアターの完成版！完全ケーブルフリーのコンパクトプロジェクター！</h3></a></li><li><a
href="/?p=115149"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180207_stk_1-50x50.jpg" /><h3>いかつい見た目でタフに使えるスピーカー！IPX6防水で汚れても丸洗いOK！</h3></a></li><li><a
href="/?p=115144"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180206_stk_1-50x50.jpg" /><h3>とにかく軽い！215gしかないので長時間使いやすい！Bluetoothで使えるヘッドホン！</h3></a></li><li><a
href="/?p=115139"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180205_stk_1-50x50.jpg" /><h3>この値段なら手が出せるんじゃ…？2.4GHzで100m離れても操作できるドローンカメラ！</h3></a></li><li><a
href="/?p=115134"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180204_stk_1-50x50.jpg" /><h3>2×5Wのデュアルドライバーでパワフル！IP45防塵防水でどこででも使えるぞ！</h3></a></li><li><a
href="/?p=115129"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180203_stk_1-50x50.jpg" /><h3>竹でできたスマホスタンドが1,000円程度で！スマホの音を自然に増幅！</h3></a></li><li><a
href="/?p=115124"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180202_stk_1-50x50.jpg" /><h3>360°自由に回転できるスマホスタンド！大人数で回してみるのに最適！</h3></a></li><li><a
href="/?p=115119"><img
width="50" height="50" src="http://android-smart.com/f/2018/02/ostAf20180201_stk_1-50x50.jpg" /><h3>iPhoneとAppleWatchの充電はここで！充電中に置いておけるスタンド！</h3></a></li><li><a
href="/?p=115114"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180131_stk_1-50x50.jpg" /><h3>超静音のワイヤレスマウス！これでもう、周りからうるさいって言われなくて済む！</h3></a></li><li><a
href="/?p=115109"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180130_stk_1-50x50.jpg" /><h3>オシャレにPCを持ち歩こう！撥水性能もあるので水から大事なものをしっかり守る！</h3></a></li><li><a
href="/?p=115104"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180129_stk_1-50x50.jpg" /><h3>ポートは1つだけど機能は十分！3Aでインテリジェントにスマホを充電！</h3></a></li><li><a
href="/?p=115099"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180128_stk_1-50x50.jpg" /><h3>45Wで充電できる！Power Deliver機能で最速充電できちゃう！</h3></a></li><li><a
href="/?p=115094"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180127_stk_1-50x50.jpg" /><h3>2つのUSBに1つのUSB-Cポート！一度に3台充電できるスマートな充電器！</h3></a></li><li><a
href="/?p=115089"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180126_stk_1-50x50.jpg" /><h3>誕生石モチーフのスマホリング！あなたの誕生石は何ですか？</h3></a></li><li><a
href="/?p=115084"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180125_stk_1-50x50.jpg" /><h3>肩と首が特に冷える方におススメ！上から羽織って使える電気ブランケット！</h3></a></li><li><a
href="/?p=115079"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180124_stk_1-50x50.jpg" /><h3>USB発熱シート付きの2Wayブランケット！ひざ掛けにも肩掛けにも！</h3></a></li><li><a
href="/?p=115074"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180123_stk_1-50x50.jpg" /><h3>これ一本でLightningもmicroUSBもUSB-Cも！マグネットケーブルで、コネクタはスマホに挿しっぱでも大丈夫！</h3></a></li><li><a
href="/?p=115068"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180122_stk_1-50x50.jpg" /><h3>毎日の健康と運動を管理するならこれで十分！通知機能も付いたスマートウォッチ！</h3></a></li><li><a
href="/?p=115058"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180121_stk_1-50x50.jpg" /><h3>どうせ使うなら可愛いリングを！スワロフスキーが施されたスマホリング！</h3></a></li><li><a
href="/?p=115053"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180120_stk_1-50x50.jpg" /><h3>大理石調で高級感漂う加湿器！LEDライトが癒しを与えてくれる！</h3></a></li><li><a
href="/?p=115048"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180119_stk_1-50x50.jpg" /><h3>お世話になっている方や大切な方への贈り物として！乾燥を潤して癒してくれる卓上加湿器！</h3></a></li><li><a
href="/?p=115043"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180118_stk_1-50x50.jpg" /><h3>Bluetooth送受信機をもっといい音で！なんでもBluetooth対応にできちゃう！</h3></a></li><li><a
href="/?p=115038"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180117_stk_1-50x50.jpg" /><h3>離れた場所からの呼び出しはこれでOK！ドアチャイム代わりにも使える！</h3></a></li><li><a
href="/?p=115033"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180116_stk_1-50x50.jpg" /><h3>今逆にポータブルDVDプレーヤーがアツい！スロットイン式でタブレットみたいに使える！</h3></a></li><li><a
href="/?p=115028"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180115_stk_1-50x50.jpg" /><h3>プレゼントに最適！かわいいフルーツ型のモバイルバッテリー！</h3></a></li><li><a
href="/?p=115023"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180114_stk_1-50x50.jpg" /><h3>IPX5の防水性能！18時間の連続再生が可能なBluetoothスピーカー！</h3></a></li><li><a
href="/?p=115018"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180113_stk_1-50x50.jpg" /><h3>機能性よりもデザイン重視のあなたに！かわいいパンダのモバイルバッテリー！</h3></a></li><li><a
href="/?p=115010"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180112_stk_1-50x50.jpg" /><h3>スマホの写真を自動でハードディスクに保存！スマホの容量不足もこれで解消！</h3></a></li><li><a
href="/?p=115005"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180111_stk_1-50x50.jpg" /><h3>ケーブル内蔵！もうこれだけ持ち歩けばいい大容量モバイルバッテリー！</h3></a></li><li><a
href="/?p=115000"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180110_stk_1-50x50.jpg" /><h3>スマホでDVDがミレル！？直接音楽CDの取り込みだってできちゃう！</h3></a></li><li><a
href="/?p=114995"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180109_stk_1-50x50.jpg" /><h3>爆速で充電完了！QuickCharge3.0対応のUSBポートが2つもある折りたたみ式充電器！</h3></a></li><li><a
href="/?p=114990"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180108_stk_1-50x50.jpg" /><h3>マルチOS対応のマウス！これ一台でパソコンからスマホへのマウス切り替えが一発！</h3></a></li><li><a
href="/?p=114985"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180107_stk_1-50x50.jpg" /><h3>多彩なカラーリングで種類が豊富！割れにくく手にも馴染むiPhoneⅩ用ケース！</h3></a></li><li><a
href="/?p=114980"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180106_stk_1-50x50.jpg" /><h3>有線でも無線でも！2in1のBluetoothイヤホンを使ったら、きっと手放せなくなる！</h3></a></li><li><a
href="/?p=114975"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180105_stk_1-50x50.jpg" /><h3>寝かせてもスタンドでも使える無線充電器！対応機種なら高速充電もできる！</h3></a></li><li><a
href="/?p=114970"><img
width="50" height="50" src="http://android-smart.com/f/2018/01/ostAf20180104_stk_1-50x50.jpg" /><h3>Bluetoothが50m離れても使える！ホームエンターテインメント向けオーディオ専用ハブ！</h3></a></li><li><a
href="/?p=114965"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171230_stk_1-50x50.jpg" /><h3>iPhoneⅩを完全防水に！IP68対応の防水・耐衝撃カバー！</h3></a></li><li><a
href="/?p=114960"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171229_stk_1-50x50.jpg" /><h3>小さい小さいBluetoothレシーバー！カーステレオをワイヤレス化できるぞ！</h3></a></li><li><a
href="/?p=114955"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171228_stk_1-50x50.jpg" /><h3>暗闇で幻想的に光るモバイルバッテリー！バンカーリングとポーチもセット！</h3></a></li><li><a
href="/?p=114950"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171227_stk_1-50x50.jpg" /><h3>iPhoneもAndroidも！一緒に持ち運べる2in1ケーブル！</h3></a></li><li><a
href="/?p=114945"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171226_stk_1-50x50.jpg" /><h3>あのAnkerからキタ！完全ワイヤレスのトゥルーワイヤレスイヤホン！</h3></a></li><li><a
href="/?p=114940"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171225_stk_1-50x50.jpg" /><h3>QuickCharge3.0対応のワイヤレスチャージャー！置くだけであっという間に充電完了！</h3></a></li><li><a
href="/?p=114935"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171224_stk_1-50x50.jpg" /><h3>左右のイヤホンが完全に分離！ケーブルフリーなBluetoothイヤホン登場！</h3></a></li><li><a
href="/?p=114930"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171223_stk_1-50x50.jpg" /><h3>折りたためるワイヤレス充電器！コンパクトになるので持ち運びやすい！</h3></a></li><li><a
href="/?p=114926"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171222_stk_1-50x50.jpg" /><h3>熱霧モードで湿度上昇速度が上昇？あったかい霧が出せる大容量加湿器！</h3></a></li><li><a
href="/?p=114920"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171221_stk_1-50x50.jpg" /><h3>車内こそQi充電器！スマホホルダーに置くだけで充電できるぞ！</h3></a></li><li><a
href="/?p=114915"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171220_stk_1-50x50.jpg" /><h3>大容量の1.5Lタンク！12時間連続使用可能なしずく型の卓上加湿器！</h3></a></li><li><a
href="/?p=114911"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171219_stk_1-50x50.jpg" /><h3>コンパクトだけど、急速充電にちゃんと対応！使い勝手のいい無線充電器！</h3></a></li><li><a
href="/?p=114906"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171218_stk_1-50x50.jpg" /><h3>遠くのものもバッチリ撮影！10倍までのズームが可能なスマホ用外付けレンズ！</h3></a></li><li><a
href="/?p=114901"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171217_stk_1-50x50.jpg" /><h3>折りたためる無線充電スタンド！150gというコンパクトさ！</h3></a></li><li><a
href="/?p=114896"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171216_stk_1-50x50.jpg" /><h3>スマホが使えるメンズ手袋！分厚過ぎないので細かい作業ならつけたままでもOK！</h3></a></li><li><a
href="/?p=114891"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171215_stk_1-50x50.jpg" /><h3>ファン付きの無線充電器！これで、充電中の高温ともおさらば！</h3></a></li><li><a
href="/?p=114886"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171214_stk_1-50x50.jpg" /><h3>8ポートも使える急速充電器！QuickCharge3.0対応であっという間の充電タイムを！</h3></a></li><li><a
href="/?p=114881"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171213_stk_1-50x50.jpg" /><h3>寒い冬にピッタリ！何回も使える充電式カイロ！</h3></a></li><li><a
href="/?p=114876"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171212_stk_1-50x50.jpg" /><h3>こんな無線充電器なら使いたい！コースターのようなQi充電器！</h3></a></li><li><a
href="/?p=114871"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171211_stk_1-50x50.jpg" /><h3>え？これが充電器？オシャレなワイヤレスチャージャースタンド！</h3></a></li><li><a
href="/?p=114866"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171210_stk_1-50x50.jpg" /><h3>年末、親戚が来るからコンセントが足りない！8台同時充電可能な充電ステーションで解決！</h3></a></li><li><a
href="/?p=114831"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171209_stk_1-50x50.jpg" /><h3>もっと多くの端末を同時充電したいなら！最大8台の充電が可能なUSB電源タップ！</h3></a></li><li><a
href="/?p=114826"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171208_stk_1-50x50.jpg" /><h3>AppleWatchを使わないときはこれに収納！ケーブルも一緒に持ち運べて便利！</h3></a></li><li><a
href="/?p=114821"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171207_stk_1-50x50.jpg" /><h3>小さいけれど、機能十分な優れもの！一度に６台まで充電できる充電器！</h3></a></li><li><a
href="/?p=114816"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171206_stk_1-50x50.jpg" /><h3>傷つきやすいAppleWatchをしっかり保護！操作性より安全性を求めるならこれ！</h3></a></li><li><a
href="/?p=114811"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171205_stk_1-50x50.jpg" /><h3>スマホ、タブレット、パソコン…。たくさんネットを使うならルーターも高機能なものにチェンジ！</h3></a></li><li><a
href="/?p=114806"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171204_stk_1-50x50.jpg" /><h3>Qi無線充電対応のモバイルバッテリー！10000mAhの大容量でスマホを何度でも充電！</h3></a></li><li><a
href="/?p=114801"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171203_stk_1-50x50.jpg" /><h3>何度も張り直しできる！気泡が入っても時間が解決してくれる保護フィルム Galaxy S8用！</h3></a></li><li><a
href="/?p=114795"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171202_stk_1-50x50.jpg" /><h3>まさにプレミアム！最大15Wで急速充電できるワイヤレス充電器！</h3></a></li><li><a
href="/?p=114790"><img
width="50" height="50" src="http://android-smart.com/f/2017/12/ostAf20171201_stk_1-50x50.jpg" /><h3>Type-C機器に完全対応！スマホの充電ケーブル、傷んでませんか？</h3></a></li><li><a
href="/?p=114785"><img
width="50" height="50" src="http://android-smart.com/f/2017/11/ostAf20171130_stk_1-50x50.jpg" /><h3>小さくて持ち運びやすいBluetoothスピーカー！ハンズフリー通話も可能！</h3></a></li><li><a
href="/?p=114780"><img
width="50" height="50" src="http://android-smart.com/f/2017/11/ostAf20171129_stk_1-50x50.jpg" /><h3>無線充電で生活が変わる！置くだけでスマホをちゃんと充電してくれる！</h3></a></li><li><a
href="/?p=114775"><img
width="50" height="50" src="http://android-smart.com/f/2017/11/ostAf20171128_stk_1-50x50.jpg" /><h3>進化する高音質！これだけコンパクトなのにしっかり聞こえる！しっかり話せる！</h3></a></li><li><a
href="/?p=114770"><img
width="50" height="50" src="http://android-smart.com/f/2017/11/ostAf20171127_stk_1-50x50.jpg" /><h3>こりゃあいい！運転中に、自動でワイヤレス充電できちゃうスマホホルダー！</h3></a></li><li><a
href="/?p=114765"><img
width="50" height="50" src="http://android-smart.com/f/2017/11/ostAf20171126_stk_1-50x50.jpg" /><h3>逆に新しいかも？最新のMP3プレーヤーが多機能で使いやすい！</h3></a></li></ul></div> <a
href="https://www.drwallet.jp/"><img
src="http://android-smart.com/f/2013/11/rect3131.jpg" alt="家計簿　無料　アプリ" title="家計" width="728" height="90" /></a></div><div
id="atop"><script type="text/javascript"
src="http://sh.adingo.jp/?G=1000010803&guid=ON"></script><script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000014773');
//]]>
</script></div><div
id="sidebar"><div
id="search"><form
method="get" action="/"> <input
type="text" size="15" value="" name="s" placeholder="気になるワードを入力" /> <input
type="submit" value="検索" /></form></div><div
id="abox"><script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins
class="adsbygoogle" style="display:iline-block;width:300px;height:600px" data-ad-client="ca-pub-8452574116321553" data-ad-slot="3797954197"></ins><script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div><div
id="ranking"><h4><a
href="/ranking">人気記事ランキング</a></h4><ul><li><a
href="/?p=83139"><img
width="50" height="50" src="/f/2014/12/tenkistamp_000-50x50.jpg" />天気に対応したスタンプ画像も送れる天気情報アプリ「天気&amp;スタンプ」</a></li><li><a
href="/?p=83221"><img
width="50" height="50" src="/f/2014/11/aplos_000-50x50.jpg" />【特集】個性が光る小物アプリが続々登場する「APLOS Apps」シリーズ</a></li><li><a
href="/?p=51251"><img
width="50" height="50" src="/f/2012/12/keyboard0-50x50.jpg" />[Androidの基本テク] キーボードがおかしくなって日本語が打てない</a></li><li><a
href="/?p=83152"><img
width="50" height="50" src="/f/2014/11/kaomojicopy_002-50x50.jpg" />分類タブの縦型表示で片手でも使いやすい顔文字入力アプリ「顔文字コピー」</a></li><li><a
href="/?p=83242"><img
width="50" height="50" src="/f/2014/11/adb_000-50x50.jpg" />【特集】開発者でない人でも役立つ機能が満載！！USBデバッグ接続を徹底活用せよ</a></li><li><a
href="/?p=51777"><img
width="50" height="50" src="/f/2013/01/em-00-50x50.jpg" />[Androidの基本テク] 全角英数字を入力したい</a></li><li><a
href="/?p=84223"><img
width="50" height="50" src="/f/2014/12/managestorage_002-50x50.jpg" />【Androidの基本テク】容量を食っている不要なファイルを探して消去</a></li><li><a
href="/?p=51012"><img
width="50" height="50" src="/f/2012/12/where-image00-50x50.jpg" />[Androidの基本テク] カメラで撮った写真ってどこに保存されてるの？</a></li><li><a
href="/?p=2057"><img
width="50" height="50" src="/f/2011/07/f-1024-16-50x50.jpg" />通話履歴、GPS、写真撮影、音声録音なんでも遠隔閲覧可能！悪用厳禁盗難対策特集2</a></li><li><a
href="/?p=6435"><img
width="50" height="50" src="/f/2011/08/h1-50x50.jpg" />彼氏追跡アプリ「カレログ」を超える海外の悪用厳禁ストーカーアプリが凄すぎる！</a></li><li><a
href="/?p=21520"><img
width="50" height="50" src="/f/2012/04/uninstalladminapp_002-50x50.jpg" />自分でインストールしたアプリがアンインストールできないときは「デバイス管理者」の設定をチェック</a></li><li><a
href="/?p=21394"><img
width="50" height="50" src="/f/2012/04/120405-folder03-50x50.jpg" />今さら人には聞けないテク！ Androidのフォルダ構成を正しく理解しよう</a></li><li><a
href="/?p=79949"><img
width="50" height="50" src="/f/2014/07/settings_fontsize_004-50x50.jpg" />【基本設定】文字サイズを変更して見やすさを向上させよう</a></li><li><a
href="/?p=39480"><img
width="50" height="50" src="/f/2012/10/sen_04-50x50.jpg" />お風呂に入りながら安心してスマホを楽しめる　身近な生活用品で行うスマホ防水処理のベストは…？</a></li><li><a
href="/?p=95829"><img
width="50" height="50" src="/f/2015/06/f81fd2e4c52864042852c112ce927ae2-50x50.jpg" />[Androidの基本テク]文字入力する際にバイブレーションを消す方法</a></li></ul></div><div
id="social"><h4>あんスマソーシャルアカウント</h4><ul><li><a
href="https://plus.google.com/+AndroidsmartCom" rel="publisher">Google+でフォローする</a></li><li><a
href="http://www.facebook.com/AndroidSmart.jp">Facebookページをフォローする</a></li><li><a
href="http://twitter.com/android_smart">Twitterでフォローする</a></li><li><a
href="http://feeds.feedburner.com/Androidsmart">RSSフィードを購読する</a></li><li><a
href="https://market.android.com/developer?pub=%E3%81%82%E3%82%93%E3%81%A9%E3%82%8D%E3%81%84%E3%81%A9%E3%82%B9%E3%83%9E%E3%83%BC%E3%83%88[AndroidSmart]">オリジナルアプリを使う</a></li><li><a
href="/sendus/">記事ネタを送る</a></li></ul></div><div
class="sidelinks"><script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins
class="adsbygoogle" style="display:iline-block;width:200px;height:90px" data-ad-client="ca-pub-8452574116321553" data-ad-slot="5904679239"></ins><script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div><script>document.write('<a href="https://www.drwallet.jp/"><i'+'mg src="http://android-smart.com/f/2013/11/rect3260.jpg" alt="家計簿　無料　アプリ" title="家計" width="300" height="250" /></a>');</script><div
id="discounts"><h4>アプリセール情報</h4><ul><li><a
href="https://play.google.com/store/apps/details?id=com.IIBlocks.DataDefense"><img
src="//lh3.googleusercontent.com/GAMByx6_mjVUHe_S8Qrt5RjOdaTrkv2oxX48Cx01TlPorPDAu-Lbi0Bmo28rDQ_aAEE" width="32" height="32" /><h3>Data Defense</h3><div
class="stars"><div
style="width:57px"></div></div> <del>&yen;440</del> → &yen;100 (2018/03/18)</a></li><li><a
class="more" href="/sale_news/">他 94件</a></li></ul></div><div
id="vup"><h4><a
href="/db">あんスマペディア</a> VerUp速報</h4><table
class="db"><tr><td><img
src="/icons/net.superblock.pushover.png" width="32" height="32" /><div
class="l5">無料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=net.superblock.pushover" class="n">Pushover</a> <span
class="v">ver.3.1.3 (2018/03/16)</span></p><p>様々な条件に従って通知を行うアプリ</p> <a
href="/db?net.superblock.pushover">関連記事</a></td></tr><tr><td><img
src="/icons/com.anydo.png" width="32" height="32" /><div
class="l5">無料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=com.anydo" class="n">Any.DO To Doリスト | タスクリスト</a> <span
class="v">ver.? (2018/03/16)</span></p><p></p> <a
href="/db?com.anydo">関連記事</a></td></tr><tr><td><img
src="/icons/com.opera.browser.beta.png" width="32" height="32" /><div
class="l3">無料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=com.opera.browser.beta" class="n">Opera ブラウザ ベータ版</a> <span
class="v">ver.? (2018/03/16)</span></p><p></p> <a
href="/db?com.opera.browser.beta">関連記事</a></td></tr><tr><td><img
src="/icons/com.chrome.beta.png" width="32" height="32" /><div
class="l3">無料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=com.chrome.beta" class="n">Chrome Beta</a> <span
class="v">ver.? (2018/03/16)</span></p><p>最新レンダリングエンジンを内蔵したブラウザの次期バージョン試験公開版</p> <a
href="/db?com.chrome.beta">関連記事</a></td></tr><tr><td><img
src="/icons/com.levelup.touiteur.png" width="32" height="32" /><div
class="l3">無料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=com.levelup.touiteur" class="n">Twitterのプルーム</a> <span
class="v">ver.? (2018/03/16)</span></p><p></p> <a
href="/db?com.levelup.touiteur">関連記事</a></td></tr><tr><td><img
src="/icons/com.maildroid.png" width="32" height="32" /><div
class="l5">無料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=com.maildroid" class="n">MailDroid</a> <span
class="v">ver.4.86 (2018/03/16)</span></p><p></p> <a
href="/db?com.maildroid">関連記事</a></td></tr><tr><td><img
src="/icons/com.dwdesign.tweetings.png" width="32" height="32" /><div
class="l7">有料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=com.dwdesign.tweetings" class="n">Tweetings for Twitter</a> <span
class="v">ver.11.13.3.1 (2018/03/16)</span></p><p></p> <a
href="/db?com.dwdesign.tweetings">関連記事</a></td></tr><tr><td><img
src="/icons/com.bittorrent.client.png" width="32" height="32" /><div
class="l5">無料</div></td><td><p><a
href="https://play.google.com/store/apps/details?id=com.bittorrent.client" class="n">BitTorrent Beta - Torrent App</a> <span
class="v">ver.? (2018/03/16)</span></p><p></p> <a
href="/db?com.bittorrent.client">関連記事</a></td></tr></table></div><div
id="amazon"><h4>ベストセラーガジェット</h4><ul
class="amazon"><li><a
href="http://amazon.jp/dp/B073XK1DNH?tag=androidsmart-22"><img
src="http://ec1.images-amazon.com/images/G/09/x-site/icons/no-img-lg._SL120_.gif" /><h6></h6></a></li><li><a
href="http://amazon.jp/dp/B079JJQ39K?tag=androidsmart-22"><img
src="http://ec1.images-amazon.com/images/G/09/x-site/icons/no-img-lg._SL120_.gif" /><h6></h6></a></li><li><a
href="http://amazon.jp/dp/B01N9ZH3EY?tag=androidsmart-22"><img
src="http://ec1.images-amazon.com/images/G/09/x-site/icons/no-img-lg._SL120_.gif" /><h6></h6></a></li><li><a
href="http://amazon.jp/dp/B019GNUT0C?tag=androidsmart-22"><img
src="http://ecx.images-amazon.com/images/I/31S0ptsdGzL._SL120_.jpg" /><h6>Anker PowerCore 10000 (10000mAh パナソニックセル搭載 最小最軽量* 大容量 モバイルバッテリー) iPhone / iPad / Xperia / Galaxy / Android各種他対応 マット仕上げ トラベルポーチ付属【PowerIQ &amp; VoltageBoost搭載】*2016年1月末時点</h6></a></li><li><a
href="http://amazon.jp/dp/B078KFTF9N?tag=androidsmart-22"><img
src="http://ec1.images-amazon.com/images/G/09/x-site/icons/no-img-lg._SL120_.gif" /><h6></h6></a></li><li><a
href="http://amazon.jp/dp/B01J94SZCM?tag=androidsmart-22"><img
src="http://ec1.images-amazon.com/images/G/09/x-site/icons/no-img-lg._SL120_.gif" /><h6>Fire HD 8 タブレット (Newモデル) 16GB、ブラック</h6></a></li></ul></div><div
id="twitter"><h4><a
href="https://twitter.com/search?q=%22android-smart.com%22%20-progi-android-smart.com&src=typd&f=realtime">Twitter</a></h4> <a
class="twitter-timeline" href="https://twitter.com/search?q=%22android-smart.com%22%20-progi-android-smart.com&src=typd&f=realtime" data-widget-id="345057459385290752">android-smart.com に関するツイート</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div><div
id="gadgets"><h4>あんスマ推薦商品</h4><ul><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B07434CRYF?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180310_stk_1-210x157.jpg" />司会やスピーチをよくする方におススメ！ポータブルスピーカーが使いやすいぞ！</a> <a
href="/?p=115304">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B0773D6NF7?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180312_stk_1-210x157.jpg" />iPhoneを充電しながら音楽も聴ける！Lightningを増やすアダプタ！</a> <a
href="/?p=115314">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B07882S8VV?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180309_stk_1-210x157.jpg" />デザインに惹かれる！重低音が響くBluetoothスピーカー！</a> <a
href="/?p=115299">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B0769FZCLK?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180311_stk_1-210x157.jpg" />連続使用は10時間以上！シンプル軽量で持ち運びにも便利なBluetoothスピーカー！</a> <a
href="/?p=115309">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B014CI9CY0?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180313_stk_1-210x157.jpg" />CDラジカセの完成版！CDもBluetoothもネットも！BOSEの最高音質で楽しめる！</a> <a
href="/?p=115319">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B01ICO14KK?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180308_stk_1-210x157.jpg" />多機能で秀逸！BluetoothでもWi-Fiでも使える据置型マルチスピーカー！</a> <a
href="/?p=115294">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B078KMXNVD?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180307_stk_1-210x157.jpg" />小さい！安い！音がいい！使いやすいコンパクトなBluetoothスピーカー！</a> <a
href="/?p=115289">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B07777GF6J?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180306_stk_1-210x157.jpg" />愛車とスマホに優しい！スマホを置くだけで横からスマホをキャッチ！</a> <a
href="/?p=115284">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B077FPZR3W?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180305_stk_1-210x157.jpg" />高級PUレザーを使用したQi充電器！上に置くだけでスマホが充電できる！</a> <a
href="/?p=115279">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B077HSQZ7J?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180314_stk_1-210x157.jpg" />取り出すだけで自動ON！ケーブル不要のトゥルーワイヤレスイヤホン！</a> <a
href="/?p=115324">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B01N6KKJXW?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180315_stk_1-210x157.jpg" />BluetoothとWi-Fiのいいとこどり！デザインアワードにも選ばれたカッコいいスピーカー！</a> <a
href="/?p=115329">→紹介記事</a></li><li><a
href="http://www.amazon.co.jp/exec/obidos/ASIN/B06XHL8YRD?tag=androidsmart-22"><img
src="/f/2018/03/ostAf20180304_stk_1-210x157.jpg" />心拍数も測定できる完全ワイヤレスイヤホン！IP67防水でスポーツに最適！</a> <a
href="/?p=115274">→紹介記事</a></li></ul></div><div
id="newakiba"><h4>にゅーあきば関連サイト</h4><ul><li><a
href="http://ingress-bunkyo.tokyo/">ぶんきょう・いんぐれす</a></li><li><a
href="http://iphone-smart.com/">あいふぉんスマート</a></li><li><a
href="http://www.new-akiba.com/">にゅーあきばどっとこむ</a></li><li><a
href="http://www.oshiete-kun.net/">教えて君.net</a></li><li><a
href="http://www.hetaturi.com/">へた釣り.こむ</a></li></ul></div><div
style="margin:16px 0 0 -8px"><script type="text/javascript"
src="http://sh.adingo.jp/?G=1000010807&guid=ON"></script><script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000014776');
//]]>
</script></div></div><div
style="text-align:center;clear:both;"> <script type="text/javascript"
src="http://sh.adingo.jp/?G=1000010805&guid=ON"></script><script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000014774');
//]]>
</script></div><div
id="footer"><div><h4>あんどろいどスマート</h4><ul><li><a
href="/sitemap/">サイトマップ</a></li><li><a
href="/contact/">お問い合わせ</a></li><li><a
href="/sendus/">記事ネタ/アプリレビューを送る</a></li></ul><form
action="/s" id="mode">モバイル表示: <input
class="toggleswitch" type="submit" value="OFF" /></form></div><div><h4>記事タイプ</h4><ul><li><a
href="/tag/feature/">特集</a></li><li><a
href="/tag/tips/">Tips</a></li><li><a
href="/tag/application/">アプリ</a></li><li><a
href="/tag/news/">ニュース</a></li><li><a
href="/tag/gadget/">ガジェット</a></li></ul></div><div><h4>記事ジャンル</h4><ul
class="categories"><li><a
href="/category/smasma/">便利化・快適化</a></li><li><a
href="/category/customize/">カスタマイズ</a></li><li><a
href="/category/tuneup/">チューンアップ</a></li><li><a
href="/category/security/">セキュリティ</a></li><li><a
href="/category/document/">文書編集</a></li><li><a
href="/category/file/">ファイル管理</a></li><li><a
href="/category/net/">ネット情報活用</a></li><li><a
href="/category/multimedia/">マルチメディア</a></li><li><a
href="/category/entertainment/">ゲーム</a></li><li><a
href="/category/life/">ライフハック</a></li><li><a
href="/category/social/">ソーシャル</a></li><li><a
href="/category/economy/">節約・お得情報</a></li><li><a
href="/category/hardware/">機器・サービス</a></li></ul></div><div><h4>2011年</h4><ul
class="months"><li><a
href="/2011/06/">6月</a></li><li><a
href="/2011/07/">7月</a></li><li><a
href="/2011/08/">8月</a></li><li><a
href="/2011/09/">9月</a></li><li><a
href="/2011/10/">10月</a></li><li><a
href="/2011/11/">11月</a></li><li><a
href="/2011/12/">12月</a></li></ul></div><div><h4>2012年</h4><ul
class="months"><li><a
href="/2012/01/">1月</a></li><li><a
href="/2012/02/">2月</a></li><li><a
href="/2012/03/">3月</a></li><li><a
href="/2012/04/">4月</a></li><li><a
href="/2012/05/">5月</a></li><li><a
href="/2012/06/">6月</a></li><li><a
href="/2012/07/">7月</a></li><li><a
href="/2012/08/">8月</a></li><li><a
href="/2012/09/">9月</a></li><li><a
href="/2012/10/">10月</a></li><li><a
href="/2012/11/">11月</a></li><li><a
href="/2012/12/">12月</a></li></ul></div><div><h4>2013年</h4><ul
class="months"><li><a
href="/2013/01/">1月</a></li><li><a
href="/2013/02/">2月</a></li><li><a
href="/2013/03/">3月</a></li><li><a
href="/2013/04/">4月</a></li><li><a
href="/2013/05/">5月</a></li><li><a
href="/2013/06/">6月</a></li><li><a
href="/2013/07/">7月</a></li><li><a
href="/2013/08/">8月</a></li><li><a
href="/2013/09/">9月</a></li><li><a
href="/2013/10/">10月</a></li><li><a
href="/2013/11/">11月</a></li><li><a
href="/2013/12/">12月</a></li></ul></div><div><h4>2014年</h4><ul
class="months"><li><a
href="/2014/01/">1月</a></li><li><a
href="/2014/02/">2月</a></li><li><a
href="/2014/03/">3月</a></li><li><a
href="/2014/04/">4月</a></li><li><a
href="/2014/05/">5月</a></li><li><a
href="/2014/06/">6月</a></li><li><a
href="/2014/07/">7月</a></li><li><a
href="/2014/08/">8月</a></li><li><a
href="/2014/09/">9月</a></li><li><a
href="/2014/10/">10月</a></li><li><a
href="/2014/11/">11月</a></li><li><a
href="/2014/12/">12月</a></li></ul></div><div><h4>2015年</h4><ul
class="months"><li><a
href="/2015/01/">1月</a></li><li><a
href="/2015/02/">2月</a></li><li><a
href="/2015/03/">3月</a></li><li><a
href="/2015/04/">4月</a></li><li><a
href="/2015/05/">5月</a></li><li><a
href="/2015/06/">6月</a></li><li><a
href="/2015/07/">7月</a></li><li><a
href="/2015/08/">8月</a></li><li><a
href="/2015/09/">9月</a></li><li><a
href="/2015/10/">10月</a></li><li><a
href="/2015/11/">11月</a></li><li><a
href="/2015/12/">12月</a></li></ul></div><address>&copy; 2011 AndroidSmart あんどろいどスマート All Rights Reserved</address></div></div><script type="text/javascript">document.write(unescape("%3Cscript src='http://www.google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));</script><script
type="text/javascript">var gapt=_gat._getTracker("UA-3246162-24");gapt._initData();gapt._trackPageview();(function(i,a,f,l,e){for(l=a.length;i<l;i++)(e=a.item(i)).attachEvent?e.attachEvent('onclick',f):e.addEventListener('click',f,false)})(0,document.getElementsByTagName('a'),function(){if(this.href.match(/^https?:\/\/(?!android-smart\.com)/)){gapt._trackPageview(this.href.replace(/^https?:\/\//,"/outgoing/"));}else{for(var
node=this;node=node.parentNode;node){if(node.id||(node.tagName=='BODY')){gapt._trackEvent("internal_link","click",node.id||"noID",2);break;}}}});
</script></body></html>