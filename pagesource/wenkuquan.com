

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <script type="text/javascript">function addFavorite2() {
    var url = window.location;
    var title = document.title;
    var ua = navigator.userAgent.toLowerCase();
    if (ua.indexOf("360se") > -1) {
        alert("由于360浏览器功能限制，请按 Ctrl+D 手动收藏！");
    }
    else if (ua.indexOf("msie 8") > -1) {
        window.external.AddToFavoritesBar(url, title); //IE8
    }
    else if (document.all) {
        try {
            window.external.addFavorite(url, title);
        } catch (e) {
            alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
        }
    }
    else if (window.sidebar) {
        window.sidebar.addPanel(title, url, "");
    }
    else {
        alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
    }
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	百度文库文档免费下载券下载器免费下载兑换券破解版下载软件冰点文库
</title><meta name="description" content="文库下载免费破解版免下载券免财富值文库下载软件百度文库下载券" /><meta name="keywords" content="免下载券,文库免费下载,文库下载系统,文库下载号,百度文库共享号，文库下载软 件破解版，免下载券下载文库方法" />
    <style type="text/css">
        #Password1 {
            width: 214px;
            height: 34px;
        }
    </style>
    <link rel="stylesheet" href="css/main.css" />
    
    <script src="Script/jquery-1.7.1.js"></script>
    <script src="Script/jquery.cookie.js"></script>
    <script src="Script/fun2.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
          
            function Reset() {
                $("#submit_a").attr('value', '下载该文档');
                $('#submit_a').removeAttr('disabled');//初始化下载按钮   
            }
            $("#submit_a").click(function () {

                if ($.trim($("#account").val()).length == 0) {
                    alert("请输入用户名！");
                    return false;
                }
                if ($.trim($("#pwd").val()).length == 0) {
                    alert("请输入密码！");
                    return false;
                }
                if ($.trim($("#address").val()).length == 0) {
                    alert("请输入文档链接！");
                    return false;
                }
                var options = {
                    url: 'default.aspx',
                    type: 'post',
                    dataType: 'text',
                    data: $("#form1").serialize(),
                    //timeout: 30000, //超时时间设置，单位毫秒
                    success: function (data) {
                          if (data.length > 0) {
                              if (data.indexOf("https://wkbos.bdimg.com/") > -1 || data.indexOf("39.108.149.27") > -1) {
                                    window.location.href = data;
                                    $.getJSON("?GetScore&id=" + $.trim($("#account").val()) + "&" + "pw=" + $.trim($("#pwd").val()) + "&t=" + (new Date()).valueOf(), {

                                    }, function (data) {
                                        $("#account_not_exists_tip_p").html(
                                                "<i class='icon'></i>当前可用余额" + data.score + "财富值")
                                    });
                                    Reset();
                                }
                                else if (data == "no_user") {
                                    alert("用户名不存在！（请一个字母一个字母对比清楚！建议复制粘贴！）");
                                    Reset();
                                }
                                else if (data == "pw_error") {
                                    alert("输入的密码有误！（请一个字母一个字母对比清楚！建议复制粘贴！注意不要把财富值余额当成密码啦！）");
                                    Reset();
                                }
                                else if (data == "refund") {
                                    alert("亲，您都已经申请退款了，就不要悄悄了用了啦！。。。。。。");
                                    Reset();
                                }
                                else if (data == "rmb") {
                                    alert("卖的是财富值只能下载显示下载劵的文档的，RMB文档不能下载！");
                                    Reset();
                                }
                                else if (data == "sys_error") {
                                    alert("Sorry！该文档不是百度文库显示下载券文档，是其他网站文档或者是人民币文档！因为出售的是下载劵，只能下载百度文库显示下载券的文档！所以这篇不能下载！");
                                    Reset();
                                }
                                else if (data == "less") {
                                    alert("下载券不足，请购买！");
                                    Reset();
                                    window.location.href = "https://item.taobao.com/item.htm?spm=a1z38n.10677092.0.0.64e31deb5Oedle&id=565577066813";
                                }
                                else if (data == "del") {
                                    alert("文档被删除，或者下载链接输错了，无法下载！");
                                    Reset();
                                }
                                else if (data == "不是百度文库") {
                                    alert("您下载的这个文档不是百度文库的，请仔细看下哦！");
                                    Reset();
                                }
                                else if (data == "over_limit") {
                                    alert("over_limit");
                                    Reset();
                                }
                                else if (data == "不是输入平台链接哦！") {
                                    alert("亲，文档链接是输入您要下载的那个文档的链接！不是https://wenkubao.cc哦！（不会操作请点击旁边使用教程哦！）");
                                    Reset();
                                }
                          }//外层if
                            //else {
                            //    //没有返回数据
                            //    $("#submit_a").attr('value', '下载该文档');
                            //    $('#submit_a').removeAttr('disabled');//初始化下载按钮                            
                            //}                            
                           
                    },//success  
                    //complete: function (XMLHttpRequest, textStatus) {
                    //    if (textStatus == 'timeout') {
                    //        var xmlhttp = window.XMLHttpRequest ? new window.XMLHttpRequest() : new ActiveXObject("Microsoft.XMLHttp");
                    //        xmlhttp.abort();
                    //        alert("获取失败！请检查你的网络，或者换个浏览器试试！");
                    //    }
                    //    Reset();
                    //},
                    error: function (XMLHttpRequest, textStatus) {
                        //console.log(XMLHttpRequest);  //XMLHttpRequest.responseText    XMLHttpRequest.status   XMLHttpRequest.readyState  
                        //console.log(textStatus);
                        alert("获取失败！请检查你的网络，或者换个浏览器试试！");
                        Reset();
                    }

                };
                $(this).attr('value','正在为您获取。。。');
                $(this).attr("disabled", "true");                
                $.ajax(options);
                setTimeout("$('#submit_a').removeAttr('disabled')", 8000);
                return false;
            });
        });

    </script>
</head>
<body>
<div class="b_wp cont">
		<div class="view_header">
			<div class="header_wp">
				<h1 class="logo">
					<a class="logo_ta" href="#" onclick="javascript:addFavorite2()"
						title="点我，收藏方便以后下载">梦幻工作室</a>
				  <a class="logo_ttext" href="#" onclick="javascript:addFavorite2()">点我收藏，方便以后下载文档</a>
				</h1>
				
			</div>
	  </div>
		<div class="wp_main sq_box">
			<div class="search-condition-box">
				<div class="search-condition-boxHd"></div>
			</div>
			<div id="commonSys" class="input_area">
				
                                <form class="form_logoin" id="form1" method="post" >
					<p class="in_box_cite" id="account_not_exists_tip_p">
						<i class="icon"></i>请输入账号和密码、文档链接、进行下载。 
					</p>
					<div class="in_box ">
						<label for="account">账号：</label><i class="in_text"
							id="account_place_holder_i">请输入您购买的账号</i>
						<div class="in_txt">
							<input type="text" id="account" name ="username"
								value=""
								tabindex="1" class="in_cont" />
						</div>
						<a href="javascript:;" id="score_a" title="查询账号使用状况"
							class="forget">查询账号余额</a>
					</div>
					<div class="in_box">
						<label for="pwd">密码：</label><i class="in_text"
							id="pwd_place_holder_i">请输入您购买的密码</i>
						<div class="in_txt">
							<input type="text" id="pwd" name="password" class="in_cont"
								value=""
								tabindex="2" />
						</div>
						<a href="edit.aspx" target='_blank' title="修改账号密码" class="forget">修改账号密码</a>
					</div>
					<div class="in_box">
						<label for="address">链接：</label><i class="in_text"
							id="address_place_holder_i">请输入要下载的文档链接</i>
						<div class="in_txt">
							<input type="text" id="address" name ="txtUrl" class="in_cont" value=""
								tabindex="3" />
						</div>
                        <div id="del_address"></div>
						<a href="../template/duihuan/"
							target='_blank' title="查看使用教程" class="forget">查看使用教程</a>
					</div>
                          
                             
                                    
                                              <div>
                                        <input type="checkbox" name="rememberUser" checked="checked" id="rememberUser" />记住密码
                                    </div><br />
					<div class="in_box btn_box">
						 <input id="submit_a" type="submit" class="spr_btn btna" onclick="saveUserInfo()" value="下载该文档" /> 
                        <a href="javascript:void(0)" onclick="showCompileSys() ; return false;"
							target='_blank' title="浏览器不兼容" class="forget">下载失败点我</a>
					</div>

				</form>
			</div>
		</div>
    <div id="compliable" style="width:500px;margin:auto;display:none">
    <form id="form2" method="post" >
 
   该功能是针对有时候浏览器等不兼容推出的，速度较慢，点完"下载发送到邮箱"后，等待提示下载成功了，到邮箱查看即可！
     <a href="javascript:showMainSys()"	target='_blank' title="浏览器不兼容" class="forget"><span style="color:blue;font-size:25px">返回主页</span></a>
    <input type ="hidden" id="account2" name ="username" value="" style="width: 600px; height: 25px;"/><br/><br/>
    <input type ="hidden" id="pwd2" name ="password" value="" style="width: 600px; height: 25px;"/><br/><br/>
    <label style="float:left;">第1步：输入你要下载的文档</label><br/>
    <div id="del_address2"></div>
    <input type ="text" id="txt_Url" name ="txtUrl" style="width: 500px; height: 30px;"/><br/><br/>
    <label style="float:left;">第2步:输入你接收文档的邮箱：</label><br/>
    <input type ="text" id="txt_mail" name ="mail"   style="width: 170px; height: 30px;"/><span style="color:blue;font-size:11px ">&nbsp;注：QQ邮箱直接写QQ号就行，其他邮箱@后面的也要写上）！</span><br/><br/>
    <label style="float:left;">第3步:</label><br/>    
    <input id="submit_b" type="submit" onclick="setInfo()" value ="下载并发送到邮箱" style="height: 52px; width: 224px" /><br/>
        <span style="color:blue;font-size:11px ">收件箱没看到，就到垃圾箱看看哦，发邮件太多了有可能被邮箱误判为垃圾邮件！</span><br/><br/>  
   <p id="compileUrl">
						<i class="icon"></i> 
					</p>
    </form>        
        </div>

		<div class="download-main wp_main"
			style="width: 518px;margin: 14px auto;display: none;"
			id="download_holder_div">
			<div class="download-main-hd">
				<h2 class="fl">文档下载通道</h2>
			</div>
			<div class="download-link clearfix">
				<div class="fl mr20" style="width:160px;margin-left: 10px"
					id="dx_channel"></div>
				<div class="fl mr20" style="width:160px;" id="lt_channel"></div>
				<div class="fl mr20" style="width:160px;" id="yd_channel"></div>
			</div>
		</div>
	</div>
	
	<div class="footer">
		<div class="foot">
            <p style="text-align:center;">
    <img src="http://zhw2.com/pic.jpg" width ="800" height ="400" alt="购买链接" />
    </p>
			<p>Copyright&copy;2017,Dream Angels studio-All Rights Reserved.</p>
			<p>梦幻天使软件工作室版权所有</p>
            
		</div>
	</div>
    <script type="text/javascript">
        /*记住用户名和密码*/

        //如果$.cookie("rememberUser")为true,即把cookie里存的userName，passWord的值赋给id是username,userpwd的input；

        function saveUserInfo() {
            if ($("#rememberUser").prop("checked") == true) {
                var userName = $("#account").val();
                var passWord = $("#pwd").val();
                $.cookie("rememberUser", "true", {
                    expires: 365
                }); // 存储一个带365天期限的 cookie
                $.cookie("userName", userName, {
                    expires: 365
                }); // 存储一个带365天期限的 cookie
                $.cookie("passWord", passWord, {
                    expires: 365
                }); // 存储一个带365天期限的 cookie
            } else {
                $.cookie("rememberUser", "false", {
                    expires: -1
                }); // 删除 cookie
                $.cookie("userName", '', {
                    expires: -1
                });
                $.cookie("passWord", '', {
                    expires: -1
                });
            }
        }

        function setInfo() {
            $("#account2").val($("#account").val());
            $("#pwd2").val($("#pwd").val());

        }

        function ResetSys() {
            //clearInterval(time);
            $("#submit_b").attr('value', '下载并发送到邮箱');
            $("#submit_b").removeAttr('disabled');//初始化下载按钮   
        }


        var time;
        $("#submit_b").click(function () {
            $("#submit_b").attr('value', '正在下载中。。。');
            $("#compileUrl").html("<i class='icon'></i>");
            $(this).attr("disabled", "true");
            var options2 = {
                url: 'SendMail.ashx',
                type: 'post',
                dataType: 'text',
                data: $("#form2").serialize(),
                success: function (data) {



                    if (data.indexOf("http://39.108.149.27:9999/") > -1) {
                        alert("该文档大于30M，邮箱发不了，正在启用兼容下载，如果启用，请点击下面的下载地址！");
                        $("#compileUrl").html("<i class='icon'></i>" + "<a href=\"" + data + "\"><img src=\"https://img.alicdn.com/imgextra/i1/769803573/TB2MmWHd9BYBeNjy0FeXXbnmFXa_!!769803573.jpg\" width=\"200\" height=\"50\" border=\"0\"></a>");
                        window.location.href = data;
                        ResetSys();
                    }
                    else {
                        alert(data);
                        ResetSys();
                    }

                }

            };
            setTimeout("$('#submit_b').removeAttr('disabled')", 200000);
            //setTimeout(clearInterval(time), 10000);
            $.ajax(options2);
            return false;
        });
        function showCompileSys() {
            //alert($("#account").val().length);
            if ($("#account").val().length > 0) {
                $("#commonSys").css('display', 'none');
                $("#compliable").css('display', 'block');
            }
            else {
                alert("请先输入账号密码");
            }
            //$("#compliable").attr('display', 'block');

        }
        function showMainSys() {
            $("#commonSys").css('display', 'block');
            $("#compliable").css('display', 'none');
            //$("#compliable").attr('display', 'block');

        }
        //如果$("#rememberUser").prop("checked") == true，把id为username，userpwd的值赋给cookie里的userName，passWord，并设置有效期是365天
</script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1260802446'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D1260802446%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</body>
</html>