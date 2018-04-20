
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	国义招标股份有限公司
</title><meta content="text/html; charset=gb2312" property="wb:webmaster" /><meta name="Description" content="国义招标股份有限公司官网" /><meta name="Copyright" content="国义招标股份有限公司版权所有，请勿转载" /><meta name="KeyWords" content="国义招标股份有限公司,国义招标,招标采购,进口代理,融资租赁,金沃融资租赁,国义电子招标采购服务平台,电子招标,电子招标投标系统,电子采购,电子招标投标交易系统,电子招标交易系统" /><meta name="revisit-after" content="7 days" /><meta name="robots" content="all" /><link href="http://www.gmgitc.com/apple-touch-icon-114x114-precomposed.png" sizes="114x114" rel="apple-touch-icon-precomposed" /><link href="/Include/StyleSheet.css" rel="Stylesheet" type="text/css" /><link href="/Include/jquery-ui-1.9.2.custom/css/base/jquery-ui-1.9.2.custom.min.css" rel="Stylesheet" type="text/css" />



<script type="text/javascript" src="/Include/js/jquery-1.4.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function () {
		$('div.thumbnail-item').mouseenter(function(e) {
			x = e.pageX - $(this).offset().left;
			y = e.pageY - $(this).offset().top;
			$(this).css('z-index','15')
			.children("div.tooltip")
			.css({'top': y + 10,'left': x + 20,'display':'block'});
		}).mousemove(function(e) {
			x = e.pageX - $(this).offset().left;
			y = e.pageY - $(this).offset().top;
			$(this).children("div.tooltip").css({'top': y + 10,'left': x + 20});
		}).mouseleave(function() {
			$(this).css('z-index','1')
			.children("div.tooltip")
			.animate({"opacity": "hide"}, "fast");
		});
	});
</script>

<style>
.thumbnail-item { 
	/* position relative so that we can use position absolute for the tooltip */
	position: relative; 
	float: left;  
	margin: 0px; 
}
.thumbnail-item a { 
	display: block; 
}
.thumbnail-item img.thumbnail {
	border:0px; 	
}
.tooltip { 
	/* by default, hide it */
	display: none; 
	/* allow us to move the tooltip */
	position: absolute; 
	/* align the image properly */
	padding: 8px 0 0 8px; 
}
.tooltip span.overlay { 
	/* the png image, need ie6 hack though */
	background: url(images/overlay.png) no-repeat; 
	/* put this overlay on the top of the tooltip image */
	position: absolute; 
	top: 0px; 
	left: 0px; 
	display: block; 
	width: 350px; 
	height: 200px;
}
</style>



<script type="text/javascript">
    function CheckKeyCode(){
	    if (event.keyCode==13){
		    ctl00_PageContent_btnLogin.click();
        }
    }
    //var A = window.open('/Include/Note.htm','', 'height=400,width=460,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var B = window.open('/Include/Note2.htm','', 'height=400,width=460,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var C = window.open('/Include/Note3.htm','', 'height=350,width=400,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var D = window.open('/Include/Note4.htm','', 'height=280,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var E = window.open('/Include/Note5.htm','', 'height=80,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var F = window.open('/Include/Note6.htm','', 'height=250,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var G = window.open('/Include/Note7.htm','', 'height=250,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var H = window.open('/Include/Note8.htm','', 'height=230,width=460,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var I = window.open('/Include/Note9.htm','', 'height=250,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var J = window.open('/Include/Note10.htm','', 'height=280,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var K = window.open('/Include/Note11.htm','', 'height=210,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var L = window.open('/Include/Note12.htm','', 'height=300,width=450,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var M = window.open('/Images/Note14.jpg','', 'height=320,width=640,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var N = window.open('/Include/Note15.htm','', 'height=280,width=390,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var O = window.open('/Include/Note16.htm','', 'height=250,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    var p = window.open('/Include/Note17.htm','', 'height=250,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    //var q = window.open('/Include/Note18.htm','', 'height=250,width=360,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no, status=no');
    
</script>
</head>
<body>
    
		<table cellspacing="0" cellpadding="0" width="980" align="center" border="0">
			<tr>
				<td><OBJECT codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"	height="228" width="980" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
						<PARAM NAME="_cx" VALUE="26458">
						<PARAM NAME="_cy" VALUE="6033">
						<PARAM NAME="FlashVars" VALUE="">
						<PARAM NAME="Movie" VALUE="/Images/banner.swf">
						<PARAM NAME="Src" VALUE="/Images/banner.swf">
						<PARAM NAME="WMode" VALUE="Opaque">
						<PARAM NAME="Play" VALUE="-1">
						<PARAM NAME="Loop" VALUE="-1">
						<PARAM NAME="Quality" VALUE="High">
						<PARAM NAME="SAlign" VALUE="">
						<PARAM NAME="Menu" VALUE="-1">
						<PARAM NAME="Base" VALUE="">
						<PARAM NAME="AllowScriptAccess" VALUE="">
						<PARAM NAME="Scale" VALUE="ShowAll">
						<PARAM NAME="DeviceFont" VALUE="0">
						<PARAM NAME="EmbedMovie" VALUE="0">
						<PARAM NAME="BGColor" VALUE="">
						<PARAM NAME="SWRemote" VALUE="">
						<PARAM NAME="MovieData" VALUE="">
						<PARAM NAME="SeamlessTabbing" VALUE="1">
						<PARAM NAME="Profile" VALUE="0">
						<PARAM NAME="ProfileAddress" VALUE="">
						<PARAM NAME="ProfilePort" VALUE="0">
						<PARAM NAME="AllowNetworking" VALUE="all">
						<PARAM NAME="AllowFullScreen" VALUE="false">
						<embed src="/Images/banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="980" height="228"> </embed>
					</OBJECT>
				</td>
			</tr>
		</table>
		<table align="center" width="980" height="54" border="0" cellpadding="0" cellspacing="0">
			<tr height="40">
				<td rowspan="2" width="8"><img src="/Images/MenuLeft.gif" width="8" height="54" border="0"></td>
				<td width="964" height="40" background="/Images/MenuTop.gif">
					<table align="center" width="964" height="40" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td align="center" valign="middle"><a href="/Default.aspx" class="menu">首&nbsp;&nbsp;页</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Html/AboutUs_Company.aspx" class="menu">关于我们</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Html/Business_Tender.aspx" class="menu">服务内容</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Notice/BidInfo/List.aspx" class="menu">招标公告</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Member/Login.aspx" class="menu">会员服务</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>

							<td align="center" valign="middle"><a href="/Expert/Login.aspx" class="menu">专家服务</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Member/Law/List.aspx" class="menu">政策法规</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Html/Branch_All.aspx" class="menu">分支机构</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/News/Disp.aspx" class="menu">新闻资讯</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Html/Video.aspx" class="menu">宣传短片</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>

							<td align="center" valign="middle"><a href="/Investor/Investor_Notice.aspx" class="menu">投资者关系</a></td>
							<td width="2"><img src="/Images/MenuLine.gif" width="2" height="40" border="0"></td>
							<td align="center" valign="middle"><a href="/Html/Link_Man.aspx" class="menu">联系我们</a></td>
						</tr>
					</table>
				</td>
				<td rowspan="2" width="8"><img src="/Images/MenuRight.gif" width="8" height="54" border="0"></td>
			</tr>
			<tr height="14">
				<td background="/Images/MenuBottom.gif" width="1000" height="14"></td>
			</tr>
		</table>
    
    
	
	
	




	</body>
	<script src="/cn/js/web.js" type="text/javascript"></script>
	<script type="text/javascript">
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7d77925d8f6a6b3a402d38c7e2ddf9ed' type='text/javascript'%3E%3C/script%3E"));
	</script>	



	<table id="FixAD" style="display: " align="center" cellSpacing="0" cellPadding="0" width="980" border="0">
		
		<tr><td height="100" colspan="5"><a href="http://www.gmgitc.com/News/Disp.aspx?NewsID=39" target="_blank"><img width="980" height="100" src="Images/Publicity/DHBG.jpg" border="0" /></a></td></tr>
		<tr>
			<td><a href="http://www.ebidding.com" target="_blank"><img width="569" height="100" src="Images/Publicity/G0_ET.jpg" border="0" /></a></td>
			<td><img width="92" height="100" src="Images/Publicity/G1.jpg" border="0" /></td>
			<td><a href="Images/Publicity/WeiBo.png" target="_blank"><img width="83" height="100" src="Images/Publicity/G2.jpg" border="0" /></a></td>
			<td><img width="134" height="100" src="Images/Publicity/G3.jpg" border="0" /></td>
			<td><a href="Images/Publicity/WeiXin.jpg" target="_blank"><img width="102" height="100" src="Images/Publicity/G4.jpg" border="0" /></a></td>
		</tr>
		<tr><td height="5" colspan="5"></td></tr>
	</table>
	
	
	
	<table cellSpacing="0" cellPadding="0" width="980" align="center" border="0">
		<tr>
			<td width="2"></td>
			<td vAlign="top" width="226">
				<!--会员登录-->
				<table height="103" cellSpacing="1" cellPadding="1" width="226" bgColor="#addbf7" border="0">
					<tr>
						<td vAlign="middle" align="center" width="100%" bgColor="#ffffff" height="100%">
							<table height="101" cellSpacing="0" cellPadding="0" width="220" bgColor="#addbf7" border="0" style="display:">
								<tr>
									<td vAlign="middle" align="center" width="36" background="Images/BoardTitleBg.jpg" height="33"><IMG height="24" src="Images/Login.gif" width="20" border="0"></td>
									<td vAlign="middle" align="left" width="184" background="Images/BoardTitleBg.jpg" height="33"><font color="#003b70"><b>会员登录</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Member/Bid/Register/LegalNotice.aspx"><font color=red>免费注册！</font></a></td>
								</tr>
								<tr>
									<td width="100%" bgColor="#c6ebf7" colSpan="2" height="2"></td>
								</tr>
								<tr>
									<td width="100%" bgColor="#ffffff" colSpan="2" height="1"></td>
								</tr>
								<tr>
									<td width="100%" background="Images/BoardBodyBg.gif" colSpan="2" height="65">
										<table height="65" cellSpacing="0" cellPadding="0" width="100%" border="0">
	                                        <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQKW/6mLCQLBtsLOCgLdh5j+BALYxOfzBQLX9ueaDdy1Fv7ZT+tbsNmLwFEbRkrQBkS6" />
											<tr height="8">
												<td colSpan="3"></td>
											</tr>
											<tr height="21">
												<td vAlign="bottom"><font color="#003b70"><b>帐&nbsp;&nbsp;&nbsp;号：</b></font></td>
												<td vAlign="bottom"><input name="ctl00$PageContent$txtLoginName" type="text" id="ctl00_PageContent_txtLoginName" tabindex="1" onMouseOver="this.focus()" /></td>
												<td vAlign="bottom"><a href="Member/Bid/Register/LegalNotice.aspx"><IMG height="21" src="Images/BtnRegister.gif" width="59" border="0"></a></td>
<!--												<td vAlign="bottom"><a href="Include/InConstruction.aspx"><IMG height="21" src="Images/BtnRegister.gif" width="59" border="0"></a></td>-->
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="21">
												<td vAlign="bottom"><font color="#003b70"><b>密&nbsp;&nbsp;&nbsp;码：</b></font></td>
												<td vAlign="bottom"><input name="ctl00$PageContent$txtPassword" type="password" id="ctl00_PageContent_txtPassword" tabindex="2" onMouseOver="this.focus()" /></td>
												<td vAlign="bottom"><input type="image" name="ctl00$PageContent$btnLogin" id="ctl00_PageContent_btnLogin" src="Images/BtnLogin.gif" border="0" /></td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="21">
												<td vAlign="bottom"><font color="#003b70"><b>校验码：</b></font></td>
												<td vAlign="bottom"><input name="ctl00$PageContent$txtValidCode" type="text" id="ctl00_PageContent_txtValidCode" tabindex="3" onMouseOver="this.focus()" onkeyup="CheckKeyCode()" /></td>
												<td vAlign="bottom">
                                                    <img id="ctl00_PageContent_AuthCode" onclick="this.src='AuthCodeImage.aspx?id='+new Date().getTime()" src="AuthCodeImage.aspx" alt="点击刷新验证码" height="21" width="59" />
                                                </td>
											</tr>
											<tr height="8">
												<td colSpan="3"></td>
											</tr>
                                            </form>
  										</table>
									</td>
								</tr>
							</table>
							<table height="101" cellSpacing="0" cellPadding="0" width="220" bgColor="#addbf7" border="0" style="display:none">
								<tr>
									<td vAlign="middle" align="center" width="36" background="Images/BoardTitleBg.jpg" height="33"><IMG height="24" src="Images/Login.gif" width="20" border="0"></td>
									<td vAlign="middle" align="left" width="184" background="Images/BoardTitleBg.jpg" height="33"><font color="#003b70"><b>欢迎您！</b></font></td>
								</tr>
								<tr>
									<td width="100%" bgColor="#c6ebf7" colSpan="2" height="2"></td>
								</tr>
								<tr>
									<td width="100%" bgColor="#ffffff" colSpan="2" height="1"></td>
								</tr>
								<tr>
									<td width="100%" background="Images/BoardBodyBg.gif" colSpan="2" height="65">
										<table height="65" cellSpacing="0" cellPadding="0" width="100%" border="0">
											<tr height="8">
												<td colSpan="2"></td>
											</tr>
											<tr height="21">
												<td width="15%" nowrap vAlign="top"><font color="#003b70"><b>类别：</b></font></td>
												<td width="35%" vAlign="top" align="left"></td>
												<td width="15%" nowrap vAlign="top"><font color="#003b70"><b>状态：</b></font></td>
												<td width="35%" vAlign="top" align="left"></td>
											</tr>
											<tr height="3">
												<td colSpan="4"></td>
											</tr>
											<tr height="21">
												<td vAlign="top" nowrap><font color="#003b70"><b>机构：</b></font></td>
												<td vAlign="top" colSpan="3" align="left"></td>
											</tr>
											<tr height="3">
												<td colSpan="4"></td>
											</tr>
											<tr height="21">
												<td colspan="4">
												    <a href=""><IMG width="80" height="21" src="Images/btnMemberZoom.gif" border="0"></a>
												    <a href="#" onclick="javascript:
												        var truthBeTold = window.confirm('您确定要退出当前登录的身份？');
                                                        if (truthBeTold) {
                                                            document.location='/Member/Logout.aspx';
                                                        }
												    "><IMG width="80" height="21" src="Images/btnLogout.gif" border="0"></a>
												</td>
											</tr>
											<tr height="8">
												<td colSpan="4"></td>
											</tr>
  										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
				<table height="5" cellSpacing="0" cellPadding="0" width="226" border="0">
					<tr>
						<td></td>
					</tr>
				</table>
				<!--信息检索-->
				<table height="146" cellSpacing="1" cellPadding="1" width="226" bgColor="#addbf7" border="0">
					<tr>
						<td vAlign="middle" align="center" width="100%" bgColor="#ffffff" height="100%">
							<table height="143" cellSpacing="0" cellPadding="0" width="220" bgColor="#addbf7" border="0">
								<tr>
									<td vAlign="middle" align="center" width="36" background="Images/BoardTitleBg.jpg" height="33"><IMG height="24" src="Images/Search.gif" width="23" border="0">
									</td>
									<td vAlign="middle" align="left" width="184" background="Images/BoardTitleBg.jpg" height="33"><font color="#003b70"><b>公告检索</b></font>
									</td>
								</tr>
								<tr>
									<td width="100%" bgColor="#c6ebf7" colSpan="2" height="2"></td>
								</tr>
								<tr>
									<td width="100%" bgColor="#ffffff" colSpan="2" height="1"></td>
								</tr>
								<tr>
									<td width="100%" background="Images/BoardBodyBg.gif" colSpan="2" height="103">
										<table height="107" cellSpacing="0" cellPadding="0" width="100%" border="0">
										<form name="QueryForm" action="/Notice/BidInfo/List.aspx" method="post">
											<tr height="5">
												<td colSpan="3"></td>
											</tr>
											<tr height="21">
												<td vAlign="bottom" colSpan="3"><select style="WIDTH: 194px" name="Category1">
														<option value="国际国内" selected>国际国内</option>
														<option value="国际招标">国际招标</option>
														<option value="国内招标">国内招标</option>
													</select>
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="21">
												<td vAlign="bottom" colSpan="3"><select style="WIDTH: 194px" name="Category2">
														<option value="管辖部门" selected>管辖部门</option>
														<option value="国际招标">国际招标</option>
														<option value="技改招标">技改招标</option>
														<option value="建筑工程">建筑工程</option>
														<option value="政府采购">政府采购</option>
														<option value="一般招标">一般招标</option>
														<option value="国外政府贷款">国外政府贷款</option>
														<option value="建筑工程招标">建筑工程招标</option>
														<option value="一般国内招标">一般国内招标</option>
														<option value="一般企业采购">一般企业采购</option>
														<option value=""></option>
													</select>
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="21">
												<td vAlign="bottom" colSpan="3"><select style="WIDTH: 194px" name="Category3">
														<option value="行业分类" selected>行业分类</option>
														<option value="医疗卫生">医疗卫生</option>
														<option value="交通运输">交通运输</option>
														<option value="水利桥梁">水利桥梁</option>
														<option value="商业服务">商业服务</option>
														<option value="农林牧鱼">农林牧鱼</option>
														<option value="能源化工">能源化工</option>
														<option value="出版印刷">出版印刷</option>
														<option value="冶金矿产原材料">冶金矿产原材料</option>
														<option value="网络通讯计算机">网络通讯计算机</option>
														<option value="市政房地产建筑">市政房地产建筑</option>
														<option value="轻工纺织食品">轻工纺织食品</option>
														<option value="科技文教旅游">科技文教旅游</option>
														<option value="机械电子电器">机械电子电器</option>
														<option value="轻工类">轻工类</option>
														<option value="环保">环保</option>
														<option value="其它">其它</option>
														<option value=""></option>
													</select>
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="21">
												<td vAlign="bottom" align="right" width="149"><input size="17" onFocus="if (value =='关键字'){value =''}" onBlur="if (value ==''){value='关键字'}"
														value="关键字" name="Keyword"></td>
												<td vAlign="bottom" width="3"></td>
												<td vAlign="bottom" align="left" width="73" height="21"><A href="javascript:document.QueryForm.submit()"><IMG height="21" src="Images/BtnSearch.gif" width="57" border="0"></A></td>
											</tr>
											<tr height="5">
												<td colSpan="3"></td>
											</tr>
							            </form>
										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
			<td width="6"></td>
			<td width="367">
				<!--招标公告-->
				<table cellSpacing="0" cellPadding="0" width="100%" border="0">
					<tr height="28">
						<td width="30"><IMG height="28" src="Images/ZBGG.gif" width="30" border="0"></td>
						<td width="297" align="left">&nbsp;<font color="#003b70"><b>招标公告</b></font>&nbsp;&nbsp;&nbsp;&nbsp;<font color=green><b>绿色公告表示可在线购买标书！</b></font></td>
						<td align="right" width="40"><A href="Notice/BidInfo/List.aspx"><font color="#003b70"><b>更多</b></font></A></td>
					</tr>
					<tr height="1">
						<td background="Images/Line.gif" colSpan="3"></td>
					</tr>
					<tr height="6">
						<td colSpan="3"></td>
					</tr>
					<tr height="222">
						<td colSpan="3">
							<table cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr bgColor="#dee7ef" height="3">
									<td colSpan="3"></td>
								</tr>
								<tr bgColor="#dee7ef" height="18">
									<td width="108">&nbsp;标号</td>
									<td width="227">公告名称</td>
									<td width="32">日期</td>
								</tr>
								<tr height="5">
									<td colSpan="3"></td>
								</tr>
							</table>
							<table class="FontBlue" cellspacing="0" border="0" id="ctl00_PageContent_DataGrid1" width="367">
	<tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl02_Hyperlink4" title="中山大学中山眼科能力建设B超项目国际招标公告" href="Notice/BidInfo/Disp.aspx?snid=35540">0724-1841D89W0607</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl02_Hyperlink4" title="中山大学中山眼科能力建设B超项目国际招标公告" href="Notice/BidInfo/Disp.aspx?snid=35540">中山大学中山眼科能力建设B超项目国际</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl03_Hyperlink4" title="广东省中医院日间手术室净化系统设备采购及配套安装项目招标公告" href="Notice/BidInfo/Disp.aspx?snid=35539">0724-1800D74N0790</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl03_Hyperlink4" title="广东省中医院日间手术室净化系统设备采购及配套安装项目招标公告" href="Notice/BidInfo/Disp.aspx?snid=35539">广东省中医院日间手术室净化系统设备采</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl04_Hyperlink4" title="广州白云国际机场二号航站楼涂鸦艺术墙提质升级项目" href="Notice/BidInfo/Disp.aspx?snid=35538">T2-ZX-201807</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl04_Hyperlink4" title="广州白云国际机场二号航站楼涂鸦艺术墙提质升级项目" href="Notice/BidInfo/Disp.aspx?snid=35538">广州白云国际机场二号航站楼涂鸦艺术墙</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl05_Hyperlink4" title="2018年中国联通海南电子商务运营中心订单生产外包项目招标公告" href="Notice/BidInfo/Disp.aspx?snid=35534">0724-1700B12N4666</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl05_Hyperlink4" title="2018年中国联通海南电子商务运营中心订单生产外包项目招标公告" href="Notice/BidInfo/Disp.aspx?snid=35534">2018年中国联通海南电子商务运营中</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl06_Hyperlink4" title="广州发展从化明珠生物医药健康产业园天然气分布式能源站接入系统工程专题报告编制" href="Notice/BidInfo/Disp.aspx?snid=35529">0724-1800D91N0463</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl06_Hyperlink4" title="广州发展从化明珠生物医药健康产业园天然气分布式能源站接入系统工程专题报告编制" href="Notice/BidInfo/Disp.aspx?snid=35529">广州发展从化明珠生物医药健康产业园天</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl07_Hyperlink4" title="南方医科大学第三附属医院新住院大楼工程超前钻勘察技术服务招标公告" href="Notice/BidInfo/Disp.aspx?snid=35535">0724-1800D88N0783</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl07_Hyperlink4" title="南方医科大学第三附属医院新住院大楼工程超前钻勘察技术服务招标公告" href="Notice/BidInfo/Disp.aspx?snid=35535">南方医科大学第三附属医院新住院大楼工</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-17</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl08_Hyperlink4" title="宜昌三峡机场改扩建项目飞行区场道及附属工程（2标段）施工招标公告" href="Notice/BidInfo/Disp.aspx?snid=35528">0724-1800A48N0663</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl08_Hyperlink4" title="宜昌三峡机场改扩建项目飞行区场道及附属工程（2标段）施工招标公告" href="Notice/BidInfo/Disp.aspx?snid=35528">宜昌三峡机场改扩建项目飞行区场道及附</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-17</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl09_Hyperlink4" title="中山大学附属第五医院相差显微镜、荧光显微镜采购信息公告" href="Notice/BidInfo/Disp.aspx?snid=35531">[2018]附五设备011</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl09_Hyperlink4" title="中山大学附属第五医院相差显微镜、荧光显微镜采购信息公告" href="Notice/BidInfo/Disp.aspx?snid=35531">中山大学附属第五医院相差显微镜、荧光</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl10_Hyperlink4" title="中山大学孙逸仙纪念医院采购600M国际互联网出口带宽租赁服务招标项目招标公告（招标编号：0724-1800D62N0400）" href="Notice/BidInfo/Disp.aspx?snid=35530">0724-1800D62N0400</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl10_Hyperlink4" title="中山大学孙逸仙纪念医院采购600M国际互联网出口带宽租赁服务招标项目招标公告（招标编号：0724-1800D62N0400）" href="Notice/BidInfo/Disp.aspx?snid=35530">中山大学孙逸仙纪念医院采购600M国</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl11_Hyperlink4" title="中山大学附属口腔医院远程医疗开发服务项目(项目编号：0724-1801D61N0662)公开招标公告" href="Notice/BidInfo/Disp.aspx?snid=35526">0724-1801D61N0662</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl11_Hyperlink4" title="中山大学附属口腔医院远程医疗开发服务项目(项目编号：0724-1801D61N0662)公开招标公告" href="Notice/BidInfo/Disp.aspx?snid=35526">中山大学附属口腔医院远程医疗开发服务</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="108"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl12_Hyperlink4" title="中山大学中山眼科中心采购医疗设备维保服务单一来源项目单一来源公示" href="Notice/BidInfo/Disp.aspx?snid=35525">0724-1800D82N0606</a>
										</font></td><td width="227"><font face="宋体" color="#DEE7EF">
											<a id="ctl00_PageContent_DataGrid1_ctl12_Hyperlink4" title="中山大学中山眼科中心采购医疗设备维保服务单一来源项目单一来源公示" href="Notice/BidInfo/Disp.aspx?snid=35525">中山大学中山眼科中心采购医疗设备维保</a>
										</font></td><td width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr>
</table>
						</td>
					</tr>
				</table>
			</td>
			<td width="6"></td>
			<td width="367">




<div id="Div1">
<script type="text/javascript">
var width=367;var focus_height=275;var text_height=20;
var swf_height = focus_height+text_height;
var pics='';var links='';var texts='';
//2017年7月17日应栾添通知：新三板的图片含有需要付费的特殊字体，未免纠纷特屏蔽此图片。
//pics+='/images/AD5.jpg|';
//links+='http://www.gmgitc.com/News/Disp.aspx?NewsID=39|';
//texts+='热烈祝贺国义招标新三板挂牌成功|';
pics+='/images/AD1.jpg|';
links+='|';
texts+='“国义招标”微信服务号：gmgitc|';
pics+='/images/AD3.jpg|';
links+='http://www.gmgitc.com/News/Disp.aspx?NewsID=35|';
texts+='我司荣获“2013年度招标机构十大顶级品牌”称号|';
pics+='/KWLeasing/images/KW_AD2.jpg|';
links+='http://www.kwileasing.com/|';
texts+='金沃国际融资租赁有限公司|';
pics=pics.substring(0,pics.length-1);
links=links.substring(0,links.length-1);
texts=texts.substring(0,texts.length-1);
document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="'+width+'" height="'+swf_height+'">');
document.write('<param name="movie" value="/Images/News.swf"/>');
document.write('<param name="quality" value="high"/><param name="bgcolor" value="#F0F0F0"/>');
document.write('<param name="menu" value="false"/><param name="wmode" value="opaque"/>');
document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+width+'&borderheight='+focus_height+'&textheight='+text_height+'"/>');
document.write('<embed src="/Images/News.swf" width="'+width+'" height="'+swf_height+'" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" wmode="opaque" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"></embed>');
document.write('</object>');
</script>
</div>






			</td>
			<td width="6"></td>
		</tr>
	</table>
	<table height="5" cellSpacing="0" cellPadding="0" width="980" border="0">
		<tr>
			<td></td>
		</tr>
	</table>
	<table cellSpacing="0" cellPadding="0" width="980" align="center" border="0">
		<tr>
			<td width="2"></td>
			<td vAlign="top" width="226">
				<!--重点项目-->
				<table height="523" cellSpacing="1" cellPadding="1" width="226" bgColor="#addbf7" border="0">
					<tr>
						<td vAlign="middle" align="center" width="100%" bgColor="#ffffff" height="100%">
							<table height="523" cellSpacing="0" cellPadding="0" width="220" bgColor="#addbf7" border="0">
								<tr>
									<td vAlign="middle" align="center" width="36" background="Images/BoardTitleBg.jpg" height="33"><IMG height="24" src="Images/Logo.gif" width="24" border="0"></td>
									<td vAlign="middle" align="left" width="184" background="Images/BoardTitleBg.jpg" height="33"><font color="#003b70"><b>重点项目</b></font></td>
								</tr>
								<tr>
									<td width="100%" bgColor="#c6ebf7" colSpan="2" height="2"></td>
								</tr>
								<tr>
									<td width="100%" bgColor="#ffffff" colSpan="2" height="1"></td>
								</tr>
								<tr>
									<td align="center" width="100%" background="Images/BoardBodyBg.gif" colSpan="2" height="487">
										<table height="487" cellSpacing="0" cellPadding="0" width="195" border="0">
											<tr height="8">
												<td colSpan="3"></td>
											</tr>
											<tr height="76">
												<td>	<div class="thumbnail-item">
														<a href="#"><img src="images/Project01.gif" class="thumbnail"/></a>
														<div class="tooltip">
															<img src="images/Project01B.jpg" alt="" width="500" height="249" />
															<span class="overlay"></span>
														</div> 
												</div> 
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="76">
												<td>	<div class="thumbnail-item">
														<a href="#"><img src="images/Project02.gif" class="thumbnail"/></a>
														<div class="tooltip">
															<img src="images/Project02B.jpg" alt="" width="500" height="283" />
															<span class="overlay"></span>
														</div> 
												</div> 
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="76">
												<td>	<div class="thumbnail-item">
														<a href="#"><img src="images/Project03.gif" class="thumbnail"/></a>
														<div class="tooltip">
															<img src="images/Project03B.jpg" alt="" width="450" height="221" />
															<span class="overlay"></span>
														</div> 
												</div> 
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="76">
												<td>	<div class="thumbnail-item">
														<a href="#"><img src="images/Project04.gif" class="thumbnail"/></a>
														<div class="tooltip">
															<img src="images/Project04B.jpg" alt="" width="778" height="115" />
															<span class="overlay"></span>
														</div> 
												</div> 
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="76">
												<td>	<div class="thumbnail-item">
														<a href="#"><img src="images/Project05.gif" class="thumbnail"/></a>
														<div class="tooltip">
															<img src="images/Project05B.jpg" alt="" width="500" height="341" />
															<span class="overlay"></span>
														</div> 
												</div> 
												</td>
											</tr>
											<tr height="3">
												<td colSpan="3"></td>
											</tr>
											<tr height="76">
												<td>	<div class="thumbnail-item">
														<a href="#"><img src="images/Project06.gif" class="thumbnail"/></a>
														<div class="tooltip">
															<img src="images/Project06B.jpg" alt="" width="482" height="306" />
															<span class="overlay"></span>
														</div> 
												</div> 
												</td>
											</tr>
											<tr height="8">
												<td colSpan="3"></td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
			<td width="6"></td>
			<td width="740">
				<table cellSpacing="0" cellPadding="0" width="740" border="0">
					<tr height="313">
						<td width="367" valign="top">
				            <!--招标结果-->
				            <table cellSpacing="0" cellPadding="0" width="100%" border="0">
					            <tr height="28">
						            <td width="30"><IMG height="28" src="Images/ZBJG.gif" width="30" border="0"></td>
						            <td width="297" align="left">&nbsp;<font color="#003b70"><b>招标结果</b></font></td>
						            <td align="right" width="40"><A href="Notice/BidResult/List.aspx"><font color="#003b70"><b>更多</b></font></A></td>
					            </tr>
					            <tr height="1">
						            <td background="Images/Line.gif" colSpan="3"></td>
					            </tr>
					            <tr height="6">
						            <td colSpan="3"></td>
					            </tr>
					            <tr height="222">
						            <td colSpan="3">
							            <table cellSpacing="0" cellPadding="0" width="100%" border="0">
								            <tr bgColor="#dee7ef" height="3">
									            <td colSpan="3"></td>
								            </tr>
								            <tr bgColor="#dee7ef" height="18">
									            <td width="108">&nbsp;标号</td>
									            <td width="227">项目名称</td>
									            <td width="32">日期</td>
								            </tr>
								            <tr height="5">
									            <td colSpan="3"></td>
								            </tr>
							            </table>
							            <table class="FontBlue" cellspacing="0" border="0" id="ctl00_PageContent_DataGrid4" width="367">
	<tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl02_Hyperlink3" title="广东中烟工业有限责任公司2017-2018年双喜品牌画面喷绘制作项目" href="Notice/BidResult/Disp.aspx?ID=0724-1700D42N5122%7c2018%2f03%2f19%7c%2f01">0724-1700D42N5122</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl02_Hyperlink3" title="广东中烟工业有限责任公司2017-2018年双喜品牌画面喷绘制作项目" href="Notice/BidResult/Disp.aspx?ID=0724-1700D42N5122%7c2018%2f03%2f19%7c%2f01">广东中烟工业有限责任公司2017-2</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl03_Hyperlink3" title="广东中烟工业有限责任公司ERP系统平台维护项目" href="Notice/BidResult/Disp.aspx?ID=0724-1700D42N5441%7c2018%2f03%2f19%7c%2f01">0724-1700D42N5441</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl03_Hyperlink3" title="广东中烟工业有限责任公司ERP系统平台维护项目" href="Notice/BidResult/Disp.aspx?ID=0724-1700D42N5441%7c2018%2f03%2f19%7c%2f01">广东中烟工业有限责任公司ERP系统平</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl04_Hyperlink3" title="南方医科大学南方医院采购消化科图文内镜系统招标项目" href="Notice/BidResult/Disp.aspx?ID=0724-1700D53N4682%7c2018%2f03%2f19%7c%2f01">0724-1700D53N4682</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl04_Hyperlink3" title="南方医科大学南方医院采购消化科图文内镜系统招标项目" href="Notice/BidResult/Disp.aspx?ID=0724-1700D53N4682%7c2018%2f03%2f19%7c%2f01">南方医科大学南方医院采购消化科图文内</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl05_Hyperlink3" title="广东省人民医院采购医疗设备招标项目（第14批）" href="Notice/BidResult/Disp.aspx?ID=0724-1740D95W5468%7c2018%2f03%2f19%7c%2f01">0724-1740D95W5468</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl05_Hyperlink3" title="广东省人民医院采购医疗设备招标项目（第14批）" href="Notice/BidResult/Disp.aspx?ID=0724-1740D95W5468%7c2018%2f03%2f19%7c%2f01">广东省人民医院采购医疗设备招标项目（</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl06_Hyperlink3" title="广州市白云区第三人民医院采购彩超项目" href="Notice/BidResult/Disp.aspx?ID=0724-1741D89W4662%7c2018%2f03%2f19%7c%2f01">0724-1741D89W4662</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl06_Hyperlink3" title="广州市白云区第三人民医院采购彩超项目" href="Notice/BidResult/Disp.aspx?ID=0724-1741D89W4662%7c2018%2f03%2f19%7c%2f01">广州市白云区第三人民医院采购彩超项目</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl07_Hyperlink3" title="2018年中国联通海南海甸办公楼检测鉴定采购项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800B02N0469%7c2018%2f03%2f19%7c%2f01">0724-1800B02N0469</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl07_Hyperlink3" title="2018年中国联通海南海甸办公楼检测鉴定采购项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800B02N0469%7c2018%2f03%2f19%7c%2f01">2018年中国联通海南海甸办公楼检测</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl08_Hyperlink3" title="广东中烟工业有限责任公司CA安全认证平台维护项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800D42N0058%7c2018%2f03%2f19%7c%2f01">0724-1800D42N0058</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl08_Hyperlink3" title="广东中烟工业有限责任公司CA安全认证平台维护项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800D42N0058%7c2018%2f03%2f19%7c%2f01">广东中烟工业有限责任公司CA安全认证</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl09_Hyperlink3" title="德庆县疾病预防控制中心采购医疗设备项目" href="Notice/BidResult/Disp.aspx?ID=0724-1801D99N0510%7c2018%2f03%2f19%7c%2f01">0724-1801D99N0510</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl09_Hyperlink3" title="德庆县疾病预防控制中心采购医疗设备项目" href="Notice/BidResult/Disp.aspx?ID=0724-1801D99N0510%7c2018%2f03%2f19%7c%2f01">德庆县疾病预防控制中心采购医疗设备项</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl10_Hyperlink3" title="广东省人民医院采购医疗设备招标项目（第28批）" href="Notice/BidResult/Disp.aspx?ID=0724-1840D95W0152%7c2018%2f03%2f19%7c%2f01">0724-1840D95W0152</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl10_Hyperlink3" title="广东省人民医院采购医疗设备招标项目（第28批）" href="Notice/BidResult/Disp.aspx?ID=0724-1840D95W0152%7c2018%2f03%2f19%7c%2f01">广东省人民医院采购医疗设备招标项目（</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl11_Hyperlink3" title="三亚凤凰国际机场助航灯光系统改造工程" href="Notice/BidResult/Disp.aspx?ID=0724-1700A07N4278%7c2018%2f03%2f17%7c%2f01">0724-1700A07N4278</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl11_Hyperlink3" title="三亚凤凰国际机场助航灯光系统改造工程" href="Notice/BidResult/Disp.aspx?ID=0724-1700A07N4278%7c2018%2f03%2f17%7c%2f01">三亚凤凰国际机场助航灯光系统改造工程</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-17</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl12_Hyperlink3" title="汕头市濠江区人民医院采购医疗设备招标项目" href="Notice/BidResult/Disp.aspx?ID=0724-1701D64N5149%7c2018%2f03%2f16%7c%2f01">0724-1701D64N5149</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl12_Hyperlink3" title="汕头市濠江区人民医院采购医疗设备招标项目" href="Notice/BidResult/Disp.aspx?ID=0724-1701D64N5149%7c2018%2f03%2f16%7c%2f01">汕头市濠江区人民医院采购医疗设备招标</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl13_Hyperlink3" title="广州市第十二人民医院实验室管理系统开发服务竞争性磋商项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800D96N0209%7c2018%2f03%2f16%7c%2f01">0724-1800D96N0209</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl13_Hyperlink3" title="广州市第十二人民医院实验室管理系统开发服务竞争性磋商项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800D96N0209%7c2018%2f03%2f16%7c%2f01">广州市第十二人民医院实验室管理系统开</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl14_Hyperlink3" title="广州市第十二人民医院机房升级改造服务竞争性磋商项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800D96N0234%7c2018%2f03%2f16%7c%2f01">0724-1800D96N0234</a>
										            </font></td><td width="227"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid4_ctl14_Hyperlink3" title="广州市第十二人民医院机房升级改造服务竞争性磋商项目" href="Notice/BidResult/Disp.aspx?ID=0724-1800D96N0234%7c2018%2f03%2f16%7c%2f01">广州市第十二人民医院机房升级改造服务</a>
										            </font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr>
</table>
						            </td>
					            </tr>
				            </table>
						</td>
						<td width="6"></td>
						<td width="367">
							<!--评标结果公示-->
							<table cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr height="28">
									<td width="30"><IMG height="28" src="Images/PBJG.gif" width="30" border="0"></td>
									<td width="297" align="left">&nbsp;<font color="#003b70"><b>资格预审及评标结果公示</b></font></td>
									<td align="right" width="40"><A href="Notice/PreResult/List.aspx"><font color="#003b70"><b>更多</b></font></A></td>
								</tr>
								<tr height="1">
									<td background="Images/Line.gif" colSpan="3"></td>
								</tr>
								<tr height="6">
									<td colSpan="3"></td>
								</tr>
								<tr height="116">
									<td colSpan="3">
										<table cellSpacing="0" cellPadding="0" width="100%" border="0">
											<tr bgColor="#dee7ef" height="3">
												<td colSpan="3"></td>
											</tr>
											<tr bgColor="#dee7ef" height="18">
												<td width="108">&nbsp;标号</td>
												<td width="227">项目名称</td>
												<td width="32">日期</td>
											</tr>
											<tr height="5">
												<td colSpan="3"></td>
											</tr>
										</table>
										<table class="FontBlue" cellspacing="0" border="0" id="ctl00_PageContent_DataGrid3" width="367">
	<tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl02_Hyperlink1" title="2018-2019年海南联通消防设施设备代维服务" href="Notice/PreResult/Disp.aspx?ID=0724-1700B02N4012%7c2018%2f03%2f19%7c%2f01">0724-1700B02N4012</a>
													</font></td><td width="227"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl02_Hyperlink1" title="2018-2019年海南联通消防设施设备代维服务" href="Notice/PreResult/Disp.aspx?ID=0724-1700B02N4012%7c2018%2f03%2f19%7c%2f01">2018-2019年海南联通消防设施</a>
													</font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl03_Hyperlink1" title="2017年中国联通海南信息系统基础设施扩容工程数据分析服务器及存储扩容采购项目" href="Notice/PreResult/Disp.aspx?ID=0724-1700B12N5025%7c2018%2f03%2f19%7c%2f01">0724-1700B12N5025</a>
													</font></td><td width="227"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl03_Hyperlink1" title="2017年中国联通海南信息系统基础设施扩容工程数据分析服务器及存储扩容采购项目" href="Notice/PreResult/Disp.aspx?ID=0724-1700B12N5025%7c2018%2f03%2f19%7c%2f01">2017年中国联通海南信息系统基础设</a>
													</font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl04_Hyperlink1" title="宜昌三峡机场改扩建项目飞行区场道及附属工程（3标段）施工" href="Notice/PreResult/Disp.aspx?ID=0724-1800A48N0450%7c2018%2f03%2f19%7c%2f01">0724-1800A48N0450</a>
													</font></td><td width="227"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl04_Hyperlink1" title="宜昌三峡机场改扩建项目飞行区场道及附属工程（3标段）施工" href="Notice/PreResult/Disp.aspx?ID=0724-1800A48N0450%7c2018%2f03%2f19%7c%2f01">宜昌三峡机场改扩建项目飞行区场道及附</a>
													</font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl05_Hyperlink1" title="华南理工大学采购500MHz核磁共振波谱仪项目" href="Notice/PreResult/Disp.aspx?ID=0724-1741D95W5209%7c2018%2f03%2f16%7c%2f01">0724-1741D95W5209</a>
													</font></td><td width="227"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl05_Hyperlink1" title="华南理工大学采购500MHz核磁共振波谱仪项目" href="Notice/PreResult/Disp.aspx?ID=0724-1741D95W5209%7c2018%2f03%2f16%7c%2f01">华南理工大学采购500MHz核磁共振</a>
													</font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr><tr class="FontBlue">
		<td width="108"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl06_Hyperlink1" title="沙角C电厂次氯酸钠储罐采购" href="Notice/PreResult/Disp.aspx?ID=0724-1800C04N0220%7c2018%2f03%2f16%7c%2f01">0724-1800C04N0220</a>
													</font></td><td width="227"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid3_ctl06_Hyperlink1" title="沙角C电厂次氯酸钠储罐采购" href="Notice/PreResult/Disp.aspx?ID=0724-1800C04N0220%7c2018%2f03%2f16%7c%2f01">沙角C电厂次氯酸钠储罐采购</a>
													</font></td><td height="18" width="32"><font face="宋体" color="#DEE7EF">03-16</font></td>
	</tr>
</table>
									</td>
								</tr>
							</table>
							<!--更正或澄清-->
							<table cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr height="28">
									<td width="30"><IMG height="28" src="Images/GZCQ.gif" width="30" border="0"></td>
									<td width="297" align="left">&nbsp;<font color="#003b70"><b>更正或澄清</b></font></td>
									<td align="right" width="40"><A href="Notice/Clarify/List.aspx"><font color="#003b70"><b>更多</b></font></A></td>
								</tr>
								<tr height="1">
									<td background="Images/Line.gif" colSpan="3"></td>
								</tr>
								<tr height="6">
									<td colSpan="3"></td>
								</tr>
								<tr height="116">
									<td colSpan="3">
										<table cellSpacing="0" cellPadding="0" width="100%" border="0">
											<tr bgColor="#dee7ef" height="3">
												<td colSpan="3"></td>
											</tr>
											<tr bgColor="#dee7ef" height="18">
												<td width="32">&nbsp;公布</td>
												<td width="303">公告标题</td>
												<td width="32">截止</td>
											</tr>
											<tr height="5">
												<td colSpan="3"></td>
											</tr>
										</table>
										<table class="FontBlue" cellspacing="0" border="0" id="ctl00_PageContent_DataGrid2" width="367">
	<tr class="FontBlue">
		<td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td><td width="303"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid2_ctl02_Hyperlink2" title="广发银行东莞道滘支行局部装修装饰工程澄清公告" href="Notice/Clarify/Disp.aspx?id=0&amp;tempid=NtcID58895      ">广发银行东莞道滘支行局部装修装饰工程澄清公告</a>
													</font></td><td width="32"><font face="宋体" color="#DEE7EF">09-19</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="32"><font face="宋体" color="#DEE7EF">03-19</font></td><td width="303"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid2_ctl03_Hyperlink2" title="关于江门市中心医院采购检验设备、超声内镜项目（项目编号：0724-1801D20N0250）的更正公告" href="Notice/Clarify/Disp.aspx?id=0&amp;tempid=NtcID58958      ">关于江门市中心医院采购检验设备、超声内镜项目（项</a>
													</font></td><td width="32"><font face="宋体" color="#DEE7EF">09-19</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="32"><font face="宋体" color="#DEE7EF">03-15</font></td><td width="303"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid2_ctl04_Hyperlink2" title="广州市番禺有线数字电视网络有限公司车辆保险定点服务商采购项目[招标编号：0724-1800D42N0527]澄清及修改公告" href="Notice/Clarify/Disp.aspx?id=0&amp;tempid=NtcID58843      ">广州市番禺有线数字电视网络有限公司车辆保险定点服</a>
													</font></td><td width="32"><font face="宋体" color="#DEE7EF">09-15</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="32"><font face="宋体" color="#DEE7EF">03-14</font></td><td width="303"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid2_ctl05_Hyperlink2" title="广东省人民医院珠海医院（珠海市金湾中心医院）被服洗涤服务采购项目（重招）（项目编号：0724-1801D93N0567）更正公告" href="Notice/Clarify/Disp.aspx?id=0&amp;tempid=NtcID58818      ">广东省人民医院珠海医院（珠海市金湾中心医院）被服</a>
													</font></td><td width="32"><font face="宋体" color="#DEE7EF">09-14</font></td>
	</tr><tr class="FontBlue">
		<td height="18" width="32"><font face="宋体" color="#DEE7EF">03-12</font></td><td width="303"><font face="宋体" color="#DEE7EF">
														<a id="ctl00_PageContent_DataGrid2_ctl06_Hyperlink2" title="南方医科大学南方医院临床循证数据库系统单一来源采购项目（编号：0724-1800D53N0307）的更正公告" href="Notice/Clarify/Disp.aspx?id=0&amp;tempid=NtcID58695      ">南方医科大学南方医院临床循证数据库系统单一来源采</a>
													</font></td><td width="32"><font face="宋体" color="#DEE7EF">09-12</font></td>
	</tr>
</table></td>
								</tr>
							</table>
						</td>
					</tr>
					
					<tr height="5">
						<td colSpan="3"></td>
					</tr>
					<tr height="200">
						<td colSpan="3">
							<!--资质诚信-->
							<table cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr height="27">
									<td width="100"><IMG id="A1" height="27" src="Images/BtnA01.gif" width="96" border="0"><img ID="B1" src="Images/BtnB01.gif" width="96" height="27" border="0" style="DISPLAY:none"
											onclick="Javascript:&#13;&#10;&#9;&#9;&#9;&#9;&#9;A1.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;&#9;B1.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;&#9;A2.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;&#9;B2.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;&#9;TR1.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;&#9;TR2.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;&#9;Anchor1.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;&#9;Anchor2.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;"></td>
									<td width="100"><IMG id="A2" style="DISPLAY: none" height="27" src="Images/BtnA02.gif" width="96" border="0"><img ID="B2" src="Images/BtnB02.gif" width="96" height="27" border="0" onclick="Javascript:&#13;&#10;&#9;&#9;&#9;&#9;&#9;A1.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;&#9;B1.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;&#9;A2.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;&#9;B2.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;&#9;TR1.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;&#9;TR2.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;&#9;Anchor1.style.display='none';&#13;&#10;&#9;&#9;&#9;&#9;&#9;Anchor2.style.display='';&#13;&#10;&#9;&#9;&#9;&#9;"></td>
									<td width="540" align="right"><a href="Html/AboutUs_Qualification.aspx" ID="Anchor1"><font color="#003b70"><b>更多</b></font></a><a href="Html/AboutUs_Honor.aspx" ID="Anchor2" style="DISPLAY:none"><font color="#003b70"><b>更多</b></font></a></td>
								</tr>
								<tr bgColor="#000000" height="1">
									<td colSpan="3"></td>
								</tr>
								<tr height="172" ID="TR1">
									<td colspan="3">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
											<tr height="5">
												<td colspan="4"></td>
											</tr>
											<tr height="140">
												<td align="center" valign="top"><a href="/html/images/gszz/02-1.jpg" target="_blank"><img src="/html/images/gszz/02.gif" width="98" height="138" border="0"></a></td>
												<td align="center" valign="top"><a href="/html/images/gszz/03-1.jpg" target="_blank"><img src="/html/images/gszz/03.gif" width="201" height="140" border="0"></a></td>
												<td align="center" valign="top"><a href="/html/images/gszz/04-1.jpg" target="_blank"><img src="/html/images/gszz/04.gif" width="197" height="136" border="0"></a></td>
												<td align="center" valign="top"><a href="/html/images/gszz/11-1.jpg" target="_blank"><img src="/html/images/gszz/11.gif" width="200" height="139" border="0"></a></td>
											</tr>
											<tr height="27">
												<td align="center" class="FontBlue"><a href="/html/images/gszz/02-1.jpg" target="_blank">国际招标甲级资格</a></td>
												<td align="center" class="FontBlue"><a href="/html/images/gszz/03-1.jpg" target="_blank">政府采购甲级资格</a></td>
												<td align="center" class="FontBlue"><a href="/html/images/gszz/04-1.jpg" target="_blank">工程招标甲级资格</a></td>
												<td align="center" class="FontBlue"><a href="/html/images/gszz/11-1.jpg" target="_blank">中央投资甲级资格</a></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr height="172" ID="TR2" style="DISPLAY:none">
									<td colspan="3">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
											<tr height="5">
												<td colspan="3"></td>
											</tr>
											<tr height="140">
												<td align="center" valign="top"><a href="Html/images/honor/08-1.jpg"><img src="Images/CX01.gif" width="257" height="140" border="0"></a></td>
												<td align="center" valign="top"><a href="Images/CX/02.jpg"><img src="Images/CX02.gif" width="211" height="140" border="0"></a></td>
												<td align="center" valign="top"><a href="Html/images/honor/10-1.jpg"><img src="Images/CX03.gif" width="197" height="140" border="0"></a></td>
											</tr>
											<tr height="27">
												<td align="center" class="FontBlue"><a href="Html/images/honor/08-1.jpg">中国守合同重信用企业</a></td>
												<td align="center" class="FontBlue"><a href="Images/CX/02.jpg">连续十年广东省守合同重信用企业</a></td>
												<td align="center" class="FontBlue"><a href="Html/images/honor/10-1.jpg">商务部AAA企业诚信证书</a></td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table> <!--width=740--></td>
			<td width="6"></td>
		</tr>
	</table>
	<table height="5" cellSpacing="0" cellPadding="0" width="980" border="0">
		<tr>
			<td></td>
		</tr>
	</table>
	<table align="center" width="980" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td width="2"></td>
			<td width="226" valign="top">
				<!--分支机构-->
				<table width="226" height="233" border="0" cellpadding="1" cellspacing="1" bgcolor="#addbf7">
					<tr>
						<td width="100%" height="22" bgcolor="#ffffff" align="center" valign="middle">
							<table width="220" height="227" border="0" cellpadding="0" cellspacing="0" bgcolor="#addbf7">
								<tr height="33">
									<td width="36" background="Images/BoardTitleBg.jpg" align="center" valign="middle">
										<img src="Images/Logo.gif" width="24" height="24" border="0">
									</td>
									<td width="184" background="Images/BoardTitleBg.jpg" align="left" valign="middle">
										<font color="#003b70"><b>分支机构</b></font>
									</td>
								</tr>
								<tr>
									<td colspan="2" width="100%" height="2" bgcolor="#c6ebf7"></td>
								</tr>
								<tr>
									<td colspan="2" width="100%" height="1" bgcolor="#ffffff"></td>
								</tr>
								<tr>
									<td colspan="2" width="100%" height="191" background="Images/BoardBodyBg.gif" align="center">
<!--<table width="195" height="227" border="0" cellpadding="0" cellspacing="0">
<tr height="8"><td></td></tr>
<tr height="33"><td><a href="/Html/Branch_All.aspx"><img src="/Images/Branch01.gif" width="208" height="33" border="0"></a></td></tr>
<tr height="3"><td colspan="3"></td></tr>
<tr height="32"><td><a href="/Html/Branch_All.aspx"><img src="/Images/Branch02.gif" width="208" height="32" border="0"></a></td></tr>
<tr height="3"><td colspan="3"></td></tr>
<tr height="33"><td><a href="/Html/Branch_All.aspx"><img src="/Images/Branch06.gif" width="208" height="33" border="0"></a></td></tr>
<tr height="3"><td colspan="3"></td></tr>
<tr height="33"><td><a href="/Html/Branch_All.aspx"><img src="/Images/Branch03.gif" width="208" height="33" border="0"></a></td></tr>
<tr height="3"><td colspan="3"></td></tr>
<tr height="32"><td><a href="/Html/Branch_All.aspx"><img src="/Images/Branch04.gif" width="208" height="32" border="0"></a></td></tr>
<tr height="3"><td colspan="3"></td></tr>
<tr height="33"><td><a href="/Html/Branch_All.aspx"><img src="/Images/Branch07.gif" width="208" height="33" border="0"></a></td></tr>
<tr height="8"><td colspan="3"></td></tr>
</table>
-->
<table width="190" height="172" border="0" cellpadding="0" cellspacing="0">
    <tr height="8"><td colspan="5"></td></tr>
    <tr height="20">
	  <td width="20" align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td width="70" align="left" valign="middle"><a href="/Html/Branch_All.aspx?#XJ"><b>新疆分公司</b></a></td>
      <td width="10" align="left" valign="middle"></td>
	  <td width="20" align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td width="70" align="left" valign="middle"><a href="/Html/Branch_All.aspx?#CD"><b>成都分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="5"><td colspan="5"></td></tr>
    <tr height="20">
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#GX"><b>广西分公司</b></a></td>
      <td align="left" valign="middle"></td>
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#HN"><b>海南分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="5"><td colspan="5"></td></tr>
    <tr height="20">
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#JL"><b>吉林分公司</b></a></td>
      <td align="left" valign="middle"></td>
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#KM"><b>昆明分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="5"><td colspan="5"></td></tr>
    <tr height="20">
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#FS"><b>佛山分公司</b></a></td>
      <td align="left" valign="middle"></td>
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#SZ"><b>深圳分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="5"><td colspan="5"></td></tr>
    <tr height="20">
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#DG"><b>东莞分公司</b></a></td>
      <td align="left" valign="middle"></td>
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#HuiZhou"><b>惠州分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="5"><td colspan="5"></td></tr>
    <tr height="20">
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#ZJ"><b>湛江分公司</b></a></td>
      <td align="left" valign="middle"></td>
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#YF"><b>云浮分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="5"><td colspan="5"></td></tr>
    <tr height="20">
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#YD"><b>汕头分公司</b></a></td>
      <td align="left" valign="middle"></td>
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#ZQ"><b>肇庆分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="5"><td colspan="5"></td></tr>
    <tr height="20">
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#QY"><b>清远分公司</b></a></td>
      <td align="left" valign="middle"></td>
	  <td align="center"><img src="/Images/MenuBtn.gif" width="11" height="20" border="0"></td>
      <td align="left" valign="middle"><a href="/Html/Branch_All.aspx?#JM"><b>江门分公司</b></a></td>
    </tr>
    <tr height="1"><td colspan="5" bgcolor="#DDDDDD"></td></tr>
    <tr height="13"><td colspan="5"></td></tr>
</table>

									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
			<td width="2"></td>
			<td width="748">
				<!--新闻资讯-->
				<table width="748" height="227" border="0" cellpadding="0" cellspacing="0">
					<tr height="27">
						<td width="100"><img src="Images/BtnNews.gif" width="96" height="27" border="0"></td>
						<td align="right" width="648"><a href="News/Disp.aspx"><font color="#003b70"><b>更多</b></font></a></td>
					</tr>
					<tr height="1" bgcolor="#000000">
						<td colspan="2"></td>
					</tr>
					<tr height="240">
						<td colspan="2">
							<table width="748" border="0" cellpadding="0" cellspacing="0">
								<tr height="2">
									<td></td>
								</tr>
								<tr height="189">
									<td width="330" height="230">



<div id="works-dynamic-pic">
<script type="text/javascript">
var width=330;var focus_height=216;var text_height=20;
var swf_height = focus_height+text_height;
var pics='';var links='';var texts='';

pics+='/News/images/411B.jpg|';
links+='http://www.gmgitc.com/News/Disp.aspx?NewsID=41|';
texts+='实力验证，再创高峰|';

pics+='/News/images/39B.jpg|';
links+='/News/Disp.aspx?NewsID=39|';
texts+='热烈祝贺国义招标新三板挂牌成功|';

pics+='/Html/images/gszz/11-1.jpg|';
links+='http://www.gmgitc.com/News/Disp.aspx?NewsID=29|';
texts+='我司荣获“中央投资项目招标代理机构甲级资格”|';

//pics+='/News/images/32A.jpg|';
//links+='http://www.gmgitc.com/News/Disp.aspx?NewsID=32|';
//texts+='国义招标入围“领航100”广东亿元级青年领军企业提升计划|';

pics=pics.substring(0,pics.length-1);
links=links.substring(0,links.length-1);
texts=texts.substring(0,texts.length-1);
document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="'+width+'" height="'+swf_height+'">');
document.write('<param name="movie" value="/Images/News.swf"/>');
document.write('<param name="quality" value="high"/><param name="bgcolor" value="#F0F0F0"/>');
document.write('<param name="menu" value="false"/><param name="wmode" value="opaque"/>');
document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+width+'&borderheight='+focus_height+'&textheight='+text_height+'"/>');
document.write('<embed src="/Images/News.swf" width="'+width+'" height="'+swf_height+'" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" wmode="opaque" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"></embed>');
document.write('</object>');
</script>
</div>



									</td>
									<td width="4"></td>
									<td width="415">
							            <table cellspacing="0" border="0" id="ctl00_PageContent_DataGrid5" width="415">
	<tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl02_Hyperlink3" title="巡查公告" href="News/Disp.aspx?NewsID=50" target="_blank">巡查公告</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">16-10-20</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl03_Hyperlink3" title="关于广东省政府采购网注册的流程说明" href="News/Disp.aspx?NewsID=48" target="_blank">关于广东省政府采购网注册的流程说明</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">15-10-30</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl04_Hyperlink3" title="电子招投标——招标代理新蓝海" href="News/Disp.aspx?NewsID=45" target="_blank">电子招投标——招标代理新蓝海</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">15-07-16</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl05_Hyperlink3" title="从南到北，五千公里的跨越" href="News/Disp.aspx?NewsID=44" target="_blank">从南到北，五千公里的跨越</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">15-07-10</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl06_Hyperlink3" title="国义招标代理 “广州白云国际机场旅客过夜用房东翼扩建工程”项目顺利验收" href="News/Disp.aspx?NewsID=43" target="_blank">国义招标代理 “广州白云国际机场旅客过夜用房东翼扩建工程”</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">15-07-09</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl07_Hyperlink3" title="五甲资质新优势，领先服务更全面" href="News/Disp.aspx?NewsID=42" target="_blank">五甲资质新优势，领先服务更全面</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">15-07-03</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl08_Hyperlink3" title="实力验证，再创高峰" href="News/Disp.aspx?NewsID=41" target="_blank">实力验证，再创高峰</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">15-06-03</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl09_Hyperlink3" title="热烈祝贺国义招标新三板挂牌新闻发布会圆满成功！" href="News/Disp.aspx?NewsID=40" target="_blank">热烈祝贺国义招标新三板挂牌新闻发布会圆满成功！</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">14-08-22</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl10_Hyperlink3" title="热烈祝贺国义招标新三板挂牌成功" href="News/Disp.aspx?NewsID=39" target="_blank">热烈祝贺国义招标新三板挂牌成功</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">14-08-19</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl11_Hyperlink3" title="稳步发展，再创佳绩" href="News/Disp.aspx?NewsID=38" target="_blank">稳步发展，再创佳绩</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">14-05-30</font></td>
	</tr><tr class="FontBlueU">
		<td width="10"><font face="宋体" color="#DEE7EF">&nbsp;*&nbsp;</font></td><td width="337"><font face="宋体" color="#DEE7EF">
											            <a id="ctl00_PageContent_DataGrid5_ctl12_Hyperlink3" title="热烈祝贺国义招标荣获2013年度十大顶级品牌等多项荣誉" href="News/Disp.aspx?NewsID=35" target="_blank">热烈祝贺国义招标荣获2013年度十大顶级品牌等多项荣誉</a>
										            </font></td><td><font face="宋体" color="#DEE7EF">14-04-25</font></td>
	</tr>
</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
			<td width="2"></td>
		</tr>
	</table>
	<table width="980" height="5" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td></td>
		</tr>
	</table>
	<table align="center" width="980" border="0" cellpadding="0" cellspacing="0" bgcolor="#e7e7ef">
		<tr height="3">
			<td colspan="4"></td>
		</tr>
		<tr height="72">
			<td width="2"></td>
			<td width="42" height="72"><img src="Images/FriendLink.gif" width="42" height="72" border="0"></td>
			<td width="930" bgcolor="#ffffff">
				<table align="center" width="930" height="72" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center" valign="middle"><a href="http://www.gmg.com.cn/" target="blank"><img src="Images/Link_GMG.gif" width="166" height="30" border="0"></a></td>
						<td align="center" valign="middle"><a href="http://www.gtba.net.cn/" target="blank"><img src="Images/Link_GTBA.gif" width="130" height="20" border="0"></a></td>
						<td align="center" valign="middle"><a href="http://www.chinabidding.com/" target="blank"><img src="Images/Link_CIBN.gif" width="93" height="30" border="0"></a></td>
						<td align="center" valign="middle"><a href="http://chinabidding.com.cn/zbw/index.jsp" target="blank"><img src="Images/Link_CPTN.gif" width="133" height="30" border="0"></a></td>
						<td align="center" valign="middle" rowspan="2"><a href="http://www.gdtfair.com/" target="blank"><img src="Images/Link_GDTF2.gif" width="149" height="72" border="0"></a></td>
						<td align="center" valign="middle" rowspan="2"><a href="http://www.ebidding.com/" target="blank"><img src="Images/Link_Engineering.jpg" width="149" height="72" border="0"></a></td>
					</tr>
					<tr>
						<td align="center" valign="middle"><a href="http://www.ccgp.gov.cn/new/" target="blank"><img src="Images/Link_CCGP.gif" width="113" height="20" border="0"></a></td>
						<td align="center" valign="middle"><a href="http://www.gdgpo.gov.cn/gdcztPortal/appmanager/guangdong.html" target="blank"><img src="Images/Link_GDGP.gif" width="132" height="30" border="0"></a></td>
						<td align="center" valign="middle"><a href="http://guangzhou.gdgpo.com/" target="blank"><img src="Images/Link_GZGP.gif" width="108" height="30" border="0"></a></td>
						<td align="center" valign="middle"><a href="http://www.gzzb.gd.cn/" target="blank"><img src="Images/Link_GCBC.gif" width="160" height="25" border="0"></a></td>
					</tr>
				</table>
			</td>
			<td width="2"></td>
		</tr>
		<tr height="3">
			<td colspan="4"></td>
		</tr>
	</table>

    
		<table width="980" height="5" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td></td>
			</tr>
		</table>
		<table align="center" width="980" height="5" border="0" cellpadding="0" cellspacing="0">
			<tr height="5">
				<td bgcolor="#cccccc"></td>
			</tr>
			<tr height="6">
				<td bgcolor="#eeeeee"></td>
			</tr>
			<tr height="18">
				<td bgcolor="#eeeeee" align="center" valign="top">
					<font class="FontBlue"><a href="/Html/Link_Man.aspx"><font class="FontBlue">联系我们</font></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/Html/Invite.aspx"><font class="FontBlue">人才招聘</font></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#"><font class="FontBlue">网站导航</font></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/English/AboutUs/AboutUs.aspx"><font class="FontBlue">English</font></a></font>
				</td>
			</tr>
		</table>
		<table width="980" height="8" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td></td>
			</tr>
		</table>
		<center><font color="#555555"> 国义招标股份有限公司 版权所有&nbsp;&nbsp;粤ICP备05086567号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" style="color:#555555;" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010402000475"  ><img  src="/Images/GABA.png"  border=0 /> 粤公网安备 44010402000475号 </a><br>
				Copyright 2009 GMG INTERNATIONAL TENDERING CO.,LTD. , All Rights Reserved<br>
				广东省广州市东风东路726号&nbsp;&nbsp;邮政编码：510080&nbsp;&nbsp;电 话：8620 
				87768198&nbsp;&nbsp;传 真：8620 87768283 87673286 87616260 </font>
		</center>
		<table width="100%" height="8" border="0" cellpadding="0" cellspacing="0">
			<tr align=center>
				<td><iframe src="http://wljg.gdgs.gov.cn/lz.ashx?vie=41BEF320E537FBF556AE6B4BA41F3D9A2A53BF92EE7DAF0B5B2E18959CA725BF7A7118B2D32266E9B42A8B8C293C1689" allowtransparency="true" scrolling="no" style="overflow:hidden;" frameborder="0"><img src="../Images/GSHD.png"alt="" style="border:0;"></iframe>
		        </td>
			</tr>
		</table>
		<table width="980" height="5" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td></td>
			</tr>
		</table>
    
<!-- gmgitc.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F89e2bccccd1b906529cce85181732e16' type='text/javascript'%3E%3C/script%3E"));
</script>
<script src="http://www.anquan.org/static/outer/js/anquan_authen_83x30.js"></script>
</body>
</html>