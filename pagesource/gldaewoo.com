
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Page-Enter" content="blendTrans(Duration=0.5)">
<meta http-equiv="Page-Exit" content="blendTrans(Duration=0.5)" >

<title>桂林大宇客车有限公司欢迎您的光临</title>
<meta name="keywords" content="桂林大宇,客车,daewoo,daewoo bus,bus，大宇客车，公路客车，城市客车，旅游客车，新能源客车，LNG客车，CNG客车，农村客运，通勤车，团体用车，单位用车，daewoo,daewoo bus,bus,city bus ,coach bus,LNG bus,tour bus"/>
<meta name="description" content="桂林大宇客车有限公司欢迎您的光临"/>
<meta name="author" content="桂林大宇客车有限公司欢迎您的光临"/>
<meta name="copyright" content="桂林大宇客车有限公司欢迎您的光临"/>
<meta name="company" content="桂林大宇客车有限公司欢迎您的光临"/>

<link rel="stylesheet" type="text/css" href="../../skin/css/ddsmoothmenu.css" />
<link href="../../skin/css/css.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../../skin/js/ddsmoothmenu.js"></script>
<link rel="stylesheet" href="../../banner_back/iview.css" />
<link rel="stylesheet" href="../../banner_back/style2.css" />
<script src="banner_back/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="../../banner_back/raphael-min.js"></script>
<script type="text/javascript" src="../../banner_back/jquery.easing.js"></script>
<script src="../../banner_back/iview.js"></script>
<script>
			$(document).ready(function(){
				$('#iview').iView({
					strips: 20,
					blockCols: 20,
					blockRows: 3,
					pauseTime: 7000,
					pauseOnHover: true,
					directionNavHoverOpacity: 0,
					timer: "Bar",
					timerDiameter: 120,
					timerPadding: 3,
					timerStroke: 4,
					timerBarStroke: 0,
					timerColor: "#0F0",
					timerPosition: "bottom-right"
				});
				$('#iview2').iView({
					pauseTime: 5000,
					pauseOnHover: true,
					directionNavHoverOpacity: 0,
					controlNav: true,
					controlNavNextPrev: false,
					controlNavTooltip: false,
					timer: "",
					timerDiameter: 30,
					timerPadding: 3,
					timerStroke: 4,
					timerBarStroke: 0,
					timerColor: "#0F0",
					timerPosition: "top-right"
				});
			});
		</script>	
		<script language="javascript" src="../../skin/js/silder.js"></script>
<script src="/sysaspx/common.js" type="text/javascript"></script>
</head>
<body>
   <div>
<script type="text/java script">window.onerror=function(){return true;}</script>
          <script type="text/javascript">
$(document).ready(function(){
	$(".metopgetch").bind("click",function(){
		var tar=$(this).attr("tar");
		var pbid,ncid;
		if(tar=="yongtu"){
			 //汽车用途id
		     pbid=$(this).parents('li').find('.pbid').val();
		   //当前分类id
		     ncid=$(this).parents('li').find('.ncateid').val();
			}else{
		    //汽车用途id
		     pbid=$(this).parents('ul').siblings('.pbid').val();
		   //当前分类id
		     ncid=$(this).parents('ul').siblings('.ncateid').val();
			}
		//当前id
		var nbid=$(this).attr('mbid');
		var strNcid="";
		switch(ncid){
			case "111" :
			  strNcid="mdz";
			  break;
			case "112" :
			  strNcid="mqz";
			  break;
			case "113" :
			  strNcid="mqc";
			  break;
			default :
			  strNcid="mdz"; 
			}
		 var nowurl=window.location.href;
		 if(tar=="yongtu"){
			   $("#"+strNcid+"").val('0');
		       $("#mgt").val(pbid);
			 }else{
		 $("#"+strNcid+"").val(nbid);
		 $("#mgt").val(pbid);}
		 if(nowurl.indexOf('products')!=-1 || nowurl.indexOf('Search')!=-1)
		 {
			 var cunzai=nowurl.indexOf('?');
			 if(cunzai!=-1)
			 {
			   var cansusor=nowurl.indexOf('gt');
				if(cansusor!=-1)
				{
				  var lasturl=nowurl.substring(0,cansusor);
				  window.location.href=""+lasturl+"gt="+pbid+"&dz="+$("#mdz").val()+"&qz="+$("#mqz").val()+"&qc="+$("#mqc").val()+"";
				 }
			  else{
				  window.location.href=""+nowurl+"&gt="+pbid+"&dz="+$("#mdz").val()+"&qz="+$("#mqz").val()+"&qc="+$("#mqc").val()+"";
				  }
			  }
			 else{
				  window.location.href=""+nowurl+"?gt="+pbid+"&dz="+$("#mdz").val()+"&qz="+$("#mqz").val()+"&qc="+$("#mqc").val()+"";
				 }
		 }else
		 {
			  window.location.href="products.aspx?gt="+pbid+"&dz="+$("#mdz").val()+"&qz="+$("#mqz").val()+"&qc="+$("#mqc").val()+"";
		 }
		});
	});
</script>
<script type="text/javascript">
window.onerror=function(){
return true;
}
ddsmoothmenu.init({
mainmenuid: "smoothmenu1", //menu DIV id
orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
classname: 'ddsmoothmenu', //class added to menu's outer DIV
//customtheme: ["#1c5a80", "#18374a"],
contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

ddsmoothmenu.init({
mainmenuid: "smoothmenu2", //Menu DIV id
orientation: 'v', //Horizontal or vertical menu: Set to "h" or "v"
classname: 'ddsmoothmenu-v', //class added to menu's outer DIV
//customtheme: ["#804000", "#482400"],
contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

</script>

<link href="../../skin/css/css.css" rel="stylesheet" type="text/css" />
<!-- Addon for background tiling support -->
 <script type="text/javascript" src="iepngfix_tilebg.js"></script>
 <style type="text/css">
 img, div, input { behavior: url("iepngfix.htc") }
 </style>


 <style type="text/css">
.menu1{ position:relative;}
.menu2{ position:relative;}
.menu1 .probox{ display:block;}
.menu2 .probox{ display:none;}
</style>

<div id="header">

  <div id="top_contents">
   <input type="hidden" id="mgt" name="mgt" value="0"/>
    <input type="hidden" id="mdz" name="mdz" value="0"/>
    <input type="hidden" id="mqz" name="mqz" value="0"/>
     <input type="hidden" id="mqc" name="mqc" value="0"/>
	   <div id="menu">
    <div class="ddsmoothmenu002">
      <ul>
        <li  class="menu2"  onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a title="新闻资讯"  href="news.aspx?BaseInfoCateId=71&CateId=71&CurrCateIDf=71" target="_parent">新闻资讯</a>
		<div class="probox" style=" width:490px; height:250px; border-bottom:#bea971 2px solid; background-color:#FFFFFF; box-shadow:2px 2px 3px #05556a; position:absolute; left:0px; top:35px; z-index:100000" >
          <ul>
                        <li> <a title="公司新闻" href="news.aspx?BaseInfoCateId=71&CateId=71&amp;CurrCateIDf=71"  onfocus="this.blur()"> 公司新闻</a> 
            </li>
            <li> <a title="行业资讯" href="news.aspx?BaseInfoCateId=72&CateId=72&amp;CurrCateIDf=72"  onfocus="this.blur()"> 行业资讯</a> 
            </li>
            <li> <a title="营销动态" href="news.aspx?BaseInfoCateId=73&CateId=73&amp;CurrCateIDf=73"  onfocus="this.blur()"> 营销动态</a> 
            </li>


          </ul>
		   <div style="float:right; padding-right:24px; padding-top:27px;"><img src="../../skin/images/img0021.jpg" /></div>
		   <div class="clearfloat"></div>
		  </div>
        </li>
        <li  class="menu2"  onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a title="大宇产品"  href="products.aspx" target="_parent">大宇产品</a>
		<div class="probox" style=" width:1000px; padding-bottom:20px;border-bottom:#bea971 2px solid; background-color:#FFFFFF; box-shadow:2px 2px 3px #05556a; position:absolute; left:-220px; top:35px; z-index:100000" >

		     <div class="pro_top_show">
			    <ul style="float:none;">
                                      <li style="width:140px;"  >
                        <div class="names_pro"><a style="width:140px;" href="javascript:;" mbid="23" tar="yongtu" class="metopgetch no-bg" >客运客车</a></div>
                        <div class="pro_small_img"><a href="javascript:;" mbid="23" tar="yongtu" style="border-bottom:none; height:60px; line-height:60px;" class="metopgetch" ><img border="0" src="/Upload/products/ss/6122-16032412709.jpg" alt="" /></a></div>
                        <input type="hidden" class="pbid" value="23" />
                        <input type="hidden" class="ncateid" value="113" />
                        <ul class="liebiaosd">   
                                                   <li><a href="javascript:;" mbid="38" class="metopgetch" > 8-9米</a></li>
                          <li><a href="javascript:;" mbid="84" class="metopgetch" > 9米-10米</a></li>
                          <li><a href="javascript:;" mbid="85" class="metopgetch" > 10米-11米</a></li>
                          <li><a href="javascript:;" mbid="39" class="metopgetch" > 11米-12米</a></li>

                           
                        </ul>
				      </li>
                     <li style="width:140px;"  >
                        <div class="names_pro"><a style="width:140px;" href="javascript:;" mbid="24" tar="yongtu" class="metopgetch no-bg" >旅游客车</a></div>
                        <div class="pro_small_img"><a href="javascript:;" mbid="24" tar="yongtu" style="border-bottom:none; height:60px; line-height:60px;" class="metopgetch" ><img border="0" src="/Upload/products/ss/6127-16032350847.jpg" alt="" /></a></div>
                        <input type="hidden" class="pbid" value="24" />
                        <input type="hidden" class="ncateid" value="112" />
                        <ul class="liebiaosd">   
                                                   <li><a href="javascript:;" mbid="31" class="metopgetch" > 21-30座</a></li>
                          <li><a href="javascript:;" mbid="92" class="metopgetch" > 31-40座</a></li>
                          <li><a href="javascript:;" mbid="33" class="metopgetch" > 41-50座</a></li>
                          <li><a href="javascript:;" mbid="34" class="metopgetch" > 50座以上</a></li>

                           
                        </ul>
				      </li>
                     <li style="width:140px;"  >
                        <div class="names_pro"><a style="width:140px;" href="javascript:;" mbid="20" tar="yongtu" class="metopgetch no-bg" >单位团体班车</a></div>
                        <div class="pro_small_img"><a href="javascript:;" mbid="20" tar="yongtu" style="border-bottom:none; height:60px; line-height:60px;" class="metopgetch" ><img border="0" src="/Upload/products/ss/6117-16032373107.jpg" alt="" /></a></div>
                        <input type="hidden" class="pbid" value="20" />
                        <input type="hidden" class="ncateid" value="112" />
                        <ul class="liebiaosd">   
                                                   <li><a href="javascript:;" mbid="31" class="metopgetch" > 21-30座</a></li>
                          <li><a href="javascript:;" mbid="92" class="metopgetch" > 31-40座</a></li>
                          <li><a href="javascript:;" mbid="33" class="metopgetch" > 41-50座</a></li>
                          <li><a href="javascript:;" mbid="34" class="metopgetch" > 50座以上</a></li>

                           
                        </ul>
				      </li>
                     <li style="width:140px;"  >
                        <div class="names_pro"><a style="width:140px;" href="javascript:;" mbid="25" tar="yongtu" class="metopgetch no-bg" >公交客车</a></div>
                        <div class="pro_small_img"><a href="javascript:;" mbid="25" tar="yongtu" style="border-bottom:none; height:60px; line-height:60px;" class="metopgetch" ><img border="0" src="/Upload/products/ss/6126-16032338938.jpg" alt="" /></a></div>
                        <input type="hidden" class="pbid" value="25" />
                        <input type="hidden" class="ncateid" value="113" />
                        <ul class="liebiaosd">   
                                                   <li><a href="javascript:;" mbid="38" class="metopgetch" > 8-9米</a></li>
                          <li><a href="javascript:;" mbid="84" class="metopgetch" > 9米-10米</a></li>
                          <li><a href="javascript:;" mbid="85" class="metopgetch" > 10米-11米</a></li>
                          <li><a href="javascript:;" mbid="39" class="metopgetch" > 11米-12米</a></li>

                           
                        </ul>
				      </li>
                     <li style="width:140px;"  >
                        <div class="names_pro"><a style="width:140px;" href="javascript:;" mbid="22" tar="yongtu" class="metopgetch no-bg" >新能源客车</a></div>
                        <div class="pro_small_img"><a href="javascript:;" mbid="22" tar="yongtu" style="border-bottom:none; height:60px; line-height:60px;" class="metopgetch" ><img border="0" src="/Upload/products/ss/6121PHEV-16032463459.jpg" alt="" /></a></div>
                        <input type="hidden" class="pbid" value="22" />
                        <input type="hidden" class="ncateid" value="111" />
                        <ul class="liebiaosd">   
                                                   <li><a href="javascript:;" mbid="26" class="metopgetch" > 柴油</a></li>
                          <li><a href="javascript:;" mbid="27" class="metopgetch" > 天然气</a></li>
                          <li><a href="javascript:;" mbid="28" class="metopgetch" > 混合动力</a></li>
                          <li><a href="javascript:;" mbid="29" class="metopgetch" > 纯电动</a></li>

                           
                        </ul>
				      </li>


				</ul>
			 </div>
		   
		  </div>
        </li>
		<li  class="menu2"  onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a title="售后服务"  href="service.aspx?BaseInfoCateId=79&CateId=79&CurrCateIDf=79" target="_parent">售后服务</a>
		<div class="probox" style=" width:490px; height:250px; border-bottom:#bea971 2px solid; background-color:#FFFFFF; box-shadow:2px 2px 3px #05556a; position:absolute; left:0px; top:35px; z-index:100000" >
          <ul>
                        <li> <a title="售后反馈" href="service.aspx?BaseInfoCateId=79&CateId=79&amp;CurrCateIDf=79"  onfocus="this.blur()"> 售后反馈</a> 
            </li>
            <li> <a title="资料下载" href="Down.aspx?BaseInfoCateId=80&CateId=80&amp;CurrCateIDf=80"  onfocus="this.blur()"> 资料下载</a> 
            </li>


          </ul>
		   <div style="float:right; padding-right:24px; padding-top:27px;"><img src="../../skin/images/img0023.jpg" /></div>
		   <div class="clearfloat"></div>
		  </div>
        </li>
        
        <li  class="menu2"  onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a title="大宇营销"  href="network2.aspx?BaseInfoCateId=84&CateId=84&CurrCateIDf=84" target="_parent">大宇营销</a>
		<div class="probox" style=" width:490px; height:250px; border-bottom:#bea971 2px solid; background-color:#FFFFFF; box-shadow:2px 2px 3px #05556a; position:absolute; left:-130px; top:35px; z-index:100000" >
          <ul>
                        <li> <a title="营销方案" href="yingxiao.aspx?BaseInfoCateId=83&CateId=83&amp;CurrCateIDf=83"  onfocus="this.blur()"> 营销方案</a> 
            </li>
            <li> <a title="营销网点" href="network2.aspx?BaseInfoCateId=84&CateId=84&amp;CurrCateIDf=84"  onfocus="this.blur()"> 营销网点</a> 
            </li>
            <li> <a title="服务网点" href="network4.aspx?BaseInfoCateId=114&CateId=114&amp;CurrCateIDf=114"  onfocus="this.blur()"> 服务网点</a> 
            </li>


          </ul>
		   <div style="float:right; padding-right:24px; padding-top:27px;"><img src="../../skin/images/img0024.jpg" /></div>
		   <div class="clearfloat"></div>
		  </div>
        </li>
		<li  class="menu2"  onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a title="关于大宇"  href="about.aspx?BaseInfoCateId=65&CateId=65&CurrCateIDf=65" target="_parent">关于大宇</a>
		<div class="probox" style=" width:490px; height:250px; border-bottom:#bea971 2px solid; background-color:#FFFFFF; box-shadow:2px 2px 3px #05556a; position:absolute; left:-300px; top:35px; z-index:100000" >
          <ul>
                        <li> <a title="公司简介" href="about.aspx?BaseInfoCateId=65&CateId=65&amp;CurrCateIDf=65"  onfocus="this.blur()"> 公司简介</a> 
            </li>
            <li> <a title="科学管理" href="about.aspx?BaseInfoCateId=67&CateId=67&amp;CurrCateIDf=67"  onfocus="this.blur()"> 科学管理</a> 
            </li>
            <li> <a title="技术实力" href="about.aspx?BaseInfoCateId=68&CateId=68&amp;CurrCateIDf=68"  onfocus="this.blur()"> 技术实力</a> 
            </li>
            <li> <a title="公司视频" href="video.aspx?BaseInfoCateId=69&CateId=69&amp;CurrCateIDf=69"  onfocus="this.blur()"> 公司视频</a> 
            </li>
            <li> <a title="加入大宇" href="about.aspx?BaseInfoCateId=252&CateId=252&amp;CurrCateIDf=252"  onfocus="this.blur()"> 加入大宇</a> 
            </li>
            <li> <a title="桂林大宇增值税开票信息" href="about.aspx?BaseInfoCateId=352&CateId=352&amp;CurrCateIDf=352"  onfocus="this.blur()"> 桂林大宇增值税开票信息</a> 
            </li>


          </ul>
		   <div style="float:right; padding-right:24px; padding-top:27px;"><img src="../../skin/images/img0025.jpg" /></div>
		   <div class="clearfloat"></div>
		  </div>
        </li>
      </ul>
      <div style="clear:both"></div>
    </div>
  </div>
       <div id="logo"><a title="点击返回首页" href="index.aspx" target="_parent"><img src="../../skin/images/logo.jpg" width="227" height="39" border="0" /></a></div>
	 <div style="position:absolute; top:9px; right:0px;">
	  	 <a target="blank" href="http://b.qq.com/webc.htm?new=0&sid=<p>980157176a</p>&eid=218808P8z8p8Q8P8Q8x8K&o=<p>980157176a</p>&q=7">
	 <img border="0" src="../../skin/images/kefu.jpg" /></a>


	 </div>
<div class="top_logins" style="z-index:110000">
     <img src="../../skin/images/e-mail.jpg" align="absmiddle" />&nbsp; <a href="http://www.gldaewoo.com:3000/" target="_blank" class="color_0c9691">邮箱登陆</a> &nbsp;&nbsp; <img src="../../skin/images/people.jpg" width="17" height="18" align="absmiddle" />&nbsp; <a href="http://sap.gldaewoo.com:8080/scripts/wgate/webgui/!" target="_blank" class="color_0c9691">SAP系统入口</a> </div>
	  <div class="banben"><img src="../../skin/images/china.gif" align="absmiddle" /> &nbsp;<a href="index.aspx" target="_parent">中文版</a>  &nbsp; &nbsp;  <img src="../../skin/images/EN.gif" align="absmiddle" /> &nbsp; <a  href="../EN/index.aspx" target="_parent" >English</a>&nbsp; </div>
	  
  </div>
  </div>
</div>  
   <div class="home_banners">
   
<div id="iview2" class="iview" style=" z-index:100;">

						            
                        			<div data-iview:image="/Upload/home_banner/s-13594716629.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>
						            
                        			<div data-iview:image="/Upload/home_banner/HEVN-09471737146.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>
						            
                        			<div data-iview:image="/Upload/home_banner/banner_home003.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>
						            
                        			<div data-iview:image="/Upload/home_banner/banner_home004.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>
						            
                        			<div data-iview:image="/Upload/home_banner/6128-17192843370.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>
						            
                        			<div data-iview:image="/Upload/home_banner/P1P2-17090556871.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>
						            
                        			<div data-iview:image="/Upload/home_banner/6127133-17022160141.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>
						            
                        			<div data-iview:image="/Upload/home_banner/6840hk222-15421581915.jpg">
									<a href="" style="position:absolute; height:418px; width:100%; z-index:103;">.</a>
									
									  								</div>



  </div>
      
</div>
   <div class="scrool_news"> 
	   <div class="newds">
	   <div style=" position:absolute; top:3px; left:140px;width:850px; color:#393939;   display:block; height:24px; overflow:hidden; z-index:100000">
	   
	   <div class="indexnewscont">
          <div style="width:802px; height: 32px; overflow: hidden;" onmouseover="stop()" onmouseout="start()">
            <table width="770px" border="0" cellspacing="0" cellpadding="0" id="scrollimg" height="21">
              <tbody><tr>
                <td id="simg"><table width="660px" height="32" border="0" align="right" cellpadding="0" cellspacing="0">
                    <tbody><tr>
                      <td nowrap="nowrap">
					   
                    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a target="_self" href="news_info.aspx?News_Id=294&CateId=72"> •  桂林大宇课堂：大客车突然起火 如何紧急逃生 &nbsp;&nbsp;<span style="color:#188ad0">[2016-07-29] </span></a>
 
                    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a target="_self" href="news_info.aspx?News_Id=289&CateId=72"> •  导游员有专座，营运客车告别折叠导游椅 &nbsp;&nbsp;<span style="color:#188ad0">[2016-05-09] </span></a>

                      </td>
                    </tr>
                </tbody></table></td>
                <td id="simg1"><table width="600px" height="32" border="0" align="right" cellpadding="0" cellspacing="0">
                    <tbody><tr>
                      <td nowrap="nowrap">                      </td>
                    </tr>
                </tbody></table></td>
              </tr>
            </tbody></table>
          </div>
          <script language="JavaScript">
                var tm=null
                function newsScroll() {
//                if(document.getElementById("scrollimg").parentNode.scrollLeft!=(document.getElementById("scrollimg").clientWidth/2))
                if(document.getElementById("scrollimg").parentNode.scrollLeft<document.getElementById("simg1").clientWidth)
                document.getElementById("scrollimg").parentNode.scrollLeft++;
                else
                document.getElementById("scrollimg").parentNode.scrollLeft=0;
                }
                window.onload=function(){
                document.getElementById("simg1").innerHTML=document.getElementById("simg").innerHTML;
                tm=setInterval('newsScroll()',30) ;
                }

                function stop()
                {
                clearInterval(tm);
                }
                function start()
                {
                tm=setInterval('newsScroll()',30) ;
                }
            </script>
      </div>
         </div>
	          <div style=" position:absolute; top:10px; font-family:'微软雅黑'; left:0px;width:705px; color:#393939;  text-align:left"><strong>行业新闻：</strong>
			<img src="../../skin/images/666.jpg" width="55" height="16" align="absmiddle" />			  </div>
	
	          
			  <div class="clearfloat"></div>
	   </div>
	</div>
   <div id="container" style="padding-top:27px;">
    <!--滚动类别引导开始-->
	<div style="width:992px;height:95px; margin:0px auto;">
      <div id="i-other-product">
          <div id="i-other-left"></div>
          <div id="i-other-middle">
            <div id="i-product-box">
              <ul>
			  			     <li style="padding-right:6px;">
				<a title="公路客车" href="/products.aspx?gt=23&dz=0&qz=0&qc=0"><img style=" border:#ffffff 1px solid; box-shadow:2px 2px 3px #e5e5e5;" src="/Upload/home_leibie/RUN05-16490982985.jpg" border="0" width="306" height="87" /></a>
				 </li>
			     <li style="padding-right:6px;">
				<a title="旅游客车" href="/products.aspx?gt=24&dz=0&qz=0&qc=0"><img style=" border:#ffffff 1px solid; box-shadow:2px 2px 3px #e5e5e5;" src="/Upload/home_leibie/RUN04-16490987809.jpg" border="0" width="306" height="87" /></a>
				 </li>
			     <li style="padding-right:6px;">
				<a title="城市客车" href="products.aspx?gt=25&dz=0&qz=0&qc=0"><img style=" border:#ffffff 1px solid; box-shadow:2px 2px 3px #e5e5e5;" src="/Upload/home_leibie/RUN03-16490936205.jpg" border="0" width="306" height="87" /></a>
				 </li>
			     <li style="padding-right:6px;">
				<a title="天然气客车" href="/products.aspx?gt=0&dz=27&qz=0&qc=0"><img style=" border:#ffffff 1px solid; box-shadow:2px 2px 3px #e5e5e5;" src="/Upload/home_leibie/RUN02-16490960022.jpg" border="0" width="306" height="87" /></a>
				 </li>
			     <li style="padding-right:6px;">
				<a title="单位团体用车" href="products.aspx?gt=20&dz=0&qz=0&qc=0"><img style=" border:#ffffff 1px solid; box-shadow:2px 2px 3px #e5e5e5;" src="/Upload/home_leibie/RUN01-16490967961.jpg" border="0" width="306" height="87" /></a>
				 </li>


			  </ul>
              <div class="clearfloat"></div>
            </div>
            </div>
          <div id="i-other-right"></div>
        </div>
        <script language="javascript" type="text/javascript">
		var scrollPic_02 = new ScrollPic();
		scrollPic_02.scrollContId = "i-product-box";	//内容容器ID
		scrollPic_02.arrLeftId = "i-other-left";	//左箭头ID
		scrollPic_02.arrRightId = "i-other-right";	//右箭头ID		
		scrollPic_02.frameWidth =943;	//显示框宽度
		scrollPic_02.pageWidth =322;	//翻页宽度		
		scrollPic_02.speed = 10;	//移动速度(单位毫秒，越小越快)
		scrollPic_02.space = 10;	//每次移动像素(单位px，越大越快)
		scrollPic_02.autoPlay = true;	//自动播放
		scrollPic_02.autoPlayTime = 3;	//自动播放间隔时间(秒)		
		scrollPic_02.initialize();	//初始化
		</script>
		</div>
	<!--滚动类别引导结束-->
   <div id="mainBody_home">
    <div class="left_homes_content"><a href="news.aspx?BaseInfoCateId=71&CateID=71&CurrCateIDf=71" target="_parent"><img style="margin-bottom:7px;" src="../../skin/images/tit_home01.jpg" width="296" height="40" border="0" /></a>
	       					   <table width="100%" height="92" border="0" align="center" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="46%" align="left" valign="middle"><a title="内外兼修 齐心协力    --林总新年晨会讲话摘要" href="news_info.aspx?News_Id=299&CateId=71"  target="_self" ><img src="/Upload/News/IMG_1738-14555774169.JPG" border="0" width="120" height="73" /></a></td>
			<td width="54%" align="left" valign="middle" style="line-height:19px; color:#a1a1a1"><a title="内外兼修 齐心协力    --林总新年晨会讲话摘要" href="news_info.aspx?News_Id=299&CateId=71"  target="_self" >内外兼修 齐心协力    --林总新年晨会讲话…</a><br/>
			  2018/3/2 14:52:39 </td>
		  </tr>
		</table>
					   <table width="100%" height="92" border="0" align="center" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="46%" align="left" valign="middle"><a title="桂林大宇客车GL6127HKE亮相第十四中国-东盟博览会" href="news_info.aspx?News_Id=298&CateId=71"  target="_self" ><img src="/Upload/News/IMG_3875.JPG" border="0" width="120" height="73" /></a></td>
			<td width="54%" align="left" valign="middle" style="line-height:19px; color:#a1a1a1"><a title="桂林大宇客车GL6127HKE亮相第十四中国-东盟博览会" href="news_info.aspx?News_Id=298&CateId=71"  target="_self" >桂林大宇客车GL6127HKE亮相第十四中国-东盟…</a><br/>
			  2017/10/25 10:48:48 </td>
		  </tr>
		</table>


	</div>
	<div class="left_homes_content" style=" margin-left:27px;display:inline">
<a href="products.aspx" target="_parent"><img  style="margin-bottom:12px;"  src="../../skin/images/tit_home02.jpg" width="296" height="40" border="0" /></a>
  <!-- 垂直不间断滚动 -->        
        <div id="gg" style="overflow:hidden;height:163px;width:296px; margin:0px auto">
<div id="gg1">
<table width="100%" height="180" border="0" align="center" cellpadding="0" cellspacing="0">
<tr><td valign="top"> 
<!--滚动部分-->
                      <div style="background:url(../../skin/images/back001.jpg) center bottom no-repeat;">
					   <table width="100%" height="82" border="0" align="center" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="46%" align="left" valign="middle"><img src="/Upload/products/6122HKD/6122HKDS-17213194412.jpg" border="0" width="120" height="73" /></td>
			<td width="54%" align="left" valign="middle" style="line-height:19px; color:#a1a1a1"><a class="color_0c9691 font_wr" title="GL6122HKD" href="show_product.aspx?ProductsId=213&CateID=75&ProductsCateID=75&Order=804"  target="_self" >GL6122HKD</a><br/>公路客运/旅游最佳选择创造 无限… </td>
		  </tr>
		</table>
		</div>
                    <div style="background:url(../../skin/images/back001.jpg) center bottom no-repeat;">
					   <table width="100%" height="82" border="0" align="center" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="46%" align="left" valign="middle"><img src="/Upload/products/6129/6129s-16334090601.jpg" border="0" width="120" height="73" /></td>
			<td width="54%" align="left" valign="middle" style="line-height:19px; color:#a1a1a1"><a class="color_0c9691 font_wr" title="GL6129HC" href="show_product.aspx?ProductsId=159&CateID=75&ProductsCateID=75&Order=803"  target="_self" >GL6129HC</a><br/>大容量层半客车 </td>
		  </tr>
		</table>
		</div>
                    <div style="background:url(../../skin/images/back001.jpg) center bottom no-repeat;">
					   <table width="100%" height="82" border="0" align="center" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="46%" align="left" valign="middle"><img src="/Upload/products/6127/6127s111-16564839925.jpg" border="0" width="120" height="73" /></td>
			<td width="54%" align="left" valign="middle" style="line-height:19px; color:#a1a1a1"><a class="color_0c9691 font_wr" title="GL6127HC" href="show_product.aspx?ProductsId=161&CateID=75&ProductsCateID=75&Order=802"  target="_self" >GL6127HC</a><br/>耐用王 金牌营运新选择 </td>
		  </tr>
		</table>
		</div>


<!--滚动结束-->
</td></tr>
</table>
</div>
<div id=gg2></div>
</div>
        <script type="text/javascript">
var speed=45
gg2.innerHTML=gg1.innerHTML
function Marquee(){
if(gg2.offsetTop-gg.scrollTop<=0)
gg.scrollTop-=gg1.offsetHeight
else{
gg.scrollTop++
}
}
var MyMar=setInterval(Marquee,speed)
gg.onmouseover=function() {clearInterval(MyMar)}
gg.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
</script>
      <!-- 垂直不间断结束 -->  
	</div>
	<div class="left_homes_content" style="float:right;"><a href="about.aspx?BaseInfoCateId=65&CateId=65&CurrCateIDf=65" target="_parent"><img src="../../skin/images/tit_home03.jpg" width="296" height="40" border="0" /></a>
	  <div style="text-align:left; line-height:18px; padding-top:15px;">
	     <img style="float:left; margin-right:12px;" src="../../skin/images/wenxin.jpg" /> <br/><span class="color_0c9691 font_wr">扫一扫 知大宇</span><br/><br/>大宇客车官方活动随时掌握！
<br/><br/>
还有好礼等您拿！
	  </div>
	</div>
    <div class="clearfloat"></div>	
  </div>
  </div>
   <div>
<link href="../../skin/css/css.css" rel="stylesheet" type="text/css" />
<div class="home_links">
    <div class="wid_link">
	   <div class="bottom_nav">
	     <ul>
		   <li>
		      <h3>关于我们</h3>
			  <ul  class="link_erji">
			               <li> <a style="color:#525252" title="公司简介" href="about.aspx?BaseInfoCateId=65&CateId=65"  onfocus="this.blur()" > 公司简介</a></li>
            <li> <a style="color:#525252" title="科学管理" href="about.aspx?BaseInfoCateId=67&CateId=67"  onfocus="this.blur()" > 科学管理</a></li>
            <li> <a style="color:#525252" title="技术实力" href="about.aspx?BaseInfoCateId=68&CateId=68"  onfocus="this.blur()" > 技术实力</a></li>
            <li> <a style="color:#525252" title="公司视频" href="video.aspx?BaseInfoCateId=69&CateId=69"  onfocus="this.blur()" > 公司视频</a></li>
            <li> <a style="color:#525252" title="加入大宇" href="about.aspx?BaseInfoCateId=252&CateId=252"  onfocus="this.blur()" > 加入大宇</a></li>


			  </ul>
		   </li>
		   <li style="margin-right:10px;">
		      <h3>新闻中心</h3>
			  <ul  class="link_erji">
			               <li> <a style="color:#525252" title="公司新闻" href="news.aspx?BaseInfoCateId=71&CateId=71"  onfocus="this.blur()" > 公司新闻</a></li>
            <li> <a style="color:#525252" title="行业资讯" href="news.aspx?BaseInfoCateId=72&CateId=72"  onfocus="this.blur()" > 行业资讯</a></li>
            <li> <a style="color:#525252" title="营销动态" href="news.aspx?BaseInfoCateId=73&CateId=73"  onfocus="this.blur()" > 营销动态</a></li>


			  </ul>
		   </li>
		   <li style="width:140px; margin-right:30px;">
		      <h3>产品中心</h3>
			  <ul  class="link_erji">
			               <li> <a style="color:#525252" title="公路客车" href="products.aspx?ProductsCateID=75&CateId=75"  onfocus="this.blur()" > 公路客车</a></li>
            <li> <a style="color:#525252" title="城市客车" href="products.aspx?ProductsCateID=76&CateId=76"  onfocus="this.blur()" > 城市客车</a></li>
            <li> <a style="color:#525252" title="新能源客车" href="products.aspx?ProductsCateID=77&CateId=77"  onfocus="this.blur()" > 新能源客车</a></li>
            <li> <a style="color:#525252" title="旅游客车" href="products.aspx?ProductsCateID=254&CateId=254"  onfocus="this.blur()" > 旅游客车</a></li>


			  </ul>
		   </li>
		   <li style="margin-right:10px;">
		      <h3>售后服务</h3>
			  <ul  class="link_erji">
			               <li> <a style="color:#525252" title="售后反馈" href="service.aspx?BaseInfoCateId=79&CateId=79"  onfocus="this.blur()" > 售后反馈</a></li>
            <li> <a style="color:#525252" title="资料下载" href="Down.aspx?BaseInfoCateId=80&CateId=80"  onfocus="this.blur()" > 资料下载</a></li>


			  </ul>
		   </li>
		   <li style="background:none; width:140px; margin-right:10px;">
		      <h3>联系我们</h3>
			  <ul  class="link_erji">
			               <li> <a style="color:#525252" title="客户留言" href="guest.aspx?BaseInfoCateId=86&CateId=86"  onfocus="this.blur()" > 客户留言</a></li>
            <li> <a style="color:#525252" title="联系我们" href="contact.aspx?BaseInfoCateId=87&CateId=87"  onfocus="this.blur()" > 联系我们</a></li>


			  </ul>
		   </li>
		   
		 </ul>
      </div>
	  <div class="clearfloat"></div>
	  <div class="phone_bottom"></div>
	</div>
  </div>
<div id="footer">
<div class="fooder_wid">
         <div  class="fonts_bottom">
		 <a style="color:#ffffff" href="index.aspx" target="_parent">返回首页</a> &nbsp; | &nbsp; <a style="color:#ffffff" href="links.aspx" target="_parent">友情链接</a> &nbsp; | &nbsp; <a style="color:#ffffff" href="flsm.aspx" target="_parent">版权信息</a> &nbsp; | &nbsp; <a style="color:#ffffff" href="video.aspx?BaseInfoCateId=69&CateID=69&CurrCateIDf=69" target="_parent">公司视频</a> &nbsp; | &nbsp; <a style="color:#ffffff" href="contact.aspx?BaseInfoCateId=87&CateID=87&CurrCateIDf=87" target="_parent">联系我们</a>&nbsp; | &nbsp; <a style="color:#ffffff" href="guest.aspx?BaseInfoCateId=86&CateID=86&CurrCateIDf=86" target="_parent">客户留言</a><br/>
版权所有 &copy; 2014 桂林大宇客车有限公司&nbsp;桂ICP备05002818号


    </div>
            <div class="linkes_bottom"><select name="menu1" class="inputC" style="width:128px; font-size:12px;" 
                  onchange="if(this.value!=''){window.open(this.value);}">
                    <option value="">--友情链接--</option>
                                        <option value="http://gldaewoo.en.alibaba.com/">桂林大宇阿里巴巴站</option>
                    <option value="http://www.gldaewoo.com/">桂林大宇客车有限公司</option>


        </select></div>  
	<div class="clearfloat"></div>
</div>
</div>
</div>


</div>  
</body>
</html>