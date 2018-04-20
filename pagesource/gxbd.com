
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-CN" />
<meta name="robots" content="all" />
<meta name="author" content="iguoxue.net zhanjun" />
<meta name="Copyright" content="国学公司" />
<meta name="description" content="国学宝典-专业版" />
<meta content="国学宝典-专业版 古籍数据库" name="keywords" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<title>全球最大中国传统文化检索引擎 -国学宝典-专业版</title>
<link rel="stylesheet" rev="stylesheet" href="css/style.css" type="text/css" media="all" />
<link rel="stylesheet" rev="stylesheet" href="css/tab.css" type="text/css" media="all" />
<link rel="stylesheet" rev="stylesheet" href="css/xtree.css" type="text/css" media="all" />

<script language="javascript" type="text/javascript" src="/js/ajax.js"></script>
<script language="javascript" type="text/javascript" src="/js/20080418_lookup.js"></script>
<script type="text/javascript" src="js/tabpane.js"></script>

<script language="javascript" type="text/javascript" src="/js/xtree.js"></script>
<script language="javascript" type="text/javascript" src="/js/xmlextras.js"></script>
<script type="text/javascript" src="/js/xloadtree.js"></script>


</HEAD>

<BODY>
<script type="text/javascript" src="/js/show.js"></script>
<script type="text/javascript">dictInit();</script>	

<DIV id=wrapper>
<DIV id=sitelogo><img src="images/logo.gif"></DIV> <DIV id=sitead><a href="index.php?action=g2b" title="转到繁体版"><img src="images/ft.gif"></a></DIV><DIV id=header>
	
</DIV>
<div id="topmenu">
 <ul>	
 	
 	 <li id="two"><a  title="首页" href="/">首页</a></li>
 	    <li id="one"><a  title="登陆" href="login.php">登录</a></li> 	 
  </ul>
      
</div>  <DIV id=content>
  
    <!--pane-->
    <div class="tab-pane" id="gxbd_search">
	  <script type="text/javascript">
	    tabPane = new WebFXTabPane( document.getElementById( "gxbd_search" ), true );
	  </script>
		
	  <!--pa1-->
	  <div class="tab-page" id="bd_all">
		<h2 class="tab">智能检索</h2>
		<script type="text/javascript">
		  tabPane.addTabPage( document.getElementById( "bd_all" ) );
		</script>
		
		<script lang="javascript">
		   function  seletAll(type,sflag,sname){
		   	
		   	 if (sflag==1)
		   	 {
		   	   	
		   	   	for(var i=1;i<=8;i++) {
		   	   		
		   	   		var o = document.getElementById("dyn"+i);
		   	   	
		   	   		if (type==1)
		   	   			o.checked=true;
		   	   		else
		   	   		  o.checked=false;
		   	   		
		   	   		}
		   	
		   	
		   	  } 
		   	  else if(sflag==2){
		   		
		   		  
		   		    for(var i=1;i<=6;i++) {
		   	   		
		   	   		var o = document.getElementById("fw"+i);
		   	   	
		   	   		if (type==1)
		   	   			o.checked=true;
		   	   		else
		   	   		  o.checked=false;
		   	   		  
		   	   		
		   	   		}
		   	   		
		   		}
		   		
		   		 else if (sflag==3 || sflag==4 || sflag==5) {
		   		
		   	   		var o = document.getElementsByName(sname);
		   	   	  
		   	   	  var mn=o.length;
		   	   	  
		   	   	  for (var i=0;i<mn;i++){
	 
		   	   		if (type==1)
		   	   			o[i].checked=true;
		   	   		else
		   	   		  o[i].checked=false;
		   	   	 
		   	   	   }
		   	   	
		   	   	}
		   	 
		   		 
		   	}
		   		
           var this_id="";
				   
		   function AddMybook(stype,src){
		   	      
		   	      var blist='';
		   	       
		   	      if (stype==0) {
		   	      
		   	      var o = document.getElementsByName("booklist_se");
		   	   	  
		   	   	  var mn=o.length;
		   	   	  
		   	   	 
		   	   	  
		   	   	  for (var i=0;i<mn;i++){
	 
		   	   			if (o[i].checked) {
		   	   			  blist+=o[i].value+' ';
		   	   				}
		   	
		   	       }
		   	      }
		   	      else
		   	      	 blist=stype;
		   	      
				  this_id=stype;  
					
				  if (src==1) this_id="pinfo";
				  if (src==2) this_id="pinfo2";		 
		  		 
		   	  xmlHttp = createXMLHttpRequest();
					xmlHttp.onreadystatechange = handleAddBookStateChange;
				  xmlHttp.open("GET", "/mybookadmin.php?list="+blist, true);
				  xmlHttp.send(null);

		  }
		  
		  
		  function handleAddBookStateChange() {
	     	if (xmlHttp.readyState == 4) {
							var i;
							i = xmlHttp.responseText.indexOf("");
							var info  = document.getElementById("sp"+this_id);
							if (i == -1) {
								   info.innerHTML = xmlHttp.responseText;
								
								} else {
								  info.innerHTML = xmlHttp.responseText.slice(0, i);
								  var  booklist = xmlHttp.responseText.slice(i+1, xmlHttp.responseText.length);
								  document.getElementById("your_book_list").innerHTML=booklist;
							 }
							
  			} else if (xmlHttp.readyState == 1) {
						document.getElementById("sp"+this_id).innerHTML = "<image src=images/loading.gif>.....";
	 			 }
  			}       
  
		
         function AddMyCard(stype){
         	          
					  this_id=stype;
				
		   	          blist=stype;
		   	       	  xmlHttp = createXMLHttpRequest();
									xmlHttp.onreadystatechange = handleAddCardStateChange;
								  xmlHttp.open("GET", "/mycardadmin.php?list="+blist, true);
									xmlHttp.send(null);
									
		     }
		  
		   function handleAddCardStateChange() {
	     	if (xmlHttp.readyState == 4) {
							var i;
							i = xmlHttp.responseText.indexOf("");
							var card_info  = document.getElementById("sp"+this_id);
							if (i == -1) {
								   card_info.innerHTML = xmlHttp.responseText;
								
								} else {
								  card_info.innerHTML = xmlHttp.responseText.slice(0, i);
								  var  cardlist = xmlHttp.responseText.slice(i+1, xmlHttp.responseText.length);
								  document.getElementById("your_card_list").innerHTML=cardlist;
							 }
							
  			} else if (xmlHttp.readyState == 1) {
						document.getElementById("sp"+this_id).innerHTML = "<image src=images/loading.gif>.....";
	 			 }
  			}

       
       function sehelper(event)
			 {
				event = event || window.event;
				if(event.keyCode==13)
				{
					var page;
					page=dictRCookie('webfxtab_gxbd_search');
				
					if ( (page==0) || (page=='') ) {
					 do_query(1,0,0);
					}
					
					if (page==1) {
					 do_myquery_adv(1,0);
					}
					
					if (page==2) {
					 do_myquery(1,0);
					}
					
					if (page==4) {
					 do_tools_query(1,0);
					}
					
				  if (page==6) {
					 do_skdx_query(1);
					}
				
				} 

				}
        	
        document.onkeydown = sehelper;
        		
		    </script>	
		
		
		<div class="asc">
		  检索词 	 
          <input type="text" id="entry" size=40 autocomplete="off" onFocus="this.select()" onMouseOver="this.focus()"  value=""   maxlength="30">　
		  <input id="b3" type="submit" value="检索" onclick="do_query(1,0,0)">
           <a target=_blank href=help.php#4><image src="/images/b_help.png"></a>
		</div>

      
        <div class="notice" id="adv_search_range" style="display:none;TEXT-ALIGN:left;clear:both;background-color:#FFF;">
        	
       <TABLE  cellSpacing=0 cellPadding=0  border=0>
       <TBODY>
       <TR>
      <td  valign="top" width="150">  
		    分类：<br/><input type=checkbox checked id=fw1>经库 <input type=checkbox checked id=fw2>史库  <input type=checkbox checked id=fw3>子库  <input type=checkbox checked id=fw4>集库  <input type=checkbox checked id=fw5>小说 <input type=checkbox checked id=fw6>其他 
            <a href="javascript:seletAll(1,2,'fw');">全选</a>/<a href="javascript:seletAll(0,2,'fw');">全不选</a><br/>
    </td>
    
  
		
    
     </TR>
     
     </TBODY>
       
     </TABLE>
     
        </div>
      
        <div class="notice">
          <div class="col_bd" id="definition" >
            <div>

<p>
<p>
	
<H3>《国学宝典》网络版升级成功</H3><br/>
1、 新增数据500种。<br/>
2 、新增检索结果书内过滤功能。<br/>
更多强大功能陆续更新中，敬请关注。
</p>
  	  	

<p><a href="http://www.gxbd.com/kf.php">敬请留言</a>。</p>
  
</div>

          </div>
        </div>
		
	  </div>
	  <!--pa1-->
		 
	   
	   
	  <!--pa4-->
	  <div class="tab-page" id="bd_adv_page">
		<h2 class="tab" id="pinfo_adv">高级检索</h2>
		<script type="text/javascript">
		  tabPane.addTabPage( document.getElementById( "bd_adv_page" ) );
		</script>
		
		<div class="asc">
		  检索词 	 
      <input type="text" id="entry_my_adv" size=40 autocomplete="off" onFocus="this.select()" onMouseOver="this.focus()" value=""   maxlength="30">　
		  <input id="b3" type="submit" value="检索" onclick="do_myquery_adv(1,0)">
		</div>
			
		
		<div class="notice">
			  
			  
			   <table border="0" cellspacing="0" cellpadding="15">
  <tr>
    <td><input name="chk_adv" type="checkbox" value="101">经部·十三经<br/>
      <input name="chk_adv" type="checkbox" value="102">经部·十三经注疏<br/>
      <input name="chk_adv" type="checkbox" value="103">经部·其他<br/>
      <input name="chk_adv" type="checkbox" value="201">史部·正史<br/>
      <input name="chk_adv" type="checkbox" value="202">史部·地理<br/>
      <input name="chk_adv" type="checkbox" value="203">史部·别杂史等<br/>
      <input name="chk_adv" type="checkbox" value="204">史部·目录<br/>
      <input name="chk_adv" type="checkbox" value="301">子部·诸子<br/>
      <input name="chk_adv" type="checkbox" value="302">子部·道家</td>
	  
    <td><input name="chk_adv" type="checkbox" value="303">子部·术数<br/>
      <input name="chk_adv" type="checkbox" value="304">子部·兵家<br/>
      <input name="chk_adv" type="checkbox" value="305">子部·医学<br/>
      <input name="chk_adv" type="checkbox" value="306">子部·科技<br/>
      <input name="chk_adv" type="checkbox" value="307">子部·书法绘画<br/>
      <input name="chk_adv" type="checkbox" value="308">子部·艺术<br/>
      <input name="chk_adv" type="checkbox" value="351">子部·隋以前笔记<br/>
      <input name="chk_adv" type="checkbox" value="352">子部·隋唐笔记<br/>
      <input name="chk_adv" type="checkbox" value="353">子部·宋元笔记</td>
	  
    <td><input name="chk_adv" type="checkbox" value="354">子部·明代笔记<br/>
	  <input name="chk_adv" type="checkbox" value="355">子部·清代笔记<br/>
	  <input name="chk_adv" type="checkbox" value="309">子部·类书<br/>
	  <input name="chk_adv" type="checkbox" value="310">子部·儒家<br/>
	  <input name="chk_adv" type="checkbox" value="311">子部·杂家<br/>
	  <input name="chk_adv" type="checkbox" value="312">子部·蒙学<br/>
	  <input name="chk_adv" type="checkbox" value="313">子部·释家<br/>
	  <input name="chk_adv" type="checkbox" value="314">文言小说<br/>
	  <input name="chk_adv" type="checkbox" value="601">明清通俗小说</td>
	  
    <td><input name="chk_adv" type="checkbox" value="401">集部·总集<br/>
	  <input name="chk_adv" type="checkbox" value="402">集部·别集<br/>
	  <input name="chk_adv" type="checkbox" value="403">集部·文论<br/>
	  <input name="chk_adv" type="checkbox" value="502">香艳丛书<br/>
	  <input name="chk_adv" type="checkbox" value="404">戏曲<br/>
	  <input name="chk_adv" type="checkbox" value="504">六十种曲<br/>
	  <input name="chk_adv" type="checkbox" value="505">盛明杂剧<br/>
	  <input name="chk_adv" type="checkbox" value="506">彊村丛书<br/>
	  <input name="chk_adv" type="checkbox" value="507">明词汇刊</td>
  </tr>
  <tr>
  	<td>
  	<a href="javascript:seletAll(0,4,'chk_adv');">全不选</a>/<a href="javascript:seletAll(1,4,'chk_adv');">全选</a> 
  	</td>
  </tr>
</table>

			 
		</div>
		
			
		<div class="notice" id="mysearch_result_adv">
			  小技巧:<br/>
			 
			  点击清除按钮默认进行全库检索。<br/>
			
		</div>
		
	  </div>
	  <!--pa4-->
  
	   
	     
		 <!--pa5-->
	  <div class="tab-page" id="bd_mybook_list">
		<h2 class="tab" id="pinfo">我的书架</h2>
		<script type="text/javascript">
		  tabPane.addTabPage( document.getElementById( "bd_mybook_list" ) );
		</script>
		
		<div class="asc">
		  检索词 	 
        <input type="text" id="entry_my" size=40 autocomplete="off" onFocus="this.select()" onMouseOver="this.focus()" value=""   maxlength="30">　
		    <input id="b3" type="submit" value="检索" onclick="do_myquery(1,0)">
		</div>
			
		
		<div class="notice">
			  想添加自己的书架吗， <a href=apply.php?t=2>现在就来免费注册</a>！ <br/><a href="javascript:seletAll(1,4,'my_books');">全选</a> <a href="javascript:seletAll(0,4,'my_books');">清除</a><br/><div><form name="bookf" action="mybookadmin.php" method="get"><div id="your_book_list"></div></form></div><br/>提示：全文检索，书名作者检索结果、书目浏览窗口中的<image src=images/add.gif >图标表示添加。最多可添加15本书.		</div>
		
			
		<div class="notice" id="mysearch_result">
			 小技巧:<br/>
			 
			 1、利用本功能可以实现在本书(或某几本书)中检索的功能！<br/>
			 2、点击清除按钮默认进行全库检索。<br/>
			 3、只有书名前打钩的书才会加入检索范围，您选完后还可以保存您的选择，下次登陆即可直接进入工作！
			 
		</div>
		
	  </div>
	  <!--pa4-->
  
  
   <!--pa5-->
	  <div class="tab-page" id="bd_book">
		<h2 class="tab">目录浏览</h2>
		<script type="text/javascript">
		  tabPane.addTabPage( document.getElementById( "bd_book" ) );
		</script>
		
     
		<div class="notice">

        
       
			  <TABLE  cellSpacing=0 cellPadding=0  border=0>
  

  <TBODY>
  <TR>
    <TD width="240px" height="600px">
      <H2>宝典结构</H2>
	<div style="height:600px;overflow-y:auto;scrollbar-face-color: #F7F1F0;">

<script type="text/javascript">
/// XP Look
webFXTreeConfig.rootIcon        = "images/icon_book.gif";
webFXTreeConfig.openRootIcon    = "images/icon_book.gif";
webFXTreeConfig.folderIcon        = "images/icon_book.gif";
webFXTreeConfig.openFolderIcon    = "images/icon_book.gif";
webFXTreeConfig.fileIcon        = "images/icon_book.gif";
webFXTreeConfig.lMinusIcon        = "images/xp/Lminus.png";
webFXTreeConfig.lPlusIcon        = "images/xp/Lplus.png";
webFXTreeConfig.tMinusIcon        = "images/xp/Tminus.png";
webFXTreeConfig.tPlusIcon        = "images/xp/Tplus.png";
webFXTreeConfig.iIcon            = "images/xp/I.png";
webFXTreeConfig.lIcon            = "images/xp/L.png";
webFXTreeConfig.tIcon            = "images/xp/T.png";

var tree = new WebFXTree("2013版（4903种）");
tree.add(new WebFXLoadTreeItem("经部·十三经-(13)","/xml/kind/101.xml"));
tree.add(new WebFXLoadTreeItem("经部·十三经注疏-(13)","/xml/kind/102.xml"));
tree.add(new WebFXLoadTreeItem("经部·经学史等-(73)","/xml/kind/104.xml"));
tree.add(new WebFXLoadTreeItem("史部·正史-(26)","/xml/kind/201.xml"));
tree.add(new WebFXLoadTreeItem("史部·地理-(92)","/xml/kind/202.xml"));
tree.add(new WebFXLoadTreeItem("史部·别杂史等-(79)","/xml/kind/203.xml"));
tree.add(new WebFXLoadTreeItem("史部·目录-(76)","/xml/kind/204.xml"));
tree.add(new WebFXLoadTreeItem("子部·诸子-(50)","/xml/kind/301.xml"));
tree.add(new WebFXLoadTreeItem("子部·道家-(36)","/xml/kind/302.xml"));
tree.add(new WebFXLoadTreeItem("子部·术数-(26)","/xml/kind/303.xml"));
tree.add(new WebFXLoadTreeItem("子部·兵家-(33)","/xml/kind/304.xml"));
tree.add(new WebFXLoadTreeItem("子部·医学-(36)","/xml/kind/305.xml"));
tree.add(new WebFXLoadTreeItem("子部·科技-(87)","/xml/kind/306.xml"));
tree.add(new WebFXLoadTreeItem("子部·书法绘画-(139)","/xml/kind/307.xml"));
tree.add(new WebFXLoadTreeItem("子部·艺术-(18)","/xml/kind/308.xml"));
tree.add(new WebFXLoadTreeItem("子部·类书-(5)","/xml/kind/309.xml"));
tree.add(new WebFXLoadTreeItem("子部·儒家-(28)","/xml/kind/310.xml"));
tree.add(new WebFXLoadTreeItem("子部·杂家-(19)","/xml/kind/311.xml"));
tree.add(new WebFXLoadTreeItem("子部·蒙学-(83)","/xml/kind/312.xml"));
tree.add(new WebFXLoadTreeItem("子部·释家-(841)","/xml/kind/313.xml"));
tree.add(new WebFXLoadTreeItem("文言小说-(56)","/xml/kind/314.xml"));
tree.add(new WebFXLoadTreeItem("子部·隋以前笔记-(63)","/xml/kind/351.xml"));
tree.add(new WebFXLoadTreeItem("子部·隋唐笔记-(109)","/xml/kind/352.xml"));
tree.add(new WebFXLoadTreeItem("子部·宋元笔记-(318)","/xml/kind/353.xml"));
tree.add(new WebFXLoadTreeItem("子部·明代笔记-(326)","/xml/kind/354.xml"));
tree.add(new WebFXLoadTreeItem("子部·清代笔记-(405)","/xml/kind/355.xml"));
tree.add(new WebFXLoadTreeItem("子部·民国笔记-(22)","/xml/kind/356.xml"));
tree.add(new WebFXLoadTreeItem("集部·总集-(67)","/xml/kind/401.xml"));
tree.add(new WebFXLoadTreeItem("集部·别集-(354)","/xml/kind/402.xml"));
tree.add(new WebFXLoadTreeItem("集部·戏曲-(178)","/xml/kind/403.xml"));
tree.add(new WebFXLoadTreeItem("集部·文论-(251)","/xml/kind/404.xml"));
tree.add(new WebFXLoadTreeItem("香艳丛书-(319)","/xml/kind/502.xml"));
tree.add(new WebFXLoadTreeItem("六十种曲-(59)","/xml/kind/504.xml"));
tree.add(new WebFXLoadTreeItem("盛明杂剧-(60)","/xml/kind/505.xml"));
tree.add(new WebFXLoadTreeItem("彊村丛书-(196)","/xml/kind/506.xml"));
tree.add(new WebFXLoadTreeItem("明词汇刊-(155)","/xml/kind/507.xml"));
tree.add(new WebFXLoadTreeItem("明清通俗小说-(192)","/xml/kind/601.xml"));

document.write(tree);

</script>
 
</div>
   
 </TD>
  
  
  <td valign="top" >
   
   <div id="book_view">
   	
   	1、 单击+、-号展开、收缩目录，单击书名查看书目录和提要。<br/>
   	2、 书名后有开放[标注]的表明阅读该书无需用户验证。<br/>
   	3、 您可以从这里<a target="_blank" href=http://www.guoxue.com/cp/gxbd_ml01.htm><下载整个目录></a>。
   
    <p><a href="http://www.gxbd.com/kf.php">我想提点建议</a></p>
   		
   	</div>
   
  </td>
  
  </TR></TBODY>
      
</TABLE>


	               
      
			
	  </div>
	
	  </div>
	  <!--pa2-->

	  <!--pa3-->
	  <div class="tab-page" id="bd_tools">
		<h2 class="tab">常用工具</h2>
		<script type="text/javascript">
		  tabPane.addTabPage( document.getElementById( "bd_tools" ) );
		</script>
		
		<div class="clear">
			  <div class="asc">
  检索词 	 
  <input type="text" id="entry_tools" size=50 autocomplete="off" onFocus="this.select()" onMouseOver="this.focus()" value=""   maxlength="30">　
  <input id="b4" type="submit" value="检索" onclick="do_tools_query(1)">
</div>
			
<div class="asc">
	
   <input type=checkbox  name="chk_tool" value="5">名人词典(生卒年，籍贯，姓氏)
   <input type=checkbox  name="chk_tool" value="3">国学字典
   <input type=checkbox  name="chk_tool" value="1">书名词典
   <input type=checkbox  name="chk_tool" value="2">人名词典
   <input type=checkbox  name="chk_tool" value="4">帝王纪年
   <input type=checkbox  name="chk_tool" value="8">国学千问
<br/><a href="javascript:seletAll(0,4,'chk_tool');">全不选</a>/<a href="javascript:seletAll(1,4,'chk_tool');">全选</a> 
</div>
			
<div class="notice">
  
  <div class="col_bd" id="tools_definition" >
  1、您可以输入年份来查找帝王纪年和查找输入年份在世的名人。<br/>
  2、输入1900，-551试一试！	
  </div>

</div>
       
		</div>
	  </div>
	  <!--pa3-->

	
  
    <!--pa5-->
	  <div class="tab-page" id="bd_my_card">
		<h2  id="card_info" class="tab">我的卡片</h2>
		<script type="text/javascript">
		  tabPane.addTabPage( document.getElementById( "bd_my_card" ) );
		</script>
		

		<div class="notice">
			  
			  需要先注册为初级会员才能使用本功能. <a href=apply.php?t=2>免费注册</a>！ <div>您可以把检索结果做成卡片以便导出和打印!</div>			  
		</div>
	  
	  </div>
	  <!--pa5-->
  
 
     
     
        <!--pa6-->
      <div class="tab-page" id="bd_skdx">
        <h2  id="card_info" class="tab">四库大系</h2>
        <script type="text/javascript">
          tabPane.addTabPage( document.getElementById( "bd_skdx" ) );
        </script>
        

        <div class="clear">
              
              <div class="asc">
  <select id="skrange">
  <option>全部</option>	
  <option>书名</option>	
  <option>作者</option>
  <option>版本</option>
  <option>代码</option>	
  </select>    
  <input type="text" id="entry_skdx" size=50 autocomplete="off" onFocus="this.select()" onMouseOver="this.focus()" value=""   maxlength="30">　
  <input id="b4" type="submit" value="检索" onclick="do_skdx_query(1)">
</div>
            
<div class="asc">
    <br/>
   <input type=checkbox checked id=sk1>续修四库(xxsk) <input type=checkbox checked id=sk2>四库存目(skcm) <input type=checkbox checked id=sk3>四库未收(skws) <input type=checkbox checked id=sk4> 四库禁毁(skjh)<br/>
</div>
            
<div class="notice">
	
	
   检索小技巧举例：<br/>
  A：输入skcm010001    --直接到四库存目（skcm）经部（01）第一册（0001）<br/>
  B：输入skws090004    --直接转到四库未收（skws）第九辑第四册（0004）<br/>
  C：输入康熙，查找所有康熙年代本<br/>
    

  
  <div class="col_bd" id="skdx_definition" >
  	

 《四库大系系列数据库》图形版简要介绍<br/>
  收书统计 <br/>
 1《四库存目丛书》<br/> 
 该书总计收书4508种，其中经部743种，史部1086种，子部1253种，集部1434种。 <br/>
 2．《续修四库全书》<br/>
 该书收书5388种：经部1237种，史部1113种，子部1642种，集部1396种。<br/> 
 4．《四库禁毁书丛刊》<br/> 
 该书收书634种：经部16种，史部157种，子部59种，集部402种。<br/> 
 5．《四库未收书辑刊》<br/>
 该书收书1328种：经部288种，史部278种，子部249种，集部513种。 <br/>
 上述《四库》系列的丛书，总计收书9153种。 <br/>
 其中经部书2972种，史部3195种，子部4127，集部5026种。<br/> 
 </div>

</div>
       


              
        </div>
      
      </div>
      <!--pa6-->
     
 

   <!--pa8-->
	  <div class="tab-page" id="bd_pic">
		<h2 class="tab">超清图库</h2>
		<script type="text/javascript">
		  tabPane.addTabPage( document.getElementById( "bd_pic" ) );
		</script>
		
		<div class="clear">
			  <div class="asc">   
  关键词  <input type="text" id="entry_pic" size=50 autocomplete="off" onFocus="this.select()" onMouseOver="this.focus()" 
  value=""   maxlength="30">　
  <input id="b9" type="submit" value="检索" onclick="do_pic_query(1)">
</div>

<div class="notice">
	   
<TABLE  cellSpacing="0" cellPadding="0"  border="0">
  
<TBODY>
  <TR>
    <TD width="160px"  valign="top"  >
      <H2>图库结构</H2>

<div style="height:550px;overflow-y:auto;scrollbar-face-color: #F7F1F0;">

<script type="text/javascript">

function piclist(word,stype) {
	if (!word)
		return;		
	xmlHttp = createXMLHttpRequest();
	
	if (stype==1) {
	  xmlHttp.onreadystatechange = handlePicStateChange;
	  xmlHttp.open("GET", "/picutil.php?t=1&pid=" + encodeURIComponent(word), true);
   }
 	else if (stype==2) {
	  xmlHttp.onreadystatechange = handleTmbStateChange;
	  xmlHttp.open("GET", "/picutil.php?t=2&pid=" + encodeURIComponent(word), true);
   }
   
	xmlHttp.send(null);
}


function do_pic_query(page) {
	
	var searchword = document.getElementById("entry_pic").value;
	
	if (!searchword)
		return;

	xmlHttp = createXMLHttpRequest();
	xmlHttp.onreadystatechange = handlePicQueryStateChange;
	xmlHttp.open("GET", "/picutil.php?t=3&pg="+page+'&pid=' + encodeURIComponent(searchword ), true);
   
	xmlHttp.send(null);
}


function handlePicQueryStateChange() {
	if (xmlHttp.readyState == 4) {
		document.getElementById("pic_view").innerHTML = xmlHttp.responseText;
			
	} else if (xmlHttp.readyState == 1) {
		document.getElementById("pic_view").innerHTML = "<image src=/images/loading.gif>.....";
	}

}

function handlePicStateChange() {
	if (xmlHttp.readyState == 4) {
		document.getElementById("pic_view").innerHTML = xmlHttp.responseText;
			
	} else if (xmlHttp.readyState == 1) {
		document.getElementById("pic_view").innerHTML = "<image src=/images/loading.gif>.....";
	}
}

function handleTmbStateChange() {
	if (xmlHttp.readyState == 4) {
		document.getElementById("pic_tmb").innerHTML = xmlHttp.responseText;
			
	} else if (xmlHttp.readyState == 1) {
		document.getElementById("pic_tmb").innerHTML = "<image src=/images/loading.gif>.....";
	}

}


var treepic = new WebFXTree("图片总数(2647)");

treepic.add(new WebFXLoadTreeItem("高清图库","/advpics/xml/gxpic.xml"));

document.write(treepic);

</script>
 
</div>
   
 </TD>
  
  
  <td >
  	
  	<div id="pic_view" style="width:600px;height:550px;overflow:auto;scrollbar-face-color: #F7F1F0;">
    </div>
   	
  </td>
  
  </TR></TBODY>
      
</TABLE>

</div>

			</div>
	  </div>
	  
	  <!--pa8-->
	
	
	 
      
   
    </div>
    <!--pane-->

  </DIV>


<DIV id=footer>
<P>&copy; 2008 北京国学时代文化传播股份有限公司 http://www.guoxue.com 010-68980439 guoxue@guoxue.com |
	<a href="http://www.miibeian.gov.cn" target="_blank" class="style13-g">备案序号 京ICP备05006493</a>
	  |ip:54.198.169.202	|<a href="apply_ip.php">集团用户试用</a>|
	 <a href="apply.php?t=1">个人用户试用</a>
</p>

 </DIV>

</DIV>

 
<script type="text/javascript"> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script> 
<script type="text/javascript"> 
var pageTracker = _gat._getTracker("UA-262224-3");
pageTracker._trackPageview();
</script>

</BODY></HTML>