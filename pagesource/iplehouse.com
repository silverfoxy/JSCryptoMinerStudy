
<html>
<head>
<title>IPLE HOUSE</title>
	<meta name="Generator" content="EditPlus">
	<meta name="Author" content="">
	<meta name="Keywords" content="">
	<meta name="Description" content="">
	<script>
	function lang_go(lang_value,go_url){			//언어별 값으로 페이지 이동
		var f = document.frm_lang; 
		f.page_no.value = lang_value+"_index";
		f.nhn1.value = lang_value;
		f.action = go_url;
		f.submit();
	}
	</script>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
  <tr>
    <td align="center" valign="middle">
      <table border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="/home/data/banner/842" border="0" usemap="#Map">
			<br /><img src="/home/data/banner/843" border="0" usemap="#Map2"></td>
        </tr>
      </table>
    </td>
  </tr>

</table>


<map name="Map" id="Map">
<area shape="rect" coords="476,129,560,158" href="https://iplehouse.com/home/?page_no=kr_index&nhn1=kr">
  <area shape="rect" coords="476,166,558,191" href="https://iplehouse.com/home/?page_no=en_index&nhn1=en">
  <area shape="rect" coords="479,198,557,221" href="https://iplehouse.com/home/?page_no=ru_index&nhn1=ru">
  <area shape="rect" coords="477,229,564,256" href="https://iplehouse.com/home/?page_no=jp_index&nhn1=jp">
  <area shape="rect" coords="478,264,561,294" href="https://iplehouse.com/home/?page_no=cn_index&nhn1=cn">
 </map>

 <map name="Map2" id="Map2">
<area shape="rect" coords="484,75,554,100" href="https://iplehouse.com/home/shop/list.php?ca_id=e0&nhn1=kr">
  <area shape="rect" coords="483,108,554,132" href="https://iplehouse.com/home/shop/list.php?ca_id=e0&nhn1=en">
  <area shape="rect" coords="481,144,555,168" href="https://iplehouse.com/home/shop/list.php?ca_id=e0&nhn1=ru">
  <area shape="rect" coords="479,175,561,199" href="https://iplehouse.com/home/shop/list.php?ca_id=e0&nhn1=jp">
  <area shape="rect" coords="483,207,554,234" href="https://iplehouse.com/home/shop/list.php?ca_id=e0&nhn1=cn">
 </map>


<FORM METHOD=POST ACTION="" name="frm_lang">
	<INPUT TYPE="hidden" NAME="page_no" value="">
	<INPUT TYPE="hidden" NAME="nhn1" value="">
</FORM>

</body>
</html>