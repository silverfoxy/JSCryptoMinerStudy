<html>
  <head>
    <title>易發車網 28car.com</title>
    <meta http-equiv="description" content="自助式網上汽車買賣系統，提供大量車輛、車牌、汽車零件買賣，另有車主庫作 分享交流"/>
    <meta http-equiv="keywords" content="易發,易發車網,車,汽車,新車,二手車,車輛,車行,夢想車,車牌,零件,汽車零件,賣車,買車,汽車買賣,零件買賣,網上汽車,討論,討論區,汽車討論,car,28car,28car.com,auto,automobile,dreamcar,part,parts,license,trade,forum,discuss,discussion,group,used,used car,buy car,sell car,car company"/>
    <meta HTTP-EQUIV="Expires" CONTENT="0">
    <meta HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
    <meta http-equiv="Content-Type" content="text/html; charset=big5">
    <meta name="viewport" content="width=800">
    <link rel="canonical" href="http://www.28car.com/">
    <link rel="stylesheet" href="css/lib.css" type="text/css">
    <link rel="icon" href="image/logo.ico" type="image/x-icon">
    <script language="JavaScript" src="js/lib.js"></script>
    <script language="JavaScript" src="js/srh.js"></script>
    <script language="JavaScript" src="js/srh_tip.js"></script>
    <script language="JavaScript">
      isM("m_index.htm");

      var adv_idx_sit = "w";
      var adv_idb_sit = "w";
      var adv_idt_sit = "w";
    	function checkForm(form){
        if (isBlank(form.h_username)){
          showStatus(null, "抱歉！請輸入「電郵 或 傳真」。");
          return false;
        }
        if (isBlank(form.h_password)){
          showStatus(null, "抱歉！請輸入「密碼」。");
          return false;
        }
        return true;
      }

      function toNum(o){
        o.value = o.value.toUpperCase();
        o.value = o.value.replace(/I/g, '1');
        o.value = o.value.replace(/O/g, '0');
      }
    </script>
  </head>
  <body bgcolor="#FFFFFF" vlink="#FF6666" alink="#0000CC" topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0" style="margin:0px" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
    <!-- begin : top -->
    <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#1385DA">
      <tr height="27">
        <td width="206" nowrap><img src="image/fr8_logo.gif" border="0" width="206" height="134" align="absmiddle" style="display:block"></td>
        <td align="right">
          <table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td height="27" align="right">
                <table border="0" cellpadding="0" cellspacing="0">
                  <script language="JavaScript">
                    if (isLogin() == true){
                      var name = getNameHTML();
                      document.write("<form name='form1' id='form1' method='post' action='mbr_login.php'>");
                      document.write("<input type='hidden' name='h_mode' id='h_mode' value='logout'>");
                      document.write("<input type='hidden' name='h_url_login_src' id='h_url_login_src' value='index.htm'>");
                      document.write("<input type='hidden' name='h_url_src' id='h_url_src' value='index.htm'>");
                      document.write("<tr height='23'>");
                      document.write("  <td width='*'>&nbsp;</td>");
                      document.write("  <td width='45'><img src='image/fr2_mb_na.gif' border='0' width='45' height='20' align='absmiddle' style='display:block'></td>");
                      document.write("  <td width='184' align='left'><font class='tn'>" + name + "</font></td>");
                      document.write("  <td width='3'></td>");
                      document.write("  <td width='50'><input type='image' src='image/fr2_mb_lo.gif' border='0' width='50' height='22' style='display:block'></td>");
                      document.write("  <td width='7' align='center'><img src='image/fr2_mb_sp.gif' border='0' width='3' height='11' style='display:block'></td>");
                      document.write("  <td width='74'><a href='mbr_mdf.php'><img src='image/fr2_mb_mr.gif' border='0' width='74' height='22' style='display:block'></a></td>");
                      document.write("  <td width='7' align='center'><img src='image/fr2_mb_sp.gif' border='0' width='3' height='11' style='display:block'></td>");
                      document.write("  <td width='50'><a href='mbr_chg.php'><img src='image/fr2_mb_ac.gif' border='0' width='50' height='22' style='display:block'></a></td>");
                      document.write("  <td width='7' align='center'><img src='image/fr2_mb_sp.gif' border='0' width='3' height='11' style='display:block'></td>");
                      document.write("  <td width='74'><a href='mbr_pwd.php'><img src='image/fr2_mb_pw.gif' border='0' width='74' height='22' style='display:block'></a></td>");
                      document.write("  <td width='7' align='center'><img src='image/fr2_mb_sp.gif' border='0' width='3' height='11' align='absmiddle' style='display:block'></td>");
                      document.write("  <td width='84' align='center'><a href='pub_email_enq.php'><img src='image/fr2_mb_us.gif' border='0' width='84' height='22' align='absmiddle' style='display:block'></a></td>");
                      document.write("  <td width='3' align='center'></td>");
                      document.write("</tr>");
                      document.write("</form>");
                    } else {
                      document.write("<form name='form1' id='form1' method='post' action='mbr_login.php' onsubmit='return checkForm(this);'>");
                      document.write("<input type='hidden' name='h_mode' id='h_mode' value='login'>");
                      document.write("<input type='hidden' name='h_url_login_src' id='h_url_login_src' value='index.htm'>");
                      document.write("<input type='hidden' name='h_url_src' id='h_url_src' value='index.htm'>");
                      document.write("<tr height='23'>");
                      document.write("  <td width='*'>&nbsp;</td>");
                      document.write("  <td width='89'><img src='image/fr2_mb_em.gif' border='0' width='89' height='21' style='display:block'></td>");
                      document.write("  <td width='85'><input type='text' name='h_username' id='h_username' value='' size='10' style='width:85px; height:20px; margin:0; padding:0; border:0' valign='top'></td>");
                      document.write("  <td width='10'></td>");
                      document.write("  <td width='37'><img src='image/fr2_mb_ps.gif' border='0' width='37' height='21' style='display:block'></td>");
                      document.write("  <td width='85'><input type='password' name='h_password' id='h_password' value='' style='width:85px; height:20px; margin:0; padding:0; border:0' size='10'></td>");
                      document.write("  <td width='3'></td>");
                      document.write("  <td width='50'><input type='image' src='image/fr2_mb_li.gif' border='0' width='50' height='22' style='display:block'></td>");
                      document.write("  <td width='7' align='center'><img src='image/fr2_mb_sp.gif' border='0' width='3' height='11' style='display:block'></td>");
                      document.write("  <td width='50'><a href='mbr_enq.php'><img src='image/fr2_mb_rg.gif' border='0' width='50' height='22' style='display:block'></a></td>");
                      document.write("  <td width='7' align='center'><img src='image/fr2_mb_sp.gif' border='0' width='3' height='11' style='display:block'></td>");
                      document.write("  <td width='74'><a href='mbr_get.php'><img src='image/fr2_mb_gp.gif' border='0' width='74' height='22' style='display:block'></a></td>");
                      document.write("  <td width='7' align='center'><img src='image/fr2_mb_sp.gif' border='0' width='3' height='11' align='absmiddle' style='display:block'></td>");
                      document.write("  <td width='84' align='center'><a href='pub_email_enq.php'><img src='image/fr2_mb_us.gif' border='0' width='84' height='22' align='absmiddle' style='display:block'></a></td>");
                      document.write("  <td width='3' align='center'></td>");
                      document.write("</tr>");
                      document.write("</form>");
                      document.form1.h_username.focus();
                    }
                  </script>
                </table>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="1"><td bgcolor="#4CA2E2" colspan="2"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td></tr>
                  <tr height="1"><td bgcolor="#A1CEEF" colspan="2"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td></tr>
                  <tr height="1"><td bgcolor="#B3D7F1" colspan="2"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td></tr>
                  <tr height="1"><td bgcolor="#F9F9F9" colspan="2"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td></tr>
                </table>
              </td>
            </tr>
            <tr>
              <td height="82" bgcolor="#004477">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="*" align="center"><img src="image/fr_ba.gif" border="0" style="display:block"></td>
                    <td width="15">&nbsp;</td>
                    <td width="147"><a href="pub_enq.php"><img src="image/fr_ba_ha.gif" border="0" width="147" height="39"></a></td>
                    <td width="15">&nbsp;</td>
                    <td width="109"><a href="mbr_enq.php"><img src="image/fr_ba_rg.gif" border="0" width="109" height="39"></a></td>
                    <td width="15">&nbsp;</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr>
              <td height="25">
                <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#7DA7D9">
                  <tr height="25">
                    <td width="100%"><div id="scl"></div></td>
                    <td width="10"><img src="image/fr_id_bn.gif" border="0" width="10" height="1" style="display:block"></td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
    <script language='JavaScript' src='js/new.js'></script><script language='JavaScript' src='js/col.js'></script><script language='JavaScript' src='js/cmt.js'></script>
    <script language="JavaScript">
      setScroll(false);
    </script>
    <!-- end   : top -->
    <!-- begin : adv_idx -->
    <table width='100%' border='0' cellpadding='0' cellspacing='0' bgcolor='#FFFFFF' background="image/fr_adv_idx_bg.gif">
      <tr height='94'>
        <td width='18' align="center"><!--<img src="image/adv_idx1.gif" align="absmiddle" border="0">--></td>
        <td><img src='image/fr_id_bn.gif' width='1'></td>
        <td width='730' align='center' title='按此觀看詳情'>
          <script language='JavaScript' src='js/adv_idx.js?20180314135045'></script>
          <script language='JavaScript' src='js/adv_idx_prg.js'></script>
        </td>
        <td width='*' align="center"><img src="image/fr_id_bn.gif" width="1"></td>
        <td width='18' align="center"><!--<a href="adv_idx_enq.php"><img src="image/adv_idx2.gif" align="absmiddle" border="0" onmouseover="this.src='image/idx2b.gif'" onmouseout="this.src='image/adv_idx2.gif'" title='刊登「頭版廣告」查詢'></a>--></td>
      </tr>
    </table>
    <!-- end   : adv_idx -->
    <!-- begin : content -->
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="149" valign="top" bgcolor="#C0E4FE">
          <!-- begin : menu -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="31"><td width="149"><img src="image/fr2_mu_ma.gif" border="0" width="149" height="31" style="display:block"></td></tr>
                  <tr height="30"><td width="149"><a href="sell_lst.php" onclick="showWait('process')"><img src="image/fr_mu_ma_s.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>
                  <tr height="30"><td width="149"><a href="cmy_lst.php" onclick="showWait('process')"><img src="image/fr_mu_ma_c.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>
                  <tr height="30"><td width="149"><a href="buy_lst.php" onclick="showWait('process')"><img src="image/fr_mu_ma_b.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>
                  <tr height="30"><td width="149"><a href="num_lst.php" onclick="showWait('process')"><img src="image/fr_mu_ma_n.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>
                  <tr height="30"><td width="149"><a href="index_par.htm" onclick="showWait('process')"><img src="image/fr_mu_ma_p.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>
                  <tr height="30"><td width="149"><a href="grp_lst.php" onclick="showWait('process')"><img src="image/fr_mu_ma_o.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>
                  <!--<tr height="30"><td width="149"><a href="wap_enq.php" onclick="showWait('process')"><img src="image/fr_mu_ma_w.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>-->
                  <tr height="30"><td width="149"><a href="adv_dir.php" onclick="showWait('process')"><img src="image/fr_mu_ma_a.gif" border="0" width="149" height="30" style="display:block"></a></td></tr>
                  <tr height="30">
                    <form name="forma" id="forma" method="get" action="adv_dir.php">
                    <td width="149" background="image/fr_mu_ma_bg.gif" style="background-repeat:no-repeat"><img src="image/fr_id_bn.gif" width="5">
                      <select name="h_f_ca" id="h_f_ca" size="1" onchange="goSubmit(this.form)" style="width:100px; background-color:#C0E4FE">
                        <option value="" style='background-color:#C0E4FE'>- 請選擇類別</option>
                        <option value="1" style='background-color:#FFFFFF'>汽車修理、升級</option>
                        <option value="2" style='background-color:#FFFFFF'>汽車美容、打蠟</option>
                        <option value="3" style='background-color:#FFFFFF'>汽車保險</option>
                        <option value="4" style='background-color:#FFFFFF'>汽車財務上會</option>
                        <option value="5" style='background-color:#FFFFFF'>汽車驗車</option>
                        <option value="7" style='background-color:#FFFFFF'>汽車出租</option>
                        <option value="9" style='background-color:#FFFFFF'>汽車買賣、收車</option>
                        <option value="11" style='background-color:#FFFFFF'>汽車零件、胎軨</option>
                        <option value="12" style='background-color:#FFFFFF'>汽車機油、汽油</option>
                        <option value="16" style='background-color:#FFFFFF'>汽車展銷</option>
                      </select>
                    </td>
                  </form>
                  </tr>
                  <tr height="31"><td width="149"><img src="image/fr_mu_ma_e.gif" border="0" width="149" height="31"></td></tr>
                </table>
              </td>
            </tr>
            <tr height="12"><td></td></tr>
            <tr>
              <td>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="35"><td width="149"><img src="image/fr_mu_ad.gif" border="0" width="149" height="35"></td></tr>
                  <tr height="31"><td width="149" background="image/fr_mu_bg.gif">&nbsp;<img src="image/fr_mu_dt.gif" border="0" align="absmiddle"><a href="adv_enq.php"><font class="fr_mu"><b>&nbsp;廣告查詢</b></font></a></td></tr>
                </table>
              </td>
            </tr>
            <!-- begin : news -->
            <tr height="12"><td></td></tr>
            <tr>
              <td>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="35"><td width="149"><img src="image/fr_mu_nw.gif" border="0" width="149" height="35"></td></tr>
                  <tr height="31"><td width="149" background="image/fr_mu_bg.gif">&nbsp;<img src="image/fr_mu_dt.gif" border="0" align="absmiddle"><font class="fr_mu" color="#000000"><b>&nbsp;1926人 在線</b></font></td></tr>

                </table>
              </td>
            </tr>
            <!-- end   : news -->
            <!-- begin : art -->
            <tr height="12"><td></td></tr>
            <tr>
              <td>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="35"><td width="149"><img src="image/fr_mu_co.gif" border="0" width="149" height="35"></td></tr>
                  <tr height='13'><td width='149'><img src='image/fr_id_bn.gif' border='0' width='1' height='1'></td></tr>
                  <tr>
                    <td width='149' align='center'>
                      <table width='100%' border='0' cellpadding='2' cellspacing='0'>
                        <tr>
                          <td align='center'><a href='pub_art_lst.php#art_5683' title='閱讀 車手專欄 文章'><img src='data/art/5000/5683/5683.frt.jpg' border='0' width='144' height='108' style='border:1px solid #013257;' align='absmiddle'></a></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td width='149' align='center' valign='top'>
                      <table width='144' border='0' cellpadding='0' cellspacing='0'>
                        <tr>
                          <td><a href='pub_art_lst.php#art_5683' title='閱讀 車手專欄 文章'><font size='2'><b>BMW本週推介:  218iA Active Tourer月供＄2,888^起 尊享現貨壓軸價惠;  520iA Sport Elite優惠價$549,900起 免費升級至3年原廠保用 </b></font></a></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <!-- end   : art -->
            <tr height="12"><td></td></tr>
            <tr>
              <td>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="35"><td width="149"><img src="image/fr_mu_rg.gif" border="0" width="149" height="35"></td></tr>
                  <tr height="31"><td width="149" background="image/fr_mu_bg.gif">&nbsp;<img src="image/fr_mu_dt.gif" border="0" align="absmiddle"><a href="javascript:openMsg('msg/msg_right.htm?stat=front');"><font class="fr_mu"><b>&nbsp;免責聲明</b></font></a></td></tr>
                </table>
              </td>
            </tr>
            <tr height="12"><td></td></tr>
            <tr>
              <td>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="35"><td width="149"><img src="image/fr_mu_cm.gif" border="0" width="149" height="35"></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448629');"><font class='fr_mu'><b>&nbsp;《超快成交了》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448628');"><font class='fr_mu'><b>&nbsp;《在線人數眾》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448618');"><font class='fr_mu'><b>&nbsp;《能獲益良多》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448616');"><font class='fr_mu'><b>&nbsp;《極多買家問》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448596');"><font class='fr_mu'><b>&nbsp;《盡早決定成》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448591');"><font class='fr_mu'><b>&nbsp;《五天內完成》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448569');"><font class='fr_mu'><b>&nbsp;《這樣良好的》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448560');"><font class='fr_mu'><b>&nbsp;《都經網買賣》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448539');"><font class='fr_mu'><b>&nbsp;《良好體驗》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448525');"><font class='fr_mu'><b>&nbsp;《不久就賣了》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448481');"><font class='fr_mu'><b>&nbsp;《又賣一零件》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448478');"><font class='fr_mu'><b>&nbsp;《都幾多人上》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448456');"><font class='fr_mu'><b>&nbsp;《強勁車平台》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448453');"><font class='fr_mu'><b>&nbsp;《係賣車方便》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448450');"><font class='fr_mu'><b>&nbsp;《易操作有效》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448445');"><font class='fr_mu'><b>&nbsp;《用戶數目夠》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448441');"><font class='fr_mu'><b>&nbsp;《很方便快速》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448423');"><font class='fr_mu'><b>&nbsp;《快網頁清晰》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448404');"><font class='fr_mu'><b>&nbsp;《搜尋快加易》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448398');"><font class='fr_mu'><b>&nbsp;《以合理價找》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448392');"><font class='fr_mu'><b>&nbsp;《多來自廣告》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448391');"><font class='fr_mu'><b>&nbsp;《咁短時間出》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448384');"><font class='fr_mu'><b>&nbsp;《超多有質素》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448380');"><font class='fr_mu'><b>&nbsp;《出售好地方》</b></font></a></td></tr>
                  <tr height='31'><td width='149' background='image/fr_mu_bg.gif'>&nbsp;<img src='image/fr_mu_dn.gif' border='0' align='absmiddle'><a href="javascript:openMsg('pub_cmt_dsp.php?h_id=448370');"><font class='fr_mu'><b>&nbsp;《一流的賣車》</b></font></a></td></tr>

                  <tr height='31'><td width='149' background="image/fr_mu_bg.gif">&nbsp;<img src="image/fr_mu_dt.gif" border="0" align="absmiddle"><a href="javascript:openMsg('pub_cmt_lst.htm');"><font class='fr_mu'><b>&nbsp;其他共32710封</b></font></a></td></tr>
                </table>
              </td>
            </tr>
            <tr height="12"><td></td></tr>
            <tr>
              <td>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr height="35"><td width="149"><img src="image/fr_mu_ct.gif" border="0" width="149" height="35"></td></tr>
                  <tr height="31"><td width="149" background="image/fr_mu_bg.gif">&nbsp;<img src="image/fr_mu_dt.gif" border="0" align="absmiddle"><a href="pub_enq.php"><font class="fr_mu"><b>&nbsp;常見問題</b></font></a></td></tr>
                  <tr height="31"><td width="149" background="image/fr_mu_bg.gif">&nbsp;<img src="image/fr_mu_dt.gif" border="0" align="absmiddle"><a href="javascript:openMsg('msg/msg_news_idea.htm');"><font class="fr_mu"><b>&nbsp;聯絡我們</b></font></a></td></tr>
                </table>
              </td>
            </tr>
          </table>
          <!-- end   : menu -->
        </td>
        <td width="*" valign="top">
          <!-- begin : data -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
            <!-- begin : sell -->
            <tr>
              <td bgcolor="#C2E5FF">
                <table width="100%" border="0" cellpadding="0" cellspacing="2">
                  <tr>
                    <td>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="24">
                          <td width="*" background="image/fr_ct_h.gif">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <form name="forms_s" id="forms_s" method="post" action="sell_lst.php" onsubmit="showWait('process')">
                              <tr>
                                <td nowrap>
                                  <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                      <td><a href="sell_lst.php" onclick="showWait('process')"><img src="image/fr2_ct_h_s.gif" border="0" width="171" height="32" align="absmiddle" alt="進入私人賣車庫"></a>&nbsp;<a href="sell_add.php"><img src="image/fr2_ct_hb_s.gif" border="0" width="146" height="25" align="absmiddle" alt="刊登私人賣車"></a>&nbsp;<a href="sell_lst.php" onclick="showWait('process')"><img src="image/fr_ct_h_mr.gif" border="0" width="146" height="25" align="absmiddle" alt="觀看所有私人賣車記錄"></a></td>
                                      <td align="right"><input type="text" name="h_srh" id="h_srh" size="8" value="" style="height:20px; margin:0; padding:0; border:1"><img src="image/fr_id_bn.gif" width="1" height="1"><input type="image" name="b_search" id="b_search" src="image/fr_ct_h_sh.gif" align="absmiddle"></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              </form>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td bgcolor="#EEF8FF">
                  <tr>
                    <td bgcolor="#EEF8FF">
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_lst.php?h_f_ty=1'" title='觀看所有私人賣車中的「私家車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="sell_lst.php?h_f_ty=1">私家車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_lst.php?h_f_ty=2'" title='觀看所有私人賣車中的「客貨車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="sell_lst.php?h_f_ty=2">客貨車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_lst.php?h_f_ty=3'" title='觀看所有私人賣車中的「貨車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="sell_lst.php?h_f_ty=3">貨車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_lst.php?h_f_ty=4'" title='觀看所有私人賣車中的「電單車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="sell_lst.php?h_f_ty=4">電單車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_lst.php?h_f_ty=5'" title='觀看所有私人賣車中的「經典車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="sell_lst.php?h_f_ty=5">經典車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="4"><td></td></tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="16">
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">刊登數目 107,103 輛車</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">已售數目 76,588 輛車</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">瀏覽數目 127,711,718 次數</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">留言數目 188,527 次數</font></td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tf.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=352473481&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1468598'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;本田 STREAM 1.8 RN6 [自] 2008</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$4.9萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=350940514&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1462281'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;寶馬 320i FACELIFT [自] 2003</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$2.5萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=347618947&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1448416'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;平治 C200 AMG [自] 2013</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$20.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=335733125&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1398885'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 Previa [自] 2015</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$35萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=317649092&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1323523'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;平治 R350L [自] 2011</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$36.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="20">
                                <td width="*"><img src="image/fr_id_bn.gif" border="0" width="1" height="20"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tn.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height='22'>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=355214558&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1480091'>
                                    <tr>
                                     <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                     <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;福特 KUGA [自] 2015</font></div></td>
                                     <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$14.8萬</b></font></td>
                                   </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height='22'>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=355619169&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1481745'>
                                    <tr>
                                     <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                     <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 ALPHARDVELLFIRE ZG [自] 2018</font></div></td>
                                     <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$69.9萬</b></font></td>
                                   </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height='22'>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=354565536&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1477386'>
                                    <tr>
                                     <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                     <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;先進 DS3 1.6 VTI [自] 2014</font></div></td>
                                     <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$7.3萬</b></font></td>
                                   </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height='22'>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=355715403&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1482103'>
                                    <tr>
                                     <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                     <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;積架 XF 3.0 [自] 2012</font></div></td>
                                     <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$17.8萬</b></font></td>
                                   </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height='22'>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='sell_dsp.php?h_vid=356089536&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1483736'>
                                    <tr>
                                     <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                     <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;奧迪 A4 1.8T AVANT [自] 2006</font></div></td>
                                     <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$2.8萬</b></font></td>
                                   </tr>
                                  </table>
                                </td>
                              </tr>
<!-- sys : sell_now_6 -->
<!-- sys : sell_now_7 -->
<!-- sys : sell_now_8 -->
<!-- sys : sell_now_9 -->
<!-- sys : sell_now_10 -->
<!-- sys : sell_now_11 -->
<!-- sys : sell_now_12 -->
<!-- sys : sell_now_13 -->
<!-- sys : sell_now_14 -->
<!-- sys : sell_now_15 -->
<!-- sys : sell_now_16 -->
                            </table>
                          </td>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" height="256" class='idx_record_out'>
                              <tr height='15'>
                                <td width='*'><img src='image/fr_id_bn.gif' border='0' width='1' height='15'></td>
                              </tr>

                              <tr>
                                <td align="center">
                                  <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                      <td width='302' align='center' title='按此觀看詳情'>
                                        <!--<iframe align="center" frameborder="no" scrolling="no" src="adv_idb_set.php?h_w=w&h_bg=EEF8FF" width="302" height="252"></iframe>-->
                                        <script language='JavaScript' src='js/adv_idb.js?20180319000103'></script>
                                        <script language='JavaScript' src='js/adv_idb_prg.js'></script>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height='15'>
                                <td width='*'><img src='image/fr_id_bn.gif' border='0' width='1' height='15'></td>
                              </tr>

                            </table>
                          </td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_dsp.php?h_vid=348568747&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1452362'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/sell/1452000/1452362/6b4d311f/1452362_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><font class='fr_ct_c'>寶馬</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>118i M SPORT</font></div><font class='fr_ct_c'>2012 [自] 1598cc</font><br><font class='fr_ct_c'><b>$13.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_dsp.php?h_vid=350963014&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1462328'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/sell/1462000/1462328/b1e6f119/1462328_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><font class='fr_ct_c'>寶馬</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>118i SPORT</font></div><font class='fr_ct_c'>2011 [自] 1600cc</font><br><font class='fr_ct_c'><b>$10.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_dsp.php?h_vid=351253681&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1463551'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/sell/1463000/1463551/0afcdda0/1463551_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><font class='fr_ct_c'>豐田</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>SIENTA FACELIFT</font></div><font class='fr_ct_c'>2009 [自] 1500cc</font><br><font class='fr_ct_c'><b>$6.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_dsp.php?h_vid=352238558&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1467691'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/sell/1467000/1467691/ca90326c/1467691_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><font class='fr_ct_c'>寶馬</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>328iA SPORT</font></div><font class='fr_ct_c'>2014 [自] 2000cc</font><br><font class='fr_ct_c'><b>$25.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='sell_dsp.php?h_vid=351195481&h_url_dsp_src=index.htm&h_vw=1'" title='編號: s1463297'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/sell/1463000/1463297/e11498d2/1463297_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><font class='fr_ct_c'>豐田</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>WISH</font></div><font class='fr_ct_c'>2004 [自] 1800cc</font><br><font class='fr_ct_c'><b>$3.2萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <br>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <!-- end   : sell -->
            <!-- begin : cmy -->
            <tr>
              <td bgcolor="#C2E5FF">
                <table width="100%" border="0" cellpadding="0" cellspacing="2">
                  <tr>
                    <td>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="24">
                          <td width="*" background="image/fr_ct_h.gif">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <form name="forms_c" id="forms_c" method="post" action="cmy_lst.php" onsubmit="showWait('process')">
                              <tr>
                                <td nowrap>
                                  <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                      <td><a href="cmy_lst.php" onclick="showWait('process')"><img src="image/fr2_ct_h_c.gif" border="0" width="171" height="32" align="absmiddle" alt="進入車行賣車庫"></a>&nbsp;<a href="cmy_add.php"><img src="image/fr2_ct_hb_c.gif" border="0" width="146" height="25" align="absmiddle" alt="刊登車行賣車"></a>&nbsp;<a href="cmy_lst.php" onclick="showWait('process')"><img src="image/fr_ct_h_mr.gif" border="0" width="146" height="25" align="absmiddle" alt="觀看所有車行賣車記錄"></a></td>
                                      <td align="right"><input type="text" name="h_srh" id="h_srh" size="8" value="" style="height:20px; margin:0; padding:0; border:1"><img src="image/fr_id_bn.gif" width="1" height="1"><input type="image" name='b_search' id='b_search' src="image/fr_ct_h_sh.gif" align="absmiddle"></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              </form>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td bgcolor="#EEF8FF">
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="25%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='cmy_lst.php?h_f_ty=1'" title='觀看所有車行賣車中的「私家車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="cmy_lst.php?h_f_ty=1">私家車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="25%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='cmy_lst.php?h_f_ty=2'" title='觀看所有車行賣車中的「客貨車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="cmy_lst.php?h_f_ty=2">客貨車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="25%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='cmy_lst.php?h_f_ty=3'" title='觀看所有車行賣車中的「貨車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="cmy_lst.php?h_f_ty=3">貨車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="25%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer' onclick="window.location='cmy_lst.php?h_f_ty=5'" title='觀看所有車行賣車中的「經典車」記錄'>
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' bgcolor='#E0F3FF' align="center"><font size="2"><b><a href="cmy_lst.php?h_f_ty=5">經典車</a></b></font></td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="4"><td></td></tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="16">
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">刊登數目 16,158 輛車</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">已售數目 10,825 輛車</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">瀏覽數目 9,096,551 次數</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">留言數目 5,524 次數</font></td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="4">
                        <tr>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=196173&h_hid=35914147&h_t=b57dd16bbf1a19aaa219&h_k=77a08dd0a3020c37a0717f6b45ed80f78b241&h_url_src=cmy_ico.php%3Fh_mb_id%3D196173%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D35914147%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/149000/149640/cd040440/149640_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>BidCar.com.hk</b></font></div><font class='fr_ct_c'>三菱</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>5.3 TON TIPPER</font></div><font class='fr_ct_c'>2016 [自] 3000cc</font><br><font class='fr_ct_c'><b>$36.3萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=7146&h_hid=38475725&h_t=add571cdd61cd19d219&h_k=ee8588df32d6e85923160a201cf8e7a85d149&h_url_src=cmy_ico.php%3Fh_mb_id%3D7146%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D38475725%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/160000/160307/ccf4c9b2/160307_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>德信貨灣</b></font></div><font class='fr_ct_c'>豐田</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>HIACE 3.0</font></div><font class='fr_ct_c'>2007 [棍] 3000cc</font><br><font class='fr_ct_c'><b>$16.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=29272&h_hid=38549769&h_t=fd57cc1eef61d1cd921e9&h_k=d4a47b3883ba3121014cc1b25b9a4858d2109&h_url_src=cmy_ico.php%3Fh_mb_id%3D29272%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D38549769%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/160000/160617/a2683b76/160617_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>大聯合汽車</b></font></div><font class='fr_ct_c'>日產</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>URVAN E25</font></div><font class='fr_ct_c'>2011 [自] 3000cc</font><br><font class='fr_ct_c'><b>$12.3萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=128061&h_hid=35949669&h_t=bb5aae71cd61ee19dde219&h_k=ada085b167c7a79f7f82c6cfdec2986d014db&h_url_src=cmy_ico.php%3Fh_mb_id%3D128061%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D35949669%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/149000/149774/5b9cbb9b/149774_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>力天汽車</b></font></div><font class='fr_ct_c'>鈴木</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>HUSTLER</font></div><font class='fr_ct_c'>2015 [自] 660cc</font><br><font class='fr_ct_c'><b>$15.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=23945&h_hid=37271169&h_t=aae5c7a1ff61ee19f2b19&h_k=747adbabffb13dc3ef7baab2311b585812911&h_url_src=cmy_ico.php%3Fh_mb_id%3D23945%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D37271169%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/155000/155295/d1843b27/155295_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>安信汽車</b></font></div><font class='fr_ct_c'>本田</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>STEPWGN 2.0 SPADA S RK5</font></div><font class='fr_ct_c'>2011 [自] 1997cc</font><br><font class='fr_ct_c'><b>$13.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="4">
                        <tr>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tf.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=38625870&h_url_dsp_src=index.htm&h_vw=1'" title='編號: c160925'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;寶馬 328iA SPORT [自] 2013</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$24.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=36254947&h_url_dsp_src=index.htm&h_vw=1'" title='編號: c151066'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;平治 C250 AMG ESTATE [自] 2010</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$18.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=38416358&h_url_dsp_src=index.htm&h_vw=1'" title='編號: c160087'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;本田 STEPWGN 2.0 [自] 2005</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$5萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=38639370&h_url_dsp_src=index.htm&h_vw=1'" title='編號: c160993'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 VELLFIRE 3.5 ZG [自] 2018</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$71.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=38633370&h_url_dsp_src=index.htm&h_vw=1'" title='編號: c160992'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 MARKX S PACKAGE GRX130 [自] 2013</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$15.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tn.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=35278358&h_url_dsp_src=cmy_lst.php&h_url_lst_src=cmy_mbr.php&h_mb_id=252594&h_vw=1'" title='編號: c146988'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 RUMION 1.8S [自] 2008</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$6.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=35052669&h_url_dsp_src=cmy_lst.php&h_url_lst_src=cmy_mbr.php&h_mb_id=252594&h_vw=1'" title='編號: c146046'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 IQ [自] 2008</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$5.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=35272358&h_url_dsp_src=cmy_lst.php&h_url_lst_src=cmy_mbr.php&h_mb_id=252594&h_vw=1'" title='編號: c146987'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;鈴木 ALTO LAPIN CHOCOLAT X [自] 2014</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$10.3萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=35189403&h_url_dsp_src=cmy_lst.php&h_url_lst_src=cmy_mbr.php&h_mb_id=252594&h_vw=1'" title='編號: c146602'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 ALPHARD 2.5 SA [自] 2015</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$45.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='cmy_dsp.php?h_vid=35051370&h_url_dsp_src=cmy_lst.php&h_url_lst_src=cmy_mbr.php&h_mb_id=252594&h_vw=1'" title='編號: c146043'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 CARINA [棍] 1981</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$6.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=464087&h_hid=37778558&h_t=faa57ec16dee119a2eef19&h_k=2cf80622dc34b3976c0b87f29204487272253&h_url_src=cmy_ico.php%3Fh_mb_id%3D464087%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D37778558%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/157000/157441/038f5660/157441_m.jpg?20180304104112' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>雙龍汽車</b></font></div><font class='fr_ct_c'>雙龍</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>STAVIC 5 DIESEL Turbo S1</font></div><font class='fr_ct_c'>2018 [自] 2200cc</font><br><font class='fr_ct_c'><b>$24.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=464088&h_hid=36993125&h_t=eef5ee71dd61ec19dbb219&h_k=6ab2fd7e60f73426306be1c48538ea02cd215&h_url_src=cmy_ico.php%3Fh_mb_id%3D464088%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D36993125%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/154000/154135/eee14770/154135_m.jpg?20170118132528' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>雙龍汽車</b></font></div><font class='fr_ct_c'>雙龍</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>STAVIC 8 DIESEL</font></div><font class='fr_ct_c'>2017 [自] 2157cc</font><br><font class='fr_ct_c'><b>$30.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=464089&h_hid=36973681&h_t=b57caa161ec1abb921dd9&h_k=5c4104bc4abc5c7c4dec078ef19f76784534d&h_url_src=cmy_ico.php%3Fh_mb_id%3D464089%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D36973681%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/154000/154051/9ecfbd59/154051_m.jpg' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>金孚汽車</b></font></div><font class='fr_ct_c'>豐田</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>VELLFIRE 3.5</font></div><font class='fr_ct_c'>2017 [自] 3456cc</font><br><font class='fr_ct_c'><b>$61.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=464090&h_hid=37408747&h_t=aae57aae16cd1bc192aae19&h_k=94eae9339db6328a3cb124555cf9a64fc9d72&h_url_src=cmy_ico.php%3Fh_mb_id%3D464090%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D37408747%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/155000/155862/fa78919b/155862_m.jpg?20170426174625' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>HK Caroutlet</b></font></div><font class='fr_ct_c'>豐田</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>ALPHARD 3.5 SAC</font></div><font class='fr_ct_c'>2017 [自] 3456cc</font><br><font class='fr_ct_c'><b>$63.8萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='cmy_hit.php?h_mb_id=464091&h_hid=37005481&h_t=d5b716aae11c921bb9&h_k=5cdfcf96a1ac16ea8bc8f330fdeb7345a2d44&h_url_src=cmy_ico.php%3Fh_mb_id%3D464091%26h_url_lst_src%3D%2Fcmy_mbr.php%26h_vw%3D1%26h_hid%3D37005481%23cnt'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><table border='0' width='64' height='48' cellpadding='0' cellspacing='0' bgcolor='#737373'><tr><td align='center' valign='middle'><img src='data/image/cmy/154000/154148/c289e1ed/154148_m.jpg?20170719193444' name='img_index' id='img_index' border='1' width='144' height='108' onmouseout="this.className='adv_bnr'" onmouseover="this.className='adv_bnr_o'"></td></tr></table><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>金孚集團</b></font></div><font class='fr_ct_c'>豐田</font><br><div style='height: 13px; text-overflow: ellipsis; overflow: hidden;'><font class='fr_ct_c'>LAND CRUISER</font></div><font class='fr_ct_c'>2018 [自] 4608cc</font><br><font class='fr_ct_c'><b>$97.9萬</b></font></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                        </tr>
                      </table>
                      <br>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <!-- end   : cmy -->
            <tr height="12"><td></td></tr>
            <!-- begin : buy -->
            <tr>
              <td bgcolor="#C2E5FF">
                <table width="100%" border="0" cellpadding="0" cellspacing="2">
                  <tr>
                    <td>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="24">
                          <td width="*" background="image/fr_ct_h.gif">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <form name="form1" id="form1" method="post" action="buy_lst.php" onsubmit="showWait('process')">
                              <tr>
                                <td nowrap>
                                  <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                      <td><a href="buy_lst.php" onclick="showWait('process')"><img src="image/fr2_ct_h_b.gif" border="0" width="122" height="32" align="absmiddle" alt="進入求車庫"></a>&nbsp;<a href="buy_add.php"><img src="image/fr2_ct_hb_b.gif" border="0" width="146" height="25" align="absmiddle" alt="刊登徵求汽車"></a>&nbsp;<a href="buy_lst.php" onclick="showWait('process')"><img src="image/fr_ct_h_mr.gif" border="0" width="146" height="25" align="absmiddle" alt="觀看所有徵求汽車記錄"></a></td>
                                      <td align="right"><input type="text" name="h_srh" id="h_srh" size="8" value="" style="height:20px; margin:0; padding:0; border:1"><img src="image/fr_id_bn.gif" width="1" height="1"><input type="image" name='b_search' id='b_search' src="image/fr_ct_h_sh.gif" align="absmiddle"></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              </form>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td bgcolor="#EEF8FF">
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="4"><td></td></tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="16">
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">刊登數目 736 輛車</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">已售數目 8 輛車</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">瀏覽數目 997,408 次數</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">留言數目 12,882 次數</font></td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.location='http://www.28car.com/buy_dsp.php?h_vid=2037668&h_vw=y'">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>大量高收</b></font></div><font class='fr_ct_c'>新舊車款</font><br><font class='fr_ct_c'>現金交易</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>6022 6789 王</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>專業收車</b></font></div><font class='fr_ct_c'>不論好壞</font><br><font class='fr_ct_c'>現金交收</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>6011 1164 陳</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>超高現金</b></font></div><font class='fr_ct_c'>任何年款</font><br><font class='fr_ct_c'>即時報價</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>63 118 118 羅</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>現金收車</b></font></div><font class='fr_ct_c'>遠近即到</font><br><font class='fr_ct_c'>上門交收</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>6644 3371 李</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>&#21135; 車</b></font></div><font class='fr_ct_c'>政府註冊</font><br><font class='fr_ct_c'>現金交易</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>6767 0999 謝</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tf.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=2577879&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b10725'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 92233246 洪先生 任何歐日名車，特高價收，包無手尾</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=1971090&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b8222'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 私家車、客貨灣、靚車殘車、現金收車、歡迎來電即報價</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$33.4萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=3646536&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b15165'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 專業收車即付現$、電2324 8333 陳生 手續清楚、全城最高!</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=1750145&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b7290'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 誠意徵求私家車、61373376、高價現金、好壞撞毀不拘、歡迎致電查詢</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=1750923&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b7289'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 最高價收車、61794565、另設&#21135;車、政府認可、私家車、七人車、貨VAN、好壞撞毀不拘</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tn.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=3543481&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b14747'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 現金 92233246 本票范冾，私家車，貨灣91011823</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=3477903&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b14484'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 誠意收車 任何車輛 一律高收 現金交易</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=1834534&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b7615'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 高價收車(6105 3377) WONG，價錢合理，全天候服務，老實可靠</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$88.9萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=3540669&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b14746'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 大量9099 0708 收車陸生，9273 2527周生。現金交易</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='buy_dsp.php?h_vid=2195402&h_url_dsp_src=index.htm&h_vw=1'" title='編號: b9103'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>任何 誠實可靠，高價收車，66 512 512 黃生 歡迎問價，現金交收，絕不取巧簡單安心。</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>請出價</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>最高收車</b></font></div><font class='fr_ct_c'>現金本票</font><br><font class='fr_ct_c'>即時過戶</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>9101 1823 林</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>即收現金</b></font></div><font class='fr_ct_c'>誠意收車</font><br><font class='fr_ct_c'>比價特高</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>9171 6999 吳</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>現金收車</b></font></div><font class='fr_ct_c'>上會保險</font><br><font class='fr_ct_c'>新舊翻按</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>9309 9328 金</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>&#21135;車收車</b></font></div><font class='fr_ct_c'>專業評估</font><br><font class='fr_ct_c'>即睇即收</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>2387 5812 黎</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                          <td width="20%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='' onclick="">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_tl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_tc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_tr.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background='image/fr_ct_c_ml.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_mc.gif' align='center' style='line-height:13px'><img src='image/fr_id_bn.gif' border='0' width='1' height='2' style='display:block'><div style='line-height:20px; height: 20px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:15px;'><b>出口&#21135;車</b></font></div><font class='fr_ct_c'>價錢特高</font><br><font class='fr_ct_c'>現金包拖</font><br><div style='height:14px; line-height:14px; text-overflow: ellipsis; overflow: hidden;'><font style='color:#000000; font-size:12px;'><b>2777 9997 何</b></font></div></td>
                                      <td width='3' background='image/fr_ct_c_mr.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='13'><img src='image/fr_ct_c_bl.gif' border='0' width='13' height='13' style='display:block'></td>
                                      <td width='*' background='image/fr_ct_c_bc.gif'><img src='image/fr_id_bn.gif' border='0' width='1' height='1' style='display:block'></td>
                                      <td width='13'><img src='image/fr_ct_c_br.gif' border='0' width='13' height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>

                          </td>
                        </tr>
                      </table>
                      <br>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <!-- end   : buy -->
            <tr height="12"><td></td></tr>
            <!-- begin : num -->
            <tr>
              <td bgcolor="#C2E5FF">
                <table width="100%" border="0" cellpadding="0" cellspacing="2">
                  <tr>
                    <td>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="24">
                          <td width="*" background="image/fr_ct_h.gif">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <form name="form1" id="form1" method="post" action="num_lst.php" onsubmit="toNum(this.h_srh); showWait('process')">
                              <tr>
                                <td nowrap>
                                  <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                      <td><a href="num_lst.php" onclick="showWait('process')"><img src="image/fr2_ct_h_n.gif" border="0" width="122" height="32" align="absmiddle" alt="進入車牌庫"></a>&nbsp;<a href="num_add.php"><img src="image/fr2_ct_hb_n.gif" border="0" width="146" height="25" align="absmiddle" alt="刊登賣出車牌"></a>&nbsp;<a href="num_lst.php" onclick="showWait('process')"><img src="image/fr_ct_h_mr.gif" border="0" width="146" height="25" align="absmiddle" alt="觀看所有賣出車牌記錄"></a></td>
                                      <td align="right"><input type="text" name="h_srh" id="h_srh" size="8" value="" style="height:22px" onchange="toNum(this);"><img src="image/fr_id_bn.gif" width="1" height="1"><input type="image" name='b_search' id='b_search' src="image/fr_ct_h_sh.gif" align="absmiddle"></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              </form>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td bgcolor="#EEF8FF">
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="4"><td></td></tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="16">
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">刊登數目 23,313 車牌</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">已售數目 168 車牌</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">瀏覽數目 3,054,134 次數</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">留言數目 10,645 次數</font></td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tf.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=31661370&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n131942'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>XX621</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$8.5萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=39899558&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n166220'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>PC6008</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$6000</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=25079013&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n104478'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>RV287</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$7800</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=39514358&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n164638'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>VC622</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$2.4萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=40054682&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n166879'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>BB8333</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$12.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tn.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=36431769&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n151768'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>HB2080</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$4888</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=24573124&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n102385'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>SK781</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$6000</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=33613292&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n140076'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>TT2111</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$2.4萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=34161725&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n142308'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>TT816</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$3.8萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='num_dsp.php?h_vid=33864903&h_url_dsp_src=index.htm&h_vw=1'" title='編號: n141106'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'>TT608</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>$38萬</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <!--
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="100%">
                            <table width='100%' border='0' cellpadding='0' cellspacing='0' style='cursor: pointer;' onclick="window.open('msg/msg_open_redirect.php?h_cat=tip&h_id=113&c=y');">
                              <tr>
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_tl.gif" border="0" width="13" height="13" style="display:block"></td>
                                      <td width='*' background="image/fr_ct_c_tc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_tr.gif" border="0" width="13" height="13" style="display:block"></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width='3' background="image/fr_ct_c_ml.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width='*' height='80' background="image/fr_ct_c_mc.gif" align='center'>
                                        <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                          <tr>
                                            <td align='center'><font size="5" color='#000000'><b>名 科 3D 立 體 水 晶 車 牌 特 賣 中!</b></font><br><font size="5" color='#000000'>最新快而準網上車牌訂造 - 請 登 入!</font><br><font size="5" color='#000000'><b>Tel: 2 3 6 3&nbsp;&nbsp;1 8 1 9</b></font></td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td width='3' background="image/fr_ct_c_mr.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                    </tr>
                                  </table>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                    <tr>
                                      <td width="13"><img src="image/fr_ct_c_bl.gif" border='0' width="13" height='13' style='display:block'></td>
                                      <td width='*' background="image/fr_ct_c_bc.gif"><img src="image/fr_id_bn.gif" border='0' width='1' height='1' style='display:block'></td>
                                      <td width="13"><img src="image/fr_ct_c_br.gif" border='0' width="13" height='13' style='display:block'></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <br>
                      -->
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <!-- end   : num -->
            <tr height="12"><td></td></tr>
            <!-- begin : grp -->
            <tr>
              <td bgcolor="#C2E5FF">
                <table width="100%" border="0" cellpadding="0" cellspacing="2">
                  <tr>
                    <td>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="24">
                          <td width="*" background="image/fr_ct_h.gif">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <form name="forms_g" id="forms_g" method="post" action="grp_lst.php" onsubmit="showWait('process')">
                              <tr>
                                <td nowrap>
                                  <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                      <td><a href="grp_lst.php" onclick="showWait('process')"><img src="image/fr2_ct_h_o.gif" border="0" width="122" height="32" align="absmiddle" alt="進入車主庫"></a>&nbsp;<a href="grp_enq.php"><img src="image/fr2_ct_hb_o.gif" border="0" width="146" height="25" align="absmiddle" alt="開辦車主群組"></a>&nbsp;<a href="grp_lst.php" onclick="showWait('process')"><img src="image/fr_ct_h_mr.gif" border="0" width="146" height="25" align="absmiddle" alt="觀看所有車主群組記錄"></a></td>
                                      <td align="right"><input type="text" name="h_srh" id="h_srh" size="8" value="" style="height:22px"><img src="image/fr_id_bn.gif" width="1" height="1"><input type="image" name='b_search' id='b_search' src="image/fr_ct_h_sh.gif" align="absmiddle"></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              </form>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td bgcolor="#EEF8FF">
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="4"><td></td></tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr height="16">
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">群組數目 344 組</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">入組數目 6,487 輛車</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">瀏覽數目 5,035,215 次數</font></td>
                          <td width="25%" align="center"><font style="font-size:9pt" color="#256B9F">留言數目 109,408 次數</font></td>
                        </tr>
                      </table>
                      <table width="100%" border="0" cellpadding="0" cellspacing="2">
                        <tr>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tn.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_lst.php?h_g_vid=10745&h_url_lst_src=grp_lst.php&h_vw=1'" title='編號: g13'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_no.gif' border='0'>&nbsp;本田 CIVIC 組  - 豪 </font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>638輛</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_lst.php?h_g_vid=33092&h_url_lst_src=grp_lst.php&h_vw=1'" title='編號: g123'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_no.gif' border='0'>&nbsp;本田 JAZZ 組  - Ken </font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>102輛</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_lst.php?h_g_vid=16745&h_url_lst_src=grp_lst.php&h_vw=1'" title='編號: g62'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_no.gif' border='0'>&nbsp;日產 SILVIA  組  - Arnold </font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>33輛</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_lst.php?h_g_vid=129901&h_url_lst_src=grp_lst.php&h_vw=1'" title='編號: g534'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_no.gif' border='0'>&nbsp;豐田 ESTIMA 組  - Vincent Wong </font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>27輛</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_lst.php?h_g_vid=178534&h_url_lst_src=grp_lst.php&h_vw=1'" title='編號: g715'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_no.gif' border='0'>&nbsp;平治 VITO 組  - jackson </font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>7輛</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td width="50%" valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td width="85"><img src="image/fr_ct_b_tl.gif" border="0" width="85" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="53"><img src="image/fr_ct_b_tn.gif" border="0" width="53" height="22" style="display:block"></td>
                                <td width="*" bgcolor="#C8E9FD"><img src="image/fr_id_bn.gif" border="0" width="1" height="1" style="display:block"></td>
                                <td width="85"><img src="image/fr_ct_b_tr.gif" border="0" width="85" height="22" style="display:block"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_dsp.php?h_vid=2158891&h_url_lst_src=grp_lst.php&h_url_dsp_src=own_lst.php&h_g_vid=35370&h_vw=1'" title='編號: o8980'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 ALPHARD 3.5 GL [自] 2008</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>極好</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_dsp.php?h_vid=2084013&h_url_lst_src=grp_lst.php&h_url_dsp_src=own_lst.php&h_g_vid=35370&h_vw=1'" title='編號: o8654'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;豐田 ALPHARD [自] 2008</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>極好</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_dsp.php?h_vid=2169124&h_url_lst_src=grp_lst.php&h_url_dsp_src=own_lst.php&h_g_vid=10745&h_vw=1'" title='編號: o9035'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;本田 Civic EK3 [棍] 1999</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>極好</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_dsp.php?h_vid=2169902&h_url_lst_src=grp_lst.php&h_url_dsp_src=own_lst.php&h_g_vid=33092&h_vw=1'" title='編號: o9034'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;本田 JAZZ GE8 FIT [棍] 2008</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>很好</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr height="22">
                                <td>
                                  <table width='100%' border='0' cellpadding='0' cellspacing='0' class='idx_record_out' onmouseout="this.className='idx_record_out'" onmouseover="this.className='idx_record_over'" onclick="window.location='own_dsp.php?h_vid=2169335&h_url_lst_src=grp_lst.php&h_url_dsp_src=own_lst.php&h_g_vid=16745&h_vw=1'" title='編號: o9033'>
                                    <tr>
                                      <td width='3%' align='center'><font class='fr_ct_d'>&#149;</font></td>
                                      <td width='77%' style='line-height:100%'><div class='fr_ct_v'><font size='2' class='fr_ct_f'><img src='image/pic_yes.gif' border='0'>&nbsp;日產 SILVIA S13 [棍] 1992</font></div></td>
                                      <td width='20%' nowrap><font size='2' class='fr_ct_f' nowrap><b>很好</b></font></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <br>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <!-- end   : grp -->
          </table>
          <!-- end   : data -->
        </td>
      </tr>
    </table>
    <!-- end   : content -->
    <!-- begin : foot -->
    <p>
      <font size="1">Copyright &copy; <script>document.write(new Date().getFullYear());</script> 28car.com. All rights reserved. 易發車網 版權所有 複製必究</font>
      <br><font size="2">Last update : <script>document.write(document.lastModified);</script></font>
    </p>
    <!-- end   : foot -->
    <img src="ses_cnt.php" border="0">
    <div id="wait" style="position: absolute; display: none; z-index:100"><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://active.macromedia.com/flash2/cabs/swflash.cab#version=4,0,0,0" ID=process WIDTH=220 HEIGHT=100 tabindex="-99"><PARAM NAME=movie VALUE="flash/process.swf"><PARAM NAME=quality VALUE=high><PARAM NAME=wmode VALUE=transparent><PARAM NAME=bgcolor VALUE=#FFFFFF><EMBED src="flash/process.swf" quality=high wmode=transparent bgcolor=#FFFFFF  WIDTH=220 HEIGHT=100 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED></OBJECT></div>
    <script language="JavaScript">
      function indexResizeImg(){
        //var w = window.screen.width;
        var w = ((typeof(window.innerWidth) == "number" && window.innerWidth) || (document.documentElement && document.documentElement.clientWidth) || document.body.clientWidth);
        if (w <= 920) {
          var o = document.getElementsByName("img_index");
          if (o != null) {
            var c = o.length;
            if (c > 0) {
              if (o[0].width != 64) {
                var oi;
                for (var i=0; i<c; i++){
                  oi = o[i];
                  oi.src = oi.src.replace(/_m.jpg/g, '_s.jpg');
                  oi.width = 64;
                  oi.height = 48;
                }
              }
            }
          }
        } else {
          var o = document.getElementsByName("img_index");
          if (o != null) {
            var c = o.length;
            if (c > 0) {
              if (o[0].width != 144) {
                var oi;
                for (var i=0; i<c; i++){
                  oi = o[i];
                  oi.src = oi.src.replace(/_s.jpg/g, '_m.jpg');
                  oi.width = 144;
                  oi.height = 108;
                }
              }
            }
          }
        }
      }

      indexResizeImg();
      if (window.addEventListener) {
        window.addEventListener("resize", indexResizeImg, false);
      } else if (window.attachEvent) {
        window.attachEvent("onresize", indexResizeImg);
      } else {
    		var index_onresize = window.onload || function () {};
    		window.onload = function () {
    		  index_onresize();
          indexResizeImg();
    		}
      }
      srhInit(document.getElementById("forms_s").h_srh);
      srhTipInit(document.getElementById("forms_s").h_srh);
      srhInit(document.getElementById("forms_c").h_srh);
      srhTipInit(document.getElementById("forms_c").h_srh);
      srhInit(document.getElementById("forms_g").h_srh);
      window.status = "易發車網 28car.com";

      wrM();
    </script>
  </body>
</html>