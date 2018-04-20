 












<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="一汽,英文网,faw,en" />
<meta name="description" content="FAW Group Corporation" />
<link rel="stylesheet" href="images/main.css" type="text/css" />
<link rel="stylesheet" href="images/head.css" type="text/css" />

<title>FAW Group Corporation</title>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>

<body>

<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td height="9" style=" background:url(images/top9.jpg) repeat-x top"></td>
  </tr>
</table>

<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" height="33" valign="bottom">
    <form name="formtrade" action="/news/news_search.jsp" method="post" onSubmit="return submit_search();" style="margin:0px;">  
    	<table width="1000" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="right">
            	<script language="javascript" type="text/javascript">
					function Goto(obj){
					if(obj.value!=""){
					//location.href=obj.value;
					window.open(obj.value);
					}
					}
					</script>
					<select id="jump" onChange="Goto(this)">
						<option value="http://www.faw.com/" class="headA">English</option>
						<option value="http://www.faw.com.cn/"class="headA">简体中文</option>
						<option value="http://www.china-faw.ru" class="headA">русский язык</option>
                        <option value="http://fawiran.ir/fa" class="headA">فارسی</option>
					</select>
					<Script language="JavaScript">
					function submit_search(){
						var str1=document.formtrade.word.value;
					
						if (str1==""||str1=="             SEARCH")	
						{	
							alert("Please put in a key word!");	
							document.formtrade.word.focus();		
							return false;	
						}
						return true;
					}
					function MM_o(selObj){
					
					
					if(selObj.options[selObj.selectedIndex].value!='0'){
						window.open(selObj.options[selObj.selectedIndex].value);}
					}
					function MM_clear(cleObj){
					cleObj.value='';
					}
					</Script>
					
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/search1.jpg" style=" bottom">
					<input type="text" name="word"  onclick="MM_clear(this)" style="height:18px;width:119px;font-family:Arial; font-size:12px; text-align:center;color:#727272;" value="SEARCH" />
					<input type ="image" border="0" src="/images/search2.jpg" height="18px">
					&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
          </tr>
        </table>
        <input type="hidden" name="OWASP_CSRFTOKEN" value="3X3Q-Q9IO-FX4F-NYUG-NB73-V9B5-YT91-35L7"/>
        </form>
    </td>
  </tr>
  <tr>
    <td height="431" align="center" valign="top"><table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" style="background:url(/images/head_bg_03.jpg) no-repeat;"><tr>
      <td valign="top"><div id="header">
		<div class="search"><!--����8Ŀ�б�-->
		<ul id="nav">
            <li style="width:360px;"></li>
			<li style="background:none;"><a href="/product/products.jsp?pros=product_list.jsp&phight=1000&about=Commercial" class="nav_link">Products</a>
			<div class="subMenu">
					<a href="/product/products.jsp?pros=product_list.jsp&phight=1000&about=Commercial" class="noBg">Commercial Trucks</a>
					<a href="/product/products.jsp?pros=LTCoaches.jsp&phight=1400&about=Buses">Buses & Coaches</a>
					<a href="/product/products.jsp?pros=product_a.jsp&phight=660&about=Passenger">Passenger Cars</a>
				</div>
			</li>
          
			<li>
				<a href="/news/news.jsp" class="nav_link">New & Media</a>
			</li>
         
			<li>
				<a href="/aboutFaw/aboutFaw.jsp?pros=Profile.jsp&phight=580&about=Profile" class="nav_link">Abour FAW</a>
				<div class="subMenu">
					<a href="/aboutFaw/aboutFaw.jsp?pros=Profile.jsp&phight=580&about=Profile" class="noBg">Company Overview</a>
					<a href="/aboutFaw/aboutFaw.jsp?pros=forward.jsp&phight=580&about=forword">History</a>
                    <a href="/aboutFaw/aboutFaw.jsp?pros= Vision.jsp&phight=2000&about=Vision">Vision and Values</a>
					<a href="/aboutFaw/aboutFaw.jsp?pros=/international/volkswagen.jsp&phight=600&about=FAW-Volkswagen" >International Cooperation</a>
				</div>
			</li>
          
			<li>
				<a href="/contact/contact.jsp" class="nav_link">Contact</a>
				
			</li>

		</ul>
		<!--����8Ŀ�б����--></div>
      
      
      
      
<div id="fsD1" class="focu"> 
    <div id="D1pic1" class="fPic">
        
        <div class="fcon" style="display: none;">
         <img src="/pic00.jpg" border="0" style="opacity: 1;" />
        </div>		 
          
        <div class="fcon" style="display: none;">
         <img src="/pic01.jpg" border="0" style="opacity: 1;" />
        </div>		 
          
        <div class="fcon" style="display: none;">
         <img src="/pic02.jpg" border="0" style="opacity: 1;" />
        </div>		 
      
	  <div class="D1fBt" id="D1fBt"><a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>0</i></a>
	  <a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>1</i></a>
	  <a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>2</i></a>
	  
	  </div> 
    </div>  
</div>  
		
	</div>
      </td>
  </tr>
  </table>
    </td>
  </tr>
  <tr><td height="1"> </td></tr>
  <tr>
    <td align="left" >
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" style=" background:url(/images/head_bg_3.jpg) repeat-x;  ">
      <tr>
        <td width="333" rowspan="2">
<strong><a href="/dealer.jsp" target="_blank" class="style2">Find a Dealer</a></strong><br>
<p>
FAW is represented worldwide in over 100 countries. <br>
For information on our global sales and services locations, <br>
please select your country from the list.<br>
</p>
          </td>
        <td width="200" rowspan="2" align="left" valign="middle">
			<select name="country" style="width:170px; font-family:'Arial'; color:#646464;" onChange="Open(this,'_blank')">
            	 <option value ="" selected>Choose a country</option>
                 <option value ="/dealer.jsp#M-Algeria">Algeria</option>
                 <option value ="/dealer.jsp#M-Angola" >Angola</option>
                 <option value ="/dealer.jsp#M-Chile" >Chile</option>
                 <option value ="/dealer.jsp#M-D.P.R. Korea" >D.P.R. Korea</option>
				 <option value ="/dealer.jsp#M-Egypt" >Egypt</option>
                 <option value ="/dealer.jsp#M-Germany" >Germany</option>
				 <option value ="/dealer.jsp#M-Ghana" >Ghana</option>
                 <option value ="/dealer.jsp#M-Indonesia" >Indonesia</option>
                 <option value ="/dealer.jsp#M-Iran" >Iran</option>
                 <option value ="/dealer.jsp#M-Japan" >Japan</option>
                 <option value ="/dealer.jsp#M-Jordan" >Jordan</option>
                 <option value ="/dealer.jsp#M-Kazakhstan" >Kazakhstan</option>
                 <option value ="/dealer.jsp#M-Kenya" >Kenya</option>
                 <option value ="/dealer.jsp#M-Kuwait" >Kuwait</option>
				 <option value ="/dealer.jsp#M-Malawi" >Malawi</option>
                 <option value ="/dealer.jsp#M-Myanmar" >Myanmar</option>
                 <option value ="/dealer.jsp#M-Nigeria" >Nigeria</option>
                 <option value ="/dealer.jsp#M-Outer Mongolia" >Outer Mongolia</option>
                 <option value ="/dealer.jsp#M-Pakistan" >Pakistan</option>
                 <option value ="/dealer.jsp#M-Russia" >Russia</option>
                 <option value ="/dealer.jsp#M-Arabia" >Saudi Arabia</option>
                 <option value ="/dealer.jsp#M-Africa" >South Africa</option>
                 <option value ="/dealer.jsp#M-Sudan" >Sudan</option>
                 <option value ="/dealer.jsp#M-Tanzania" >Tanzania</option>
                 <option value ="/dealer.jsp#M-UAE" >U.A.E</option>
                 <option value ="/dealer.jsp#M-Ukraine" >Ukraine</option>
                 <option value ="/dealer.jsp#M-Uruguay" >Uruguay</option>
                 <option value ="/dealer.jsp#M-USA" >USA</option>
                 <option value ="/dealer.jsp#M-Vietnam" >Vietnam</option>
				 <option value ="/dealer.jsp#M-Zambia" >Zambia</option>
            </select>
        </td>
        <td width="18" rowspan="2" style="border-left:1px solid #CCC"></td>
        <td width="419"  style="padding-top:6px;"><img src="images/main2.jpg" width="410" height="39" border="0" usemap="#Map" />
          <map name="Map">
            <area shape="rect" coords="355,24,409,39" href="/news/news.jsp?year=2018" target="_blank">
          </map>          </td>
      </tr>
      <tr>
        <td valign="top">
<head>
<link href="/images/main.css" rel="stylesheet" type="text/css" />
 







<table width="410"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" align="left" height="5"></td>
  </tr>

  <tr>
    <td width="18" align="left" height="18"><img src="../images/ico/03.gif" width="11" height="13" /></td>
    <td align="left" width="81">Mar 6, 2018</td>
    <td width="311" align=left><a href="/module/hits.jsp?infoID=3605&amp;HtmlFile=/faw_online/news/dzjy_jybj/jyzb/20180315112700026.htm" class="link_03" target="_blank" title="New Hongqi H7 Serves NPC & CPPCC Annual Sessions 2018">New Hongqi H7 Serves NPC & CPPCC Annual Sess...</a></td>
  </tr>

  <tr>
    <td width="18" align="left" height="18"><img src="../images/ico/03.gif" width="11" height="13" /></td>
    <td align="left" width="81">Jan 10, 2018</td>
    <td width="311" align=left><a href="/module/hits.jsp?infoID=3585&amp;HtmlFile=/faw_online/news/dzjy_jybj/jyzb/20180115111900004.htm" class="link_03" target="_blank" title="FAW Releases New Development Strategy to Bolster Hongqi Luxury Brand">FAW Releases New Development Strategy to Bol...</a></td>
  </tr>

  <tr>
    <td width="18" align="left" height="18"><img src="../images/ico/03.gif" width="11" height="13" /></td>
    <td align="left" width="81">Dec 5, 2017</td>
    <td width="311" align=left><a href="/module/hits.jsp?infoID=3565&amp;HtmlFile=/faw_online/news/dzjy_jybj/jyzb/20171205110400027.htm" class="link_03" target="_blank" title="FAW, Dongfeng and Changan Signed Strategic Cooperation Agreement">FAW, Dongfeng and Changan Signed Strategic C...</a></td>
  </tr>

  <tr>
    <td width="18" align="left" height="18"><img src="../images/ico/03.gif" width="11" height="13" /></td>
    <td align="left" width="81">Nov 20, 2017</td>
    <td width="311" align=left><a href="/module/hits.jsp?infoID=3566&amp;HtmlFile=/faw_online/news/dzjy_jybj/jyzb/20171219154100026.htm" class="link_03" target="_blank" title="FAW Displays Intelligent Connected Technologies and Vehicles at Baidu World 2017">FAW Displays Intelligent Connected Technolog...</a></td>
  </tr>

</table>
</td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td height="10" align="center"></td>
  </tr>
  <tr>
    <td align="center"><table width="1000" border="0" cellspacing="0" cellpadding="0" bgcolor="#000000">
  <tr>
    <td height="30" align="right" width="450"><span style="color:#FFF">&copy;2018 China FAW Group Co.,Ltd.</td>
    <td align="center" width="109"><a href="/sitemap.jsp" class="link_tail">Sitemap</a></td>
    <td align="left" width="80"><a href="/contact/contact.jsp" class="link_tail">Contact</a></td>
    <td align="left" width="361"><a href="/statement2.jsp" class="link_tail">Statement</a></td>
  </tr>
</table></td>
  </tr>
  <tr>
    <td align="center" id="visit" style="display:none;">You are the No. visitor of this website.</td>
  </tr>
</table>
<script type="text/javascript" src="/images/koala.min.1.5.js"></script>

<script language="JavaScript" type="text/javascript" src="/images/jquery-1.11.1.js"></script>
<script language="JavaScript" type="text/javascript" src="/images/topMenu.js"></script>  
<script type="text/javascript">
	Qfast.add('widgets', { path: "/images/terminator2.2.min.js", type: "js", requires: ['fx'] });  
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //焦点图包裹id  
			conId: "D1pic1",  //** 大图域包裹id  
			tabId:"D1fBt",  
			tabTn:"a",
			conCn: '.fcon', //** 大图域配置class       
			auto: 1,   //自动播放 1或0
			effect: 'fade',   //效果配置
			eType: 'click', //** 鼠标事件
			pageBt:true,//是否有按钮切换页码
			//bns: ['.prev', '.next'],//** 前后按钮配置class                          
			interval: 3000  //** 停顿时间  
		}) 
	})  

</script>



<script language="javascript" type="text/javascript">
function Open(obj,target){
	if(target=='_blank'){
		if(obj.value!=""){
			//window.open(obj.value)
			var aTag = document.createElement('a');		
			aTag.setAttribute('href',obj.value);
			aTag.setAttribute('target','_blank');
			bd = document.body;
			bd.appendChild(aTag);
			if(/msie/i.test(navigator.userAgent)){ //IE
				aTag.click();;
			}else{
				var e = document.createEvent('MouseEvent');  
				e.initEvent('click',false,false);
				aTag.dispatchEvent(e);
			}
			bd.removeChild(aTag);
		}
	}else{
		top.location.href=obj.value;
	}
}

$("#blank").hover(function(){
  $("#visit").show();
},
function(){
  $("#visit").hide();
});

$(document).ready(function(){
  // $.ajax({
  //   url: "/module/visit.jsp",
  //   type: "post",
  //   data: {
  //     type: "add"
  //   },
  //   success: function(data){
  //     $("#visit").html("You are the No. "+data+" visitor of this website.");
  //   },
  //   error: function(msg){
  //     alert(msg);
  //   }
  // });
  $.ajax({
    url: "/jsq.jsp",
    type: "post",
    data: {
      type: "add"
    },
    success: function(data){
      //alert(data);
    },
    error: function(msg){
      //alert("error");
    }
  });
});
</script>



</body>
</html>