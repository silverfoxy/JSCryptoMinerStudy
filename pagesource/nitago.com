<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link href="/webpc/css/main.css" rel="stylesheet" type="text/css" />
<link href="/webpc/css/cou.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/webpc/css/baguettebox.min.css">
<script src="/webpc/js/baguettebox.min.js"></script>

<script src="/webpc/js/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" href="/webpc/js/autoComplete/jquery.auto-complete.css">
<script src="/webpc/js/jquery-ui.drag.js"></script>
<script src="/webpc/js/autoComplete/jquery.auto-complete.min.js"></script>
<script src="/webpc/js/autoComplete/jquery.auto-complete.min.js"></script>
<script>
function unset_homesession(){
	$.ajax({
		type:"POST",
		url:"/ajax.php?do=unset_homesession",
        dataType: "text",
        async:false,
		success: function(jo){
		}
	});
}

</script>
</head>
<body onbeforeunload="unset_homesession();">

<div class="header">
<div class="login">
<ul>
<li class='dq'><a href="/"><p>首页</p><span></span></a></li>
  <!-- 
<li ><a href="/jiqing/"><p>3C电子</p><span></span></a></li>
 -->
 <!-- 
<li><a href="http://www.nitabang.com/"><p>你他邦</p><span></span></a></li>
 -->
<li ><a href="/bussiness/"><p>招商加盟</p><span></span></a></li>
<li ><a href="/navigation/twopid_19/"><p>关于我们</p><span></span></a></li>
<li ><a href="/navigation/twopid_31/"><p>技术输出</p><span></span></a></li>
<li ><a href="/navigation/twopid_24/"><p>招贤纳士</p><span></span></a></li>
</ul>
</div>
</div>
<div style="height:80px"></div>
<div class="search">
	<div style="width:1200px;margin-left: 50px; position:fixed">
	    <input id="js-search"  class="search-text" autofocus type="text" name="q" placeholder="请输入物流单号" autocomplete="off">
	    <input id="js-searchBtn" class="search-btn" type="button" value="物流查询" onclick="seachr_shopper()">
	    <div class="search-list" id="search-list-shipper" >
	    		
	    </div>
        
        
        
         <div class="search-pop" id="js-searchPop">

</div>
<script>
    $(function () {
        $("#js-searchBtn").click(function(){
            
        });
        $( "#js-searchPop" ).draggable({ handle: ".search-pop-hd" });
    });
    function show(){
        $("#js-searchPop").css({
            left: "250px",
            top:"50px"
        }).show();
    }


    function seachr_shopper(){
    	$("#js-searchPop").html("");
    	$.ajax({
			type:"GET",
			url:'webpc/shippers.php?trans_code='+$('#js-search').val(),
	        dataType: "html",
	        async:false,
			success: function(html){
				var items=$(html);
				if(html!=''){
					$("#search-list-shipper").html(items)
				}else{
					$("#search-list-shipper").html("<ul><li><a>没有找到相关快递单号</a></li>")
				}
			},
			error:function(html){
				can_scroll=true;
			},
		});
    }


    function choose_shipper(s_code,s_name){
    	$("#search-list-shipper").html("");
    	show();
    	$.ajax({
			type:"GET",
			url:'webpc/tran_info.php?shippercode='+s_code+'&&shippername='+s_name+'&&order_code='+$('#js-search').val(),
	        dataType: "html",
	        async:false,
			success: function(html){
				var items=$(html);
				if(items!=''){
					$("#js-searchPop").html(items);
				}else{
					//$("#js-searchPop").html("<ul><li><a>没有找到相关快递单号</a></li>")
				}
			},
			error:function(html){
				can_scroll=true;
			},
		});
      }
</script>
    
        
        
        
        
    </div>

    
</div>


<div class="sjty">
<div class="bg">
     <div class="left">
    
          <div class="one">	 <a href="#">体验下单</a></div>
          
          <div class="two">
                    <iframe src="http://www.nitago.com/?m&h&lat=26.067660&lng=119.312860" frameborder=0 width="372" height="647"></iframe>
                    </div>
     </div>
          <!--  
     <div class="right">
          <div class="one">
               <div class="tu"><img src="/webpc/images/tu_110_111.jpg" width="110" height="111" alt=""/></div>
               <div class="text">扫码下载APP</div>
        </div>
          <div class="two"><a href="javascript:;" onclick="javascript:window.open('http://android.myapp.com/myapp/detail.htm?apkName=com.nitago.screen')" >Android下载APP</a><a href="javascript:;" onclick="javascript:window.open('https://itunes.apple.com/us/app/ni-ta-gou-ni-shen-bian-quan/id1033110906?l=zh&ls=1&mt=8')"  >iPhone下载APP</a></div>
     </div>
     -->
     </div>
</div>




<div class="footer">
<div class="one">
     <ul>
         <li><p><img src="/webpc/images/xb_69_img01.jpg" width="69" height="69" alt=""/></p><p>品牌直采</p></li>
         <li><p><img src="/webpc/images/xb_69_img02.jpg" width="69" height="69" alt=""/></p><p>海量尖货</p></li>
         <li><p><img src="/webpc/images/xb_69_img03.jpg" width="69" height="69" alt=""/></p><p>原装正品</p></li>
         <li><p><img src="/webpc/images/xb_69_img04.jpg" width="69" height="69" alt=""/></p><p>免税低价</p></li>
         <li><p><img src="/webpc/images/xb_69_img05.jpg" width="69" height="69" alt=""/></p><p>门店售后</p></li>
     </ul>
</div>
<div class="two">
	<div class="qc"></div>
     <div class="text01">
          <ul>
                        <li><p>你他购</p>
                                          <a href="/navigation/twopid_19/">关于我们</a><br/>
                            <a href="/navigation/twopid_24/">招贤纳士</a><br/>
                            <a href="/navigation/twopid_27/">公司动态</a><br/>
                            <a href="/navigation/twopid_29/">联系我们</a><br/>
                            </li>
                         <li><p>购物指南</p>
                                          <a href="/navigation/twopid_20/">价格优势</a><br/>
                            <a href="/navigation/twopid_21/">支付平台</a><br/>
                            <a href="/navigation/twopid_22/">优惠券</a><br/>
                            <a href="/navigation/twopid_25/">常见问题</a><br/>
                            <a href="/navigation/twopid_26/">联系客服</a><br/>
                            <a href="/navigation/twopid_28/">售后规则</a><br/>
                            </li>
                         <li><p>技术输出</p>
                                          <a href="/navigation/twopid_31/">技术实力</a><br/>
                            <a href="/navigation/twopid_32/">ERP系统</a><br/>
                            <a href="/navigation/twopid_33/">仓储管理</a><br/>
                            <a href="/navigation/twopid_38/">定制开发</a><br/>
                            <a href="/navigation/twopid_39/">订单管理</a><br/>
                            <a href="/navigation/twopid_40/">分销管理</a><br/>
                            </li>
            
            </ul>
     </div>
          <div class="text02">
       <div class="tit">下载客户端</div>
       <div class="msg">
               <div class="ls">
                    <div class="n01">APP</div>
                    <div class="n02"><img src="/webpc/images/xb_81_img01.jpg" width="81" height="81" alt=""/></div>
               </div>
               <div class="ls">
                    <div class="n01">微信公众号</div>
                    <div class="n02"><img src="/webpc/images/xb_81_img02.jpg" width="81" height="81" alt=""/></div>
               </div>
          </div>
    </div>
         <div class="text03 baguetteBoxOne">
          <p>服务热线：400-033-1010</p>版权所有  福建利嘉电子商务有限公司<br/><a href="/webpc/images/tu_img01.jpg">闽ICP备15002914号-2</a><br/><a href="/webpc/images/tu_img02.jpg">海关注册编号：3501962AG7</a><br/><a href="/webpc/images/tu_img03.jpg">食品流通许可证编号：SP3501031510002526</a><br/><a href="/webpc/images/tu_img04.jpg">增值电信业务经营许可证：闽B1-20160029</a>    </div>
    <script>
baguetteBox.run('.baguetteBoxOne', {
    animation: 'fadeIn',
});
var sumrecs='6'*1;
var one_height=$('.footer .two .text01 li p').height()*1;
var two_height=parseInt($('.footer .two .text01 li a').css('line-height'));
$(function(){
	$('.footer .two').height(two_height*sumrecs+one_height);
})
</script>
</div>
<div class="three">
<ul>
	<li onclick="javascript:window.open('http://si.trustutn.org/info?sn=351160715023214906827&certType=1')"><img src="/webpc/images/tu_96_36.jpg" width="96" height="36" alt=""/></li>
	<li><a key="55965476efbfb017b0dcc582" logo_size="124x47" logo_type="business" href="http://www.anquan.org "><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a></li>
	<li style="margin-top: -10px"><script type="text/javascript" src="http://wj.fz12315.gov.cn/scripts/businessLicense.js?id=4028e44956c5a5100156dffee1490005"></script></li>
	</ul>
</div>
<div style="display: none;">			
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260113352'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1260113352%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
</div>
</body>
</html>