<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>火车票网上订票_12306火车票网上订票_网上订火车票【铁友网官网】</title>
	<meta name="keywords" content="火车,火车票,火车网"/>
	<meta name="description" content="携程铁友网为您提供2015年最新全国所有列车火车票查询，火车票网上订票，火车时刻表，火车票余票，火车票价，以及高铁等订购网站12306信息查询及预订服务，让您的旅途更加愉快！"/>
	<meta name="baidu-site-verification" content="OywYp32b9FEYn4vy" />
	<meta name="google-site-verification" content="AGk9FmDrNo8JKfPB_cknLxkh-kfllBIzahp9pYNN2zE" />
	<meta name="msvalidate.01" content="17A14EF75CA5A5000E442E224A4F81B1" />
	<meta name="y_key" content="6030b1b71c326eaf" />
	<meta name="baidu-tc-verification" content="71fac67273f59a5f48f196998e459b77" />
    <meta name="baidu_union_verify" content="af0a8f8e32f5357cc1486e721711625e">
	<meta name="mobile-agent" content="format=html5;url=http://m.tieyou.com/">
	<meta http-equiv="mobile-agent" content="format=xhtml; url=http://wap.tieyou.com/">
    <link rel="stylesheet" type="text/css" href="http://img3.tieyou.com/css/index2014.css?v=20160614.13" />
    <link rel="stylesheet" type="text/css" href="http://img3.tieyou.com/css/calendar.css?v=20160614.13" />
    <script type="text/javascript" src="http://img3.tieyou.com/js/jquery-1.4.2.min.js?v=20160614.13"></script>
    <script type="text/javascript" charset="utf-8" src="http://www.tieyou.com/newhome_js.php"></script>
    <script type="text/javascript" src="http://img3.tieyou.com/js/hezuo.js?v=20160614.13"></script>
	<script type="text/javascript"> 
        $(document).ready(function(){
            var noticeShowable = $('#noticeHidden').val();
            var noticeIsClose = getCookie('_NoticeIsClose_');
            if(noticeIsClose!=undefined && noticeIsClose!=""){
                if(noticeIsClose=='1'){
                    $('.notice').css('display','none');
                }else{
                    if(noticeShowable=='1'){
                        $('.notice').css('display','block');
                    }
                }
            }else{
                if(noticeShowable=='1'){
                    $('.notice').css('display','block');
                }
            }
            $('.close').click(function() {
                NotClose();
                var myDate = new Date();
                var myTime = myDate.toLocaleDateString() + ' ' + myDate.getHours() + ':' + myDate.getMinutes() + ':' + myDate.getSeconds();
                var thisDay = myDate.toLocaleDateString() + ' 23:59:59';
                SetCookie('_NoticeIsClose_', '1', (Date.parse(thisDay)-Date.parse(myTime))/1000);
            });
        });
	</script>
    <style type="text/css">
        .icon-gns{
            display: inline-block;
            width: 20px;
            height: 20px;
            margin-right: 3px;
            background-position: 0 -235px;
            vertical-align: middle;
            background-image: url(//pic.c-ctrip.com/platform/online/home/phone_list20160503.png);
            background-color: #fff;
            background-repeat: no-repeat;
        }
    </style>
	<script type="text/javascript">
	if (navigator.userAgent.match(/Android|iphone|itouch/i)) {
		if(!$G('from') || $G('from') != 'mobile')
			location.href = 'http://m.tieyou.com';
	}
	
	if (navigator.userAgent.match(/ipad/i)) {
		var ipadAd = getCookie('_IpadAd_');
		if(ipadAd==undefined || ipadAd==""){
			var text = "<div>"
						+ "<style>"
							+ ".shadow{position:fixed;top:0;left:0;height:100%;width:100%;background:#000;filter: Alpha(opacity=60);-moz-opacity: 0.6;opacity: 0.6;z-index:30;}"
							+ ".tip_and{position: fixed;top:50%;left: 50%;text-align: center;z-index: 50;margin:-143px 0 0 -105px }"
							+ ".tip_and_box{position: relative;text-align: center;display: block;}"
							+ ".tip_and_box a.download2{position: absolute;}"
							+ ".tip_and_box a.review2{position: absolute;}"
							+ ".tip_and_box a.close{position: absolute;}"
							+ "/* iPad 系列 (横向) */@media only screen and (min-device-width : 768px)  and (max-device-width : 1024px)  and (orientation : landscape)"
							+ "{.tip_and{width: 396px;height: 540px;margin:-270px 0 0 -198px }"
							+ ".tip_and_box{width: 396px;height: 540px;background: url('http://img3.tieyou.com/images/mobile/hd_and_tip_pad.png') no-repeat;background-size:396px 540px;}"
							+ ".tip_and_box a.download2{width: 291px;height: 52px;position: absolute;top:417px;left: 53px;}"
							+ ".tip_and_box a.review2{width: 291px;height: 45px;position: absolute;top:484px;left: 53px;}"
							+ ".tip_and_box a.close{width: 30px;height: 30px;right: 5px;top:7px;}}"
							+ "/* iPad 系列 (纵向)*/@media only screen and (min-device-width : 768px)  and (max-device-width : 1024px)  and (orientation : portrait)"
							+ "{.tip_and{width: 540px;height: 736px;margin:-368px 0 0 -270px }"
							+ ".tip_and_box{width: 540px;height: 736px;background: url('http://img3.tieyou.com/images/mobile/hd_and_tip_pad.png') no-repeat;background-size:540px 736px;}"
							+ ".tip_and_box a.download2{width: auto;height: auto;position: absolute;top: 75%;left: 12%;right: 12%;bottom: 10%;}"
							+ ".tip_and_box a.review2{width: auto;height: auto;position: absolute;top: 92%;left: 35%;right: 35%;bottom: 4%;}"
							+ ".tip_and_box a.close{width: auto;height: auto;right: 1%;top:1%;left:91%;bottom: 92%;}}"
						+ "</style>"
						+ "<div class='shadow'></div>"
						+ "<div class='tip_and'>"
							+ "<div class='tip_and_box'>"
								+ "<a href='' class='close'></a>"
								+ "<a href='http://www.tieyou.com/phone/seo.html' class='download2'></a>"
								+ "<a href='' class='review2'></a>"
							+ "</div>"
						+ "</div>"
					+ "</div>";
			$('body').append(text);
			var myDate = new Date();
			var myTime = myDate.toDateString() + ' ' + myDate.getHours() + ':' + myDate.getMinutes() + ':' + myDate.getSeconds();
			var thisDay = myDate.toDateString() + ' 23:59:59';
			SetCookie('_IpadAd_', '1', (Date.parse(thisDay)-Date.parse(myTime))/1000);
		}
	}
	//获取参数
	function $G(){
		var Url=document.URL;
		var u,g,StrBack='';
		if(Url.indexOf("#")!=-1)
		   u=Url.split("#");
		else
		   u=Url.split("?");
		if (u.length==1) g='';
		else g=u[1];
		if(g!=''){
		   gg=g.split("&");
		   var MaxI=gg.length;
		   str = arguments[0]+"=";
		   for(i=0;i<MaxI;i++){
		      if(gg[i].indexOf(str)==0) {
		        StrBack=gg[i].replace(str,"");
		        break;
		      }
		   }
		}
		return StrBack;
	}
</script> 
</head>

<body>
    <script type="text/javascript">
        /*铁友左侧栏广告*/
        var cpro_id = "u2675094";
    </script>
    <script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/f.js"></script>
    <!--页头 1-->
    <script>
    var times = 0;
	function _SetCookie(name, value)
	{
		var expdate = new Date();
		var argv = _SetCookie.arguments;
		var argc = _SetCookie.arguments.length;
		var expires = (argc > 2) ? argv[2] : null;
		var path = (argc > 3) ? '/' : '/';
		var domain = (argc > 4) ? '.tieyou.com' : '.tieyou.com';
		var secure = (argc > 5) ? argv[5] : false;
		if(expires!=null) expdate.setTime(expdate.getTime() + ( expires * 1000 ));
		document.cookie = name + "=" + escape (value) +((expires == null) ? "" : ("; expires="+ expdate.toGMTString()))
		+((path == null) ? "" : ("; path=" + path)) +((domain == null) ? "" : ("; domain=" + domain))
		+((secure == true) ? "; secure" : "");
	}
	
	function qqLoginRedirect() {
		var url = location.href;
		var redirectIndex = url.indexOf('?redirect=');
		if (redirectIndex > 0) {
			var redirectUrl = url.substr(redirectIndex + 10);
			_SetCookie('__P_Redirect', redirectUrl);
			location.href = 'https://u.tieyou.com/signjoint_qq_login.html';
			return;
		}
		
		if (location.href.indexOf('https://u.tieyou.com/passport/login.html') < 0) {
			_SetCookie('__P_Redirect', location.href);
			location.href = 'https://u.tieyou.com/signjoint__login.html';
		} else {
			_SetCookie('__P_Redirect', location.href);
			location.href = 'https://u.tieyou.com/signjoint__login.html';
		}
	}
	
	$(document).ready(function(){
        $("#weixin").mouseover(function () {
            startCheck();
        });
        function startCheck(){

            setInterval(function(){
                if(times++ > 40){
                    return false;
                }
                $.ajax({
                    type: 'GET',//这里用GET
                    url: "http://u.tieyou.com/index.php?param=/weixin/checkAcross.html&_r=" + Math.random()*10,
                    dataType: 'jsonp', //类型
                    data: {},
                    jsonp: 'callback', //jsonp回调参数，必需
                    async: false,
                    success: function(result) {//返回的json数据
                        if (result.code == 1) {
                            $.ajax({
                                type: 'GET', //这里用GET
                                url: "http://u.tieyou.com/index.php?param=/weixin/autoLoginAcross.html&sceneid=" + result.sceneid,
                                dataType: 'jsonp', //类型
                                data: {},
                                jsonp: 'callback', //jsonp回调参数，必需
                                async: false,
                                success: function (data) {//返回的json数据
                                    if (data.code == 1) {
                                        window.location.href = 'https://u.tieyou.com/index.php?param=/member/userCenter';
                                    }
                                },
                                timeout: 3000
                            })
                        };
                    },
                    timeout: 3000
                })
          }, 5000);
        }
		/**cookie部分,start*/
		var getCookie = function(cookie_name){
			var allcookies = document.cookie;
			var cookie_pos = allcookies.indexOf(cookie_name);
			
			// 如果找到了索引，就代表cookie存在，
			// 反之，就说明不存在。
			if (cookie_pos != -1){
				// 把cookie_pos放在值的开始，只要给值加1即可。
				cookie_pos += cookie_name.length + 1;
				var cookie_end = allcookies.indexOf(";", cookie_pos);
				
				if (cookie_end == -1)		{
					cookie_end = allcookies.length;
				}
				var value = unescape(allcookies.substring(cookie_pos, cookie_end));
			}
			return value;
		} 
	
		var _strCity_ = getCookie('_strCity_');
		var _strTianqi_ = getCookie('_strTianqi_');
		if(_strCity_==undefined || _strTianqi_==undefined){	
//			$.getJSON('http://www.tieyou.com/index.php?param=/useripcity/ipGetTianQi&jsoncallback=?',{},function(data){
//				if (data==null || data=='')return;
//				data = data.data;
//				if(data['city'] != ""){
//					var strCity = String();
//					var strTianqi = String();
//					strCity = '<dt class="'+data['tianqipic']+'"></dt><dd><strong>'+data['city']+'</strong><label class="head_tq_hidden"><a target="_blank" href="http://tianqi.tieyou.com/">[切换]</a></label>';
//					strTianqi = '<a title="'+data['tianqi']+'" target="_blank" href="http://tianqi.tieyou.com/'+data['city_en']+'.html" class="gray"><p>'+data['wswd']+'~'+data['btwd']+'</p></a></dd>';
//					SetCookie('_strCity_', strCity, '3600');
//					SetCookie('_strTianqi_', strTianqi, '3600');
//						$('#header_tianqi').html(strCity+strTianqi);
//						//$('#header_tianqi').show();
//					}
//				},"JSON");
		}else{
		    $('#header_tianqi').html(_strCity_+_strTianqi_);
		    //$('#header_tianqi').show();
		}
		/**cookie部分,end*/
	});
</script>
<div class="head">
    <div class="wrap">
        <a title="铁友网" href="http://www.tieyou.com" class="logo">携程旗下网站 铁友旅行网</a>
        <dl class="head_tq" id="header_tianqi" style="display:none;"></dl>    
        <div id="top_login">
	        <ul class="head_nav">
	            <li><a href="https://u.tieyou.com/index.php?param=/consult/zixunIndex&problemList&pageID=tieyouA" target='_blank'>联系客服</a></li>
	            <li>|</li>
	            <li class="head_nav_hidden">
	                <a href="https://u.tieyou.com/index.php?param=/member/userCenter" target='_blank' class="user">我的铁友</a>
	                <div class="tip_menu">
	                    <a href="https://u.tieyou.com/order/trainOrderList.html" target='_blank'>我的订单</a>
	                    <a href="https://u.tieyou.com/index.php?param=/integral/integralList" target='_blank'>我的积分</a>
	                    <a href="https://u.tieyou.com/coupon/couponList.html" target='_blank'>我的优惠券</a>
	                    <a href="https://u.tieyou.com/passport/login.html&searchOrder&isVistor=Y" target='_blank'>访客订单</a>
	                </div>
	            </li>
	            <!-- 
	            	<li>|</li>
	            <li><a href="https://u.tieyou.com/passport/mobileRegister.html"  rel="nofollow">注册</a></li>
	             -->
	            
	            <li><a href="#" class="ico_login_qq" onclick="qqLoginRedirect();">qq登录</a></li>
                <!--<li><a class="wxLogo" id="weixin"><dl class="smdl"><dd><img style="z-index: 50; width: 200px; height: 200px;" src="http://u.tieyou.com/index.php?param=/weixin/qrCode.html" /></dd><dt>扫码登录</dt></dl></a></li>-->
	            <li><a style="cursor:pointer;" onclick="location.href='https://u.tieyou.com/passport/login.html' + (location.href.indexOf('https://u.tieyou.com/passport/login.html') < 0 ? '?redirect=' + location.href : '')"  rel="nofollow" title="查火车时刻表,动车,高铁,订火车票">登录</a></li>	        
	        </ul>
        </div>
    </div>
</div>
    <!--菜单栏-->
    <div class="nav">
        <div class="wrap">
            <ul class="menu">
                <li class="now"><h1><a href="http://www.tieyou.com">首页</a></h1></li>
                <li><a href="http://huochepiao.tieyou.com/" title="火车票查询" target="_blank">火车票</a></li>
                <li><a href="http://qiche.tieyou.com/" target="_blank" title="汽车票">汽车票</a></li>
                <li><a href="http://rails.ctrip.com?allianceid=998&amp;sid=172233&amp;ouid=001101app-0101X00&amp;utm_medium=&amp;utm_campaign=&amp;utm_source=&amp;isctrip=#" target="_blank" rel="nofollow">国际火车票</a></li>
                <!--li><a href="http://gaotie.tieyou.com/" target="_blank" >高铁</a><a href="http://dingpiao.tieyou.com">动车</a></li-->
                <li><a href="http://jiudian.tieyou.com/" target="_blank" >酒店预订</a></li>
                <li><a href="http://car.ctrip.com/?Allianceid=30613&sid=726423" target="_blank" rel="nofollow">用车</a></li>
                <li><a href="http://jipiao.tieyou.com/" target="_blank" >机票预订</a></li>
                <li><a href="http://phone.tieyou.com/" target="_blank">手机铁友</a></li>
                <!--li><a href="http://u.ctrip.com/union/CtripRedirect.aspx?TypeID=2&Allianceid=998&sid=1260&OUID=&jumpUrl=http://tieyou.vacations.ctrip.com/#" target="_blank" rel="nofollow">旅游度假</a></li-->
            </ul>
            <ul class="submenu">
                <li><a href="http://www.tieyou.com/zixun/" target="_blank" >铁路新闻</a></li>
                <li><a href="http://gaotie.tieyou.com/" target="_blank" >高铁</a><a href="http://dingpiao.tieyou.com" target="_blank" >动车</a></li>
                <li><a href="http://you.tieyou.com/zhidao/" target="_blank" >有问必答</a></li>
                <!--li><a href="http://tianqi.tieyou.com/">天气预报</a></li-->
            </ul>
        </div>
    </div>

    <!--搜索-->
    <div class="main1">
        <div class="wrap">  
            <div class="notice" style="display:none;">
            	                <a class="close">关闭</a>
            </div>
<!-- 下面这部分需要使用,否则日历选择JS无法触发 -->
<input type="hidden" class="wangfan" />
<span id="fan_span" style="display:none;"><label>返回日期</label><input id="fandate" style="color:black;" class="trainfanCalendar" type="text" value=""  readonly="true" style="color:black;"/></span>

            <div class="left_box">
                <dl class="search">
                    <dt>
                        <li class="now"><label class="hcp"></label><p>火车票</p></li>
                        <li><label class="qcp"></label><p>汽车票</p></li>
                        <li><label class="djd"></label><p>订酒店</p></li>
                        <li><label class="mjp"></label><p>买机票</p></li>
                    </dt>
                    <!-- 火车票搜索框部分,start -->
                    <dd class="block" id="huochepiao">
                        <p class="s_type" style="height: 40px;">
                            <label class="now" id="danchengClick"><span>单程</span></label>
                            <label id="wangfanClick"><span>往返</span></label>
                            <label><span>联程</span></label>
                        </p>
                        <div class="item_cont block">
                        	<form target="_blank" method="post" action="http://www.tieyou.com/route.php?income=daigou" id="form0">
	                            <ul>
	                                <li class="input_city">
	                                    <input name='from' id="train_from"  onBlur="hideCity();"  onfocus="showCity('train_from');" type="text" value="请输入出发城市"/>
	                                    <div class="hotcity_txt">出发地</div>
	                                    <div class="chage"></div>
	                                </li>
	                                <li class="input_date huochepiaoDate">	
										<input name='date' id="wangdate" type="text" value="2017-08-17" class="txt trainCalendar" readonly="readonly"/>										
										<em class="date_ico">N</em>								
										<div class="date_txt" onclick="$('#wangdate').focus();" id="dc_date_ico">出发日</div>
	                                </li>
	                                <li class="input_city">
	                                    <input name='to' id="train_to"  onBlur="hideCity();" onfocus="showCity('train_to');" type="text" value="请输入到达城市"/>
	                                    <div class="hotcity_txt">到达地</div>
	                                </li>
	                            </ul>
	                            <input type="button" class="index_btn btn_orage" id="single_journey" value="搜索" />
                            </form>
                        </div>
                        <!-- 往返票和联程票部分,start -->
                        <div class="item_cont">
                        	<form  target="_blank" method="post" action="http://www.tieyou.com/route.php?income=wangfan" id="formWang">
	                            <ul>
	                                <li class="input_city">
	                                    <input name='from' id="train_wang"  onBlur="hideCity();"  onfocus="showCity('train_wang');" type="text" value="请输入出发城市"/>
	                                    <div class="hotcity_txt">出发地</div>
	                                    <div class="chage"></div>
	                                </li>
	                                <li class="input_date wangpiaoDate">
	                                    <input name="wangdate" id="trainWangpiaoCalendar" type="text" value="2017-08-17" class="txt trainWangpiaoCalendar" readonly="readonly" />
	                                    <em class="date_ico">N</em>								
										<div class="date_txt" onclick="$('#trainWangpiaoCalendar').focus();" id="w_date_ico">出发日</div>
	                                </li>
	                                <li class="input_city">
	                                    <input name='to' id="train_fan"  onBlur="hideCity();" onfocus="showCity('train_fan');" type="text" value="请输入到达城市"/>
	                                    <div class="hotcity_txt">到达地</div>
	                                </li>
	                                <li class="input_date fanpiaoDate">
	                                    <input name="fandate" id="trainFanpiaoCalendar" type="text" value="2017-08-17" class="txt trainFanpiaoCalendar" readonly="readonly" />
	                                    <em class="date_ico">N</em>								
										<div class="date_txt" onclick="$('#trainFanpiaoCalendar').focus();" id="f_date_ico">出发日</div>
	                                </li>
	                            </ul>
	                            <input type="button" class="index_btn btn_orage" value="搜索" />
                            </form>
                        </div>
                        <div class="item_cont">
                        	<form  target="_blank" method="post" action="http://www.tieyou.com/route.php?income=liancheng" id="formLian">
	                            <ul>                                
	                                <li class="input_city">
	                                    <input name='from' id="lian_from"  onBlur="hideCity();"  onfocus="$('#zhongzhuan').val('中文/拼音/首字母（选填）');showCity('lian_from');" type="text" value="请输入出发城市"  onchange="getZZList()"/>
	                                    <div class="hotcity_txt">出发地</div>
	                                    <div class="chage"></div>
	                                </li>
	                                <li class="input_date lianDate">
	                                    <input name="date" id="trainLianCalendar" type="text" value="2017-08-17" class="txt trainLianCalendar" readonly="readonly" />
	                                    <em class="date_ico">N</em>								
										<div class="date_txt" onclick="$('#trainLianCalendar').focus();" id="lc_date_ico">出发日</div>
	                                </li>
	                                <li class="input_city">
	                                    <input name='to' id="lian_to"  onBlur="hideCity();" onfocus="$('#zhongzhuan').val('中文/拼音/首字母（选填）');showCity('lian_to');" type="text" value="请输入到达城市"  onchange="getZZList()"/>
	                                    <div class="hotcity_txt">到达地</div>
	                                </li>
	                                <li class="input_city">
	                                    <input name="zhongzhuan" id="zhongzhuan" type="text" class="input_out" value="中文/拼音/首字母（选填）" onclick="if(this.value=='中文/拼音/首字母（选填）')this.value=''"/>
	                                    <div class="hotcity_txt">中转站</div>
	                                </li>
	                                <li class="tuijian_lc" style="display:none;">
				                    	<label>推荐中转站：</label>
				                    </li>
	                            </ul>
	                            <input type="button" class="index_btn btn_orage" value="搜索" />
                            </form>
                        </div>
                    	<!-- 往返票和联程票部分,end -->	
                        <!--input没数据时，class为空，有历史数据时class="txt"，报错时class="warm"，不可点击时class="disabled"；date_ico中的数值根据选中日期变换，为空时“N”-->
                    </dd>
                    <!-- 火车票搜索框部分,end -->
                    <!-- 汽车票搜索框部分,start -->
                    <dd id="qichepiao">
                        <div class="item_cont2">
                        	<form target="_blank" accept-charset="utf-8" action="http://qiche.tieyou.com/busList.html" method="get" id="form1">
                            <ul>
                                <li class="input_city">
                                	<input name="from" type="text" value="请输入出发城市" id="bus_from_city" onfocus="showBusCity('bus_from_city')" city_type="from" autoComplete="Off" />   
                                    <div class="hotcity_txt">出发地</div>
                                    <div class="chage"></div>
                                </li>
                                <li class="input_date busDate">
                                	<input name='date' id="qichedate" type="text" value="" class="txt busCalendar" readonly="readonly" />										
									<em class="date_ico">N</em>								
									<div class="date_txt" onclick="$('#qichedate').focus();" id="dc_date_ico">出发日</div>
                                </li>
                                <li class="input_city">
                                	<input name="to" type="text" value="请输入到达城市" id="bus_to_city" onfocus="showBusCity('bus_to_city')" city_type="to" autoComplete="Off"/> 
                                    <div class="hotcity_txt">到达地</div>
                                </li>
                            </ul>
                            <!-- 
                            <ol>
                                <li><a href="" target="_blank">汽车时刻</a></li>
                                <li><a href="" target="_blank">汽车票预订</a></li>
                                <li><a href="" target="_blank">汽车站查询</a></li>
                            </ol> -->
                            <input type="button" class="index_btn btn_orage" value="搜索" />
                            </form>
                        </div>
                    </dd>
                    <!-- 汽车票搜索框部分,end -->
                    <!-- 酒店搜索框部分,start -->
                    <dd id="jiudian">
                        <div class="item_cont2">
                        	<form name="hotelForm" id="search_hotel_form" method="get" target="_blank" action="http://jiudian.tieyou.com/" id="form2" accept-charset="utf-8">
	                            <ul>
	                                <li class="input_city">
	                                    <input name="from" id="hotel_city" onBlur="hideCity();"  onfocus="showCity('hotel_city');" type="text" value="中文/拼音/首字母" />
	                                    <div class="hotcity_txt">入住城市</div>
	                                </li>
	                                <li class="input_blank"></li>
	                                <li class="input_date jiudianDate1">
	                                	<input name='checkIn' id="checkIn" type="text" value="2017-08-15" class="txt hotelStartCalendar" readonly="readonly"/>										
										<em class="date_ico">12</em>								
										<div class="date_txt" onclick="$('#checkIn').focus();" id="dc_date_ico">入住日期</div>
	                                </li>
	                                <li class="input_date jiudianDate2">
	                                	<input name='checkOut' id="checkOut" type="text" value="2017-08-16" class="txt hotelEndCalendar" readonly="readonly" />										
										<em class="date_ico">12</em>								
										<div class="date_txt" onclick="$('#checkOut').focus();" id="dc_date_ico">退房日期</div>
	                                </li>
	                                <li class="input_adds">
	                                    <input type="text" id = "keyWords" value="酒店名/地标/商圈（选填）" onfocus="if(this.value=='酒店名/地标/商圈（选填）'){ this.value='';}" onblur="if(this.value==''){this.value='酒店名/地标/商圈（选填）';}"/>
	                                    <div class="adds_txt">关键词</div>
	                                </li>
	                            </ul>
	                            <input type="button" id="search_hotel1" class="index_btn btn_orage" value="搜索" />
                            </form>
                        </div>
                    </dd>
                    <!-- 酒店搜索框部分,end -->
                    <!-- 机票搜索框部分,start -->
                    <dd id="jipiao">
                        <div class="item_cont2">
                         	<form  target="_blank" action="http://jipiao.tieyou.com/select.html"  method="post" id="form3" accept-charset="utf-8">
	                            <ul>
	                                <li class="input_city">
	                                    <input name="from" id="flight_from" onBlur="hideCity();"  onfocus="showCity('flight_from');"  type="text" value="请输入出发城市"/>
	                                    <div class="hotcity_txt">出发地</div>
	                                </li>
	                                <li class="input_date jipiaoDate">
	                                	<input name='wangdate' id="jipiaodate" type="text" value="2017-08-17" class="txt flightCalendar" readonly="readonly" />										
										<em class="date_ico">12</em>								
										<div class="date_txt" onclick="$('#jipiaodate').focus();" id="dc_date_ico">出发日</div>
	                                </li>
	                                <li class="input_city">
	                                    <input name="to" id="flight_to" onBlur="hideCity();" onfocus="showCity('flight_to');" type="text" value="请输入到达城市"/>
	                                    <div class="hotcity_txt">到达地</div>
	                                </li>
	                            </ul>
	                            <input type="button" class="index_btn btn_orage" value="搜索" />
                            </form>
                        </div>
                    </dd>
                    <!-- 机票搜索框部分,end -->
                </dl>
            </div>

            <div class="right_box">
                <a target='_blank' href='http://phone.tieyou.com/#'><img src='http://img3.tieyou.com/images/99admin_img/upload/images/2015/01/27/270-280.jpg' width='270' height='280' ></a>            </div>
        </div>
    </div>

    <div class="main2">
        <div class="wrap">
            <!--工具栏-->
            <div class="left_box">
                <ul class="tool_box tool_list1">
                    <li class="tool_01" onclick="javascript:window.open('https://u.tieyou.com/passport/login.html?redirect=http://www.tieyou.com/');">
                    	<a><label></label><p>订单查询</p></a>
                    </li>
                    <li class="tool_02" onclick="javascript:window.open('https://u.tieyou.com/order/trainOrderList.html?action=all');">
                    	<a><label></label><p>快速退票</p></a>
                    </li>
                    <li class="tool_03" onclick="javascript:window.open('http://yushouqi.tieyou.com/');">
                    	<a><label></label><h2>预售时间</h2></a></li>
                    <li class="tool_04" onclick="javascript:window.open('http://daishoudian.tieyou.com/');">
                    	<a><label></label><h2>查代售点</h2></a>
                    </li>
                </ul>

                <ul class="tool_box tool_list2">
                    <li class="tool_05" onclick="javascript:window.open('http://shikebiao.tieyou.com/');">
                    	<a><label></label><h2>火车时刻表</h2></a>
                    </li>
                    <li class="tool_06" onclick="javascript:window.open('http://yupiao.tieyou.com/');">
                    	<a><label></label><h2>火车票余票查询</h2></a>
                    </li>
                    <li class="tool_07" onclick="javascript:window.open('http://piaojia.tieyou.com/');">
                    	<a><label></label><h2>火车票价查询</h2></a>
                    </li>
                    <li class="tool_08" onclick="javascript:window.open('http://checi.tieyou.com/');">
                    	<a><label></label><h2>火车车次查询</h2></a>
                    </li>
                </ul>

                <ul class="tool_box tool_list3">
                    <li class="tool_09" onclick="javascript:window.open('http://shikebiao.gaotie.tieyou.com/');">
                    	<a><label></label><h2>高铁时刻表查询</h2></a>
                    </li>
                    <li class="tool_10" onclick="javascript:window.open('http://yupiao.gaotie.tieyou.com/');">
                    	<a><label></label><h2>高铁余票查询</h2></a>
                    </li>
                    <li class="tool_11" onclick="javascript:window.open('http://piaojia.gaotie.tieyou.com/');">
                    	<a><label></label><h2>高铁票价查询</h2></a>
                    </li>
                    <li class="tool_12" onclick="javascript:window.open('http://checi.gaotie.tieyou.com/');">
                    	<a><label></label><h2>高铁车次查询</h2></a>
                    </li>
                </ul>

                <!--ul class="tool_box tool_list4">
                    <li class="tool_13"><a href=""><label></label><h2>汽车时刻</h2></a></li>
                    <li class="tool_14"><a href=""><label></label><h2>汽车票预订</h2></a></li>
                    <li class="tool_15"><a href=""><label></label><h2>汽车站</h2></a></li>
                    <li class="tool_16"><a href=""><label></label><h2>汽车常见问题</h2></a></li>
                </ul-->
            </div>
            <div class="right_box">
                <a target='_blank' href='http://datacollect.vmall.com:28080/clickv1?sid=56091478699098&cid=56091478695881&url=http://gxb.mmstat.com/gxb.gif?t=https%3A%2F%2Fhuawei.tmall.com%2F%3Fmm_gxbid%3D1_1176983_1a9ed2507a49ba62da3b1eb1ab40cf04%26v=be50caa27879%26sid=56091478699098'><img src='http://images3.c-ctrip.com/train/201611/yqh_270-280.jpg' width='270' height='220' ></a>                <!--<script type="text/javascript" src="http://s.haiyunx.com/SSP/33575.js"></script>-->

            </div>

            <!--热门高铁-->
            <div class="left_box">
                <div class="train_box">
                    <h3 title="高铁网上订票官网">热门高铁网上订票</h3>
                    <ul class="list_tab">
                    	                    		<li class="now"><label>北京</label></li>
                    	                    		<li ><label>上海</label></li>
                    	                    		<li ><label>广州</label></li>
                    	                    		<li ><label>天津</label></li>
                    	                    		<li ><label>厦门</label></li>
                    	                    		<li ><label>武汉</label></li>
                    	                    		<li ><label>杭州</label></li>
                    	                    </ul>
                    <a href="http://gaotie.tieyou.com/" class="list_more" target="_blank">更多</a>

										<div class="train_list block">
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingnan-shanghaihongqiao.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京南</p>
									<p class="train_list_to">上海虹桥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">553.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingxi-taiyuan.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京西</p>
									<p class="train_list_to">太原</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">194.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingxi-xianbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京西</p>
									<p class="train_list_to">西安北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">515.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingnan-hefei.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京南</p>
									<p class="train_list_to">合肥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">427.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingnan-hangzhou.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京南</p>
									<p class="train_list_to">杭州</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">540.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingxi-zhengzhoudong.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京西</p>
									<p class="train_list_to">郑州东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">309.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijing-shenyangbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京</p>
									<p class="train_list_to">沈阳北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">206.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingnan-jinan.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京南</p>
									<p class="train_list_to">济南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">194.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijing-haerbinxi.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京</p>
									<p class="train_list_to">哈尔滨西</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">306.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingnan-weifang.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京南</p>
									<p class="train_list_to">潍坊</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">259.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijingnan-qingdao.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京南</p>
									<p class="train_list_to">青岛</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">249.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/beijing-changchun.html" target='_blank'>
								<dt>
									<p class="train_list_from">北京</p>
									<p class="train_list_to">长春</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">267.5</span>
								</dd>
							</a>
						</dl>
											</div>
										<div class="train_list ">
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-beijingnan.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">北京南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">553.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-xianbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">西安北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">338.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-zhengzhou.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">郑州</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">236.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-hangzhou.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">杭州</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">77.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-hankou.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">汉口</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">258.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-nanchang.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">南昌</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">237.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-nanjingnan.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">南京南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">134.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-ningbo.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">宁波</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">144.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-wenzhounan.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">温州南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">226.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-hefei.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">合肥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">156.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-changsha.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">长沙</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">257.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/shanghaihongqiao-wuchang.html" target='_blank'>
								<dt>
									<p class="train_list_from">上海虹桥</p>
									<p class="train_list_to">武昌</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">269.0</span>
								</dd>
							</a>
						</dl>
											</div>
										<div class="train_list ">
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-wuhan.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">武汉</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">463.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-chaoshan.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">潮汕</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">164.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-yueyangdong.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">岳阳东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">373.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-hengyangdong.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">衡阳东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">244.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-beijingxi.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">北京西</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">862.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-shenzhenbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">深圳北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">74.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-changshanan.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">长沙南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">314.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-puning.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">普宁</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">148.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-zhengzhoudong.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">郑州东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">653.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-zhuhai.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">珠海</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">70.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-xianbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">西安北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">813.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/guangzhounan-zhuzhouxi.html" target='_blank'>
								<dt>
									<p class="train_list_from">广州南</p>
									<p class="train_list_to">株洲西</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">294.0</span>
								</dd>
							</a>
						</dl>
											</div>
										<div class="train_list ">
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjin-beijingnan.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津</p>
									<p class="train_list_to">北京南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">54.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-qingdao.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">青岛</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">219.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-shanghaihongqiao.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">上海虹桥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">513.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinnan-hefei.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津南</p>
									<p class="train_list_to">合肥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">G29</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjin-shenyangbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津</p>
									<p class="train_list_to">沈阳北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">240.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-ningbo.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">宁波</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">557.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-xuzhoudong.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">徐州东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">264.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-nanjingnan.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">南京南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">403.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-hangzhoudong.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">杭州东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">500.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-weifang.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">潍坊</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">164.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-haerbinxi.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">哈尔滨西</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">433.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/tianjinxi-suzhoubei.html" target='_blank'>
								<dt>
									<p class="train_list_from">天津西</p>
									<p class="train_list_to">苏州北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">483.5</span>
								</dd>
							</a>
						</dl>
											</div>
										<div class="train_list ">
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-shenzhenbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">深圳北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">150.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-fuzhou.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">福州</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">71.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-hankou.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">汉口</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">313.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-longyan.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">龙岩</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">45.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-shanghaihongqiao.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">上海虹桥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">328.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-wuhan.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">武汉</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">302.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-nanchang.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">南昌</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">202.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-hangzhoudong.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">杭州东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">281.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-sanmingbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">三明北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">98.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-wenzhounan.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">温州南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">152.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-nanjingnan.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">南京南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">360.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/xiamenbei-ningbo.html" target='_blank'>
								<dt>
									<p class="train_list_from">厦门北</p>
									<p class="train_list_to">宁波</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">238.0</span>
								</dd>
							</a>
						</dl>
											</div>
										<div class="train_list ">
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-shenzhenbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">深圳北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">538.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-shanghaihongqiao.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">上海虹桥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">302.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-beijingxi.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">北京西</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">520.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-guangzhounan.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">广州南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">463.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-fuzhou.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">福州</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">261.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-jinan.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">济南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">367.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-xianbei.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">西安北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">454.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-hangzhoudong.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">杭州东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">284.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-shiyan.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">十堰</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">149.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-xuzhoudong.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">徐州东</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">238.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-taiyuan.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">太原</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">480.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/wuhan-changshanan.html" target='_blank'>
								<dt>
									<p class="train_list_from">武汉</p>
									<p class="train_list_to">长沙南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">164.5</span>
								</dd>
							</a>
						</dl>
											</div>
										<div class="train_list ">
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-zhengzhou.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">郑州</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">233.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-beijingnan.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">北京南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">538.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhou-shanghaihongqiao.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州</p>
									<p class="train_list_to">上海虹桥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">48.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-changsha.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">长沙</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">242.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-hefei.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">合肥</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">178.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-wuhan.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">武汉</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">284.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-nanjingnan.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">南京南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">117.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-shangqiu.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">商丘</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">214.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-wenzhounan.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">温州南</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">153.0</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-nanchang.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">南昌</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">190.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhoudong-yuyaobei.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州东</p>
									<p class="train_list_to">余姚北</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">48.5</span>
								</dd>
							</a>
						</dl>
												<dl>
							<a href="http://www.tieyou.com/daigou/hangzhou-jinhuaxi.html" target='_blank'>
								<dt>
									<p class="train_list_from">杭州</p>
									<p class="train_list_to">金华西</p>
								</dt>
								<dd>
                                    <dfn>&yen;</dfn>
                                    <span class="base_price">54.5</span>
								</dd>
							</a>
						</dl>
											</div>
					                </div>
            </div>

            <div class="right_box">
                <div class="news_box">
                    <!--常见问题-->
                    <dl class="cjwt">
                        <dt>
                            <h3 title="火车票问题">火车票问题</h3>
                            <a href="https://u.tieyou.com/index.php?param=/consult/zixunIndex&act=myconsult&pageID=tieyouA" target='_blank' class="list_more">更多</a>
                        </dt>
                        <dd>
                        <!-- 
                        					             -->
                            <li>
                                <p class="ask"><label></label><a>购票范围？</a></p>
                                <p class="answer block"><label></label><span>目前我司只支持代购全价成人票、儿童票，暂不支持特殊票种代购（学生票、军人票等）。如果需要代购其它特殊票种，建议改换其它购票途径。</span></p>
                            </li>
                            <li>
                                <p class="ask"><label></label><a>支持的支付方式？</a></p>
                                <p class="answer"><label></label><span>目前支持网银、信用卡（国内）、支付宝、微信支付、银联支付、储蓄卡快捷支付。</span></p>
                            </li>
                            <li>
                                <p class="ask"><label></label><a>取票方式？</a></p>
                                <p class="answer"><label></label><span>您好：使用二代居民身份证进行的预订，可凭预订时所使用的二代身份证件原件到车站售票窗口、铁路客票代售点或车站自动售票机上办理取票.(<a href="http://kefu.tieyou.com/wenti/83" target="_blank">详情</a>)</span></p>
                            </li>
                            <li>
                                <p class="ask"><label></label><a>身份信息待核验怎么办？</a></p>
                                <p class="answer"><label></label><span>请您持有效证件去火车站核验。完成核验即可通过网上购票！</span></p>
                            </li>
                        </dd>
                    </dl>

                    <!--热门资讯-->
                    <dl class="rmzx">
                        <dt>
                            <h3 title="火车票资讯">铁路新闻</h3>
                            <a href="http://www.tieyou.com/zhuanti/" target="_blank" class="list_more">更多</a>
                        </dt>
                        <dd>
                        				                				                		<a href="http://www.tieyou.com/zhuanti_tielu.html" target="_blank" class="zhuanti">
		                                <img src="http://img3.tieyou.com/images/99admin_img/upload/images/2014/07/01/5864988_153055.jpg" width="250" height="140" />
		                                	中国铁路网上订票官网 特别专题...
		                            </a>
		                        				            			                			                        <li>
		                        	<a href="http://www.tieyou.com/zhuanti_12306huoche.html" target="_blank">12306火车票网上订票官网</a><span>[02-09]</span>
								</li>
			                					            			                			                        <li>
		                        	<a href="http://www.tieyou.com/zhuanti_ZGtielu.html" target="_blank">中国铁路客户服务中心</a><span>[12-07]</span>
								</li>
			                					            			                			                        <li>
		                        	<a href="http://www.tieyou.com/zhuanti_hcpcxypcx.html" target="_blank">火车票查询余票查询</a><span>[02-09]</span>
								</li>
			                					            			                			                        <li>
		                        	<a href="http://www.tieyou.com/zhuanti_dingpiao12306.html" target="_blank">12306网上订票官网</a><span>[12-07]</span>
								</li>
			                					                                    </dd>
                    </dl>

                    <!--铁友问答-->
                    <dl class="tywd">
                        <dt>
                            <h3 title="铁路客户服务中心">铁路资讯</h3>
                            <a href="http://www.tieyou.com/zixun/" target="_blank" class="list_more">更多</a>
                        </dt>
                        <dd>
                        			                        <li>
		                        	<a href="http://www.tieyou.com/zhuanti_chunyunhuochepiaoyushouqi.html" target="_blank">春运火车票预售期</a><span>[12-07]</span>
								</li>
				            		                        <li>
		                        	<a href="http://www.tieyou.com/zt_402" target="_blank">12306铁路客户服务中心</a><span>[12-07]</span>
								</li>
				            		                        <li>
		                        	<a href="http://www.tieyou.com/zixun/42651.html" target="_blank">2017春运火车票预售期变为30天</a><span>[12-07]</span>
								</li>
				            		                        <li>
		                        	<a href="http://www.tieyou.com/zixun/40911.html" target="_blank">火车票网上订票</a><span>[12-07]</span>
								</li>
				            		                        <li>
		                        	<a href="http://www.tieyou.com/zixun/39850.html" target="_blank">动车可以改签几次</a><span>[12-07]</span>
								</li>
				                                    </dd>
                    </dl>

                </div>
            </div>

            <!--热门酒店-->
            <!--
            <div class="left_box">
                <div class="hotel_box">
                    <h3 title="酒店查询推荐">酒店查询推荐</h3>
                    <ul class="list_tab">
                    	                    </ul>
                    <a href="http://jiudian.tieyou.com" target="_blank" class="list_more">更多</a>

                                    </div>
            </div>-->

            <!--热门汽车票-->
            <div class="left_box">
                <div class="train_box">
                    <h3 title="汽车票查询">汽车票查询</h3>
                    <ul class="list_tab">
                        <li class="now"><label>上海</label></li>
                        <li ><label>南京</label></li>
                        <li ><label>北京</label></li>
                        <li ><label>重庆</label></li>
                        <li ><label>杭州</label></li>
                        <li ><label>苏州</label></li>
                        <li ><label>长沙</label></li>
                    </ul>
                    <a href="http://qiche.tieyou.com/" class="list_more" target="_blank">更多</a>
                    <div class="train_list block">
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-beijing/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">北京</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">354</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-nantong/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">南通</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">60</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-xitang/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">西塘</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">34</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-wuzhen/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">乌镇</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">51</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-yangzhou/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">扬州</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">93</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-hangzhou/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">杭州</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">68</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-ningbo/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">宁波</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">103</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-yancheng/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">盐城</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">89</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-qidong/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">启东</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">48</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-lianyungang/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">连云港</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">140</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-haimen/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">海门</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">46</span>起
                            </dd>
                        </a>
                    </dl>
                    <dl>
                        <a href="http://qiche.tieyou.com/pj_shanghai-anji/" target='_blank'>
                            <dt>
                            <p class="train_list_from">上海</p>
                            <p class="train_list_to">安吉</p>
                            </dt>
                            <dd>
                                <dfn>&yen;</dfn>
                                <span class="base_price">75</span>起
                            </dd>
                        </a>
                    </dl>
                </div>
                    <div class="train_list ">
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-huaian/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">淮安</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">66</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-wuhu/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">芜湖</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">36</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-yangzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">扬州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">37</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-taizhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">泰州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">57</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-nantong/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">南通</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">95</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-yancheng/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">盐城</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">95</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-qingdao/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">青岛</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">188</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-rugao/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">如皋</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">80</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-shuyang2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">沭阳</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">90</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-anqing/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">安庆</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">119</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-donghai/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">东海</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">105</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_nanjing2-changshu/" target='_blank'>
                        <dt>
                        <p class="train_list_from">南京</p>
                        <p class="train_list_to">常熟</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">90</span>起
                        </dd>
                    </a>
                </dl>
            </div>
            <div class="train_list ">
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-yantai/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">烟台</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">247</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-qinhuangdao/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">秦皇岛</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">106</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-xilinhaote/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">锡林浩特</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">280</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-chifeng/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">赤峰</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">150</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-datong/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">大同</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">133</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-linyi2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">临沂</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">170</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-wutaishan/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">五台山</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">145</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-binzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">滨州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">142</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-changzhi/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">长治</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">235</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-tangshan2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">唐山</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">57</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-shuozhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">朔州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">180</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_beijing-taian/" target='_blank'>
                        <dt>
                        <p class="train_list_from">北京</p>
                        <p class="train_list_to">泰安</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">130</span>起
                        </dd>
                    </a>
                </dl>
            </div>
            <div class="train_list ">
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-chengdu/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">成都</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">79</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-guiyang2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">贵阳</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">146</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-qianjiang3/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">黔江</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">90</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-nanchong/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">南充</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">65</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-zunyi/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">遵义</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">114</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-luzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">泸州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">58</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-fengjie/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">奉节</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">160</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-kunming/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">昆明</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">280</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-wulong3/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">武隆</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">60</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-mianyang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">绵阳</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">114</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-yunyang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">云阳</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">132</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_chongqing-youyang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">重庆</p>
                        <p class="train_list_to">酉阳</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">110</span>起
                        </dd>
                    </a>
                </dl>
            </div>
            <div class="train_list ">
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-suzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">苏州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">125</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-xitang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">西塘</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">122</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-qiandaohu/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">千岛湖</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">102</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-quzhou2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">衢州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">99</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-huangshanjingqu/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">黄山景区</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">78</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-lishui3/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">丽水</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">74</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-hengdian/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">横店</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">66</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-wenzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">温州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">65</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-zhuji2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">诸暨</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">64</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-longgang2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">龙港</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">60</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-dongyang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">东阳</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">45</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_hangzhou-beilun/" target='_blank'>
                        <dt>
                        <p class="train_list_from">杭州</p>
                        <p class="train_list_to">北仑</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">45</span>起
                        </dd>
                    </a>
                </dl>
            </div>
            <div class="train_list ">
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-hangzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">杭州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">74</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-xitang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">西塘</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">36</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-yancheng/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">盐城</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">100</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-nantong/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">南通</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">48</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-taizhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">泰州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">69</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-yangzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">扬州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">80</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-ningbo/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">宁波</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">121</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-taicang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">太仓</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">24</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-donghai/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">东海</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">135</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-zhengzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">郑州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">280</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-pizhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">邳州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">131</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_suzhou-baoying/" target='_blank'>
                        <dt>
                        <p class="train_list_from">苏州</p>
                        <p class="train_list_to">宝应</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">100</span>起
                        </dd>
                    </a>
                </dl>
            </div>
            <div class="train_list ">
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-fenghuang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">凤凰</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">140</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-zhangjiajie/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">张家界</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">112</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-yongzhou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">永州</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">121</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-shaodong/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">邵东</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">73</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-xinhua2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">新化</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">77</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-lianyuan/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">涟源</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">61</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-huaihua2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">怀化</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">142</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-jishou/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">吉首</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">145</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-wugang3/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">武冈</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">112</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-shuangfeng2/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">双峰</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">49</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-longhui/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">隆回</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">89</span>起
                        </dd>
                    </a>
                </dl>
                <dl>
                    <a href="http://qiche.tieyou.com/pj_changsha-lengshuijiang/" target='_blank'>
                        <dt>
                        <p class="train_list_from">长沙</p>
                        <p class="train_list_to">冷水江</p>
                        </dt>
                        <dd>
                            <dfn>&yen;</dfn>
                            <span class="base_price">73</span>起
                        </dd>
                    </a>
                </dl>
            </div>
            </div>
            </div>
            
            <!--机票模块-->
						<div class="left_box">
    <div class="train_box">
        <h3 title="低价机票推荐">低价机票推荐</h3>
        <ul class="list_tab">
            <li class="now"><label>北京</label></li>
            <li><label>上海</label></li>
            <li><label>三亚</label></li>
            <li><label>天津</label></li>
            <li><label>广州</label></li>
            <li><label>厦门</label></li>
            <li><label>杭州</label></li>
        </ul>
        <a href="http://jipiao.tieyou.com" target="_blank" class="list_more">更多</a>
        
         
                				<div class="train_list block">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-taiyuan.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">太原</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">240</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-yinchuan.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">银川</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">495</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-shenyang.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">470</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-wuhan.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">武汉</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">770</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-changchun.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">长春</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">499</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-qingdao.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">青岛</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">510</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-wenzhou.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">温州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">844</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-haerbin.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">534</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-yantai.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">烟台</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">420</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-wulumuqi.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">乌鲁木齐</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">1476</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-nanchang.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">南昌</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">839</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/beijing-lanzhou.html">
							<dt>
		                        <p class="train_list_from">北京</p>
		                        <p class="train_list_to">兰州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">849</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-nanjing.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">南京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">100</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-wenzhou.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">温州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">180</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-shenzhen.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">深圳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">238</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-haerbin.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">311</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-tianjin.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">262</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-hefei.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">合肥</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">130</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-dalian.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">大连</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">208</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-zhongqing.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">重庆</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">310</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-nanning.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">南宁</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">396</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-taiyuan.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">太原</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">269</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-qingdao.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">青岛</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">180</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shanghai-shenyang.html">
							<dt>
		                        <p class="train_list_from">上海</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">331</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-wuhan.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">武汉</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">139</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-shenyang.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">250</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-fuzhou.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">福州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">112</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-hangzhou.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">杭州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">173</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-haerbin.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">280</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-shanghai.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">上海</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">184</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-beijing.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">北京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">202</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-changchun.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">长春</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">320</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-tianjin.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">260</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-chengdu.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">成都</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">230</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-guiyang.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">贵阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">170</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/sanya-nanjing.html">
							<dt>
		                        <p class="train_list_from">三亚</p>
		                        <p class="train_list_to">南京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">270</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-haerbin.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">118</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-dalian.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">大连</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">150</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-shanghai.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">上海</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">327</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-qingdao.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">青岛</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">250</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-wenzhou.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">温州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">440</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-changchun.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">长春</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">270</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-zhengzhou.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">郑州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">269</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-shenyang.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">274</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-hangzhou.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">杭州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">585</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-lanzhou.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">兰州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">599</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-nanchang.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">南昌</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">631</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/tianjin-fuzhou.html">
							<dt>
		                        <p class="train_list_from">天津</p>
		                        <p class="train_list_to">福州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">749</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-haerbin.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">459</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-wuhan.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">武汉</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">284</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-zhongqing.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">重庆</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">254</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-dalian.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">大连</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">549</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-taiyuan.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">太原</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">419</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-haikou.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">海口</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">205</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-guiyang.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">贵阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">269</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-tianjin.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">505</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-shanghai.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">上海</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">359</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-shenyang.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">713</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-hefei.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">合肥</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">309</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/guangzhou-changchun.html">
							<dt>
		                        <p class="train_list_from">广州</p>
		                        <p class="train_list_to">长春</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">822</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-haerbin.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">198</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-shanghai.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">上海</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">150</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-nanchang.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">南昌</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">120</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-changsha.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">长沙</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">170</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-lanzhou.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">兰州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">400</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-tianjin.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">291</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-hefei.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">合肥</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">185</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-shijiazhuang.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">石家庄</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">414</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-taiyuan.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">太原</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">410</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-shenyang.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">549</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-kunming.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">昆明</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">466</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xiamen-guilin.html">
							<dt>
		                        <p class="train_list_from">厦门</p>
		                        <p class="train_list_to">桂林</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">253</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-haerbin.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">186</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-tianjin.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">193</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-shenzhen.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">深圳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">183</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-shenyang.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">277</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-haikou.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">海口</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">310</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-nanning.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">南宁</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">377</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-guiyang.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">贵阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">376</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-zhongqing.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">重庆</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">361</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-kunming.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">昆明</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">500</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-changsha.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">长沙</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">215</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-lanzhou.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">兰州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">460</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/hangzhou-dalian.html">
							<dt>
		                        <p class="train_list_from">杭州</p>
		                        <p class="train_list_to">大连</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">324</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-changchun.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">长春</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">188</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-haerbin.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">159</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-beijing.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">北京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">200</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-hangzhou.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">杭州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">223</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-nanjing.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">南京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">190</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-shanghai.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">上海</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">210</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-wuhan.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">武汉</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">282</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-changsha.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">长沙</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">410</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-guiyang.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">贵阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">610</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-shenzhen.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">深圳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">665</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-chengdu.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">成都</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">540</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/qingdao-wenzhou.html">
							<dt>
		                        <p class="train_list_from">青岛</p>
		                        <p class="train_list_to">温州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">440</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-wulumuqi.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">乌鲁木齐</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">510</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-hangzhou.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">杭州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">366</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-tianjin.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">451</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-shenyang.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">596</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-haikou.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">海口</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">460</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-dalian.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">大连</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">540</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-haerbin.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">770</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-sanya.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">三亚</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">526</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-kunming.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">昆明</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">315</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-beijing.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">北京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">486</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-changchun.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">长春</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">710</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/chengdu-qingdao.html">
							<dt>
		                        <p class="train_list_from">成都</p>
		                        <p class="train_list_to">青岛</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">510</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-haikou.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">海口</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">205</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-zhongqing.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">重庆</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">180</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-changchun.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">长春</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">340</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-guiyang.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">贵阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">150</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-dalian.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">大连</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">350</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-haerbin.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">哈尔滨</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">450</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-shenyang.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">沈阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">527</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-wuhan.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">武汉</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">321</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-nanjing.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">南京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">342</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-tianjin.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">430</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-jinan.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">济南</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">432</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/shenzhen-hangzhou.html">
							<dt>
		                        <p class="train_list_from">深圳</p>
		                        <p class="train_list_to">杭州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">307</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                				<div class="train_list">
				                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-beijing.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">北京</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">213</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-xining.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">西宁</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">100</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-lanzhou.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">兰州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">85</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-wenzhou.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">温州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">302</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-yinchuan.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">银川</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">108</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-wulumuqi.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">乌鲁木齐</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">399</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-guiyang.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">贵阳</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">170</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-tianjin.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">天津</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">166</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-shanghai.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">上海</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">250</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-jinan.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">济南</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">171</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-wuhan.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">武汉</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">206</span>起
		                    </dd>
		                </a>
		            </dl>
                    					<dl>
						<a href="http://jipiao.tieyou.com/xian-hangzhou.html">
							<dt>
		                        <p class="train_list_from">西安</p>
		                        <p class="train_list_to">杭州</p>
	                    	</dt>
		                    <dd>
		                        <dfn>&yen;</dfn>
		                        <span class="base_price">260</span>起
		                    </dd>
		                </a>
		            </dl>
                    				                </div>
                                    
    </div>
</div>			
			
        </div>
    </div>

    <!--品牌-->
    <div class="brand">
        <div class="wrap">
            <li class="brand_ico1">
                <span></span>
                <h5>品牌保障</h5>
                <p>携程旅行网旗下公司</p>
            </li>
            <li class="brand_ico2">
                <span></span>
                <h5>快速反馈</h5>
                <p>第一时间短信通知</p>
            </li>
            <li class="brand_ico3">
                <span></span>
                <h5>取票自由</h5>
                <p>任意火车站及代售点取票</p>
            </li>
            <li class="brand_ico4">
                <span></span>
                <h5>支付便捷</h5>
                <p>支付宝及银行网银支付</p>
            </li>
            <li class="brand_ico5">
                <span></span>
                <h5>退款无忧</h5>
                <p>快速退款</p>
            </li>
        </div>
    </div>

    <!--帮助中心-->
    <div class="help">
        <div class="wrap">
            <ul class="txt1">
                <li class="tit">新手指南</li>
                <li><a href="http://huochepiao.tieyou.com/" rel="nofollow" target="_blank">火车票预订</a></li>
                <li><a href="http://gaotie.tieyou.com/" rel="nofollow" target="_blank">高铁预订</a></li>
                <li><a href="http://jiudian.tieyou.com/" rel="nofollow" target="_blank">酒店预订</a></li>
                <li><a href="http://jipiao.tieyou.com/" rel="nofollow" target="_blank">机票预订</a></li>
            </ul>
            <ul class="txt2">
                <li class="tit">预订/支付/退款</li>
                <li><a href="http://kefu.tieyou.com/wenti/26" rel="nofollow" target="_blank">预订流程</a></li>
                <li><a href="http://kefu.tieyou.com/wenti/15" rel="nofollow" target="_blank">支付方式</a></li>
                <li><a href="http://kefu.tieyou.com/wenti/97" rel="nofollow" target="_blank">退票说明</a></li>
                <li><a href="http://kefu.tieyou.com/wenti/52" rel="nofollow" target="_blank">退款说明</a></li>
            </ul>
            <ul class="txt3">
                <li class="tit">退改签</li>
                <li><a href="http://kefu.tieyou.com/wenti/145" rel="nofollow" target="_blank">火车站退票</a></li>
                <li><a href="http://kefu.tieyou.com/wenti/143" rel="nofollow" target="_blank">火车票改签</a></li>
            </ul>
            <ul class="txt4">
                <li class="tit">帮助中心</li>
                <li><a href="http://kefu.tieyou.com/wenti/71" rel="nofollow" target="_blank">用户登录</a></li>
                <li><a href="http://kefu.tieyou.com/wenti/12" rel="nofollow" target="_blank">联系我们</a></li>
            </ul>

            <div class="QRcode">
                <img src="http://img3.tieyou.com/images/blank.gif" />
                <p>扫描二维码<br />免费下载铁友客户端</p>
            </div>

        </div>
    </div>

    <!--工商-->
    <div class="wrap">
        <ul class="gongshang">
            <li><a class="icp" href="http://www.miibeian.gov.cn" rel="nofollow">沪ICP</a></li>
            <li><a class="alipay" target="_blank" href="http://www.alipay.com" rel="nofollow">支付宝</a></li>
            <li><a class="ctrip" target="_blank" href="http://www.ctrip.com" rel="nofollow">支付宝</a></li>
            <li><a class="zggs" target="_blank" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20111011102737708" rel="nofollow">上海工商</a></li>
            <li><a class="zx110" target="_blank" href="http://www.zx110.org" rel="nofollow">征信网</a></li>
        </ul>
    </div>

    <!--copyright-->
    <div class="wrap copyright">
        <li><a href="http://kefu.tieyou.com/wenti/9" rel="nofollow" target="_blank">关于我们</a></li>
        <li><a href="http://kefu.tieyou.com/wenti/11" rel="nofollow" target="_blank">免责声明</a></li>
        <li><a href="https://u.tieyou.com/index.php?param=/consult/zixunIndex&problemList" rel="nofollow" target="_blank">常见问题</a></li>
        <li><a href="http://kefu.tieyou.com/wenti/10" rel="nofollow" target="_blank">服务说明</a></li>
        <li><a href="/sitemap.html" target="_blank">网站地图</a></li>
        <li><a href="http://union.tieyou.com" rel="nofollow" target="_blank">申请加盟</a></li>
        <li><a href="http://www.tieyou.com/link.html" target="_blank">友情链接</a></li>
        <li><a href="http://www.tieyou.com/jobs/index.html" rel="nofollow" target="_blank">人才招聘</a></li>
        <li><a href="http://kefu.tieyou.com/wenti/12" rel="nofollow" target="_blank">联系我们</a></li>
        <li><a href="http://www.tieyou.com/public/baoxian/baoxian_index.html" rel="nofollow" target="_blank">保险代理</a></li>
        <p>Copyright&nbsp;<a href="http://www.tieyou.com/" title="火车票">www.tieyou.com</a>&nbsp;2009-2014&nbsp;沪ICP备09057645号-12</p>
        <p class="gns">
            <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010502000461">
                <i class="icon-gns"></i>沪公网备31010502000461号
            </a>
        </p>
    </div>

    <!--友情链接-->
    <div class="wrap seo_links">
        <p>携程旗下铁友网<a href="http://www.tieyou.com/daigou/" target="_blank">火车票网上订票官网</a><br />铁友网提供在线火车票查询服务：火车时刻表查询(动车时刻表/高铁时刻表)、火车票余票查询、火车票价查询、火车车次查询同时可线上火车票网上订票，不同的车型动车与高铁分别可在线动车网上订票下单，高铁网上订票实时下单，提供方便旅客在<a href="http://www.tieyou.com/12306" target="_blank">12306铁路客户服务中心</a> 一样订票体验，还可机票查询后飞机票预订，酒店查询后也可酒店预订，综合旅行服务是你的铁路旅行专家。</p>

        <dl>
            <dt>快速链接</dt>
            <dd>
            			            		            		                <span><a href="http://www.tieyou.com/dianhuadp/" target="_blank">火车站订票电话</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/daigou/" target="_blank">铁路网上订票官网</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/outie/" target="_blank">欧铁通票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zixun/38467.html" target="_blank">www.12306.cn</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zt" target="_blank">铁路热门专题</a>|</span>
		            		            		            		                <span><a href="http://yuding.gaotie.tieyou.com/" target="_blank">高铁网上订票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_dingpiao12306.html" target="_blank">12306网上订火车票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_12306tuipiao.html" target="_blank">12306退票手续费</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_shimingyanzheng.html" target="_blank">12306身份信息待核验</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/daigou/" target="_blank">火车票网上订票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zixun/39503.html" target="_blank">火车票订购网站12306</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zixun/33491.html" target="_blank">12306火车票网上订票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_gaiqian.html" target="_blank">改签</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_shimingzhi.html" target="_blank">实名制</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_huochewandian.html" target="_blank">晚点</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_qupiao.html" target="_blank">取票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_tuipiao.html" target="_blank">退票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_shanghaitieluju.html" target="_blank">上海铁路局</a>|</span>
		            		            		            		                <span><a href="http://huochepiao.tieyou.com/" target="_blank">火车票查询</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_beijingtieluju.html" target="_blank">北京铁路局</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_shoujidingpiao.html" target="_blank">手机订票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_chunyun.html" target="_blank">春运火车票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_qiangpiao.html" target="_blank">抢票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_12306fangpiao.html" target="_blank">放票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_xuesheng.html" target="_blank">学生票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/daigou/list-tags.html" target="_blank">火车票预订索引</a>|</span>
		            		            		            		                <span><a href="http://yupiao.tieyou.com/" target="_blank">12306</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_tielu12306.html" target="_blank">铁路12306</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_12306shouji.html" target="_blank">12306手机客户端</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/zhuanti_dhdpjs.html" target="_blank">电话订票</a>|</span>
		            		            		            		                <span><a href="http://www.tieyou.com/daigou/" target="_blank">12306网上订票官网</a>|</span>
		            		            		            		                <span><a href="http://jiudian.tieyou.com/directory.html" target="_blank">酒店地址</a>|</span>
		            		            		                    </dd>
        </dl>
        <dl>
            <dt>友情链接</dt>
            <dd>
            			            		              		              	<span><a href="http://www.jobui.com/" target="_blank">招聘网站</a>|</span>
		              		            		              		              	<span><a href="http://www.tobosu.com" target="_blank">土拨鼠装修网</a>|</span>
		              		            		              		              	<span><a href="http://www.kanzhun.com" target="_blank">看准网</a>|</span>
		              		            		              		              	<span><a href="http://www.64365.com" target="_blank">律师</a>|</span>
		              		            		              		              	<span><a href="http://ltldgroup.com/" target="_blank">车贷</a>|</span>
		              		            		              		              	<span><a href="http://www.jiazhao.com/" target="_blank">驾照网</a>|</span>
		              		            		              		              	<span><a href="http://www.tulaoshi.com/" target="_blank">图老师</a>|</span>
		              		            		              		              	<span><a href="http://www.atobo.com.cn/" target="_blank">阿土伯网</a>|</span>
		              		            		              		              	<span><a href="http://www.rong360.com/" target="_blank">贷款</a>|</span>
		              		            		              		              	<span><a href="http://www.tripadvisor.cn" target="_blank">TripAdvisor</a>|</span>
		              		            		              		              	<span><a href="http://www.17house.com/" target="_blank">装修网</a>|</span>
		              		            		              		              	<span><a href="http://www.hc360.com/" target="_blank">慧聪网</a>|</span>
		              		            		              		              	<span><a href="http://www.5fen.com/" target="_blank">北京青年旅行社</a>|</span>
		              		            		              		              	<span><a href="http://www.99114.com/" target="_blank">电子商务</a>|</span>
		              		            		              		              	<span><a href="http://www.chexun.com" target="_blank">车讯网</a>|</span>
		              		            		              		              	<span><a href="http://www.58che.com/" target="_blank">58车</a>|</span>
		              		            		              		              	<span><a href="http://www.che.com/" target="_blank">车城网</a>|</span>
		              		            		              		              	<span><a href="http://www.zhe800.com/" target="_blank">折800官网</a>|</span>
		              		            		              		              	<span><a href="https://www.keyunzhan.com/" target="_blank">长途汽车时刻表</a>|</span>
		              		            		              		              	<span><a href="http://www.go2map.com/ " target="_blank">图行天下</a>|</span>
		              		            		              		              	<span><a href="http://www.liebiao.com/" target="_blank">分类信息</a>|</span>
		              		            		              		              	<span><a href="http://carvbk.ctrip.com/" target="_blank">租车宝</a>|</span>
		              		            		              		              	<span><a href="http://www.qianzhan.com/" target="_blank">前瞻网</a>|</span>
		              		            		              		              	<span><a href="http://www.zhuna.cn/" target="_blank">酒店预订</a>|</span>
		              		            		              		              	<span><a href="http://www.lvmama.com" target="_blank">驴妈妈旅游网</a>|</span>
		              		            		              		              	<span><a href="http://www.lvping.com/" target="_blank">驴评网</a>|</span>
		              		            		              		              	<span><a href="http://www.yododo.com/" target="_blank">游多多自助游</a>|</span>
		              		            		              		              	<span><a href="http://www.mipang.com/" target="_blank">米胖旅游</a>|</span>
		              		            		              		              	<span><a href="http://www.checi.cn/#" target="_blank">汽车时刻表</a>|</span>
		              		            		              		              	<span><a href="http://www.mafengwo.cn/" target="_blank">蚂蜂窝旅游</a>|</span>
		              		            		              		              	<span><a href="http://www.city8.com" target="_blank">中国地图</a>|</span>
		              		            		              		              	<span><a href="http://www.tech-food.com/" target="_blank">食品科技网</a>|</span>
		              		            		              		              	<span><a href="http://www.51sole.com/" target="_blank">搜了网</a>|</span>
		              		            		              		              	<span><a href="http://www.bidcenter.com.cn/" target="_blank">中国采招网</a>|</span>
		              		            		              		              	<span><a href="http://www.yy8844.cn/" target="_blank">网络歌曲</a>|</span>
		              		            		              		              	<span><a href="http://www.mapbar.com/" target="_blank">图吧</a>|</span>
		              		            		              		              	<span><a href="http://www.mtv123.com/" target="_blank">叮当音乐网</a>|</span>
		              		            		              		              	<span><a href="http://www.huochepiao.com/#" target="_blank">火车票网</a>|</span>
		              		            		              		              	<span><a href="http://www.huoche.net/" target="_blank">火车时刻表查询</a>|</span>
		              		            				            </dd>
        </dl>
        <dl>
            <dt>合作伙伴</dt>
            <dd id='cooper'>
		     	
            </dd>
        </dl>
    </div>

    <div class="side_fixed">
        <a target="_blank" class="un_sidebar_ico1" href="https://u.tieyou.com/index.php?param=/consult/zixunIndex&act=myconsult&pageID=tieyouA" title="">在线客服</a>
        <a href="#top" class="backToTop"></a>
    </div>

    <!--铁友跳转携程-->
    <div style="display: none;" id="to_ctrip">
        <div class="shadow"></div>
        <div class="pop_xc">
            <div class="pop_top">
                <img class="loading_img" src="http://pic.c-ctrip.com/railway_v2/loading.gif">
                <h3 class="pop_top_txt">为了给您带来更好的服务，正在带您进入<a href="http://trains.ctrip.com/">携程旅行网</a>订票系统...</h3>
                <dl class="pop_top_p">
                    <dt class="pop_top_icon1"></dt>
                    <dd>放心的服务</dd>
                    <dt class="pop_top_icon2"></dt>
                    <dd>放心的价格</dd>
                </dl>
            </div>
            <div class="pop_btm">等待时间过长？点击此处<a href="http://trains.ctrip.com/" class="pop_btm_btn"><!--点击后加上active十秒后取消-->直接进入</a></div>
        </div>
    </div>

    <!--热门城市-->
    <div  id="cityList" style="display:none; ">
        <div class="tip_city">
            <p>支持中文/拼音/简拼输入</p>
            <a href="javascript:void(0)" class="tip_city_close">关闭</a>
            <span class="now">热门</span>
            <span>ABCD</span>
            <span>EFGH</span>
            <span>JKLM</span>
            <span>NOPQRS</span>
            <span>TUVWX</span>
            <span>YZ</span>
            <ul>
                <li><a href="javascript:void(0);">北京</a></li>
                <li><a href="javascript:void(0);">上海</a></li>
                <li><a href="javascript:void(0);">广州</a></li>
                <li><a href="javascript:void(0);">深圳</a></li>
                <li><a href="javascript:void(0);">杭州</a></li>
                <li><a href="javascript:void(0);">苏州</a></li>
                <li><a href="javascript:void(0);">南京</a></li>
                <li><a href="javascript:void(0);">天津</a></li>
                <li><a href="javascript:void(0);">成都</a></li>
                <li><a href="javascript:void(0);">重庆</a></li>
                <li><a href="javascript:void(0);">西安</a></li>
                <li><a href="javascript:void(0);">郑州</a></li>
                <li><a href="javascript:void(0);">长沙</a></li>
                <li><a href="javascript:void(0);">武汉</a></li>
                <li><a href="javascript:void(0);">南昌</a></li>
                <li><a href="javascript:void(0);">青岛</a></li>
                <li><a href="javascript:void(0);">济南</a></li>
                <li><a href="javascript:void(0);">大连</a></li>
                <li><a href="javascript:void(0);">沈阳</a></li>
                <li><a href="javascript:void(0);">长春</a></li>
                <li><a href="javascript:void(0);">哈尔滨</a></li>
                <li><a href="javascript:void(0);">洛阳</a></li>
                <li><a href="javascript:void(0);">兰州</a></li>
                <li><a href="javascript:void(0);">合肥</a></li>
                <li><a href="javascript:void(0);">太原</a></li>
                <li><a href="javascript:void(0);">海口</a></li>
                <li><a href="javascript:void(0);">南宁</a></li>
                <li><a href="javascript:void(0);">福州</a></li>
                <li><a href="javascript:void(0);">昆明</a></li>
                <li><a href="javascript:void(0);">乌鲁木齐</a></li>
            </ul>
        </div>

        <div class="tip_city2">
            <li><span>甘谷(GG)</span><label>gangu</label></li>
            <li><span>甘谷(GG)</span><label>gangu</label></li>
            <li><span>甘谷(GG)</span><label>gangu</label></li>
        </div>
    </div>
    <!--==app==-->
    <script type="text/javascript">
        $(document).ready(function() {
            $(".app_wrap_close").click(function(){
                $(".wrap_pop_cnt").hide()
            })
        });
    </script>
    <div class="wrap_pop_cnt">
        <div class="wrap_pop_box">
            <a href="#" class="app_wrap_close"></a>
            <div class="app_wrap_img"><img src="http://img3.tieyou.com/images/wrap_app_img.png" /></div>
        </div>
    </div>
	<!-- 百度的统计代码 -->
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?3d66c13e0ef795c8a00b3b9ca2a8ba38";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
	<!-- cnzz的统计代码 -->
	<script src="http://w.cnzz.com/c.php?id=30041101" language="JavaScript" charset="gb2312"></script>	
	<script type="text/javascript">
		var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cspan id='cnzz_stat_icon_30047202'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D30047202' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript" >
	$(function(){
		$.get("http://www.tieyou.com/index.php?param=/daigou/getNotices.html",function(data){
				if(data != '')
				{
					var announcement = eval("("+data+")");
					if(typeof(announcement.code) != 'undefined' && announcement.code == '200' && typeof(announcement.data) != 'undefined' && announcement.data != '' && announcement.data != 'null') {
						var announcement = eval("("+announcement.data+")");
                        if(announcement.hasOwnProperty('NoticeInfo')){
                            var objTitle = announcement.NoticeInfo.Title;
                            var objContent = announcement.NoticeInfo.Content;
                            var str = "<div id='topTip'>";
                            if(announcement.NoticeInfo.NoticeType == '链接' || announcement.NoticeInfo.NoticeType.toUpperCase() == "HTML"){
                                str += '<p onclick="window.location=\'' + objContent + '\'">' + objTitle + '</a></p>';
                            }else{
                                str += "<p>" + objContent + "</p>";
                            }
                            str += "</div><a class='close' id='close'>关闭</a>";
                            $('.notice').html(str);
                            $(".notice").css('display','block');
                        }
					}
				}
		});
		$('#close').live('click', function(){
			$(".notice").css('display','none')
		});
	});
</script>
<script type="text/javascript">
	var htmlCooper="";
	$(document).ready(function(){
		for(i in cooperativePartner){
			htmlCooper +="<span><a href="+"'"+i+"'"+" target='_blank'>"+cooperativePartner[i]+"</a>|</span>";
		}
		$('#cooper').html(htmlCooper);
	})
</script>

</body>
</html>