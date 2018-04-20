<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="GENERATOR" content="JustSystems Homepage Builder Version 21.0.5.0 for Windows">
<title>美ヶ原高原ホテル山本小屋</title>
<script type="text/javascript" language="JavaScript">
<!--HPB_SCRIPT_SITEMENU_11
//
//  JavaScript
//
//  (C) 2011 株式会社ジャストシステム
//
var hpb=new Object();
	hpb.ContentLoader=function(url, divId, onload) {
	this.url = url;
	this.divId=divId;
	this.request=null;
	this.onload=onload;
	this.onerror=this.defaultError;
	this.loadSiteMenu(url);
}
hpb.ContentLoader.prototype={
	loadSiteMenu:function(url){
		if(window.ActiveXObject) {
			// IE
			try {
				this.request = new ActiveXObject ("Msxml2.XMLHTTP");
			} catch(e) {
				this.request = new ActiveXObject ("Microsoft.XMLHTTP");
			}
		} else 
		if(window.XMLHttpRequest) {
			// non-IE
			this.request = new XMLHttpRequest();
		}
		if(this.request) {
			try{
				var loader=this;
				this.request.onreadystatechange=function(){
					loader.onReadyState.call(loader);
				}
				this.request.open('GET',url+"?cache="+(new Date()).getTime(), true);
				this.request.send(null);
			}catch( err) {
				this.onerror.call(this);
			}
		}
	},
	onReadyState:function(){
		var request = this.request;
		var readyState = request.readyState;
		if(readyState==4){
			var httpStatus=request.status;
			if(httpStatus==200 || httpStatus == 0) {
				this.onload.call(this);
			}else{
				this.onerror.call(this);
			}
		}
	},
	
	defaultError:function() {
		alert("サイト共通メニューの読み込みに失敗しました。\nメニューID : "+this.divId);
	}
}	
  
function getMenu(){
	document.getElementById(this.divId).innerHTML = this.request.responseText;
}

function getHpbSiteMenu(menuURL, divId) {
	var loader=new hpb.ContentLoader(menuURL, divId, getMenu);
	
}
//-->
</script>
</head>
<body>
<div align="center">
  <table width="850" cellspacing="0" style="font-size : 10pt;">
    <col span="1" width="250">
    <col span="3" width="200">
    <tbody>
      <tr>
        <td colspan="2" rowspan="3"><img src="images/top-left.gif" width="447" height="118" border="0" alt="toppurogo"></td>
        <td colspan="2" align="right" style="font-size : 8pt;"><font color="#0000ff" style="font-size : 9pt;">君に見せたい空がある　標高2000m　高原の宿　美ヶ原高原ホテル山本小屋</font><br>
        <img src="images/img_p026.png" width="390" height="2" border="0"></td>
      </tr>
      <tr>
        <td><b>電話でのご予約・お問合せは</b>&nbsp;</td>
        <td style="font-size : 13pt;font-weight : bold;"><font color="#0000ff" style="font-size : 11pt;font-family : Gulim;">TEL　0268-86-2011&nbsp;</font></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<a href="hotel/kushitsu-ryoukin.shtml" target="_blank"><img src="images/button11.gif" width="140" height="35" border="0" alt="最新の空室状況 ご予約はこちら "></a></td>
      </tr>
      <tr>
        <td><img src="images/springimg1.gif" width="250" height="187" border="0" alt="春イメージ"></td>
        <td colspan="2" rowspan="2"><img src="images/20180103centertopimg1.jpg" width="400" height="373" border="0" alt="冬の塔"></td>
        <td><img src="images/autumnimg1.gif" width="200" height="187" border="0" alt="秋イメージ"></td>
      </tr>
      <tr>
        <td><img src="images/summerimg1.gif" width="250" height="187" border="0" alt="夏イメージ"></td>
        <td><img src="images/winterimg1.gif" width="200" height="187" border="0" alt="冬イメージ"></td>
      </tr>
      <tr>
        <td rowspan="5" align="left" valign="top">
        <div id="hpbsitemenutable120429210746"> <script language="JavaScript">
<!-- Site Menu
 getHpbSiteMenu('HpbSitemenu/hpbsitemenutable120429210746.html','hpbsitemenutable120429210746');
// Site Menu -->
</script> </div>
        </td>
        <td colspan="3" align="left"><br>
        ようこそ美ヶ原高原へ<br>
        <br>
        みすずかる信濃の国、その高燥の地の真只中に、天空高く拡がる溶岩台地、人呼んでここを美ヶ原高原と云う。茫々と吹き渡る風の中で登りついた人たちは、花と雲との輝きに、名実違わぬ雄麗なる姿を見いだすであろう。<br>
        遠く目を放てば、銀白に流れる霧の奥に、富士・北アをはじめ、中部山岳の大パノラマを一望のうちにおさめ、変貌する四季の景観ー花、雲、紅葉、雪・・・を前に、人々は折々の高原で心深く祈りにも似通う自然の声にうたれて草原の息吹を吸いながら歩んでいく。<br>
        （美ヶ原高原開発者　山本峻秀著　「美ヶ原讃歌」前文より抜粋）<br>
        </td>
      </tr>
      <tr>
        <td colspan="3" align="left">　標高2,000mの美ヶ原高原にある「美ヶ原高原ホテル山本小屋」では、ホテルの宣伝だけにとどまらず、美ヶ原高原をもっと賑やかにするために、西暦2000年に当サイト「美ヶ原どっと混む」をオープンいたしました。<br>
        　オープン以来15年に渡り、みなさまに育てていただいてここまで継続することができました。<br>
        　今後も、現地からの情報も含め、様々な形で美ヶ原高原のすばらしさを表現できればと思っております。<br>
        <br>
        　従業員一同、みなさまのお出でを心よりお待ち申し上げます。</td>
      </tr>
      <tr>
        <td colspan="3" align="right">美ヶ原高原ホテル山本小屋<br>
        &nbsp;</td>
      </tr>
      <tr>
        <td><a href="http://www.kokuyou.ne.jp/image/utsukushigahara.jpg" target="_blank">美ヶ原高原ライブカメラ</a></td>
        <td><a href="bbs/keijiban.htm" target="_blank">現地情報「談話室山本小屋」</a><br>
        </td>
        <td><a href="doushokubutu/ko-shokubutuindex.htm" target="_blank">高山植物開花情報</a></td>
      </tr>
      <tr>
        <td><br>
        <a href="http://www.town.nagawa.nagano.jp/" target="_blank">信州長和町&nbsp;</a></td>
        <td><br>
        <a href="http://www.nagawa.info/" target="_blank">長和町観光協会</a>&nbsp;</td>
        <td><font color="#666666"><a href="http://www.utsukushigahara.com/takayama/" target="_blank"><br>
        オーベルジュたかやま</a></font></td>
      </tr>
      <tr>
        <td bgcolor="#ffba75"><br>
        &nbsp;<img src="images/htlimg.gif" width="219" height="144" border="0"></td>
        <td colspan="3" style="text-align : center;"><b><font color="#ff0000"><br>
        更新情報</font></b><br>
        <br>
        <a href="http://www.utsukushigahara.com/takayama/" target="_blank">オーベルジュたかやまでは2017-2018スキーシーズンの受付を開始しました。</a><br>
        <br>
        <a href="bbs/keijiban.htm" target="_blank">ほぼ毎日更新　談話室山本小屋</a><br>
        <br>
        ・<a href="http://www.jhpds.net/yamamotogoya2011/uw/uwp3100/uww3101.do?yadNo=316201" target="_blank">本ホームページからオンライン予約が可能です。<br>
        </a><br>
        LastUpdate 2018/1/3<br>
        (Since 2000/8/13)&nbsp;&nbsp;</td>
      </tr>
      <tr>
        <td align="left" bgcolor="#ffba75"><b>　美ヶ原高原ホテル山本小屋</b></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td align="left" bgcolor="#ffba75">　386-0701<br>
        　長野県小県郡長和町和田美ヶ原高原5101<br>
        　TEL　0268-86-2011<br>
        　FAX　0268-86-2013<br>
        <br>
        </td>
        <td colspan="3" style="text-align : center;">あなたは当ホームページ<img src="http://users560.lolipop.jp/cnt/accnt.php?cnt_id=1403451&ac_id=LA05381932&mode=total">人目のお客様です。<BR>
昨日のご訪問者数<img src="http://users560.lolipop.jp/cnt/accnt.php?cnt_id=1403451&ac_id=LA05381932&mode=yesterday">名　　本日のご訪問者数<img src="http://users560.lolipop.jp/cnt/accnt.php?cnt_id=1403451&ac_id=LA05381932&mode=today">名<BR>
      <BR>
</td>
      </tr>
      <tr>
        <td align="left" bgcolor="#ffba75">&nbsp;</td>
        <td style="text-align : center;" colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td colspan="4" style="font-size : 9pt;" align="center"><br>
        下記ボタンから、オンラインで直接予約と予約内容照会・キャンセルが可能です。<br>
        <a href="http://www.jhpds.net/yamamotogoya2011/uw/uwp3100/uww3101.do?yadNo=316201" target="_blank"><img src="images/topyoyakub01.gif" width="150" height="61" border="0" alt="オンライン予約"></a>　　<a href="https://www.jhpds.net/yamamotogoya2011/hi/hip9000/hiw9001Init.do?yadNo=316201" target="_blank"><img src="images/topkakuninb01.gif" width="150" height="61" border="0" alt="予約照会・キャンセル"></a>　</td>
      </tr>
      <tr>
        <td colspan="4"><br>
        <hr size="3">
        &nbsp;&nbsp;&nbsp;</td>
      </tr>
      <tr>
        <td colspan="4" style="font-size : 8pt;text-align : center;">Copyright&copy;2000-2017　 美ヶ原高原ホテル山本小屋&nbsp;&nbsp;&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
    </tbody>
  </table>
</div>
</body>
</html>