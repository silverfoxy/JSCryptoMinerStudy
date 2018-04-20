<!DOCTYPE html>


<!--

きゃっ！　あ、あなた、だ、誰ですか？


　　　　　　　| 　i人:::: ､__　　:::.:/ /´　　｀ヽ:､
　　　　　 　 |　 ｉ i个ト ｀ ´ 　 ｲ ,′　　　　Vヽ
　　　　　　　!,rヽﾕ､'´￣＿_ ´ V　　 　 　 ヽ
　　 　 　 　 r'　　　 Y"´　　　/　　　 　 ,　 ﾊ
　　　　　 　 〉､　　　 !ーつ　/ 　 　 　 /　 ﾊ
　　　　　　　Y,ﾊ　　　l￣＼/ 　 　 　 /　 /
　 　 　 　 　 /　l 　 　 !｀`ｿ 　 　 　 /　 ,ﾊ
　　　　 　 ,./　　l　　　 l`/ 　 　 　 /　 /
　　　　　//　　　l　　　 / 　 　 　 /　 /
　　　 　 !　　　　,ﾊ　　/ 　 　 　 /　 /
　　　 　 !　　　 /　ﾊ　　　　 　 /　　l
　　　 　 ゝ__,／　 l　ヽ　　　　/　 　 ヽ
　　　　　　　 　 　 !　 ヽ､__／ 　 　 　 ヽ
　　　　　　　　　　 l　　　　　　　　 　 　 ヽ
　　　　　　　　　 　 l　　　　　　　　　　 　 ヽ
　　　　　　　　　　　 !ヽ　　　　　　　 ﾉ　 　 ヽ
　　　　　　　　　　　　!　　　　　　 ／ 　 　 　 ヽ
　　　　　　　　　　　　|',　 　 　 ／　　　　 　 　 ',
　　　　　　　　　　　　l ヽ　　 /　　　　　　　 　　!
　　　　　　　 　 　 　 l　 ヽ　/　　　　　　　　　　 l
　　　　　　　　 　 　 /　 　 ｿ　　　　　　　　　 　 |
　　　 　 　 　 　 　 /　 　 /　　　　　　　　　　　 j
　 　 　 　 　 　 　 /　 　 /　　　　　　　　 　 　 /
　　　　　　　　　 /　 　 /　　　　　　　 　　 　 /


ソースの中を覗くなんて、最低ですー！

は、恥ずかしくないんですか？

・・・まっ、まあ、どうしても見たいっていうなら

　　　　　　　見せてあげないこともないですけど・・・・

と、特別、特別ですからね！

べ、別に、あなただから、見せてあげるわけじゃないんだから！

か、勘違いしないでね！☆

　＾＾／　-->



<html lang="ja">

<head>
<title>たかまがはら ねっとランド　愛の妖精ぷりんてぃんニュース</title>

<meta http-equiv="content-type" content="text/html;charset=SHIFT-JIS">

<meta http-equiv="Content-Script-Type" content="text/javascript">

<meta name="format-detection" content="telephone=no" />

<meta name="keywords" content="愛の妖精,ぷりんてぃん,幸せ,愛,夢,たかまがはら,LINE,スタンプ">

<link rel="SHORTCUT ICON" href="pub_graphic/parts_common/ic_for_favorite01.ico">

<link rel="stylesheet" href="javascript/gsoffice_style01.css" type="text/css" />
<link rel="stylesheet" href="javascript/stmp_contents01.css" type="text/css" />
<link rel="stylesheet" href="javascript/tate-style01.css" type="text/css" />


<style type="text/css">
<!--
	body {	color:#000000;
		background-color:#ffffff;
		background-image:url(pub_graphic/past_sideline/pict_comic002_sideline01.jpg);
		background-repeat:repeat-y;
		margin:0; }



/* ＋＋＋＋ フェードアウトメニュー画面 ＋＋＋＋＋＋＋＋＋ */

		div#fadeLayer_menu01 { position:fixed; top:0px; left:0px; width:100%; height:100%; visibility:hidden; z-index:100; }
			img.fadeLayer_memu_cover { position:absolute; top:0px; left:0px; width:100%; height:100%; z-index:5;	}
			div.fadeLayer_menu_main { position:absolute; top:0px; left:0px; width:90%; height:90%; background-color:#ffffff; z-index:7;
				background-image:url(pub_graphic/top_graphic/pub_menu_sideline160516001_01.jpg);
				background-repeat:repeat-y;
					 }
			div.fadeLayer_sec_menu01 { position:absolute; top:0px; left:40px; width:94%; height:95%; background-color:transparent; padding:5px 5px 5px 5px; overflow-y:scroll; scrollbar-face-color:#ffccff; z-index:9; }



/* ＋＋＋＋＋ ページ全体の位置 ＋＋＋＋＋＋＋＋＋ */

	div#all_page_location { position:relative; width:1000px; margin-right:auto; margin-left:auto; }



/* ＋＋＋＋＋ 画面切替 中間ページ ＋＋＋＋＋＋＋＋＋ */

	div#index_sub_location { position:absolute; top:50px; left:0px; z-index:2; display:none; }
		img.submenu_animegif01 { position:absolute; top:0px; left:585px; z-index:5; }
		p.submenu_animegif_text01 { position:absolute; top:450px; left:630px; width:350px; z-index:7; }
		img.submenu_copy01 { position:absolute; top:20px; left:20px; z-index:7; }
		img.submenu_twincle01 { position:absolute; top:0px; left:0px; z-index:9; }



		/* 固定メニュー */

			ul#lift_s01{
			    bottom: 150px;
			    position: fixed;
			    left: 3px;
			    text-align: center;
			    z-index:776;
					}
			ul#lift_s01 li{
				background-color: rgba(255, 100, 255, 0.8);
			    	border-radius: 1em;
				-moz-border-radius: 1em;
				-webkit-border-radius: 1em;
				color: #FFFFFF;
				font-weight: bold;
				margin: 5px;
				display: inline-block;
				line-height: 5em;
					}
			ul#lift_s01 li a{
				color: #FFFFFF;
				font-size: 62px;
				padding: 2px 10px;	
				text-decoration:none;
						}


			ul#lift_s02{
			    bottom: 20px;
			    position: fixed;
			    left: 3px;
			    text-align: center;
			    z-index:776;
					}
			ul#lift_s02 li{
				background-color: rgba(0, 158, 255, 0.7);
			    	border-radius: 1em;
				-moz-border-radius: 1em;
				-webkit-border-radius: 1em;
				color: #FFFFFF;
				font-weight: bold;
				margin: 5px;
				display: inline-block;
				line-height: 5em;
					}
			ul#lift_s02 li a{
				color: #FFFFFF;
				font-size: 38px;
				padding: 2px 10px;	
				text-decoration:none;
						}


			#fixfooter_arrow {
				width:443px;
				height:822px;
				position:fixed;
				bottom:320px;
				left:5px;
				z-index:785;
				display:block;
						}




		/* 固定メニュー 音楽 On/Off */
			#fixfooter {
				width:200px;
				height:213px;
				position:fixed;
				bottom:430px;
				right:10px;
				z-index:777;
						}




			#fixfooter_frontcover {
				width:308px;
				height:409px;
				position:fixed;
				bottom:430px;
				right:10px;
				z-index:778;
						}

			#fixfooter_logo {
				width:308px;
				height:409px;
				position:fixed;
				bottom:430px;
				right:10px;
				z-index:777;
				display:block;
						}

			#fixfooter_photo {
				width:308px;
				height:409px;
				position:fixed;
				bottom:430px;
				right:10px;
				z-index:776;
				display:block;
						}


			#fixfooter_title {
				width:308px;
				height:409px;
				position:fixed;
				bottom:430px;
				right:10px;
				z-index:777;
				display:none;
						}

			#fixfooter_backcover {
				width:308px;
				height:409px;
				position:fixed;
				bottom:430px;
				right:10px;
				z-index:776;
				display:none;
						}



/* ＋＋＋＋＋ 本　文 ＋＋＋＋＋＋＋＋＋ */


	/* トップタイトル */

	div#index_title_location { position:absolute; top:20px; left:0px; z-index:2; display:block; }

		img.prefirst_top_illstmm01_01 { position:absolute; top:0px; left:5px; z-index:7; }
		img.prefirst_top_logo01_01 { position:absolute; top:0px; left:130px; z-index:5; }

		img.prefirst_top_illstmm02_01 { position:absolute; top:-50px; left:800px; z-index:3; }
		img.prefirst_top_illstmm02_02 { position:absolute; top:-50px; left:500px; z-index:3; }
		img.prefirst_top_logo02_01 { position:absolute; top:0px; left:0px; z-index:5; }

		img.prefirst_sexy_ptn01_01 { position:absolute; top:100px; left:10px; z-index:3; }
		img.prefirst_sexy_logo01_01 { position:absolute; top:0px; left:0px; z-index:7; }

		img.prefirst_sexy_photo01_01 { position:absolute; top:0px; left:290px; z-index:3; }

		img.prefirst_mimeko_photo01_01 { position:absolute; top:0px; left:5px; z-index:3; }

		div#prefirst_mm_text01_01 { position:absolute; top:0px; left:220px; z-index:7; }
			p.prefirst_mmtext_sub01_01 { width:770px; font-size:48px; }


		div.prefirst_chr01 { position:absolute; top:0px; left:5px; z-index:9; }
		div#prefirst_chr_text01_01 { position:absolute; top:30px; left:350px; z-index:7; }
			p.prefirst_chrtext_sub01_01 { width:630px; font-size:46px; }

		p.prefirst_chr_text01_02 { position:absolute; top:10px; left:320px; width:660px; z-index:7; }

		p.prefirst_chr_text02_01 { position:absolute; top:0px; left:10px; width:970px; z-index:7; }



			/* ＋＋＋＋＋ フライングぷりんてぃんズ ＋＋＋＋＋＋＋＋ */

			span.ogmn_ptns { display:none; z-index:15; }

			span#ogmn_ptn00 { position:absolute; top:550px; left:200px; }
			span#ogmn_ptn01 { position:absolute; top:420px; left:0px; }
			span#ogmn_ptn02 { position:absolute; top:420px; left:550px; }
			span#ogmn_ptn03 { position:absolute; top:420px; left:250px; }
			span#ogmn_ptn04 { position:absolute; top:420px; left:400px; }
			span#ogmn_ptn05 { position:absolute; top:420px; left:750px; }
			span#ogmn_ptn06 { position:absolute; top:550px; left:650px; }
			span#ogmn_ptn07 { position:absolute; top:-350px; left:900px; }
			span#ogmn_ptn08 { position:absolute; top:-248px; left:900px; }
			span#ogmn_ptn09 { position:absolute; top:-166px; left:900px; }
			span#ogmn_ptn10 { position:absolute; top:-84px; left:900px; }
			span#ogmn_ptn11 { position:absolute; top:550px; left:900px; }

		img.prefirst_mnlg_kirameki01_01 { position:absolute; top:0px; left:10px; z-index:3; }
		img.prefirst_mnlg_kirameki01_02 { position:absolute; top:25px; left:17px; z-index:5; }

		img.prefirst_title_yuka01 { position:absolute; top:-50px; left:670px; z-index:3; }
		p.prefirst_title_text01 { position:absolute; top:0px; left:20px; width:900px; z-index:5; }

		div#prefirst_allmatome_text01_01 { position:absolute; top:0px; left:20px; z-index:7; }
			p.allmatome_text_sub01_01 { width:965px; font-size:56px; }

		img.top_img_cosp01 { position:absolute; top:40px; left:0px; z-index:3; }
		img.top_copy_cosp01 { position:absolute; top:0px; left:250px; z-index:5; }

		img.top_img_toukou01 { position:absolute; top:0px; left:420px; z-index:3; }


		/*  おかえりまた会えたね  */
		img.top_photo_logo01 { position:absolute; top:0px; left:5px; z-index:9; }
		img.top_photo_logo02 { position:absolute; top:500px; left:5px; z-index:9; }
		img.top_photo_girl01 { position:absolute; top:50px; left:0px; z-index:3; }
		img.top_photo_printin01 { position:absolute; top:160px; left:700px; z-index:7; }
		img.top_photo_gem01 { position:absolute; top:300px; left:355px; z-index:5; }
		img.top_photo_twinkle01 { position:absolute; top:400px; left:490px; z-index:12; }


			/*  ジャンピングぷりんてぃんズ  */
			div#jump_ptn01 { position:absolute; top:150px; left:0px; z-index:10; display:none; }
				span.jp_ptn01 { position:absolute; top:0px; left:0px; z-index:3; }
			div#jump_ptn02 { position:absolute; top:250px; left:650px; z-index:10; display:none; }
				span.jp_ptn02 { position:absolute; top:0px; left:0px; z-index:3; }
			div#jump_ptn03 { position:absolute; top:350px; left:0px; z-index:10; display:none; }
				span.jp_ptn03 { position:absolute; top:0px; left:0px; z-index:3; }
			div#jump_ptn04 { position:absolute; top:480px; left:650px; z-index:10; display:none; }
				span.jp_ptn04 { position:absolute; top:0px; left:0px; z-index:3; }
			div#jump_ptn05 { position:absolute; top:680px; left:0px; z-index:10; display:none; }
				span.jp_ptn05 { position:absolute; top:0px; left:0px; z-index:3; }
			div#jump_ptn06 { position:absolute; top:350px; left:650px; z-index:10; display:none; }
				span.jp_ptn06 { position:absolute; top:0px; left:0px; z-index:3; }


		/* ＋ キャラ紹介 愛の妖精ぷりんてぃん ＋ */
			img.chr_what_printin_sdw01 { position:absolute; top:0px; left:265px; z-index:3; }
			img.chr_what_printin_copy01 { position:absolute; top:100px; left:0px; z-index:3; }

			img.chr_what_printin01 { position:absolute; top:300px; left:50px; z-index:4; }
			img.chr_what_printin02 { position:absolute; top:150px; left:500px; z-index:4; }
			img.chr_what_printin03 { position:absolute; top:0px; left:800px; z-index:4; }

			div.chr_many_printins01 { position:absolute; top:0px; left:0px; z-index:4; }
			div.chr_many_printins02 { position:absolute; top:400px; left:550px; z-index:4; }
			div.chr_many_printins03 { position:absolute; top:600px; left:250px; z-index:4; }




		img.top_coner_sexygif01_01 { position:absolute; top:0px; left:490px; z-index:3; }
		img.top_coner_sexygif01_02 { position:absolute; top:0px; left:490px; z-index:5; }


		/* instagram */
		div.pub_instagram_photo01 { position:absolute; top:0px; left:40px; z-index:3; }
		p.pub_instagram_text01 { position:absolute; top:0px; left:20px; width:950px; z-index:5; }

		img.instagram_animegif01 { position:absolute; top:150px; left:50px; z-index:3; }
		div.instagram_photo_fukidashi01 { position:absolute; top:0px; left:450px; z-index:7; }
			img.instagram_fukidashi01 { position:absolute; top:0px; left:0px; z-index:3; }
			div.instagram_fukidashi_text01_01 { position:absolute; top:20px; left:35px; z-index:5; }
				p.instafk_text_sub01_01 { width:410px; font-size:68px; }



		/* コーナー一覧 */
		img.jwl_coner_site01_01 { position:absolute; top:0px; left:0px; z-index:3; }
		p.coner_site_text01 { position:absolute; top:20px; left:150px; width:840px; z-index:5; }



		/* あおり用 */
		p.pub_aori_text01 { position:absolute; top:0px; left:35px; width:920px; z-index:9;
						transform: rotate(-10deg);
						-moz-transform: rotate(-10deg);
						-webkit-transform: rotate(-10deg);
 								}








	/* 河村友歌プロフィール */
		img.prof_photo_yuka01 { position:absolute; top:0px; left:420px; z-index:3; }
		img.prof_illst_printin01 { position:absolute; top:90px; left:50px; z-index:5; }

		div#prof_yuka_text01_01 { position:absolute; top:500px; left:250px; z-index:7; }
			p.profyuka_text_sub01_01 { width:730px; font-size:38px; }




		/* 当サイトのキャラクターについて */
		img.bttm_abtptn_mimekohime01 { position:absolute; top:50px; left:5px; z-index:3; }
		img.bttm_abtptn_boxprintin01 { position:absolute; top:0px; left:670px; z-index:3; }

		div.mn_logo_printin01 { position:absolute; top:0px; left:0px; z-index:9; }
			img.mn_logo_shadow01 { position:absolute; top:0px; left:50px; z-index:3; }
			img.mn_logo_pop01 { position:absolute; top:50px; left:0px; z-index:5; }
			img.mn_logo_cover01 { position:absolute; top:0px; left:0px; z-index:7; }
			img.mn_logo_finger01 { position:absolute; top:200px; left:450px; z-index:9; }






	/* マーキートップ用 */
	.marquee_rn {
		width:950px;
		padding:0.5em 0;
		overflow:hidden;
		background-color:transparent;
		margin-bottom:10px;
		position:relative;
			}

	.marquee_rn p:after {
		content:"";
		white-space:nowrap;
		padding-right:50px;
			}

	.marquee_rn p {
		margin:0;
		padding-left:950px;
		display:inline-block;
		white-space:nowrap;
			-webkit-animation-name:marquee_rn;
			-webkit-animation-timing-function:linear;
			-webkit-animation-duration:20s;
			-webkit-animation-iteration-count:infinite;
			-moz-animation-name:marquee_rn;
			-moz-animation-timing-function:linear;
			-moz-animation-duration:20s;
			-moz-animation-iteration-count:infinite;
			-ms-animation-name:marquee_rn;
			-ms-animation-timing-function:linear;
			-ms-animation-duration:20s;
			-ms-animation-iteration-count:infinite;
			-o-animation-name:marquee_rn;
			-o-animation-timing-function:linear;
			-o-animation-duration:20s;
			-o-animation-iteration-count:infinite;
		animation-name:marquee_rn;
		animation-timing-function:linear;
		animation-duration:20s;
		animation-iteration-count:infinite;
			}
	@-webkit-keyframes marquee_rn {
  		from   { -webkit-transform: translate(0%);}
		  99%,to { -webkit-transform: translate(-100%);}
			}
	@-moz-keyframes marquee_rn {
		  from   { -moz-transform: translate(0%);}
		  99%,to { -moz-transform: translate(-100%);}
			}
	@-ms-keyframes marquee_rn {
		  from   { -ms-transform: translate(0%);}
		  99%,to { -ms-transform: translate(-100%);}
			}
	@-o-keyframes marquee_rn {
		  from   { -o-transform: translate(0%);}
		  99%,to { -o-transform: translate(-100%);}
			}
	@keyframes marquee_rn {
		  from   { transform: translate(0%);}
		  99%,to { transform: translate(-100%);}
			}



	/* マーキー汎用 */
	.marquee {
		width:950px;
		padding:0.5em 0;
		overflow:hidden;
		background-color:transparent;
		margin-bottom:10px;
		position:relative;
			}

	.marquee p:after {
		content:"";
		white-space:nowrap;
		padding-right:50px;
			}

	.marquee p {
		margin:0;
		padding-left:950px;
		display:inline-block;
		white-space:nowrap;
			-webkit-animation-name:marquee;
			-webkit-animation-timing-function:linear;
			-webkit-animation-duration:7s;
			-webkit-animation-iteration-count:infinite;
			-moz-animation-name:marquee;
			-moz-animation-timing-function:linear;
			-moz-animation-duration:7s;
			-moz-animation-iteration-count:infinite;
			-ms-animation-name:marquee;
			-ms-animation-timing-function:linear;
			-ms-animation-duration:7s;
			-ms-animation-iteration-count:infinite;
			-o-animation-name:marquee;
			-o-animation-timing-function:linear;
			-o-animation-duration:7s;
			-o-animation-iteration-count:infinite;
		animation-name:marquee;
		animation-timing-function:linear;
		animation-duration:7s;
		animation-iteration-count:infinite;
			}
	@-webkit-keyframes marquee {
  		from   { -webkit-transform: translate(0%);}
		  99%,to { -webkit-transform: translate(-100%);}
			}
	@-moz-keyframes marquee {
		  from   { -moz-transform: translate(0%);}
		  99%,to { -moz-transform: translate(-100%);}
			}
	@-ms-keyframes marquee {
		  from   { -ms-transform: translate(0%);}
		  99%,to { -ms-transform: translate(-100%);}
			}
	@-o-keyframes marquee {
		  from   { -o-transform: translate(0%);}
		  99%,to { -o-transform: translate(-100%);}
			}
	@keyframes marquee {
		  from   { transform: translate(0%);}
		  99%,to { transform: translate(-100%);}
			}

-->
</style>




<script>
//  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
//  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
//  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
//  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

//  ga('create', 'UA-59292100-1', 'auto');
//  ga('send', 'pageview');

</script>

<script type="text/javascript" src="javascript/smoothscroll.js"></script>

<script type="text/javascript" src="javascript/music_onoff.js"></script>




<script type="text/javascript">
<!--


mySysDate = new Date();
myYear = mySysDate.getFullYear();
myMonth = mySysDate.getMonth()+1;
myDate = mySysDate.getDate();
myHour = mySysDate.getHours();
myMinutes = mySysDate.getMinutes();
mySeconds = mySysDate.getSeconds();
myDayno = mySysDate.getDay();
day = new Array('日','月','火','水','木','金','土');
myDay = day [mySysDate.getDay()];





/* スクロール処理 */

var scarr;
var scafrg;
var scacount;

scarr = 0;
scafrg = 1;
scacount = 0;


function scroll_arrow01() {

	if(scafrg) {

		if(++scarr > 20) {
			document.getElementById('fixfooter_arrow').style.display = 'none';
			scafrg = 0;

		}
				}

}




/* ＋＋＋＋＋ ジャンピングぷりんてぃんズ ＋＋＋＋＋＋ */

var ptn_x = new Array();      var ptn_y = new Array();
var base_line = new Array();
var right_line = new Array();
var dir = new Array();
var vx = new Array();    var vy = new Array();
var time= new Array();
var ptn_id = new Array();

ptn_x = [   0,650,  0,650,  0,650 ];            //各ぷりんてぃんのＸ座標
ptn_y = [ 620,770,920,1070,1220,1370 ];         //各ぷりんてぃんのＹ座標
base_line = [ 320,430,470,530,550,590 ];     //ジャンプの起点となるベースライン（Ｙ）
right_line = [ 680,680,680,795,650,650 ];     //右側のジャンプの折り返しライン（Ｘ）
dir = [ 1,-1,1,-1,1,-1 ];                       //各ぷりんてぃんの現在の進行方向（１で右、－１で左）
vx = [ 25,15,20,25,15,20 ];             //水平（Ｘ）方向への速度
vy = [ 259,269,240,250,259,240 ];         //垂直（Ｙ）方向への速度
time= [ 0,0,0,0,0,0 ];                //経過時間（カウンター、ベースラインに戻ってきた時点で再び０）

ptn_id = [ 'jump_ptn01','jump_ptn02','jump_ptn03','jump_ptn04','jump_ptn05','jump_ptn06' ];




/* ＋＋＋＋＋ フライングぷりんてぃん ＋＋＋＋＋ */

var org_ptns = new Array();

org_ptns = ['ogmn_ptn00','ogmn_ptn01','ogmn_ptn02','ogmn_ptn03','ogmn_ptn04','ogmn_ptn05','ogmn_ptn06','ogmn_ptn07','ogmn_ptn08','ogmn_ptn09','ogmn_ptn10','ogmn_ptn11'];

var ptns_x = new Array();
var ptns_y = new Array();

ptns_x = [400,150,290,700,380,200, 20,500,150,400, 15,430 ];
ptns_y = [ 350,280,620,280,425,150,600,280,350,100,500,500 ];

var move_rate = new Array();

move_rate = [ 12,10,8,14,16,10,8,12,10,14,16,8 ];



/* ＋＋＋＋＋ トップ更新情報 ＋＋＋＋＋ */
myColTblB = new Array("top_renew_nw02","top_renew_nw02","top_renew_nw02","top_renew_nw02","top_renew_nw01","top_renew_nw01","top_renew_nw01","top_renew_ex","top_renew_ex","top_renew_nw03","top_renew_nw03");
myColTblR01 = new Array("fixfooter_logo","fixfooter_logo","fixfooter_title","fixfooter_title","fixfooter_logo","fixfooter_title","fixfooter_logo","fixfooter_title","fixfooter_logo","fixfooter_title","fixfooter_logo");
myColTblR02 = new Array("fixfooter_photo","fixfooter_photo","fixfooter_backcover","fixfooter_backcover","fixfooter_photo","fixfooter_backcover","fixfooter_photo","fixfooter_backcover","fixfooter_photo","fixfooter_backcover","fixfooter_photo");


var myColTbcount=0;
var myColTloop=0;



function pre_jumping_printin(){

	for(i=0; i<=5; i++){

	document.getElementById(ptn_id[i]).style.display = 'block';

	}


//	for(i=0; i<=11; i++){

//	document.getElementById(org_ptns[i]).style.display = 'block';

//	}


	jumping_printin();

}



function jumping_printin(){

	for(i=0; i<=5; i++){

	ptn_x[i] += vx[i]*dir[i];
	ptn_y[i] = base_line[i] - (vy[i]*time[i] - 9.8*(time[i])*(time[i])/2);     //9.8は地球の重力加速度、でも別に他の数字にしてもＯＫ！

	++time[i];

	if(ptn_x[i]>right_line[i]){
		ptn_x[i] = right_line[i];
		dir[i] = -1;
				}

	if(ptn_x[i]<0){
		ptn_x[i] = 0;
		dir[i] = 1;
				}

	if(ptn_y[i]>base_line[i]){
		ptn_y[i] = base_line[i];
		time[i] = 1;
		vx[i] = Math.floor(Math.random()*10)+15;
		vy[i] = Math.floor(Math.random()*170)+100;
				}

		document.getElementById(ptn_id[i]).style.top = ptn_y[i]+'px'; 
		document.getElementById(ptn_id[i]).style.left = ptn_x[i]+'px';



}



//	for(i=0; i<=11; i++){

//		ptns_x[i] -= move_rate[i];
//		ptns_y[i] += move_rate[i];

//		if(ptns_x[i]<0 || ptns_y[i]>700){

//				ptns_x[i] = Math.floor(Math.random()*820);
//				ptns_y[i] = Math.floor(Math.random()*300);

//				move_rate[i] = Math.floor(Math.random()*20)+5;

//				}

//		document.getElementById(org_ptns[i]).style.top = ptns_y[i]+'px'; 
//		document.getElementById(org_ptns[i]).style.left = ptns_x[i]+'px';

//					}



	if(++myColTbcount > 8){

	if(myColTloop < 10 ) {
		document.getElementById(myColTblB[myColTloop]).style.display = 'none';
//		document.getElementById(myColTblR01[myColTloop]).style.display = 'none';
//		document.getElementById(myColTblR02[myColTloop]).style.display = 'none';

		document.getElementById(myColTblB[++myColTloop]).style.display = 'block';
//		document.getElementById(myColTblR01[myColTloop]).style.display = 'block';
//		document.getElementById(myColTblR02[myColTloop]).style.display = 'block';
					}
	else {
		document.getElementById(myColTblB[myColTloop]).style.display = 'none';
//		document.getElementById(myColTblR01[myColTloop]).style.display = 'none';
//		document.getElementById(myColTblR02[myColTloop]).style.display = 'none';
	myColTloop = 0;
		document.getElementById(myColTblB[myColTloop]).style.display = 'block';
//		document.getElementById(myColTblR01[myColTloop]).style.display = 'block';
//		document.getElementById(myColTblR02[myColTloop]).style.display = 'block';
					}

		myColTbcount=0;

						}



	setTimeout("jumping_printin()",180); 

}





/* コーナー移動 */

var lct;

function tap_index_button01(jplct) {

	lct=jplct;

	document.getElementById('index_title_location').style.display = 'none';
	document.getElementById('index_sub_location').style.display = 'block';

	window.scroll(0,0);

	setTimeout("tap_index_button02()",2700); 

}

function tap_index_button02() {


	location.href=lct;

}


/* 目次表示 */

function tap_menu_button01() {

 	var target01 = document.getElementById("fadeLayer_menu01");
	target01.style.visibility = "visible";


//スクロール処理補助
	if(scafrg) {
		document.getElementById('fixfooter_arrow').style.display = 'none';
		scafrg = 0;
			}

}


function tap_menu_layer01() {

 	var target01 = document.getElementById("fadeLayer_menu01");
	target01.style.visibility = "hidden";

}



/* ＋＋＋＋＋ メニューNEWアイコン 表示 ＋＋＋＋＋ */

function disp_ic_info(ic_info_id,ic_year,ic_month,ic_date) {

	LimitDate = new Date(ic_year,ic_month-1,ic_date,23,59,59);  //アイコン表示期限

	if(LimitDate.getTime() > mySysDate.getTime()) 
		document.getElementById(ic_info_id).style.display = 'block';

}



//-->
</script>


</head>


<body onload="pre_jumping_printin();" onscroll="scroll_arrow01();">




<!-- フェードアウトメニュー画面 -->
<div id="fadeLayer_menu01">
<div class="fadeLayer_menu_main">
<div class="fadeLayer_sec_menu01">

<p class="text_layout_plane">
<span class="color_black font_size62px">

<script type="text/javascript">
<!--
var mnyuka;
mnyuka=Math.floor( Math.random() * 120 );

if (mnyuka > 110 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816001_02.png' width='175' height='225' />");
}
else if( mnyuka > 100 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816002_02.png' width='175' height='225' />");
}
else if( mnyuka > 90 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png' width='175' height='225' />");
}
else if( mnyuka > 80 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816004_02.png' width='175' height='225' />");
}
else if( mnyuka > 70 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816005_02.png' width='175' height='225' />");
}
else if( mnyuka > 60 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816006_02.png' width='175' height='225' />");
}
else if( mnyuka > 50 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816007_02.png' width='175' height='225' />");
}
else if( mnyuka > 40 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816008_02.png' width='175' height='225' />");
}
else if( mnyuka > 30 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816009_02.png' width='175' height='225' />");
}
else if( mnyuka > 20 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816010_02.png' width='175' height='225' />");
}
else if( mnyuka > 10 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816011_02.png' width='175' height='225' />");
}
else {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816012_02.png' width='175' height='225' />");
}
//-->
</script>

現在 掲載<br />
まとめサイト：293
<br class="clear_both" />

</span>
</p>

<p class="text_layout_plane">
<span class="color_black font_size62px">
<img src="pub_graphic/top_graphic/top_title_parts171128001_01.gif" width="800" height="114" /><br />

<span class="font_size58px">　&clubs; ３月15日 <span class="color_red">１サイト</span>追加</span><br />


</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size42px">

<br />
〓 クイックアクセス 〓<br />
<br />
<span class="color_red">&hearts;</span> コーナー 一覧 <span class="color_red">&hearts;</span><br />
<br />
<span class="color_red">&hearts;</span> ご覧になりたいコーナーを<br />　　　　　　　　　 タップしてね！<br />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size28px">
<br />

<a href="#ctg_news01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ニュース】</a>

<a href="#ctg_kaigainews01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【海外ニュース】</a>
<br />

<a href="#ctg_netdewadai01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ネットで話題】</a>

<a href="#ctg_kininaru01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【気になる話】</a>

<a href="#ctg_majide01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【えっ？マジで?!】</a>
<br />

<a href="#ctg_yami01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【闇が深い】</a>
<br />

<a href="#ctg_trivia01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【雑　学】</a>

<a href="#ctg_neta01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【面白ネタ】</a>
<br />

<a href="#ctg_kaigaihannou01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【海外の反応】</a>
<br />

<a href="#ctg_baseball01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【野　球】</a>

<a href="#ctg_soccer01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【サッカー】</a>

<a href="#ctg_sports01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【スポーツいろいろ】</a>
<br />

<a href="#ctg_geinou01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【芸　能】</a>

<a href="#ctg_music01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【音　楽】</a>

<a href="#ctg_cinema01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【映　画】</a>
<br />

<a href="#ctg_fashion01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ファッション】</a>
<br />

<a href="#ctg_subcul01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【サブカル・オタク】</a>
<br />

<a href="#ctg_anime01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ア ニ メ】</a>

<a href="#ctg_comic01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【漫　画】</a>

<a href="#ctg_game01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ゲ ー ム】</a>
<br />

<a href="#ctg_seiyu01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【声　優】</a>

<a href="#ctg_tokusatsu01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【特撮・ヒーロー】</a>
<br />

<a href="#ctg_animal01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【犬・猫・動物】</a>

<a href="#ctg_honobono01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ほのぼの】</a>

<a href="#ctg_gourmet01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【グルメ・食べもの】</a>
<br />

<a href="#ctg_seikatsu01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【生活のお悩み】</a>

<a href="#ctg_love01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【恋愛・結婚】</a>

<a href="#ctg_syuraba01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【人生の修羅場】</a>
<br />

<a href="#ctg_politics01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【政　治】</a>

<a href="#ctg_economy01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【経　済】</a>
<br />

<a href="#ctg_it01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【Ｉ　Ｔ】</a>
<br />

<a href="#ctg_car01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【車・バイク】</a>

<a href="#ctg_training01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【筋 ト レ】</a>
<br />

<a href="#ctg_syumi01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【趣味いろいろ】</a>
<br />

<a href="#ctg_girls01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ガールズ】</a>

<a href="#ctg_health01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【美容・健康】</a>
<br />

<a href="#ctg_occult01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【オカルト・怖い話】</a>
<br />

<a href="#ctg_pachinko01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【パチンコ】</a>

<a href="#ctg_keiba01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【競　馬】</a>
<br />

<a href="#ctg_adult01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【ちょっとＨな話題】</a>

<br />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size42px">
<br />
<span class="color_red">&hearts;</span> 最近 追加されたサイト <span class="color_red">&hearts;</span><br />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size28px">
<br />


<span class="color_red">&diams;NEW 3/15 </span><br />

<a href="#ctg_love01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【恋愛・結婚】</a>
に「にんちゃんねる」<br />

<span class="color_red">&diams;NEW 3/13 </span><br />

<a href="#ctg_economy01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【経　済】</a>
に「シュバルツ！！」<br />
<a href="#ctg_syumi01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【趣味いろいろ】</a>
に「チャリ足（ちゃりそく）」<br />

<span class="color_red">&diams;NEW 3/7 </span><br />

<a href="#ctg_economy01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【経　済】</a>
に「仮想通貨まとめNews」<br />
<a href="#ctg_economy01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【経　済】</a>
に「仮想通貨まとめ速報」<br />


<span class="color_red">&diams;NEW 3/6 </span><br />

<a href="#ctg_music01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【音　楽】</a>
に「クラシック音楽速報」<br />
<a href="#ctg_kininaru01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【気になる話】</a>
に「あまつぶし」<br />
<a href="#ctg_it01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">【Ｉ　Ｔ】</a>
に「汎用型自作ＰＣまとめ」<br />


<br />
<br />
　　　　　　<a href="#renew01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><span class="font_size36px">⇒最近の更新情報</span></a><br />
<br />
　　　　　　<a href="#about_ptnchr01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><span class="font_size36px">⇒当サイトのキャラクター紹介</span></a><br />
<br />
<br />
<img src="pub_graphic/chr_printin/cut_shokkotan/cut_clr_pipin081123001_01.gif" width="208" height="129" /><br />
</span>
</p>




<p class="text_layout_plane" style="width:800px; text-align:center;">
<span class="font_size58px color_red">とっても便利な&#9825;</span><br />
<span class="font_size62px color_red">まとめサイトのリンク集</span><br />
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<img src="pub_graphic/top_graphic/top_title_parts141124001_01.gif" width="220" height="63" />
<img src="pub_graphic/top_graphic/top_title_parts161012001_01.gif" width="556" height="89" /><br />
<br />

<img src="pub_graphic/top_graphic/top_title_parts141013001_01.gif" width="800" height="103" /><br />
<br />
</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="font_size38px">
<span class="color_red">&hearts;</span> このサイトは、愛の妖精ぷりんてぃんといっしょにネットの「まとめサイト」を <span class="color_red">’雑誌’ 感覚</span>で、楽しく見て回れるサイトです<br />
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />
<br />
<br />
<br />
<span class="font_size52px">
〓 もっとくわしい 〓<br />
</span>
<br />
<span class="font_size72px">　目　次　o(^▽^)o</span><br />
<br />
<br />
<br />
<span class="font_size42px">
<span class="color_red">&hearts;</span> サイトは順次追加中！<br />
<br />
<span class="color_red">&hearts;</span> ご覧になりたいコーナーを<br />　　　　　　　　　 タップしてね！<br />
</span>
<br />
<br />
<br />
<br />
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size62px">
<script type="text/javascript">
<!--
var mnyuka02;
mnyuka02=Math.floor( Math.random() * 120 );

if (mnyuka02 > 110 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816001_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 100 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816002_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 90 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 80 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816004_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 70 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816005_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 60 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816006_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 50 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816007_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 40 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816008_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 30 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816009_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 20 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816010_02.png' width='175' height='225' />");
}
else if( mnyuka02 > 10 ) {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816011_02.png' width='175' height='225' />");
}
else {
document.write("<img class='img_chr_left01' src='pub_graphic/chr_human/model/yuka/frptr_yuka170816012_02.png' width='175' height='225' />");
}
//-->
</script>

さまざまな分野の<br />
まとめサイトが<br />
　　　いっぱい&#9825;
<br class="clear_both" />

</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />
<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_news01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_news170802001_01.gif" width="395" height="110" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_news01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_news01',2018,1,13)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn004.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_news01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ニュース】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：11</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【最新のニュース】<br />
まとめたニュース　
ＮＥＷＳまとめもりー　
痛いニュース　
がむしゃらニュース　
<br /><br />
【くだけたニュース】<br />
暇つぶしニュース　
にゅーす特報。　
暇人＼^o^／速報　
watch@2ちゃんねる　
<br /><br />
【大人のニュース】<br />
まにゅそく　
ねたＡtoＺ　
ニュー即ブログν　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_kaigainews01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_kaigainews01',2018,2,23)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn009.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_kaigainews01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【海外ニュース】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：8</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【激動する世界!!】<br />
ユルクヤル　
劇訳表示。　
ふろぺじ！　
<br /><br />
【世界面白ニュース】<br />
らばＱ　
<br /><br />
【日本＆世界の話題】<br />
海外の万国反応記　
<br /><br />
【韓国のニュース】<br />
カイカイ反応通信　
世界の憂鬱　
楽韓Ｗｅｂ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_net01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_netdewadai170806001_01.gif" width="466" height="110" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_netdewadai01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_netdewadai01',2018,2,20)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn022.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_netdewadai01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ネットで話題】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：15</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【ネット最新トレンド】<br />
ふぇー速　
ガハろぐNews　
NEWSぽけまとめーる　
<br /><br />
【とりあえずこれ見とけ】<br />
ニュー速クオリティ　
【2ch】コピペ情報局　
<br /><br />
【騒ぐほどでもないっか】<br />
ゴールデンタイムズ　
ぶる速-VIP　
BIPブログ　
ネギ速　
<br /><br />
【エッチな話題もあるよ】<br />
もみあげチャ～シュ～　
<br /><br />
【独自ニュースをお届け】<br />
秒刊SUNDAY　
netgeek　
ニコニコニュース オリジナル　
<br /><br />
【ユーチューブ】<br />
YouTube速報　
大物Youtubeｒ速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_kininaru01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_kininaru01',2018,3,12)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn023.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_kininaru01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【気になる話】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：15</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【なにそれ、なにそれ】<br />
キニ速　
この指とまれ！！　
ホイミ速報　
ハムスター速報　
無題のドキュメント　
<br /><br />
【知れば一味ちがう】<br />
ロケットニュース24　
ライフハックちゃんねる弐式　
VIPワイドガイド　
ニコニコ２ちゃんねる　
イケイケ速報　
とろ速　
<br /><br />
【たーのしー！】<br />
<span class="color_red">&diams;NEW 3/6 </span>あまつぶし　
<br /><br />
【微妙にエッチは許して】<br />
いたしん！　
なんＪチャレンジ　
ラビット速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_majide01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_majide01',2018,3,5)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn025.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_majide01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【えっ？マジで?!】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：9</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【マジかよ、これ？】<br />
アルファルファモザイク　
Ｖ速ニュップ　
VIPPER速報　
<br /><br />
【そういうこともあるか】<br />
ニコニコニュース ゴシップ　
<br /><br />
【わりとドーデモいい話】<br />
ちゃんねるＺ　
稲妻速報　
VIPPERな俺　
<br /><br />
【ネタだから、ね！】<br />
なんJやきう関係ない部　
<br /><br />
【学生生活あるある！】<br />
学校裏サイト２ちゃんねる　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_yami01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_yami01',2017,10,21)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn007.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_yami01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【闇が深い】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：5</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【あなたの知らない世界】<br />
こじましっているか　
ピシーニュース　
もしも本当にあったら怖い話　
<br /><br />
【知らない方がよかった】<br />
マジワロ速報　
<br /><br />
【裏社会】<br />
/；｀ω´＜国家総動員報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_zatsugaku01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_zatsugaku170802001_01.gif" width="325" height="120" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_trivia01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_trivia01',2017,10,21)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn036.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_trivia01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【雑　学】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：6</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【見たい！　知りたい！】<br />
カラパイア　
<br /><br />
【我々はかしこいので】<br />
哲学ニュースnwk　
カガクニュース隊　
思考ちゃんねる　
<br /><br />
【ちょっと不思議】<br />
不思議.net　
カオスちゃんねる　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_neta01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_neta01',2017,11,24)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn005.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_neta01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【面白ネタ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：8</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【とにかくワロタ】<br />
ヒロイモノ中毒　
ワロタニッキ　
スコールちゃんねる　
<br /><br />
【こういうの好きでしょ】<br />
ヌートン　
<br /><br />
【アハッといきましょ】<br />
マイルドちゃんねる　
ネタめし.com　
<br /><br />
【面白ネタ漫画紹介】<br />
2chコピペ保存道場　
<br /><br />
【ネタ動画＆画像】<br />
小太郎ぶろぐ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />



<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_kaigai01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_kaigai170806001_01.gif" width="463" height="110" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_kaigaihannou01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_kaigaihannou01',2017,11,11)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn034.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_kaigaihannou01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【海外の反応】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：6</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【やばっ、世界が見てる】<br />
どんぐりこ　
パンドラの憂鬱　
<br /><br />
【中国の反応】<br />
中国の反応ブログ　
中国四千年の反応！　
じゃぽにか反応帳　
<br /><br />
【韓国の反応】<br />
かんこく！　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_sports01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_sports170802001_01.gif" width="355" height="106" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_baseball01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_baseball01',2018,3,5)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn016.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_baseball01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【野　球】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：16</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【日本プロ野球(NPB)】<br />
なんJ PRIDE　
なんじぇいスタジアム　
<br /><br />
【メジャーリーグ】<br />
ＭＬＢ ＮＥＷＳ　
<br /><br />
【野球の話題で雑談】<br />
非常識＠なんＪ　
まとめ太郎！　
<br /><br />
【セ・リーグ 情報】<br />
Ｇ速（巨人）　
阪神タイガースちゃんねる　
竜速（中日）　
ツバメ速報（ヤクルト）　
かーぷぶーん（広島）　
鯉速（広島）　
Ｄｅ速（DeNA）　
<br /><br />
【パ・リーグ 情報】<br />
パ・リーグ速報　
獅子の魂（西武）　
まとめロッテ！　
<br /><br />
【高校野球】<br />
なんJ 高校野球まとめ速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_soccer01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_soccer01',2017,9,22)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn037.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_soccer01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【サッカー】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：5</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【Ｊリーグ ＆ 国内】<br />
フットボール速報　
footballnet　
<br /><br />
【海外サッカー】<br />
SAMURAI Footballers　
フットカルチョ　
カルチョまとめブログ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_sports01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_sports01',2017,7,24)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn019.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_sports01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【スポーツいろいろ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：5</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【テニス】<br />
スマッシュ速報　
<br /><br />
【バスケットボール】<br />
NBA速報　
んば速報！　
<br /><br />
【フィギュアスケート】<br />
フィギュアスケートまとめ零　
<br /><br />
【プロレス】<br />
イヤァオ！速報 プロレスまとめ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_geinou01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_geinou170802001_01.gif" width="295" height="110" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_geinou01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_geinou01',2017,12,8)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn029.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_geinou01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【芸　能】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：5</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【芸能 最新ニュース】<br />
芸能人の気になる噂　
芸能人ニュース速報　
<br /><br />
【芸能 ＆ 面白記事】<br />
GOSSIP速報　
ジャム速　
<br /><br />
【乃木坂46・欅坂46】<br />
ノギビオラ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_music01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_music01',2018,3,12)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn012.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_music01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【音　楽】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：2</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【邦楽 最前線】<br />
Ｖ系まとめ速報　
<br /><br />
【クラッシック】<br />
<span class="color_red">&diams;NEW 3/6 </span>クラシック音楽速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_cinema01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_cinema01',2017,9,23)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn013.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_cinema01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【映　画】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：3</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【最新映画の話題】<br />
シネマ速報　
映画.net　
<br /><br />
【ネット無料映画 紹介】<br />
無料映画まとめ館　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_kurashi01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_kurashi170802001_01.gif" width="359" height="115" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_fashion01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_fashion01',2017,10,21)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn006.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_fashion01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ファッション】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：1</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【最新ファッション情報】<br />
ファ板速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />



<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_subcul01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_subcul170802001_01.gif" width="358" height="109" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_subcul01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_subcul01',2018,2,24)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn031.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_subcul01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【サブカル・オタク】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：16</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【サブカル最新ニュース】<br />
はちま起稿　
オレ的ゲーム速報＠刃　
でっちでち速報　
こころがぴょんぴょんするんじゃぁ　
<br /><br />
【おたく・アキバ系】<br />
わんこーる速報！　
オタク.com　
<br /><br />
【よりディープな話題】<br />
アニゲー速報　
たろそく　
<br /><br />
【アニメ＆ゲーム ネタ】<br />
デジタルニューススレッド　
くろす速報　
げーあにびより　
<br /><br />
【Kindle ＆ 商品情報】<br />
なんだかおもしろい　
<br /><br />
【ショートストーリー（ＳＳ）】<br />
エレファント速報　
ＳＳ宝庫　
<br />
プロデューサーさんっ！SSですよ（アイドルマスターＳＳ）　
<br />
みんなの暇つぶし　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_anime01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_anime01',2017,12,24)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn003.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_anime01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ア ニ メ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：11</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【アニメ最新ニュース】<br />
アニはつ -アニメ発信場-　
やらおん！　
にじぽい　
<br /><br />
【放送中アニメ 感想】<br />
にじいろびより　
ポンポコにゅーす　
<br />
萌えオタニュース速報　
ちほ速 BSアニメ感想まとめ　
<br /><br />
【アニメ 実況】<br />
あにこ便　
<br /><br />
【人気アニメ情報】<br />
けものフレンズちゃんねる　
<br />
りくかいくう速報（ガールズ＆パンツァー）　
<br /><br />
【中国アニメ事情】<br />
ちゃにめ！　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_comic01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_comic01',2018,2,5)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn002.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_comic01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【漫　画】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：6</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【最新 マンガ情報】<br />
マンガ中毒　
日刊マンガロード　
ムダスレ無き改革　
<br /><br />
【ギャグ漫画 専門】<br />
ギャグ漫画が読みたいんだ！　
<br /><br />
【少年ジャンプ＋α】<br />
ジャンプまとめ速報　
seiyu fan　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_game01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_game01',2018,2,23)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn038.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_game01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ゲ ー ム】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：26</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【最新ゲーム情報】<br />
ばるろぐ！　
えび通　
ゲームわだい！　
<br /><br />
【ゲームの話題で雑談】<br />
カンダタ速報　
終わらないコンテンツ速報　
HighGamers　
ゲーハー黙示録　
ゲームだらだら速報　
究極ゲームまとめ　
げえほー！　
<br /><br />
【濃いゲーマー向け】<br />
ゲーハーの窓　
<br /><br />
【ゲーム攻略】<br />
Ｙ速報　
<br /><br />
【面白ゲーム動画】<br />
ゲームで一休みしませんか？　
<br /><br />
【ゲーム感想＆評価】<br />
ゲーム感想・評価まとめ　
爆NEWゲーム速報　
<br /><br /><br />
【ニンテンドー】<br />
ニンテンドースイッチNEWS　
ニンテンドースイッチ速報　
Nintendo Wars　
<br /><br />
【プレイステーション】<br />
ＰＳ４速報！　
PS4ProNEWS　
<br /><br />
【人気ゲームアプリ 攻略】<br />
ポケモンGO攻略まとめ速報　
ポケモンGO攻略ニュース　
<br />
パワプロスマホアプリまとめ　
実況パワフルプロ野球攻略速報　
矢部速報（パワプロ）　
<br />
僕らのグランブルーファンタジー　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_seiyu01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_seiyu01',2017,8,1)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn024.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_seiyu01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【声　優】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：4</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【声優　最新ニュース】<br />
声優速報【初期化】　
ぐら速 -声優まとめ速報-　
声豚速報　
<br /><br />
【声優　動画!!!!】<br />
声優小僧！　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_tokusatsu01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_tokusatsu01',2017,10,21)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn030.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_tokusatsu01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【特撮・ヒーロー】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：3</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【ヒーローを求めて！】<br />
変身速報　
ヒーローNEWS　
<br /><br />
【ロボットアニメ！】<br />
ろぼ速VIP　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_honobono01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_honobono170802001_01.gif" width="357" height="110" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_animal01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_animal01',2017,7,20)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn014.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_animal01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【犬・猫・動物】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：5</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【ワンコの話題】<br />
いぬぱんち　
<br /><br />
【ニャンコの話題】<br />
〓 ねこメモ 〓　
<br /><br />
【ネコ 動画】<br />
ねこわん！　
<br /><br />
【動物 ネタ画像】<br />
いきものまとめ帳　
<br /><br />
【動物の話題＋α】<br />
どうぶつちゃんねる　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_honobono01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_honobono01',2017,8,28)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn010.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_honobono01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ほのぼの】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：2</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【心がほっこり&#9825;】<br />
ほんわかMkⅡ　
<br /><br />
【懐かしい話&#9825;】<br />
あのころの　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="disp_none" id="ic_gourmet01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_gourmet01',2017,1,20)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn026.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_gourmet01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【グルメ・食べもの】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：7</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【おいしい話題&#9825;】<br />
お料理速報　
おいしいお　
オタ飯ＶＩＰ　
飲食速報 (ﾟдﾟ)ウマー　
2ch飯ちゃんねる　
メシニュース　
<br /><br />
【ラーメン専門】<br />
ラーメン速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_seikatsu01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_seikatsu170802001_01.gif" width="475" height="100" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_seikatsu01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_seikatsu01',2017,9,30)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn039.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_seikatsu01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【生活のお悩み】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：9</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【毎日の生活のお悩み】<br />
楽しいことないかな速報　
キスログ　
ふよふよ速報。　
すまいる(^-^)ぶろぐ　
<br /><br />
【親しいからよけいに】<br />
鬼女速　
鬼嫁ちゃんねる　
かぞくちゃんねる　
<br /><br />
【複雑な人間関係】<br />
せちがら速報　
<br /><br />
【スカッと武勇伝】<br />
人間っていいな　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_love01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_love01',2018,3,21)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn001.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_love01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【恋愛・結婚】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：7</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【恋の悩み】<br />
結婚・恋愛ニュース＋　
恋愛速報　
<br /><br />
【浮気・不倫】<br />
浮気ちゃんねる　
<br /><br />
【複雑な男女関係】<br />
気団まとめ-噫無情-　
鬼嫁日記　
<br /><br />
【結婚生活のお悩み】<br />
気団ログ　
<br /><br />
【妊娠・出産・育児】<br />
<span class="color_red">&diams;NEW 3/15 </span>にんちゃんねる　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_syuraba01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_syuraba01',2018,3,1)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn011.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_syuraba01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【人生の修羅場】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：13</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【ハードな修羅場】<br />
一回は一回です。。　
クズ速報　
鬼女まとめ速報　
鬼女あるある。　
ライフライフ　
<br /><br />
【ソフトな修羅場】<br />
修羅場まとめ速報　
キチガイママまとめ保管庫　
奥様は鬼女　
修羅場ほか速報　
<br /><br />
【ちょ、ありえない！】<br />
衝撃体験！アンビリバボー　
鬼女の井戸端会議　
きまぐれ鬼女　
修羅場な話まとめ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_seikei01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_seikei170802001_01.gif" width="386" height="100" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_politics01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_politics01',2018,1,9)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn033.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_politics01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【政　治】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：7</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【政治 最新の動き】<br />
政経ch　
<br /><br />
【保守系メディア】<br />
保守速報　
KSL-Live!　
<br /><br />
【政治系 雑談】<br />
大艦巨砲主義　
おーるじゃんる　
<br /><br />
【中国・韓国・東アジア】<br />
News U.S.　
あじあニュース２ちゃんねる　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_economy01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_economy01',2018,3,19)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn035.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_economy01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【経　済】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：5</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【お金 マネー】<br />
稼げるまとめ速報　
<br /><br />
【株式市場】<br />
市況かぶ全力２階建　
<br /><br />
【就活・就職】<br />
<span class="color_red">&diams;NEW 3/13 </span>シュバルツ！！　
<br /><br />
【仮想通貨】<br />
<span class="color_red">&diams;NEW 3/7 </span>仮想通貨まとめNews　
<span class="color_red">&diams;NEW 3/7 </span>仮想通貨まとめ速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />



<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_technology01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_technology170906001_01.gif" width="475" height="107" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_it01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_it01',2018,3,12)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn032.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_it01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【Ｉ　Ｔ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：4</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【ＩＴ 最新ニュース】<br />
ＩＴ速報　
<br /><br />
【ガジェット】<br />
ガジェットライフ速報　
<br /><br />
【パソコン】<br />
<span class="color_red">&diams;NEW 3/6 </span>汎用型自作ＰＣまとめ　
ニッチなPCゲーマーの環境構築　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />



<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_syumi01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_syumi170802001_01.gif" width="271" height="100" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_car01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_car01',2017,9,24)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn020.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_car01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【車・バイク】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：10</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【車＆バイク 最新情報】<br />
ゆめ痛 -NEWS ALERT-　
乗り物速報　
<br /><br />
【新車情報】<br />
新型車情報局　
<br /><br />
【車の話題で雑談】<br />
くるまにあ速報　
車速報　
サイ速　
<br /><br />
【車＆バイク 面白動画】<br />
モトディスコ　
わちょほほほ　
Turbo Bee　
<br /><br />
【バイク＆ツーリング】<br />
バイク速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_training01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_training01',2017,1,20)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn021.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_training01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【筋 ト レ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：3</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【筋トレ 最新ニュース】<br />
筋肉速報　
筋トレちゃんねる　
筋トレ速報　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_syumi01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_syumi01',2018,3,19)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn007.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_syumi01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【趣味いろいろ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：3</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【登　山】<br />
登山ちゃんねる　
<br /><br />
【サイクリング】<br />
<span class="color_red">&diams;NEW 3/13 </span>チャリ足（ちゃりそく）　
<br /><br />
【シニアサークル】<br />
Ｓｌｏｗｎｅｔ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_girls01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_girls170802001_01.gif" width="360" height="103" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_girls01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_girls01',2017,1,20)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn018.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_girls01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ガールズ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：2</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【ガールズちゃんねる】<br />
がーるずレポート　
<br /><br />
【女の子なお話】<br />
ガールズVIPまとめ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_diet01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_diet01',2018,2,15)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn027.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_health01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【美容・健康】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：3</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【ダイエット最新情報】<br />
ダイエット速報　
<br /><br />
【美容＆健康】<br />
体ちゃんねる　
<br /><br />
【メンタル・発達障害】<br />
凹凸ちゃんねる　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_occult01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_occult170802001_01.gif" width="360" height="119" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_occult01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_occult01',2018,1,28)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn008.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_occult01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【オカルト・怖い話】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：13</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【閲覧注意！】<br />
パラノーマルちゃんねる　
おうまがタイムズ　
<br /><br />
【心霊体験】<br />
だいたいオカルトです。　
怖い話クラブ　
オカルト速報　
<br /><br />
【身近にひそむ恐怖】<br />
［鵺速］あなたの傍の恐い話　
怖い話らぼ　
見ちゃダメ！！　
|дﾟ)オカルト中毒　
<br /><br />
【都市伝説】<br />
怖いコピペ　
心霊-都市伝説ナビ-　
<br /><br />
【日常の怖い？雑談】<br />
不気味ちゃんねる　
<br /><br />
【現実の方がホラー】<br />
うしみつ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />



<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_gambling01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_gambling170906001_01.gif" width="401" height="110" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<br />
<span class="disp_none" id="ic_pachinko01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_pachinko01',2017,11,7)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn015.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_pachinko01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【パチンコ】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：3</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【パチンコ最新情報】<br />
スロパチゾーン　
鈴木さん速報　
<br /><br />
【パチンコネタで雑談】<br />
ぱちんこドキュメント!!　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />

<br />
<br />
<br />
<span class="disp_none" id="ic_keiba01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_keiba01',2017,10,21)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn028.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_keiba01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【競　馬】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：1</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【競馬 最新ニュース】<br />
うまなみ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />



<br />
<br />
<br />


<br />
<br />
<br />
<span class="font_size128px color_red">&hearts;</span>
　<a href="#bigctg_chottoh01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;"><img src="pub_graphic/top_graphic/top_lgctg_chottoh170802001_01.gif" width="389" height="110" /></a>
　<span class="font_size128px color_red">&hearts;</span>

<br />
<span class="disp_none" id="ic_adult01">
<br />　　　　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" onload="disp_ic_info('ic_adult01',2018,2,15)" />
</span>
<img class="img_chr_left01" src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn017.gif" width="160" height="135" />
<span class="font_size58px"><a href="#ctg_adult01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">
☆【ちょっとＨな話題】</a></span><br />
<br />
<span class="font_size42px">　　　　　<img src="pub_graphic/top_graphic/top_menu_sitelogo171004001_01.gif" width="200" height="48" />
：8</span><br class="clear_both" />

</span>
</p>
<p class="text_layout_plane" style="width:800px;">
<span class="color_black font_size24px">
<br />
【あなたは18才以上？】<br />
Zチャンネル＠VIP　
Ｎニュースα　
えっ!?またここのサイト?　
あらまめ2ch　
<br /><br />
【見ちゃダメ～～！】<br />
ダメージ0　
まとめＣＵＰ　
<br /><br />
【Ｈなニュース】<br />
マジキチ速報　
<br /><br />
【Ｈな画像】<br />
時は来た！それだけだ　
</span>
</p>
<p class="text_layout_plane">
<span class="color_black font_size24px">
<br />


<br />
<br />
<br />
<br />
<img src="pub_graphic/top_graphic/top_title_parts160820002_01.gif" width="800" height="76" /><br />
<br />
<span class="font_size42px">　サイトは順次追加中です☆</span><br />
<br />
<br />
<br />
<br />
<br />
<span class="font_size42px">　当サイトのキャラクター</span><br />
<span class="font_size48px">　<a href="#about_printin01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">&#9825; 愛の妖精ぷりんてぃん について</a></span><br />
<br />
<br />
<span class="font_size42px">　当サイトナビゲーター</span><br />
<span class="font_size48px">　<a href="#prf_yuka01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">&#9825; 河村友歌（ゆかちぃ）<br />　　　　　　　　プロフィール</a></span><br />
<br />
<br />
<span class="font_size48px">　<a href="#all_btm01" onclick="tap_menu_layer01(); return false;" style="text-decoration:none;">&#9825; 各種 ご意見・お問い合わせ</a></span><br />
<br />
<br />
<span class="font_size48px">　　　制作：ぷりんてぃんラボ☆</span><br />
<br />
<br />
<br />
　<img src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="195" height="153" />
　<img src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" /><br />
<span class="font_size42px">　マークの付いているコーナーは<br />　新しいサイトが追加された<br />　コーナーです</span><br />


<br />
<br />
<br />

</span>
</p>
</div>


</div>

<a href="#" onclick="tap_menu_layer01(); return false;"><img class="fadeLayer_menu_cover" src="pub_graphic/parts_common/bgsdw_cover01.gif" width="100%" height="100%" /></a>
</div>




<!-- 主要部分ここから -->

<div id="all_page_location">



<!-- 画面切替 中間ページ -->
<div id="index_sub_location">

<div class="chnl_info_etc01_h500">
<img class="submenu_animegif01" src="pub_graphic/anime_gif/prin_anime01.gif" width="400" height="400" />

<img class="submenu_twincle01" src="pub_graphic/parts_common/ms001_love_twinkle01.gif" width="500" height="500" />

<img class="submenu_copy01" src="pub_graphic/top_graphic/top_copy_mie160227001_01.gif" width="480" height="275" />


</div>

<div class="chnl_info_etc01_h900">

<script type="text/javascript">
<!--
var sexyjpg;
sexyjpg=Math.floor( Math.random() * 1000 );

if (sexyjpg > 966 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto001.jpg' width='533' height='800' />");
}
else if( sexyjpg > 933 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto002.jpg' width='535' height='800' />");
}
else if( sexyjpg > 900 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto003.jpg' width='589' height='800' />");
}
else if( sexyjpg > 866 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto004.jpg' width='530' height='800' />");
}
else if( sexyjpg > 833 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto005.jpg' width='549' height='800' />");
}
else if( sexyjpg > 800 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto006.jpg' width='532' height='800' />");
}
else if( sexyjpg > 766 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto007.jpg' width='623' height='800' />");
}
else if( sexyjpg > 733 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto008.jpg' width='533' height='800' />");
}
else if( sexyjpg > 700 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto009.jpg' width='531' height='800' />");
}
else if( sexyjpg > 666 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto010.jpg' width='600' height='800' />");
}
else if( sexyjpg > 633 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto011.jpg' width='533' height='800' />");
}
else if( sexyjpg > 600 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto012.jpg' width='650' height='765' />");
}
else if( sexyjpg > 566 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto013.jpg' width='534' height='800' />");
}
else if( sexyjpg > 533 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto014.jpg' width='533' height='800' />");
}
else if( sexyjpg > 500 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto015.jpg' width='597' height='800' />");
}
else if( sexyjpg > 466 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto016.jpg' width='532' height='800' />");
}
else if( sexyjpg > 433 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto017.jpg' width='650' height='795' />");
}
else if( sexyjpg > 400 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto018.jpg' width='555' height='800' />");
}
else if( sexyjpg > 366 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto019.jpg' width='533' height='800' />");
}
else if( sexyjpg > 333 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto020.jpg' width='600' height='800' />");
}
else if( sexyjpg > 300 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto021.jpg' width='605' height='800' />");
}
else if( sexyjpg > 266 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto022.jpg' width='591' height='800' />");
}
else if( sexyjpg > 233 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto023.jpg' width='533' height='800' />");
}
else if( sexyjpg > 200 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto024.jpg' width='551' height='800' />");
}
else if( sexyjpg > 166 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto025.jpg' width='532' height='800' />");
}
else if( sexyjpg > 133 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto026.jpg' width='580' height='800' />");
}
else if( sexyjpg > 100 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto027.jpg' width='584' height='800' />");
}
else if( sexyjpg > 66 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto028.jpg' width='560' height='800' />");
}
else if( sexyjpg > 33 ) {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto031.jpg' width='532' height='800' />");
}
else {
document.write("<img class='channel_ic_etc02rv' src='ctg_focus/2016/03/20160326sexyphoto030.jpg' width='532' height='800' />");
}
//-->
</script>

</div>



</div>
<!-- index_sub_location END-->










<!-- ＊＊＊＊＊＊　本　文　＊＊＊＊＊＊ -->


<!-- ＊＊＊＊＊ ナビゲーションメニュー 目次 ＊＊＊＊＊＊＊＊ -->

<!-- ナビゲーションメニュー メイン -->
<div id="index_title_location">


<script type="text/javascript">
<!--


if (navigator.userAgent.indexOf('iPhone') > 0 || navigator.userAgent.indexOf('iPad') > 0 || navigator.userAgent.indexOf('iPod') > 0) {
document.write("<audio id='aud' src='pub_music/song/yutori_adv.mp3' onended='music_finish()'></audio>");
}

else {
document.write("<audio id='aud' src='pub_music/song/yutori_adv.mp3' preload='auto' onended='music_finish()'></audio>");
}

//-->
</script>



<!-- 固定メニュー -->


<ul id="lift_s01">
	<li><a href="#" onclick="tap_menu_button01(); return false;">&nbsp;<img src="pub_graphic/top_graphic/anime_gif_tgh150926001_01.gif" width="62" height="40" /> 目次　見たい記事を選ぶ <img src="pub_graphic/top_graphic/anime_gif_tgh150926002_01.gif" width="54" height="40">&nbsp;<br /><span class="font_size38px">&nbsp;&hearts;毎日最新の話題をお届け中&hearts;&nbsp;</span></a></li>
</ul>

<ul id="lift_s02">
	<li><a href="ctg_important/project01.html">&nbsp;★プロジェクト「たかまがはら」について&nbsp;</a></li>
</ul>

<div id="fixfooter_arrow">
<img src="pub_graphic/top_graphic/top_arrow170906001_04.gif" width="443" height="822" />
</div>



<div id="fixfooter">
<a href="#" onclick="music_onoff(); return false;"><img src="pub_graphic/fixfooter/bt_song_onoff160222001_01.png" width="200" height="213" /></a>
</div>



<a name="all_top01"></a>


<div class="chnl_info_etc01_h200" style="z-index:9;">
<img class="prefirst_top_illstmm01_01" src="pub_graphic/chr_human/mimekohime/ic_mimeko01_01.gif" width="100" height="104" />
<img class="prefirst_top_logo01_01" src="pub_graphic/top_graphic/top_title_parts171128001_01.gif" width="850" height="121" />
</div>


<div class="chnl_info_etc01_h150">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_red font_size50px">
とっても便利な <span class="color_pink">まとめサイト</span> のリンク集<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h500" style="z-index:9;">

<div class="prefirst_chr01">
<img src="pub_graphic/chr_printin/cut_mie/ptr_mie16_01.gif" width="265" height="280" />
<br />
<p class="chr_name" style="width:100%">
<br />
<span class="color_deeporange font_size24px">－ ミーちゃん －</span>
</p>
</div>

<p class="text_layout prefirst_chr_text01_02">
<span class="color_black font_size46px">
このサイトは<br />愛の妖精ぷりんてぃんと一緒にネットの「まとめサイト」を <span class="color_red">’雑誌’ 感覚</span>で、楽しく見て回れるサイトです<br />
</span>
</p>

</div>



<!-- トップ更新情報 -->

<div class="chnl_info_etc01_h150" style="z-index:9;">
<div class="marquee_rn">
<p class="text_layout">
<span class="font_size58px">
最新！ まとめサイト掲載情報　(*^ーﾟ)b ：　
2018/03/15（木） 
【恋愛・結婚】に「にんちゃんねる」　
2018/03/13（火） 
【経済】に「シュバルツ！！」　
【趣味いろいろ】に「チャリ足（ちゃりそく）」　
2018/03/07（水） 
【経済】に「仮想通貨まとめNews」　
【経済】に「仮想通貨まとめ速報」　
2018/03/06（火） 
【音楽】に「クラシック音楽速報」　
【気になる話】に「あまつぶし」　
【ＩＴ】に「汎用型自作ＰＣまとめ」　
2018/03/02（金） 
【気になる話】に「とろ速」　
2018/02/27（火） 
【恋愛・結婚】に「鬼嫁日記」　
<span class="color_red">まとめサイト続々掲載中&#9825;</span><br />
</span>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300" style="z-index:3;">
<img class="prefirst_mnlg_kirameki01_01" src="pub_graphic/parts_common/info_fukidashi_lrg101018_01r.gif" width="980" height="247" />
<img class="prefirst_mnlg_kirameki01_02" src="pub_graphic/top_graphic/top_title_logo160206002_01.gif" width="960" height="166" />
</div>


<div class="chnl_info_etc01_h100" style="z-index:5;">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size48px">
<span class="color_tp">.</span>
<script type="text/javascript">
<!--
document.write("最終更新日："+myMonth+"月"+myDate+"日（"+myDay+"）");
//-->
</script>
<span class="color_red">&#9825;</span>
</span>
</p>
</div>


<div class="chnl_info_etc01_h350" style="z-index:3;">
<img class="prefirst_title_yuka01" src="pub_graphic/top_graphic/top_photo_yuka170726001_01.jpg" width="319" height="1028" />
<p class="text_layout prefirst_title_text01">
<span class="color_black font_size48px">

<span id="top_renew_sp" class="disp_none font_size58px">
<img src="pub_graphic/top_graphic/top_title_logo170823001_01.gif" width="495" height="124" /><br />
＊＊＊＊<br />
＊＊＊＊＊＊<br />
</span>
<span id="top_renew_nw01" class="disp_none font_size62px">
<span class="color_tp">.</span>&clubs; 2018/３/15 <br />
　 <span class="font_size108px color_red">１サイト</span> 追加<br />
</span>
<span id="top_renew_nw02" class="disp_block font_size62px">
<span class="color_tp">.</span>現在の「まとめサイト」<br />
　総掲載数： <span class="font_size108px">293</span><br />
</span>

<span id="top_renew_ex" class="disp_none">
<img src="pub_graphic/top_graphic/top_title_logo170723001_01.gif" width="911" height="266" />
</span>

<span id="top_renew_nw03" class="disp_none color_red">
まとめサイト 続々 掲載中☆<br /><br />どうぞ お楽しみください☆☆<br />
</span>


</span>
</p>
</div>

<div class="chnl_info_etc01_h50" style="z-index:3;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416">
</div>

<div class="chnl_info_etc01_h200" style="z-index:5;">

<div id="prefirst_allmatome_text01_01">
<p class="text_layout framed_text_wd02a allmatome_text_sub01_01">
<span class="color_pink">
愛の妖精ぷりんてぃん と<br />
　　　<font color="#ff0000">ネ</font><font color="#ff2100">ッ</font><font color="#ff4200">ト</font><font color="#ff6300">の</font><font color="#ff8400">話</font><font color="#ffa500">題</font><font color="#ffc800">を</font><font color="#d5d100">見</font><font color="#abda00">て</font><font color="#81e300">回</font><font color="#57ec00">ろ</font><font color="#2df500">う</font><font color="#00ff00">！</font><br />
</span>
</p>
<p class="text_layout framed_text_wd02b allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
<p class="text_layout framed_text_wd02c allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
<p class="text_layout framed_text_wd02d allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
<p class="text_layout framed_text_wd02e allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
<p class="text_layout framed_text_wd02f allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
<p class="text_layout framed_text_wd02g allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
<p class="text_layout framed_text_wd02h allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
<p class="text_layout framed_text_wd02i allmatome_text_sub01_01">
愛の妖精ぷりんてぃん と<br />
　　　ネットの話題を見て回ろう！<br />
</p>
</div>

</div>


<div class="chnl_info_etc01_h80" style="z-index:5;">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size42px">
<span class="color_tp">.</span><span class="color_red">&hearts;</span> このサイトはネットの「まとめサイト」を<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h150" style="z-index:5;">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_black font_size42px">
<span class="color_red">’雑誌’ 感覚</span>で楽しく見て回れるサイトです<span class="color_tp">.</span><br />
</span>
</p>
</div>



<div class="chnl_info_etc01_h400" style="z-index:5;">

<script type="text/javascript">
<!--
var cosppng;
cosppng=Math.floor( Math.random() * 1000 );

if (cosppng > 966 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0631.png' width='350' height='500' />");
}
else if( cosppng > 933 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0632.png' width='350' height='500' />");
}
else if( cosppng > 900 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0633.png' width='350' height='500' />");
}
else if( cosppng > 866 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0634.png' width='350' height='500' />");
}
else if( cosppng > 833 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0635.png' width='350' height='500' />");
}
else if( cosppng > 800 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0636.png' width='350' height='500' />");
}
else if( cosppng > 766 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0637.png' width='350' height='500' />");
}
else if( cosppng > 733 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0638.png' width='350' height='500' />");
}
else if( cosppng > 700 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0639.png' width='350' height='500' />");
}
else if( cosppng > 666 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0640.png' width='350' height='500' />");
}
else if( cosppng > 633 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0641.png' width='350' height='500' />");
}
else if( cosppng > 600 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0642.png' width='350' height='500' />");
}
else if( cosppng > 566 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0643.png' width='350' height='500' />");
}
else if( cosppng > 533 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0644.png' width='350' height='500' />");
}
else if( cosppng > 500 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0645.png' width='350' height='500' />");
}
else if( cosppng > 466 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0646.png' width='350' height='500' />");
}
else if( cosppng > 433 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0647.png' width='350' height='500' />");
}
else if( cosppng > 400 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0648.png' width='350' height='500' />");
}
else if( cosppng > 366 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0649.png' width='350' height='500' />");
}
else if( cosppng > 333 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0650.png' width='350' height='500' />");
}
else if( cosppng > 300 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0651.png' width='350' height='500' />");
}
else if( cosppng > 266 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0652.png' width='350' height='500' />");
}
else if( cosppng > 233 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0653.png' width='350' height='500' />");
}
else if( cosppng > 200 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0654.png' width='350' height='500' />");
}
else if( cosppng > 166 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0655.png' width='350' height='500' />");
}
else if( cosppng > 133 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0656.png' width='350' height='500' />");
}
else if( cosppng > 100 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0657.png' width='350' height='500' />");
}
else if( cosppng > 66 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0658.png' width='350' height='500' />");
}
else if( cosppng > 33 ) {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0659.png' width='350' height='500' />");
}
else {
document.write("<img class='top_img_cosp01' src='pub_graphic/chr_human/cosp/photo_cosp0660.png' width='350' height='500' />");
}
//-->
</script>

<img class="top_copy_cosp01" src="pub_graphic/top_graphic/top_title_parts170829001_01.gif" width="723" height="457" />

</div>


<div class="chnl_info_etc01_h100" style="z-index:9;">
<span class="font_size24px">　</span><img src="pub_graphic/top_graphic/top_title_parts141124001_01.gif" width="321" height="93" /><br />
<img src="pub_graphic/top_graphic/top_title_parts161012001_01.gif" width="741" height="119" />
</div>


<div class="chnl_info_etc01_h300" style="z-index:7;">
<img class="top_img_toukou01" src="ctg_character/chr_graphic/pstr_webcomic100119_01.jpg" width="570" height="713" />

</div>

<div class="chnl_info_etc01_h300" style="z-index:9;">
<img  src="pub_graphic/top_graphic/top_title_parts141013001_01.gif" width="990" height="127" />
</div>


<!-- おかえりまた会えたね -->

<a name="welcome01"></a>
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/top_graphic/mikarika_emoji151027001_01.gif" width="232" height="156" />
</div>

<div class="chnl_info_etc01_h150"">
<div class="channel_info_etc01cv">
<img src="pub_graphic/top_graphic/top_title_logo160310001_01.gif" width="953" height="93" />
</div>
</div>


<div class="chnl_info_etc01_h850"">
<img class="top_photo_logo01" src="pub_graphic/top_graphic/top_title_logo160206001_01.gif" width="954" height="143" />
<img class="top_photo_logo02" src="pub_graphic/top_graphic/top_title_logo160206002_01.gif" width="979" height="170" />

<script type="text/javascript">
<!--
if (myDayno == 1) {
document.write("<img id='top_photo_girl01' src='ctg_focus/2016/05/top_photo_yuka160530001_01.png' width='990' height='660' />");
}
else if( myDayno == 2 ) {
document.write("<img id='top_photo_girl01' src='ctg_focus/2016/05/top_photo_yuka160530002_01.png' width='990' height='660' />");
}
else if( myDayno == 3 ) {
document.write("<img id='top_photo_girl01' src='ctg_focus/2016/05/top_photo_yuka160530003_01.png' width='990' height='660' />");
}
else if( myDayno == 4 ) {
document.write("<img id='top_photo_girl01' src='ctg_focus/2016/05/top_photo_yuka160530004_01.png' width='990' height='660' />");
}
else if( myDayno == 5 ) {
document.write("<img id='top_photo_girl01' src='ctg_focus/2016/05/top_photo_yuka160530005_01.png' width='990' height='660' />");
}
else if( myDayno == 6 ) {
document.write("<img id='top_photo_girl01' src='ctg_focus/2016/05/top_photo_yuka160530006_01.png' width='990' height='660' />");
}
else {
document.write("<img id='top_photo_girl01' src='ctg_focus/2016/05/top_photo_yuka160530007_01.png' width='990' height='660' />");
}
//-->
</script>


<img class="top_photo_printin01" src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111018_01.gif" width="260" height="261" />
<img class="top_photo_gem01" src="pub_graphic/jewel_png/0-05.png" width="624" height="625" />
<img class="top_photo_twinkle01" src="pub_graphic/parts_common/ms001_love_twinkle01.gif" width="500" height="500" />

</div>


<div class="chnl_info_etc01_h50" style="z-index:7;">

<!--　ジャンピングぷりんてぃんズ -->
<div id="jump_ptn01">
<span class="jp_ptn01">
<img src="pub_graphic/top_graphic/top_title_jpgphoto170914001_01.gif" width="300" height="300" />
</span>
</div>

<div id="jump_ptn02">
<span class="jp_ptn02">
<img src="pub_graphic/top_graphic/top_title_jpgphoto160220001_01.png" width="300" height="420" />
</span>
</div>

<div id="jump_ptn03">
<span class="jp_ptn03">
<img src="pub_graphic/top_graphic/top_title_jpgphoto160220003_01.png" width="300" height="354" />
</span>
</div>

<div id="jump_ptn04">
<span class="jp_ptn04">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111039_01.gif" width="185" height="207" />
</span>
</div>

<div id="jump_ptn05">
<span class="jp_ptn05">
<img src="pub_graphic/top_graphic/top_title_jpgcopy170726001_01.gif" width="330" height="357" />
</span>
</div>

<div id="jump_ptn06">
<span class="jp_ptn06">
<img src="pub_graphic/top_graphic/top_title_jpgcopy170827001_01.gif" width="330" height="265" />
</span>
</div>

</div>


<div class="chnl_info_etc01_h400">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/cut_shokkotan/cut_clr_crysta081222002_01.gif" width="502" height="164" />
ネットのたのしい話題をいっぱいお届け中<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>

<a name="renew01"></a>
<div class="chnl_info_etc01_h150">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_black font_size58px">
<script type="text/javascript">
<!--
document.write("最終更新日："+myMonth+"月"+myDate+"日（"+myDay+"）");
//-->
</script>
<span class="color_red">&#9825;</span>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01rtx">
<span class="font_size68px">
<a href="ctg_important/renew01.html" class="special" style="text-decoration:none;">⇒ 最近の更新情報</a>
</span>
</p>
</div>
<div class="chnl_info_etc01_h750">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- キャラ紹介 愛の妖精ぷりんてぃん -->

<a name="ab_printin01"></a>

<div class="chnl_info_etc01_h800">
<img src="pub_graphic/top_graphic/first_illust101026_002.gif" width="990" height="768" />
</div>

<div class="chnl_info_etc01_h450">
<img class="chr_what_printin_sdw01" src="pub_graphic/parts_common/bgsdw_ptn_pink02.gif" width="723" height="416" />
<img class="chr_what_printin_copy01" src="pub_graphic/top_graphic/top_title_parts171008001_01.gif" width="990" height="145" />
</div>


<div class="chnl_info_etc01_h850">

<img class="chr_what_printin01" src="pub_graphic/chr_printin/cut_chrptn/cut_what_printin001_01.gif" width="418" height="242" />
<img class="chr_what_printin02" src="pub_graphic/chr_printin/cut_chrptn/cut_what_printin001_02.gif" width="253" height="148" />
<img class="chr_what_printin03" src="pub_graphic/chr_printin/cut_chrptn/cut_what_printin001_03.gif" width="170" height="90" />

<div class="chr_many_printins01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127001_01.gif" width="152" height="101" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127003_01.gif" width="119" height="102" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127005_01.gif" width="123" height="111" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127006_01.gif" width="133" height="91" />
<br /><br />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127002_01.gif" width="121" height="86" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127004_01.gif" width="119" height="82" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127007_01.gif" width="127" height="98" />
</div>

<div class="chr_many_printins02">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127008_01.gif" width="137" height="111" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127009_01.gif" width="187" height="89" />
</div>

<div class="chr_many_printins03">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127010_01.gif" width="134" height="94" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127011_01.gif" width="126" height="94" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127012_01.gif" width="122" height="105" />
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127013_01.gif" width="136" height="89" />
</div>

</div>

<div class="chnl_info_etc01_h600">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_lightred font_size48px">
'ぷりんてぃん' は２つのハートが<br />
ふれ合って生まれた<br />
愛の妖精です<br />
<br />
あなたに幸せな '愛のきらめき' を<br />
もたらします<br />
</span>
</p>
</div>


<a name="about_ptnchr01"></a>
<div class="chnl_info_etc01_h200">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_black font_size48px">
当サイトのキャラクターについて<br />
もっと詳しく<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01rtx">
<span class="font_size58px">
<a href="ctg_character/character01.html" class="special" style="text-decoration:none;">⇒ たかまがはらキャラクター紹介</a>
</span>
</p>
</div>
<div class="chnl_info_etc01_h350">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>


<div class="chnl_info_etc01_h1000"></div>





<div class="chnl_info_etc01_h100" style="z-index:5;">
<img class="top_copy_saishinnews01" src="pub_graphic/top_graphic/top_title_logo160312001_01.gif" width="724" height="150" />
</div>

<div class="chnl_info_etc01_h1000" style="z-index:1;">

<script type="text/javascript">
<!--
var tapgif;
tapgif=Math.floor( Math.random() * 1000 );
if (tapgif > 966 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif01.gif' width='829' height='570' />");
}
else if( tapgif > 933 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif02.gif' width='607' height='570' />");
}
else if( tapgif > 900 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif03.gif' width='980' height='423' />");
}
else if( tapgif > 866 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif04.gif' width='925' height='570' />");
}
else if( tapgif > 833 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif05.gif' width='980' height='551' />");
}
else if( tapgif > 800 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif06.gif' width='884' height='570' />");
}
else if( tapgif > 766 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif07.gif' width='760' height='570' />");
}
else if( tapgif > 733 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif08.gif' width='822' height='570' />");
}
else if( tapgif > 700 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif09.gif' width='980' height='423' />");
}
else if( tapgif > 666 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif10.gif' width='980' height='409' />");
}
else if( tapgif > 633 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif11.gif' width='980' height='553' />");
}
else if( tapgif > 600 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif12.gif' width='980' height='510' />");
}
else if( tapgif > 566 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif13.gif' width='641' height='570' />");
}
else if( tapgif > 533 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif14.gif' width='630' height='570' />");
}
else if( tapgif > 500 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif15.gif' width='760' height='570' />");
}
else if( tapgif > 466 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif16.gif' width='829' height='570' />");
}
else if( tapgif > 433 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif17.gif' width='980' height='551' />");
}
else if( tapgif > 400 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif18.gif' width='773' height='570' />");
}
else if( tapgif > 366 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif19.gif' width='980' height='472' />");
}
else if( tapgif > 333 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif20.gif' width='323' height='570' />");
}
else if( tapgif > 300 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif21.gif' width='771' height='570' />");
}
else if( tapgif > 266 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif22.gif' width='772' height='570' />");
}
else if( tapgif > 233 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif23.gif' width='831' height='570' />");
}
else if( tapgif > 200 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif24.gif' width='912' height='570' />");
}
else if( tapgif > 166 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif25.gif' width='808' height='570' />");
}
else if( tapgif > 133 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif26.gif' width='759' height='570' />");
}
else if( tapgif > 100 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif27.gif' width='646' height='570' />");
}
else if( tapgif > 66 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif28.gif' width='807' height='570' />");
}
else if( tapgif > 33 ) {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif29.gif' width='980' height='549' />");
}
else {
document.write("<img class='channel_ic_etc01rv' src='ctg_focus/2015/09/20150914001_01_tapgif30.gif' width='445' height='570' />");
}
//-->
</script>

</div>




<div class="chnl_info_etc01_h300" style="z-index:5;">
<img class="top_coner_sexygif01_01" src="pub_graphic/top_graphic/anime_gif_tgh150926001_01.gif" width="500" height="324" />
<img class="top_coner_sexygif01_02" src="pub_graphic/pb_logo/img_kirameki120328001_02.gif" width="500" height="324" />
</div>

<div class="chnl_info_etc01_h250" style="z-index:9;">
<p class="text_layout pub_aori_text01">
<span class="color_lightred font_size128px">
コーナー一覧&#9825;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h250" style="z-index:9;">
<p class="text_layout pub_aori_text01">
<span class="color_lightred font_size98px">
コーナー一覧&#9825;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h250" style="z-index:9;">
<p class="text_layout pub_aori_text01">
<span class="color_lightred font_size78px">
コーナー一覧&#9825;<br />
</span>
</p>
</div>




<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111033_01.gif" width="377" height="261" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　ニュース　 -->
<a name="bigctg_news01"></a>

<div class="chnl_info_etc01_h600" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801001_01.jpg" width="800" height="768" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_news170802001_01.gif" width="700" height="195" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111019_01.gif" width="281" height="281" />
いま話題のニュースをまずはチェック<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>




<!-- 分類　ニュース -->
<a name="ctg_news01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_mie/ptr_mie03_01.gif" width="300" height="358" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_deeporange font_size28px">－ ミーちゃん －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">ニ</font><font color="#ff6e00">ュ</font><font color="#ffdc00">ー</font><font color="#00ff00">ス</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ニュース」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 最新のニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>



<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ニュースならおまかせ☆ &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170520_matometanews.php'); return false;" style="text-decoration:none;">
まとめたニュース<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 知りたいこと見せちゃうよ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170520_matomemory.php'); return false;" style="text-decoration:none;">
NEWSまとめもりー<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 本日のニュースを厳選！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170521_dqnplus.php'); return false;" style="text-decoration:none;">
痛いニュース<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ニュースをがむしゃらに☆ &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/180110_gamusharanews.php'); return false;" style="text-decoration:none;">
がむしゃらニュース<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> くだけたニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ニュース＆ネットトピック &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170704_rbkyn844.php'); return false;" style="text-decoration:none;">
暇つぶしニュース<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 知りたい！ 聞きたい！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170623_news109.php'); return false;" style="text-decoration:none;">
にゅーす特報。<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ヒマでも、忙しくても&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170704_himasoku.php'); return false;" style="text-decoration:none;">
暇人＼^o^／速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 世間のニュースをWatch &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170814_watch2chan.php'); return false;" style="text-decoration:none;">
watch@2ちゃんねる<br />
</a>
</span>
</p>
</div>



<!-- 
<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> エンタメニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

 -->





<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208021_01.gif" width="181" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 大人のニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ちょい大人のニュース速報 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170809_2chmatomenews.php'); return false;" style="text-decoration:none;">
まにゅそく<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ニュースがもはやネタ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170911_netaatoz.php'); return false;" style="text-decoration:none;">
ねたＡtoＺ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; このくらい知っとかなきゃ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170521_news/170922_newsoku.php'); return false;" style="text-decoration:none;">
ニュー即ブログν<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<!-- 分類　海外ニュース -->
<a name="ctg_kaigainews01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_ojyosama081222002_01.gif" width="219" height="242" />
<br />
<p class="chr_name" style="width:219px">
<br />
<span class="color_pink font_size28px">－お嬢さま－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
<font color="#ff0000">海</font><font color="#ff4200">外</font><font color="#ff8400">ニ</font><font color="#ffc800">ュ</font><font color="#80e300">ー</font><font color="#00ff00">ス</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816005_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightred font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「海外ニュース」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 激動する世界!! <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 外国人から見た世界 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/170811_yurukuyaru.php'); return false;" style="text-decoration:none;">
ユルクヤル<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 世界でいま超・話題!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/170804_gekiyaku.php'); return false;" style="text-decoration:none;">
劇訳表示。<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; やっぱり世界はすごいぜ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/171202_frontpage.php'); return false;" style="text-decoration:none;">
ふろぺじ！<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208015_01.gif" width="263" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 世界面白ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 世界はこんなに面白い☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/170915_labaq.php'); return false;" style="text-decoration:none;">
らばＱ<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 日本＆世界の話題 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 海外の視点はビックリ仰天 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/180106_allnationz.php'); return false;" style="text-decoration:none;">
海外の万国反応記<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 韓国のニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; もっと知りたい隣の国 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/180106_kaikaihanno.php'); return false;" style="text-decoration:none;">
カイカイ反応通信<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; えっお隣ってこんななの？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/180126_sekaiminzoku.php'); return false;" style="text-decoration:none;">
世界の憂鬱<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 韓国の話題を面白おかしく &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170804_kaigainews/180217_rakukan.php'); return false;" style="text-decoration:none;">
楽韓Ｗｅｂ<br />
</a>
</span>
</p>
</div>

<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111035_01.gif" width="369" height="282" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　ネットで話題　 -->
<a name="bigctg_net01"></a>

<div class="chnl_info_etc01_h600" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801014_01.jpg" width="850" height="619" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_red01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_netdewadai170806001_01.gif" width="716" height="169" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111025_01.gif" width="300" height="254" />
みんな興味津々！　ネットの旬な出来事<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　ネットで話題 -->
<a name="ctg_netdewadai01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_clr_woody090617001_01.gif" width="197" height="191" />
<br />
<p class="chr_name" style="width:197px">
<br />
<span class="color_deepgreen font_size28px">－ウッディ－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size104px">
<br />
<span class="color_tp">.</span><font color="#ff0000">ネ</font><font color="#ff4200">ッ</font><font color="#ff8400">ト</font><font color="#ffc800">で</font><font color="#80e300">話</font><font color="#00ff00">題</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816007_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ネットで話題」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208029_01.gif" width="225" height="249">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ネット最新トレンド <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 面白ければなんでも！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/170813_fesoku.php'); return false;" style="text-decoration:none;">
ふぇー速<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ちょっとこれ見てヽ(･ω･) &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/171206_gahalog.php'); return false;" style="text-decoration:none;">
ガハろぐNews<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 面白さをぎゅっと詰め込み &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/180112_pokemongoh.php'); return false;" style="text-decoration:none;">
NEWSぽけまとめーる<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208017_01.gif" width="309" height="252" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> とりあえずこれ見とけ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ネットのダメな所紹介!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/170817_news4vip.php'); return false;" style="text-decoration:none;">
ニュー速クオリティ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; こんなことってあり？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/170904_2chblog.php'); return false;" style="text-decoration:none;">
【2ch】コピペ情報局<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 騒ぐほどでもないっか <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 光り輝くネットの話題☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/170905_goldennews.php'); return false;" style="text-decoration:none;">
ゴールデンタイムズ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ぶるっと来るような話を！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/170912_burusoku.php'); return false;" style="text-decoration:none;">
ぶる速-VIP<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; おい、お前ら、よく聞け！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/170921_bipblog.php'); return false;" style="text-decoration:none;">
BIPブログ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 焼いても、炒めてもよし！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/180110_negisoku.php'); return false;" style="text-decoration:none;">
ネギ速<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> エッチな話題もあるよ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 多くの話題をもみあげたい &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/171206_michaelsan.php'); return false;" style="text-decoration:none;">
もみあげチャ～シュ～<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 独自ニュースをお届け <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ネットの話題？まかせろ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/170921_yukawanet.php'); return false;" style="text-decoration:none;">
秒刊SUNDAY<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; バイラルメディアって何だ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/171027_netgeek.php'); return false;" style="text-decoration:none;">
netgeek<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ニコニコ視点で物申す!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size60px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/171107_originalnewsnico.php'); return false;" style="text-decoration:none;">
ニコニコニュース オリジナル<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208020_01.gif" width="92" height="276" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ユーチューブ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>



<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 炎上？ それもまたよし！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/180214_youtubesokuhou.php'); return false;" style="text-decoration:none;">
YouTube速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 大物にはワケがある!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170813_netdewadai/180214_oomonoyoutuber.php'); return false;" style="text-decoration:none;">
大物Youtubeｒ速報<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<!-- 分類　気になる話 -->
<a name="ctg_kininaru01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_otaku_celeb081222002_01.gif" width="275" height="266" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_deepgreen font_size28px">－おたくなトリオ<br />　ターくん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
<span class="color_tp">.</span><font color="#ff0000">気</font><font color="#ff6400">に</font><font color="#ffc800">な</font><font color="#80e300">る</font><font color="#00ff00">話</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816001_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deepgreen font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「気になる話」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> なにそれ、なにそれ？ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 気になって眠れない！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/170808_kinisoku.php'); return false;" style="text-decoration:none;">
キニ速<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 宇宙規模で気になる!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/170919_konoyubitomare.php'); return false;" style="text-decoration:none;">
この指とまれ！！<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ホイっと身を助ける！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/171016_hoimi.php'); return false;" style="text-decoration:none;">
ホイミ速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 気になるをハムハムお届け &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/171017_hamusoku.php'); return false;" style="text-decoration:none;">
ハムスター速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>



<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 人生にタイトルなどない！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/171221_mudainodocument.php'); return false;" style="text-decoration:none;">
無題のドキュメント<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208008_01.gif" width="273" height="234" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 知れば一味ちがう <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; いつでもエンジン全開!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/171030_rocketnews24.php'); return false;" style="text-decoration:none;">
ロケットニュース24<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; その話題、いただきます！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/170922_lifehack2ch.php'); return false;" style="text-decoration:none;">
ライフハックちゃんねる弐式<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 知ってる！　それな！！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/170922_news4wide.php'); return false;" style="text-decoration:none;">
VIPワイドガイド<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; えっ、これマジなん？？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/171208_vipblomaga.php'); return false;" style="text-decoration:none;">
ニコニコ２ちゃんねる<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; いっちゃえ、やっちゃえ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/180110_ikeike2ch.php'); return false;" style="text-decoration:none;">
イケイケ速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 話題をとろっとお届け☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/180302_torotter.php'); return false;" style="text-decoration:none;">
とろ速<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> たーのしー！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/6 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; わーい！わーい！楽しいよ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/180306_amatsubushi.php'); return false;" style="text-decoration:none;">
あまつぶし<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 微妙にエッチは許して <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; いたい話題を面白おかしく &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/170912_itaishinja.php'); return false;" style="text-decoration:none;">
いたしん！<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; だって色々気になるじゃん &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/171017_tangomin.php'); return false;" style="text-decoration:none;">
なんＪチャレンジ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 心がピョンピョン♪ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170808_kininaru/171117_rabitsokuhou.php'); return false;" style="text-decoration:none;">
ラビット速報<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　えっ？マジで？！ -->
<a name="ctg_majide01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_daiku_jingoro081222002_02.gif" width="260" height="227" />
<br />
<p class="chr_name" style="width:260px">
<br />
<span class="color_red font_size28px">－ジンゴロー－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size88px">
<br />
<font color="#ff0000">え</font><font color="#ff3200">っ</font><font color="#ff6400">？</font><font color="#ff9600">マ</font><font color="#ffc800">ジ</font><font color="#aada00">で</font><font color="#55ec00">?</font><font color="#00ff00">!</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816010_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「えっ？マジで？！」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> マジかよ、これ？ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ネットにマジレスｗｗｗ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size72px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/170909_alfalfalfa.php'); return false;" style="text-decoration:none;">
アルファルファモザイク<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; マジ信じられ～ん!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/170923_vsnp.php'); return false;" style="text-decoration:none;">
Ｖ速ニュップ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; こんなことってあるんか？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/171202_vippers.php'); return false;" style="text-decoration:none;">
VIPPER速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208017_01.gif" width="309" height="252" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> そういうこともあるか <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あなたに贈るツボな話題！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/171019_nicovideonews.php'); return false;" style="text-decoration:none;">
ニコニコニュース ゴシップ<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> わりとドーデモいい話 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 俺の話をきけー！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/170914_channelz.php'); return false;" style="text-decoration:none;">
ちゃんねるＺ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ネタの速さ稲妻のごとし！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/170916_inazumanews2.php'); return false;" style="text-decoration:none;">
稲妻速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ドーデモいいとか言うなー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/170920_news23vip.php'); return false;" style="text-decoration:none;">
VIPPERな俺<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208014_01.gif" width="231" height="222" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ネタだから、ね！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; だからネタ、ネタだから！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size72px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/171202_kankeinai.php'); return false;" style="text-decoration:none;">
なんJやきう関係ない部<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 学生生活あるある！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 学校で教えてくれない真実 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170909_majide/180227_schoolunderground.php'); return false;" style="text-decoration:none;">
学校裏サイト２ちゃんねる<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>



<!-- 分類　闇が深い -->
<a name="ctg_yami01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_shitsuji081222001_01.gif" width="208" height="209" />
<br />
<p class="chr_name" style="width:250px">
<br />
<span class="color_deeporange font_size28px">－ じ い や －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">闇</font><font color="#ff6400">が</font><font color="#ffc800">深</font><font color="#00ff00">い</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816009_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_purple font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「闇が深い」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208002_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> あなたの知らない世界 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; やばい、マジキチ、面白？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170809_yami/170809_kjms.php'); return false;" style="text-decoration:none;">
こじましっているか<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 身近なことでも結構ヒエー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170809_yami/170813_pcci.php'); return false;" style="text-decoration:none;">
ピシーニュース<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; これはシャレにならない！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170809_yami/171018_moshikowa.php'); return false;" style="text-decoration:none;">
もしも本当にあったら怖い話<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 知らない方がよかった <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 笑ってる場合かー!!!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170809_yami/171003_majiw.php'); return false;" style="text-decoration:none;">
マジワロ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 裏 社 会 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 裏社会アンダーグラウンド &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170809_yami/171007_totalwar.php'); return false;" style="text-decoration:none;">
国家総動員報<br />
</a>
</span>
</p>
</div>

<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<div class="chnl_info_etc01_h300" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111023_01.gif" width="436" height="285" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　雑学　 -->
<a name="bigctg_zatsugaku01"></a>

<div class="chnl_info_etc01_h650" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801013_01.png" width="850" height="567" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_zatsugaku170802001_01.gif" width="719" height="265" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111003_01.gif" width="300" height="201" />
知らないことを見つけよう！<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>




<!-- 分類　雑学 -->
<a name="ctg_trivia01"></a>


<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_cima/ptr_cima02_01.gif" width="273" height="276" />
<br />
<p class="chr_name" style="width:273px">
<br />
<span class="color_deepgreen font_size28px">－しーまちゃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">雑</font>　<font color="#00ff00">学</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816002_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「雑学」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 見たい！　知りたい！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 世界は驚きに満ちている！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170528_trivia/170922_karapaia.php'); return false;" style="text-decoration:none;">
カラパイア<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 我々はかしこいので <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 時には考えるのも悪くない &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170528_trivia/170528_nwknews.php'); return false;" style="text-decoration:none;">
哲学ニュース nwk<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 全てをカガクする*ﾟ∀ﾟゞ &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170528_trivia/170528_scienceplus.php'); return false;" style="text-decoration:none;">
カガクニュース隊<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あなたの思考をハックする &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170528_trivia/171018_mindhack2ch.php'); return false;" style="text-decoration:none;">
思考ちゃんねる<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208030_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ちょっと不思議 &hearts; <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; フシギ発見!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170528_trivia/170528_worldfusigi.php'); return false;" style="text-decoration:none;">
不思議.net<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 話題は常にカオス！ &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170528_trivia/170528_chaos2ch.php'); return false;" style="text-decoration:none;">
カオスちゃんねる<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　面白ネタ -->
<a name="ctg_neta01"></a>


<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_clr_madamprintin081123001_01.gif" width="197" height="123" />
<br />
<p class="chr_name" style="width:197px">
<br />
<span class="color_purple font_size28px">－マ ダ ム－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
　<font color="#ff0000">面</font><font color="#ff6400">白</font><font color="#ffc800">ネ</font><font color="#00ff00">タ</font><br />
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816008_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「面白ネタ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> とにかくワロタ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ドーデモ役に立つ？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/170528_cherio199.php'); return false;" style="text-decoration:none;">
ヒロイモノ中毒<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 気になる面白ネタ!!!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/170621_warotanikki.php'); return false;" style="text-decoration:none;">
ワロタニッキ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; まさにネタのスコール☆彡 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/170704_squallchannel.php'); return false;" style="text-decoration:none;">
スコールちゃんねる<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> こういうの好きでしょ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 新たな情報未発見メディア &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/171031_nuwton.php'); return false;" style="text-decoration:none;">
ヌートン<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208015_01.gif" width="263" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> アハッといきましょ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; よく来たねぇ、ようこそ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/170922_mildch.php'); return false;" style="text-decoration:none;">
マイルドちゃんねる<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ネタの詰め合わせ食べる？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/171019_netamesi.php'); return false;" style="text-decoration:none;">
ネタめし.com<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 面白ネタ漫画紹介 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; なんだよこの漫画ｗｗｗ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/170901_2chcopipe.php'); return false;" style="text-decoration:none;">
2chコピペ保存道場<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208002_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 面白動画 ＆ 画像 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; この動画、見逃せない！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170621_neta/171121_kotaro269.php'); return false;" style="text-decoration:none;">
小太郎ぶろぐ<br />
</a>
</span>
</p>
</div>

<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>



<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111002_01.gif" width="387" height="261" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　海外の反応　 -->
<a name="bigctg_kaigai01"></a>

<div class="chnl_info_etc01_h600" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801015_01.jpg" width="800" height="779" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_green01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_kaigai170806001_01.gif" width="715" height="170" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111013_01.gif" width="300" height="230" />
日本の出来事に世界が反応中！<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　海外の反応 -->
<a name="ctg_kaigaihannou01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_violinhiki081222001_01.gif" width="232" height="243" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_deepgreen font_size28px">－バイオリン弾き－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
<font color="#ff0000">海</font><font color="#ff6400">外</font><font color="#ffc800">の</font><font color="#80e300">反</font><font color="#00ff00">応</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816006_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightred font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「海外の反応」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> やばっ、世界が見てる <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 世界は日本をどう見てる？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170810_kaigaihannou/170810_dng65.php'); return false;" style="text-decoration:none;">
どんぐりこ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; COOLでおかしな日本！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170810_kaigaihannou/170817_kaigainohannoublog.php'); return false;" style="text-decoration:none;">
パンドラの憂鬱<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 色々複雑 中国の反応 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; だから日本は（　｀ハ´） &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170810_kaigaihannou/170826_asiareaction.php'); return false;" style="text-decoration:none;">
中国の反応ブログ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; むー、日本は永遠に謎の国 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170810_kaigaihannou/170925_chinareaction.php'); return false;" style="text-decoration:none;">
中国四千年の反応！<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 中華一番、日本も気になる &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170810_kaigaihannou/171108_japohan.php'); return false;" style="text-decoration:none;">
じゃぽにか反応帳<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> お隣の国 韓国の反応 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 今日も日本が気になる！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170810_kaigaihannou/170901_kankokunohannou.php'); return false;" style="text-decoration:none;">
かんこく！<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111016_01.gif" width="403" height="252" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　スポーツ　 -->
<a name="bigctg_sports01"></a>

<div class="chnl_info_etc01_h750" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801002_01.jpg" width="800" height="930" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_aqua01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_sports170802001_01.gif" width="710" height="211" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111007_01.gif" width="300" height="201" />
ホップ、ステップ、スポーツでＧＯ!!!!<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>


<!-- 分類　野球 -->
<a name="ctg_baseball01"></a>


<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_shiromie/ptr_shiromie02_01.gif" width="312" height="285" />
<br />
<p class="chr_name" style="width:312px">
<br />
<span class="color_lightblue font_size28px">－シロミーちゃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">野</font>　<font color="#00ff00">球</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816004_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightblue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「野球」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208017_01.gif" width="309" height="252" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 日本プロ野球 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 野球情報最速!! &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170530_rock1963roll.php'); return false;" style="text-decoration:none;">
なんＪ PRIDE<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 野球だ～いスキ☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170531_nanjstu.php'); return false;" style="text-decoration:none;">
なんじぇいスタジアム<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208008_01.gif" width="273" height="234" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> メジャーリーグ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; メジャーのことならお任せ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170531_mlbnews.php'); return false;" style="text-decoration:none;">
ＭＬＢ ＮＥＷＳ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 野球の話題で雑談 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 野球ネタを中心に面白!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/180217_absurd.php'); return false;" style="text-decoration:none;">
非常識＠なんＪ<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 野球も一般爆笑ネタも！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/180227_matometarou.php'); return false;" style="text-decoration:none;">
まとめ太郎！<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208002_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> セ・リーグ 情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 読売ジャイアンツ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 王者とは常に孤高！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170804_gsoku.php'); return false;" style="text-decoration:none;">
Ｇ速<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span>  阪神タイガース <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 虎だ、虎になるんだ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size66px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170805_hanshintigers1.php'); return false;" style="text-decoration:none;">
阪神タイガースちゃんねる<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 中日ドラゴンズ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 君よ、昇竜を目撃せよ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170723_bbyakyu.php'); return false;" style="text-decoration:none;">
竜速（りゅうそく）<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> ヤクルトスワローズ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; いまこそ空を舞え！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170805_tsubamesoku.php'); return false;" style="text-decoration:none;">
ツバメ速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 広島東洋カープ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 激流にも負けず！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170723_carpmatome.php'); return false;" style="text-decoration:none;">
かーぷぶーん<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 俺に小さな流れは似合ない &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170806_koisoku.php'); return false;" style="text-decoration:none;">
鯉速<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> DeNAベイスターズ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 実力は常にＳＳＲ級！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170806_debaystars.php'); return false;" style="text-decoration:none;">
Ｄｅ速<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> パ・リーグ 情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 最新 パ・リーグ情報!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/180131_paleague.php'); return false;" style="text-decoration:none;">
パ・リーグ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>



<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 西武ライオンズ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 見るか？　獅子の牙を！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170806_sisitama.php'); return false;" style="text-decoration:none;">
獅子の魂<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> ロッテマリーンズ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; その力、海のように広く！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170806_matomelotte.php'); return false;" style="text-decoration:none;">
まとめロッテ！<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 高校野球 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 飛翔する高校球児たち！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170529_baseball/170905_kokoyakyu.php'); return false;" style="text-decoration:none;">
なんJ 高校野球まとめ速報<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>



<!-- 分類　サッカー -->
<a name="ctg_soccer01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_lady081222001_01.gif" width="211" height="196" />
<br />
<p class="chr_name" style="width:211px">
<br />
<span class="color_deepyellow font_size28px">－花園の<span class="color_tp">．．</span><br />管理人さん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
　<font color="#ff0000">サ</font><font color="#ff6400">ッ</font><font color="#ffc800">カ</font><font color="#00ff00">ー</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816009_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightred font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「サッカー」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> Ｊリーグ ＆ 国内 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; サッカー最新情報！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170531_soccer/170531_football2ch.php'); return false;" style="text-decoration:none;">
フットボール速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ボールは友達☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170531_soccer/170531_footballnet.php'); return false;" style="text-decoration:none;">
footballnet<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 海外サッカー <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 飛び立つ侍、海外サッカー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170531_soccer/170723_samuraisoccer.php'); return false;" style="text-decoration:none;">
SAMURAI Footballers<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 日本代表・海外・なでしこ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170531_soccer/170723_footcalcio.php'); return false;" style="text-decoration:none;">
フットカルチョ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; サッカー談義が花開く！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170531_soccer/170919_calciomatome.php'); return false;" style="text-decoration:none;">
カルチョまとめブログ<br />
</a>
</span>
</p>
</div>




<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　スポーツ -->
<a name="ctg_sports01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_instructor081222001_01.gif" width="218" height="270" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_blue font_size28px">－ライフセーバー－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size72px">
<br />
<font color="#ff0000">ス</font><font color="#ff3200">ポ</font><font color="#ff6400">ー</font><font color="#ff9600">ツ</font><font color="#ffc800">い</font><font color="#aada00">ろ</font><font color="#55ec00">い</font><font color="#00ff00">ろ</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816010_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deepgreen font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「スポーツいろいろ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/anic_shiromie001_01.gif" width="267" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> スポーツを楽しく♪ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> テニス <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あなたの明日にスマッシュ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_sports/170719_smasoku.php'); return false;" style="text-decoration:none;">
スマッシュ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> バスケットボール <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; バスケは戦うウォーリア！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_sports/170720_warrisoku.php'); return false;" style="text-decoration:none;">
ＮＢＡ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ＮＢＡ ＆ Ｂリーグ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_sports/170720_nbamatome.php'); return false;" style="text-decoration:none;">
んば速報！<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> フィギュアスケート <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 氷上を舞う妖精たち！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_sports/170720_xxhuyuzero.php'); return false;" style="text-decoration:none;">
フィギュアスケートまとめ零<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> プロレス <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 答えはこうだ、イヤァオ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_sports/170721_iyaaaao.php'); return false;" style="text-decoration:none;">
イヤァオ！速報<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111002_01.gif" width="387" height="261" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　芸能　 -->
<a name="bigctg_geinou01"></a>

<div class="chnl_info_etc01_h650" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801012_01.jpg" width="700" height="700" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_red01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_geinou170802001_01.gif" width="718" height="268" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111010_01.gif" width="300" height="219" />
スポットライトは華やかに☆<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　芸能 -->
<a name="ctg_geinou01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_gentleman081222001_01.gif" width="229" height="201" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_blue font_size28px">－花園の管理人さん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">芸</font>　<font color="#00ff00">能</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816006_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「芸能」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208020_01.gif" width="92" height="276" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 芸能 最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 芸能ニュース＆有名人の噂 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_geinou/170812_uwasainfo.php'); return false;" style="text-decoration:none;">
芸能人の気になる噂<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ここが知りたい芸能界☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_geinou/170927_skywinggeinou.php'); return false;" style="text-decoration:none;">
芸能人ニュース速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>


<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 芸能 ＆ 面白記事 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 芸能、トレンド、面白記事 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_geinou/170719_gossip1.php'); return false;" style="text-decoration:none;">
GOSSIP速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 旬な芸能＆社会情勢!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_geinou/171031_jamsoku.php'); return false;" style="text-decoration:none;">
ジャム速<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>


<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 乃木坂46・欅坂46 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 乃木坂46・欅坂46 満載! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_geinou/171205_nogiviola.php'); return false;" style="text-decoration:none;">
ノギビオラ<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<!-- 分類　音楽 -->
<a name="ctg_music01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_yuubinyasan081222002_01.gif" width="289" height="297" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_deepgreen font_size28px">－郵便配達屋さん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">音</font>　<font color="#00ff00">楽</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「音楽」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208021_01.gif" width="181" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 邦楽 最前線 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; Ｖ系中心 邦楽ロック♪ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_music/170910_visualmatome.php'); return false;" style="text-decoration:none;">
Ｖ系まとめ速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208017_01.gif" width="309" height="252" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> クラッシック <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/6 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 格調高くやっぱり古典♪ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_music/180306_classicalmusic.php'); return false;" style="text-decoration:none;">
クラシック音楽速報<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<!-- 分類　映画 -->
<a name="ctg_cinema01"></a>


<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_kuromie/ptr_kuromie02_01.gif" width="269" height="285" />
<br />
<p class="chr_name" style="width:269px">
<br />
<span class="color_purple font_size28px">－クロミーちゃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">映</font>　<font color="#00ff00">画</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816012_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_purple font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「映画」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208014_01.gif" width="231" height="222" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 最新映画の話題 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 映画のことならおまかせ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_cinema/170601_cinesoku.php'); return false;" style="text-decoration:none;">
シネマ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 最新の映画情報をお届け &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_cinema/170601_movient.php'); return false;" style="text-decoration:none;">
映画.net<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ネット無料映画 GYAO <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ネットで観れる無料映画 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_cinema/170920_freemovie.php'); return false;" style="text-decoration:none;">
無料映画まとめ館<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>







<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111030_01.gif" width="346" height="291" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　暮らし　 -->
<a name="bigctg_kurashi01"></a>

<div class="chnl_info_etc01_h1000" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801018_01.jpg" width="800" height="1033" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_kurashi170802001_01.gif" width="717" height="230" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111015_01.gif" width="300" height="251" />
毎日の暮らしにお役立ち情報いっぱい<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　ファッション -->
<a name="ctg_fashion01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_ojyosama081222002_01.gif" width="219" height="242" />
<br />
<p class="chr_name" style="width:219px">
<br />
<span class="color_pink font_size28px">－お嬢さま－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
<font color="#ff0000">フ</font><font color="#ff4200">ァ</font><font color="#ff8400">ッ</font><font color="#ffc800">シ</font><font color="#80e300">ョ</font><font color="#00ff00">ン</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816006_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ファッション」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208020_01.gif" width="92" height="276" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 最新ファッション情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ファストからハイまで☆彡 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/171018_fashion/171018_fashionnews.php'); return false;" style="text-decoration:none;">
ファ板速報<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111004_01.gif" width="293" height="243" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　サブカル　 -->
<a name="bigctg_subcul01"></a>

<div class="chnl_info_etc01_h950" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801007_01.jpg" width="800" height="1032" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_lightred01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_subcul170802001_01.gif" width="715" height="217" />
</div>

<div class="chnl_info_etc01_h550" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111025_01.gif" width="300" height="254" />
クールジャパン、キタこれ！<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　サブカル -->
<a name="ctg_subcul01"></a>


<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127005_01.gif" width="246" height="222" />
<br />
<p class="chr_name" style="width:246px">
<br />
<span class="color_deeporange font_size28px">－ぷりんてぃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size78px">
<br />
<font color="#ff0000">サ</font><font color="#ff3200">ブ</font><font color="#ff6400">カ</font><font color="#ff9600">ル</font><font color="#ffc800">・</font><font color="#aada00">オ</font><font color="#55ec00">タ</font><font color="#00ff00">ク</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816008_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightred font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「サブカル・オタク」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208021_01.gif" width="181" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> サブカル最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; サブカル・面白・はちま！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170521_esuteru.php'); return false;" style="text-decoration:none;">
はちま起稿<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ゲーム＆エンタメニュース &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170521_jin115.php'); return false;" style="text-decoration:none;">
オレ的ゲーム速報＠刃<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 楽しいことならでっちでち &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170623_dechisoku.php'); return false;" style="text-decoration:none;">
でっちでち速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; どんな情報も跳びまくり&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size52px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/180218_kokopyon.php'); return false;" style="text-decoration:none;">
こころがぴょんぴょんするんじゃぁ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> おたく・アキバ系 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; オタクでなにがわるい☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170921_onecall2ch.php'); return false;" style="text-decoration:none;">
わんこーる速報！<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; オタクは日本を救う&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170923_otakomu.php'); return false;" style="text-decoration:none;">
オタク.com<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208008_01.gif" width="273" height="234" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> よりディープな話題 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; めっちゃ濃い話題をお届け &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170927_anigesokuhouvip.php'); return false;" style="text-decoration:none;">
アニゲー速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; その程度で…にわか乙！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/180110_tarosoku.php'); return false;" style="text-decoration:none;">
たろそく<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> アニメ＆ゲーム ネタ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; サブカルネタで盛り上がり &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size66px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170809_digitalthread.php'); return false;" style="text-decoration:none;">
デジタルニューススレッド<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; サブカル、時々、やきゅう &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/171205_tapittalk.php'); return false;" style="text-decoration:none;">
くろす速報<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; うむ、好きならばよし！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/180117_gabiyori.php'); return false;" style="text-decoration:none;">
げーあにびより<br />
</a>
</span>
</p>
</div>




<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> Kindle ＆ 商品情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; お得なkindleセール情報！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/180218_zakuzaku911.php'); return false;" style="text-decoration:none;">
なんだかおもしろい<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ショｰトストｰリｰ(SS) <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 短い物語を創ってみたよ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/170927_elephant.php'); return false;" style="text-decoration:none;">
エレファント速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ＳＳ大好き!!!!!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/180105_sshouko.php'); return false;" style="text-decoration:none;">
ＳＳ宝庫<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アイドルマスターＳＳ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size52px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/171207_ssimas72.php'); return false;" style="text-decoration:none;">
プロデューサーさんっ！SSですよ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 18禁ＳＳも微レ存 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170623_subcul/171207_minnanohimatubushi.php'); return false;" style="text-decoration:none;">
みんなの暇つぶし<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　アニメ -->
<a name="ctg_anime01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_otaku_nice081222001_01.gif" width="213" height="225" />
<br />
<p class="chr_name" style="width:260px">
<br />
<span class="color_pink font_size28px">－オタクなトリオ<br />　オーくん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
　<font color="#ff0000">ア</font> <font color="#ffc800">ニ</font> <font color="#00ff00">メ</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816007_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「アニメ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> アニメ最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニメのこといっぱい☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170609_anihatsu.php'); return false;" style="text-decoration:none;">
アニはつ アニメ発信場<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニメ情報の缶づめ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170606_yaraon.php'); return false;" style="text-decoration:none;">
やらおん！<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニメを中心に、ポイ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170614_yusaani.php'); return false;" style="text-decoration:none;">
にじぽい<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208015_01.gif" width="263" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 放送中アニメ 感想 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 最速 感想 <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニメを虹色にいろどる☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170605_niziiro.php'); return false;" style="text-decoration:none;">
にじいろびより<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニメをポンポコリン♪ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170606_ponpokonwes.php'); return false;" style="text-decoration:none;">
ポンポコにゅーす<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> じっくり感想 <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニメのことならおまかせ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170604_otanews.php'); return false;" style="text-decoration:none;">
萌えオタニュース速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 地方からアニメを発信！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170606_chihosoku.php'); return false;" style="text-decoration:none;">
ちほ速 BSアニメ感想<br />
</a>
</span>
</p>
</div>

<!-- 
<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 放送中アニメ 感想 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 海外での反響 <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニオタは国境を超える☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170719_anihon.php'); return false;" style="text-decoration:none;">
あにほん<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 放送中アニメ 感想 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 中国での反響 <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 中国だってアニメがみたい &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170904_tairikuno.php'); return false;" style="text-decoration:none;">
大陸の人々<br />
</a>
</span>
</p>
</div>

 -->

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> アニメ 実況 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 放送中アニメ実況まとめ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170604_anicobin.php'); return false;" style="text-decoration:none;">
あにこ便<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 人気アニメ専用ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> けものフレンズ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; けもフレ好き集まれー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size66px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170609_kemonoch.php'); return false;" style="text-decoration:none;">
けものフレンズちゃんねる<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> ガールズ＆パンツァー <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ガルパン＆ミリタリーだよ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/170919_rikukaikuu.php'); return false;" style="text-decoration:none;">
りくかいくう速報<br />
</a>
</span>
</p>
</div>




<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 中国アニメ事情 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 中国アニメブログ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170604_anime/171221_chanime.php'); return false;" style="text-decoration:none;">
ちゃにめ！<br />
</a>
</span>
</p>
</div>




<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<!-- 分類　漫画 -->
<a name="ctg_comic01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_otaku_celeb081222001_01.gif" width="202" height="212" />
<br />
<p class="chr_name" style="width:260px">
<br />
<span class="color_deepgreen font_size28px">－オタクなトリオ<br />　ターくん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">漫</font>　<font color="#00ff00">画</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816011_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「漫画」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 最新 マンガ情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 漫画の話題ならおまかせ&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_comic/170625_mangajunky.php'); return false;" style="text-decoration:none;">
マンガ中毒<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; マンガ道、それは、ロード &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_comic/170701_mangaroad.php'); return false;" style="text-decoration:none;">
日刊マンガロード<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ムダ、ムダ、ムダ、ムダァ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_comic/170704_mudasure.php'); return false;" style="text-decoration:none;">
ムダスレ無き改革<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ギャグ漫画 専門 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 笑いあっての人生&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_comic/170708_gagcomics.php'); return false;" style="text-decoration:none;">
ギャグ漫画が読みたいんだ！<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208017_01.gif" width="309" height="252" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 少年ジャンプ＋α <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; やっぱりジャンプ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_comic/170719_jumpmatome2ch.php'); return false;" style="text-decoration:none;">
ジャンプまとめ速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 友情・努力・勝利!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_comic/180130_seiyufan.php'); return false;" style="text-decoration:none;">
seiyu fan<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　ゲーム -->
<a name="ctg_game01"></a>


<div class="chnl_info_etc01_h700">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_tencho081222001_01.gif" width="382" height="479" />
<br />
<p class="chr_name" style="width:382px">
<br />
<span class="color_lightred font_size28px">－燃える店長－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size102px">
<br />
<br />
<span class="color_tp">.</span><font color="#ff0000">ゲ</font> <font color="#ffc800">ー</font> <font color="#00ff00">ム</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816002_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ゲーム」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 最新ゲーム情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ゲーム情報がいっぱい！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170617_barukanlog.php'); return false;" style="text-decoration:none;">
ばるろぐ！<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あまえびゲーム速報☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170618_ebitsu.php'); return false;" style="text-decoration:none;">
えび通<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 最新の話題を隅から隅まで &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180217_gamewadai.php'); return false;" style="text-decoration:none;">
ゲームわだい！<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208020_01.gif" width="92" height="276" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ゲームの話題で雑談 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 遊んでしまうとは何事だ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180212_kandatasokuho.php'); return false;" style="text-decoration:none;">
カンダタ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 終わらない、終われない！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size66px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170618_owacon.php'); return false;" style="text-decoration:none;">
終わらないコンテンツ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ゲーマーのための憩いの場 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170618_highgamers.php'); return false;" style="text-decoration:none;">
HighGamers<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ゲームに真剣に向き合う&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170618_aatyu.php'); return false;" style="text-decoration:none;">
ゲーハー黙示録<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ゲームをだらだらまったり &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170618_gamedaradara.php'); return false;" style="text-decoration:none;">
ゲームだらだら速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ゲームの雑談＆ネタ＆感想 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170620_kyokuge.php'); return false;" style="text-decoration:none;">
究極ゲームまとめ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 新作ゲームの話題＆懐ゲー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180131_geehoo.php'); return false;" style="text-decoration:none;">
げえほー！<br />
</a>
</span>
</p>
</div>




<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 濃いゲーマー向け <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ゲームは面白ければこそ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180217_madoyuka.php'); return false;" style="text-decoration:none;">
ゲーハーの窓<br />
</a>
</span>
</p>
</div>




<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208029_01.gif" width="225" height="249">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ゲーム攻略 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 攻略してこそのゲーム!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180203_ysokuhou.php'); return false;" style="text-decoration:none;">
Ｙ速報<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 面白ゲーム動画 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 楽しいゲーム動画いっぱい &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170918_topicscollector.php'); return false;" style="text-decoration:none;">
ゲームで一休みしませんか？<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ゲーム感想＆評価 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; みんなの評価はいかほど？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size72px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180117_gameimpression.php'); return false;" style="text-decoration:none;">
ゲーム感想・評価まとめ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 独断と偏見でたたき斬る！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180202_bnewgsokuho.php'); return false;" style="text-decoration:none;">
爆NEWゲーム速報<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h300"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208008_01.gif" width="273" height="234" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ゲーム機別 最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> Nintendo Switch <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ニンテンドースイッチ情報 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170621_switchnews.php'); return false;" style="text-decoration:none;">
ニンテンドースイッチNEWS<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 任天堂の新ハード情報☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size66px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170621_switchsokuho.php'); return false;" style="text-decoration:none;">
ニンテンドースイッチ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; スキスキ、任天堂大好き&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170920_gamecenter2ch.php'); return false;" style="text-decoration:none;">
Nintendo Wars<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> Play Station４ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ＰＳ４ 最新情報＆攻略☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170730_openworldnews.php'); return false;" style="text-decoration:none;">
ＰＳ４ 速報！<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; プレステ攻略・速報・流行 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170804_psneolog.php'); return false;" style="text-decoration:none;">
ＰＳ４ Pro NEWS<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h350">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208031_01.gif" width="294" height="249" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 人気ゲームアプリ 攻略 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> ポケモンＧＯ <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ポケモンGO 最新攻略!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170731_pokemongosoku.php'); return false;" style="text-decoration:none;">
ポケモンGO攻略まとめ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; pokemonGO攻略・速報 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size66px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170801_pokemongonews.php'); return false;" style="text-decoration:none;">
ポケモンGO攻略ニュース<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightblue">&diams;</span> 実況パワフルプロ野球 <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; パワプロ徹底攻略！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170801_pwpr.php'); return false;" style="text-decoration:none;">
パワプロスマホアプリまとめ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; パワプロのことならお任せ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size58px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/170804_pwprskh.php'); return false;" style="text-decoration:none;">
実況パワフルプロ野球攻略速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; パワプロ最新情報＆攻略！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180131_yabesoku.php'); return false;" style="text-decoration:none;">
矢部速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size64px">
<span class="color_lightblue">&diams;</span> グランブルーファンタジー <span class="color_lightblue">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; グラブル徹底攻略!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size52px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170617_game/180217_gbfsokuhou.php'); return false;" style="text-decoration:none;">
僕らのグランブルーファンタジー<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>



<!-- 分類　声優 -->
<a name="ctg_seiyu01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_otaku_pritty081222001_01.gif" width="163" height="220" />
<br />
<p class="chr_name" style="width:260px">
<br />
<span class="color_deeporange font_size28px">－オタクなトリオ<br />　クーくん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">声</font>　<font color="#00ff00">優</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816009_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「声優」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 声優　最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 声優のことならおまかせ&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170723_seiyu/170723_aniran.php'); return false;" style="text-decoration:none;">
声優速報【初期化】<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 声優の話題＆画像&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170723_seiyu/170724_grasoku.php'); return false;" style="text-decoration:none;">
ぐら速 -声優まとめ速報-<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 声優のことならなんでも！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170723_seiyu/170724_koebuta.php'); return false;" style="text-decoration:none;">
声豚速報<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 声優　動画 !!!! <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 声優のすてきな動画まとめ &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size72px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170723_seiyu/170729_nifuramu64.php'); return false;" style="text-decoration:none;">
声優小僧！（声優動画）<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　特撮 -->
<a name="ctg_tokusatsu01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_maigo151010001_01.gif" width="266" height="260" />
<br />
<p class="chr_name" style="width:266px">
<br />
<span class="color_deeporange font_size28px">－元気な坊や－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size88px">
<br />
<font color="#ff0000">特</font><font color="#ff4200">撮</font><font color="#ff8400">・</font><font color="#ffc800">ヒ</font><font color="#aada00">ー</font><font color="#55ec00">ロ</font><font color="#00ff00">ー</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「特撮・ヒーロー」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ヒーローを求めて！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あなたも変身できる！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170705_tokusatsu/170705_henshinhero.php'); return false;" style="text-decoration:none;">
変身速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 誰でも明日のヒーロー！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170705_tokusatsu/170705_heronews.php'); return false;" style="text-decoration:none;">
ヒーローNEWS<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>


<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/anic_shiromie001_01.gif" width="267" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ロボットアニメ！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 選ばれしパイロットの君に &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170705_tokusatsu/171018_robosoku.php'); return false;" style="text-decoration:none;">
ろぼ速VIP<br />
</a>
</span>
</p>
</div>

<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111030_01.gif" width="346" height="291" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　ほのぼの　 -->
<a name="bigctg_honobono01"></a>

<div class="chnl_info_etc01_h600" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801005_01.gif" width="861" height="676" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_honobono170802001_01.gif" width="714" height="220" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111006_01.gif" width="301" height="210" />
まあ、のんびりいきましょう<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　犬・猫・動物 -->
<a name="ctg_animal01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_muru/ptr_muru02_01.gif" width="292" height="265" />
<br />
<p class="chr_name" style="width:320px">
<br />
<span class="color_pink font_size28px">－天使のムルちゃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size94px">
<br />
<font color="#ff0000">犬</font><font color="#ff4200">・</font><font color="#ff8400">猫</font><font color="#ffc800">・</font><font color="#80e300">動</font><font color="#00ff00">物</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816010_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「犬・猫・動物」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208029_01.gif" width="225" height="249">
</div>



<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ワンコの話題 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 犬の話題がわんこ盛り！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_animal/170718_inupunch.php'); return false;" style="text-decoration:none;">
いぬぱんち<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ニャンコの話題 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 猫のことならなんでも&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_animal/170624_nekomemo.php'); return false;" style="text-decoration:none;">
〓 ねこメモ 〓<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ネコ 動画 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 猫動画のゲシュタルト崩壊 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_animal/170624_nekowan.php'); return false;" style="text-decoration:none;">
ねこわん！<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208019_01.gif" width="213" height="219" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 動物 ネタ画像 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 見ているだけで楽しい♪ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_animal/170713_ikimonomatometyou.php'); return false;" style="text-decoration:none;">
いきものまとめ帳<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208030_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 動物の話題＋α <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アニ、マル！　あにまる？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_animal/170713_animalch.php'); return false;" style="text-decoration:none;">
どうぶつちゃんねる<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>



<!-- 分類　ほのぼの -->
<a name="ctg_honobono01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_violinhiki081222001_01.gif" width="232" height="243" />
<br />
<p class="chr_name" style="width:320px">
<br />
<span class="color_deepgreen font_size28px">－バイオリン弾きさん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">ほ</font><font color="#ff6400">の</font><font color="#ffc800">ぼ</font><font color="#00ff00">の</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816004_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_red font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ほのぼの」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208008_01.gif" width="273" height="234" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 心がほっこり&#9825; <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; いい話だな～～！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_honobono/170825_honwaka2ch.php'); return false;" style="text-decoration:none;">
ほんわかMkⅡ<br />
</a>
</span>
</p>
</div>

<!-- <div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; まあ、まったりと *ﾟーﾟ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_honobono/170719_ayacnews2nd.php'); return false;" style="text-decoration:none;">
ぁゃしぃNEWS 2nd<br />
</a>
</span>
</p>
</div>
 -->

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208018_01.gif" width="180" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 懐かしい話&#9825; <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 昭和、圧倒的、昭和！ &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_honobono/170719_na2ka4.php'); return false;" style="text-decoration:none;">
あのころの<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　懐かしい話 -->
<!-- <a name="ctg_retro01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111014_01.gif" width="300" height="174" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_red font_size28px">－ぷりんてぃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size104px">
<span class="color_tp">.</span><font color="#ff0000">懐</font><font color="#ff6400">か</font><font color="#ffc800">し</font><font color="#80e300">い</font><font color="#00ff00">話</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816007_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「懐かしい話」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208018_01.gif" width="180" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
&#9826; 昭和、圧倒的、昭和！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あの頃のそんな思い出&#9825; &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_retro/170719_na2ka4.php'); return false;" style="text-decoration:none;">
あのころの<br />
</a>
</span>
</p>
</div>

 -->

<!-- finger -->
<!-- <div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>
 -->



<!-- 分類　食べ物 -->
<a name="ctg_gourmet01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_shokkotan/ptr_shokkotan02_01.gif" width="292" height="283" />
<br />
<p class="chr_name" style="width:292px">
<br />
<span class="color_blue font_size28px">－ショッコタン－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size72px">
<br />
<font color="#ff0000">グ</font><font color="#ff3200">ル</font><font color="#ff6400">メ</font><font color="#ff9600">・</font><font color="#ffc800">食</font><font color="#aada00">べ</font><font color="#55ec00">も</font><font color="#00ff00">の</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816006_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightblue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「グルメ・食べもの」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> おいしい話題&#9825; <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 料理の話題ならおまかせ&#9825; &#9826;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170602_gourmet/170602_oryouri.php'); return false;" style="text-decoration:none;">
お料理速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; どんな料理もおいしいね！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170602_gourmet/170602_gurum.php'); return false;" style="text-decoration:none;">
おいしいお<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; まずは食べてみて！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170602_gourmet/170603_otameshivip.php'); return false;" style="text-decoration:none;">
オタ飯ＶＩＰ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; とにかく (ﾟдﾟ)ウマー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170602_gourmet/170603_insyoku.php'); return false;" style="text-decoration:none;">
飲食速報 (ﾟдﾟ)ウマー<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 食べ物、飲み物、etc... &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170602_gourmet/170708_meshi2ch1902.php'); return false;" style="text-decoration:none;">
2ch飯ちゃんねる<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 食べ物、ニュース、ネタ☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170602_gourmet/170708_meshinews.php'); return false;" style="text-decoration:none;">
メシニュース<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208008_01.gif" width="273" height="234" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ラーメン専門 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ラーメンは哲学!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170602_gourmet/170706_ramen2ch.php'); return false;" style="text-decoration:none;">
ラーメン速報<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111008_01.gif" width="372" height="296" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　生活のお悩み　 -->
<a name="bigctg_seikatsu01"></a>

<div class="chnl_info_etc01_h750" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801003_01.jpg" width="800" height="1063" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_orange01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_seikatsu170802001_01.gif" width="712" height="150" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111017_01.gif" width="336" height="252" />
一人でかかえこまないでね<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>




<!-- 分類　生活のお悩み -->
<a name="ctg_seikatsu01"></a>


<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_freeche/ptr_freeche02_01.gif" width="271" height="294" />
<br />
<p class="chr_name" style="width:271px">
<br />
<span class="color_purple font_size28px">－フリーチェ－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size98px">
<br />
<font color="#ff0000">生</font><font color="#ff4200">活</font><font color="#ff8400">の</font><font color="#ffc800">お</font><font color="#80e300">悩</font><font color="#00ff00">み</font><br />
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816001_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightred font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「生活のお悩み」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208015_01.gif" width="263" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 毎日の生活のお悩み <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 人生を変えるきっかけに &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170624_tanoshikoto.php'); return false;" style="text-decoration:none;">
楽しいことないかな速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 恋人、親族、毎日がお悩み &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170718_kisslog2.php'); return false;" style="text-decoration:none;">
キスログ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 悩むことが多すぎて… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170719_huyosoku.php'); return false;" style="text-decoration:none;">
ふよふよ速報。<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; どんなときでも笑顔！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170719_whoistrueenemy.php'); return false;" style="text-decoration:none;">
すまいる(^-^)ぶろぐ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 親しいからよけいに <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 幸せを探して&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170630_kijosoku.php'); return false;" style="text-decoration:none;">
鬼女速<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; キレたら負け！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170718_oniyomech.php'); return false;" style="text-decoration:none;">
鬼嫁ちゃんねる<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 家族のかたちもいろいろ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170730_kazokuchannel.php'); return false;" style="text-decoration:none;">
かぞくちゃんねる<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208018_01.gif" width="180" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 複雑な人間関係 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 人と人とは人の数だけ☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170925_sechigara.php'); return false;" style="text-decoration:none;">
せちがら速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> スカッと武勇伝 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; スカッとほんわか武勇伝☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170624_seikatsu/170927_humanisgood.php'); return false;" style="text-decoration:none;">
人間っていいな<br />
</a>
</span>
</p>
</div>

<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　恋愛・結婚 -->
<a name="ctg_love01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_shokkotan/cut_clr_pipin081123001_01.gif" width="208" height="129" />
<br />
<p class="chr_name" style="width:208px">
<br />
<span class="color_deeporange font_size28px">－ ピ ピ ン －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
　<font color="#ff0000">恋</font><font color="#ff6400">愛</font><font color="#ffc800">・</font><font color="#80e300">結</font><font color="#00ff00">婚</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816005_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「恋愛・結婚」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208030_01.gif" width="250" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 恋の悩み <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 恋の悩みいろいろ&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_love/170601_kekkongo.php'); return false;" style="text-decoration:none;">
結婚・恋愛ニュース＋<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 愛があればだいじょうぶ&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_love/170707_recosoku.php'); return false;" style="text-decoration:none;">
恋愛速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208029_01.gif" width="225" height="249">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 浮気・不倫 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 浮気・不倫・離婚・慰謝料 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_love/170812_uwakich.php'); return false;" style="text-decoration:none;">
浮気ちゃんねる<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208015_01.gif" width="263" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 複雑な男女関係 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 男女はいつもいき違い☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_love/170923_kidanm.php'); return false;" style="text-decoration:none;">
気団まとめ-噫無情-<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 悪いのは私？あなた？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_love/180227_oniyomediary.php'); return false;" style="text-decoration:none;">
鬼嫁日記<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 結婚生活のお悩み <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 向うの結婚生活が気になる &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_love/171204_kidanlog.php'); return false;" style="text-decoration:none;">
気団ログ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 妊娠・出産・育児 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/15 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 妊娠・育児、悩みは多くて &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170601_love/180315_ninchannel.php'); return false;" style="text-decoration:none;">
にんちゃんねる<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>



<!-- 分類　人生の修羅場 -->
<a name="ctg_syuraba01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_clr_pomo090617001_01.gif" width="250" height="302" />
<br />
<p class="chr_name" style="width:250px">
<br />
<span class="color_deeporange font_size28px">－ ポ　コ －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size98px">
<br />
<font color="#ff0000">人</font><font color="#ff4200">生</font><font color="#ff8400">の</font><font color="#ffc800">修</font><font color="#80e300">羅</font><font color="#00ff00">場</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816009_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_purple font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「人生の修羅場」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ハードな修羅場 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 本当にあった修羅場な話！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/170709_matometemitatta.php'); return false;" style="text-decoration:none;">
一回は一回です。。<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; マジか、ありえん！！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/170713_kuzusoku.php'); return false;" style="text-decoration:none;">
クズ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 誰もがみんな修羅になる &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/170829_kijyomatome.php'); return false;" style="text-decoration:none;">
鬼女まとめ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あるある、ありすぎて困る &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/170905_kijoaru.php'); return false;" style="text-decoration:none;">
鬼女あるある。<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; すべてが衝撃すぎる!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/180131_livetolife.php'); return false;" style="text-decoration:none;">
ライフライフ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/anic_shiromie001_01.gif" width="267" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ソフトな修羅場 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ちょっと修羅場なお話 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/170812_shurabamatome.php'); return false;" style="text-decoration:none;">
修羅場まとめ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; なにそれ、こわい☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size64px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/170918_kitimamamatome.php'); return false;" style="text-decoration:none;">
キチガイママまとめ保管庫<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; いまこそＤＱＮ返しの時！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/171017_okusamakijyo.php'); return false;" style="text-decoration:none;">
奥様は鬼女<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; こんなのってよくあるの？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/171208_shurabahoka.php'); return false;" style="text-decoration:none;">
修羅場ほか速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ちょ、ありえない！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; お前が言うな!!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size64px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/171203_uwakitaiken.php'); return false;" style="text-decoration:none;">
衝撃体験！アンビリバボー<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; それまさか本気なの？？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/171219_kijyokaigi.php'); return false;" style="text-decoration:none;">
鬼女の井戸端会議<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; もう我慢できない!!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/180201_kimagurekijyo.php'); return false;" style="text-decoration:none;">
きまぐれ鬼女<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; まさか、そんなことって… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_syuraba/180223_shurabana.php'); return false;" style="text-decoration:none;">
修羅場な話まとめ<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111020_01.gif" width="354" height="272" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　政治・経済　 -->
<a name="bigctg_seikei01"></a>

<div class="chnl_info_etc01_h600" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801010_01.png" width="600" height="700" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_seikei170802001_01.gif" width="719" height="186" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111011_01.gif" width="300" height="196" />
大切なこといっぱい<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>


<!-- 分類　政治 -->
<a name="ctg_politics01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_dannasama081222001_01.gif" width="236" height="263" />
<br />
<p class="chr_name" style="width:236px">
<br />
<span class="color_deeporange font_size26px">－旦那さま－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size108px">
<br />
　<font color="#ff0000">政</font>　<font color="#00ff00">治</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816008_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_lightblue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「政治」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208017_01.gif" width="309" height="252" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 政治 最新の動き <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 政治の今を読み解く！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_politics/170625_fxya.php'); return false;" style="text-decoration:none;">
政経ｃｈ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208015_01.gif" width="263" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 保守系メディア <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 政治、経済、東アジア！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_politics/170626_hosyusokuhou.php'); return false;" style="text-decoration:none;">
保守速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; メディア業界21世紀枠！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_politics/170706_ksllive.php'); return false;" style="text-decoration:none;">
KSL-Live!<br />
</a>
</span>
</p>
</div>




<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 政治系 雑談 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; でっかいことはいいことだ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_politics/170626_military38.php'); return false;" style="text-decoration:none;">
大艦巨砲主義<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 政治・経済・All genre!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_politics/170701_crx7601.php'); return false;" style="text-decoration:none;">
おーるじゃんる<br />
</a>
</span>
</p>
</div>




<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 中国・韓国・東アジア <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 今日も隣の国が騒がしい？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_politics/180106_newsus.php'); return false;" style="text-decoration:none;">
News U.S.<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; アジアを知れば世界が分る &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size58px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170625_politics/180106_asianews2ch.php'); return false;" style="text-decoration:none;">
あじあニュース２ちゃんねる<br />
</a>
</span>
</p>
</div>

<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　経済 -->
<a name="ctg_economy01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_mie/ptr_mie16_01.gif" width="265" height="280" />
<br />
<p class="chr_name" style="width:265px">
<br />
<span class="color_deeporange font_size28px">－ ミーちゃん －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">経</font>　<font color="#00ff00">済</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816005_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「経済」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> お金 マネー <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 稼げ！ 話はそれからだ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_economy/170919_kasegeru.php'); return false;" style="text-decoration:none;">
稼げるまとめ速報<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 株式市場 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 盛上り株ネタ＆震える材料 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_economy/170910_kabumatome.php'); return false;" style="text-decoration:none;">
市況かぶ全力２階建<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 就活・就職 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/13 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 就活＆就職情報なら任せろ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_economy/180313_minsyuunai.php'); return false;" style="text-decoration:none;">
シュバルツ！！<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208030_01.gif" width="250" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 仮想通貨 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/7 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ビットコインだけじゃない &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_economy/180307_coinmatomesokuho.php'); return false;" style="text-decoration:none;">
仮想通貨まとめNews<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/7 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 未来の通貨は僕らの手の中 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_economy/180307_kasoku.php'); return false;" style="text-decoration:none;">
仮想通貨まとめ速報<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<div class="chnl_info_etc01_h300" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111020_01.gif" width="354" height="272" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>
<!-- 大分類　テクノロジー　 -->
<a name="bigctg_technology01"></a>

<div class="chnl_info_etc01_h650" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801016_01.jpg" width="800" height="800" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_technology170906001_01.gif" width="716" height="162" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111003_01.gif" width="352" height="236" />
未来を感じる最新のニュース<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　ＩＴ -->
<a name="ctg_it01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_otaku_celeb081222002_01.gif" width="275" height="266" />
<br />
<p class="chr_name" style="width:300px">
<br />
<span class="color_deepgreen font_size28px">－オタクなトリオ<br />ターくん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">Ｉ</font>　<font color="#00ff00">Ｔ</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816011_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ＩＴ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208026_01.gif" width="252" height="231" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ＩＴ 最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 最新技術は日進月歩☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_it/170910_itsoku.php'); return false;" style="text-decoration:none;">
ＩＴ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h350">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208031_01.gif" width="294" height="249" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ガジェット <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ガジェット・スマホ・ＰＣ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_it/171205_gadgetlife2ch.php'); return false;" style="text-decoration:none;">
ガジェットライフ速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208017_01.gif" width="309" height="252" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> パソコン <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/6 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 知識は汎用性を求む!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_it/180306_jisaka.php'); return false;" style="text-decoration:none;">
汎用型自作ＰＣまとめ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ＰＣを快適にするために！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size56px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_it/180201_nichepcgamer.php'); return false;" style="text-decoration:none;">
ニッチなPCゲーマーの環境構築<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<div class="chnl_info_etc01_h300" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111012_01.gif" width="363" height="290" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　趣味　 -->
<a name="bigctg_syumi01"></a>

<div class="chnl_info_etc01_h650" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801011_01.jpg" width="800" height="805" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_green01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_syumi170802001_01.gif" width="718" height="264" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111028_01.gif" width="300" height="208" />
毎日の生活を明るく、楽しく<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>





<!-- 分類　車・バイク -->
<a name="ctg_car01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_kaitousan081122001_01.gif" width="231" height="219" />
<br />
<p class="chr_name" style="width:231px">
<br />
<span class="color_deeporange font_size28px">－怪盗さん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
<font color="#ff0000">車</font><font color="#ff6400">・</font><font color="#ffc800">バ</font><font color="#80e300">イ</font><font color="#00ff00">ク</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816011_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「車・バイク」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208021_01.gif" width="181" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 車＆バイク 最新情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 自動車の気になる話題☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170630_yu_ps13.php'); return false;" style="text-decoration:none;">
ゆめ痛 -NEWS ALERT-<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 車とバイク乗り、集合ッ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170707_norisoku.php'); return false;" style="text-decoration:none;">
乗り物速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 新車情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 新車＆モデルチェンジ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170729_ponsoku.php'); return false;" style="text-decoration:none;">
新型車情報局<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208014_01.gif" width="231" height="222" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 車の話題で雑談 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 車のマニア、それが…… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170711_kurusoku.php'); return false;" style="text-decoration:none;">
くるまにあ速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 車が大スキなんだ!!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170711_vehicle123.php'); return false;" style="text-decoration:none;">
車速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 車、語ろうぜ!!!!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170711_cysoku.php'); return false;" style="text-decoration:none;">
サイ速<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 車＆バイク 面白動画 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 乗りもの動画 LOVE!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170707_motordisco.php'); return false;" style="text-decoration:none;">
モトディスコ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 車動画とかなんかそんなの &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170711_uuroncha.php'); return false;" style="text-decoration:none;">
わちょほほほ<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 車動画をブーストアップ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170711_turbo-bee.php'); return false;" style="text-decoration:none;">
Turbo Bee<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> バイク＆ツーリング <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 走れ！　風になれ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170630_car/170921_baikusokuho.php'); return false;" style="text-decoration:none;">
バイク速報<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　筋トレ -->
<a name="ctg_training01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_clr_crysta081222001_01.gif" width="297" height="354" />
<br />
<p class="chr_name" style="width:297px">
<br />
<span class="color_blue font_size28px">－ クリスタ －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">筋</font> <font color="#ffdc00">ト</font> <font color="#00ff00">レ</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816004_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「筋トレ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h350">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208031_01.gif" width="294" height="249" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 筋トレ 最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 筋肉は最高のファッション &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170705_training/170705_kinsoku.php'); return false;" style="text-decoration:none;">
筋肉速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 筋トレ・筋肉・(*´ω｀*) &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170705_training/170713_kintorechannel.php'); return false;" style="text-decoration:none;">
筋トレちゃんねる<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 筋トレ、それは、人生！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170705_training/170713_kintoresokuhou.php'); return false;" style="text-decoration:none;">
筋トレ速報<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>




<!-- 分類　趣味いろいろ -->
<a name="ctg_syumi01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_kaitousan081122001_01.gif" width="231" height="219" />
<br />
<p class="chr_name" style="width:231px">
<br />
<span class="color_deeporange font_size28px">－怪盗さん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size102px">
<br />
<font color="#ff0000">趣</font><font color="#ff4200">味</font><font color="#ff8400">い</font><font color="#ffc800">ろ</font><font color="#80e300">い</font><font color="#00ff00">ろ</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_blue font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「趣味いろいろ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 登　山 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 大自然が呼んでいる!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/180212_syumi/180212_tozanchannel.php'); return false;" style="text-decoration:none;">
登山ちゃんねる<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208012_01.gif" width="209" height="200" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> サイクリング <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<!-- NEW MARK 3/13 -->
<div class="chnl_info_etc01_h200">
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_hot01.gif" width="196" height="180" />
<img class="channel_ic_etc02lv" src="pub_graphic/parts_common/ic_big_new01.gif" width="196" height="180" />
</div>
<!-- NEW MARK END -->

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 自転車っていいよね♪♪ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/180212_syumi/180313_bybybicycle.php'); return false;" style="text-decoration:none;">
チャリ足（ちゃりそく）<br />
</a>
</span>
</p>
</div>




<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/anic_shiromie001_01.gif" width="267" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> シニアサークル <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; シニアのための仲間探し☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/180212_syumi/180219_slownet.php'); return false;" style="text-decoration:none;">
Ｓｌｏｗｎｅｔ<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>






<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111018_01.gif" width="260" height="261" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　ガールズ　 -->
<a name="bigctg_girls01"></a>

<div class="chnl_info_etc01_h600" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801008_01.jpg" width="850" height="637" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_pink02.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_girls170802001_01.gif" width="719" height="206" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111026_01.gif" width="300" height="244" />
女の子だから、もっと知りたい<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　ガールズ -->
<a name="ctg_girls01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111022_01.gif" width="300" height="314" />
<br />
<p class="chr_name" style="width:292px">
<br />
<span class="color_deeporange font_size28px">－ぷりんてぃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">ガ</font><font color="#ff6400">ー</font><font color="#ffc800">ル</font><font color="#00ff00">ズ</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816002_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ガールズ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208020_01.gif" width="92" height="276" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ガールズちゃんねる <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 赤裸々な女子トーク&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_girls/170709_girlsreport.php'); return false;" style="text-decoration:none;">
がーるずレポート<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208018_01.gif" width="180" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 女の子なお話 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 誰もが永遠のガールズ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170709_girls/170712_girlsvip.php'); return false;" style="text-decoration:none;">
ガールズVIPまとめ<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>


<div class="chnl_info_etc01_h200"></div>



<!-- 分類　美容・健康 -->
<a name="ctg_health01"></a>

<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_flower_printin081222001_01.gif" width="357" height="379" />
<br />
<p class="chr_name" style="width:357px">
<br />
<span class="color_deeporange font_size28px">－お花のぷりんてぃん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size102px">
<br />
<font color="#ff0000">美</font><font color="#ff6400">容</font><font color="#ffc800">・</font><font color="#80e300">健</font><font color="#00ff00">康</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>



<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deepgreen font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「美容・健康」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> ダイエット最新情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 光り輝く美しい体に☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_health/170705_diet2channel.php'); return false;" style="text-decoration:none;">
ダイエット速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>


<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208004_01.gif" width="250" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 美容＆健康 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 美しく、健康であってこそ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_health/170920_karadach.php'); return false;" style="text-decoration:none;">
体ちゃんねる<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>


<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> メンタル・発達障害 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 生きにくいと感じたら… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170719_health/180209_hattatumatome.php'); return false;" style="text-decoration:none;">
凹凸ちゃんねる<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>








<div class="chnl_info_etc01_h300" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111009_01.gif" width="462" height="360" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　オカルト　 -->
<a name="bigctg_occult01"></a>

<div class="chnl_info_etc01_h750" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801004_01.jpg" width="800" height="1002" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_purple01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_occult170802001_01.gif" width="720" height="238" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111005_01.gif" width="300" height="222" />
見たくない…でも、やっぱり見たい！<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>


<!-- 分類　オカルト・怖い話 -->
<a name="ctg_occult01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_clr_banda081123001_01.gif" width="201" height="168" />
<br />
<p class="chr_name" style="width:201px">
<br />
<span class="color_black font_size28px">－ バ ン ダ －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size84px">
<br />
<font color="#ff0000">オ</font><font color="#ff3200">カ</font><font color="#ff6400">ル</font><font color="#ff9600">ト</font><font color="#ffc800">・</font><font color="#aada00">怖</font><font color="#55ec00">い</font><font color="#00ff00">話</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816012_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_purple font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「オカルト・怖い話」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208014_01.gif" width="231" height="222" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 閲覧注意！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 本当にあった怖い話？！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size72px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/170627_paranormal.php'); return false;" style="text-decoration:none;">
パラノーマルちゃんねる<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; やばい、これはやばいよー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/170913_oumagatimes.php'); return false;" style="text-decoration:none;">
おうまがタイムズ<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208021_01.gif" width="181" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 心霊体験 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; おわかり頂けただろうか &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size72px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/170920_occultdesu.php'); return false;" style="text-decoration:none;">
だいたいオカルトです。<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; これはシャレにならない… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/170927_kowaclub.php'); return false;" style="text-decoration:none;">
怖い話クラブ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; わたし視えるんです… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/171213_ocsoku.php'); return false;" style="text-decoration:none;">
オカルト速報<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 身近にひそむ恐怖 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 近づいてくる、ヒタヒタと &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size62px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/170923_hessionchiro.php'); return false;" style="text-decoration:none;">
［鵺速］あなたの傍の恐い話<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 日常にひそむ狂気… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/170925_kowaihanashilabo.php'); return false;" style="text-decoration:none;">
怖い話らぼ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ダメ! ぜっったいダメ!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/171124_michayaa.php'); return false;" style="text-decoration:none;">
見ちゃダメ！！<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; これ絶対ヤバイやつだ…<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/180125_chudoku200.php'); return false;" style="text-decoration:none;">
|дﾟ)オカルト中毒<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208018_01.gif" width="180" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 都市伝説 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ただの噂だと思ってない？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/171010_kowaistory.php'); return false;" style="text-decoration:none;">
怖いコピペ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 怖い、怖い、怖い…… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/180112_shinreitoshi.php'); return false;" style="text-decoration:none;">
心霊-都市伝説ナビ-<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208030_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 日常の怖い？雑談 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 怖い話、聞きたい？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/170627_bukimich.php'); return false;" style="text-decoration:none;">
不気味ちゃんねる<br />
</a>
</span>
</p>
</div>



<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208016_01.gif" width="300" height="250">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 現実の方がホラー <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; オカルトなニュース＆事件 &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170627_occult/180125_usi32.php'); return false;" style="text-decoration:none;">
うしみつ<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111029_01.gif" width="344" height="243" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186">
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　ギャンブル -->
<a name="bigctg_gambling01"></a>

<div class="chnl_info_etc01_h600" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801017_01.gif" width="800" height="730" />
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_yellow01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_gambling170906001_01.gif" width="716" height="196" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111024_01.gif" width="388" height="248" />
人生は勝負！　勝負が人生！　だよね<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　パチンコ -->
<a name="ctg_pachinko01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_daiku_jingoro081222002_02.gif" width="260" height="227" />
<br />
<p class="chr_name" style="width:260px">
<br />
<span class="color_red font_size28px">－ジンゴロー－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">パ</font><font color="#ff6400">チ</font><font color="#ffc800">ン</font><font color="#00ff00">コ</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816008_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_red font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「パチンコ」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208001_01.gif" width="336" height="162" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> パチンコ最新情報 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; きたぜ、パチっと!!!! &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_pachinko/170923_pachislotzone.php'); return false;" style="text-decoration:none;">
スロパチゾーン<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; パチンコ情報は任せるのだ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_pachinko/170910_suzusoku.php'); return false;" style="text-decoration:none;">
鈴木さん速報<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208029_01.gif" width="225" height="249">
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> パチンコネタで雑談 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 今日もパチ・スロ語ろうぜ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170910_pachinko/171104_pachinkolist.php'); return false;" style="text-decoration:none;">
ぱちんこドキュメント!!<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<!-- 分類　競馬 -->
<a name="ctg_keiba01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_chrptn/cut_jonnykun081222001_01.gif" width="226" height="220" />
<br />
<p class="chr_name" style="width:226px">
<br />
<span class="color_red font_size28px">－ジョニーくん－</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size108px">
<br />
　<font color="#ff0000">競</font>　<font color="#00ff00">馬</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816003_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_deeporange font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「競馬」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208002_01.gif" width="250" height="250" />
</div>


<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 競馬 最新ニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; 競馬にゅーす速報＆予想☆ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/171018_keiba/171018_keibaumanami.php'); return false;" style="text-decoration:none;">
うまなみ<br />
</a>
</span>
</p>
</div>



<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>





<div class="chnl_info_etc01_h500"></div>



<div class="chnl_info_etc01_h250" style="z-index:7;">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111034_01.gif" width="338" height="234" />
</p>
</div>
<div class="chnl_info_etc01_h200" style="z-index:9;">
<img src="pub_graphic/top_graphic/top_copy_printin151121001_01.gif" width="361" height="186" />
</div>

<div class="chnl_info_etc01_h400">
<img class="channel_ic_etc02rv" src="pub_graphic/anime_gif/anic_miekuro001_01.gif" width="255" height="200" />
</div>

<!-- 大分類　ちょっとＨ　 -->
<a name="bigctg_chottoh01"></a>

<div class="chnl_info_etc01_h650" style="z-index:3;">
<img src="pub_graphic/top_graphic/top_illst_ptn170801006_01.gif" width="800" height="939">
</div>
<div class="chnl_info_etc01_h100" style="z-index:5;">
<img src="pub_graphic/parts_common/bgsdw_ptn_pink01.gif" width="723" height="416" />
</div>
<div class="chnl_info_etc01_h350" style="z-index:7;">
<img src="pub_graphic/top_graphic/top_lgctg_chottoh170802001_01.gif" width="714" height="202" />
</div>

<div class="chnl_info_etc01_h500" style="z-index:9;">
<div class="marquee">
<p class="text_layout">
<span class="font_size98px">
<img src="pub_graphic/chr_printin/stdb_ptn/stdb_ptn151111027_01.gif" width="300" height="223" />
エッチなのはいけないと思います<span class="color_red">&#9825;</span><br />
</span>
</p>
</div>
</div>



<!-- 分類　ちょっとＨな話題 -->
<a name="ctg_adult01"></a>

<div class="chnl_info_etc01_h500">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_printin/cut_others/cut_cat_totoputo081222001_02.gif" width="250" height="223" />
<br />
<p class="chr_name" style="width:250px">
<br />
<span class="color_black font_size28px">－ トトプト －</span>
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size78px">
<br />
<font color="#ff0000">ち</font><font color="#ff3200">ょ</font><font color="#ff6400">っ</font><font color="#ff9600">と</font><font color="#ffc800">Ｈ</font><font color="#aada00">な</font><font color="#55ec00">話</font><font color="#00ff00">題</font>
<br class="clear_both" />
</span>
</p>
</p>
</div>
</div>


<div class="chnl_info_etc01_h600">
<div class="chr_talk_mainblock01">
<p class="chr_talk_text01">
<div class="img_chr_left01">
<img src="pub_graphic/chr_human/model/yuka/frptr_yuka170816004_02.png" width="350" height="450" />
<br />
<p class="chr_name" style="width:350px">
<br />
<br />
<br />
</p>
</div>
<p class="text_layout" style="width:100%;">
<span class="color_pink font_size42px">
さあ、<br />
ゆかちぃといっしょに<br />
最新の「ちょっとＨな話題」<br />
　を見て回りましょう<span class="color_red">&#9825;</span><br />
<br />
見たい「まとめサイト」を<br />
　　　タップしてね<span class="color_red">&#9825;</span><br />
</span>
</p>
</p>
</div>
</div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208011_01.gif" width="250" height="250" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> あなたは18才以上？ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; Ｈな話題は好きですか？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/170730_zchvip.php'); return false;" style="text-decoration:none;">
Zチャンネル＠VIP<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; Ｈはいけないと思います&#9825; &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/170730_nnews1.php'); return false;" style="text-decoration:none;">
Ｎニュースα<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; ふーん、Ｈが好きなんだー &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size68px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/170904_matacoco.php'); return false;" style="text-decoration:none;">
えっ!?またここのサイト?<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; あなたＨな人ですか？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/170905_aramame.php'); return false;" style="text-decoration:none;">
あらまめ2ch<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208009_01.gif" width="230" height="230" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> 見ちゃダメ～～！ <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; Ｈ、Ｈ、エッチだよぉ～～ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/170919_damage0.php'); return false;" style="text-decoration:none;">
ダメージ0<br />
</a>
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; そんなことまでいいの？ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/171201_matomecup.php'); return false;" style="text-decoration:none;">
まとめＣＵＰ<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208010_01.gif" width="205" height="240">
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> Ｈなニュース <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; こいつはとんでもねぇ！ &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/171124_majikichi.php'); return false;" style="text-decoration:none;">
マジキチ速報<br />
</a>
</span>
</p>
</div>


<div class="chnl_info_etc01_h200"></div>

<div class="chnl_info_etc01_h300">
<img class="channel_ic_etc02lv" src="pub_graphic/anime_gif/etc_anime150208008_01.gif" width="273" height="234" />
</div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size68px">
<span class="color_lightred">&diams;</span> Ｈな画像 <span class="color_lightred">&diams;</span><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h100"></div>

<div class="chnl_info_etc01_h100">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size58px">
　　&#9826; はじまったな… &#9826;<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h200">
<img class="jwl_coner_site01_01" src="pub_graphic/parts_common/around_jewel01.gif" width="128" height="140">
<p class="text_layout coner_site_text01">
<span class="font_size78px">
<a href="#" onclick="tap_index_button01('ctg_tenant/170730_adult/180209_tokihakita.php'); return false;" style="text-decoration:none;">
時は来た！それだけだ<br />
</a>
</span>
</p>
</div>


<!-- finger -->
<div class="chnl_info_etc01_h500">
<img class="channel_ic_etc01rv" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />
</div>













<div class="chnl_info_etc01_h1000"></div>


<div class="chnl_info_etc01_h750">

<div class="tate" style="font-size:20pt;height:21em;">
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"><img src="pub_graphic/chr_human/cat/02_0201_sashie.gif" width="645" height="443" /></div>
     <div class="gyo"></div>
     <div class="gyo"><div style="font-size:38pt;line-height:1.1em;">有田くん</div></div>
     <div class="gyo"></div>
     <div class="gyo"><div style="font-size:38pt;line-height:1.1em;"><div class="color_tp">．</div>ここはなんかすごいね<div>！</div></div></div>
     <div class="gyo"></div>
</div>

</div>


<div class="chnl_info_etc01_h1800">

<div class="tate" style="font-size:20pt;height:21em;">
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"><div style="font-size:38pt;line-height:1.1em;">部長<div>！</div></div></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"><div style="font-size:38pt;line-height:1.1em;">これが</div></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"><div style="font-size:48pt;line-height:1.1em;"><div class="color_tp">．</div>たかまがはら<div>　</div>ねっとランド<div class="kuto">、</div>ですよ<div>！</div></div></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"></div>
     <div class="gyo"><img src="pub_graphic/chr_human/cat/01_0202_sashie.jpg" width="425" height="639" /></div>
</div>

</div>







<div class="chnl_info_etc01_h200">
<img src="pub_graphic/chr_printin/jwl_ptn/jwl_ptn018.gif" width="320" height="270" />
</div>


<div class="chnl_info_etc01_h1200">
<p class="text_layout pub_aori_text01">
<span class="color_lightred font_size118px">
みんなきてきて<br />
この指とまれ！<br />
ぷりんてぃんと<br />
　遊ぼうよ&#9825;<br />
</span>
</p>
</div>







<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc02lv" src="pub_graphic/chr_printin/cut_mie/mn_mie16_01.gif" width="172" height="185" />
<img class="channel_ic_etc02lv" src="pub_graphic/chr_printin/cut_kuromie/mn_kuromie02_01.gif" width="178" height="190" />
<img class="channel_ic_etc02lv" src="pub_graphic/chr_printin/cut_shokkotan/mn_shokkotan02_01.gif" width="196" height="190" />
</div>


<div class="chnl_info_etc01_h250">
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_freeche/mn_freeche02_01.gif" width="159" height="172" />
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_muru/mn_muru02_01.gif" width="176" height="160" />
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_shiromie/mn_shiromie02_01.gif" width="194" height="175" />
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_cima/mn_cima02_01.gif" width="167" height="170" />
</div>


<div class="chnl_info_etc01_h150" style="z-index:9;">
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127010_01.gif" width="134" height="94" />
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127011_01.gif" width="126" height="94" />
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127012_01.gif" width="122" height="105" />
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127013_01.gif" width="136" height="89" />
</div>
<div class="chnl_info_etc01_h700">
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127008_01.gif" width="137" height="111" />
<img class="channel_ic_etc01rv" src="pub_graphic/chr_printin/cut_chrptn/cut_mie_printin081127009_01.gif" width="187" height="89" />
</div>






<div class="chnl_info_etc01_h800">
<img src="pub_graphic/top_graphic/illst_menu150127001_01.png" width="700" height="600" />
</div>

<div class="chnl_info_etc01_h850">
<div class="channel_info_etc01cv">
<img src="pub_graphic/top_graphic/top_title_logo160507001_01.gif" width="911" height="216" />
</div>
</div>




<!-- ぷりんてぃんについて -->

<a name="about_printin01"></a>

<div class="chnl_info_etc01_h150">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size42px">
【当サイトのキャラクターについて】<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h350">
<img class="bttm_abtptn_mimekohime01" src="pub_graphic/chr_human/mimekohime/ptr_fuji_mimeko01.gif" width="206" height="220" />
<img class="bttm_abtptn_boxprintin01" src="pub_graphic/chr_printin/cut_muru/cut_clr_boxprintin081123001_01.gif" width="310" height="311" />
</div>
<div class="chnl_info_etc01_h700">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_pink font_size32px">
　当サイトでも活躍している<br />
　‘ぷりんてぃん’ という名前の愛の妖精たちは<br />
　未女子日女（みめこひめ）という女性によって<br />
　生み出されました。<br />
<br />
　ネットでは知る人ぞ知る、愛と幸せの妖精です。<br />
<br />
　このかわいい妖精たちについて<br />
　もっと詳しくお知りになりたい方は<br />
　下記のサイトをご覧になってみてくださいね&hearts;<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h700">
<!-- ミニロゴぷりんてぃん -->
<div class="mn_logo_printin01">
<img class="mn_logo_shadow01" src="pub_graphic/parts_common/bgsdw_ptn_pink02.gif" width="458" height="262" />
<img class="mn_logo_pop01" src="pub_graphic/parts_common/mn_logo_printin01.gif" width="562" height="150" alt="愛の妖精ぷりんてぃん　トップページへ" />
<a href="http://www.takamagahara.com/printin/" target="_blank"><img class="mn_logo_cover01" src="pub_graphic/parts_common/bgsdw_cover01.gif" width="562" height="262" /></a>

<img class="mn_logo_finger01" src="pub_graphic/parts_common/tap_finger_anime150306001_02.gif" width="300" height="347" />

</div>
</div>






<div class="chnl_info_etc01_h1000">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size38px">
<span class="color_deeporange">　★　★　★　★　★　★　★　★　★　★</span><br />
<br />
　スマートフォンでの閲覧を推奨☆<br />
　　　パソコンでも問題なくご覧になれます。<br />
<br />
<br />
　○ 当サイトアドレス：<br />
　　<span class="font_size34px">http://www.takamagahara.com/</span><br />
<br />
　検索をするときは<br />
　「たかまがはらねっと」で検索してください。<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h150">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_lightred font_size78px">
このサイトは<br />
</span>
</p>
</div>
<div class="chnl_info_etc01_h200">
<img src="pub_graphic/top_graphic/top_title_parts141124001_01.gif" width="321" height="93">
<img src="pub_graphic/top_graphic/top_title_parts141124002_01.gif" width="488" height="104">
</div>
<div class="chnl_info_etc01_h150">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_lightred font_size78px">
と楽しい仲間たちで<br />
</span>
</p>
</div>
<div class="chnl_info_etc01_h650">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_lightred font_size78px">
お贈りします☆<br />
</span>
</p>
</div>



<a name="prf_yuka01"></a>

<!-- 河村友歌プロフィール -->


<div class="chnl_info_etc01_h250">
<p class="text_layout ctgry_hl_text01rtx">
<span class="color_lightred font_size58px">
当サイト &#9825;&#9825;&#9825;&#9825;&#9825;&#9825;&#9825;<br />
ナビゲーター紹介<br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h2000">
<img class="prof_photo_yuka01" src="pub_graphic/top_graphic/top_photo_yuka160306001_01.jpg" width="544" height="945" />
<img class="prof_illst_printin01" src="pub_graphic/chr_printin/cut_chrptn/cut_maigo151010001_01.gif" width="400" height="391" />

<div id="prof_yuka_text01_01">
<p class="text_layout framed_text_wd02a profyuka_text_sub01_01">
<span class="color_black">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</span>
</p>
<p class="text_layout framed_text_wd02b profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
<p class="text_layout framed_text_wd02c profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
<p class="text_layout framed_text_wd02d profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
<p class="text_layout framed_text_wd02e profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
<p class="text_layout framed_text_wd02f profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
<p class="text_layout framed_text_wd02g profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
<p class="text_layout framed_text_wd02h profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
<p class="text_layout framed_text_wd02i profyuka_text_sub01_01">
河村友歌（かわむらゆか）<br />
<br />
【プロフィール】<br />
　誕生日：5/19　　血液型：O型<br />
　趣味：<br />
　　サプライズを企画すること<br />
　　新しいことに挑戦すること<br />
<br />
　ネットのニュース各所で<br />
　「可愛すぎる!!!!!!!!」<br />
　＞＜<br />
　と取り上げられるなど<br />
　いま一番注目の現役女子大生モデル&#9825;<br />
<br />
　愛称は、ゆかちぃ&#9825;<br />
</p>
</div>


</div>



<div class="chnl_info_etc01_h500">
<p class="text_layout ctgry_hl_text01ltx">
<span class="color_black font_size28px">
<img src="pub_graphic/chr_printin/cut_brintin/ks_btn01.gif" width="168" height="99">
　サイト製作・運営：ぷりんてぃんラボ　2016<br />
<br />
　キャラクターデザイン：<br />
　　　　　　　　未女子日女（みめこひめ）　＆　いざなみ韶良<br />
<br />
　　　イラスト：未女子日女　＆　いざなみ韶良<br />
　　　　　　　　　　　　　　ほか エンジェルの皆さん<br />
</span>
</p>
</div>




<div class="chnl_info_etc01_h200">
<p class="text_layout ctgry_hl_text01rtx">
<span class="font_size28px">
Since: 2015.2.26<br />
</span>
</p>
</div>


<div class="chnl_info_etc01_h200">
<div class="channel_info_etc01rv">
<!-- FC2カウンター ここから -->
<script language="javascript" type="text/javascript" src="http://counter1.fc2.com/counter.php?id=89014256"></script><noscript><img src="http://counter1.fc2.com/counter_img.php?id=89014256" /></noscript>
<!-- FC2カウンター ここまで -->
</div>
</div>



<a name="all_btm01"></a>

<div class="chnl_info_etc01_h400">
<p class="text_layout ctgry_hl_text01ltx">
<span class="font_size38px">
○ 各種お問合せはこちらから<br />
　　⇒ <a class="special" href="http://form1.fc2.com/form/?id=939525" target="_blank" onclick="tap_index_button03sub();">たかまがはら ねっとランド　ご意見・お問合せ</a><br />
</span>
</p>
</div>

<div class="chnl_info_etc01_h500"></div>





<!-- index_title_location END-->
</div>




<!-- all_page_location END-->
</div>


</body>
</html>

<!-- Built by 2017.5.20 Printyn lab. Izanagi Gen-ichi (*^^*)/ -->