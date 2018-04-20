<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">
<head>
<meta name="verify-v1" content="5B7zX5ivjpPyhAif5t5fO5hed77SwJ/VrdBaBtiAxws=" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta content="标准免费下载,免费标准下载,国家标准免费下载,行业标准免费下载,免费下载标准" name="Keywords" />
<meta content="标准免费下载网,国家标准免费下载,行业标准免费下载,GB标准 JB标准 QB标准等免费下载,全力提供最大的标准学习交流平台" name="Description"/>
<title>标准免费下载网-提供最全的国家标准行业标准免费下载（无需积分、注册，直接下载）</title>
<link href="/Skin/Default/default.css" rel="stylesheet" type="text/css" />
<link href="/Skin/Default/soft.css" rel="stylesheet" type="text/css" />
<link href="/Skin/Default/menu.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="/js/common.js"></script>
<script language="javascript" type="text/javascript" src="/js/slider.js"></script>

<script language="javascript" type="text/javascript">



/* AJAX分页 */
function changepage(pagenum,sourcename,spanname)
{
	var x = new AjaxRequest('XML','pe100_' + sourcename);
        x.labelname = sourcename;
        x.pagename = "/Default.aspx";
        x.currentpage = pagenum; 
	    x.para = ['showclass=true', 'titlelen=40', 'contentlen=40', 'propertytype=none', 'showauthor=true', 'showdatetype=mm-dd', 'showhits=true', 'showhotsign=true', 'shownewsign=true', 'showtips=true', 'opentype=_blank', 'shownum=10', 'page=true', 'pagesize=2'];
	    x.post('updatelabel', '/ajax.aspx', function(s) {
            var xml = x.createXmlDom(s);
            $("pe100_" + sourcename).innerHTML = xml.getElementsByTagName("body")[0].firstChild.data;

            updatepage(spanname, sourcename, xml);
	 });
}

function updatepage(spanname, sourcename, xml)
{
	var x = new AjaxRequest('XML','pe100_page_' + sourcename);
         x.labelname = spanname;
        x.sourcename = sourcename;
        x.total = xml.getElementsByTagName("total")[0].firstChild.data;
        x.currentpage = xml.getElementsByTagName("currentpage")[0].firstChild.data;
        x.pagesize = xml.getElementsByTagName("pagesize")[0].firstChild.data;
	    x.post('updatepage', '/ajax.aspx', function(s) {
            var xml = x.createXmlDom(s);
            $("pe100_page_" + sourcename).innerHTML = xml.getElementsByTagName("body")[0].firstChild.data;
	 });
}

function redirecturl(url)
{
    location=url;
}

function jumpurl()
{
    var obj=$("page");
    if(obj != null)
    {
        location="/Default.aspx?page=" + obj.value;
    }
}
    </script>
<script id="ShowTab" type="text/javascript">
          function ShowTabs(ID){
               for (i=0;i<4;i++){
                    if(i == ID){
                        document.getElementById("TabTitle" + i).className="titlemouseover";
                        document.getElementById("Tab" + i).style.display="";
                    }
                    else{
                        document.getElementById("TabTitle" + i).className="tabtitle";
                        document.getElementById("Tab" + i).style.display="none";
                    }
               }
          } 
    </script>
</head>
<body>

<!-- 顶部 -->


<div id="top_all">
  <div id="head">
      <div id="logo"><a href="/"><img src="/Skin/Default/images/logo_good1.gif" border="0" alt="logo" /></a></div>
    <div id="top_link">
      <ul>
 
<a href="/"><img src="/Skin/Default/images/dingbu.gif" border="0" alt="guanggao" /></a>
        
      </ul>
    </div>
	<!--<div class="clearbox"></div>-->
  </div>
  
    <div id="menu">
    
    <div id="menubox"><a href="/biaozhun/Soft/index.html" target="_self">国内标准</a><a href="/biaozhun/GWBZ/index.html" target="_blank">行业资料</a><a href="/biaozhun/XYZL/index.html" target="_self">国外标准</a><a href="/biaozhun/QTBZ/index.html" target="_blank">其他标准</a></div>
  </div>
               
  

</div>


    </div>

<!-- 中部 -->











<div id="center_all">
  <div id="main_bg">
    <div id="main_right">
      <div id="main_right_box">
        <!-- 网站位置导航信息开始 -->
        <div class="r_navigation">
         <div class="r_n_pic"></div>
          您现在的位置：<a href="www.bzmfxz.com">标准免费下载网</a> </div>
        <!-- Flash幻灯 -->
	
	<!--表格1-->	
		<table width="768"  border="0">
  <tr >
    <td  width="381"   valign="top"> 
	<div class="c_main">
            <dl>
              <dt class="c_title">
                
                最近更新</dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212021.html" target="_blank" title="标题：SZDBZ 157-2015 电子烟雾化液产品通用技术要求&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 157-2015 电子烟雾化液产品通用技术要求</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212020.html" target="_blank" title="标题：SZDBZ 156-2015 电镀企业环境风险等级划分技术规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 156-2015 电镀企业环境风险等级划分技术…</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212019.html" target="_blank" title="标题：SZDBZ 202-2016 电动汽车维修站通用技术要求&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 202-2016 电动汽车维修站通用技术要求</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212018.html" target="_blank" title="标题：SZDBZ 201-2016 电动汽车维护和保养技术规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 201-2016 电动汽车维护和保养技术规范</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212017.html" target="_blank" title="标题：SZDBZ 200-2016 残疾人辅助器具服务机构建设规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 200-2016 残疾人辅助器具服务机构建设规范</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212016.html" target="_blank" title="标题：SZDBZ 199.2-2016 验光配镜服务技术规范 第2部分：配镜&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 199.2-2016 验光配镜服务技术规范 第2部…</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212015.html" target="_blank" title="标题：SZDBZ 199.1-2016 验光配镜服务技术规范 第1部分：验光&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 199.1-2016 验光配镜服务技术规范 第1部…</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212014.html" target="_blank" title="标题：SZDBZ 197-2016 安全防范系统运行检验应用规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 197-2016 安全防范系统运行检验应用规范</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212013.html" target="_blank" title="标题：SZDBZ 207.1-2016 病媒生物预防控制技术规范 第1部分：鼠类&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 207.1-2016 病媒生物预防控制技术规范 …</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212012.html" target="_blank" title="标题：SZDBZ 206-2016 H7N9 亚型禽流感病毒抗体血凝抑制试验检测方法&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 206-2016 H7N9 亚型禽流感病毒抗体血凝…</font></a></td>
    <td>03-22</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div>
          </td>
    <td width="6" >&nbsp;</td>
    <td width="381"  valign="top"><div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/Soft/GJBZ/List_1.html" title="国家标准" target="_blank">国家标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212021.html" target="_blank" title="标题：SZDBZ 157-2015 电子烟雾化液产品通用技术要求&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 157-2015 电子烟雾化液产品通用技术要求</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212020.html" target="_blank" title="标题：SZDBZ 156-2015 电镀企业环境风险等级划分技术规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 156-2015 电镀企业环境风险等级划分技术…</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212019.html" target="_blank" title="标题：SZDBZ 202-2016 电动汽车维修站通用技术要求&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 202-2016 电动汽车维修站通用技术要求</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212018.html" target="_blank" title="标题：SZDBZ 201-2016 电动汽车维护和保养技术规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 201-2016 电动汽车维护和保养技术规范</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212017.html" target="_blank" title="标题：SZDBZ 200-2016 残疾人辅助器具服务机构建设规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 200-2016 残疾人辅助器具服务机构建设规范</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212016.html" target="_blank" title="标题：SZDBZ 199.2-2016 验光配镜服务技术规范 第2部分：配镜&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 199.2-2016 验光配镜服务技术规范 第2部…</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212015.html" target="_blank" title="标题：SZDBZ 199.1-2016 验光配镜服务技术规范 第1部分：验光&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 199.1-2016 验光配镜服务技术规范 第1部…</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212014.html" target="_blank" title="标题：SZDBZ 197-2016 安全防范系统运行检验应用规范&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 197-2016 安全防范系统运行检验应用规范</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212013.html" target="_blank" title="标题：SZDBZ 207.1-2016 病媒生物预防控制技术规范 第1部分：鼠类&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 207.1-2016 病媒生物预防控制技术规范 …</font></a></td>
    <td>03-22</td>
  </tr>
  <tr>
    <td><img src="/images/elite1.gif" alt="推荐软件"></td>
    <td><a href="/biaozhun/Soft/DBDFBZ/2018/03/22/212012.html" target="_blank" title="标题：SZDBZ 206-2016 H7N9 亚型禽流感病毒抗体血凝抑制试验检测方法&#xD;作者:admin&#xD;发表时间:2018年03月22日&#xD;点击数:0"><font style="color:">SZDBZ 206-2016 H7N9 亚型禽流感病毒抗体血凝…</font></a></td>
    <td>03-22</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div></td>
  </tr>
</table>
        
<!--表格2-->	
<table width="767" border="1" bordercolor="#FFFFFF">
  <tr>
    <td bordercolor="#FFFFFF" align="center" valign="middle"><div id=ad_blogger></div></td>
  </tr>
</table>


<!--表格3-->	
<table width="768"  border="0">
  <tr >
    <td  width="381"   valign="top"> 
	<div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/QTBZ/index.html" title="其他标准" target="_blank">其他标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2018/03/11/211951.html" target="_blank" title="标题：SZJGT 26-2007 行政审批事项业务编码规则&#xD;作者:admin&#xD;发表时间:2018年03月11日&#xD;点击数:17"><font style="color:">SZJGT 26-2007 行政审批事项业务编码规则</font></a></td>
    <td>03-11</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2018/03/11/211950.html" target="_blank" title="标题：SZJG 54-2017 低挥发性有机物含量涂料技术规范&#xD;作者:admin&#xD;发表时间:2018年03月11日&#xD;点击数:23"><font style="color:">SZJG 54-2017 低挥发性有机物含量涂料技术规范</font></a></td>
    <td>03-11</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2018/03/11/211949.html" target="_blank" title="标题：SZJG 53-2017 角膜塑形镜验配技术规范&#xD;作者:admin&#xD;发表时间:2018年03月11日&#xD;点击数:13"><font style="color:">SZJG 53-2017 角膜塑形镜验配技术规范</font></a></td>
    <td>03-11</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2018/03/11/211948.html" target="_blank" title="标题：SZJG 52-2016 家具成品及原辅材料中有害物质限量&#xD;作者:admin&#xD;发表时间:2018年03月11日&#xD;点击数:14"><font style="color:">SZJG 52-2016 家具成品及原辅材料中有害物质限量</font></a></td>
    <td>03-11</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2018/03/11/211946.html" target="_blank" title="标题：SZJG 50-2015 汽车维修行业喷漆涂料及排放废气中挥发性有机化合物含量限值&#xD;作者:admin&#xD;发表时间:2018年03月11日&#xD;点击数:12"><font style="color:">SZJG 50-2015 汽车维修行业喷漆涂料及排放废气…</font></a></td>
    <td>03-11</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2017/08/30/210157.html" target="_blank" title="标题：QSY 06506.9-2016 炼油化工工程转动设备技术规范 第9部分：无密封离心泵&#xD;作者:admin&#xD;发表时间:2017年08月30日&#xD;点击数:233"><font style="color:">QSY 06506.9-2016 炼油化工工程转动设备技术规…</font></a></td>
    <td>08-30</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2017/08/30/210156.html" target="_blank" title="标题：QSY 06506.8-2016 炼油化工工程转动设备技术规范 第8部分：往复泵&#xD;作者:admin&#xD;发表时间:2017年08月30日&#xD;点击数:116"><font style="color:">QSY 06506.8-2016 炼油化工工程转动设备技术规…</font></a></td>
    <td>08-30</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2017/08/30/210155.html" target="_blank" title="标题：QSY 06506.7-2016 炼油化工工程转动设备技术规范 第7部分：往复式计量泵&#xD;作者:admin&#xD;发表时间:2017年08月30日&#xD;点击数:109"><font style="color:">QSY 06506.7-2016 炼油化工工程转动设备技术规…</font></a></td>
    <td>08-30</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2017/08/30/210154.html" target="_blank" title="标题：QSY 06506.6-2016 炼油化工工程转动设备技术规范 第6部分：中轻载荷离心泵&#xD;作者:admin&#xD;发表时间:2017年08月30日&#xD;点击数:112"><font style="color:">QSY 06506.6-2016 炼油化工工程转动设备技术规…</font></a></td>
    <td>08-30</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/QTBZ/2017/08/30/210153.html" target="_blank" title="标题：QSY 06506.5-2016 炼油化工工程转动设备技术规范 第5部分：焦化装置水力除焦系统&#xD;作者:admin&#xD;发表时间:2017年08月30日&#xD;点击数:84"><font style="color:">QSY 06506.5-2016 炼油化工工程转动设备技术规…</font></a></td>
    <td>08-30</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div>
          </td>
    <td width="6" >&nbsp;</td>
    <td width="381"  valign="top"><div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/Soft/JBJXBZ/List_1.html" title="机械标准" target="_blank">机械标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/30/210148.html" target="_blank" title="标题：JB/T 20141-2011 电加热纯蒸汽发生器&#xD;作者:admin&#xD;发表时间:2017年08月30日&#xD;点击数:167"><font style="color:">JB/T 20141-2011 电加热纯蒸汽发生器</font></a></td>
    <td>08-30</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210147.html" target="_blank" title="标题：JB/T 12842-2016 空调系统用辐射换热器&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:295"><font style="color:">JB/T 12842-2016 空调系统用辐射换热器</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210146.html" target="_blank" title="标题：JB/T 12809-2016 磨机强度计算及评价规范&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:133"><font style="color:">JB/T 12809-2016 磨机强度计算及评价规范</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210145.html" target="_blank" title="标题：JB/T 12678-2016 拖拉机转向信号灯&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:114"><font style="color:">JB/T 12678-2016 拖拉机转向信号灯</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210144.html" target="_blank" title="标题：JB/T 12677-2016 拖拉机用转速传感器&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:108"><font style="color:">JB/T 12677-2016 拖拉机用转速传感器</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210143.html" target="_blank" title="标题：JB/T 12676-2016 拖拉机用燃油传感器&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:104"><font style="color:">JB/T 12676-2016 拖拉机用燃油传感器</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210142.html" target="_blank" title="标题：JB/T 12675-2016 拖拉机液压系统清洁度限值及测量方法&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:86"><font style="color:">JB/T 12675-2016 拖拉机液压系统清洁度限值及…</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210141.html" target="_blank" title="标题：JB/T 12674-2016 拖拉机前位灯、后位灯和制动灯&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:113"><font style="color:">JB/T 12674-2016 拖拉机前位灯、后位灯和制动灯</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210140.html" target="_blank" title="标题：JB/T 12665-2016 真空绝热低温管&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:202"><font style="color:">JB/T 12665-2016 真空绝热低温管</font></a></td>
    <td>08-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/JBJXBZ/2017/08/29/210139.html" target="_blank" title="标题：JB/T 12663-2016 中大功率燃气发动机 进气管防爆安全阀技术条件&#xD;作者:admin&#xD;发表时间:2017年08月29日&#xD;点击数:223"><font style="color:">JB/T 12663-2016 中大功率燃气发动机 进气管防…</font></a></td>
    <td>08-29</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div></td>
  </tr>
</table>
        
		<!--表格4-->	
<table width="768"  border="0">
  <tr >
    <td  width="381"   valign="top"> 
	<div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/Soft/HGHGBZ/List_1.html" title="化工标准" target="_blank">化工标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211452.html" target="_blank" title="标题：HG/T 3220-2016 搪玻璃球阀&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:60"><font style="color:">HG/T 3220-2016 搪玻璃球阀</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211451.html" target="_blank" title="标题：HG/T 3182-2016 化工用泵名词术语&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:81"><font style="color:">HG/T 3182-2016 化工用泵名词术语</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211450.html" target="_blank" title="标题：HG/T 2523-2016 工业碱式碳酸锌&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:45"><font style="color:">HG/T 2523-2016 工业碱式碳酸锌</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211449.html" target="_blank" title="标题：HG/T 2321-2016 肥料级磷酸二氢钾&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:59"><font style="color:">HG/T 2321-2016 肥料级磷酸二氢钾</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211448.html" target="_blank" title="标题：HG/T 2058.2-2016 搪玻璃挡板式温度计套&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:35"><font style="color:">HG/T 2058.2-2016 搪玻璃挡板式温度计套</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211447.html" target="_blank" title="标题：HG/T 2058.1-2016 搪玻璃温度计套&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:36"><font style="color:">HG/T 2058.1-2016 搪玻璃温度计套</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211446.html" target="_blank" title="标题：HG/T 5094-2016 遇油、遇水自膨胀橡胶封隔器&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:30"><font style="color:">HG/T 5094-2016 遇油、遇水自膨胀橡胶封隔器</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211445.html" target="_blank" title="标题：HG/T 5084-2016 紫外线吸收剂 2-羟基-4-正辛氧基二苯甲酮(UV-531)&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:23"><font style="color:">HG/T 5084-2016 紫外线吸收剂 2-羟基-4-正辛氧…</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211444.html" target="_blank" title="标题：HG/T 5005-2016 锅炉用水和冷却水分析方法 钙、镁、铁、锌、铜含量的测定 电感耦合等离子体发射光谱(ICP-OES)测定法&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:35"><font style="color:">HG/T 5005-2016 锅炉用水和冷却水分析方法 钙…</font></a></td>
    <td>01-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/HGHGBZ/2018/01/03/211443.html" target="_blank" title="标题：HG/T 4312-2012 工业铬酸钠&#xD;作者:admin&#xD;发表时间:2018年01月03日&#xD;点击数:13"><font style="color:">HG/T 4312-2012 工业铬酸钠</font></a></td>
    <td>01-03</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div>
          </td>
    <td width="6" >&nbsp;</td>
    <td width="381"  valign="top"><div class="c_main">
            <dl>
              <dt class="c_title">
                
                 <a href="http://www.bzmfxz.com/biaozhun/Soft/QBQGBZ/List_1.html.html" title="轻工标准" target="_blank">轻工标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/19/209104.html" target="_blank" title="标题：QB/T 4918-2016 含气饮料玻璃瓶装生产线&#xD;作者:admin&#xD;发表时间:2017年04月19日&#xD;点击数:106"><font style="color:">QB/T 4918-2016 含气饮料玻璃瓶装生产线</font></a></td>
    <td>04-19</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/19/209103.html" target="_blank" title="标题：QB/T 4892-2015 冷冻调制食品检验规则&#xD;作者:admin&#xD;发表时间:2017年04月19日&#xD;点击数:51"><font style="color:">QB/T 4892-2015 冷冻调制食品检验规则</font></a></td>
    <td>04-19</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/19/209102.html" target="_blank" title="标题：QB/T 4853-2015 葡萄酒中水的稳定氧同位素比值（18O16O）测定方法 同位素平衡交换法&#xD;作者:admin&#xD;发表时间:2017年04月19日&#xD;点击数:48"><font style="color:">QB/T 4853-2015 葡萄酒中水的稳定氧同位素比值…</font></a></td>
    <td>04-19</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/19/209101.html" target="_blank" title="标题：QB/T 4852-2015 起泡葡萄酒中二氧化碳的稳定碳同位素比值（13C-12C）测定方法 稳定同位素比值质谱法&#xD;作者:admin&#xD;发表时间:2017年04月19日&#xD;点击数:46"><font style="color:">QB/T 4852-2015 起泡葡萄酒中二氧化碳的稳定碳…</font></a></td>
    <td>04-19</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/19/209100.html" target="_blank" title="标题：QB/T 4851-2015 葡萄酒中无机元素的测定方法 电感耦合等离子体质谱法和电感耦合等离子体原子发射光谱法&#xD;作者:admin&#xD;发表时间:2017年04月19日&#xD;点击数:45"><font style="color:">QB/T 4851-2015 葡萄酒中无机元素的测定方法 …</font></a></td>
    <td>04-19</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/18/209099.html" target="_blank" title="标题：QB/T 2830-2015 榨菜盐&#xD;作者:admin&#xD;发表时间:2017年04月18日&#xD;点击数:63"><font style="color:">QB/T 2830-2015 榨菜盐</font></a></td>
    <td>04-18</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/18/209098.html" target="_blank" title="标题：QB/T 2743-2015 泡菜盐&#xD;作者:admin&#xD;发表时间:2017年04月18日&#xD;点击数:70"><font style="color:">QB/T 2743-2015 泡菜盐</font></a></td>
    <td>04-18</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/18/209097.html" target="_blank" title="标题：QB/T 2633-2016 饮料机械 热灌装生产线&#xD;作者:admin&#xD;发表时间:2017年04月18日&#xD;点击数:64"><font style="color:">QB/T 2633-2016 饮料机械 热灌装生产线</font></a></td>
    <td>04-18</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/18/209096.html" target="_blank" title="标题：QB/T 1733.5-2015 油炸花生仁&#xD;作者:admin&#xD;发表时间:2017年04月18日&#xD;点击数:128"><font style="color:">QB/T 1733.5-2015 油炸花生仁</font></a></td>
    <td>04-18</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/QBQGBZ/2017/04/18/209095.html" target="_blank" title="标题：QB/T 1733.3-2015 裹衣花生&#xD;作者:admin&#xD;发表时间:2017年04月18日&#xD;点击数:77"><font style="color:">QB/T 1733.3-2015 裹衣花生</font></a></td>
    <td>04-18</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div></td>
  </tr>
</table>
		
	<!--表格4-->	
<table width="768"  border="0">
  <tr >
    <td  width="381"   valign="top"> 
	<div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/Soft/DLDLBZ/List_1.html" title="电力标准" target="_blank">电力标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2017/05/12/209187.html" target="_blank" title="标题：DL/T 852-2016 锅炉启动调试导则&#xD;作者:admin&#xD;发表时间:2017年05月12日&#xD;点击数:645"><font style="color:">DL/T 852-2016 锅炉启动调试导则</font></a></td>
    <td>05-12</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2017/05/12/209186.html" target="_blank" title="标题：DL/T 1614-2016 电力应急指挥通信车技术规范&#xD;作者:admin&#xD;发表时间:2017年05月12日&#xD;点击数:121"><font style="color:">DL/T 1614-2016 电力应急指挥通信车技术规范</font></a></td>
    <td>05-12</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2017/05/12/209185.html" target="_blank" title="标题：DL/T 1612-2016 发电机定子绕组手包绝缘施加直流电压测量方法及评定导则&#xD;作者:admin&#xD;发表时间:2017年05月12日&#xD;点击数:148"><font style="color:">DL/T 1612-2016 发电机定子绕组手包绝缘施加直…</font></a></td>
    <td>05-12</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2017/05/12/209184.html" target="_blank" title="标题：DL/T 1611-2016 输电线路铁塔钢管对接焊缝超声波检测与质量评定&#xD;作者:admin&#xD;发表时间:2017年05月12日&#xD;点击数:152"><font style="color:">DL/T 1611-2016 输电线路铁塔钢管对接焊缝超声…</font></a></td>
    <td>05-12</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2016/11/06/208108.html" target="_blank" title="标题：DL/T 5480-2013 火力发电厂烟气脱硝设计技术规程&#xD;作者:admin&#xD;发表时间:2016年11月06日&#xD;点击数:1136"><font style="color:">DL/T 5480-2013 火力发电厂烟气脱硝设计技术规程</font></a></td>
    <td>11-06</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2016/11/05/208107.html" target="_blank" title="标题：DL/T 5330-2015 水工混凝土配合比设计规程&#xD;作者:admin&#xD;发表时间:2016年11月05日&#xD;点击数:604"><font style="color:">DL/T 5330-2015 水工混凝土配合比设计规程</font></a></td>
    <td>11-05</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2016/11/05/208106.html" target="_blank" title="标题：DL/T 5229-2016 电力工程竣工图文件编制规定&#xD;作者:admin&#xD;发表时间:2016年11月05日&#xD;点击数:894"><font style="color:">DL/T 5229-2016 电力工程竣工图文件编制规定</font></a></td>
    <td>11-05</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2016/11/05/208105.html" target="_blank" title="标题：DL/T 5156.5-2015 电力工程勘测制图标准 第5部分：物探&#xD;作者:admin&#xD;发表时间:2016年11月05日&#xD;点击数:115"><font style="color:">DL/T 5156.5-2015 电力工程勘测制图标准 第5部…</font></a></td>
    <td>11-05</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2016/11/05/208104.html" target="_blank" title="标题：DL/T 5129-2013 碾压式土石坝施工规范&#xD;作者:admin&#xD;发表时间:2016年11月05日&#xD;点击数:952"><font style="color:">DL/T 5129-2013 碾压式土石坝施工规范</font></a></td>
    <td>11-05</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/DLDLBZ/2016/11/05/208103.html" target="_blank" title="标题：DL/T 5156.4-2015 电力工程勘测制图标准 第4部分：水文地质&#xD;作者:admin&#xD;发表时间:2016年11月05日&#xD;点击数:117"><font style="color:">DL/T 5156.4-2015 电力工程勘测制图标准 第4部…</font></a></td>
    <td>11-05</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div>
          </td>
    <td width="6" >&nbsp;</td>
    <td width="381"  valign="top"><div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/Soft/FZFZBZ/List_1.html" title="纺织标准" target="_blank">纺织标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/11/08/208124.html" target="_blank" title="标题：FZ/T 80008-2016 缝制帽术语&#xD;作者:admin&#xD;发表时间:2016年11月08日&#xD;点击数:111"><font style="color:">FZ/T 80008-2016 缝制帽术语</font></a></td>
    <td>11-08</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/11/08/208123.html" target="_blank" title="标题：FZ/T 60046-2016 毛巾产品单位面积质量测试方法&#xD;作者:admin&#xD;发表时间:2016年11月08日&#xD;点击数:87"><font style="color:">FZ/T 60046-2016 毛巾产品单位面积质量测试方法</font></a></td>
    <td>11-08</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/11/08/208122.html" target="_blank" title="标题：FZ/T 60011-2016 复合织物剥离强力试验方法&#xD;作者:admin&#xD;发表时间:2016年11月08日&#xD;点击数:82"><font style="color:">FZ/T 60011-2016 复合织物剥离强力试验方法</font></a></td>
    <td>11-08</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/11/08/208121.html" target="_blank" title="标题：FZ/T 50034-2016 氨纶长丝 耐氯性能试验方法&#xD;作者:admin&#xD;发表时间:2016年11月08日&#xD;点击数:70"><font style="color:">FZ/T 50034-2016 氨纶长丝 耐氯性能试验方法</font></a></td>
    <td>11-08</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/11/08/208120.html" target="_blank" title="标题：FZ/T 50033-2016 氨纶长丝 耐热性能试验方法&#xD;作者:admin&#xD;发表时间:2016年11月08日&#xD;点击数:54"><font style="color:">FZ/T 50033-2016 氨纶长丝 耐热性能试验方法</font></a></td>
    <td>11-08</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/11/07/208119.html" target="_blank" title="标题：FZ/T 14033-2016 聚对苯二甲酸丙二醇酯聚对苯二甲酸乙二醇酯复合纤维与棉混纺印染布&#xD;作者:admin&#xD;发表时间:2016年11月07日&#xD;点击数:58"><font style="color:">FZ/T 14033-2016 聚对苯二甲酸丙二醇酯聚对苯…</font></a></td>
    <td>11-07</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/11/07/208118.html" target="_blank" title="标题：FZ/T 14011-2016 纯棉真蜡防印花布&#xD;作者:admin&#xD;发表时间:2016年11月07日&#xD;点击数:64"><font style="color:">FZ/T 14011-2016 纯棉真蜡防印花布</font></a></td>
    <td>11-07</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/09/18/207682.html" target="_blank" title="标题：FZ/T 98012-2014 日晒气候色牢度试验仪&#xD;作者:admin&#xD;发表时间:2016年09月18日&#xD;点击数:277"><font style="color:">FZ/T 98012-2014 日晒气候色牢度试验仪</font></a></td>
    <td>09-18</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/09/18/207681.html" target="_blank" title="标题：FZ/T 97031-2014 织领机&#xD;作者:admin&#xD;发表时间:2016年09月18日&#xD;点击数:84"><font style="color:">FZ/T 97031-2014 织领机</font></a></td>
    <td>09-18</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/FZFZBZ/2016/09/18/207680.html" target="_blank" title="标题：FZ/T 97024-2010 电脑无缝针织内衣机&#xD;作者:admin&#xD;发表时间:2016年09月18日&#xD;点击数:114"><font style="color:">FZ/T 97024-2010 电脑无缝针织内衣机</font></a></td>
    <td>09-18</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div></td>
  </tr>
</table>	

<!--表格5-->	
<table width="768"  border="0">
  <tr >
    <td  width="381"   valign="top"> 
	<div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/Soft/NYNYBZ/List_1.html" title="农业标准" target="_blank">农业标准</a></dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/05/01/209163.html" target="_blank" title="标题：NY/T 3052-2016 舍饲肉羊饲养管理技术规范&#xD;作者:admin&#xD;发表时间:2017年05月01日&#xD;点击数:127"><font style="color:">NY/T 3052-2016 舍饲肉羊饲养管理技术规范</font></a></td>
    <td>05-01</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/05/01/209162.html" target="_blank" title="标题：NY/T 3051-2016 生乳安全指标监测前样品处理规范&#xD;作者:admin&#xD;发表时间:2017年05月01日&#xD;点击数:48"><font style="color:">NY/T 3051-2016 生乳安全指标监测前样品处理规范</font></a></td>
    <td>05-01</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/29/209161.html" target="_blank" title="标题：NY/T 3049-2016 奶牛全混合日粮生产技术规程&#xD;作者:admin&#xD;发表时间:2017年04月29日&#xD;点击数:67"><font style="color:">NY/T 3049-2016 奶牛全混合日粮生产技术规程</font></a></td>
    <td>04-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/29/209160.html" target="_blank" title="标题：NY/T 2990-2016 禁限用农药定性定量分析方法&#xD;作者:admin&#xD;发表时间:2017年04月29日&#xD;点击数:70"><font style="color:">NY/T 2990-2016 禁限用农药定性定量分析方法</font></a></td>
    <td>04-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/29/209159.html" target="_blank" title="标题：NY/T 2989-2016 农药登记产品规格制定规范&#xD;作者:admin&#xD;发表时间:2017年04月29日&#xD;点击数:106"><font style="color:">NY/T 2989-2016 农药登记产品规格制定规范</font></a></td>
    <td>04-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/29/209158.html" target="_blank" title="标题：NY/T 2988-2016 绿色食品 湘式挤压糕点&#xD;作者:admin&#xD;发表时间:2017年04月29日&#xD;点击数:56"><font style="color:">NY/T 2988-2016 绿色食品 湘式挤压糕点</font></a></td>
    <td>04-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/29/209157.html" target="_blank" title="标题：NY/T 2987-2016 绿色食品 果醋饮料&#xD;作者:admin&#xD;发表时间:2017年04月29日&#xD;点击数:80"><font style="color:">NY/T 2987-2016 绿色食品 果醋饮料</font></a></td>
    <td>04-29</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/28/209156.html" target="_blank" title="标题：NY/T 2986-2016 绿色食品 糖果&#xD;作者:admin&#xD;发表时间:2017年04月28日&#xD;点击数:57"><font style="color:">NY/T 2986-2016 绿色食品 糖果</font></a></td>
    <td>04-28</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/28/209155.html" target="_blank" title="标题：NY/T 2985-2016 绿色食品 低聚糖&#xD;作者:admin&#xD;发表时间:2017年04月28日&#xD;点击数:45"><font style="color:">NY/T 2985-2016 绿色食品 低聚糖</font></a></td>
    <td>04-28</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/NYNYBZ/2017/04/28/209154.html" target="_blank" title="标题：NY/T 2984-2016 绿色食品 淀粉类蔬菜粉&#xD;作者:admin&#xD;发表时间:2017年04月28日&#xD;点击数:50"><font style="color:">NY/T 2984-2016 绿色食品 淀粉类蔬菜粉</font></a></td>
    <td>04-28</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div>
          </td>
    <td width="6" >&nbsp;</td>
    <td width="381"  valign="top"><div class="c_main">
            <dl>
              <dt class="c_title">
                
                <a href="http://www.bzmfxz.com/biaozhun/Soft/SNSJBZ/List_1.html" title="商检标准" target="_blank">商检标准</a>              </dt>
              <dd class="c_content">
			     <div class="childclass_content">
                
                  <ul>
                     
										
				

									


<table width="100%">
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/04/17/209094.html" target="_blank" title="标题：SN/T 4457-2016 出口饮料、冰淇淋等食品中11种合成着色剂的检测 液相色谱法&#xD;作者:admin&#xD;发表时间:2017年04月17日&#xD;点击数:78"><font style="color:">SN/T 4457-2016 出口饮料、冰淇淋等食品中11种…</font></a></td>
    <td>04-17</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/04/17/209093.html" target="_blank" title="标题：SN/T 4454-2016 出口植物油中胆甾二烯、菜甾二烯、豆甾二烯、豆甾三烯含量的测定&#xD;作者:admin&#xD;发表时间:2017年04月17日&#xD;点击数:30"><font style="color:">SN/T 4454-2016 出口植物油中胆甾二烯、菜甾二…</font></a></td>
    <td>04-17</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/04/17/209092.html" target="_blank" title="标题：SN/T 4441-2016 进出口化妆品中甲醇的测定 多维气相色谱-质谱联用法&#xD;作者:admin&#xD;发表时间:2017年04月17日&#xD;点击数:47"><font style="color:">SN/T 4441-2016 进出口化妆品中甲醇的测定 多…</font></a></td>
    <td>04-17</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/04/17/209091.html" target="_blank" title="标题：SN/T 4422-2016 出口中小食品企业HACCP应用指南 &#xD;作者:admin&#xD;发表时间:2017年04月17日&#xD;点击数:48"><font style="color:">SN/T 4422-2016 出口中小食品企业HACCP应用指南 </font></a></td>
    <td>04-17</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/04/17/209090.html" target="_blank" title="标题：SN/T 4332-2015 新鲜水果中磷化氢熏蒸气体残留测定方法 气相色谱法&#xD;作者:admin&#xD;发表时间:2017年04月17日&#xD;点击数:25"><font style="color:">SN/T 4332-2015 新鲜水果中磷化氢熏蒸气体残留…</font></a></td>
    <td>04-17</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/04/03/209011.html" target="_blank" title="标题：SN/T 4333-2015 苹果溴甲烷检疫熏蒸处理操作规程及技术要求&#xD;作者:admin&#xD;发表时间:2017年04月03日&#xD;点击数:36"><font style="color:">SN/T 4333-2015 苹果溴甲烷检疫熏蒸处理操作规…</font></a></td>
    <td>04-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/04/03/209010.html" target="_blank" title="标题：SN/T 0260-2015 出口谷朊粉检验规程&#xD;作者:admin&#xD;发表时间:2017年04月03日&#xD;点击数:34"><font style="color:">SN/T 0260-2015 出口谷朊粉检验规程</font></a></td>
    <td>04-03</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/03/10/208893.html" target="_blank" title="标题：SN/T 4456-2016 进出口袋泡茶检验规程&#xD;作者:admin&#xD;发表时间:2017年03月10日&#xD;点击数:57"><font style="color:">SN/T 4456-2016 进出口袋泡茶检验规程</font></a></td>
    <td>03-10</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/03/10/208892.html" target="_blank" title="标题：SN/T 4455-2016 化妆品微生物风险评估和低风险产品鉴定指南&#xD;作者:admin&#xD;发表时间:2017年03月10日&#xD;点击数:74"><font style="color:">SN/T 4455-2016 化妆品微生物风险评估和低风险…</font></a></td>
    <td>03-10</td>
  </tr>
  <tr>
    <td><img src="/images/ontop1.gif" alt="热门软件"></td>
    <td><a href="/biaozhun/Soft/SNSJBZ/2017/03/10/208891.html" target="_blank" title="标题：SN/T 4442-2016 进出口化妆品中硝基苯、硝基甲苯、二硝基甲苯的检测方法&#xD;作者:admin&#xD;发表时间:2017年03月10日&#xD;点击数:53"><font style="color:">SN/T 4442-2016 进出口化妆品中硝基苯、硝基甲…</font></a></td>
    <td>03-10</td>
  </tr>
</table>





									

				

									
                  </ul>
			    </div>
               
       
              </dd>
            </dl>
          </div></td>
  </tr>
</table>	
		
      </div>
    </div>
        
<div id="main_left">
      <div class="left_box">
        <dl>
          <dt>树形栏目导航</dt>
          <dd>

<table width="180" border="0">
  <tr>
    <td><table width="180" border="0">
      <tr>
        <td width="20" height="30"  align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td width="70" align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/GJBZ/List_1.html" target="_blank">国家标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td width="70" align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/JBJXBZ/List_1.html" target="_blank">机械标准</a></td>
      </tr>
      <tr>
        <td width="20" height="30" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/HGHGBZ/List_1.html" target="_blank">化工标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/MTMTBZ/List_1.html" target="_blank">煤炭标准</a></td>
      </tr>
	   <tr>
        <td width="20" height="30" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/QBQGBZ/List_1.html" target="_blank">轻工标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/YDTXBZ/List_1.html" target="_blank">通讯标准</a></td>
      </tr>
	   <tr>
        <td width="20" height="30" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/DLDLBZ/List_1.html" target="_blank">电力标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/FZFZBZ/List_1.html" target="_blank">纺织标准</a></td>
      </tr>
	  <tr>
        <td width="20" height="30" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/GJBGJJYBZ/List_1.html" target="_blank">国家军用</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/YYYYBZ/List_1.html" target="_blank">医药标准</a></td>
      </tr>
	  <tr>
        <td width="20" height="30" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/NYNYBZ/List_1.html" target="_blank">农业标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/SCSCBZ/List_1.html" target="_blank">水产标准</a></td>
      </tr>
	  <tr>
        <td width="20" height="30" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/SNSJBZ/List_1.html" target="_blank">商检标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/JJGJJLBZ/List_1.html" target="_blank">国家计量</a></td>
      </tr>
	   <tr>
        <td width="20" height="30" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/SJDZBZ/List_1.html" target="_blank">电子标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/YCYCBZ/List_1.html" target="_blank">烟草标准</a></td>
      </tr>
	  <tr>
        <td width="20" height="30"  align="right"> <img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/JTJTBZ/List_1.html" target="_blank">交通标准</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/XYZL/List_1.html" target="_blank">国外标准</a></td>
      </tr>
	  <tr>
        <td width="20" height="30"  align="right"> <img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/GWBZ/List_1.html" target="_blank">行业资料</a></td>
        <td width="20" align="right"><img src="/Skin/Default/Images/speacial_title.gif" width="11" height="11" /></td>
        <td align="center"><a href="http://www.bzmfxz.com/biaozhun/Soft/index.html" target="_blank">更多分类</a></td>
      </tr>
    </table></td>
  </tr>
</table>

          </dd>
        </dl>
      </div>
<div class="left_box">
        <dl>
          <dt>搜索标准</dt>
          <dd> 

<ul>
                             <!-- 搜索 -->
        <div class="main_search1">
          
          <input id="Keyword" onfocus="this.value='';" maxlength="100" size="25" value=""
                            name="Keyword" />
          <input id="Submit" style="border: 0px; width: 65px; height: 21px;" type="image" src="/Skin/Default/Images/search_b.gif"
                            name="Submit" onclick="OnSearchCheckAndSubmit();" /><span class="s_font_weight">（搜索小技巧：请尽量使用模糊搜索,如"GB/T 3471-2011 海船系泊及航行试验通则",请输入"3471-2011"或"3471-"或"海船系泊及航行"进行搜索,搜索时不要带"/"）</span>
          <br />
                       <script language="javascript" type="text/javascript">
                       function OnSearchCheckAndSubmit()
                       {
                            var keyword=document.getElementById("Keyword").value;
                            if(keyword==''||keyword==null)
                            {
                                alert("请填写您想搜索的标准");
                                return ;
                            }else{
                           
                                   window.location="/search.aspx?searchtype=0&Keyword="+escape(keyword);
                            }
                       }
                       </script>
         </div>

                  </ul>

          </dd>
        </dl>
      </div>

   
   


<div class="left_box">
        <dl>
          <dt>推荐标准</dt>
          <dd> 
 <div class="childclass_content">
<ul>
                     
									
					

                        
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JJGJJLBZ/2014/01/14/196684.html" target="_blank" title="标题：JJG 813-2013 光纤光功率计检定规程&#xD;发表时间：2014年01月14日&#xD;点击数：1082">JJG 813-2013 光纤光功率…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2014/01/01/196509.html" target="_blank" title="标题：GB/T 50875-2013 工程造价术语标准&#xD;发表时间：2014年01月01日&#xD;点击数：2239">GB/T 50875-2013 工程造…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2014/01/01/196507.html" target="_blank" title="标题：GB/T 50844-2013 工程建设标准实施评价规范&#xD;发表时间：2014年01月01日&#xD;点击数：1601">GB/T 50844-2013 工程建…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2014/01/01/196396.html" target="_blank" title="标题：GB/T 17519-2013 化学品安全技术说明书编写指南&#xD;发表时间：2014年01月01日&#xD;点击数：3089">GB/T 17519-2013 化学品…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2014/01/01/196377.html" target="_blank" title="标题：GB 50319-2013 建设工程监理规范&#xD;发表时间：2014年01月01日&#xD;点击数：9388">GB 50319-2013 建设工程…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2014/01/01/196370.html" target="_blank" title="标题：GB 17930-2013 车用汽油&#xD;发表时间：2014年01月01日&#xD;点击数：1324">GB 17930-2013 车用汽油</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/DLDLBZ/2013/12/24/196269.html" target="_blank" title="标题：DL/T 5169-2013 水工混凝土钢筋施工规范&#xD;发表时间：2013年12月24日&#xD;点击数：1647">DL/T 5169-2013 水工混凝…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/NYNYBZ/2013/12/24/196267.html" target="_blank" title="标题：NY/T 593-2013 食用稻品种品质&#xD;发表时间：2013年12月24日&#xD;点击数：367">NY/T 593-2013 食用稻品…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2013/12/22/196250.html" target="_blank" title="标题：GB/T 9833.2-2013 紧压茶 第2部分：黑砖茶&#xD;发表时间：2013年12月22日&#xD;点击数：322">GB/T 9833.2-2013 紧压茶…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2013/12/21/196249.html" target="_blank" title="标题：GB/T 29510-2013 个体防护装备配备基本要求&#xD;发表时间：2013年12月21日&#xD;点击数：2128">GB/T 29510-2013 个体防…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2013/12/21/196241.html" target="_blank" title="标题：GB 5009.205-2013 食品安全国家标准 食品中二噁英及其类似物毒性当量的测定&#xD;发表时间：2013年12月21日&#xD;点击数：368">GB 5009.205-2013 食品安…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JJGJJLBZ/2013/11/25/195953.html" target="_blank" title="标题：JJG 956-2013 大气采样器检定规程&#xD;发表时间：2013年11月25日&#xD;点击数：1834">JJG 956-2013 大气采样器…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JJGJJLBZ/2013/11/25/195951.html" target="_blank" title="标题：JJG 52-2013 弹性元件式一般压力表、压力真空表和真空表&#xD;发表时间：2013年11月25日&#xD;点击数：2643">JJG 52-2013 弹性元件式…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2013/11/21/195915.html" target="_blank" title="标题：GB/T 50818-2013 石油天然气管道工程全自动超声波检测技术规范&#xD;发表时间：2013年11月21日&#xD;点击数：504">GB/T 50818-2013 石油天…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2013/11/21/195912.html" target="_blank" title="标题：GB/T 5008.2-2013 起动用铅酸蓄电池 第2部分：产品品种规格和端子尺寸、标记&#xD;发表时间：2013年11月21日&#xD;点击数：652">GB/T 5008.2-2013 起动用…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/12/23/88611.html" target="_blank" title="标题：GB 24426-2009 烟花爆竹 标志&#xD;发表时间：2009年12月23日&#xD;点击数：1470">GB 24426-2009 烟花爆竹 …</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/08/12/51091.html" target="_blank" title="标题：GB/T 23137-2008 家用和类似用途热泵热水器&#xD;发表时间：2009年08月12日&#xD;点击数：1558">GB/T 23137-2008 家用和…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/08/12/51081.html" target="_blank" title="标题：GB/T 10151-2008 医用诊断X射线设备高压电缆插头、插座技术条件&#xD;发表时间：2009年08月12日&#xD;点击数：878">GB/T 10151-2008 医用诊…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/08/12/51079.html" target="_blank" title="标题：GB 14536.6-2008 家用和类似用途电自动控制器　燃烧器电自动控制系统的特殊要求&#xD;发表时间：2009年08月12日&#xD;点击数：554">GB 14536.6-2008 家用和…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/HGHGBZ/2009/08/09/50778.html" target="_blank" title="标题：HG/T 3837-2008 橡胶 总烃含量的测定 热解法&#xD;发表时间：2009年08月10日&#xD;点击数：464">HG/T 3837-2008 橡胶 总…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/HGHGBZ/2009/08/09/50777.html" target="_blank" title="标题：HG/T 3249.3-2008 塑料工业用重质碳酸钙&#xD;发表时间：2009年08月09日&#xD;点击数：593">HG/T 3249.3-2008 塑料工…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/YDTXBZ/2009/08/04/50298.html" target="_blank" title="标题：YD/T 1814-2008 基于公用电信网的宽带客户网络的远程管理 第1部分：总体&#xD;发表时间：2009年08月04日&#xD;点击数：295">YD/T 1814-2008 基于公用…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JTJTBZ/2009/08/03/50248.html" target="_blank" title="标题：JT/T 715-2008 道路交通气象环境 埋入式路面状况检测器&#xD;发表时间：2009年08月03日&#xD;点击数：453">JT/T 715-2008 道路交通…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JTJTBZ/2009/08/03/50247.html" target="_blank" title="标题：JT/T 714-2008 道路交通气象环境 能见度检测器&#xD;发表时间：2009年08月03日&#xD;点击数：394">JT/T 714-2008 道路交通…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JBJXBZ/2009/07/27/49099.html" target="_blank" title="标题：JB/T 1741-2008 阀门零部件 顶心&#xD;发表时间：2009年07月27日&#xD;点击数：625">JB/T 1741-2008 阀门零部…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JBJXBZ/2009/07/27/49098.html" target="_blank" title="标题：JB/T 1726-2008 阀门零部件 阀瓣盖和对开圆环&#xD;发表时间：2009年07月27日&#xD;点击数：480">JB/T 1726-2008 阀门零部…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JBJXBZ/2009/07/27/49097.html" target="_blank" title="标题：JB/T 1703-2008 阀门零部件 衬套&#xD;发表时间：2009年07月27日&#xD;点击数：485">JB/T 1703-2008 阀门零部…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/JBJXBZ/2009/07/27/49096.html" target="_blank" title="标题：JB/T 1700-2008 阀门零部件 螺母、螺栓和螺塞&#xD;发表时间：2009年07月27日&#xD;点击数：389">JB/T 1700-2008 阀门零部…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49014.html" target="_blank" title="标题：GB/Z 18906-2002 开放式电子图书出版物结构&#xD;发表时间：2009年08月03日&#xD;点击数：228">GB/Z 18906-2002 开放式…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49013.html" target="_blank" title="标题：GBZ 18859-2002 封闭式低压成套开关设备和控制设备在内部故障引起电弧情况下的试验导则&#xD;发表时间：2009年07月26日&#xD;点击数：167">GBZ 18859-2002 封闭式低…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49012.html" target="_blank" title="标题：GBZ 18700.7-2005 远动设备和系统 第6-505部分：与ISO标准和ITU-T建议兼容的远动协议TASE.2用户指南&#xD;发表时间：2009年07月26日&#xD;点击数：104">GBZ 18700.7-2005 远动设…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49011.html" target="_blank" title="标题：GBZ 18700.5-2003 远动设备及系统 第6-1部分 与ISO标准和 ITU-T 建议兼容的远动协议 标准的应用环境和结构&#xD;发表时间：2009年07月26日&#xD;点击数：111">GBZ 18700.5-2003 远动设…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49010.html" target="_blank" title="标题：GBZ 18620.3-2002 圆柱齿轮 检验实施规范 第3部分：齿轮坯、轴中心距和轴线平行度&#xD;发表时间：2009年07月26日&#xD;点击数：200">GBZ 18620.3-2002 圆柱齿…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49009.html" target="_blank" title="标题：GB/T 584-2008 船用法兰铸钢截止阀&#xD;发表时间：2009年07月26日&#xD;点击数：284">GB/T 584-2008 船用法兰…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49008.html" target="_blank" title="标题：GB/T 501-1965 润滑脂的分组、命名和代号&#xD;发表时间：2009年07月26日&#xD;点击数：189">GB/T 501-1965 润滑脂的…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49007.html" target="_blank" title="标题：GB/T 3852-2008 联轴器轴孔和联结型式与尺寸&#xD;发表时间：2009年07月26日&#xD;点击数：622">GB/T 3852-2008 联轴器轴…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49006.html" target="_blank" title="标题：GB/T 380-1977 石油产品硫含量测定法 (燃灯法)&#xD;发表时间：2009年07月26日&#xD;点击数：447">GB/T 380-1977 石油产品…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49005.html" target="_blank" title="标题：GB/T 255-1977 石油产品馏程测定法&#xD;发表时间：2009年07月26日&#xD;点击数：310">GB/T 255-1977 石油产品…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49004.html" target="_blank" title="标题：GB/T 22800-2009 星级旅游饭店用纺织品&#xD;发表时间：2009年07月26日&#xD;点击数：187">GB/T 22800-2009 星级旅…</a></li>
<li><img src="/images/ontop1.gif" alt="热门软件"><a href="/biaozhun/Soft/GJBZ/2009/07/26/49003.html" target="_blank" title="标题：GB/T 21680-2008 木工圆锯片 尺寸&#xD;发表时间：2009年07月26日&#xD;点击数：145">GB/T 21680-2008 木工圆…</a></li>

                      

					

								
                  </ul>
 </div>
          </dd>
        </dl>
      </div>
  
      
 
          
    </div>
    <div class="clearbox"> </div>
</div>
</div>
<!-- 底部 -->

<!-- 友情链接 -->
<div id="center_all">
         <div class="c_padding">
            <div class="c_friendsite">
友情链接：&nbsp;&nbsp<a href="http://www.bzsoso.com" target="_blank">标准搜搜网</a>
<div class="clearbox"></div>
            </div>
         </div>
    </div>

<div id="bottom_all">
  <div id="foot">
    <div id="menu_link"> <a href="mailto:bzmfxz@163.com">联系我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:window.external.addFavorite('www.bzmfxz.com','标准免费下载网');">加入收藏</a>&nbsp;&nbsp|&nbsp;&nbsp;<a onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('www.bzmfxz.com');" href="#">设为首页</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/Category_8/index.aspx">免责声明</a>&nbsp;&nbsp;|&nbsp;&nbsp;<script src="http://s88.cnzz.com/stat.php?id=1587469&web_id=1587469" language="JavaScript" charset="gb2312"></script>
</div>
    <div id="copyright"> 标准免费下载网 www.bzmfxz.com 版权所有 © 2007 - 2017 <BR />
<a href="http://www.miibeian.gov.cn/">黔ICP备16004954号-2</a></div>
  </div>
</div>


<div id="ad_kay" style="display:none"><script type="text/javascript"><!--
google_ad_client = "pub-6235529889503722";
/* bzmfxz_首页大横幅728x90, 创建于 09-8-2 */
google_ad_slot = "4978756502";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </div>     
<script type="text/javascript">document.getElementById("ad_blogger").innerHTML=document.getElementById("ad_kay").innerHTML;     
</script>





</body>
</html>