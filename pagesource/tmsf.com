<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>杭州新楼盘,杭州房价,房产综合信息门户-透明售房网</title>
<meta name="keywords" content="房产,杭州房产,房地产,杭州房价,杭州买房,杭州租房,新房,二手房,写字楼,商铺,房产新闻,一房一价,透明点评,房价走势" />
<meta name="description" content="透明售房网(www.tmsf.com)成立于2004年，网站提供权威、即时、准确的商品房、二手房交易数据，发布房产资讯、房产政策等内容，是老百姓买房、卖房的重要参考网站。" />
<link href="/css/base.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/include/hzweb/welcome.js"></script>
<script type="text/javascript" src="/include/hzweb/index_search_center_property.js"></script>
<script type="text/javascript" src="/js/jquery.autocomplete.js"></script>
<script type="text/javascript" src="/include/hzweb/index_search_embed_webad.js"></script>
<script type="text/javascript" src="/include/hzweb/index_search_communitylist.js"></script> 
<script type="text/javascript">
	
	$.getScript('http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js',function(){
		var myCity = remote_ip_info.city;
		if(myCity=='湖州'){
			window.location.href = "http://hu.tmsf.com";
		}
		if(myCity=='台州'){
			window.location.href = "http://tz.tmsf.com";
		}
	});

	//自动匹配
	function doAutoCommunityNew(){
		$("#form2 #searchkey").autocomplete(data_communitylist,{
			minChars: 0,
			max: 10,
			matchContains: "word",
			autoFill: false,
			selectFirst:false,
			formatItem: function(row, i, max) {
				return row.communityname;
			},
			formatMatch: function(row, i, max) {
				return row.communityname;
			},
			formatResult: function(row) {
				return row.communityname;
			}
		}).result(function(event, row, formatted) {
			$("#form2 #searchkey").val(row.communityname);
			$('#form2 #keywords').val(escape($('#form2 #searchkey').val()));
		});
	}
	
	
	function doAutoCommunity(){
		var htmls = '';
		var issetad = false;
		if(_adlist1[0]){
			if(_adlist1[0].rsstype==1){
				htmls = '<div style="position:absolute;top:0px;right:18px;">' 
					+ '<a href="'+_adlist1[0].linkurl+'" target="_blank">'
					+ '<img src="/'+_adlist1[0].adpath+'" width="217" height="35" border="0">'
					+ '</a>'
					+ '<div style="background-color:#000; color:#fff; display: block; width: 28px; height: 20px; line-height:20px; position: absolute; right:0; bottom:0; text-align:center;">广告</div>'
					+ '</div>';
			}else{
				htmls = '<div style="position:absolute;top:0px;right:18px;">' 
					+ '<embed wmode="transparent"   pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" width="200" height="200" src="/'+_adlist1[0].adpath+'" type="application/x-shockwave-flash">'
					+ '</embed>'
					+ '<div style="background-color:#000; color:#fff; display: block; width: 28px; height: 20px; line-height:20px; position: absolute; right:0; bottom:0; text-align:center;">广告</div>'
					+ '</div>';
			}
			issetad = true;
		}
		$("#form1 #searchkeyword").autocomplete(data_auto, {
			minChars: 0,
			max: 10,
			matchContains: "word",
			matchCase:false,
			autoFill: false,
			adSet: issetad,
			adHtmls: htmls,
			formatItem: function(row, i, max) {
				return row.propertyname;
			},
			formatMatch: function(row, i, max) {
				return row.propertyname + row.propertyname.replace('·', '') + row.propertypy + row.propertypys;
			},
			formatResult: function(row) {
				return row.propertyname;
			}
		}).result(function(event, row, formatted) {
			$("#form1 #searchkeyword").val(row.propertyname);
		});
	}
	
	var intervalProcess;
	var count = 5;

	$(document).ready(function(){
		var gotourl = '<a href="'+s3+'">'+s2+'</a>'
		$("#infoid").html(gotourl);
		var arr = s1.split(",");
		var data='<ul>';
		for(var i=0;i<arr.length-1;i++){
			var r = arr[i];
			data+='<li onclick="changeBG(\'/';
			data+=r;
			data+='\'); return false" onmouseover="this.style.cursor=\'pointer\'"><img style="width:100px;height:75px;" src="/';
			data+=r;
			data+='"/></li>';
		}
		data+='</ul>';
		$("#dlm_img").html(data); 
		
		doAutoCommunity();
		doAutoCommunityNew();
		if($.cookie('index_bg')) {
			changeBG($.cookie('index_bg'));
		}else{
			changeBG1(arr[0]);
		}
		
		isITBEnter();
		
		intervalProcess = setInterval("fleshpage()", 1000);
		
		$(document).mousemove(function (){
			count = 6;
		});

		$('.searchword2').focus(function (){
			clearInterval(intervalProcess);
			count = 6;
			$('.reflash').hide();
		});
		
		//加入默认的楼盘搜索关键字
		if(dlm_default_propery_keyword !='' && dlm_default_propery_keyword != "undefined"){
			$('#form1 #searchkeyword').val(dlm_default_propery_keyword);
			$('#form1 #searchkeyword').attr("onfocus","javascript:if(this.value=='"+dlm_default_propery_keyword+"'){this.value='';this.style.color='#000'}");
			$('#form1 #searchkeyword').attr("onblur","javascript:if(this.value==''){this.value='"+dlm_default_propery_keyword+"';this.style.color='#b3b3b3'}");
			$('#form1 #searchkeyword').attr("onkeydown","javascript:if(event.keyCode==13) saveKeyword1();");
		}
	 })
	 
	 function fleshpage(){
		if(count == 0){
			window.location.href = "/index.jsp";
		}
		else {
			count --;
			$('#timecount').html(count);
		}
	}
	
	function saveKeyword1(){
		if(document.forms[0].searchkeyword.value=='请输入城区、楼盘名等关键字'){		
			document.forms[0].searchkeyword.value='';
		}
		$('#form1 #keyword').val(escape($('#form1 #searchkeyword').val()));
		document.getElementById("form1").submit();
		//document.forms[0].searchkeyword.value='请输入城区、楼盘名等关键字';
		//document.forms[0].searchkeyword.style.color='#b3b3b3'
	}
	function saveKeyword2(){
		if(document.forms[1].searchkey.value=='请输入房源编码、小区名等关键字'){		
			document.forms[1].searchkey.value='';
		}
		$('#form2 #keywords').val(escape($('#form2 #searchkey').val()));
		document.getElementById("form2").submit();
		//document.forms[1].searchkey.value='请输入房源编码、小区名等关键字';
		//document.forms[1].searchkey.style.color='#b3b3b3'
	}
	function saveKeyword3(){
		if(document.forms[2].searchkey.value=='请输入房源特征、小区名等关键字'){		
			document.forms[2].searchkey.value='';
		}
		$('#form3 #keywords').val(escape($('#form3 #searchkey').val()));
		document.getElementById("form3").submit();
		//document.forms[2].searchkey.value='请输入房源特征、小区名等关键字';
	}
	function saveKeyword4(){
		if(document.forms[3].keywords.value=='请输入您要搜索的资讯关键字'){		
			document.forms[3].keywords.value='';
		}
		document.getElementById("form4").submit();
		//document.forms[3].keywords.value='请输入您要搜索的资讯关键字';
	}
	
	var n=5;
	for(var i=1; i<=n; i++){
		switchtag(i);
	}
	function switchtag(x){
		 $(document).ready(function(){
	    	$("#myCont" + x + " > div:not(:first)").hide();
		    var myLi = $("#myTop" + x + " > ul > li");
		    var myDiv =$("#myCont" + x + " > div");
		    myLi.each(function(i){
		       $(this).click(function(){
		         myLi.removeClass("onhover");
		          $(this).addClass("onhover");
		           myDiv.hide();
		           myDiv.eq(i).show();
		       })
		    })	
		 })
	}
		
	$(function(){
	    $("#tip3").live("click",function(){
			 $('#close1').fadeIn();
	    });
	})
		
	jQuery(function() {
		jQuery(".wein").mouseover(function() {
			var divcity = jQuery(".wein");
			var divcityoffset = divcity.offset();
			jQuery(".weinon").show();
		})
		jQuery(".wein").mouseout(function() {
			jQuery(".weinon").hide();
		});
	})

	function changeBG(pattern) {
		$.cookie('index_bg', pattern, {expires: 3});		
	    document.getElementById('preview').style.backgroundImage = 'url(' + pattern + ')';
	}
	
	function changeBG1(pattern) {		
	    document.getElementById('preview').style.backgroundImage = 'url(' + pattern + ')';
	}

	function runSave(){
		if (saveImg.location != "about:blank")window.saveImg.document.execCommand("SaveAs");
	}
	function saveImgAs(url){
		if(window.saveImg && url){window.saveImg.location=url};
	}
	

	function closeh(){
		document.getElementById("close1").style.display="none";
	}	
		
	/*var load_time = null;  
	var down_time = null;  
			
	$(document).ready(function() {
        flag = false;  
        load_time = setTimeout(function(){  
            location.href="index.jsp";  
        },5000);  
     })
	
	document.onmousemove=function (){   
        clearInterval(load_time);  
        if(null != down_time){   
            clearInterval(down_time);  
        }   
        down_time = setTimeout(function(){  
            location.href="/index.jsp";  
        },5000); 
    }*/
</script>

<script type="text/javascript">
	function isITBEnter(){
		$('#mem_enter_info').html('');
		$.ajax({
			url:'/mem/WebMemLoginAction_isEnter.jspx?logintoken='+$.cookie('hzfc365_login_token'),
			type: 'get', dataType:'html', cache: false, async:false,
			error: function(xhr){
				showAlertPopup("系统错误，请重新登陆");
			},
			success: function(data){
				var mem = eval('(' + data + ')');
				if(mem.flag==false){
					$('#mem_enter_info').append('您好，欢迎来到透明售房网！[<a href="/mem/login.jsp" target="_blank">请登录</a>][<a href="/mem/register/" target="_blank">免费注册</a>]');
				}
				else{
					var showName = (mem.niname==''? mem.username:mem.niname);
					$('#mem_enter_info').append('您好  <a href="/mem/main.htm"  target="_blank" >'+showName+'</a>，欢迎来到透明售房网！[<a href="/mem/main.htm" target="_blank">会员中心</a>] [<a href="javaScript:toITBExit();">退出</a>]');
				}
			}
		});
	}

	function toITBExit(){
		$.cookie('istiped', '', {expires: 1,path: '/'});
		$.ajax({
			url:'/mem/WebMemLoginAction_toExit.jspx',
			type: 'get', dataType:'html', cache: false, async:false,
			error: function(xhr){
			},
			success: function(data){
				$.cookie('hzfc365_login_token', "", {expires: 1, path: '/'});
				isITBEnter();
			}
		});	
	}
	
	isITBEnter();
</script>
<style>
/*topbar*/
.topbar{height:39px;width:100%; background:#FFF; border-bottom:#000 solid 1px;}
.top{margin:0 auto; width:950px; font-size:12px; line-height:38px; background:#FFF;}
.logo{float:left;}
.topnav{float:right; color:#303a5f;}
.topnav a {color:#303a5f;text-decoration:none;}
.topnav a:hover {color:#303a5f;text-decoration:none;}
/*bottom*/
.pbottom{background-color:#717171; font-size:12px; line-height:22px; text-align:center; color:#fff; padding:6px; margin:0px 0px 0px 0px; height:92px; border-top: solid 3px #333;}
.pbottom a {color:#fff;text-decoration: none;}
.pbottom a:hover {text-decoration: underline;}

</style>

</head>
<body id="preview">
<IFRAME style="DISPLAY: none" onload=runSave() src="about:blank" name=saveImg></IFRAME>
<div class="tap">
    <div class="login">
        <span><a href="http://www.hzfc.gov.cn/" target="_blank" class="ad1">杭州市住保房管网|</a><div class="sina"><a href="http://weibo.com/hzfc365com" target="_blank" >官方微博|</a></div><div class="wein">官方微信|<div class="weinon"><img src="/images/weixin.jpg"><p style="line-height:26px; padding-bottom:4px;">扫描二维码微信关注我们</p></div></div><a href="http://www.tmsf.com/app/" target="_blank" class="ad2">透明家APP</a></span>
		<div id="mem_enter_info"></div>
    </div>
</div>
<div class="mainbody">
    <div class="miancont">
    			<div class="reflash">自动跳转倒计时：<span id="timecount">5</span></div>
        <div class="hg2"></div> 
        <div class="box1"><a href="/index.jsp" style="display:block; width:280px; height:75px;"></a></div>
        <div class="hg"></div>
        <div class="daohang">
            <div class="duiyuan">
                <div class="mst" id="myTop1">
                	<ul><li class="onhover">新房</li><li>二手房</li><li>出租房</li><li>资讯</li></ul>
                </div>
                <div class="clear"></div>
                <div class="mstui" id="myCont1" >
				
                    <div class="page_search">
						<form id="form1" method="get" action="/newhouse/property_searchall.htm" target="_blank" onkeydown="javascript:if(event.keyCode==13) saveKeyword1();" >
								<input type="hidden" value="1" name="keytype"/>
		                        <span class="pagesearch_main">
		                        	<input type="text" name="searchkeyword" id="searchkeyword" class="searchword2" value="请输入城区、楼盘名等关键字" onfocus="javascript:if(this.value=='请输入城区、楼盘名等关键字'){this.value='';this.style.color='#000'}" onblur="javascript:if(this.value==''){this.value='请输入城区、楼盘名等关键字';this.style.color='#b3b3b3'}"  style="color:#b3b3b3;"  x-webkit-speech lang="zh-CN" />
		                        </span>
						        <span class="pagesearch_sub"><input type="button" id="keywordbt" class="searchsub" value="" onclick="saveKeyword1();"></span>
								<input type="hidden" name="keyword" id="keyword" />
	                    </form>	
                    </div>
				
                    <div class="mconfour">
	                    <form id="form2" method="get" action="/esf/esfnSearch_csnew.htm" target="_blank" onkeydown="javascript:if(event.keyCode==13) saveKeyword2();">
	                        <span class="pagesearch_main"><input type="text" name="searchkey" id="searchkey" class="searchword2" value="请输入房源编码、小区名等关键字" onfocus="javascript:if(this.value=='请输入房源编码、小区名等关键字'){this.value='';this.style.color='#000'}" onblur="javascript:if(this.value==''){this.value='请输入房源编码、小区名等关键字';this.style.color='#b3b3b3'}" style="color: #b3b3b3; " x-webkit-speech lang="zh-CN" /></span>
					        <span class="pagesearch_sub"><input type="button" id="keywordbt" class="searchsub" value="" onclick="saveKeyword2();"></span>
							<input type="hidden" name="keywords" id="keywords" />
	                    </form>
                    </div>
				
				
                    <div class="mconfour">
	                    <form id="form3" method="get" action="/esf/esfnSearch_cz.htm" target="_blank" onkeydown="javascript:if(event.keyCode==13) saveKeyword3();">
							<input type="hidden" value="1" name="keytype"/>	
	                        <span class="pagesearch_main"><input type="text" name="searchkey" id="searchkey" class="searchword2" value="请输入房源特征、小区名等关键字" onfocus="javascript:if(this.value=='请输入房源特征、小区名等关键字'){this.value='';this.style.color='#000'}" onblur="javascript:if(this.value==''){this.value='请输入房源特征、小区名等关键字';this.style.color='#b3b3b3'}" style="color: #b3b3b3; " x-webkit-speech lang="zh-CN" /></span>					        
					        <span class="pagesearch_sub"><input type="button" id="keywordbt" class="searchsub" value="" onclick="saveKeyword3();"></span>
							<input type="hidden" name="keywords" id="keywords" />
	                    </form>
                    </div>
				
				
                    <div class="mconfour">
	                    <form id="form4" method="post" action="/info/search_infolist.htm" target="_blank" onkeydown="javascript:if(event.keyCode==13) saveKeyword4();">
							<input type="hidden" value="328" name="cid"/>
							<input id="sid" type="hidden" name="sid" value="33"/>
	                        <span class="pagesearch_main"><input type="text" name="keywords" id="keywords" class="searchword2" value="请输入您要搜索的资讯关键字" onfocus="javascript:if(this.value=='请输入您要搜索的资讯关键字'){this.value='';this.style.color='#000'}" onblur="javascript:if(this.value==''){this.value='请输入您要搜索的资讯关键字';this.style.color='#b3b3b3'}" style="color: #b3b3b3; " x-webkit-speech lang="zh-CN"></span>
					        <span class="pagesearch_sub"><input type="button" id="keywordbt" class="searchsubs" value="" onclick="saveKeyword4();"></span>
	                    </form>
                    </div>
				
                </div>
            </div>
        </div>
        <div class="clear"></div> 
        <div class="hg"></div>
        <div class="box2">
            <ul>
				<li><a href="http://www.tmsf.com/app/" target="_blank" class="btall bt0"></a><p><a href="http://www.tmsf.com/app/" target="_blank">透明家APP</a></p></li>
                <li><a href="http://www.tmsf.com/index.jsp" target="_blank" class="btall bt1"></a><p><a href="http://www.tmsf.com/index.jsp" target="_blank">新房</a></p></li>
                <li><a href="http://www.tmsf.com/esf/" target="_blank" class="btall bt2"></a><p><a href="http://www.tmsf.com/esf/" target="_blank">二手房</a><img style="position:absolute;margin-left:0px;margin-top:-102px;" src="images/truefy.png" /></p></li>                
                <li><a href="http://zl.tmsf.com" target="_blank" class="btall ldbt3"></a><p><a href="http://zl.tmsf.com" target="_blank">质量</a></p></li>
                <li><a href="http://www.tmsf.com/yjy/" target="_blank" class="btall bt4"></a><p><a href="http://www.tmsf.com/yjy/" target="_blank">市场研究</a></p></li>
                <!--li><a href="#" target="_blank" class="btall bt5"></a><p><a href="#" target="_blank">家居</a></p></li-->
                <li><a href="http://www.tmsf.com/bbt/" target="_blank" class="btall bt6"></a><p><a href="http://www.tmsf.com/bbt/" target="_blank">购房帮帮团</a></p></li>
                <li><a href="http://www.tmsf.com/mem/main.htm" target="_blank" class="btall bt7"></a><p><a href="http://www.tmsf.com/mem/main.htm" target="_blank">会员中心</a></p></li>				
                <li><a href="http://www.tmsf.com/tmls/" target="_blank" class="btall sbt9"></a><p><a href="http://www.tmsf.com/tmls/" target="_blank">透明楼市</a></p></li>
                <!--li><a href="#" target="_blank" class="btall bt8"></a><p><a href="#" target="_blank">手机客户端</p></a></li
				<li><a href="http://www.tmsf.com/mem/bankapply/" target="_blank" class="btall bt9"></a><p><a href="http://www.tmsf.com/mem/bankapply/" target="_blank">透明贷</a></p></li>-->
            </ul>
        </div>
        <div class="clear"></div> 
        <div class="hg"></div>
        <div class="box3" style="display:none;">
            <span><!--div class="add"><a href="javascript:void(0);" id="tip4">添加</a></div--><div class="bian"><a href="javascript:void(0);" id="tip3">编辑</a></div></span>
            <div class="vt">
                <marquee style="WIDTH: 600px; HEIGHT:35px" scrollamount="3" direction="left" onmouseover="this.stop()" onmouseout="this.start()">
					<div id="infoid"><div/>
				</marquee>
            </div>
        </div>
        <div class="hg3"></div>
        <div class="box4"><font class="zit">选择站点:</font> <a href="http://www.tmsf.com/index.jsp" target="_blank">主站</a>　<a href="http://xs.tmsf.com/" target="_blank">萧山</a>　<a href="http://yh.tmsf.com/" target="_blank">余杭</a>　<a href="http://tl.tmsf.com/" target="_blank">桐庐</a>　<a href="http://ca.tmsf.com/" target="_blank">淳安</a>　<a href="http://la.tmsf.com/" target="_blank">临安</a>　<a href="http://fy.tmsf.com/" target="_blank">富阳</a>　<a href="http://jd.tmsf.com/" target="_blank">建德</a> 　|　<a href="http://hu.tmsf.com/" target="_blank">湖州</a>　|　<a href="http://tz.tmsf.com/" target="_blank">台州</a>　|　<a href="http://gd.tmsf.com/" target="_blank">广德</a></div>
        <div class="hg3"></div>  
    </div>
</div>
<div class="copyright">
    <div class="hgsl"></div>
	<div class="copy_inline"><a href="http://www.hzzfxx.com/" target="_blank">公司介绍</a> | <a href="http://tmsf.com/cp2013/index01.html" target="_blank">关于我们</a> | <a href="http://tmsf.com/cp2013/index03.html" target="_blank">联系方式</a> | <a href="http://tmsf.com/cp2013/index04.html" target="_blank">网站地图</a> | <a href="http://tmsf.com/cp2013/index05.html" target="_blank">诚聘精英</a> | <a href="http://tmsf.com/cp2013/index06.html" target="_blank">免责声明</a> | <a href="http://tmsf.com/cp2013/index08.html" target="_blank">责任编辑</a> | <a href="http://tmsf.com/cp2013/index09.html" target="_blank">合作伙伴</a> | <a href="javascript:finderror();" title="意见反馈">意见反馈</a> | <a href="/info/search_32669670_33.htm" title="网站动态" target="_blank">网站动态</a> | <a href="http://www.tfjy.com/" title="法律顾问" target="_blank">法律顾问</a></div>
	<div class="copy_inline">经营许可证：<a href="http://www.miitbeian.gov.cn" target="_blank">浙B2-20100020</a> 网络实名：<a href="/">透明售房网</a> 版权所有：<a href="http://www.hzzfxx.com" target="_blank">杭州中房信息科技有限公司</a></div>
	<div class="copy_inline">声明：本网站房产市场信息数据来源于杭州市住保房管网</div>
</div>
<div class="self_edit" id="close1">
    <div class="edit_main">
        <i class="close" onclick="closeh()"></i>
        <div class="edit_type"><ul><li>自定义背景</li></ul></div>
        <div class="edit_contant" id="dlm_img">
            <!-- <ul>
                <li onclick="changeBG('/images/bg.jpg'); return false" onmouseover="this.style.cursor='pointer'"><img src="/images/bg_s.jpg" /></li>
                <li onclick="changeBG('/images/bg2.jpg'); return false" onmouseover="this.style.cursor='pointer'"><img src="/images/bg2_s.jpg" /></li>
                <li onclick="changeBG('/images/bg3.jpg'); return false" onmouseover="this.style.cursor='pointer'"><img src="/images/bg3_s.jpg" /></li>
            </ul> -->
        </div>
    </div>
</div>
<!--[if IE 6]>
<script type="text/javascript" src="js/ie6.js"></script>
<script type="text/javascript">
   EvPNG.fix('.box1,');  //EvPNG.fix('包含透明PNG图片的标签'); 多个标签之间用英文逗号隔开。
</script>
<![endif]-->

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? "https://" : "http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fbbb8b9db5fbc7576fd868d7931c80ee1' type='text/javascript'%3E%3C/script%3E"));
</script>

</body>	
</html>