
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KNOWN-YOU SEED CO., LTD.</title>
<link rel="stylesheet" type="text/css" href="en_include/style.css" />





</head>
<body oncontextmenu="return false" style="margin-top:0px;margin-left:0px;margin-bottom:0px;background-image:url(en_images/bg02.gif);">
<table align="center" border="0" cellspacing="0" cellpadding="0" style="background-image:url(en_images/kybg.gif);">
  <tr>
    <!-- <td width="37" rowspan="6" align="left" valign="top" background="en_images/index_07bg.gif"></td> -->
    <td colspan="2" height="6" bgcolor="#2b77b5"></td>
    <!-- <td width="37" rowspan="6" align="left" valign="top" background="en_images/index_08bg.gif"></td> -->
  </tr>
  <tr>
    <td colspan="2" width="1024" valign="top">
      <table width="1024" border="0" cellspacing="0" cellpadding="0" style="border-bottom:1px solid black">
        <tr>
          <td width="535"><a href="http://www.knownyou.com"><img src="en_images/index_logo.gif" width="535" height="74" alt="" border="0"></a></td>
          <td width="489" align="right" valign="bottom">
            <table border="0">
              <tr>
                <td colspan="4" align="right" valign="bottom">
                  <span style="font-size:12pt;color:#5589b9;font-family: Arial, Helvetica, sans-serif;">Language</span>
                  <select onChange="location.href=this.options[this.selectedIndex].value">
        	        <option value="#" selected>English</option>
        	        <option value="index.jsp">Traditional Chinese</option>
                  </select>&nbsp;
                </td>
              </tr>
              <tr>
                <td><img src="en_images/separate01.gif" width="21" height="25"></td>
                <td><a href="en_index.jsp" style="text-decoration:none; color:#d10000; font-weight:bold;font-family: Arial, Helvetica, sans-serif;">Home</a></td>
                <td><img src="en_images/separate01.gif" width="21" height="25"></td>
                <td valign="bottom">
                  <span style="font-size:12pt;color:#5589b9;font-family: Arial, Helvetica, sans-serif;">Choose your region</span>
                  <select onChange="location.href=this.options[this.selectedIndex].value">
        	        <option value="#" selected>---Select---</option>
        	        <option value="http://knownyouseed.com">America</option>
        	        <option value="http://www.knownyou.com.cn">China</option>
        	        <option value="http://www.knownyou.co.in">India</option>
        	        <option value="http://www.knownyouthai.com/index2.php">Thailand</option>
        	        <option value="http://www.knownyou.com.vn">Vietnam</option>
                    <option value="index.jsp">Taiwan</option>                    
                  </select>&nbsp;
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td colspan="2" height="10"></td>
  </tr>
  <tr>
    <td width="201" rowspan="3" align="left" valign="top">
    
    
    
       <table border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="19"></td>
          <td width="162" align="left" valign="top">
            <table border="0" cellspacing="0" cellpadding="0">
              <!-- 
              <tr>
                <td width="162">
                  <form name="searchfrm" action="webControl?webevent=ENPRODUCTSEARCH" method="post">
                    <table border="0" cellspacing="0" cellpadding="0" background="en_images/bg01.jpg">
                      <tr>
                        <td colspan="3">
                  		  <img src="en_images/search_tit.jpg" width="162" height="25" alt="">
                	    </td>
                      </tr>
                      <tr>
                        <td width="5"></td>
                        <td align="right" class="text01">
                          <input type="text" name="searchstr" size="15">
                        </td>
                        <td>
                          <a href="javascript:searchfrm.submit();"><img src="en_images/search_btn.jpg" width="23" height="23" alt="" border="0"></a>
                        </td>
                      </tr>
                      <tr>
                        <td height="7"></td>
                      </tr>
                    </table>
                  </form>
                </td>
              </tr>
               -->
              <tr>
          		<td colspan="3" width="162" height="11" background="en_images/line01.gif"></td>
        	  </tr>
        	  <tr>
        	    <td width="15" style="padding:5px 0px 5px 0px"><img src="en_images/icon02.gif" width="15" height="9"></td>
        	    <td colspan="2" width="147"><a href="en_index.jsp?bodyinclude=PROFILEPREFACE" class="menu02">Company Profile</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140"><a href="en_index.jsp?bodyinclude=PROFILEPREFACE" class="menu01">&nbsp;Preface</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140"><a href="en_index.jsp?bodyinclude=HISTORY" class="menu01">&nbsp;History</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140"><a href="en_index.jsp?bodyinclude=PROFILEORGAN" class="menu01">&nbsp;Organization</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140"><a href="en_index.jsp?bodyinclude=PROFILERESERCH" class="menu01">&nbsp;Research Farms</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140"><a href="en_index.jsp?bodyinclude=PROFILESUBSID" class="menu01">&nbsp;Subsidiaries</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140"><a href="en_index.jsp?bodyinclude=PROFILEAGENT" class="menu01">&nbsp;Overseas Agents</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140"><a href="en_index.jsp?bodyinclude=PROFILEMEDIA" class="menu01">&nbsp;Introduction Media</a></td>
        	  </tr>
        	  <tr>
          	    <td colspan="3" height="11" width="162" background="en_images/line01.gif"></td>
        	  </tr>
        	  <tr>
        	    <td width="15" style="padding:5px 0px 5px 0px"><img src="en_images/icon02.gif" width="15" height="9"></td>
        	    <td colspan="2" width="147"><a href="en_index.jsp?bodyinclude=PRODUCTCLASS" class="menu02">Product</a></td>
        	  </tr>
        	  <tr>
          		<td colspan="3" height="11" width="162" background="en_images/line01.gif"></td>
        	  </tr>
        	  <tr>
        	    <td width="15" style="padding:5px 0px 5px 0px"><img src="en_images/icon02.gif" width="15" height="9"></td>
        	    <td colspan="2" width="147"><a href="en_index.jsp?bodyinclude=AASPRODUCTLIST" class="menu02">AAS Award Winner</a></td>
        	  </tr>
        	  <tr>
          		<td colspan="3" height="11" width="162" background="en_images/line01.gif"></td>
        	  </tr>
        	  <tr>
        	    <td width="15" style="padding:5px 0px 5px 0px"><img src="en_images/icon02.gif" width="15" height="9"></td>
        	    <td colspan="2" width="147" class="menu02">Downloads Catalogs</td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140">&nbsp;<a href="DownloadFile?filename=CatalogNo20.pdf&filepath=upload/enattach&filetype=PDF&viewonly=N" class="menu01">Catalogs 20</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140">&nbsp;<a href="DownloadFile?filename=CatalogNo19.pdf&filepath=upload/enattach&filetype=PDF&viewonly=N" class="menu01">Catalogs 19</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140">&nbsp;<a href="DownloadFile?filename=CatalogNoSE.pdf&filepath=upload/enattach&filetype=PDF&viewonly=N" class="menu01">Special Edition</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140">&nbsp;<a href="DownloadFile?filename=Asian_Cucurbit.pdf&filepath=upload/enattach&filetype=PDF&viewonly=N" class="menu01">Asian Cucurbit</a></td>
        	  </tr>
        	  <tr>
        	    <td width="15"></td>
        	    <td width="7"><img src="en_images/icon01.gif" width="7" height="7"></td>
        	    <td width="140">&nbsp;<a href="DownloadFile?filename=Tomato.pdf&filepath=upload/enattach&filetype=PDF&viewonly=N" class="menu01">Mini Tomatoes</a></td>
        	  </tr>
        	  <tr>
          		<td colspan="3" height="11" width="162" background="en_images/line01.gif"></td>
        	  </tr>
        	  <tr>
        	    <td width="15" style="padding:5px 0px 5px 0px"><img src="en_images/icon02.gif" width="15" height="9"></td>
        	    <td colspan="2" width="147"><a href="en_index.jsp?bodyinclude=CONTACTUSEKEI4" class="menu02">Contact Us</a></td>
        	  </tr>
        	  <tr>
          		<td colspan="3" height="11" width="162" background="en_images/line01.gif"></td>
        	  </tr>
        	  <tr>
        	    <td width="15" style="padding:5px 0px 5px 0px"><img src="en_images/icon02.gif" width="15" height="9"></td>
        	    <td colspan="2" width="147" class="menu02">Product Search</td>
        	  </tr>
        	  <tr>
        	    <td colspan="3" height="6"></td>
        	  </tr>
        	  <tr>
        	    <td colspan="3" class="text01">
        	      <form name="searchfrm" action="webControl?webevent=ENPRODUCTSEARCH" method="post">
        	        <input type="text" name="searchstr" size="15">&nbsp;&nbsp;<input type="submit" value="Go" class="btn01">
        	      </form>
        	    </td>
        	  </tr>
        	  <tr>
          		<td colspan="3" height="11" width="162" background="en_images/line01.gif"></td>
        	  </tr>        	  
        	  <tr>
          		<td align="left" valign="top">&nbsp;</td>
        	  </tr>
            </table>
          </td>
          <td width="20"></td>
        </tr>        
      </table>
      
    </td>
    <td width="823" height="336" align="left" valign="top" bgcolor="#ffffff"><img src="en_images/indexpic01.jpg" alt="" width="823" height="336"></td>
  </tr>
  <tr>
    <td align="left" valign="top">
      <table border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="39"></td>
          <td width="747" height="300" valign="top">
          
            


<style type="text/css">
#marqueecontainer{
position: relative;
width: 370px; /*marquee width */
height: 120px; /*marquee height */
/* background-color: #ebebeb;*/
overflow: hidden;
/* border: 1px solid #666666; */
padding: 2px;
padding-left: 4px;
}

</style>

<script type="text/javascript">

/***********************************************
* Cross browser Marquee II- c Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

var delayb4scroll=0; //Specify initial delay before marquee starts to scroll on page (2000=2 seconds)
var marqueespeed=1; //Specify marquee scroll speed (larger is faster 1-10)
var pauseit=1; //Pause marquee onMousever (0=no. 1=yes)?

////NO NEED TO EDIT BELOW THIS LINE////////////

var copyspeed=marqueespeed;
var pausespeed=(pauseit==0)? copyspeed: 0;
var actualheight='';

function scrollmarquee(){
	if (parseInt(cross_marquee.style.top)>(actualheight*(-1)+8))
		cross_marquee.style.top=parseInt(cross_marquee.style.top)-copyspeed+"px";
	else
	cross_marquee.style.top=parseInt(marqueeheight)+8+"px";
}

function initializemarquee(){
	cross_marquee=document.getElementById("vmarquee");
	cross_marquee.style.top=0;
	marqueeheight=document.getElementById("marqueecontainer").offsetHeight;
	actualheight=cross_marquee.offsetHeight;
	if (window.opera || navigator.userAgent.indexOf("Netscape/7")!=-1){ //if Opera or Netscape 7x, add scrollbars to scroll and exit
		cross_marquee.style.height=marqueeheight+"px";
		cross_marquee.style.overflow="scroll";
		return;
	}
	setTimeout('lefttime=setInterval("scrollmarquee()",30)', delayb4scroll);
}

if (window.addEventListener)
	window.addEventListener("load", initializemarquee, false);
else if (window.attachEvent)
	window.attachEvent("onload", initializemarquee);
else if (document.getElementById)
	window.onload=initializemarquee;
</script>

            <table border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td width="747" valign="top">
                  <table border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="370">
                        <table border="0" cellpadding="4" cellspacing="0">
                          <tr>
                            <td colspan="2" class="tit03">About Us :</td>
                          </tr>
                          <tr>
                            <td width="100" valign="top">
                              <img src="en_images/aboutus.jpg" width="100">
                            </td>
                            <td class="text11">
                            Known-You Seed Co., Ltd. is a professional seed company engaging in breeding, production, and marketing of F1 hybrid vegetable varieties for more than 40 years.<br><br>
Our main crops include cucurbit, solanaceae, and crucifer. Many of our varieties are highly valued by global customers and have won the international prizes such as All-America Selections. <a href="en_index.jsp?bodyinclude=ABOUTUS"><img src="en_images/preview_more.jpg" width="66" height="14" border="0" alt=""></a>
                            </td>
                          </tr>
                        </table>
                      </td>
                      <td width="7">　　</td>
                      <td width="370" valign="top">
                        <table border="0" cellpadding="4" cellspacing="0">
                          <tr>
                            <td colspan="2" class="tit03">Our Commitment :</td>
                          </tr>
                          <tr>
                            <td width="100" valign="top">
                              <img src="en_images/comitments.jpg" width="100">
                            </td>
                            <td valign="top" class="text11">
                            Known-You Seed Co., Ltd. is committed to create new agricultural cultivars and technology and to supply high quality seeds, seedlings, and related materials to farmers and customers around the world. <a href="en_index.jsp?bodyinclude=COMMITMENT"><img src="en_images/preview_more.jpg" width="66" height="14" border="0" alt=""></a>
                            </td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="3" height="15"></td>
                    </tr>
                    <tr>
                      <td width="370">
                        <table border="0" cellpadding="4" cellspacing="0">
                          <tr>
                            <td class="tit03">Recent Events :</td>
                          </tr>
                          <tr>
                            <td valign="top">
                              <div id="marqueecontainer" onMouseover="copyspeed=pausespeed" onMouseout="copyspeed=marqueespeed">
                                <div id="vmarquee" style="position: absolute; width: 98%;">
                                  
                                </div>
                              </div>
                            </td>
                          </tr>
                        </table>
                      </td>
                      <td width="7">　　</td>
                      <td width="370" valign="top">
                        <table border="0" cellpadding="4" cellspacing="0">
                          <tr>
                            <td class="tit03">New AAS Winner varieties :</td>
                          </tr>
                          <tr>
                            <td valign="top">
                              <table width="370" border="0" cellpadding="4" cellspacing="0">
                                <tr>
                                  <td valign="top" width="100">
                                    <a href="en_index.jsp?bodyinclude=AASPRODUCTDETAIL&pid=0819105DAD57168CEBEEB0778FF9AE1AP001">
                                      <img src="upload/enproduct/Ph80x1yyg0S.jpg" border="0">
                                    </a>
                                  </td>
                                  <td valign="top" width="270" class="text11">
                                    <b>Faerie</b><br><br>
                                    <a href="en_index.jsp?bodyinclude=AASPRODUCTDETAIL&pid=0819105DAD57168CEBEEB0778FF9AE1AP001"><img src="en_images/preview_more.jpg" width="66" height="14" border="0" alt=""></a>
                                  </td>
                                </tr>
                              </table>

                            </td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="3" height="20"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            
          </td>
          <td width="37"></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td align="center" valign="bottom">
      <table border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><a href="en_index.jsp" class="text03" style="color:#d10000;">Home</a></td>
                <td><img src="en_images/separate01.gif" width="21" height="25"></td>
                <td><a href="en_index.jsp?bodyinclude=PROFILEPREFACE" class="text03">Company Profile</a></td>
                <td><img src="en_images/separate01.gif" width="21" height="25"></td>
                <td><a href="en_index.jsp?bodyinclude=PRODUCTCLASS" class="text03">Product</a></td>
                <td><img src="en_images/separate01.gif" width="21" height="25"></td>
                <td><a href="en_index.jsp?bodyinclude=AASPRODUCTLIST" class="text03">AAS Award</a></td>
                <td><img src="en_images/separate01.gif" width="21" height="25"></td>
                <td><a href="en_index.jsp?bodyinclude=CONTACTUS" class="text03">Contact Us</a></td>
                <td><img src="en_images/separate01.gif" width="21" height="25"></td>
                <td><a href="en_index.jsp?bodyinclude=DISCLAIMER" class="text03">Copyright and disclaimer</a></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td height="6"></td>
        </tr>
        <tr>
          <td align="center" class="copyright">
          Address : No.114-6, Zhuliao Road, Dashu District, Kaohsiung 84043, Taiwan&nbsp;&nbsp;&nbsp;&nbsp;Tel : +886-7-6519668&nbsp;&nbsp;&nbsp;&nbsp;Fax : +886-7-6523491
          </td>
        </tr>
        <tr>
          <td height="6"></td>
        </tr>
        <tr>
          <td align="center" class="copyright">
          Copyright &copy; KNOWN-YOU SEED CO,. LTD. All rights reserved.
          </td>
        </tr>
        <tr>
          <td height="20"></td>
        </tr> 
      </table>
    </td>
  </tr>
  <tr align="right" bgcolor="#2b77b5">
    <td colspan="2" height="5" valign="top"></td>
  </tr>
</table>
<map name="Home">
  <area shape="rect" coords="748,63,814,78" href="en_index.jsp">
</map>
</body>
</html>