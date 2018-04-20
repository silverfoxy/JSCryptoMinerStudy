<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title>(주)바이넥스</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="js/script.js"></script>
<script src="../Scripts/AC_RunActiveContent.js" type="text/javascript"></script>

<style type="text/css">
.noticePop_0 { position:absolute; width:318px; padding:20px; background:#eeeeee; border:#ccc solid 1px; border-radius:6px; box-shadow:1px 1px 2px rgba(0,0,0,0.3); }
.closePop_0 { position:absolute; right:20px; top:7px; margin-bottom:5px; }
h4,form { margin:0; padding:0; }
label { cursor:pointer }
input { vertical-align:middle }
</style>

</head>

<body>

<!-- 레이어 팝업 popup1 -->
<!-- #'include virtual="/popup/20171228.asp"-->
<!-- END 레이어 팝업 popup1 -->

<!--레이어 팝업 popup2
<div id="noticePop2" class="noticePop_1" style="left:400px; top:80px; z-index:100;">
    <form name="pop_frm1" action="">
        <table id="Table_01"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td><img src="img/20140314_notice_popup.png" usemap="#Map2" border="0"></td>
          </tr>
        </table>
        <map name="Map2" id="Map2">
   		    <area shape="rect" coords="102,279,259,309" href="http://www.bi-nex.com/sub05/sub_01_view.asp?bd=news&mode=&num=462&GotoPage=1&keyfield=&keyword=&sp_group=undefined&p_type=undefined&sr=undefined&tr=undefined&mr=undefined&sp_text=undefined&p_col=undefined&sp_name=undefined" target="_blank" />
		    </map>

        <div class="todayClose" style="width:360;">
            <label>
            <input type="checkbox" id="toDone1" name="toDone1" onclick="noticePop2Close();"  />
            오늘은 그만보기</label>
        </div>
        <a href="javascript:closeWin2();" class="closePop">닫기</a>
    </form>
    <script type="text/javascript">
        cookiedata = document.cookie;    
            if ( cookiedata.indexOf("popLayer3=done") < 0 ){      
                document.getElementById('noticePop2').style.visibility = "visible"; 
            } 
            else { 
                document.getElementById('noticePop2').style.visibility = "hidden"; 
            } 
        function setCookie( name, value, expiredays ) { 
            var todayDate = new Date(); 
                        todayDate.setDate( todayDate.getDate() + expiredays ); 
                        document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
                }
        
        function noticePop2Close(){
            if ( document.pop_frm1.toDone1.checked ){
            setCookie( "popLayer3", "done" , 1 );
            }
            document.getElementById('noticePop2').style.visibility = "hidden";
        }
        
        function closeWin2(){
            document.getElementById('noticePop2').style.visibility = "hidden";
        }
    
    </script>
</div>
END 레이어 팝업 popup2-->


<div id="Wrap">
	<div id="body_Wrap">
		<!--Top-->
		 <table width="100%" border="0" cellspacing="0" cellpadding="0" id="Top">
			<tr>
				<td width="240"><a href="../index.asp">
				<h1><img src="../images/include/logo.gif"  /></h1>
				</a></td>
				<td class="al_top">
					<table width="210" border="0" cellspacing="0" cellpadding="0" class="ttmenu" style="margin-top:7px;">
						<tr>
							<td><a href="../index.asp"><img src="../images/index/tmenu_01.gif"/></a></td>
							<!--<td><a href="#"><img src="images/index/tmenu_02.gif" alt="Intranet"/></a></td>-->
							<td><a href="mailto:webmaster@bi-nex.com"><img src="../images/index/tmenu_03.gif"  /></a></td>
							<td><a href="../sub_etc/sitemap.asp"><img src="../images/index/tmenu_04.gif"  /></a></td>
							<td><a href="../../eng/index.asp"><img src="../images/index/tmenu_05.gif"  /></a></td>
						</tr>
					</table>
				  <!--<div>
						<script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','712','height','55','src','swf/menu','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','swf/menu' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="712" height="55">
							<param name="movie" value="swf/menu.swf" />
							<param name="quality" value="high" />
							<embed src="swf/menu.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="712" height="55"></embed>
						</object></noscript>
					</div>-->	
				</td>
			</tr>
		</table>
		<!--//Top-->
		<!--Visual-->
		<div  style="width:950px; height:473px; margin:0 auto">
			<!--<img src="images/index/main_visual.gif" alt="Main Visual" border="0" usemap="#Map" />
<map name="Map" id="Map"><area shape="rect" coords="770,12,929,93" href="kbcc/index.asp" />
</map>-->
			<embed src="../swf/main_visual_kor_20180128.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="950" height="473" wmode="transparent">
		</div>
		<!--//Visual-->
		
	</div>
	<!--footer-->
		 <div id="Footer" style="border:none; margin-top:20px;">
		<div id="inFooter">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="140"><img src="../images/include/foot_logo.gif"/></td>
					<td width="570">
						<p class="mb5"><img src="../images/include/add.gif" /></p>
						<p><img src="../images/include/copyright.gif" /></p>
					</td>
					<td width="240" class="f_search">
												<img src="/images/include/label_search.gif" />&nbsp;
						<input type="text" id="search_keyword" /><img src="/images/include/btn_search.gif" onclick="location='/sub_etc/search.asp?search_keyword='+search_keyword.value" style="cursor:pointer" />					</td>
				</tr>
			</table>
		</div>
	</div>
	<!--//footer-->
</div>



<!-- <map name="Map" id="Map">
<area shape="rect" coords="118,367,233,398" href="http://bi-nex.com/sub05/sub_03_03.asp?num=16" />
<area shape="rect" coords="299,425,338,442" href="#" style="cursor: pointer" onClick="CloseLayer()" />
</map>

<map name="Map2" id="Map2">
<area shape="rect" coords="42,364,308,412" href="http://www.bi-nex.com/sub04/sub_03_view.asp?bd=co_recruit&mode=&num=13&GotoPage=1&keyfield=&keyword=&sp_group=undefined&p_type=undefined&sr=undefined&tr=undefined&mr=undefined&sp_text=undefined&p_col=undefined&sp_name=undefined" target="_blank" /> -->
<!--<area shape="rect" coords="299,425,338,442" href="#" style="cursor: pointer" onClick="CloseLayer1()" />-->
</map>


</body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77377866-1', 'auto');
  ga('send', 'pageview');

</script>
</html>