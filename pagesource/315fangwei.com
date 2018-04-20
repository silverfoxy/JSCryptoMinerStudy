<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>防伪码查询_全国315产品防伪查询中心！</title>
<meta charset="UTF-8">
<meta name="description" content="315防伪查询系统网站,全国工商315消费者合法权威防伪码查询中心！" />
<meta name="keywords" content="315网站,防伪查询,防伪码查询,防伪查询系统,防伪标签,二维码防伪" />
<link href="/templets/new/css/default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/templets/new/js/jscript.js"></script>
<link rel="stylesheet" type="text/css" href="/templets/new/css/lanrenxixi.css" />
<script type="text/javascript" src="/templets/new/js/jquery.js"></script>
<script type="text/javascript" src="/templets/new/js/lanrentuku.js"></script>
<script type="text/javascript" src="/templets/new/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/templets/new/js/jquery.min.js"></script>
<script type="text/javascript" src="/templets/new/js/bootstrap.js"></script>
<link href="/templets/new/css/bootstrap.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
try {
var urlhash = window.location.hash;
if (!urlhash.match("fromapp"))
{
if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i)))
{
window.location="http://m.315fangwei.com";
}
}
}
catch(err)
{
}
</script>
 
<script type="text/javascript">
function fwchack(obj, obj1) {
    var $FwCode = document.getElementById(obj).value;
    // var $CheckResult = document.getElementById(obj1);
    //alert($FwCode);
      var RegNumber = /^[0-9]*[1-9][0-9]*$/;
                var flag = false;
               // alert(document.getElementById("ReturnResult").innerHTML);
                //$CheckResult.html("");
               document.getElementById(obj1).innerHTML = "";
                if ($FwCode.length == 0) {
                document.getElementById(obj1).innerHTML ="防伪码不能为空";
                document.getElementById(obj).focus();
                $('#resultModal').modal({backdrop: false,keyboard: true,show: true})
                return false; }
                else if ($FwCode.length < 10) {
                document.getElementById(obj1).innerHTML ="防伪码长度不能少于10位";
                document.getElementById(obj).focus();
                $('#resultModal').modal({ backdrop: false,keyboard: true,show: true})
                return false; }
                else if ($FwCode.length > 24) {
                document.getElementById(obj1).innerHTML ="防伪码长度不能大于20位";
                document.getElementById(obj).focus();
	      $('#resultModal').modal({backdrop: false,keyboard: true,show: true})
                 return false;}
                 else if (!RegNumber.test($FwCode)) {
                 document.getElementById(obj1).innerHTML ="您输入的防伪码不是数字";
                 document.getElementById(obj).focus();
	      $('#resultModal').modal({backdrop: false,keyboard: true,show: true})
                 return false;}
                 $('#resultModal').modal({backdrop: false,keyboard: true,show: true})
	      $.ajaxSetup({ scriptCharset: "gbk" , contentType: "application/json; charset=gb2312"});
                document.getElementById(obj1).innerHTML ="正在查询防伪码......";
                $(this).attr("disabled", true);
                var $strurl="" ;$.getJSON(
                $strurl = "http://182.92.153.162/fwqueryjson.ashx?callback=?",
                { FwCode: $FwCode },
                 function(data) {
                 //alert(data.QueryResult);
                  document.getElementById(obj1).innerHTML = data.QueryResult;
                  setTimeout(btnEnabled, 2000); });
                  function btnEnabled() {
                 $(this).attr("disabled", false);}}
</script>
</head>
<body>
<style type="text/css">
.linkF a{color:#666!important;}
.linkF a:hover{color:#B70008!important;}
.modalbox{background-color:#bb0c16;padding:8px;overflow:hidden;margin-top:-103px;}
.modalbox .close{color:#fff;opacity:1!important;font-size:25px;top:5px!important;left:5px!important;}
.modalbox .box_title{color:#bb0d11;margin-bottom:5px;margin-top:8px;text-align:center;font-size:14px;}
.modalbox .box_border{border:1px dashed #333;height:85px;padding:5px;}
.modalbox .box_main{background-color:#fff;margin:15px;height:140px;}
.modalbox .box_bottom{text-align:center;font-size:12px;color:#fff;letter-spacing:4px;}
.color2 a:hover{color:#B70008!important;}
</style>
<div id="resultModal" class="modal hide fade modalbox">
<span data-dismiss="modal" class="close" style="font-size:12px">×</span>
<div class="box_main">
<table width="100%">
<tr>
	<td width="107"><img src="/templets/new/images/box_1.jpg"alt="防伪标签logo" height="137" width="107"/></td>
	<td valign="top">
	<div class="box_title"><b>防伪查询结果：</b></div>
	<div class="box_border" id="ReturnResult"></div>
	</td>
	<td width="120"><img src="/templets/new/images/box_2.jpg" alt="防伪二维码" height="137" width="120"/></td>
</tr>
</table>
</div>
<div class="box_bottom">为保证消费者查询产品真伪客观公正，请自助查询，请勿通过人工查询</div>
</div>
<table  cellspacing="0" cellpadding="0" width="100%" border="0" align="center">
  <tr>
    <td height="45" class="topbg" align="center">  <table  cellspacing="0" cellpadding="0" width="1024" border="0" align="center">
      <tr>
          <td style="color:#ffffff;font-size:12px;">您好，欢迎来到全国315产品防伪查询中心官方网站!</td>
          <td align="right" >
               <table  cellspacing="0" cellpadding="0" border="0">
                  <tr>
                      <td  height="20" align="center">
                        <a href="http://www.315fangwei.com" class="toplink">首页</a>
                      </td>
                      <td width="16"> </td>
                      <td align="center"><a href='/315/' class="toplink">315资讯</a></td>

                       <td width="16"> </td>
                      <td align="center"><a href='/315shipin/' class="toplink">315视频</a></td>



                      <td width="16"> </td>
                      <td align="center"><a href='/315baoguang/' class="toplink">315曝光</a></td>
						<td width="16"> </td>
                      <td align="center"><a href='/315fangwei/' class="toplink">防伪常识</a></td>

                      <td width="16"> </td>
                      <td align="center"><a href='/315zhenwei/' class="toplink">真伪识别</a></td>

						 <td width="16"> </td>
                      <td align="center"><a href='/315toushu/' class="toplink">消费常识</a></td>


                      <td width="16"> </td>
                      <td align="center"><a href='/315fagui/' class="toplink">政策法规</a></td>
                      <td width="16"> </td>
                      <td align="center"><a href='/315weiquan/' class="toplink">维权通道</a></td>

                     
                      <td width="16"> </td>
                      <td align="center"><a href='/315zhiliang/' class="toplink">质量批报</a></td>
                      <td width="16"> </td>
                      <td align="center"><a href='http://www.315fangwei.com/315fangwei/7036.html' target="_blank;" class="toplink">防伪促销</a></td>

                  </tr>
               </table>
           </td>
      </tr>
</table> </td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td valign="top"><div id="Cha">
        <table  cellspacing="0" cellpadding="0" width="100%" border="0" align="center">
          <tr>
            <td align="center" height="120" ><a href="http://www.315fangwei.com" title="防伪码查询_全国315产品防伪查询中心！"><img src="/templets/new/images/index_logo.gif" id="Imglogo" /></a></td>
          </tr>
          <tr>
            <td height="160"  class="cbg" valign="top"><table  cellspacing="0" cellpadding="0" width="100%" border="0" align="center">
                <tr>
                  <td height="32"></td>
                </tr>
                <tr>
                  <td><table  cellspacing="0" cellpadding="0" border="0" align="center">
                      <tr>
                        <td>
		    <input type="text" name="FwCode" id="FwCodec" maxlength="28" value="请输入防伪码由16或20位数字组成" onfocus="if(this.value=='请输入防伪码由16或20位数字组成'){this.value='';}" onblur="if(this.value==''){this.value='请输入防伪码由16或20位数字组成';}" style="margin-bottom:0px;margin-right:3px;height:49px;line-height:25px;width:410px;background:url(/templets/new/images/input_bg.png) no-repeat left center;color:#a9a9a9;border:none;outline:none;padding:0px;font-size:14px;text-indent:10px;"/>
		      </td>
                           <td> <input type="button" name="btnQuery" id="btnQuery" class="btn btn-danger" style="width:70px;height:49px;background:url(/templets/new/images/anniu.png) no-repeat left center;border:none;outline:none;padding:0px; " onclick="fwchack('FwCodec','ReturnResult')" alt="正品防伪查询" />
			   
			   <a href="http://www.315fangwei.com/315fangwei/315ruwang.html
" target="_blank;"><img src="http://www.315fangwei.com/templets/new/images/rwsq.png" alt="入网申请防伪查询系统"></a>  			   
			   </td>
                      </tr>
		<tr>
		<td height="20" colspan="3">
<a href="http://www.315fangwei.com/315fangwei/fangweimabcz.html" target="_blank"><font style="color:#FF0000;">防伪码不存在？</font></a>
<a href="http://www.315fangwei.com/315fangwei/fangweima.html" target="_blank"><font style="color:#FF0000;">防伪码有多少位？</font></a>
<a href="http://www.315fangwei.com/315fangwei/fangewimacx.html" target="_blank"><font style="color:#FF0000;">防伪码怎么查询？</font></a>
<a href="http://www.315fangwei.com/315fangwei/fangweigongshi.html" target="_blank"><font style="color:#FF0000;">企业怎么选择防伪公司？</font></a>
                     </td>
		</tr>
                    </table></td>
                </tr>
                <tr>
                  <td height="15"></td>
                </tr>
                <tr>
                  <td><table  cellspacing="0" cellpadding="0" width="65%" border="0" align="center">
                      <tr>
                        <td height="25" style="color:#666;padding-left:35px;">请对照您购买产品上的防伪标签，依次输入16或20位防伪码，核对无误后进行查询。防伪查询结果为以下三种情况：
</td>
                      </tr>
                      <tr>
                        <td height="1" bgcolor="#E9E9E9"></td>
                      </tr>
                    </table>
	       </td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <td><table  cellspacing="0" cellpadding="0" width="65%" border="0" align="center">
                <tr>
                  <td height="2"></td>
                </tr>
                <tr>
                  <td style="color:#666;padding-left:35px;;"><strong style="color:#FF0000;">防伪查询提示：为保证消费者查询产品真伪客观公正，请自助查询，请勿通过人工查询</strong><br />
                   防伪码查询正确——即您所购买的产品为经过315防伪查询中心的正牌产品，请您放心使用此产品<br />
                   防伪码查询错误——即防伪码查询不存在，您所购买的产品未经315防伪查询中心，但并不确定该产品为假冒产品<br />
                   防伪码查询重复——即同一防伪码被多次查询，请确认首次防伪码查询是否本人所为，若非本人所为，可能为假冒产品</td>
                </tr>
              </table></td>
          </tr>
        </table>
      </div></td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td height="32"><div id="CenterC">
        <table  cellspacing="0" cellpadding="0" width="100%" border="0" align="center">
          <tr>
            <td height="45" width="732" valign="top"><table  cellspacing="0" cellpadding="0" width="100%" border="0" align="center">
                <tr>
                  <td height="15"></td>
                </tr>
                <tr>
                  <td width="360" valign="top"><table  cellspacing="0" cellpadding="0" width="86%" border="0" align="center">
                      <tr>
                        <td><span id="Labclassname1" class="Caitop"><a href="http://www.315fangwei.com/315fangwei/"target="_blank" style="font-size:16px; font-weight:bold">防伪常识</span></td>
                      </tr>
                      <tr>
                        <td align="center" valign="top"><table id="DataListclass1" cellspacing="0" border="0" style="width:100%;border-collapse:collapse;">
                            <tr>
                              <td></td>
                            </tr>



<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/8557.html" target="_blank" title="防伪标签制作流程" style="font-size:14px">防伪标签制作流程</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/1297.html" target="_blank" title="防伪标签有什么用" style="font-size:14px">防伪标签有什么用</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/315ruwang.html" target="_blank" title="315防伪入网申请办理中心" style="font-size:14px">315防伪入网申请办理中心</td>
                                  </tr>
                                </table>
			</td>
                            </tr>



		      <tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21971.html" target="_blank" title="防伪标签制作材料详解说" style="font-size:14px">防伪标签制作材料详解说明</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21970.html" target="_blank" title="茶叶二维码防伪标签让造" style="font-size:14px">茶叶二维码防伪标签让造假者难以仿造...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21957.html" target="_blank" title="说说防伪标签定做的重要" style="font-size:14px">说说防伪标签定做的重要性</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21956.html" target="_blank" title="产品定做防伪标签让假货" style="font-size:14px">产品定做防伪标签让假货无所遁形</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21943.html" target="_blank" title="什么是会员营销防伪标签" style="font-size:14px">什么是会员营销防伪标签？</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21942.html" target="_blank" title="保健品二维码防伪标签成" style="font-size:14px">保健品二维码防伪标签成商品防火墙</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21932.html" target="_blank" title="化妆品防伪码标签定制注" style="font-size:14px">化妆品防伪码标签定制注册流程</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21922.html" target="_blank" title="白酒防伪标签让白酒造假" style="font-size:14px">白酒防伪标签让白酒造假者从此消失</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			 <table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315fangwei/21921.html" target="_blank" title="防伪标签印刷都采用了哪" style="font-size:14px">防伪标签印刷都采用了哪些材料呢？</td>
                                  </tr>
                                </table>
			</td>
                            </tr>

                   
                          </table></td>
                      </tr>
                    </table></td>
                  <td width="12"><div id="linestr"></div></td>
                  <td width="360" valign="top"><table  cellspacing="0" cellpadding="0" width="86%" border="0" align="center">
                      <tr>
                        <td><span id="Labclassname2" class="Caitop"><a href="http://www.315fangwei.com/315zhenwei/"target="_blank" style="font-size:16px; font-weight:bold">真伪识别</span></td>
                      </tr>
                      <tr>
                        <td align="center" valign="top"><table id="DataListclass2" cellspacing="0" border="0" style="width:100%;border-collapse:collapse;">
                            <tr>
                              <td></td>
                            </tr>
                          	<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21963.html" target="_blank" title="李维斯T恤真假验证辨别方" style="font-size:14px">李维斯T恤真假验证辨别方法_315防伪</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21962.html" target="_blank" title="水宝宝防晒喷雾真假验证" style="font-size:14px">水宝宝防晒喷雾真假验证辨别方法_315防伪...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21961.html" target="_blank" title="胜利羽毛球鞋真假查询辨" style="font-size:14px">胜利羽毛球鞋真假查询辨别方法_315防伪...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21960.html" target="_blank" title="Ayer爱雅眼唇膏真假防伪查" style="font-size:14px">Ayer爱雅眼唇膏真假防伪查询辨别方法_3...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21959.html" target="_blank" title="乔丹AJ篮球鞋真假防伪查询" style="font-size:14px">乔丹AJ篮球鞋真假防伪查询辨别方法_315防...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21958.html" target="_blank" title="美丽日记面膜真假辨别方" style="font-size:14px">美丽日记面膜真假辨别方法_化妆品防伪码...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21955.html" target="_blank" title="日上集团防伪标识全国正" style="font-size:14px">日上集团防伪标识全国正式启用_日上门防...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21954.html" target="_blank" title="陶氏率先行业推出防伪措" style="font-size:14px">陶氏率先行业推出防伪措施用互联网技术...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21953.html" target="_blank" title="Michael Kors马鞍包真假辨别" style="font-size:14px">Michael Kors马鞍包真假辨别方法_315防伪</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21952.html" target="_blank" title="SK2神仙水真假防伪查询辨" style="font-size:14px">SK2神仙水真假防伪查询辨别方法_315防伪...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21951.html" target="_blank" title="MICHAEL KORS包包真假鉴别方" style="font-size:14px">MICHAEL KORS包包真假鉴别方法_315防伪</td>
                                  </tr>
                                </table>
			</td>
                            </tr>
<tr>
                              <td align="left" style="height:26px;width:100%;">
			<table  cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="18"><img src="/templets/new/images/dian.jpg" /></td>
                                    <td class="linkF"><a href="/315zhenwei/21950.html" target="_blank" title="美宝莲BB霜辨别防伪查询真" style="font-size:14px">美宝莲BB霜辨别防伪查询真假方法_315防伪...</td>
                                  </tr>
                                </table>
			</td>
                            </tr>

                          </table></td>
                      </tr>
                    </table></td>
                </tr>
              </table></td>
            <td width="1" bgcolor="#E9E9E9" height="410"></td>
            <td height="45" width="289" bgcolor="#ffffff" valign="top"> <table  cellspacing="0" cellpadding="0" width="86%" border="0" align="center">
  <tr>
    <td height="10"></td>
  </tr>
  <tr>
    <td align="center"><div id="advertising">
        <!--js开始 -->
        <div id="js" class="js"> <img src="/templets/new/images/961_50169.jpg" id="Img0" style="display: block;cursor:hand;" onClick="javascript:location.replace('');" alt="315防伪举报中心"/> <img src="/templets/new/images/622_58471.jpg" id="Img1" style="display: block;cursor:hand;" onClick="javascript:location.replace('');" alt="315防伪投诉热线" /> <img src="/templets/new/images/153_62405.jpg" id="Img2" style="display: block;cursor:hand;" onClick="javascript:location.replace('');" alt="315防伪培训" />
          <div id="jsNav" class="jsNav"> <a class="trigger imgSelected" href="javascript:void(0)">1</a> <a class="trigger" href="javascript:void(0)">2</a> <a class="trigger" href="javascript:void(0)">3</a> </div>
        </div>
        <!--js结束-->
      </div></td>
  </tr>
  <tr>
    <td height="8"></td>
  </tr>
  <tr>
    <td><table  cellspacing="0" cellpadding="0" width="92%" border="0" align="center">
        <tr>
          <td><div class="linehen"></div></td>
          <td><a href="http://www.315fangwei.com/315fangwei/2224.html"target="_blank"><align="center" width="138"><strong>防伪标识</strong></td>
          <td><div class="linehen"></div></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="100"><table id="DataListclass3" cellspacing="0" border="0" style="width:100%;border-collapse:collapse;">
        <tr>
          <td></td>
        </tr>
        <!-- 开始 -->

        <tr>
          <td align="left" style="height:26px;width:100%;"><table  cellspacing="0" cellpadding="0">
              <tr>
 <td class="color2" style="color:#666;"><strong>什么是防伪标识</strong>？<strong>防伪标识</strong>的重要性是什么？ <br/>
<strong style="color:red;">防伪标识</strong>是产品商家对产品做的<strong>防伪</strong>认证<strong>标识</strong>，做唯一产品“身份证

”经<strong>315防伪</strong>中心认证（国家机关政府与北京市政府的采购单位）的<strong style="color:red;">防伪标识</strong>，可以让消费者放心购买使用、
也提升了销售员及渠道商的销售信心；<strong>防伪标签</strong>服务热线：010-60700691</td>
              </tr>
            </table></td>
        </tr>


        <!-- 开始 end -->
      </table></td>
  </tr>
  <tr>
    <td height="3"></td>
  </tr>
  <tr>
    <td><table  cellspacing="0" cellpadding="0" width="92%" border="0" align="center">
       
      </table></td>
  </tr>
  <tr>
    <td>

  <table cellspacing="0" cellpadding="0" width="100%" border="0" align="center">
  <tr>
	<td align="center"><a target="_blank" href="http://www.315fangwei.com/315fangwei/2224.html"target="_blank"><img src="/templets/new/images/y1.jpg" alt="315防伪标识" title="防伪标识图片样式展示（欢迎点击查看）"/></a></td>
	<td align="center"><a target="_blank" href="http://www.315fangwei.com/315fangwei/3236.html"target="_blank"><img src="/templets/new/images/y2.jpg" alt="政府合作" title="政府合作"/></a></td>
  </tr>
  </table>

	  </td>
  </tr>
</table> </td>
          </tr>
        </table>
      </div></td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>

<tr>
    <td >
	
	<!-- 2016年10月19日11:25:59 -->

	<style type="text/css">
		.z_content{
			width:1024px;
			border:solid 1px #E9E9E9;
			height:250px;
			background:#fff;
			margin:0 auto;
		}
		.z_left{
			width:685px;
			height:250px;
			float:left;
		}
		.z_right{
			width:339px;
			float:left;
			height:250px;
		}
	</style>
	<div id="" class="z_content">
		<div id="" class="z_left">
			<!-- 插入tab -->
			<style type="text/css">
/* box */
.box{width:685px;background:#fff;}
.tab_menu{overflow:hidden;background:#F8F8F8}
.tab_menu li{width:135px;float:left;height:37px;line-height:40px;color:#fff;background:#F8F8F8;text-align:center;cursor:pointer;border-right:solid 1px #EDEDED;font-size:12px;}
.tab_menu li.current{color:#333;background:#fff;border-top:solid 3px #B70008;}
.tab_menu li a{color:#666;text-decoration:none;}
.tab_menu li.current a{color:#b70008;font-weight:bold;font-size:12px;}
.tab_box{padding:20px;}
.tab_box li{height:24px;line-height:24px;overflow:hidden;}
.tab_box li span{margin:0 5px 0 0;font-family:"宋体";font-size:12px;font-weight:400;color:#ddd;}
.tab_box .hide{display:none;}}
</style>

<!-- 
<script type="text/javascript" src="/templets/new/js/jquery-1.4.2.min.js"></script> -->
<script src="/templets/new/js/jquery.tabs.js"></script>

<script type="text/javascript">
$(function(){
	$('.demo1').Tabs();	
});	
</script>
<style type="text/css">
	.z_img{
		width:172px;
		height:172px;
	
		float:left;
	}
	.z_img img{
		width:172px;
		height:172px;
	}
	.z_text{
		width:440px;
		float:left;
		height:172px;
		color:#5c5b5b;
		font-size:12px;
		margin-left:20px;
		position:relative;
	}
	.lj{
	 text-align: center;
		position:absolute;
		right:0;
		bottom:0;
	  margin-top: 30px;
	  background:url(/templets/new/images/lj.jpg) no-repeat;
	  width:87px;height:28px;display:block;line-height:28px;    float: right;
	}
	.lj a{
		color:#fff;
	}
</style>
			<div class="box demo1">
			<ul class="tab_menu">
				<li class="current"><a>二维码防伪标签</a></li>
				<li><a>防伪标签</a></li>
				<li><a>防伪标签制作</a></li>
				<li><a>防伪服务方案</a></li>
				<li><a>一物一码</a></li>
			</ul>
			<div class="tab_box">
				<div style="height:170px;">
					<div class="z_img">
						<img src="/templets/new/images/z1.jpg"alt="产品二维码防伪标签">			
					</div>

					<div class="z_text">
					    <strong style="color:red;">二维码防伪标签</strong>是315防伪查询中心研发推出基于“矩阵”防伪技术的二维码标签解决方案，集防伪、防窜货、溯源、扫码通等一体，实现真正的一码多用；凭借过硬的技术，得到厂家和消费者的广泛好评。二维码标签正是因为它独一无二的防伪图案，客户可以扫描获取产品生产信息、来源、企业信息，还可以扫描查询真伪。对每一件商品信息进行跟踪、一物一码，建立商品信息管理数据链和整个流通过程监管。						<div id="" class="lj">
						<a href="http://www.315fangwei.com/315fangwei/2weima.html"target="_blank">了解详情>></a>
					</div>
					</div>
				</div>
				<div class="hide" style="height:170px;">
					<div class="z_img">
						<img src="/templets/new/images/z2.jpg"alt="了解防伪标签技术">			
					</div>

					<div class="z_text">
					    <strong style="color:red;">防伪标签</strong>能够帮助厂家解决产品被假冒仿冒，解决假货乱货，维护企业正常经营和良好品牌形象。315防伪技术有限公司推出的防伪标签技术，根据不同厂家的实际防伪需求，研发出一系列防伪标签制作、二维码防伪标签验证技术，推出一体式自定义化解决方案，并提供最权威的防伪码查询系统。防伪主要是做给消费者看的，让其不受假冒产品蒙蔽。315防伪标签让消费者、管理者无需借助任何仪器或额外费用便能轻松识别产品真伪。	
                                                                 <div id="" class="lj">
						<a href="http://www.315fangwei.com/315fangwei/2224.html"target="_blank">了解详情>></a>
					</div>
					</div>
				</div>
				<div class="hide" style="height:170px;">
					<div class="z_img">
						<img src="/templets/new/images/z3.jpg"alt="防伪标签制作流程">			
					</div>

					<div class="z_text">
				    <strong style="color:red;">防伪标签制作</strong>是根据不同的防伪技术印制而成，企业想要为产品制作防伪标签，做防伪标签时，保护品牌安全只需要五步。第一步，客户将自己的防伪需求告诉315防伪设计需求并设计，制作出合适的防伪标签方案；第二步，提交企业营业执照商标注册证等证件提供给315防伪审核；第三步，企业认可防伪标签样品，双方各方面达成共识了即可签署合同；第四步，厂家开始批量生产防伪标签；第五步，厂家发货到家，完成防伪标签的制作。
					<div id="" class="lj">
						<a href="http://www.315fangwei.com/315fangwei/8557.html"target="_blank">了解详情>></a>
					</div>
					</div>
				</div>
				<div class="hide" style="height:170px;">
					<div class="z_img">
						<img src="/templets/new/images/z4.jpg"alt="了解315防伪">			
					</div>

					<div class="z_text">
					    <strong style="color:red;">防伪</strong>在实现产品防伪的同时，还能按需实现更多防伪增值功能，如防窜货、溯源、促销、积分等。315防伪中心采用最新的防伪科技技术推出一条龙式服务方案，包括常规防伪标签、二维码防伪标签、防伪防窜货、防伪积分、促销推广、扫码通等。防伪管理，让假冒无处遁形！为企业产品铸造安全壁垒，杜绝伪造产品，让企业快速高效低成本实现防伪效果,保护企业品牌形象。 <div id="" class="lj">
					<a href="http://www.315fangwei.com/315fangwei/8361.html"target="_blank">了解详情>></a>
					</div>
					</div>
				</div>

				<div class="hide" style="height:170px;">
					<div class="z_img">
						<img src="/templets/new/images/z5.jpg"alt="溯源二维码">			
					</div>

					<div class="z_text">
					    <strong style="color:red;">一物一码</strong>技术是利用云平台将消费者、企业、流通三者连接起来，从而能提供全面的O2O营销、防伪追溯、仓储物流等解决方案的一种技术。1、防伪："一物一码"可以实现高效盘活贫困地区特色农业资源，将产品品质精准传导给消费者，让品牌产品“卖得出、卖得快、卖得好”，进而助力政府实现“精准扶贫”，助力国家食品、药品安全，形成政府企业公平、米农增收，百姓安心的共赢态势。					<div id="" class="lj">
						<a href="http://www.315fangwei.com/315fangwei/yiwuyima.html"target="_blank">了解详情>></a>
					</div>
					</div>
				</div>
			</div>
		</div><!--demo1 end-->
			<!-- 插入tab -->
		</div>

		<style type="text/css">
			.z_title{
				height:40px;
				line-height:37px;
				width:342px;
				background:#F8F8F8;
				    margin-left: -3px;

			}
			.z_ul{
				width:339px;
				height:210px;
				padding:15px;
			}
			.z_ul ul{
				padding:0;
				margin:0;
			}
			.z_ul span{
				float:right;
			}
			.z_ul li {
				width: 290px;
				border-bottom:dotted 1px #AAAAAA;
				height: 30px;
				line-height:30px;
			}
			.z_ul a{
				font-size:12px;
			}
		</style>
		<div id="" class="z_right">
			<div id="" class="z_title">
				<a style="font-size:12px;color:#B70008;font-weight:bold;height:40px;border-top:solid 3px #B70008;    display: block; float:left;width: 134px;background:#fff;padding-left:5px;padding-right:5px;">产品防伪标签解决方案</a>
			
			</div>

			<div id="" class="z_ul">
				<ul>
				<li><a href="http://www.315fangwei.com/315fangwei/cgfw.html">·产品销量不错，但被不法商家批量仿冒怎么办？<span></span></a></li>
				<li><a href="http://www.315fangwei.com/315fangwei/2weima.html">·电话、短信查真伪太麻烦，想要扫一扫查真伪？<span></span></a></li>
				<li><a href="http://www.315fangwei.com/315fangwei/8336.html">·经销商窜货严重，想要渠道管控企业无能为力？<span></span></a></li>
				<li><a href="http://www.315fangwei.com/315fangwei/huazhuangpin.html">·企业化妆品被批量仿冒，导致销量下降怎么办？<span></span></a></li>
				<li><a href="http://www.315fangwei.com/315fangwei/dianqi.html">·电子类产品维修纠纷不断，客户难维系怎么办？<span></span></a></li>
				<li><a href="http://www.315fangwei.com/315fangwei/shipin.html">·安全很关键，想消费者相信您的食品是安全的？<span></span></a></li>
				
				<ul>
			</div>
		</div>
	</div>
	<!-- 2016年10月19日11:25:59 -->
	</td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td height="15" align="center"><span id="Labimg0004"><img src="/templets/new/images/162_94308.jpg" alt="全国315产品防伪查询中心" width="1024" /></span></td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td height="32">  <style type="text/css">
 #linkC{height:auto;}
 </style>
				 <div id="linkC">
                        <table  cellspacing="10" cellpadding="0" width="100%" border="0" >
                             <tr><td class="linktop" height="32">----中华人民共和国商务部--中国市场秩序网--中国保护知识产权网--中国消费者协会--国家食品药品监督管理总局--国家质量监督检验检疫总局----</td></tr>
                             <tr><td height="1" bgcolor="#D6E4EE"></td></tr>
                             <tr><td >




<style type="text/css">
	div.links{ width:1024px; margin:10px auto; position:relative;}
div.links dl{ overflow:hidden; height:auto }
div.links dt{ float:left; width:80px; line-height:30px;color: #646464;}
div.links dd{ margin-left:80px; font-size:12px; line-height:30px; padding-right:30px;height:30px; }
div.links dd.open{height:auto; }
div.links dd a{ color:#646464; text-decoration:none; padding:0 10px; white-space:nowrap; background:url(/images/links_line.jpg) no-repeat right center;display:inline-block}
div.linksIcon{ position:absolute; width:21px; height:21px; background:url(http://www.315fangwei.com/images/linksIcon.png); right:0px; top:6px; cursor:pointer;}

</style>

<div class="links"><div class="linksIcon"></div><dl><dt>　友情链接：</dt><dd  id="isopen">

 <a href='http://www.315org.org' target='_blank'>防伪标签</a> <a href='http://www.caigou2003.com' target='_blank'>政府采购网</a> <a href='http://www.v7o.cn' target='_blank'>万网</a> <a href='http://www.jiehun.com.cn' target='_blank'>中国婚博会</a> <a href='http://www.ylmfu.com' target='_blank'>U盘装系统</a> <a href='http://www.jkyd.net/' target='_blank'>健康小常识</a> <a href='http://www.lexinchina.com/' target='_blank'>短信平台</a> <a href='http://www.nsw88.com' target='_blank'>营销型网站</a> <a href='http://www.baihui.com/' target='_blank'>crm</a> <a href='http://www.flashline.cn/' target='_blank'>flash动画</a> <a href='http://www.paizi.com' target='_blank'>十大品牌网</a> <a href='http://www.zhuangxuan.cn' target='_blank'>化妆品品牌</a> <a href='http://www.92kk.com' target='_blank'>车载音乐</a> <a href='http://www.liantu.com/' target='_blank'>二维码</a> <a href='http://www.2898.com/' target='_blank'>友情链接平台</a> <a href='http://www.wwei.cn' target='_blank'>二维码生成器</a> <a href='http://www.fbkc.net/' target='_blank'>发布快车</a> <a href='http://www.cnlogo8.com/' target='_blank'>logo</a> <a href='http://www.3dmax8.com/' target='_blank'>3dmax下载</a> <a href='http://www.hanyupinyin.cn' target='_blank'>汉语拼音</a> <a href='http://www.zhaoiphone.com/' target='_blank'>苹果手机找回方法</a> <a href='http://www.laoban.org' target='_blank'>微商货源网</a> <a href='http://www.wanmeimv.com/' target='_blank'>mtv歌曲下载</a> <a href='http://www.sh133.cn/' target='_blank'>印刷公司</a> <a href='http://www.3798.com' target='_blank'>3798常旅客网</a> <a href='http://www.seoai.cn/' target='_blank'>SEO优化</a> <a href='http://www.aspku.com' target='_blank'>网站源码</a> <a href='http://www.dalings.com/' target='_blank'>戒指品牌网</a> <a href='http://www.shhuu.com/' target='_blank'>手机淘</a> <a href='http://www.dazima.cn/' target='_blank'>在线打字测试</a> <a href='http://www.duoduoyin.com' target='_blank'>名片在线设计</a> <a href='http://tuzhizhijia.com/' target='_blank'>别墅图</a> <a href='http://www.youlu.net' target='_blank'>二手教材网</a> <a href='http://www.vidown.cn' target='_blank'>flv播放器</a> <a href='http://www.fylunwen.com/' target='_blank'>代写毕业论文</a> <a href='http://www.100qunfa.com/' target='_blank'>微信营销</a> <a href='http://www.lckc.net' target='_blank'>自驾游论坛</a> <a href='http://www.shiguche88.com' target='_blank'>拆车件</a> <a href='http://www.oachn.net' target='_blank'>打印机维修</a> <a href='http://www.wuluhe.com' target='_blank'>翡翠</a> 


</dd></dl></div>

<script type="text/javascript">
$(".linksIcon").click(function(){
  $("#isopen").toggleClass("open");
});
</script>



							</td></tr>
                       </table>



                     </div>  </td>
  </tr>
  <tr>
    <td height="20"></td>
  </tr>
  <tr>
    <td height="32">                      <div id="buttonC">
                       <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%" class="buttonf">
                            <tr><td height="10"></td></tr>
                            <tr><td height="3" bgcolor="#D0760A"></td></tr>
                            <tr><td height="25"></td></tr>
                            <tr>
                                <td height="35" align="center">
                                    <table align="center" border="0" cellpadding="0" cellspacing="0" width="1024">
                                        <tr>
                                            <td align="center" width="260" style="text-align:center;">
				<img src="/templets/new/images/dilogo.jpg" alt="315防伪标签" /><br>
			   <a href="http://www.315fangwei.com/315fangwei/6491.html" style="color:#FF0000;font-size:12px;font-weight:bold;display: block;margin-top:-10px;">315防伪在线投稿</a>
				 </td>
                                            <td width="20"></td>
                                            <td>
                                                 <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
                                                    <tr>
                                                         <td valign="top">
                                                              <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                  <tr><td class="didaf" align="left">关于防伪</td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/2910.html">溯源系统</a></td></tr>                                                    
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/3682.html">不干胶标签</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/ewm.html">二维码防伪</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/8557.html">电码防伪标签</a></td></tr>
                                                              </table>
                                                         </td>
                                                         <td valign="top">
                                                              <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                  <tr><td class="didaf" align="left">企业防伪</td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/1864.html">315防伪印刷</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/fangewimacx.html">315防伪查询</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/8557.html">315防伪标志</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/10859.html">315防伪标贴</a></td></tr>                                                                
                                                         </table>
                                                         </td>
                                                         <td valign="top">
                                                             <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                  <tr><td class="didaf" align="left">防伪服务</td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/2224.html">315防伪标签</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/7731.html">315防伪系统</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/7731.html">315防伪提问</a></td></tr>                                                        
                                                                  <tr><td align="left"><a href="http://wpa.qq.com/msgrd?v=3&uin=723451603&site=qq&menu=yes">315防伪投诉</a></td></tr>
                                                                 
                                                              </table>
                                                         </td>
                                                         <td valign="top">
                                                             <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                  <tr><td class="didaf" align="left">行业防伪</td></tr>                                                             
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/">315防伪常识</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/8557.html">315防伪商标</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/8557.html">防伪标签制作</a></td></tr>
                                                                  <tr><td align="left"><a href="http://www.315fangwei.com/315fangwei/2weima.html">二维码防伪标签</a></td></tr>
                                                              </table>
                                                         </td>
                                                         
                                                    </tr>
                                                 </table>
                                            </td>
                                            <td align="center" class="weif">
                                                关注查防伪码<br />
                                                <img src="/templets/new/images/wei.jpg" alt="315防伪微信二维码防伪标签" width="100" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                           
                            <tr><td align="center" height="35" bgcolor="#FDEEE2">
			    
			    <font style="font-size:12px">   Copyright © 2010-2019 主办：全国315产品防伪查询中心 京ICP备14028620号-1 中国•北京 全国防伪查询热线：4006802315 全国防伪标签申请热线：4000402365</font>


			  <p style="margin-top:5px;font-size:12px">这里是客观公正的<b>防伪码查询</b>中心,独创“密码矩阵表”加密算法让您产品的<b>防伪码</b>“独一无二”帮您实现产品<b>防伪标签</b>的数字化进程,快速提高产品档次,提升产品品牌形象。</p>		    
			    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b1d7734974c9c99ec2a5a97ffa19aefc";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</td></tr>
                        </table>
                     </div>

<link href="/cyqq/css.css" rel="stylesheet">
<link rel="stylesheet" href="/css/kefu.css">
<link rel="stylesheet" href="/css/k1.css">
<div style="display:none;"><!-- WPA Button Begin --><script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA0MTM2Ml8zNzQ1ODBfNDAwNjgwMjMxNV8"></script><!-- WPA Button End --></div>
<div id="kefu">
  <ul class="kefu_ul">
    <li><a href="http://wpa.qq.com/msgrd?v=3&uin=723451603&site=qq&menu=yes" target="315防伪咨询">
      <div class="kefu_ul_img"></div>
      <div class="kefu_ul_box">
        <h2>315防伪</h2>
        <div class="kefu_ul_div"><span>QQ咨询</span></div>
      </div>
      </a></li>
    <li><a href="http://wpa.qq.com/msgrd?v=3&uin=723451603&site=qq&menu=yes" target="二维码防伪咨询">
      <div class="kefu_ul_img"></div>
      <div class="kefu_ul_box">
        <h2>二维码</h2>
        <div class="kefu_ul_div"><span id="show2">QQ咨询</span></div>
      </div>
      </a></li>
    <li><a href="http://wpa.qq.com/msgrd?v=3&uin=723451603&site=qq&menu=yes" target="315防伪查询咨询">
      <div class="kefu_ul_img"></div>
      <div class="kefu_ul_box">
        <h2>315查询</h2>
        <div class="kefu_ul_div"><span id="show1">QQ咨询</span></div>

      </div>
      </a></li>
  </ul>
</div>

  <link href="/templets/new/css/lrtk.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/templets/new/js/lrtk.js"></script>


<div id="top"></div> </td>
  </tr>
</table>
</body>
</html>