<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><!-- InstanceBegin template="/Templates/main.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
<meta http-equiv="imagetoolbar" content="no">
<!-- InstanceBeginEditable name="doctitle" -->
<title>Navel Official Website</title>
<script language="JavaScript" src="navel/_js/jquery-1.4.2.js" type="text/javascript"></script>
<script language="JavaScript" src="navel/_js/coin-slider.min.js" type="text/javascript"></script>
<link href="navel/_css/coin-slider-styles.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
	$(document).ready(function() {
		$('#coin-slider2').coinslider({
		width: 600,
		height: 125,
		effect: 'straight',
		});
	});
</script>

<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->











<!-- InstanceEndEditable -->
<link href="navel/_css/common.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--

function swapImage() {}
function jumpToPageTop() {}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_nbGroup(event, grpName) { //v6.0
  var i,img,nbArr,args=MM_nbGroup.arguments;
  if (event == "init" && args.length > 2) {
    if ((img = MM_findObj(args[2])) != null && !img.MM_init) {
      img.MM_init = true; img.MM_up = args[3]; img.MM_dn = img.src;
      if ((nbArr = document[grpName]) == null) nbArr = document[grpName] = new Array();
      nbArr[nbArr.length] = img;
      for (i=4; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
        if (!img.MM_up) img.MM_up = img.src;
        img.src = img.MM_dn = args[i+1];
        nbArr[nbArr.length] = img;
    } }
  } else if (event == "over") {
    document.MM_nbOver = nbArr = new Array();
    for (i=1; i < args.length-1; i+=3) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = (img.MM_dn && args[i+2]) ? args[i+2] : ((args[i+1])? args[i+1] : img.MM_up);
      nbArr[nbArr.length] = img;
    }
  } else if (event == "out" ) {
    for (i=0; i < document.MM_nbOver.length; i++) {
      img = document.MM_nbOver[i]; img.src = (img.MM_dn) ? img.MM_dn : img.MM_up; }
  } else if (event == "down") {
    nbArr = document[grpName];
    if (nbArr)
      for (i=0; i < nbArr.length; i++) { img=nbArr[i]; img.src = img.MM_up; img.MM_dn = 0; }
    document[grpName] = nbArr = new Array();
    for (i=2; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = img.MM_dn = (args[i+1])? args[i+1] : img.MM_up;
      nbArr[nbArr.length] = img;
  } }
}
//-->
</script>
<script language="JavaScript" src="navel/_js/common.js" type="text/javascript"></script>
<link href="navel/_css/oldclass.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('navel/_image/parts/nb_logo_.gif','navel/_image/parts/nb_1-0_.gif','navel/_image/parts/nb_1-1_.gif','navel/_image/parts/nb_1-2_.gif','navel/_image/parts/nb_1-3_.gif','navel/_image/parts/nb_1-4_.gif','navel/_image/parts/nb_2-0_.gif','navel/_image/parts/nb_2-1_.gif','navel/_image/parts/nb_2-2_.gif','navel/_image/parts/nb_2-3_.gif','navel/_image/parts/nb_3-0_.gif','navel/_image/parts/nb_3-1_.gif','navel/_image/parts/nb_3-2_.gif','navel/_image/parts/nb_3-4_.gif','navel/_image/parts/nb_4-0_.gif','navel/_image/parts/nb_4-2_.gif','navel/_image/parts/nb_4-3_.gif','navel/_image/parts/nb_link_.gif','navel/_image/parts/nb_s-1_.gif','navel/_image/parts/nb_s-2_.gif','navel/_image/parts/nb_s-3_.gif','navel/_image/parts/nb_s-4_.gif','navel/_image/parts/naviBanner_ng_.gif','navel/_image/parts/naviBanner_sw1_.gif','navel/_image/parts/naviBanner_sw2_.gif','navel/_image/parts/naviBanner_sw3_.gif','navel/_image/parts/naviBanner_sw4_.gif','navel/_image/parts/naviIcon_1_.gif','navel/_image/parts/naviIcon_2_.gif','navel/_image/parts/naviIcon_3_.gif','navel/_image/parts/naviIcon_4_.gif','navel/_image/parts/naviIcon_5_.gif','navel/_image/parts/naviIcon_6_.gif','navel/_image/parts/naviBanner_nm_.gif','navel/_image/parts/nb_s-5_.gif')">
<table width="768" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <!--DWLayoutTable-->
  <tr> 
    <td width="136" height="759" valign="top" background="navel/_image/parts/bp_1-2.png"> 
      <table width="100%" border="0" cellpadding="0" cellspacing="0" class="areaNavi">
        <!--DWLayoutTable-->
        <tr> 
          <td width="136" height="542" valign="top"><a name="top"></a><a href="../" target="_top" onClick="MM_nbGroup('down','group1','logo','',1)" onMouseOver="MM_nbGroup('over','logo','navel/_image/parts/nb_logo_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img src="navel/_image/parts/nb_logo.gif" alt="Navel Official Website - トップページへ" name="logo" width="120" height="56" border="0" onload=""></a><br>            
          <br>            <a href="navel/news/" target="_top" onClick="MM_nbGroup('down','group1','nb_1_0','',1)" onMouseOver="MM_nbGroup('over','nb_1_0','navel/_image/parts/nb_1-0_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img src="navel/_image/parts/nb_1-0.gif" alt="最新情報" name="nb_1_0" border="0" onload=""></a><br>            
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/news/newsofts.html" target="_top" onClick="MM_nbGroup('down','group1','nb_1_1','',1)" onMouseOver="MM_nbGroup('over','nb_1_1','navel/_image/parts/nb_1-1_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_1_1" src="navel/_image/parts/nb_1-1.gif" border="0" alt="新作情報" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/news/events/" target="_top" onClick="MM_nbGroup('down','group1','nb_1_2','',1)" onMouseOver="MM_nbGroup('over','nb_1_2','navel/_image/parts/nb_1-2_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_1_2" src="navel/_image/parts/nb_1-2.gif" border="0" alt="イベント情報" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/news/magazines/" target="_top" onClick="MM_nbGroup('down','group1','nb_1_3','',1)" onMouseOver="MM_nbGroup('over','nb_1_3','navel/_image/parts/nb_1-3_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_1_3" src="navel/_image/parts/nb_1-3.gif" border="0" alt="掲載誌情報" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-2.gif" width="16" height="16"><a href="navel/news/history.html" target="_top" onClick="MM_nbGroup('down','group1','nb_1_4','',1)" onMouseOver="MM_nbGroup('over','nb_1_4','navel/_image/parts/nb_1-4_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_1_4" src="navel/_image/parts/nb_1-4.gif" border="0" alt="更新履歴" onLoad=""></a><br>            
          <br>            <a href="navel/products/" target="_top" onClick="MM_nbGroup('down','group1','nb_2_0','',1)" onMouseOver="MM_nbGroup('over','nb_2_0','navel/_image/parts/nb_2-0_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_2_0" src="navel/_image/parts/nb_2-0.gif" border="0" alt="製品カタログ" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/products/softwares/" target="_top" onClick="MM_nbGroup('down','group1','nb_2_1','',1)" onMouseOver="MM_nbGroup('over','nb_2_1','navel/_image/parts/nb_2-1_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_2_1" src="navel/_image/parts/nb_2-1.gif" border="0" alt="ソフトウェア" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/products/goods/" target="_top" onClick="MM_nbGroup('down','group1','nb_2_2','',1)" onMouseOver="MM_nbGroup('over','nb_2_2','navel/_image/parts/nb_2-2_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_2_2" src="navel/_image/parts/nb_2-2.gif" border="0" alt="オフィシャルグッズ" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-2.gif" width="16" height="16"><a href="navel/products/licensed/" target="_top" onClick="MM_nbGroup('down','group1','nb_2_3','',1)" onMouseOver="MM_nbGroup('over','nb_2_3','navel/_image/parts/nb_2-3_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_2_3" src="navel/_image/parts/nb_2-3.gif" border="0" alt="関連商品" onLoad=""></a><br>            
          <br>            <a href="navel/service/" target="_top" onClick="MM_nbGroup('down','group1','nb_3_0','',1)" onMouseOver="MM_nbGroup('over','nb_3_0','navel/_image/parts/nb_3-0_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_3_0" src="navel/_image/parts/nb_3-0.gif" border="0" alt="サポート＆サービス" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/service/downloads/" target="_top" onClick="MM_nbGroup('down','group1','nb_3_1','',1)" onMouseOver="MM_nbGroup('over','nb_3_1','navel/_image/parts/nb_3-1_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_3_1" src="navel/_image/parts/nb_3-1.gif" border="0" alt="ダウンロード" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/service/onlineshop.html" target="_top" onClick="MM_nbGroup('down','group1','nb_3_2','',1)" onMouseOver="MM_nbGroup('over','nb_3_2','navel/_image/parts/nb_3-2_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_3_2" src="navel/_image/parts/nb_3-2.gif" border="0" alt="通信販売" onLoad=""></a><br>                      
          <img src="navel/_image/parts/nb_w-2.gif" width="16" height="16"><a href="navel/service/support/" target="_top" onClick="MM_nbGroup('down','group1','nb_3_4','',1)" onMouseOver="MM_nbGroup('over','nb_3_4','navel/_image/parts/nb_3-4_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_3_4" src="navel/_image/parts/nb_3-4.gif" border="0" alt="アフターサポート" onLoad=""></a><br>            
          <br>            <a href="navel/staff/" target="_top" onClick="MM_nbGroup('down','group1','nb_4_0','',1)" onMouseOver="MM_nbGroup('over','nb_4_0','navel/_image/parts/nb_4-0_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_4_0" src="navel/_image/parts/nb_4-0.gif" border="0" alt="スタッフページ" onLoad=""></a><br>                      
          <img src="navel/_image/parts/nb_w-1.gif" width="16" height="16"><a href="navel/staff/diary.html" target="_top" onClick="MM_nbGroup('down','group1','nb_4_2','',1)" onMouseOver="MM_nbGroup('over','nb_4_2','navel/_image/parts/nb_4-2_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_4_2" src="navel/_image/parts/nb_4-2.gif" border="0" alt="開発日記" onLoad=""></a><br>            
          <img src="navel/_image/parts/nb_w-2.gif" width="16" height="16"><a href="navel/staff/recruit.html" target="_top" onClick="MM_nbGroup('down','group1','nb_4_3','',1)" onMouseOver="MM_nbGroup('over','nb_4_3','navel/_image/parts/nb_4-3_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_4_3" src="navel/_image/parts/nb_4-3.gif" border="0" alt="スタッフ募集" onLoad=""></a><br>            
          <br>            <img src="navel/_image/parts/spacer.gif" width="8" height="1"><a href="navel/link/" target="_top" onClick="MM_nbGroup('down','group1','nb_link','',1)" onMouseOver="MM_nbGroup('over','nb_link','navel/_image/parts/nb_link_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_link" src="navel/_image/parts/nb_link.gif" border="0" alt="リンク" onLoad=""></a><br>            
          <br>            <img src="navel/_image/parts/spacer.gif" width="8" height="1"><a href="navel/sitemap.html" target="_top" onClick="MM_nbGroup('down','group1','nb_s_1','',1)" onMouseOver="MM_nbGroup('over','nb_s_1','navel/_image/parts/nb_s-1_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_s_1" src="navel/_image/parts/nb_s-1.gif" border="0" alt="サイトマップ" onLoad=""></a><br>            
          <img src="navel/_image/parts/spacer.gif" width="8" height="1"><a href="navel/contactus.html" target="_top" onClick="MM_nbGroup('down','group1','nb_s_2','',1)" onMouseOver="MM_nbGroup('over','nb_s_2','navel/_image/parts/nb_s-2_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_s_2" src="navel/_image/parts/nb_s-2.gif" border="0" alt="お問い合わせ" onLoad=""></a><br>            
          <img src="navel/_image/parts/spacer.gif" width="8" height="1"><a href="navel/faq/" target="_top" onClick="MM_nbGroup('down','group1','nb_s_3','',1)" onMouseOver="MM_nbGroup('over','nb_s_3','navel/_image/parts/nb_s-3_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_s_3" src="navel/_image/parts/nb_s-3.gif" border="0" alt="よくあるご質問" onLoad=""></a><br>            
          <img src="navel/_image/parts/spacer.gif" width="8" height="1"><a href="navel/copyright.html" target="_top" onClick="MM_nbGroup('down','group1','nb_s_4','',1)" onMouseOver="MM_nbGroup('over','nb_s_4','navel/_image/parts/nb_s-4_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_s_4" src="navel/_image/parts/nb_s-4.gif" border="0" alt="著作権について" onLoad=""></a><br>
		  <img src="navel/_image/parts/spacer.gif" width="8" height="1"><a href="navel/privacypolicy.html" target="_top" onClick="MM_nbGroup('down','group1','nb_s_5','',1)" onMouseOver="MM_nbGroup('over','nb_s_5','navel/_image/parts/nb_s-5_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="nb_s_5" src="navel/_image/parts/nb_s-5.gif" border="0" alt="プライバシーポリシー" onLoad=""></a><br>          		    
	          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="http://sirotamablog.jugem.jp/" target="_blank"><img src="navel/_image/parts/naviBanner_sirotamablog.gif" alt="白玉ブログ" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="navel/navelgirls/" target="_top"><img src="navel/_image/parts/naviBanner_ng.gif" border="0" alt="ネーブルガールズ"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>		
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="shuffle/" target="_blank"><img src="navel/_image/parts/naviBanner_sw1.gif" border="0" alt="SHUFFLE!"></a><br>            
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>		    
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="soullink/" target="_blank"><img src="navel/_image/parts/naviBanner_sw2.gif" border="0" alt="Soul Link"></a><br>            
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>		    
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="ticktack/" target="_blank"><img src="navel/_image/parts/naviBanner_sw3.gif" border="0" alt="Tick! Tack!"></a><br>            
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="reallyreally/" target="_blank"><img src="navel/_image/parts/naviBanner_reallyreally.gif" alt="Really? Really!" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>		    
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><img src="navel/_image/parts/naviBanner_ponpon.gif" alt="ね～ＰＯＮ？×らいＰＯＮ！" name="naviBanner_sw3" width="108" height="32" border="0"><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="oretsuba_prelude/" target="_blank"><img src="navel/_image/parts/naviBanner_prelude.gif" alt="俺たちに翼はない～Prelude～" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="oretsuba/" target="_blank"><img src="navel/_image/parts/naviBanner_sw4.gif" border="0" alt="俺たちに翼はない"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="shuffle_ep/" target="_blank"><img src="navel/_image/parts/naviBanner_shuffleep.gif" alt="SHUFFLE! EP" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="soullink_ultimate/" target="_blank"><img src="navel/_image/parts/naviBanner_soullink_u.gif" alt="Soul Link ULTIMATE" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="oretsuba_afterstory/" target="_blank"><img src="navel/_image/parts/naviBanner_oretsubaas.gif" alt="俺たちに翼はない AfterStory" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="sekajyo/" target="_blank"><img src="navel/_image/parts/naviBanner_sekajyo.gif" alt="世界征服彼女" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="shuffle_lr/" target="_blank"><img src="navel/_image/parts/naviBanner_shlr.gif" alt="SHLR" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="oretsuba_r/" target="_blank"><img src="navel/_image/parts/naviBanner_oretsuba_r.gif" alt="俺たちに翼はないR" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="worldwidelove/" target="_blank"><img src="navel/_image/parts/naviBanner_wwlove.gif" alt="World Wide Love!" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="tsukiniyorisou/" target="_blank"><img src="navel/_image/parts/naviBanner_tsukiniyorisou.gif" alt="月に寄りそう乙女の作法" width="108" height="32" border="0"></a><br>
          <img src="navel/_image/parts/spacer.gif" width="1" height="2"><br>
          <img src="navel/_image/parts/spacer.gif" width="6" height="1"><a href="otomeriron/" target="_blank"><img src="navel/_image/parts/naviBanner_otomeriron.gif" alt="乙女理論とその周辺" width="108" height="32" border="0"></a><br>
<!-SOFTWARE->
        </td>
        </tr>
      </table></td>
    <td width="600" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="areaContents">
        <!--DWLayoutTable-->
        <tr> 
          <td width="232" rowspan="2" valign="top"><!-- InstanceBeginEditable name="SubRegion2" --> <br>
            <!-- InstanceEndEditable --></td>
          <td width="152" height="24" valign="middle"">		  
		    <img src="navel/_image/parts/spacer.gif" width="4" height="1"><a href="navel/sitemap.html" target="_top" onClick="MM_nbGroup('down','group1','naviIcon_1','',1)" onMouseOver="MM_nbGroup('over','naviIcon_1','navel/_image/parts/naviIcon_1_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="naviIcon_1" src="navel/_image/parts/naviIcon_1.gif" border="0" alt="サイトマップ" onLoad=""></a>
		    <img src="navel/_image/parts/spacer.gif" width="4" height="1"><a href="navel/contactus.html" target="_top" onClick="MM_nbGroup('down','group1','naviIcon_2','',1)" onMouseOver="MM_nbGroup('over','naviIcon_2','navel/_image/parts/naviIcon_2_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="naviIcon_2" src="navel/_image/parts/naviIcon_2.gif" border="0" alt="お問い合わせ" onLoad=""></a>
		    <img src="navel/_image/parts/spacer.gif" width="4" height="1"><a href="navel/faq/" target="_top" onClick="MM_nbGroup('down','group1','naviIcon_3','',1)" onMouseOver="MM_nbGroup('over','naviIcon_3','navel/_image/parts/naviIcon_3_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="naviIcon_3" src="navel/_image/parts/naviIcon_3.gif" border="0" alt="よくあるご質問" onLoad=""></a>
		    <img src="navel/_image/parts/spacer.gif" width="4" height="1"><a href="navel/copyright.html" target="_top" onClick="MM_nbGroup('down','group1','naviIcon_4','',1)" onMouseOver="MM_nbGroup('over','naviIcon_4','navel/_image/parts/naviIcon_4_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="naviIcon_4" src="navel/_image/parts/naviIcon_4.gif" border="0" alt="著作権について" onLoad=""></a>
		    <img src="navel/_image/parts/spacer.gif" width="4" height="1"><a href="index.html" target="_top" onClick="MM_nbGroup('down','group1','naviIcon_5','',1)" onMouseOver="MM_nbGroup('over','naviIcon_5','navel/_image/parts/naviIcon_5_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="naviIcon_5" src="navel/_image/parts/naviIcon_5.gif" border="0" alt="Navel Official Website - メインゲートへ" onLoad=""></a>
			<img src="navel/_image/parts/spacer.gif" width="4" height="1"><a href="navel/" target="_top" onClick="MM_nbGroup('down','group1','naviIcon_6','',1)" onMouseOver="MM_nbGroup('over','naviIcon_6','navel/_image/parts/naviIcon_6_.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="naviIcon_6" src="navel/_image/parts/naviIcon_6.gif" border="0" alt="Navel Official Website - トップページへ" onLoad=""></a></td>
          <td width="216" align="right" valign="middle"><!-- InstanceBeginEditable name="UpperRegion" --><SCRIPT language="JavaScript">
<!--
buf = escape(parent.document.referrer);ref = "";
for (i = 0; i < buf.length; i++) {str = buf.charAt(i);ref += (str == "+") ? "%2B" : str;}
scr = screen.width+","+screen.height+","+screen.colorDepth;
document.write('<IMG SRC="http://www.project-navel.com/cgi-bin/analyze/counter.cgi?LOG=100_top&MODE=-a&DIGIT=10&FONT=navel&REF=',ref,'&SCR=',scr,'" width="120" height="16" border="0">');
// -->
</SCRIPT>
  <NOSCRIPT>
  <IMG src="http://www.project-navel.com/cgi-bin/analyze/counter.cgi?LOG=100_top&MODE=-a&DIGIT=10&FONT=navel&REF=noscript&SCR=-" width="120" height="16" border="0"> 
  </NOSCRIPT>

<!-- InstanceEndEditable --></td>
        </tr>
        <tr>
          <td height="64" colspan="2" valign="top""><img src="_image/parts/spacer.gif" width="1" height="16"><br>            
          <!-- InstanceBeginEditable name="SubRegion" -->
          <table width="368"  border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td colspan="3"><img src="navel/_image/parts/frameNew_top.gif" alt="What's New!! ――サイト更新情報" width="368" height="22"></td>
              </tr>
              <tr>
                <td width="6" background="navel/_image/parts/frameNew_left.gif"><img src="navel/_image/parts/spacer.gif" width="1" height="8"></td>
                <td width="356" background="navel/_image/parts/frameNew_back.gif"><table width="356" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td valign="middle"><img src="navel/_image/parts/smallParts_orange.gif" alt="" width="12" height="12"><span class="colorRedBold"> 2018/3/16</span></td>
                    <td background="navel/_image/parts/frameInfo_hrv.gif"><img src="navel/_image/parts/spacer.gif" alt="" width="10" height="8"></td>
                    <td><a href="kimimeza/"><img src="navel/_image/parts/circle_s_right.gif" alt="" width="12" height="12">Navel15周年記念・完全新作『君と目覚める幾つかの方法』発売延期のお知らせ!</a></td>
                  </tr>
                  <tr>
                    <td colspan="3" valign="middle"><img src="navel/_image/parts/frameNew_hr.gif" width="356" height="10"></td>
                  </tr>
                  <tr>
                    <td valign="middle"><img src="navel/_image/parts/smallParts_orange.gif" alt="" width="12" height="12"><span class="colorRedBold"> 2018/3/2</span></td>
                    <td background="navel/_image/parts/frameInfo_hrv.gif"><img src="navel/_image/parts/spacer.gif" alt="" width="10" height="8"></td>
                    <td><a href="kimimeza/"><img src="navel/_image/parts/circle_s_right.gif" alt="" width="12" height="12">Navel15周年記念・完全新作『君と目覚める幾つかの方法』サイト更新!!</a></td>
                  </tr>
                  <tr>
                    <td colspan="3" valign="middle"><img src="navel/_image/parts/frameNew_hr.gif" width="356" height="10"></td>
                  </tr>
                  <tr>
                    <td valign="middle"><img src="navel/_image/parts/smallParts_orange.gif" alt="" width="12" height="12"><span class="colorRedBold"> 2018/2/26</span></td>
                    <td background="navel/_image/parts/frameInfo_hrv.gif"><img src="navel/_image/parts/spacer.gif" alt="" width="10" height="8"></td>
                    <td><a href="kimimeza/"><img src="navel/_image/parts/circle_s_right.gif" alt="" width="12" height="12">Navel15周年記念・完全新作『君と目覚める幾つかの方法』サイト更新!!</a></td>
                  </tr>
                    <!--DWLayoutTable-->
                    <tr> 
                      <td width="100" height="1"><img src="navel/_image/parts/spacer.gif" alt="" width="100" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" alt="" width="10" height="1"></td>
                      <td width="246"><img src="navel/_image/parts/spacer.gif" alt="" width="246" height="1"></td>
                    </tr>
                  </table>                  </td><td width="6" background="navel/_image/parts/frameNew_right.gif"><img src="navel/_image/parts/spacer.gif" width="6" height="1"></td>
              </tr>
              <tr>
                <td colspan="3"><img src="navel/_image/parts/frameNew_bottom.gif" width="368" height="6"></td>
              </tr>
            </table>
          <!-- InstanceEndEditable --></td>
        </tr>
        <tr>
          <td height="670" colspan="3" valign="top"><img src="navel/_image/parts/hr_600.gif" width="600" height="16"><br>            
            <!-- InstanceBeginEditable name="MainRegion" --><a name="topArea" id="topArea"></a><br>


<!-- -->

<!-- -->


<img src="navel/_image/parts/topHeader.gif" width="600" height="8"><br>

<div id="coin-slider">

<a href="kimimeza/"><img src="navel/_image/jquery/kimimeza.jpg" alt="最新作『君と目覚める幾つかの方法』2018/5/25" border="0"></a>

<a href="tsukiniyorisou_2nd_alsa/"><img src="navel/_image/jquery/tsuki_alsa.jpg" alt="最新作『月に寄りそう乙女の作法2.2 A×L+SA!!(アルプラザ)』12/22発売決定!!" border="0"></a>

<a href="http://www.sofmap.com/contents/_/id=5513/-/sid=1/-/tid=SHOPPING"><img src="navel/_image/jquery/luna_nendoroid.jpg" alt="『桜小路ルナ』様がソフマップ限定販売の『ねんどろいど』になって登場!!10/26発売!" border="0"></a>

<a href="http://www.dramaticcreate.com/tsukiniyorisou/"><img src="navel/_image/jquery/tsuki_hidamari_ps4.jpg" alt="PlayStation4にて『月に寄りそう乙女の作法～ひだまりの日々～』好調発売中!!" border="0"></a>

<a href="http://dramaticcreate.com/otomeriron/"><img src="navel/_image/jquery/otome_bonvoyage.jpg" alt="" border="0"><span><br>
『PSVita 乙女理論とその周辺 -Bon Voyage-』dramatic createより好評発売中!!<br></span></a>

<a href="http://dramaticcreate.com/tsukiniyorisou/"><img src="navel/_image/jquery/tsuki_hidamari.jpg" alt="" border="0"><span><br>
PlayStation Vita『月に寄りそう乙女の作法～ひだまりの日々～』dramatic createより好評発売中!!<br></span></a>

<a href="tsukiniyorisou_2nd/"><span><br></span></a>

<a href="http://www.dmm.co.jp/dc/pcgame/-/detail/=/cid=navel_0001/"><span><br></span></a>


<!---

<a href="http://sirotamablog.jugem.jp/"><img src="navel/_image/jquery/tsuki_ss.jpg" alt="ブログにて『桜屋敷から届いたお祝いの言葉』を公開中！"><span><br>『月に寄りそう乙女の作法』発売1周年!!応援ありがとうございます!<br>
ブログにて『桜屋敷から届いたお祝いの言葉』を公開中！<br></span></a>

<a href="otomeriron/update.html"><img src="navel/_image/jquery/otomeriron_update.jpg" alt="乙女理論とその周辺修正パッチ公開中"><span><br>『乙女理論とその周辺-Ecole de Paris-』Limited Edition封入特典<br>つり乙アフターストーリーにも小倉朝日ボイスが追加されるパッチが公開!!<br></span></a>

<a href="otomeriron/"><img src="navel/_image/jquery/tsuki_append.jpg" alt="Navel最新をお知らせ"><span><br>『乙女理論とその周辺-Ecole de Paris-』Limited Edition封入特典に<br>
小倉朝日フルボイス＆アフターストーリーのアペンドディスクが決定!!<br></span></a>

<a href="otomeriron/"><img src="navel/_image/jquery/otomeriron_0726.jpg" alt="Navel最新をお知らせ"><span><br>月に寄りそう乙女の作法の続編『乙女理論とその周辺-Ecole de Paris-』好評発売中!!<br>
</span></a>

-->

</div>
<script type="text/javascript">
	$(document).ready(function() {
		$('#coin-slider').coinslider();
	});
</script>

   			<img src="navel/_image/parts/topFooter.gif" width="600" height="8"><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="16"><br>

<!-- -->
<div class="captionPaintOut">▼最新作 Navel 15th anniversary『君と目覚める幾つかの方法』作品ページはこちらから</div>
            <a href="kimimeza/"><img src="navel/_image/kimimeza_banner_l.jpg" alt="" width="600" height="80" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
<!-- -->
<!-- -->
<div class="captionPaintOut">▼シリーズ2作目 PlayStationVita『乙女理論とその周辺 BonVoyage』好評発売中!(dramatic create様)</div>
            <a href="http://dramaticcreate.com/otomeriron/" target="_blank"><img src="navel/_image/banner/otome_bonvoyage_bannar.jpg" alt="" width="600" height="120" border="0"></a><br>
<div class="captionPaintOut">▼PlayStationVita/PS4『月に寄りそう乙女の作法～ひだまりの日々～』好評発売中!!!(dramatic create様)</div>
            <a href="http://dramaticcreate.com/tsukiniyorisou/" target="_blank"><img src="navel/_image/banner/tsuki_hidamari_bannar.jpg" alt="" width="600" height="120" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
<!--Twitter -->

<div class="captionPaintOut">▼最新情報は公式ツイッター[<a href="https://twitter.com/project_navel">＠project_navel</a>]をご覧ください</div>
<!-- project_navel_Twitter -->
<a class="twitter-timeline" width="600" height="500" href="https://twitter.com/project_navel"  data-widget-id="344777800089206785" width="230">@project_navel からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<!--EOF project_navel_Twitter -->

<table width="600"  border="0" cellspacing="0" cellpadding="0">
<tr>
<td><a href="tsukiniyorisou/"><img src="_blogparts/tsukiniyorisou_icon_luna.jpg" alt="" width="180" height="180"></a>
<a href="otomeriron/"><img src="_blogparts/otome_icon_resona.jpg" alt="" width="180" height="180"></a>
<a href="tsukiniyorisou_2nd/"><img src="tsukiniyorisou_2nd/_blogparts/tsukiniyorisou_2nd_icon_est.jpg" alt="" width="180" height="180"></a></td>
</tr>
</table>
            <img src="navel/_image/parts/spacer.gif" width="1" height="16"><br>
<!--Twitter -->
<!-- shop-->
<div class="captionPaintOut">▼Navel公式通販サイト 各種公式グッズなど取り扱い中です!!</div>
<div id="coin-slider2">

<a href="https://www.ec-order.com/navel/shop/"><img src="navel/_image/jquery/shop_character1_goods.jpg" alt="" width="600" height="125"></a>
<a href="https://www.ec-order.com/navel/shop/"><img src="navel/_image/jquery/shop_tsuki2nd_goods.jpg" alt="" width="600" height="125"></a>
<a href="https://www.ec-order.com/navel/shop/"><img src="navel/_image/jquery/shop_otome_goods.jpg" alt="" width="600" height="125"></a>
<a href="https://www.ec-order.com/navel/shop/"><img src="navel/_image/jquery/shop_tsuki_goods.jpg" alt="" width="600" height="125"></a>
</div>
            <img src="navel/_image/parts/spacer.gif" width="1" height="16"><br>
<!-- shop-->

<!-- -->
<div class="captionPaintOut">▼各種動画を公開しております。是非ご覧ください!(YouTube)</div>
            <a href="https://www.youtube.com/user/ProjectNavelsoft" target="_blank"><img src="navel/_image/banner/navel_youtube_bannar.jpg" width="600" height="120" border="0"></a><br>

            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <br>
<!-- -->

<!-- -->
<div class="captionPaintOut">▼各DL版 好評配信中です!!(DMM様)</div>
            <a href="http://www.dmm.co.jp/dc/pcgame/-/detail/=/cid=navel_0001/" target="_blank"><img src="navel/_image/banner/dmm_tsuki_banner.jpg" alt="DL版「月に寄りそう乙女の作法」配信中!!" width="600" height="120" border="0"></a><br>

            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <a href="http://www.dmm.co.jp/dc/pcgame/-/detail/=/cid=navel_0004/" target="_blank"><img src="navel/_image/banner/dmm_otome_banner.jpg" alt="DL版「乙女理論とその周辺」配信中!!" width="600" height="120" border="0"></a><br>

            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>

            <a href="http://www.dmm.co.jp/dc/pcgame/-/detail/=/cid=navel_0006/" target="_blank"><img src="navel/_image/banner/dmm_tsuki2_banner.jpg" alt="DL版「月に寄りそう乙女の作法２」配信中!!" width="600" height="120" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
<!-- -->
<div class="captionPaintOut">▼Navel乙女シリーズの各作品ページはこちらから</div>
            <a href="tsukiniyorisou/"><img src="navel/_image/tsuki_banner_l.jpg" alt="" width="600" height="80" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <a href="otomeriron/"><img src="navel/_image/otome_banner_l.jpg" alt="" width="600" height="80" border="0"></a>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <a href="tsukiniyorisou_2nd/"><img src="navel/_image/tsuki_2nd_banner_l.jpg" alt="" width="600" height="80" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <a href="otome_sonogo/"><img src="navel/_image/otome_sonogo_banner_l.jpg" alt="" width="600" height="80" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <a href="tsukiniyorisou_2nd_espar/"><img src="navel/_image/tsuki2nd_espar_banner_l.jpg" alt="" width="600" height="80" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <a href="tsukiniyorisou_2nd_alsa/"><img src="navel/_image/tsuki2nd_alsa_banner_l.jpg" alt="" width="600" height="80" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
<!-- -->

<div class="captionPaintOut">　</div>

            <a href="http://chaos-tcg.com/" target="_blank"><img src="navel/_image/banner/bushiroad_chaostcg_tsuki2nd.jpg" alt="" width="600" height="120" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>

            <a href="http://gyutto.com/i/item80497/af-1193" target="_blank"><img src="navel/_image/banner/gyutto_ticktack_banner.jpg" width="600" height="74" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
            <a href="http://gyutto.com/i/item78019/af-1193" target="_blank"><img src="navel/_image/banner/gyutto_soullink_banner.jpg" width="600" height="74" border="0"></a><br>
            <img src="navel/_image/parts/spacer.gif" width="1" height="8">
<br>
            <a name="information"></a><br>
            <table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
              </tr>
            </table>
            <img src="navel/_image/parts/frameInfo_top.gif" alt="Information ――Navelからのお知らせ" width="600" height="22">
            <table width="600"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="6" background="navel/_image/parts/frameInfo_left.gif"><img src="navel/_image/parts/spacer.gif" width="6" height="1"></td>
                <td width="588" background="navel/_image/parts/frameInfo_back.gif">

<!--info-->
<h5><a name="20170526_luna_nendoroid" id="20170526_luna_nendoroid"></a>月に寄りそう乙女の作法～ひだまりの日々～『ねんどろいど 桜小路ルナ』のお知らせ <span class="h1addition">2017/5/26更新</span></h5>
                  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center" valign="top"><img src="navel/_image/info/20170526_luna_nendoroid.jpg" alt="" width="200" height="584"><br></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top"><br>
                      <br>dramatic create様より好評発売中の<a href="http://dramaticcreate.com/tsukiniyorisou/">PlayStation Vita『月に寄りそう乙女の作法～ひだまりの日々～』</a>から『ねんどろいど 桜小路ルナ』が発売決定!!<br><br>
                      <p>【取扱店舗】<br>
                          ソフマップホビー取り扱い店舗 / ソフマップドットコム</p>
                        <p>【限定版】<br>
                        録り下ろしドラマCD、描き下ろしアクリススタンド</p></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top" class="topProductsSpec"><p class="productsName">月に寄りそう乙女の作法～ひだまりの日々～『ねんどろいど 桜小路ルナ』 </p>
                        <ul>
                          <li>発売日：2017年10月予定※現在予約受付中 </li>
                          <li>                            取扱店舗：全国のホビー取り扱い「ソフマップ」店頭及び<a href="http://www.sofmap.com/contents/_/id=5513/-/sid=1/-/tid=SHOPPING">ソフマップドットコム</a></li>
                          
                          
                          
                   
                        </ul>
                      <br></td>
                    </tr>
					<tr>
                      <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
                    </tr>
                  </table>
<img src="navel/_image/parts/frameInfo_hr.gif" width="588" height="10">
                  <!--info EOF-->

<!--info-->
<h5><a name="20161216_navel" id="20161216_navel"></a>年末年始休業日のお知らせ<span class="h1addition">2016/12/16</span><span class="h1addition">更新</span></h5>
                  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td colspan="3" valign="top">2016年12月27日(火)～2017年1月16日(月)の間、年末年始休業のためNavelの休業とさせて頂きます。<br>
                        大変申し訳御座いませんが、この期間の各種メール窓口のお返事・発送処理・製品サポートは致しかねますので、あらかじめご了承下さい。<br>
                        <br>

また、社外通販サイトの日程は別途ご覧ください<br>
・商品発送停止期間：※各サイトをご覧ください <a href="https://www.ec-order.com/navel/shop/">外部サイト</a><br>
                        <br>
                      </div></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif"><img src="navel/_image/spacer.gif" alt="" width="1" height="1"></td>
                      <td valign="top" class="topProductsSpec"><p class="productsName">休業日</p>
                        <ul>
                        <li>日時：12月27日(火)～1月16日(月)まで</li>
                      </ul></td>
                    </tr>
					<tr>
                      <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
                    </tr>
                  </table>
<img src="navel/_image/parts/frameInfo_hr.gif" width="588" height="10">
                  <!--info EOF-->
                  
<!--info-->
<h5><a name="20161021_tsuki2_fe_event" id="20161021_tsuki2_fe_event"></a>『月に寄りそう乙女の作法2 -FullVoice Edition-』ノベルティ配付会のお知らせ <span class="h1addition">2016/10/21更新</span></h5>
                  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center" valign="top"><img src="navel/_image/info/20161021_tsuki2_fe_event.jpg" alt="" width="200" height="283"><br></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top"><br>
                        『月に寄りそう乙女の作法2 -FullVoice Edition-』ノベルティ配布会を実施いたします。<br>
                        <br>
                        <p>【東京】<br>
                          ソフマップアミューズメント館さま</p>
                        <p>【名古屋】<br>
                          AMPnet.大須店さま<br>
                          ソフマップ名古屋駅西店さま<br>
                          メロンブックス名古屋店さま<br>
                        とらのあな名古屋店さま</p>
                        <p>【大阪】<br>
ソフマップザウルス１さま<br>
                          ソフマップ日本橋さま<br>
                          グットウィル大阪日本橋さま<br>
                          メロンブックス大阪日本橋2号店さま<br>
                        とらのあななんば店Ａさま</p></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top" class="topProductsSpec"><p class="productsName">『月に寄りそう乙女の作法2』 -FullVoice Edition-ノベルティ配付会</p>
                        <ul>
                          <li>開催日：2016年10月28日(金) </li>
                          <li>                            時間：OPEN～ ※無くなり次第終了</li>
                          <li>                            配布物：月に寄りそう乙女の作法2　エスト色紙</li>
                          <li>                            参加方法：対象商品を実施店舗でご予約いただいた方。</li>
                        </ul>
                      <br></td>
                    </tr>
					<tr>
                      <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
                    </tr>
                  </table>
<img src="navel/_image/parts/frameInfo_hr.gif" width="588" height="10">
                  <!--info EOF-->

<!--info-->
<h5><a name="201601008_tsuki2_fe" id="201601008_tsuki2_fe"></a>『月に寄りそう乙女の作法２アペンドディスク、FullVoice Edition』のお知らせ <span class="h1addition">2016/10/8更新</span></h5>
                  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center" valign="top"><img src="navel/_image/info/201601008_tsuki2_fe.jpg" alt="" width="200" height="275"><br></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top"><br>
                        『月に寄りそう乙女の作法２』ご要望が多かった主人公『小倉朝陽』がフルボイス（CV:遥うみ）になるアペンドディスクが発売決定!!<br><br>
                        ※本製品は単品では動作いたしません。別途パッケージ版『月に寄りそう乙女の作法２』が必要となります（DL配信版はデータの互換性がございませんので動作対象外です。<br>
                        <br>
                        また、アペンドディスクと『月に寄りそう乙女の作法２』本体がセットになったFullVoice Editionも同時発売決定。<br>
                        <br>
                        ※FullVoice Editionのゲーム内容は旧パッケージと同一ですので重複購入にはご注意ください。<br>
                        ※旧パッケージはロットアップとなります。</td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top" class="topProductsSpec"><p class="productsName">『月に寄りそう乙女の作法２』 アペンドディスク</p>
                        <ul>
                          <li>発売日：2016年11月25日</li>
                          <li>本アペンドディスクは単品では動作いたしません。</li>
                        </ul>
                      <br><p class="productsName">『月に寄りそう乙女の作法２』 -FullVoice Edition-</p>
                        <ul>
                          <li>発売日：2016年11月25日</li>
                          <li>アペンドディスク同梱・修正パッチ適応済み</li>
                        </ul>
                      <br></td>
                    </tr>
					<tr>
                      <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
                    </tr>
                  </table>
<img src="navel/_image/parts/frameInfo_hr.gif" width="588" height="10">
                  <!--info EOF-->

<!--info-->
<h5><a name="20160920_tsuki_fe" id="20160920_tsuki_fe"></a>『月に寄りそう乙女の作法 -FullVoice Edition-』ノベルティ配付会のお知らせ <span class="h1addition">2016/9/20更新</span></h5>
                  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center" valign="top"><img src="navel/_image/info/20121203_tsuki_std.jpg" alt="" width="200" height="275"><br></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top"><br>
                        『月に寄りそう乙女の作法 -FullVoice Edition-』ノベルティ配布会を実施いたします。<br>
                        <br>
                        <p>【東京】<br>
                          アキバ☆ソフマップ1号店さま</p>
                        <p>【名古屋】<br>
                          ソフマップ名古屋駅西店さま<br>
                        AMPnet.大須店さま</p>
                        <p>【大阪】<br>
                          ソフマップなんばザウルス1さま<br>
                          ソフマップ日本橋さま<br>
                        グッドウィル大阪日本橋店さま</p></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top" class="topProductsSpec"><p class="productsName">『月に寄りそう乙女の作法』 -FullVoice Edition-ノベルティ配付会</p>
                        <ul>
                          <li>開催日：2016年9月30日(金) </li>
                          <li>                            時間：OPEN～ ※無くなり次第終了</li>
                          <li>                            配布物：月に寄りそう乙女の作法　特製ミニ色紙</li>
                          <li>                            参加方法：対象商品を実施店舗でご購入いただいた方。</li>
                        </ul>
                      <br></td>
                    </tr>
					<tr>
                      <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
                    </tr>
                  </table>
<img src="navel/_image/parts/frameInfo_hr.gif" width="588" height="10">
                  <!--info EOF-->

<!--info-->
<h5><a name="20160805_navel" id="20160805_navel"></a>夏季休業日のお知らせ <span class="h1addition">2016/8/5</span><span class="h1addition">更新</span></h5>
                  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td colspan="3" valign="top">8月10日(水)～16日(火)の間、夏季休業のためNavelの休業とさせて頂きます。<br>
                        大変申し訳御座いませんが、この期間の各種メール窓口のお返事・発送処理・製品サポートは致しかねますので、あらかじめご了承下さい。<br>
                        <br>

また、社外通販サイトの日程は別途ご覧ください<br>
・商品発送停止期間：※各サイトをご覧ください <a href="https://www.ec-order.com/navel/shop/">外部サイト</a><br>
                        <br>
                      </div></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif"><img src="navel/_image/spacer.gif" alt="" width="1" height="1"></td>
                      <td valign="top" class="topProductsSpec"><p class="productsName">休業日</p>
                        <ul>
                        <li>日時：8月10日(水)～16日(火)まで</li>
                      </ul></td>
                    </tr>
					<tr>
                      <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
                    </tr>
                  </table>
<img src="navel/_image/parts/frameInfo_hr.gif" width="588" height="10">
                  <!--info EOF-->

<!--info-->
<h5><a name="20160805_tsuki_fe" id="20160805_tsuki_fe"></a>『月に寄りそう乙女の作法 -FullVoice Edition-』のお知らせ <span class="h1addition">2016/8/5更新</span></h5>
                  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center" valign="top"><img src="navel/_image/info/20121203_tsuki_std.jpg" alt="" width="200" height="275"><br></td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top"><br>
                        『月に寄りそう乙女の作法』が好評に付き-FullVoice Edition-が発売決定登場!<br>
                        <br>
                        『月に寄りそう乙女の作法』と『月に寄りそう乙女の作法アペンドディスク』がセットになった限定パッケージとなります。<br>
                        <br>
                        ※アペンドディスクに加えて最新の修正パッチが適用済みです。最新のWindows10がサポート対象になります。<br>※ゲームエンジンを変更しておりますので旧パッケージとのデータの互換性はございません。<br>
                        <br>
                        ※ゲーム内容は旧パッケージと同一ですので重複購入にはご注意ください。<br><br>※旧パッケージはロットアップとなります。</td>
                      <td background="navel/_image/parts/frameInfo_hrv.gif">&nbsp;</td>
                      <td valign="top" class="topProductsSpec"><p class="productsName">『月に寄りそう乙女の作法』 -FullVoice Edition-</p>
                        <ul>
                          <li>発売日：2016年9月30日</li>
                          <li>修正パッチ適応済み</li>
                        </ul>
                      <br></td>
                    </tr>
					<tr>
                      <td width="200" valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td width="10"><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="200" height="1"></td>
                      <td><img src="navel/_image/parts/spacer.gif" width="10" height="1"></td>
                      <td valign="top"><img src="navel/_image/parts/spacer.gif" width="168" height="1"></td>
                    </tr>
                  </table>
<img src="navel/_image/parts/frameInfo_hr.gif" width="588" height="10">
                  <!--info EOF-->
<!--eof-->
</td>
                <td width="6" background="navel/_image/parts/frameInfo_right.gif">&nbsp;</td>
              </tr>
              <tr>

                <td colspan="3"><img src="navel/_image/parts/frameInfo_bottom.gif" width="600" height="6"></td>
              </tr>
            </table>

<div align="right"><img src="navel/_image/parts/spacer.gif" width="1" height="8"><br>
              <a href="navel/infolog"><img src="navel/_image/parts/btn_oldinfo.gif" alt="過去のお知らせ" width="96" height="16" border="0"></a></div>
            <!-- InstanceEndEditable --><br>
            <img src="navel/_image/parts/hr_600.gif" width="600" height="16"></td>
        </tr>
        <tr>
          <td height="1"><img src="navel/_image/parts/spacer.gif" alt="" width="232" height="1"></td>
          <td><img src="navel/_image/parts/spacer.gif" alt="" width="152" height="1"></td>
          <td><img src="navel/_image/parts/spacer.gif" alt="" width="216" height="1"></td>
        </tr>
    </table></td>
    <td width="32" valign="top" background="navel/_image/parts/bp_5-1.png"><img src="navel/_image/parts/spacer.gif" width="32" height="1
	"></td>
  </tr>
  <tr> 
    <td height="64" colspan="3" valign="top">      <table width="768"  border="0" cellpadding="0" cellspacing="0" background="navel/_image/parts/bp-0.png">
        <tr>
          <td width="136"><img src="navel/_image/parts/spacer.gif" width="1" height="32"></td>
          <td width="600" align="right"><table width="380" border="0" cellpadding="0" cellspacing="0">
            <!--DWLayoutTable-->
            <tr>
              <td width="80"><a href="navel/"><img src="navel/_image/parts/btn_toppage.gif" alt="トップページ" width="80" height="16" border="0"></a></td>
              <td width="20">&nbsp;</td>
              <td width="80"><a href="javascript:history.back()"><img src="navel/_image/parts/btn_back.gif" alt="前ページ履歴" width="80" height="16" border="0"></a></td>
              <td width="20">&nbsp;</td>
              <td width="80"><a href="javascript:history.forward()"><img src="navel/_image/parts/btn_forward.gif" alt="次ページ履歴" width="80" height="16" border="0"></a></td>
              <td width="20">&nbsp;</td>
              <td width="80"><a href="#top" onClick="jumpToPageTop(); return false;" onKeyPress="jumpToPageTop(); return false;"><img src="navel/_image/parts/btn_pagetop.gif" alt="ページトップへ" width="80" height="16" border="0"></a></td>
            </tr>
            <tr>
              <td height="1"><img src="navel/_image/parts/spacer.gif" alt="" width="80" height="1"></td>
              <td><img src="navel/_image/parts/spacer.gif" alt="" width="20" height="1"></td>
              <td><img src="navel/_image/parts/spacer.gif" alt="" width="80" height="1"></td>
              <td><img src="navel/_image/parts/spacer.gif" alt="" width="20" height="1"></td>
              <td><img src="navel/_image/parts/spacer.gif" alt="" width="80" height="1"></td>
              <td><img src="navel/_image/parts/spacer.gif" alt="" width="20" height="1"></td>
              <td><img src="navel/_image/parts/spacer.gif" alt="" width="80" height="1"></td>
            </tr>
          </table>            </td>
          <td width="32"><img src="navel/_image/parts/spacer.gif" width="32" height="1"></td>
        </tr>
        <tr>
          <td colspan="3"><img src="navel/_image/parts/spacer.gif" width="1" height="32"></td>
        </tr>
      </table>      </td>
  </tr>
</table>
<!--analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-12882304-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<!--analytics EOF-->
</body>
<!-- InstanceEnd --></html>