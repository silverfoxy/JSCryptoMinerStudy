

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
	<title>中职教学资源网-模具 对口升学, 焊接，机电维修，机电，电气自动化 绿化 中职 试卷 园林 种植 园艺 教案 牧畜兽医 职业中学 中等职业 职业高中 语文 数学 课件 教案 试卷 教学设计 机械，机械基础，数控机床，电子技术，模具设计，金属加工，电子材料，交通，职业，运输，驾驶，养护，能源，开采，计算机 等级考试 程序 Photoshop flash 平面设计 网络   历年真题  会计 统计 税收 审计 银行 采矿 勘探 矿井通风  环境监测 水文 职业教育  医药  护理  保健  医学检验  康复技术  中医护理  社区医学  医学美容 商务英语 商务日语 考证原题</title>
	<meta name="keywords" content="中职教学资源网,中职,中职首页,www.cnzj5u.com,cnzj5u.com,教学资源网,教学资源库 ,中职课件,中职教案,中职教育,中等职业教育,中职教育软件,中职 考证原题,中职试卷,中职教育论文,对口，对口升学,对口招生，对口升学考试试题,中职视频课程,职高基础,中职班主任工作总结,中职生职业生涯规划" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
<meta name="description" content="中职教学资源网,中职,中职首页,教学资源网,教学资源库 ,中职课件,中职教案,中职教育,中等职业教育,中职教育软件,中职 考证原题,中职试卷,中职教育论文,对口，对口升学,对口招生，对口升学考试试题,中职视频课程,职高基础,中职班主任工作总结,中职生职业生涯规划 " />
<link rel="stylesheet" type="text/css" href="css/main.css" />
<link rel="stylesheet" type="text/css" href="css/toTop.css" />
<link href="css/point.css" rel="stylesheet" type="text/css" />
 
<script src="jquery/jquery-1.3.2.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/move.js"></script>
<script type="text/javascript" src="js/getByClass.js"></script>
<script type="text/javascript" src="js/addLoadEvent.js"></script>
<script type="text/javascript" src="js/mine.js"></script>
<script type="text/javascript">
<script type="text/javascript" src="jquery/jquery.js"></script>
<script src="jquery/jquery.messager.js" type="text/javascript"></script>
</script>
<style type="text/css">
		/*.yqh-btn {color: #fff;padding: 8px 15px;background: #ff842a;text-align: center;width: 100px;border-radius:3px;}*/
		.showbox {width: 500px;height:500px;display: none;position: absolute;z-index: 100;border: 1px #8FA4F5 solid; border-radius:8px;padding: 1px;background: #CCC;}
		.showbox .showbox-1{ width:495px; height:420px; background:#FFF; border-radius:5px; margin:0 auto; margin-top:2px; border:1px solid #999;}
		.showbox .title{ width:495px; height:36px; background:#2386d0; color:#FFF; border-top-left-radius:5px; border-top-right-radius:5px;}
		.showbox .title span{ display:block; line-height:20px; font-family:'微软雅黑'; margin-left:15px;}
		.showbox .close{position:absolute;right:10px;top:10px;font-size:14px;color:#FFF; font-family:'微软雅黑';}
		.showbox .mainlist{ width:495px; height:300px;}
		.showbox .mainlist span{ line-height:20px; font-family:'微软雅黑'; font-size:14px; width:490px;display:block; margin-left:20px; margin-top:10px;}
		.showbox .mainlist span font{ line-height:25px; display:inline;}
		.showbox .mainlist span .ent{ width:100px;}
		.showbox .mainlist p {font-family:'微软雅黑'; font-size:14px; font-weight:bold;color: #333;padding:5px 0 0 5px; line-height:20px;}
		.tijiao{width:170px; height:25px;   margin:0 auto; margin-left:120px;  margin-top:15px;}
		.tijiao ul{ width:170px; height:25px; }
		.tijiao li{ float:left; width:70px; height:25px; background:#2386d0; display:inline; margin-left:10px; line-height:25px; text-align:center; }
		.tijiao li a{color:#fff; font-family:"黑体"}
		.tijiao li a:hover{ text-decoration:underline; cursor:pointer;}
		#zhezhao {background-color:#000;position: absolute;z-index: 99;left: 0;top: 0;display: none;width: 100%;height: 100%;opacity: 0.5;filter: alpha(opacity=50);-moz-opacity: 0.5;
</style>

<script type="text/javascript">
    
     $(function(){
//        var name = '';
        var name=$("#hidname").val();
        if(name=="")
        {
            $("#denglu").show();
            $("#endLogin").hide();
            $("#tuichu").hide();
        }else{
             $("#denglu").hide();
              $("#endLogin").show();
              if(name.length>13)
              {
                 name=name.substring(0,8)+"..";
              }
              $("#userName").html(name);
              $("#tuichu").show();
               $.ajax({
                  type: 'post',
                  url: 'UserControl/xiaoyuantong.ashx',
                  data: { name: name},
                   error: function() {
                        alert('登录出错！');
                  },
                  success: function(data) {
                       msc=data.substring(0,1);
                       Uschool=data.substring(2,18);
                       if(msc=="1")
                       {
                           $("#xiaoyuan").show();
                           $("#uschool").show();
                           if(Uschool.length>6)
                           {
                             Uschool=Uschool.substring(0,6)+".."
                           }
                           $("#uschool").html("【"+Uschool+"】");
                           $("#lblqd").hide();
                           $("#lblyqd").hide();
                       }else{
                         $("#jidian").show();
                       }
                    }
             });
   
        }
         
    });
    
    $(function(){
        $("#lblqd").click(function(){
             r="qiandao"
             $.ajax({
                type: 'post',
                url: 'UserControl/qiandao.ashx',
                data: { rew:r},
                error: function() {
                    alert('出错！');
                },
                success: function(results) {
                    if (results == "OK") {   
                        $("#lblqd").hide();
                        $("#lblyqd").show();
                        alert("签到成功 送点到账 请注意查收！")
                    }
                    else
                    {
                     $("#lblyqd").hide();
                        $("#lblqd").show();
                        alert('出错！');
                    }
                }
                });
            });
    })
    
    $(function(){       
      //退出按钮事件
        $("#tuichu").click(function () {
            var user = '';
            $.ajax({
                type: 'post',
                url: "TuiChu.ashx?user=" + user,
                success: function (data) {
                    if (data == 1)
                    {
                       alert("因为您是试用用户，所以请先填写反馈信息！");
                        var box = 250;
                        var th = $(window).scrollTop() + $(window).height() / 1.6 - box;
                        var h = document.body.clientHeight;
                        var rw = $(window).width() / 2 - box;
                        $(".showbox").animate({ top: th, opacity: 'show', width: 500, height: 425, right: rw }, 500);
                        $("#zhezhao").css({
                            display: "block", height: $(document).height()
                        });
                        return false;
                    }
                   else
                     {
                         alert("感谢您对网站的信任和支持，欢迎再次使用！");
                         location.href = "tuichu.aspx";
                     }
                }
            })           
            //location.href="tuichu.aspx";
        });
        //提交反馈
        $("#tijiao").click(function () {
            var userName = '';
            var ftype = $("input[type='radio']:checked").val();
            var fcontent = $("#fcontent").val();
            var fpost = $("#fpost").val();
            var fname = $("#fname").val();
            var fqq = $("#fqq").val();
            var email = $("#email").val();
            var phone = $("#phone").val();
            if (ftype == "" || ftype == null) {
                alert("请选择反馈类型");
            }
            if (fcontent == "" || fcontent == null) {
                alert("请填写反馈内容");
            }
            if (fpost == "" || fpost == null) {
                alert("请填写职位");
            }
            if (fname == "" || fname == null) {
                alert("请填写姓名");
            }
            if (fqq == "" || fqq == null) {
                alert("请填写QQ号");
            }
            if (email == "" || email == null) {
                alert("请填写邮箱");
            }
            if (phone == "" || phone == null) {
                alert("请填写手机号");
            }
            else if (ftype != "" || ftype != null && fcontent != "" || fcontent != null && fpost != "" || fpost != null && fname != "" || fname != null && fqq != "" || fqq != null && email != "" || email != null && phone != "" || phone != null) {
                $.ajax({
                    type: 'post',
                   url: "FanKui.ashx?userName=" + userName + "&ftype=" + ftype + "&fcontent=" + fcontent + "&fpost=" + fpost + "&fname=" + fname + "&fqq=" + fqq + "&email=" + email + "&phone=" + phone,
                    success: function (data) {
                        if (data == 1) {
                            alert("提交成功！");
                            location.href = "tuichu.aspx";                                          
                        }
                        else {
                            alert("提交失败！")
                        }
                    }
                })
            }
        })
    });
    
 //回车事件
    function keydownEvent() {
        var e = window.event || arguments.callee.caller.arguments[0];
        if (e && e.keyCode == 13) {
            document.getElementById('deng').click(); //btnOK为登录按钮的ID
           //alert("您按回车键了");
        }
    }


    $(function() { 
    //登录按钮事件
    $("#deng").click(function() {
        var userName = $("#login_txt").val();
        var pwd = $("#login_pwd").val();
        userName = $.trim(userName);
        pwd = $.trim(pwd);
        if (userName == "") {
            alert("请输入用户名！");
        }
        else if (pwd == "") {
            alert("请输入密码！");
        }
        else if (userName != "" && pwd != "") {
            $.ajax({
                type: 'post',
                url: 'UserControl/Login.ashx',
                data: { name: userName, pwd: pwd },
                error: function() {
                    alert('登录出错！');
                },
                success: function(data) {
                    if (data == "OK") {  
                        location.replace(location); //JS刷新 
                        $("#denglu").hide();
                        $("#endLogin").show();
                        if(userName.length>13)
                        {
                            userName=userName.substring(0,8)+"..";
                        }
                        $("#userName").html(userName);
                        $("#tuichu").show();
                        $("#lblqd").hide();
                        $("#lblyqd").show();
                         $.ajax({
                            type: 'post',
                            url: 'UserControl/xiaoyuantong.ashx',
                            data: { name: userName, pwd: pwd },
                            error: function() {
                                    alert('登录出错！');
                            },
                            success: function(data) {
                                   msc=data.substring(0,1);
                                   Uschool=data.substring(2,18);
                                   if(msc=="1")
                                   {
                                        $("#xiaoyuan").show();
                                        $("#uschool").show();
                                        if(Uschool.length>6)
                                        {
                                            Uschool=Uschool.substring(0,6)+".."
                                        }
                                        $("#uschool").html("【"+Uschool+"】");
                                        $("#lblqd").hide();
                                        $("#lblyqd").hide();
                                   }else{
                                        $("#jidian").show();
                                   }
                            }
                        });
                    } 
                    else if(data=="NO")
                    {
                        $("#denglu").hide();
                        $("#endLogin").show();
                        if(userName.length>13)
                        {
                            userName=userName.substring(0,8)+"..";
                        }
                        $("#userName").html(userName);
                        $("#tuichu").show();
                        $("#lblqd").show();
                        $("#lblyqd").hide();
                         $.ajax({
                            type: 'post',
                            url: 'UserControl/xiaoyuantong.ashx',
                            data: { name: userName, pwd: pwd },
                            error: function() {
                                    alert('登录出错！');
                            },
                            success: function(data) {
                                   location.replace(location); //JS刷新
                                   msc=data.substring(0,1);
                                   Uschool=data.substring(2,18);
                                   if(msc=="1")
                                   {
                                        $("#xiaoyuan").show();
                                        $("#uschool").show();
                                        if(Uschool.length>6)
                                        {
                                            Uschool=Uschool.substring(0,6)+".."
                                        }
                                        $("#uschool").html("【"+Uschool+"】");
                                        $("#lblqd").hide();
                                        $("#lblyqd").hide();
                                   }else{
                                        $("#jidian").show();
                                   }
                            }
                        });
                     }
                    else if(data=="母账号")
                    {
                        location.href="userCenter/user_index_shiming.htm";
                   
                    }else {
                        alert(data);
                    }
                }
            });
        }else{
            alert("出错！");
        }  
    });
        
});

 $(function(){
    $("#txt_Key").keyup(function(){ 
         var key=$(this).val();
         if(event.keyCode == 13)
         {       
            if(key!="")
            {
                $("#BtnSou").click();  
            }
            else
            {     
               location.href="index.aspx"; 
            }
         }   
     });
    $("#BtnSou").click(function(){
        var list_f=$("#Select_f").val();
        var list_l=$("#Select_l").val();
        var list_key=$("#txt_Key").val();
        var list_k='0'  
        if(list_key=="请输入搜索关键字")
        {
            list_key="";
        }else{
            list_key=window.escape(list_key);
        }
        location.href="list2.aspx?list_f="+list_f+"&list_l="+list_l+"&list_k="+list_k+"&key="+list_key+"&PageIndex="+'1';
    });

    $("#quxiao").click(function () {
            $(".showbox").css("display", "none");
            $("#zhezhao").css("display", "none");

        })
    
    $("#aFloatTools_Show").click(function(){
        $("#divFloatToolsView").show();
    })
     
//    $("#aFloatTools_Hide").click(function(){
//       if($("#divFloatToolsView").is(":hidden")){
//             $("#divFloatToolsView").show();    //如果元素为隐藏,则将它显现
//        }else{
//            $("#divFloatToolsView").hide();     //如果元素为显现,则将其隐藏
//        }
//    })
  $("#aFloatTools_Hide").hover(function(){
       if($("#divFloatToolsView").is(":hidden"))
       {
             $("#divFloatToolsView").show();    //如果元素为隐藏,则将它显现
        }else{
            $("#divFloatToolsView").hide();     //如果元素为显现,则将其隐藏
        }
    });
    $("#APhone").click(function(){
        if($("#DPhone").is(":hidden"))
        {
            $("#DPhone").show();
        }else{
            $("#DPhone").hide();
        }
    });
 });

</script>

<style type="text/css">
      html,body,div,h1,p{margin:0;padding:0;}
      #adv1{
      	position:fixed;
      	bottom:0;
      	right: 0;
      	width:200px;
      	height: 150px;
      	background:#C93;
      	
      }
      #adv1 .in{
      	width:199px;
      	height: 149px;
      	border-top:1px solid #C63;
      	border-left:1px solid #C63;
      }
      #adv1 h1{
      	position: relative;
        padding:5px;
      	width:189px;
      	height: 16px;
      	line-height: 26px;
      	font-size: 14px;
      	color: #1f336b;

      }
      #adv1 h1 img{
      	width:8px;
      	height: 8px;
      	position: absolute;
      	right:10px;
      	top:10px;
      }
      #adv1 .cont{
      	margin:5px;
      	width:189px;
      	height: 115px;
      	font-size: 14px;
      }
      #adv1 p{
      	margin:10px;
      	width:189px;
      	height: 200px;
      	font-size: 14px;
      	font-weight: bold;
      }
	  #box {
        width:200px;
        height:280px;
        position:fixed;               
        right:0;
        bottom:0;
        /*border:1px solid red;*/
     }
    #close {
        width:35px;
        height:25px;
        position:absolute;
        right:10px;
        top:10px;
        opacity:0;
        background-color:red;
    }
	</style>
	<script type="text/javascript">
	    $(function() {
	        $("#adv1 img").click(function() {
	            $("#adv1").fadeOut(2000)
	        })

	    })
	</script>




</head>



<body>

 <div class="showbox">
  <div class="showbox-1">
    <div class="title">
      <span>教学资源试用反馈</span>
	  <a class="close" href="javascript:void(0);">关闭</a>
    </div>
	<div class="mainlist">
       <span>
       <p>试用时间： 二周&nbsp;&nbsp;&nbsp;&nbsp;试用资料： 300套</p><p>试用账号只针对学校负责人申请开通，    试用期间完全免费。</p>
       <p>希望各位老师认真试用，及时反馈。</p>
       <p>试用效果好，学校将为您本校老师开通包年使用，实实在在助您执教无忧。</p></span>
       <hr align=center width=450 color=#999 SIZE=1 style="  margin-left:20px;"/>
       <span>
          <form action="" method="get"> 
             <font style=" font-weight:bold">反馈类型：</font>
            <label><input id="ftype1" name="Fruit" type="radio" value="建议" />建议 </label> 
            <label><input id="ftype2" name="Fruit" type="radio" value="咨询" />咨询 </label> 
            <label><input id="ftype3" name="Fruit" type="radio" value="故障" />故障 </label> 
            <label><input id="ftype4" name="Fruit" type="radio" value="其它" />其它 </label> 
          </form> 
          <form method="POST" action="">
            <div>
             <font style=" font-weight:bold" >反馈内容</font>（少于5个字无法上传）；
            <textarea id="fcontent" name="MSG" cols=60 rows=5>
            
            </textarea>
            </div>
           </form>
           <font style=" font-weight:bold">职务：</font><input id="fpost" name=""  class="ent" />
           <font style=" font-weight:bold">姓名：</font><input id="fname" name=""  class="ent" />
           <font style=" font-weight:bold; color:#F00;" >(我们会为您保密*)</font>
           <form method="post" action="">
              <font style=" font-weight:bold">联系方式</font>（QQ、Email、电话皆可)；
              <br/>
              <font style=" font-weight:bold">QQ：</font><input id="fqq" name=""  class="ent" />
              <font style=" font-weight:bold">E-mail：</font><input id="email" name=""  class="ent" />
              <font style=" font-weight:bold">电话：</font><input id="phone" name=""  class="ent" />
           </form>
           
          <ul class="tijiao">
                     <li><a id="tijiao">提交</a></li>
                     <li><a id="quxiao">取消</a></li>
           </ul> 
       </span>
      
	</div>
   </div>
</div>	
<div id="zhezhao"></div>
  

<!--  <div id="phoneL" style="position:fixed;top:180px;_position:absolute;margin-top:-100px; z-index:9999">
   <div id="DPhone" style="display:block; float:left;">
     <a  href="phone.html">
	 	<img src="img/phoneT.png" alt="手机端"/>
    </a>
    </div>
    <div id="APhone" style="position:relative;margin-top:-210px;top:334px;float:left"> 
     <a  title="手机客户端">
          <img alt="" src="images/phone01.jpg" /></a>
       </div>
   
</div>-->
 <script type="text/javascript">
//        function onClick(cmd) {
//            alert("分享成功之后点数会直接充值到您的账户!");
//        //你要打的代码
//        }
         $(function(){
             $("#adv img").click(function(){
                    $("#adv").fadeOut(2000)
             });
      	
         });


        function onBeforeClick(cmd, config) {
             $.ajax({
                     type: 'post',
                     url: 'UserControl/fenxiang.ashx',
                     data: { reg:"f"},
                     error: function() {
                          alert('登录出错！');
                     },
                     success: function(data) {
                         if(data=="OK"){
                         
                             $("#adv").show();
                         }else if(data=="5"){
                            alert("您今天已经分享超过五次，将不会再获得点数！");
                         }else if(data=="NO")
                         {
                            alert('请先登录再分享！');
                            location.href="index.aspx";
                         }
                         else{
                            alert("分享出错");
                         }
                     }
                 });
            //你要打的代码
        }
        window._bd_share_config = {
            "common": { "bdSnsKey": {},
                "bdText": "",
                "bdMini": "1",
                "bdMiniList": false,
                "bdPic": "",
                "bdStyle": "0",
                "bdSize": "16",
                //"bdSign":"on",
                //"onAfterClick":onClick ,
                "onBeforeClick": onBeforeClick
            },
            "slide": { 
                "type": "slide",
                "bdImg": "7",
                "bdPos": "right",
                "bdTop": "280"
            },
            "image": { "viewList": ["qzone", "tsina", "tqq", "renren", "weixin"], "viewText": "分享到：", "viewSize": "16" },
            "selectShare": { "bdContainerClass": null,
            "bdSelectMiniList": ["qzone", "tsina", "tqq", "renren", "weixin"]}
        };  
             with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src ='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
</script>
<input id="hidname" name="hid" type="hidden" value="" />
<div id="floatTools" class="float" style="position: fixed; top: 180px; right: 1px; _position: absolute;margin-top:-100px;z-index:9998">
  <div class="floatL"><a style="display: none" id="aFloatTools_Show" class="btnOpen "title="查看在线客服 ">展开</a> <a id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服">收缩</a> </div>
  <div id="divFloatToolsView" class="floatR" style="display:none">
    <div class="tp"></div>
    <div class="cn">
      <ul>
        <li class="top" >
          <H3 class="titZx">QQ咨询</H3>
        </li>
        <li><span class="icoZx">编辑咨询</span></li>
        <li style="height:180px; padding-top:10px;">
       <a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&uin=2355394675&site=qq&menu=yes"><img border="0" src="images/QQjt.gif" alt="2355394675 张老师" title="2355394675"/></a>
       <a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&uin=2355745900&site=qq&menu=yes"><img border="0" src="images/QQjt.gif" alt="2355745900 安老师" title="2355745900"/></a>
       <a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&uin=2355908741&site=qq&menu=yes"><img border="0" src="images/QQjt.gif" alt="2355908741 杜老师" title="2355908741"/></a>

		 <img src="images/cnzj5u.jpg" height="70px;" />
		 </li>
		<li><span class="icoZx">合作咨询</span> </li>
		<li style="height:110px; padding-top:10px;"><a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&uin=2355394565&site=qq&menu=yes"><img border="0" src="images/QQjt.gif" alt="2355394565 王老师" title="2355394565"/></a> 
		<img src="images/zzxytcnzj5u.jpg" height="70px;" />
		</li>
         <li><span class="icoZx">客服咨询</span> </li>
        <li padding-top:10px;"><a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&uin=2355394565&site=qq&menu=yes"><img border="0" src="images/QQjt.gif" alt="2355394565 王老师" title="2355394565"/></a>
		 </li>
      </ul>
    
      <ul>
        <li>
          <H3 class="titDh">电话咨询</H3>
        </li>
        <li><span class="icoTl">010-51223222</span> </li>
        <li class="bot">
         <!--可以加内容-->
        </li>
      </ul>
    </div>
  </div>
</div>
<!--返回顶部 start-->
<div id="goTop"><a href="javascript:;">返<br />回<br />顶<br />部</a></div>
<!--返回顶部 end-->

<!--页面右侧对联式的悬浮框 start-->


<!--html5新标签header顶部 start-->
<div class="header">
<div class="wrapper">
 <a href="http://www.cnzj5u.com" target="_self" class="fl hd-logo"></a>
 <div class="logreg fl pos_r">
 <div id="denglu">
  <a href="http://passport.cnzj5u.com/" target="_blank" class="reg">注册</a>
  <a href="javascript:;" class="login">登录</a>
  <!--登录框 start-->
  <div class="pos_a login_down" id="login_down">
  	<h3>中职资源网欢迎您</h3>
  	<form class="pos_r">
  	<input type="text" class="login_txt" id="login_txt" placeholder="请输入您的登录名" x-webkit-speech lang="zh-CN" />
  	<input type="password" class="login_pwd" id="login_pwd" onkeydown="keydownEvent()"  placeholder="请输入您的密码" /><br />
  	<span class="fl">
  	 <input type="checkbox" id="rem" /><label for="rem">十天内登录</label>
    </span>
  	<a class="lost fr" href="http://www.cnzj5u.com/PwdVerifi.aspx">忘记密码？</a>
    <input id="deng" type="button" value="登  录" />
    
    <!--登录框里的关闭按钮-->
    <span class="guan" id="guan"></span>
  </form>
  </div>
  </div>
  <!--登录框 end-->
  
 <p style="display:none;" id='endLogin'>你好  <strong id='userName' style="color:Red"></strong><label id="tuichu" style="display:none;">【退出】</label>
    <label id="lblqd">【签到】</label>
    <label id="lblyqd">【已签到】</label><label id="xiaoyuan" style="color:Red; display:none">校园通用户</label><label id="jidian" style="color:Red; display:none">个人-记点</label>
    <strong id="uschool" style="color:Red; display:none"></strong>
 </p>
  
 </div>
 
 <div>
    
 </div>
 
 <ul class="fr head-nav">
 	<li><a href="http://www.cnzj5u.com/help/kefu.html" target="_blank">客服</a></li>
 	<li class="pos_r hd-menu">
 		<a href="javascript:;">用户中心</a>
 		<i class="arrow pos_a"></i>
 		<dl>
 			<dd><a href="http://www.cnzj5u.com/pay/kspay/index.aspx" target="_blank">充值</a></dd>
 			<dd><a href="http://www.cnzj5u.com/Message/Message.aspx" target="_blank">留言板</a></dd>
 			<dd><a href="http://www.cnzj5u.com/zugao/Upload.aspx" target="_blank">我要上传</a></dd>
 			<dd><a href="http://www.cnzj5u.com/PrivateSpace/Account.aspx" target="_blank">个人中心</a></dd>
 		</dl>
 	</li>
 	<li class="pos_r hd-menu">
 		<a href="javascript:;">产品服务</a>
 		<i class="arrow pos_a"></i>
 		<dl>
 			<dd><a href="http://xyt.cnzj5u.com" target="_blank">校园通</a></dd>
            <dd><a href="http://xyt.cnzj5u.com/zhuanti/bnjd/index.html" target="_blank">学校包年</a></dd>
            <dd><a href="http://xyt.cnzj5u.com/zhuanti/bnjd/index.html" target="_blank">个人计点</a></dd>
            <dd><a href="http://xyt.cnzj5u.com/hot_use.html" target="_blank">使用帮助</a></dd>
 		</dl>
 	</li>
 	<li class="pos_r hd-menu">
 		<a href="http://zg.cnzj5u.com" target="_blank">合作社区</a>
 		<i class="arrow pos_a"></i>
 		<dl>
 			<dd><a href="http://xyt.cnzj5u.com/zhuanti/xbzy/zjbz_zz.html" target="_blank">校本资源</a></dd>
                        <dd><a href="http://yc.cnzj5u.com" target="_blank">原创名师</a></dd>
 			<dd><a href="http://zz.cnzj5u.com" target="_blank">驻站编辑</a></dd>
 			
 		</dl>
 	</li>
 	<li><a class="lt" href="http://zujuan.cnzj5u.com/TiKu_ZuJuan_Index/index_zjNew.aspx">智能组卷</a></li>
 </ul>
</div>	
</div>	
<!--html5新标签header顶部 end-->
<!--logoArea start-->
<div class="logo-bg">
  <div class="logo_main">
    <a class="logo fl"><img style=" width:134px" src="images/logo/logo.png" alt="网站logo" /></a>
    <!--搜索框-->
    <div id="search" class="search fl">
       <form action="" method="post">
       <div class="search-txt fl">
          <div class="search-area fl">
          <select id="Select_f" name="Select_f" style="height:36px;text-align:center;border:0px; width:90px;margin:0px -15px 0px 0px">
             <option value="0">范围</option>
             <option value="1">课件</option>
             <option value="2">教案</option>
             <option value="3">教育软件</option>
             <option value="4">考证原题</option>
             <option value="5">论文</option>
             <option value="6">试卷</option>
             <option value="7">视频课程</option>
             <option value="8">素材</option>
             <option value="9">网络课程</option>
             <option value="10">电子图书</option>
             <option value="12">名师稿件</option>
             <option value="15">技能大赛</option>
             </select>
            
          </div>
          <div class="search-category fl">
           <select id="Select_l" name="Select_l" style="height:36px;text-align:center;border:0px; width:90px;margin:0px -16px 0px 0px">
             <option value="0" style="text-align:center">类别</option>
             <option value="1">农业类</option>
             <option value="2">资源与环境类</option>
             <option value="3">公共基础类</option>
             <option value="4">土木水利工程类</option>
             <option value="5">加工制造类</option>
             <option value="6">交通运输能源类</option>
             <option value="7">信息技术类</option>
             <option value="8">医药卫生类</option>
             <option value="9">商务与旅游类</option>
             <option value="10">财经类</option>
             <option value="11">文化艺术与体育类</option>
             <option value="12">社会公共事务类</option>
</select>
           
            
          </div>
          <input class="sTxt" style="height:36px;margin-top:0px;" type="text" id="txt_Key" value="请输入搜索关键字" onclick="if(this.value=='请输入搜索关键字') this.value=''" onblur="if(this.value=='') this.value='请输入搜索关键字';" autocomplete="off" x-webkit-speech /> 
       </div>
       <div class="search-btn fl">
          <input class="sBtn" id="BtnSou" type="button" value="搜索" />
       </div>
     </form>
    </div>
  </div>
</div>
<!--logoArea end-->
<!--nav-area start-->
<div class="nav-area">
  <div class="nav-main mgauto pos_r">
    <div class="huakuai pos_a"></div>
    <ul>
      <li class="current"><a href="">首　页</a></li>
      <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6">对口升学</a></li>
      <li><a href="http://www.cnzj5u.com/lnzt/index.aspx">历年真题</a></li>
      <li><a href="http://www.cnzj5u.com/SchoolExam.aspx">名校试题</a></li>
      <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E8%81%8C%E9%AB%98">职高基础</a></li>
      <li><a href="http://www.cnzj5u.com/beike.aspx">同步备课</a></li>
      <li><a href="http://www.cnzj5u.com/weike/index.aspx">名师微课</a></li>
      <li><a href="http://www.cnzj5u.com/class/myClass.aspx">中职班会</a></li>
      <li><a href="http://www.cnzj5u.com/code/Code.aspx">热门资源</a></li>
      <li><a class="edu" href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=0&list_k=0&key=">教育软件</a>
           <ol class="pos_a">
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=3&list_k=0&key=">公共基础类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=1&list_k=0&key=">农林类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=2&list_k=0&key=">资源与环境类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=4&list_k=0&key=">土木水利工程类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=5&list_k=0&key=">加工制造类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=6&list_k=0&key=">交通运输能源类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=7&list_k=0&key=">信息技术类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=8&list_k=0&key=">医药卫生类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=9&list_k=0&key=">商贸与旅游类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=10&list_k=0&key=">财经类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=11&list_k=0&key=">文化艺术与体育类软件</a></li>
               <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=12&list_k=0&key=">社会公共事务类软件</a></li>
           </ol>
      </li>
      <li><a href="http://www.cnzj5u.com/link/About/index.html" class="li_red" style="background:transparent;">关于我们</a></li>
    </ul>
  </div>
</div>
<!--nav-area end-->
<!--滚动新闻介绍和IOS android链接 start-->
<div class="news mgauto bot10">
  <p class="fl">中职之声</p>
  <span class="fl sound">wq</span>
  <marquee class="fl" scrollamount="2" onmouseover="stop()" onmouseout="start()" behavior="" direction="">
        ·<a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E6%9D%A5%E5%AE%89%E8%81%8C%E4%B8%93%E4%BC%81%E4%B8%9A%E8%B4%A2%E5%8A%A1%E4%BC%9A%E8%AE%A1%EF%BC%88%E7%AC%AC%E5%9B%9B%E7%89%88%EF%BC%89%E8%AF%BE%E4%BB%B6" target="_blank">[来安职专企业财务会计（第四版）课件]</a> ·<a style="color:red" href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%BC%80%E9%98%B3%E5%8E%BF%E6%8A%80%E6%A0%A1%E6%9C%8D%E8%A3%85%E7%BB%93%E6%9E%84%E8%AE%BE%E8%AE%A1%E6%95%99%E6%A1%88" target="_blank">[开阳县技校服装结构设计教案]</a> ·<a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%B9%BF%E4%B8%9C%E8%81%8C%E9%AB%98%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%AF%AD%E6%96%87%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98" target="_blank">[广东职高对口升学语文二轮复习模拟试题]</a> ·<a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%AE%89%E9%A1%BA%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%8B%B1%E8%AF%AD%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98" target="_blank"> [安顺职校对口升学英语二轮复习模拟试题]</a> ·<a href="http://www.cnzj5u.com/download.aspx?i=153773" target="_blank">四川省对口升学公共管理与服务类专业仿真模拟试卷</a> ·<a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%B1%B1%E8%A5%BF%E7%9C%81%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E5%85%BB%E6%AE%96%E7%B1%BB%E4%B8%93%E4%B8%9A%E5%85%BD%E5%8C%BB%E5%9F%BA%E7%A1%80%E4%BB%BF%E7%9C%9F%E8%AF%95%E9%A2%98" target="_blank">山西省对口升学养殖类专业兽医基础仿真试题"</a> ·<a href="http://www.cnzj5u.com/download.aspx?i=194846" target="_blank">[2014江西对口计算机应用基础真题]</a> ·<a href="http://www.cnzj5u.com/download.aspx?i=131557" target="_blank">山东省对口升学考试种植专业实践综合模拟试题</a> ·<a href="http://www.cnzj5u.com/download.aspx?i=195887" target="_blank">[2014黑龙江对口技能操作测试铁道工程专业真题]</a> ·<a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=2014%E5%B1%B1%E4%B8%9C%E5%AF%B9%E5%8F%A3%E9%AB%98%E8%80%83%E4%BC%9A%E8%AE%A1%E7%94%B5%E7%AE%97%E5%8C%96%E6%8A%80%E8%83%BD%E8%80%83%E8%AF%95%E7%9C%9F%E9%A2%98" target="_blank">[2014山东对口高考会计电算化技能考试真题]</a> 
  </marquee>
  <a href="http://www.cnzj5u.com/zugao/Rongyu/2016.html" class="fr" style="background:#1A71C9">荣誉证书</a>
  <a href="http://www.cnzj5u.com/Vacation/kejian/jiang.html" class="fr" style="background:#056C05">课件大赛</a>
</div>
<!--滚动新闻介绍和IOS android链接 end-->



<!--slideNavArea start-->
<div class="mgauto bot10 slide">
   <div class="slideNav mr10 fl">
      <span>全部资源分类</span>
      <ul class="sublist">
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=0&list_k=0&key=">教学课件</a>
          <div class="subMenu">
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=3&list_k=0&key=">公共基础类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=1&list_k=0&key=">农林类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=2&list_k=0&key=">资源与环境类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=4&list_k=0&key=">土木水利工程类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=5&list_k=0&key=">加工制造类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=6&list_k=0&key=">交通运输能源类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=7&list_k=0&key=">信息技术类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=8&list_k=0&key=">医药卫生类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=9&list_k=0&key=">商贸与旅游类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=10&list_k=0&key=">财经类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=11&list_k=0&key=">文化艺术与体育类课件</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=12&list_k=0&key=">社会公共事务类课件</a>
          </div>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=0&list_k=0&key=">备课教案</a>
          <div class="subMenu">
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=3&list_k=0&key=">公共基础类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=1&list_k=0&key=">农林类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=2&list_k=0&key=">资源与环境类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=4&list_k=0&key=">土木水利工程类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=5&list_k=0&key=">加工制造类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=6&list_k=0&key=">交通运输能源类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=7&list_k=0&key=">信息技术类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=8&list_k=0&key=">医药卫生类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=9&list_k=0&key=">商贸与旅游类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=10&list_k=0&key=">财经类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=11&list_k=0&key=">文化艺术与体育类教案</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=12&list_k=0&key=">社会公共事务类教案</a>
          </div>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=0&list_k=0&key=">考试试卷</a>
          <div class="subMenu">
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=3&list_k=0&key=">公共基础类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=1&list_k=0&key=">农林类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=2&list_k=0&key=">资源与环境类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=4&list_k=0&key=">土木水利工程类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=5&list_k=0&key=">加工制造类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=6&list_k=0&key=">交通运输能源类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=7&list_k=0&key=">信息技术类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=8&list_k=0&key=">医药卫生类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=9&list_k=0&key=">商贸与旅游类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=10&list_k=0&key=">财经类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=11&list_k=0&key=">文化艺术与体育类试卷</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=12&list_k=0&key=">社会公共事务类试卷</a>
          </div>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=0&list_k=0&key=">电子图书</a>
          <div class="subMenu">
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=3&list_k=0&key=">公共基础类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=1&list_k=0&key=">农林类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=2&list_k=0&key=">资源与环境类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=4&list_k=0&key=">土木水利工程类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=5&list_k=0&key=">加工制造类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=6&list_k=0&key=">交通运输能源类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=7&list_k=0&key=">信息技术类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=8&list_k=0&key=">医药卫生类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=9&list_k=0&key=">商贸与旅游类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=10&list_k=0&key=">财经类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=11&list_k=0&key=">文化艺术与体育类图书</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=12&list_k=0&key=">社会公共事务类图书</a>
          </div>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=0&list_k=0&key=">视频课程</a>
          <div class="subMenu">
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=3&list_k=0&key=">公共基础类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=1&list_k=0&key=">农林类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=2&list_k=0&key=">资源与环境类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=4&list_k=0&key=">土木水利工程类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=5&list_k=0&key=">加工制造类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=6&list_k=0&key=">交通运输能源类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=7&list_k=0&key=">信息技术类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=8&list_k=0&key=">医药卫生类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=9&list_k=0&key=">商贸与旅游类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=10&list_k=0&key=">财经类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=11&list_k=0&key=">文化艺术与体育类视频</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=12&list_k=0&key=">社会公共事务类视频</a>
          </div>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=0&list_k=0&key=">论文发表</a>
           <div class="subMenu">
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=3&list_k=0&key=">公共基础类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=1&list_k=0&key=">农林类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=2&list_k=0&key=">资源与环境类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=4&list_k=0&key=">土木水利工程类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=5&list_k=0&key=">加工制造类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=6&list_k=0&key=">交通运输能源类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=7&list_k=0&key=">信息技术类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=8&list_k=0&key=">医药卫生类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=9&list_k=0&key=">商贸与旅游类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=10&list_k=0&key=">财经类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=11&list_k=0&key=">文化艺术与体育类论文</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=12&list_k=0&key=">社会公共事务类论文</a>
          </div>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=4&list_l=0&list_k=0&key=">证书考试</a>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=8&list_l=0&list_k=0&key=">素材资料</a>
        </li>
        <li>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=0&list_k=0&key=">中职竞赛</a>
           <div class="subMenu">
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=3&list_k=0&key=">公共基础类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=1&list_k=0&key=">农林类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=2&list_k=0&key=">资源与环境类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=4&list_k=0&key=">土木水利工程类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=5&list_k=0&key=">加工制造类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=6&list_k=0&key=">交通运输能源类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=7&list_k=0&key=">信息技术类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=8&list_k=0&key=">医药卫生类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=9&list_k=0&key=">商贸与旅游类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=10&list_k=0&key=">财经类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=11&list_k=0&key=">文化艺术与体育类竞赛</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=15&list_l=12&list_k=0&key=">社会公共事务类竞赛</a>
          </div>
        </li>
        <li>
          <h3>师生证书考试</h3>
          <div>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=321&key=">职业资格</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=325&key=">外语类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=329&key=">职业技能</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=333&key=">导游类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=322&key=">医卫类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=326&key=">计算机类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=330&key=">商务类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=334&key=">文化艺术类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=323&key=">外贸类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=327&key=">工程建筑类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=331&key=">管理类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=335&key=">邮政通信类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=324&key=">财会类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=332&key=">司法类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=336&key=">机械加工类</a>
            <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=328&key=">其他</a>
          </div>
        </li>
      </ul>
   </div>
   <div class="top-main fl mr10">
    <div class="banner-flash">
      <div class="bannerArea fl pos_r" id="bannerBox">
        <ul class="pos_a">
          
          <!--<li><a target="_blank"href="#"><img src="images/xfjlogo.jpg" alt="" /></a></li>-->
          <!--<a target="_blank" href="http://www.cnzj5u.com/jiaoshi/index.html"><img src="images/gn.jpg"/></a>-->
          <li><a target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u8BFE%u4EF6&PageIndex=1"><img src="images/2018_kj.jpg" alt="" /></a>
          </li>
          <li><a target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u6CB3%u5317%u7701%20%u5BF9%u53E3&PageIndex=1"><img src="images/2018_hb.jpg" alt="" /></a>
          </li>
		  <li><a target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u56DB%u5DDD%u7701%20%u5BF9%u53E3&PageIndex=1"><img src="images/2018_sc.jpg" alt="" /></a></li>
          <li><a target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u5C71%u4E1C%u7701%202017&PageIndex=1"><img src="images/2017_sd.jpg" alt="" /></a></li>
          
          <li><a target="_blank" href="http://www.cnzj5u.com/lnzt/index.aspx"><img src="images/lnzt.jpg" alt="" /></a></li>
		  
          <li><a target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u6D59%u6C5F%u7701%20%u5BF9%u53E3&PageIndex=1"><img src="images/2018_zj.jpg" alt="" /></a></li>
          
          <!--<li><a target="_blank" href="http://www.cnzj5u.com/images/fangzhapian.zip"><img src="images/zhap.jpg" alt="" /></a></li>-->
        </ul>
        <ol class="pos_a">
          <li class="cur">1</li>
          <li>2</li>
          <li>3</li>
          <li>4</li>
          <li>5</li>
          <li>6</li>
        </ol>
      </div>
      <div class="pt-flash fl">
        <ul>
          <li><a href="http://www.cnzj5u.com/Vacation/kejian/six.html"><img src="images/zhaopin01.jpg" alt=""></a></li>
          <li><a href="http://zg.cnzj5u.com"><img src="images/zhaopin02.jpg" alt=""></a></li>
          <li><a href="http://www.mxzz.cnzj5u.com"><img src="images/zhaopin03.jpg" alt=""></a></li>
        </ul>
      </div>
    </div>
    <div class="tabList" id="tabList">
      <ul>
        <li class="current"><a href="javascript:;">最新推荐</a></li>
        <li><a href="javascript:;">最新课件</a></li>
        <li><a href="javascript:;">最新教案</a></li>
        <li class="bor-none"><a href="javascript:;">最新试卷</a></li>
      </ul>
      <div style="display:block;">
        <h3>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u8BFE%u4EF6&PageIndex=1" target="_blank">2017热门课件</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u5BF9%u53E3%u5347%u5B66%u590D%u4E60&PageIndex=1" target="_blank">2017对口升学复习</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=2016%u5BF9%u53E3%u5347%u5B66%u771F%u9898&PageIndex=1" target="_blank">2016对口升学真题</a>     
        </h3>
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E6%9D%A5%E5%AE%89%E8%81%8C%E4%B8%93%E4%BC%81%E4%B8%9A%E8%B4%A2%E5%8A%A1%E4%BC%9A%E8%AE%A1%EF%BC%88%E7%AC%AC%E5%9B%9B%E7%89%88%EF%BC%89%E8%AF%BE%E4%BB%B6" title="来安职专企业财务会计（第四版）课件">[来安职专企业财务会计（第四版）课件]</a>
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%BC%80%E9%98%B3%E5%8E%BF%E6%8A%80%E6%A0%A1%E6%9C%8D%E8%A3%85%E7%BB%93%E6%9E%84%E8%AE%BE%E8%AE%A1%E6%95%99%E6%A1%88" title="开阳县技校服装结构设计教案">[开阳县技校服装结构设计教案]</a>
        
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%9B%9B%E5%B7%9D%E7%83%B9%E9%A5%AA%E6%8A%80%E6%A0%A1%E7%83%B9%E9%A5%AA%E5%8E%9F%E6%96%99%E5%AD%A6%E6%95%99%E6%A1%88" title="四川烹饪技校烹饪原料学教案">[四川烹饪技校烹饪原料学教案]</a>
        <a href="http://www.cnzj5u.com/download.aspx?i=204130" title="黄梅理工中专导游实务（高教版）课件">[黄梅理工中专导游实务（高教版）课件]</a>
        
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%B9%BF%E4%B8%9C%E8%81%8C%E9%AB%98%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%AF%AD%E6%96%87%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98" title="广东职高对口升学语文二轮复习模拟试题">[广东职高对口升学语文二轮复习模拟试题]</a>
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%AE%89%E9%A1%BA%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E8%AF%95%E9%A2%98" title="安顺职校对口升学英语二轮复习模拟试题">[安顺职校对口升学英语二轮复习模拟试题]</a>
        
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E9%93%9C%E4%BB%81%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%8B%B1%E8%AF%AD%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E8%AF%95%E9%A2%98" title="铜仁职校对口升学英语二轮复习模拟试题">[铜仁职校对口升学英语二轮复习模拟试题]</a>
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E7%A6%8F%E5%BB%BA%E8%81%8C%E9%AB%98%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%AF%AD%E6%96%87%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98" title="福建职高对口升学语文二轮复习模拟试题">[福建职高对口升学语文二轮复习模拟试题]</a>
        
        <a href="http://www.cnzj5u.com/download.aspx?i=229760" title="2015广东高职对口升学物理冲刺模拟试题">[2015广东高职对口升学物理冲刺模拟试题]</a>
        <a href="http://www.cnzj5u.com/download.aspx?i=202411" title="2015深圳高职对口升学物理冲刺模拟试题">[2015深圳高职对口升学物理冲刺模拟试题]</a>
        
        <a href="http://www.cnzj5u.com/download.aspx?i=226237" title="2015山东省春季高考技能考试英语真题">[2015山东省春季高考技能考试英语真题]</a>
        <a href="http://www.cnzj5u.com/download.aspx?i=230631" title="河南省2015年普通高等学校对口招收中等职业学校毕业生考试医科类基础课真题卷（中西医通用）">[河南省2015年普通高等学校对口招收中等职业学校毕业生考试医科类基础课真题卷（中西医通用）]</a>
        
        <a href="http://www.cnzj5u.com/download.aspx?i=229901" title="湖南省2015年普通高等学校对口招生考试计算机应用类专业综合知识真题">[湖南省2015年普通高等学校对口招生考试计算机应用类专业综合知识真题]</a>
        <a href="http://www.cnzj5u.com/download.aspx?i=229136" title="2015国家司法考试综合模拟题">[2015国家司法考试综合模拟题]</a>
      </div>
      <div>
        <h3>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u8BFE%u4EF6&PageIndex=1">2017热门课件</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u5BF9%u53E3%u5347%u5B66%u590D%u4E60&PageIndex=1" target="_blank">2017对口升学复习</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=0&list_k=0&key=" target="_blank">[更多]</a>     
        </h3>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312349"  title="【cnzj5u】2018《汽车美容》第二版课件：第九章  汽车精品（人民交通出版社）">[【cnzj5u】2018《汽车美容》第二版课件]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312348"  title="【cnzj5u】2018《汽车美容》第二版课件：第六章 汽车漆面修复美容（人民交通出版社）">[【cnzj5u】2018《汽车美容》第二版课件]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312347"  title="【cnzj5u】2018《汽车美容》第二版课件：第五章 汽车漆面装饰美容（人民交通出版社）">[【cnzj5u】2018《汽车美容》第二版课件]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312346"  title="【cnzj5u】2018《汽车美容》第二版课件：第四章 汽车外饰美容（人民交通出版社）">[【cnzj5u】2018《汽车美容》第二版课件]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312345"  title="【cnzj5u】2018《汽车美容》第二版课件：第三章 汽车内饰美容（人民交通出版社）">[【cnzj5u】2018《汽车美容》第二版课件]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312344"  title="【cnzj5u】2018《汽车美容》第二版课件：第二章 汽车清洗（人民交通出版社）">[【cnzj5u】2018《汽车美容》第二版课件]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312343"  title="【cnzj5u】2018《道路工程地质》课件：学习情境三  道路工程地质病害治理（人民交通出版社）">[【cnzj5u】2018《道路工程地质》课件：]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312342"  title="【cnzj5u】2018《道路工程地质》课件：学习情境二 道路工程地质知识的应用（人民交通出版社）">[【cnzj5u】2018《道路工程地质》课件：]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312341"  title="【cnzj5u】2018《道路工程地质》课件：学习情境一 道路工程地质现象的认识（人民交通出版社）">[【cnzj5u】2018《道路工程地质》课件：]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312340"  title="【cnzj5u】2018《公路施工组织》课件：学习情境5  施工平面布置（高峰 主编  人民交通出版社）">[【cnzj5u】2018《公路施工组织》课件：]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312339"  title="【cnzj5u】2018《公路施工组织》课件：学习情境5  施工平面布置（高峰 主编  人民交通出版社）">[【cnzj5u】2018《公路施工组织》课件：]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312338"  title="【cnzj5u】2018《公路施工组织》课件：学习情境4  资源需要量计划编制（高峰 主编  人民交通出版社）">[【cnzj5u】2018《公路施工组织》课件：]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312337"  title="【cnzj5u】2018《公路施工组织》课件：学习情境3  施工进度计划编制（高峰 主编  人民交通出版社）">[【cnzj5u】2018《公路施工组织》课件：]</a>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=312336"  title="【cnzj5u】2018《公路施工组织》课件：学习情境1  施工组织准备工作（高峰 主编  人民交通出版社）">[【cnzj5u】2018《公路施工组织》课件：]</a>
        
      
      </div>
      <div>
        <h3>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u6559%u6848&PageIndex=1" target="_blank">2017热门教案</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u5BF9%u53E3%u5347%u5B66%u590D%u4E60&PageIndex=1" target="_blank">2017对口升学复习</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=" target="_blank">[更多]</a>     
        </h3>
       
          
            <a href="http://www.cnzj5u.com/download.aspx?i=312238"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：总论">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312237"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：第1章 发动机总体构造与维修">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312236"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：第2章 曲柄连杆机构的构造与维修">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312235"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：第3章 配气机构的构造与维修">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312234"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：第4章 汽油机燃料供给系统的构造与维修">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312233"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：第5章 柴油机燃料供给系统的构造与维修">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312232"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：第6章 润滑系统的构造与维修">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312231"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版习题解答：第7章 冷却系统的构造与维修">[【cnzj5u】2018《汽车发动机构造与维修]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312005"  title="【cnzj5u】《汽车发动机构造与拆装》实践操作：任务8 柴油机燃油供给系统的构造与拆装">[【cnzj5u】《汽车发动机构造与拆装》实践操]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312004"  title="【cnzj5u】《汽车发动机构造与拆装》实践操作：任务7 汽油机燃油供给系统的构造与拆装">[【cnzj5u】《汽车发动机构造与拆装》实践操]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312003"  title="【cnzj5u】《汽车发动机构造与拆装》实践操作：任务6 点火系的构造与拆装">[【cnzj5u】《汽车发动机构造与拆装》实践操]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312002"  title="【cnzj5u】《汽车发动机构造与拆装》实践操作：任务5 润滑系的构造与拆装">[【cnzj5u】《汽车发动机构造与拆装》实践操]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312001"  title="【cnzj5u】《汽车发动机构造与拆装》实践操作：任务4 冷却系的构造与拆装">[【cnzj5u】《汽车发动机构造与拆装》实践操]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=312000"  title="【cnzj5u】《汽车发动机构造与拆装》实践操作：任务3 配气机构的构造与拆装">[【cnzj5u】《汽车发动机构造与拆装》实践操]</a>
            
        
      </div>
      <div>
        <h3>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u8BD5%u5377&PageIndex=1" target="_blank">2017热门试卷</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%u5BF9%u53E3%u5347%u5B66%u590D%u4E60&PageIndex=1" target="_blank">2017对口升学复习</a>
          <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=" target="_blank">[更多]</a>     
        </h3>
        
            <a href="http://www.cnzj5u.com/download.aspx?i=281996"  title="ePayment">[ePayment]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=281995"  title="setong_101201">[setong_101201]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=280756"  title="设备通">[设备通]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=280755"  title="电学计算1 setup">[电学计算1 setup]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=280754"  title="低压电抗器计算">[低压电抗器计算]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=280391"  title="电气实用小软件（25套）                                                                                                                                                                                            ">[电气实用小软件（25套）           ]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=280390"  title="绘图助手_icy破解版                                                                                                                                                                                             ">[绘图助手_icy破解版            ]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=280389"  title="电学虚拟实验室                                                                                                                                                                                                 ">[电学虚拟实验室                ]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=280388"  title="电脑仿真示波器                                                                                                                                                                                                 ">[电脑仿真示波器                ]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=279230"  title="电气绘图仿真软件CADe_SIMU CN                                                                                                                                                                                    ">[电气绘图仿真软件CADe_SIMU CN   ]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=279105"  title="中职电工仿真教学软件                                                                                                                                                                                                ">[中职电工仿真教学软件             ]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=276274"  title="ZoomIt">[ZoomIt]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=168636"  title="word格式转换                                              免费">[word格式转换               ]</a>
            
            <a href="http://www.cnzj5u.com/download.aspx?i=168635"  title="ppt格式转换                                                免费">[ppt格式转换                ]</a>
            
      </div>
    </div>
   </div>
   <div class="ziyuanList fl">
      <div class="subNav currentDt"><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=对口">热门专业对口单招考题<span>更多>></span></a></div>
      <ul class="navContent" style="display:block">
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=158844">云南省对口升学服装类专业课模拟试题</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=158935" >安徽省对口升学土木水利类专业模拟试题</a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E6%B2%B3%E5%8D%97%E7%9C%81%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E5%BB%BA%E7%AD%91%E7%B1%BB%E5%9F%BA%E7%A1%80%E8%AF%BE%E6%A8%A1%E6%8B%9F%E8%AF%95%E5%8D%B7"> 河南省对口升学建筑类基础课模拟试卷</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=153772">四川省对口升学财经商贸类专业仿真模拟试卷</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=131497">甘肃省对口升学考试电子电工类专业模拟试卷</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=131557">山东省对口升学考试种植专业实践综合模拟试题</a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%B1%B1%E8%A5%BF%E7%9C%81%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E5%85%BB%E6%AE%96%E7%B1%BB%E4%B8%93%E4%B8%9A%E5%85%BD%E5%8C%BB%E5%9F%BA%E7%A1%80%E4%BB%BF%E7%9C%9F%E8%AF%95%E9%A2%98">山西省对口升学养殖类专业兽医基础仿真试题</a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E6%B2%B3%E5%8D%97%E7%9C%812012%E5%B9%B4%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E6%9C%BA%E7%94%B5%E7%B1%BB%E6%A8%A1%E6%8B%9F%E8%80%83%E8%AF%95%E6%9C%BA%E7%94%B5%E4%B8%8E%E6%9C%BA%E5%88%B6%E7%B1%BB%E5%9F%BA%E7%A1%80%E8%AF%BE%E8%AF%95%E9%A2%98%E5%8D%B7">河南省对口升学机电类机电与机制类基础课模拟试题</a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E6%B9%96%E5%8D%97%E7%9C%81%E5%85%BB%E6%AE%96%E7%B1%BB%E3%80%8A%E7%95%9C%E7%A6%BD%E8%90%A5%E5%85%BB%E4%B8%8E%E9%A5%B2%E6%96%99%E3%80%8B%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98">湖南省养殖类《畜禽营养与饲料》对口升学模拟试题</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=153773">四川省对口升学公共管理与服务类专业仿真模拟试卷</a></li>
      </ul>
      <div class="subNav">2015对口升学复习专题</div>
      <ul class="navContent">
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%B9%BF%E4%B8%9C%E8%81%8C%E9%AB%98%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%AF%AD%E6%96%87%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98"> [广东职高对口升学语文二轮复习模拟试题] </a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%AE%89%E9%A1%BA%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%8B%B1%E8%AF%AD%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98"> [安顺职校对口升学英语二轮复习模拟试题] </a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E9%93%9C%E4%BB%81%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%8B%B1%E8%AF%AD%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98"> [铜仁职校对口升学英语二轮复习模拟试题] </a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E7%A6%8F%E5%BB%BA%E8%81%8C%E9%AB%98%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E8%AF%AD%E6%96%87%E4%BA%8C%E8%BD%AE%E5%A4%8D%E4%B9%A0%E6%A8%A1%E6%8B%9F%E8%AF%95%E9%A2%98"> [福建职高对口升学语文二轮复习模拟试题]</a></li>
      </ul> 
      <div class="subNav">2014名校热门专业课课件、教案</div>
      <ul class="navContent ">
           <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E6%9D%A5%E5%AE%89%E8%81%8C%E4%B8%93%E4%BC%81%E4%B8%9A%E8%B4%A2%E5%8A%A1%E4%BC%9A%E8%AE%A1%EF%BC%88%E7%AC%AC%E5%9B%9B%E7%89%88%EF%BC%89%E8%AF%BE%E4%BB%B6"> [来安职专企业财务会计（第四版）课件] </a></li>
           <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%BC%80%E9%98%B3%E5%8E%BF%E6%8A%80%E6%A0%A1%E6%9C%8D%E8%A3%85%E7%BB%93%E6%9E%84%E8%AE%BE%E8%AE%A1%E6%95%99%E6%A1%88"> [开阳县技校服装结构设计教案] </a></li>
           <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E5%9B%9B%E5%B7%9D%E7%83%B9%E9%A5%AA%E6%8A%80%E6%A0%A1%E7%83%B9%E9%A5%AA%E5%8E%9F%E6%96%99%E5%AD%A6%E6%95%99%E6%A1%88"> [四川烹饪技校烹饪原料学教案] </a></li>
           <li><a href="http://www.cnzj5u.com/download1.aspx?i=204130"> [黄梅理工中专导游实务（高教版）课件] </a></li>
      </ul>
      
      <div class="subNav">2014全国各省对口升学真题试卷</div>
      <ul class="navContent">
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=211490">[2014甘肃对口招生考试卫生类专业基础真题]</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=202411">[2014湖南对口高考文秘类专业真题]</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=195887">[2014黑龙江对口技能操作测试铁道工程专业真题]</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=194846">[2014江西对口计算机应用基础真题] </a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=195251">[2014四川对口农林牧渔类专业综合真题]</a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=2014%E5%B1%B1%E4%B8%9C%E5%AF%B9%E5%8F%A3%E9%AB%98%E8%80%83%E4%BC%9A%E8%AE%A1%E7%94%B5%E7%AE%97%E5%8C%96%E6%8A%80%E8%83%BD%E8%80%83%E8%AF%95%E7%9C%9F%E9%A2%98">[2014山东对口高考会计电算化技能考试真题]</a></li>    
      </ul>
      <div class="subNav"><a href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=3&list_k=0&key=">文化基础同步备课精选</a></div>
      <ul class="navContent">
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=185923">职业高中英语（外研社基础模</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=155604">分析化学基础课件：分析天平</a></li>
          <li><a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=%E4%B8%AD%E8%81%8C%E7%89%A9%E7%90%86%EF%BC%88%E9%80%9A%E7%94%A8%E5%85%A8%E4%B8%80%E5%86%8C%E4%B8%BB%E7%BC%96">中职物理（通用全一册 主编</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=207960">中职语文（苏教版）授课教案</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=206898">中职数学（高教版）授课教案</a></li>
          <li><a href="http://www.cnzj5u.com/download1.aspx?i=209218">中职主题班会教案：诚信</a></li>
      </ul>
   </div>
</div>
<!--slideNavArea end-->
<!--ad start-->
<div class="ad mgauto bot10" id="ad">
   <a href="http://www.cnzj5u.com/list2.aspx?list_f=4&list_l=0&list_k=0&key=&PageIndex=1"><img src="images/ad1.jpg" id="showpic" width="1000" height="90" alt="广告图片" /></a>
   <a href="http://www.cnzj5u.com/list2.aspx?list_f=0&list_l=0&list_k=0&key=2015%E5%AF%B9%E5%8F%A3%E5%8D%87%E5%AD%A6%E5%A4%8D%E4%B9%A0"><img src="images/ad2.jpg" id="showpic" width="1000" height="90" alt="广告图片" /></a>
</div>
<!--ad end-->
<div class="content mgauto bot10" style="padding-bottom:5px;">
  <!--最新资源-->
  <div class="mgauto floor">
    <div class="headline" id="zuixin">
      <i>1F</i>
      <span>最新资源</span>
      <div>
        <ul>
          <li>对口升学试题</li>
          <li>电子图书</li>
          <li>论文</li>
          <li>考证资源</li>
          <li>视频</li>
          <li>素材</li>
        </ul>
        <div class="tab-arrow">
          <b></b>
        </div>
      </div>
    </div>
    <div class="sourceCon">
      <div style="display:block;">
        <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=0&list_k=0&key=对口升学">更<br />多</a>
        <ul>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312249"  title="【cnzj5u】2018年江苏省镇江市对口单招（农业）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（农业）专业一</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312248"  title="【cnzj5u】2018年江苏省镇江市对口单招（市场营销）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（市场营销）专</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312247"  title="【cnzj5u】2018年江苏省镇江市对口单招（旅游管理）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（旅游管理）专</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312246"  title="【cnzj5u】2018年江苏省镇江市对口单招（计算机应用）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（计算机应用）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312245"  title="【cnzj5u】2018年江苏省镇江市对口单招（机械）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（机械）专业一</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312244"  title="【cnzj5u】2018年江苏省镇江市对口单招（机电）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（机电）专业一</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312243"  title="【cnzj5u】2018年江苏省镇江市对口单招（化工）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（化工）专业一</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312242"  title="【cnzj5u】2018年江苏省镇江市对口单招（电子电工）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（电子电工）专</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312241"  title="【cnzj5u】2018年江苏省镇江市对口单招（财会）专业一调试卷（含答案）">【cnzj5u】2018年江苏省镇江市对口单招（财会）专业一</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312143"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（语文）试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（语文）试</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312142"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（英语）试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（英语）试</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312141"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（数学）试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（数学）试</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312140"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（烹饪）专业理论综合试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（烹饪）专</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312139"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（计算机）专业理论综合试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（计算机）</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312138"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（汽车）专业理论综合试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（汽车）专</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312137"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（机电）专业理论综合试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（机电）专</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312136"  title="【cnzj5u】2018年江苏省宿迁市对口升学高二（财会）专业理论综合试卷（含答案）">【cnzj5u】2018年江苏省宿迁市对口升学高二（财会）专</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312017"  title="【cnzj5u】2018年江苏省如皋市对口单招高三（数学）二次联考试卷（含答案）">【cnzj5u】2018年江苏省如皋市对口单招高三（数学）二</a>
                <em>[03-15]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312016"  title="【cnzj5u】2018年江苏省如皋市对口单招高三（电子电工）专业二次联考试卷（含答案）">【cnzj5u】2018年江苏省如皋市对口单招高三（电子电工</a>
                <em>[03-15]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312015"  title="【cnzj5u】2018年江苏省如皋市对口单招高三（财会）专业二次联考试卷（含答案）">【cnzj5u】2018年江苏省如皋市对口单招高三（财会）专</a>
                <em>[03-15]</em>
            </li>
            
        </ul>
      </div>
      <div>
        <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=0&list_k=0&key=">更<br />多</a>
        <ul>    
          
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312260"  title="【cnzj5u】12 长江三峡水利枢纽工程质量检查、检测及验收签证表格汇编(第一卷-大坝及电站厂房工程)">【cnzj5u】12 长江三峡水利枢纽工程质量检查、检测及验</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312259"  title="【cnzj5u】11 计算机基础实训指导书">【cnzj5u】11 计算机基础实训指导书</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312258"  title="【cnzj5u】10 给水排水设计手册（第三册[室内给水排水与热水供应]）">【cnzj5u】10 给水排水设计手册（第三册[室内给水排水</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312257"  title="【cnzj5u】9 给水排水设计手册（第七册[城镇防洪]）">【cnzj5u】9 给水排水设计手册（第七册[城镇防洪]）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312256"  title="【cnzj5u】8 给水排水设计手册（第九册[专用机械]）">【cnzj5u】8 给水排水设计手册（第九册[专用机械]）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312255"  title="【cnzj5u】7 给水排水设计手册（第二册[室内给水排水]）">【cnzj5u】7 给水排水设计手册（第二册[室内给水排水]</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312254"  title="【cnzj5u】5 给水排水工程识图与施工">【cnzj5u】5 给水排水工程识图与施工</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312253"  title="【cnzj5u】4 给水排水工程快速设计手册">【cnzj5u】4 给水排水工程快速设计手册</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312252"  title="【cnzj5u】3 高效消能工-大连理工大学出版社">【cnzj5u】3 高效消能工-大连理工大学出版社</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312251"  title="【cnzj5u】2 大型水利工程-张东明-中国言实出版社">【cnzj5u】2 大型水利工程-张东明-中国言实出版社</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312250"  title="【cnzj5u】1 《给水排水设计手册（第2册）-建筑给水排水》(第二版)">【cnzj5u】1 《给水排水设计手册（第2册）-建筑给水排</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312166"  title="【cnzj5u】注册建筑工程师考试必读篇">【cnzj5u】注册建筑工程师考试必读篇</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312165"  title="【cnzj5u】注册监理工程师管理规定">【cnzj5u】注册监理工程师管理规定</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312164"  title="【cnzj5u】住宅室内环境设计">【cnzj5u】住宅室内环境设计</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312163"  title="【cnzj5u】住宅建筑围护结构保温性能的确定分析">【cnzj5u】住宅建筑围护结构保温性能的确定分析</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312162"  title="【cnzj5u】住宅工程的投标策略与技巧">【cnzj5u】住宅工程的投标策略与技巧</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312161"  title="【cnzj5u】住宅钢结构建筑体系的综合概述">【cnzj5u】住宅钢结构建筑体系的综合概述</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312160"  title="【cnzj5u】住宅的空间设计与节能">【cnzj5u】住宅的空间设计与节能</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312159"  title="【cnzj5u】住宅窗户的节能研究">【cnzj5u】住宅窗户的节能研究</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312158"  title="【cnzj5u】重视室内装饰装修材料的科学配置">【cnzj5u】重视室内装饰装修材料的科学配置</a>
                <em>[03-16]</em>
            </li>
            
        </ul>
      </div>
      <div>
        <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=0&list_k=0&key=">更<br />多</a>
        <ul>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312285"  title="【cnzj5u】钢管混凝土结构在建筑中的运用探究">【cnzj5u】钢管混凝土结构在建筑中的运用探究</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312284"  title="【cnzj5u】土木工程设计中结构与地基加固技术的运用">【cnzj5u】土木工程设计中结构与地基加固技术的运用</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312283"  title="【cnzj5u】土木工程建筑结构设计中面临的困境及对策">【cnzj5u】土木工程建筑结构设计中面临的困境及对策</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312282"  title="【cnzj5u】土木工程建筑结构设计中的不足及有效措施">【cnzj5u】土木工程建筑结构设计中的不足及有效措施</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312281"  title="【cnzj5u】住宅工程结构的设计相关问题研究">【cnzj5u】住宅工程结构的设计相关问题研究</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312280"  title="【cnzj5u】建筑工程结构的扭转类型与设计要点">【cnzj5u】建筑工程结构的扭转类型与设计要点</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312279"  title="【cnzj5u】工程结构设计难点研究">【cnzj5u】工程结构设计难点研究</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312278"  title="【cnzj5u】土木工程结构设计的安全性提升策略">【cnzj5u】土木工程结构设计的安全性提升策略</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312277"  title="【cnzj5u】土建工程结构安全设计策略分析">【cnzj5u】土建工程结构安全设计策略分析</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312276"  title="【cnzj5u】土木工程结构设计中的问题与对策">【cnzj5u】土木工程结构设计中的问题与对策</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312275"  title="【cnzj5u】做好高层建筑结构设计和选型的方法">【cnzj5u】做好高层建筑结构设计和选型的方法</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312274"  title="【cnzj5u】人防地下室结构设计中的问题探析">【cnzj5u】人防地下室结构设计中的问题探析</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312273"  title="【cnzj5u】土木工程设计中结构与地基加固技术的运用">【cnzj5u】土木工程设计中结构与地基加固技术的运用</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312272"  title="【cnzj5u】钢结构设计过程中的弊病及防护措施">【cnzj5u】钢结构设计过程中的弊病及防护措施</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312271"  title="【cnzj5u】钢结构技术在土木工程项目中的应用">【cnzj5u】钢结构技术在土木工程项目中的应用</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312270"  title="【cnzj5u】浅析现浇砼楼板裂缝产生的原因">【cnzj5u】浅析现浇砼楼板裂缝产生的原因</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312269"  title="【cnzj5u】浅谈现浇楼板裂缝产生原因分析及防治措施">【cnzj5u】浅谈现浇楼板裂缝产生原因分析及防治措施</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312268"  title="【cnzj5u】对住宅楼现浇楼板开裂问题的分析">【cnzj5u】对住宅楼现浇楼板开裂问题的分析</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312267"  title="【cnzj5u】简论现浇钢筋混凝土楼板裂缝">【cnzj5u】简论现浇钢筋混凝土楼板裂缝</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312266"  title="【cnzj5u】论现浇预应力混凝土空心楼板施工技术">【cnzj5u】论现浇预应力混凝土空心楼板施工技术</a>
                <em>[03-19]</em>
            </li>
            
        </ul>
      </div>
      <div>
        <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=4&list_l=0&list_k=0&key=">更<br />多</a>
        <ul>
         
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311732"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻辑推理之演绎推理">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311731"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻辑基础知识之推理">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311730"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻辑基础知识之命题">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311729"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻辑基础知识之概念">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：逻</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311728"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：课件设计与制作">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：课</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311727"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：教育测量数据的分析">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：教</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311726"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：信息处理能力">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：信</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311725"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：网络检索信息能力">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：网</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311724"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：信息检索能力">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：信</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311723"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：现代文明">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：现</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311722"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：工业文明">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：工</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311721"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：农业社会">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：农</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311720"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：中国历史原始社会">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：中</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311719"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：戏曲和电影">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：戏</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311718"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：音乐">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：音</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311717"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：建筑和园林艺术">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：建</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311716"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：雕塑和手工艺">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：雕</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311715"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：文字和书法">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：文</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311714"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：教师的艺术鉴赏素养">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：教</a>
                <em>[03-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=311713"  title="【cnzj5u】小学教师资格考试《小学综合素质》章节考点：中国古代小说">【cnzj5u】小学教师资格考试《小学综合素质》章节考点：中</a>
                <em>[03-12]</em>
            </li>
            
        </ul>  
      </div>
      <div>
        <a class="more" target="_blank" href="http://http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=0&list_k=0&key=">更<br />多</a>
        <ul>
          
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312240"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版视频动画：4 散热器的拆装">【cnzj5u】2018《汽车发动机构造与维修》新编版视频动</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312239"  title="【cnzj5u】2018《汽车发动机构造与维修》新编版视频动画：1 XC60防翻滾穩定控制系统（RSC）">【cnzj5u】2018《汽车发动机构造与维修》新编版视频动</a>
                <em>[03-16]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312011"  title="【cnzj5u】《汽车发动机构造与拆装》动画视频：9 水泵的拆卸">【cnzj5u】《汽车发动机构造与拆装》动画视频：9 水泵的</a>
                <em>[03-14]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312010"  title="【cnzj5u】《汽车发动机构造与拆装》动画视频：7 节温器的拆卸">【cnzj5u】《汽车发动机构造与拆装》动画视频：7 节温器</a>
                <em>[03-14]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312009"  title="【cnzj5u】《汽车发动机构造与拆装》动画视频：4 四行程发动机2">【cnzj5u】《汽车发动机构造与拆装》动画视频：4 四行程</a>
                <em>[03-14]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312008"  title="【cnzj5u】《汽车发动机构造与拆装》动画视频：3 润滑系统整体">【cnzj5u】《汽车发动机构造与拆装》动画视频：3 润滑系</a>
                <em>[03-14]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312007"  title="【cnzj5u】《汽车发动机构造与拆装》动画视频：2 燃油供给系统">【cnzj5u】《汽车发动机构造与拆装》动画视频：2 燃油供</a>
                <em>[03-14]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=312006"  title="【cnzj5u】《汽车发动机构造与拆装》动画视频：1 发动机冷却系统">【cnzj5u】《汽车发动机构造与拆装》动画视频：1 发动机</a>
                <em>[03-14]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311901"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：自动变速器  1 辛普森齿轮机构与各档传动路线">【cnzj5u】《汽车底盘构造与拆装》动画视频：自动变速器 </a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311900"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：转向器  2 循环球式转向器">【cnzj5u】《汽车底盘构造与拆装》动画视频：转向器  2</a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311899"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：转向器  1 蜗杆曲柄指销式转向器">【cnzj5u】《汽车底盘构造与拆装》动画视频：转向器  1</a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311898"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：万向传动装置 1 万向节传动">【cnzj5u】《汽车底盘构造与拆装》动画视频：万向传动装置</a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311897"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器  6 无同步器时高档换低档">【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器 </a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311896"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器  5 无同步器时低档换高档">【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器 </a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311895"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器  4 锁环式惯性同步器">【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器 </a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311894"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器  3 互锁装置">【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器 </a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311893"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器  2 变速传动机构工作">【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器 </a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311892"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器  1 变速传动机构的工作原理">【cnzj5u】《汽车底盘构造与拆装》动画视频：手动变速器 </a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311891"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：盘式车轮制动器   2 浮钳盘式制动器">【cnzj5u】《汽车底盘构造与拆装》动画视频：盘式车轮制动</a>
                <em>[03-13]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a href="download.aspx?i=311890"  title="【cnzj5u】《汽车底盘构造与拆装》动画视频：盘式车轮制动器   1 定钳盘式制动器">【cnzj5u】《汽车底盘构造与拆装》动画视频：盘式车轮制动</a>
                <em>[03-13]</em>
            </li>
            
        </ul>
      </div>
      <div>
        <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=8&list_l=0&list_k=0&key=">更<br />多</a>
        <ul>
          
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312306"  title="【cnzj5u】青少年实践基地学习心得（一）">【cnzj5u】青少年实践基地学习心得（一）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312305"  title="【cnzj5u】医生两学一做心得体会">【cnzj5u】医生两学一做心得体会</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312304"  title="【cnzj5u】VB学习心得体会">【cnzj5u】VB学习心得体会</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312303"  title="【cnzj5u】三学三提升心得体会（三）">【cnzj5u】三学三提升心得体会（三）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312302"  title="【cnzj5u】三学三提升心得体会（二）">【cnzj5u】三学三提升心得体会（二）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312301"  title="【cnzj5u】三学三提升心得体会（一）">【cnzj5u】三学三提升心得体会（一）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312300"  title="【cnzj5u】学习扶贫政策心得体会">【cnzj5u】学习扶贫政策心得体会</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312299"  title="【cnzj5u】透过孩子看见自己">【cnzj5u】透过孩子看见自己</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312298"  title="【cnzj5u】学习陈氏太极拳心得">【cnzj5u】学习陈氏太极拳心得</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312297"  title="【cnzj5u】“两学一做”红色文化教育培训心得体会">【cnzj5u】“两学一做”红色文化教育培训心得体会</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312296"  title="【cnzj5u】"两学一做"红色文化教育培训心得体会">【cnzj5u】"两学一做"红色文化教育培训心得体会</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312295"  title="【cnzj5u】实践周心得体会（三）">【cnzj5u】实践周心得体会（三）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312294"  title="【cnzj5u】实践周心得体会（二）">【cnzj5u】实践周心得体会（二）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312293"  title="【cnzj5u】实践周心得体会（一）">【cnzj5u】实践周心得体会（一）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312292"  title="【cnzj5u】学习“两学一做”有感：党员思想要进步">【cnzj5u】学习“两学一做”有感：党员思想要进步</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312291"  title="【cnzj5u】学习"两学一做"有感：党员思想要进步">【cnzj5u】学习"两学一做"有感：党员思想要进步</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312290"  title="【cnzj5u】两学一做心得体会：擦亮共产党员的人格视窗">【cnzj5u】两学一做心得体会：擦亮共产党员的人格视窗</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312289"  title="【cnzj5u】学习讲道德有品行心得体会（四）">【cnzj5u】学习讲道德有品行心得体会（四）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312288"  title="【cnzj5u】学习讲道德有品行心得体会（三）">【cnzj5u】学习讲道德有品行心得体会（三）</a>
                <em>[03-19]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a href="download.aspx?i=312287"  title="【cnzj5u】学习讲道德有品行心得体会（二）">【cnzj5u】学习讲道德有品行心得体会（二）</a>
                <em>[03-19]</em>
            </li>
            
        </ul>  
      </div>
    </div>
  </div> 
  <!--热门资源-->
  <div class="mgauto floor">
    <div class="headline" id="remen">
      <i style="background:#799D1A;">2F</i>
      <span>热门资源</span>
      <div>
        <ul>
          <li>电子图书</li>
          <li>视频</li>
          <li>教育软件</li>
          <li>考证资源</li>
          <li>论文</li>
          <li>素材</li>
        </ul>
        <div class="tab-arrow">
          <b></b>
        </div>
      </div>
    </div>
    <div>
      <div class="remenL fl">
        <ul>
          <li class="current">课件</li>
          <li>教案</li>
          <li class="bor-none">试卷</li>
        </ul>
        <div style="display:block;">
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=1&list_l=0&list_k=0&key=">更多>></a>
          <ul>  
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=160470" title="职高数学（人教版）基础模块下册课件：第六章 等差数列求和公式">职高数学（人教版）基础模块下册课件：第六章 等差数列求和公式</a>
              <em>[12-13]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=239429" title="2016机床维修电工（高教版）课件：5.1 CA6140型卧式车床电气控制">2016机床维修电工（高教版）课件：5.1 CA6140型卧</a>
              <em>[12-04]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=246135" title="2016中职汽车机械制图（高教版）课件：第九章 零件图">2016中职汽车机械制图（高教版）课件：第九章 零件图</a>
              <em>[03-11]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=230715" title="2015电机变压器设备安装与维护（劳动版）课件：课题二 三相变压器的维护与故障处理（2）">2015电机变压器设备安装与维护（劳动版）课件：课题二 三相</a>
              <em>[08-03]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=220820" title="2015政府与非营利组织会计（校本）课件：第07章政府总预算会计的净资产">2015政府与非营利组织会计（校本）课件：第07章政府总预算</a>
              <em>[04-10]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=230716" title="2015电机变压器设备安装与维护（劳动版）课件：课题三 特殊变压器的认识与检修（1）">2015电机变压器设备安装与维护（劳动版）课件：课题三 特殊</a>
              <em>[08-03]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=195166" title="中职计算机录入与排版（主编梁泽键 北理工版）课件：模块一 文字录入01">中职计算机录入与排版（主编梁泽键 北理工版）课件：模块一 文</a>
              <em>[06-17]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=234324" title="2016电子技术基础（劳动版）课件：课题三（二）">2016电子技术基础（劳动版）课件：课题三（二）</a>
              <em>[09-22]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=204130" title="2014湖北黄梅理工中专导游实务（高教版）课件：第九章 旅游安全">2014湖北黄梅理工中专导游实务（高教版）课件：第九章 旅游</a>
              <em>[09-10]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=224363" title="2015内燃、电力机车检修工作要求及检查办法说课课件">2015内燃、电力机车检修工作要求及检查办法说课课件</a>
              <em>[05-13]</em>
            </li>
            
          </ul>
        </div>
        <div>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=2&list_l=0&list_k=0&key=">更多>></a>
          <ul>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=230576" title="2015电工与电子技术（机工版）教案：本章复习一">2015电工与电子技术（机工版）教案：本章复习一</a>
              <em>[07-31]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=148313" title="施工机械安全技术操作规程教案：塔式起重机  免费">施工机械安全技术操作规程教案：塔式起重机  免费</a>
              <em>[01-23]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232699" title="2016中职心理健康（高教版）教学设计：第11课 做情绪的主人">2016中职心理健康（高教版）教学设计：第11课 做情绪的主人</a>
              <em>[08-28]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=243511" title="2016中职规划教材设备控制基础（数控技术应用专业 高教第2版 李超主编）教案：压力控制阀">2016中职规划教材设备控制基础（数控技术应用专业 高教第2版 李超主</a>
              <em>[01-26]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=233466" title="2016高职统计基础及实务（校编）教案：项目二 任务一 认识统计调查">2016高职统计基础及实务（校编）教案：项目二 任务一 认识统计调查</a>
              <em>[09-10]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=230681" title="2015电工与电子技术（机工版）教案：三相异步电动机的基本结构">2015电工与电子技术（机工版）教案：三相异步电动机的基本结构</a>
              <em>[08-03]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=243343" title="2016经济政治与社会（北师大版）教案：个人收入与分配">2016经济政治与社会（北师大版）教案：个人收入与分配</a>
              <em>[01-25]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=204162" title="2014计算机组装与维护（职教版）授课教案：硬盘驱动器">2014计算机组装与维护（职教版）授课教案：硬盘驱动器</a>
              <em>[09-10]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=180400" title="2014土地资源学（农大版）电子教案：第八章 土地资源保护与整治（8.1-8.2）">2014土地资源学（农大版）电子教案：第八章 土地资源保护与整治（8.</a>
              <em>[02-13]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=230677" title="2015电工与电子技术（机工版）教案：变压器的工作原理">2015电工与电子技术（机工版）教案：变压器的工作原理</a>
              <em>[08-03]</em>
            </li>
            
          </ul>
        </div>
        <div>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=6&list_l=0&list_k=0&key=">更多>></a>
          <ul>
             
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=60594" title="机械基础试题及答案  免费">机械基础试题及答案  免费</a>
              <em>[04-15]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=179219" title="2013-2014学年汽修专业期中试卷">2013-2014学年汽修专业期中试卷</a>
              <em>[01-22]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=244310" title="2016中职证券基础习题及答案（填空+判断）07">2016中职证券基础习题及答案（填空+判断）07</a>
              <em>[02-19]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=204116" title="2014司法考试国际法章节冲刺试题第三章：国际法上的国家">2014司法考试国际法章节冲刺试题第三章：国际法上的国家</a>
              <em>[09-10]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=138964" title="2012年汽车发动机拆装与调整供给系练习题   免费">2012年汽车发动机拆装与调整供给系练习题   免费</a>
              <em>[08-17]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=250448" title="2016统计基础知识第六章（综合应用）练习题">2016统计基础知识第六章（综合应用）练习题</a>
              <em>[04-22]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=145425" title="职业院校《汽车营销》学科期中考试试卷">职业院校《汽车营销》学科期中考试试卷</a>
              <em>[12-19]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=202411" title="2014年湖南省对口高考文秘类专业真题">2014年湖南省对口高考文秘类专业真题</a>
              <em>[08-25]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=248611" title="二级建造师施工管理试题21">二级建造师施工管理试题21</a>
              <em>[04-05]</em>
            </li>
            
             <li>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=250020" title="2016统计基础知识期末考试试题及答案01">2016统计基础知识期末考试试题及答案01</a>
              <em>[04-19]</em>
            </li>
            
          </ul>
        </div>
      </div>
      <div class="remenR fr">
        <div style="display:block;">
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=10&list_l=0&list_k=0&key=" title="">更多>></a>
          <ul>         
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=179049" title="基于多模RRU建设环保高效室分站点的探索与实践">基于多模RRU建设环保高效室分站点的探索与实践</a>             
                <em>[01-21]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=206985" title="《我不是教你诈》（中国）刘墉">《我不是教你诈》（中国）刘墉</a>             
                <em>[10-20]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=207082" title="抽样调查（孙山泽编著 北大版）">抽样调查（孙山泽编著 北大版）</a>             
                <em>[10-21]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=81246" title="地面气象观测规范电子书">地面气象观测规范电子书</a>             
                <em>[02-20]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=207369" title="统计学（主编赵强、秦丽娜 东北大学版）">统计学（主编赵强、秦丽娜 东北大学版）</a>             
                <em>[10-24]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232625" title="（2）-综合技术与管理卷-第10篇-环境保护技术">（2）-综合技术与管理卷-第10篇-环境保护技术</a>             
                <em>[08-28]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=206960" title="当前我国商业银行信用卡业务风险现状与风险管理对策研究">当前我国商业银行信用卡业务风险现状与风险管理对策研究</a>             
                <em>[10-20]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=249864" title="金属材料的腐蚀疲劳-王荣-西北工业大学出版社">金属材料的腐蚀疲劳-王荣-西北工业大学出版社</a>             
                <em>[04-18]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232317" title="（2）-综合技术与管理卷-第5篇-质量管理">（2）-综合技术与管理卷-第5篇-质量管理</a>             
                <em>[08-25]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=97838" title="基础会计教材电子版">基础会计教材电子版</a>             
                <em>[01-05]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=241479" title="提金工艺中的一种浸出剂问题与障碍">提金工艺中的一种浸出剂问题与障碍</a>             
                <em>[12-30]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=82649" title="中医基础理论电子书">中医基础理论电子书</a>             
                <em>[03-01]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=185957" title="中国元素文化在高职艺术设计实训教学中如何运用">中国元素文化在高职艺术设计实训教学中如何运用</a>             
                <em>[04-09]</em>
            </li>
            
          </ul>
        </div>
        <div>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=7&list_l=0&list_k=0&key=" title="">更多>></a>
          <ul>
            
            <li>
                <span>[RM]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=64517" title="走遍美国1">走遍美国1</a>             
                <em>[08-29]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=211314" title="方剂学（主讲王付）第七十七讲">方剂学（主讲王付）第七十七讲</a>             
                <em>[12-18]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=207602" title="《刺法灸法学》28">《刺法灸法学》28</a>             
                <em>[10-28]</em>
            </li>
            
            <li>
                <span>[SWF]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=64514" title="计算机基础试卷">计算机基础试卷</a>             
                <em>[08-28]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=177455" title="广东职高高二工艺美术专业视频02">广东职高高二工艺美术专业视频02</a>             
                <em>[01-07]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=211311" title="方剂学（主讲王付）第七十四讲">方剂学（主讲王付）第七十四讲</a>             
                <em>[12-18]</em>
            </li>
            
            <li>
                <span>[WMV]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=65007" title="焊接视频">焊接视频</a>             
                <em>[09-28]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=97280" title="酒店服务视频——中式铺床">酒店服务视频——中式铺床</a>             
                <em>[12-23]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=149622" title="海南省首届中职数学课堂教学评比决赛获奖教学视频05">海南省首届中职数学课堂教学评比决赛获奖教学视频05</a>             
                <em>[02-07]</em>
            </li>
            
            <li>
                <span>[RM]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=64518" title="走遍美国2">走遍美国2</a>             
                <em>[08-29]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=179318" title="广东中山一职设计专业视频：动物装饰设计.part1">广东中山一职设计专业视频：动物装饰设计.part1</a>             
                <em>[01-23]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232058" title="机械知识（劳动第四版）电工类 常用机构dds">机械知识（劳动第四版）电工类 常用机构dds</a>             
                <em>[08-20]</em>
            </li>
            
            <li>
                <span>[MPG]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=65006" title="万用表结构">万用表结构</a>             
                <em>[09-28]</em>
            </li>
            
            
          </ul>
        </div>
        
        <div>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=3&list_l=0&list_k=0&key=" title="">更多>></a>
          <ul>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=135044" title="英语词汇记忆软件   免费">英语词汇记忆软件   免费</a>             
                <em>[06-18]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=37687" title="学生评语生成软件——中职教师写评语不再忧愁">学生评语生成软件——中职教师写评语不再忧愁</a>             
                <em>[12-09]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=158917" title="2013年计算机及应用专业：BIOS摸拟学习程序">2013年计算机及应用专业：BIOS摸拟学习程序</a>             
                <em>[05-20]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=163926" title="摄影仿真教学软件  免费">摄影仿真教学软件  免费</a>             
                <em>[08-12]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=92418" title="全站仪模拟器">全站仪模拟器</a>             
                <em>[11-09]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=134975" title="人力资源管理软件   免费">人力资源管理软件   免费</a>             
                <em>[06-15]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=166725" title="电子技能与实训（高教版）电子产品制造技术：焊接与拆焊技术 拆焊过程                                  免费">电子技能与实训（高教版）电子产品制造技术：焊接与拆焊技术 拆焊过程  </a>             
                <em>[09-18]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=37373" title="英语音标学习软件">英语音标学习软件</a>             
                <em>[10-28]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=37372" title="四级单词连连看">四级单词连连看</a>             
                <em>[10-28]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=134976" title="PDG文件转换器   免费">PDG文件转换器   免费</a>             
                <em>[06-15]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=168635" title="ppt格式转换                                                免费">ppt格式转换                            </a>             
                <em>[10-16]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=37371" title="单词助记软件">单词助记软件</a>             
                <em>[10-28]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=37737" title="少儿智力开发大师教育软件">少儿智力开发大师教育软件</a>             
                <em>[03-03]</em>
            </li>
            
            
          </ul>
        </div>
        <div>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=4&list_l=0&list_k=0&key=" title="">更多>></a>
          <ul>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=237567" title="2016建设工程经济复习题集：所有者权益核算">2016建设工程经济复习题集：所有者权益核算</a>             
                <em>[11-11]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=241041" title="2016执业医师考试试题+内科学（含传染病学）19">2016执业医师考试试题+内科学（含传染病学）19</a>             
                <em>[12-24]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=237451" title="2016建设工程经济复习题集：设备租赁与设备购买（1）">2016建设工程经济复习题集：设备租赁与设备购买（1）</a>             
                <em>[11-10]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=203158" title="2014会计从业资格考试会计电算化模拟试题及答案6">2014会计从业资格考试会计电算化模拟试题及答案6</a>             
                <em>[09-01]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=203453" title="2014年湖北会计从业资格考试会计电算化密卷押题一">2014年湖北会计从业资格考试会计电算化密卷押题一</a>             
                <em>[09-03]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=203455" title="2014年河南会计从业资格考试财经法规考前预测试题一">2014年河南会计从业资格考试财经法规考前预测试题一</a>             
                <em>[09-03]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=227173" title="2015年甘肃会计从业资格考试会计电算化冲刺试题第五套">2015年甘肃会计从业资格考试会计电算化冲刺试题第五套</a>             
                <em>[06-16]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=237680" title="2016一级建设工程经济复习题集：国际工程建筑安装工程费用">2016一级建设工程经济复习题集：国际工程建筑安装工程费用</a>             
                <em>[11-12]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=216342" title="2015公务员考试《综合管理》基础知识（7）">2015公务员考试《综合管理》基础知识（7）</a>             
                <em>[02-09]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=237450" title="2016建设工程经济复习题集：流动资产核算（2）">2016建设工程经济复习题集：流动资产核算（2）</a>             
                <em>[11-10]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=226630" title="2015年一级建造师《工程经济》全真模拟卷一（1）">2015年一级建造师《工程经济》全真模拟卷一（1）</a>             
                <em>[06-09]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=237570" title="2016建设工程经济复习题集：财务分析">2016建设工程经济复习题集：财务分析</a>             
                <em>[11-11]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=190864" title="2014年职称英语考试理工类B级模拟试题五及答案">2014年职称英语考试理工类B级模拟试题五及答案</a>             
                <em>[05-19]</em>
            </li>
            
            
            
          </ul>
        </div>
        <div>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=0&list_k=0&key=" title="">更多>></a>
          <ul>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=130901" title="我国铁路运输业发展战略初探   免费">我国铁路运输业发展战略初探   免费</a>             
                <em>[03-31]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=166889" title="钢筋安装结构中注意的构造问题的分析  免费">钢筋安装结构中注意的构造问题的分析  免费</a>             
                <em>[09-22]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=179598" title="浅析软交换技术在电力通信系统中的应用前景">浅析软交换技术在电力通信系统中的应用前景</a>             
                <em>[01-24]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=51152" title="如何上好《信息技术》课">如何上好《信息技术》课</a>             
                <em>[12-09]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=224573" title="电力机车主变压器常见故障判断与检修保养">电力机车主变压器常见故障判断与检修保养</a>             
                <em>[05-14]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=236293" title="论网络时代会计目标下的会计业务流程重组">论网络时代会计目标下的会计业务流程重组</a>             
                <em>[10-27]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=236021" title="试论金融会计风险及防范措施">试论金融会计风险及防范措施</a>             
                <em>[10-23]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=235776" title="试析公序良俗原则的法律运用">试析公序良俗原则的法律运用</a>             
                <em>[10-21]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232117" title="中专技校计算机教学要注重学生的心理健康">中专技校计算机教学要注重学生的心理健康</a>             
                <em>[08-21]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232116" title="产学研结合教育模式下艺术设计专业的纺织ＣＡＤ数字化教学">产学研结合教育模式下艺术设计专业的纺织ＣＡＤ数字化教学</a>             
                <em>[08-21]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=182133" title="探讨高校硬件类课程网络化教学中的教学评价方式探索">探讨高校硬件类课程网络化教学中的教学评价方式探索</a>             
                <em>[03-04]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=46134" title="德育  浅谈中职生就业不良心理及对策">德育  浅谈中职生就业不良心理及对策</a>             
                <em>[08-29]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=224317" title="浅析如何加强电力营销管理">浅析如何加强电力营销管理</a>             
                <em>[05-13]</em>
            </li>
            
            
          </ul>
        </div>
        <div>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list2.aspx?list_f=8&list_l=0&list_k=0&key=" title="">更多>></a>
          <ul>
           
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=103777" title="倒计时GIF图">倒计时GIF图</a>             
                <em>[04-08]</em>
            </li>
            
            <li>
                <span>[doc]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=70330" title="实用婚礼司仪词">实用婚礼司仪词</a>             
                <em>[10-13]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232977" title="全国职业技能大赛艺术赛项（民族拉弦类乐器）国赛听辨题素材158-波莱罗">全国职业技能大赛艺术赛项（民族拉弦类乐器）国赛听辨题素材158-波莱罗</a>             
                <em>[09-02]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232768" title="全国职业技能大赛艺术赛项（民族拉弦类乐器）国赛听辨题素材136-渔光曲">全国职业技能大赛艺术赛项（民族拉弦类乐器）国赛听辨题素材136-渔光曲</a>             
                <em>[08-31]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=232674" title="全国职业技能大赛艺术赛项（民族拉弦类乐器）国赛听辨题素材132-铁蹄下的歌女">全国职业技能大赛艺术赛项（民族拉弦类乐器）国赛听辨题素材132-铁蹄下</a>             
                <em>[08-28]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=230611" title="全国职业院校技能大赛中职组服装设计与工艺赛项素材：05重塑经典">全国职业院校技能大赛中职组服装设计与工艺赛项素材：05重塑经典</a>             
                <em>[07-31]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=245060" title="机械专业素材图27">机械专业素材图27</a>             
                <em>[03-02]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=72032" title="背景音乐1  免费">背景音乐1  免费</a>             
                <em>[11-17]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=241719" title="CAXA实体设计案例 传动轴">CAXA实体设计案例 传动轴</a>             
                <em>[01-04]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=101713" title="机械专业——钳工实习报告|钳工实习总结">机械专业——钳工实习报告|钳工实习总结</a>             
                <em>[03-15]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=147977" title="夜莺叫声音效  免费">夜莺叫声音效  免费</a>             
                <em>[01-21]</em>
            </li>
            
            <li>
                <span>[zip]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=241717" title="CAXA实体设计案例 泵盖">CAXA实体设计案例 泵盖</a>             
                <em>[01-04]</em>
            </li>
            
            <li>
                <span>[rar]</span>
                <a target="_blank" href="http://www.cnzj5u.com/download.aspx?i=102140" title="机械专业——铸造实习报告|铸造厂实习报告">机械专业——铸造实习报告|铸造厂实习报告</a>             
                <em>[03-19]</em>
            </li>
            
            
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!--专业分类-->
  <div class="mgauto floor bot10">
    <div class="floorL pos_r fl">
      <div class="headline">
        <i style="background:#108D9F;">3F</i>
        <span>专业分类</span>
        <img class="navHua fr pos_a" height="40" src="images/nav_hover.png" />
      </div>
      <div>
        <table width="770" height="500"  cellspacing="0" cellpadding="0">
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=3&stid=22">公共基础类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=3&stid=23">数学</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=3&stid=22">语文</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=3&stid=18">英语</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=3&stid=27">物理</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=3&stid=25">德育</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=3&stid=22">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=1&stid=28">农林类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=1&stid=28">种植</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=1&stid=30">园艺</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=1&stid=40">园林</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=1&stid=33">养殖</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=1&stid=34">畜牧兽医</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=1&stid=28">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=2&stid=48">资源与环境类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=2&stid=63">环境保护与监测</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=2&stid=55">岩土工程技术</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=2&stid=60">测量工程技术</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=2&stid=48">国土资源调查</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=2&stid=70">气象</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=2&stid=48">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=4&stid=73">土木水利工程类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=4&stid=73">工业与民用建筑</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=4&stid=74">建筑装饰</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=4&stid=79">建筑设备安装</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=4&stid=76">建筑经济管理</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=4&stid=83">市政工程施工</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=4&stid=73">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=5&stid=92">加工制造类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=5&stid=102">数控技术应用</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=5&stid=103">模具设计与制造</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=5&stid=100">机械加工技术</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=5&stid=113">焊接</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=5&stid=99">汽车制造与维修</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=5&stid=92">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=6&stid=154">交通运输能源类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=6&stid=168">汽车运用于维修</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=6&stid=158">船舶驾驶</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=6&stid=318">汽车驾驶与维修</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=6&stid=159">轮机管理</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=6&stid=155">电力机车运用维修</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=6&stid=154">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=7&stid=171">信息技术类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=7&stid=171">电子与信息技术</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=7&stid=176">通信技术</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=7&stid=172">电子技术应用</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=7&stid=181">计算机及应用</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=7&stid=178">通信运营管理</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=7&stid=171">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=8&stid=187">医药卫生类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=8&stid=187">护理</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=8&stid=188">助产</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=8&stid=200">中药</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=8&stid=190">计划生育技术</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=8&stid=199">药剂</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=8&stid=187">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=9&stid=209">商贸与旅游类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=9&stid=212">国际商务</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=9&stid=224">旅游服务与管理</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=9&stid=223">饭店服务与管理</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=9&stid=219">烹饪</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=9&stid=220">美容美发形象设计</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=9&stid=209">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=10&stid=225">财经类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=10&stid=225">财政事务</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=10&stid=226">会计</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=10&stid=230">统计</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=10&stid=228">金融事务</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=10&stid=229">税务事务</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=10&stid=225">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=11&stid=233">文化艺术与体育类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=11&stid=251">服装设计与工艺</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=11&stid=248">工艺美术</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=11&stid=250">美术设计</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=11&stid=255">运动训练</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=11&stid=308">动漫设计与制造</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=11&stid=233">更多</a></td>
          </tr>
          <tr>
            <td class="tdF"><a href="http://www.cnzj5u.com/list_block.aspx?rptid=12&stid=257">社会公共事务类</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=12&stid=285">幼儿师范</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=12&stid=273">文秘</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=12&stid=274">公关礼仪</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=12&stid=257">法律事务</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=12&stid=266">人力资源管理事务</a></td>
            <td><a href="http://www.cnzj5u.com/list_block.aspx?rptid=12&stid=257">更多</a></td>
          </tr>
        </table>
      </div>
    </div>
    <div class="floorR fr">
      <div>
        <div class="fRhead">
          <h3>免费资源下载</h3>
          <a class="more" target="_blank" href="http://www.cnzj5u.com/list.aspx?seach/%u514D%u8D39/scope/0/type/0_0/1"></a>
        </div>
        <ul>
          
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312306" target="_blank" title="【cnzj5u】青少年实践基地学习心得（一）">【cnzj5u】青少年实践基地学...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312305" target="_blank" title="【cnzj5u】医生两学一做心得体会">【cnzj5u】医生两学一做心得...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312304" target="_blank" title="【cnzj5u】VB学习心得体会">【cnzj5u】VB学习心得体会...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312303" target="_blank" title="【cnzj5u】三学三提升心得体会（三）">【cnzj5u】三学三提升心得体...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312302" target="_blank" title="【cnzj5u】三学三提升心得体会（二）">【cnzj5u】三学三提升心得体...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312301" target="_blank" title="【cnzj5u】三学三提升心得体会（一）">【cnzj5u】三学三提升心得体...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312300" target="_blank" title="【cnzj5u】学习扶贫政策心得体会">【cnzj5u】学习扶贫政策心得...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312299" target="_blank" title="【cnzj5u】透过孩子看见自己">【cnzj5u】透过孩子看见自己...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312298" target="_blank" title="【cnzj5u】学习陈氏太极拳心得">【cnzj5u】学习陈氏太极拳心...</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312297" target="_blank" title="【cnzj5u】“两学一做”红色文化教育培训心得体会">【cnzj5u】“两学一做”红色...</a>
            </li>    
            
          
        </ul>
      </div>
      <div>
        <div class="fRhead">
          <h3>下载排行</h3>
        </div>
        <!-- <span>更多>></span> -->
        <ul>
         
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=287031" target="_blank" title="2017机械基础复习资料含习题答案">2017机械基础复习资料含习题</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=287027" target="_blank" title="2017机械基础复习资料含习题答案01">2017机械基础复习资料含习题</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=287030" target="_blank" title="2017机械基础复习资料含习题答案04">2017机械基础复习资料含习题</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=287029" target="_blank" title="2017机械基础复习资料含习题答案03">2017机械基础复习资料含习题</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=287028" target="_blank" title="2017机械基础复习资料含习题答案02">2017机械基础复习资料含习题</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=282815" target="_blank" title="2016中职机械制图试题（单选100）">2016中职机械制图试题（单选</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=282813" target="_blank" title="2016中职机械制图试题（8）">2016中职机械制图试题（8）</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=282814" target="_blank" title="2016中职机械制图试题（9）">2016中职机械制图试题（9）</a>
            </li>    
            
            <li>
                <a href="http://www.cnzj5u.com/download.aspx?i=312137" target="_blank" title="【cnzj5u】2018年江苏省宿迁市对口升学高二（机电）专业理论综合试卷（含答案）">【cnzj5u】2018年江苏</a>
            </li>    
              
        </ul>
      </div>
      
    </div> 
  </div>
<!--专业分类 end-->
<!--名校合作 start-->
  <!-- <div class="mgauto floor">
      <div class="headline">
        <i style="background:#E41616;">4F</i>
        <span>名校合作</span>
      </div>
      <div>
        发广告
      </div>
  </div> -->
<!--名校合作 end--> 
</div>

<div class="mgauto bot10">
  <div id="links">
    <p>
    <span>
    <b>在线客服：</b>
    <a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&amp;uin=2355394565&amp;site=qq&amp;menu=yes">
    <img border="0" src=" http://wpa.qq.com/pa?p=2:2355394565:41" alt="2355394565" title="2355394565"></a>
    </span>
    <span>
    <b>编辑部：</b>
    <a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&amp;uin=2355394675&amp;site=qq&amp;menu=yes">
    <img border="0" src=" http://wpa.qq.com/pa?p=3:2355394675:41" alt="2355394675" title="2355394675"></a>
    </span>
    <span>
    <b>校园通：</b> 
    <a href="http://xyt.cnzj5u.com" target="_blank"> <img src="images/schbt.gif"></a>
    </span>
    <span>
    <b>包年详情：</b> 
    <a href="http://xyt.cnzj5u.com/zhuanti/bnjd/index.html" target="_blank"> <img src="images/baonian.gif"></a>
    </span>
    <span>
    <b>常见问题：</b> 
    <a href="http://xyt.cnzj5u.com/xyt_problem.html#t11" target="_blank"> <img src="images/wenti.gif"></a>
    </span>
    <span>
    <b>校园风采：</b>
    <a href="http://www.cnzj5u.com/TeaSchool/TeaSchool.aspx" target="_blank"> <img src="images/fengcai.gif"></a>
    </span>
    </p>
  </div>
</div>

<hr />
<!--页面底部内容 start-->
  <div class="dbNavBg">
    <div class="dbNav mgauto">
    <div class="dbNavL fl">
      <p class="fl dh">
        <a href="http://learnclub.org/zt/wkcpx3/">微课培训 </a> <a href="http://bbs.cnzj5u.com">中职论坛 </a>
        <br />
        <a href="http://www.cnzj5u.com/list2.aspx?list_f=5&list_l=0&list_k=0&key=">教育论文 </a><a href="code/newrss.aspx">RSS订阅 </a>
        <br />
        <a href="http://xyt.cnzj5u.com">校园通社区 </a><a href="http://www.cnzj5u.com/zp.html" target="_blank">诚聘英才</a><br />
<a href="about.html">关于本站 </a><a href="http://www.cnzj5u.com/help/kefu.html">客服中心</a> <br /> <a href="../link/index.aspx">友情链接</a> <a href="sitemap.html" target="_blank">网站地图</a><br /> <a href="http://www.cnzz.com/stat/website.php?web_id=2253841" target="_blank">站长统计</a>
      </p>
      <p class="fl contact">合作热线：010-51223222 王老师<br /> 网站热线：010-51223222 王老师<br />  投入信箱：cnzj5u@163.com</p>
    </div>
    <div class="dbNavR fr">
      <img class="img1" src="images/xytweixin.jpg" alt="服务号"/>
      <img src="images/weixin.jpg" alt="网站微信"/>
    </div>
  </div>
  </div>
  

  <div class="banquan mgauto">
    <p>京ICP备12004309号-27 Copyright 2005-2016 cnzj5u.com. Inc. All Rights Reserved</p>
      <p><a target="_blank" href="http://www.cnzj5u.com/images/qiyezhuce.jpg">工商备案</a>  京公网安备110106006459号-6</p>
  </div>
  <div class="btm mgauto">
    <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202009082500007" target="_blank"><img src="images/beian/bn1.png" alt="" /></a>
    <a href="http://www.bj.cyberpolice.cn/index.jsp" target="_blank"><img src="images/beian/bn2.png" alt="" /></a>
    <a href=""><img src="images/beian/bn3.png" alt="" /></a>
    <a href="http://www.wenming.cn/" target="_blank"><img src="images/beian/bn4.png" alt="" /></a>
    <a href="http://www.12377.cn/" target="_blank"><img src="images/beian/bn5.png" alt="" /></a>
    <a href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank"><img src="images/beian/bn6.png" alt="" /></a>
    <a href="http://www.bjjubao.org/" target="_blank"><img src="images/beian/bn7.png" alt="" /></a>
  </div>

<!--<script type="text/javascript">
        $(function(){
            $("#close").click(function(){
                //alert(1);
                $("#photo").fadeOut("2000");
            });
        })        
    </script>
    <div id="box">
        <div id="photo">
            <img src="images/悬浮2.jpg" />
            <div id="close"></div>
        </div>
    </div>-->

</body>
</html>