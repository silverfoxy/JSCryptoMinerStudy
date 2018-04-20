<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">





 




<script> var basePath = "";</script>
 
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EDGE">
<link rel="Shortcut Icon" href="/pcstatic/icon/favicon.ico" type="image/x-icon" />
<link href="/pcstatic/css/common.css" rel="stylesheet" type="text/css" media="all" id="css_common"/>
<script src="/pcstatic/js/jquery/jquery-1.11.2.min.js"></script>
<script src="/js/util.js"></script>
<!--导航下拉 特效-->
<script src="/pcstatic/js/nav.js"></script>
<!--焦点图 特效-->
<script src="/pcstatic/js/scrollpic.js"></script>  
<!--表单 单选模拟样式-->
<script src="/pcstatic/js/form_model.js"></script>
<script src="/pcstatic/js/scrolltop.js"></script>
<script src="/js/placehoder.js"></script>
<!--[if lt IE 9]> 
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script> 
<![endif]--> 
<script type="text/javascript">
$(document).ready(function () {
$('input,textarea').placeholder();
//ie8下兼容console
window.console = window.console || (function(){ 
	var c = {}; c.log = c.warn = c.debug = c.info = c.error = c.time = c.dir = c.profile 
	= c.clear = c.exception = c.trace = c.assert = function(){}; 
	return c; 
})();

// ie8下兼容indexOf
if (!Array.prototype.indexOf)
{
  Array.prototype.indexOf = function(elt /*, from*/)
  {
    var len = this.length >>> 0;
    var from = Number(arguments[1]) || 0;
    from = (from < 0)
         ? Math.ceil(from)
         : Math.floor(from);
    if (from < 0)
      from += len;
    for (; from < len; from++)
    {
      if (from in this &&
          this[from] === elt)
        return from;
    }
    return -1;
  };
}	
})
</script>
</head>
<link href="/pcstatic/css/index.css" rel="stylesheet" type="text/css"  media="all" id="css_index"/>
<title>货币兑换，外币兑换，兑换外币, 电子旅支卡-爱汇货币</title>
 <meta name="description" content="外币兑换就选爱汇货币，是国内首家支持线上支付个人本外币兑换的网站。无论您是办理外币兑换，还是电子旅支卡、退税业务，爱汇货币都能为您提供优质服务。" />
 <meta name="keywords" content="爱汇,货币兑换,外币兑换,兑换外币,港币兑换,韩币兑换,外币兑换人民币,电子旅支卡" />
<script src="/mobile/lib/uaredirect.js" type="text/javascript"></script>
<script type=text/javascript>
    (function(w) {
        var pcm = readCookie('pcm');

        var ua  = w.navigator.userAgent.toLocaleLowerCase();
        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1,c.length)
                }
                if (c.indexOf(nameEQ) == 0) {
                    return c.substring(nameEQ.length, c.length)
                }
            }
            return null
        }

        if ( pcm != '1' ) {
            uaredirect(basePath + "/mobile");
        }
    })(window);
</script>
<body>
<div class="all">
    
<script language="javascript" type="text/javascript" src="/pcstatic/js/busi/pc_top.js"></script>
<div class="header">
    <!--顶部信息 开始-->
    <div class="top">
        <div class="wrap_1200">
            <div class="topset_l">
                <span class="hot_line">服务热线：<b>400-618-2211</b></span>
            </div>

            <div class="topset_r">
                
                    <!--登录前 -->
                    <input id="isFirstlogin" type="hidden" value="N" />
                    <div class="login_bar">
                        
                        <a href="javascript:;" onclick="showPopup()">登录</a>
                        <font>|</font>
                        
                        <a href="javascript:;" onclick="showPopup()">注册</a>
                    </div>
                
                
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <!--顶部信息 结束-->

    <!--LOGO+主导航 开始-->
    <div class="nav_bar">
        <div class="wrap_1200">
            <div class="logo">
                <a href="/"></a>
            </div>
            <div class="top_city">
                <div class="top_city_show"><font>[</font><span reqVal="" isOk="">全国</span><font>]</font></div>
                <div class="top_city_drop">
                    <ul>
                        <li><a href="javascript:void(0);" reqVal="">全国</a></li>

                       
                        <div class="clear"></div>
                    </ul>
                </div>
            </div>
            <div class="nav">
                <ul>
                    <li>
                        <a class="nav_on" href="/" title="">首页</a>
                    </li>

                    <li>
                        
                        <a class="nav_on" href="javascript:;" onclick="showPopup()" title="">购汇</a>
                    </li>
                    
                    

                    <li>
                        <a class="nav_on" href="/tripcard" title="">旅支卡</a>

                    </li>

<!--                     <li> -->
<!--                         <a class="nav_on" href="/taxfree/" title="">购物退税</a> -->
<!--                     </li> -->

                    <li>
                        <a class="nav_on" href="/promo/" title="">优惠活动</a>
                    </li>

                    <li>
                        <a class="nav_on" title="">外汇资讯</a>

                        <div class="subnav">
                            <div class="subnav_box">
                                <span><a href="/info/">外汇资讯</a></span>
                                <span><a href="/info/policy/">外汇政策</a></span>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a class="nav_on" title="">帮助中心</a>

                        <div class="subnav">
                            <div class="subnav_box">
                                <span><a href="/rate/contrast.html">外汇牌价</a></span>
                                <span><a href="/rate/history.html">历史汇率</a></span>
                                <span><a href="/store/">网点查询</a></span>
                                
                                <span><a href="/help/faq.html">业务FAQ</a></span>
                                <span><a href="/help/tools.html">兑换计算器</a></span>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a class="nav_on" title="">关于我们</a>

                        <div class="subnav">
                            <div class="subnav_box">
                            
                                <span><a href="/about/">关于我们</a></span>
                                <span><a href="/about/news.html">公司动态</a></span>
                                <span><a href="/about/contact.html">联系我们</a></span>
                                <span><a href="/about/recruit.html">招贤纳士</a></span>
                                <span><a href="/about/risk.html">风险披露</a></span>
                                <span><a href="/about/terms.html">使用条款</a></span>
                                <span><a href="/about/legal.html">客户隐私</a></span>
                            </div>
                        </div>
                    </li>
                    <div class="clear"></div>
                </ul>
            </div>
        </div>
    </div>
    <!--LOGO+主导航 结束-->
</div>
<!--头部 结束 -->
 

    <!-- input hidden Begin -->
	<input id="branchId" type="hidden" value="" />
	<!-- input hidden End -->
    <!--主体 开始 -->
    <div class="main">
        <!--焦点 开始 -->
        <div class="focus">
            <ul class="focus_lists">
                <li><a href="javascript:void(0);"><img src="/pcstatic/images/img/focus_08.jpg"/></a></li>
                <li><a href="javascript:void(0);"><img src="/pcstatic/images/img/focus_06.png"/></a></li>
                <li><a href="javascript:void(0);"><img src="/pcstatic/images/img/focus_01.jpg"/></a></li>
                <li><a href="javascript:void(0);"><img src="/pcstatic/images/img/focus_02.jpg"/></a></li>
                <li><a href="http://mastercardrewards.cn/zh-chs/default.aspx" target="_new"><img src="/pcstatic/images/img/focus_03.jpg"/></a></li>
                <li><a href="javascript:void(0);"><img src="/pcstatic/images/img/focus_05.jpg"/></a></li>
            </ul>
            <ul class="btns">

            </ul>
        </div>
        <!--焦点 结束 -->

        <div class="wrap_1200">
            <!--公告栏 开始-->
            <div class="notice">
                <div class="bulletin_bar">
                    <ul>
             
                        
                        
                            
                            
                                
                                    <li>
                                        <a href="/info/2017135152211.html">网络设备升级维护的公告</a>
                                    </li>
                                
                                    <li>
                                        <a href="/info/2017191172239.html">旅支卡网络设备升级维护的公告</a>
                                    </li>
                                
                                    <li>
                                        <a href="/info/2017211311134.html">关于旅支卡系统升级维护的通知</a>
                                    </li>
                                
                                    <li>
                                        <a href="/info/201717015235.html">春节期间全国各网点营业时间公告</a>
                                    </li>
                                
                                    <li>
                                        <a href="/info/201711026312.html">个人结售汇业务系统升级公告</a>
                                    </li>
                                
                                    <li>
                                        <a href="/info/2016911242844.html">青岛流亭国际机场兑换店开业</a>
                                    </li>
                                
                            
                        

                    </ul>
                </div>
<!--                 <div class="more"><a href="/info/notice/">more+</a></div> -->
                <div class="clear"></div>
            </div>
            <!--公告栏 结束-->

          <!--购汇+结汇 开始 -->
          <div class="currency_business">        
          
 			<!--购汇 开始 -->
            <div class="purchase">
			    <h1 class="tit">
			        <span>购汇</span>
			    </h1>
			    <div class="con">
			       <div class="cell">
			          <select id="courr_sle1" class="sel">
			          	 
			            	<option curper="1" minamount="50" curunit="100,50,10,5,1,20,2" value="USD" >美金</option>
			             
			            	<option curper="100" minamount="10000" curunit="1000,5000,10000,2000" value="JPY" >日元</option>
			             
			            	<option curper="1" minamount="50" curunit="5,10,20,50" value="GBP" >英镑</option>
			             
			            	<option curper="1" minamount="500" curunit="10,20,50,100,500,1000" value="HKD" >港币</option>
			             
			            	<option curper="1" minamount="500" curunit="50,100,200,500,1000" value="DKK" >丹麦克朗</option>
			             
			            	<option curper="1" minamount="100" curunit="10,20,50,100,200,1000" value="CHF" >瑞士法郎</option>
			             
			            	<option curper="1" minamount="100" curunit="5,10,20,50,100" value="AUD" >澳大利亚元</option>
			             
			            	<option curper="1" minamount="100" curunit="5,10,20,50,100" value="CAD" >加拿大元</option>
			             
			            	<option curper="1" minamount="500" curunit="50,100,200,500,1000" value="NOK" >挪威克朗</option>
			             
			            	<option curper="1" minamount="1000" curunit="1,2,5,10,50,100,1000" value="SGD" >新加坡元</option>
			             
			            	<option curper="1" minamount="500" curunit="10,20,50,100,500,1000" value="SEK" >瑞典克朗</option>
			             
			            	<option curper="1" minamount="500" curunit="10,20,50,100,500,1000" value="MOP" >澳门元</option>
			             
			            	<option curper="1" minamount="1000" curunit="10,20,50,100,200,500,1000" value="PHP" >菲律宾比索</option>
			             
			            	<option curper="1" minamount="1000" curunit="10,20,50,100,500,1000" value="THB" >泰铢</option>
			             
			            	<option curper="1" minamount="100" curunit="5,10,20,50,100,200,500" value="EUR" >欧元</option>
			             
			            	<option curper="100" minamount="50000" curunit="1000,5000,10000,50000" value="KRW" >韩币</option>
			             
			            	<option curper="1" minamount="1000" curunit="100,200,500,1000,2000" value="TWD" >台币</option>
			             
			            	<option curper="1" minamount="500" curunit="1000,500,200,100,50,20,10,5" value="AED" >阿联酋迪拉姆 </option>
			             
			            	<option curper="1" minamount="100" curunit="1,2,5,10,20,50,100" value="BRL" >巴西里亚尔</option>
			             
			            	<option curper="1" minamount="200" curunit="1,5,10,20,50,100,200" value="EGP" >埃及镑</option>
			             
			            	<option curper="100" minamount="50000" curunit="1000,2000,5000,10000,20000,50000,100000" value="IDR" >印度尼西亚卢比</option>
			             
			            	<option curper="1" minamount="2000" curunit="5,10,20,50,100,500,1000,2000" value="INR" >印度卢比</option>
			             
			            	<option curper="1" minamount="5000" curunit="10,20,50,100,500,1000,2000,5000" value="LKR" >斯里兰卡卢比</option>
			             
			            	<option curper="1" minamount="100" curunit="1,5,10,20,50,100" value="MYR" >马来西亚林吉特</option>
			             
			            	<option curper="1" minamount="100" curunit="5,10,20,50,100" value="NZD" >新西兰元</option>
			             
			            	<option curper="1" minamount="500" curunit="1,5,10,50,100,500" value="QAR" >卡塔尔里亚尔</option>
			             
			            	<option curper="1" minamount="5000" curunit="5,10,50,500,100,1000,5000" value="RUB" >俄罗斯卢布</option>
			             
			            	<option curper="1" minamount="200" curunit="5,10,20,50,100,200" value="TRY" >土耳其里拉</option>
			             
			            	<option curper="100" minamount="100000" curunit="5000,10000,20000,50000,100000,200000,500000 " value="VND" >越南盾</option>
			             
			            	<option curper="1" minamount="200" curunit="10,20,50,100,200" value="ZAR" >南非兰特</option>
			             
			            	<option curper="1" minamount="1000" curunit="5,10,20,50,100,500,1000" value="NPR" >尼泊尔卢比</option>
			             
			            	<option curper="1" minamount="1000" curunit="2,5,10,20,50,100,500,1000" value="BDT" >孟加拉塔卡</option>
			             
			            	<option curper="100" minamount="10000" curunit="200,500,1000,5000,10000" value="MMK" >缅甸元</option>
			             
			            	<option curper="100" minamount="100000" curunit="1000,2000,10000,20000,50000,100000" value="LAK" >老挝基普</option>
			             
			          </select>
					    <div class="location_box">
					      <div class="loc_sel buy">  
					        <span>请选择网点</span>
					      </div>
					      <div class="loc_sel_drap buy"> 
					        <div class="drap_wrap buy">
					          <div class="subtit buy">
					            <dl>
					              <dt><b>城市</b></dt>                  
					              <dd id="allArea" class="cur"><span>全国</span></dd>
					            </dl>  
					          </div>
					          <div class="subcon buy">
					          </div>
					        </div>
					      </div>                                        
					    </div>                   
			            <div class="cell_l" id="outCurrencyCode">
			            	<input id="selectedBranch" type="hidden" />
			                <input id="inputAmount" type="text" readonly="readonly" class="inp cus_amount"  placeholder="输入金额" maxlength="9"/>
			                <span class="sort" >USD</span>
			            </div>
			            <div class="cell_r" id="outCNY">
			                <input id="rmbMoney" type="text" class="inp" placeholder="" readonly="true"/>
			                <span class="sort">CNY</span>
			            </div>
			            <br>
			           <br>
			           <br>
			            <div class="tip">根据国家外汇管理局的要求，每人每日兑换限额最多不超过等值5000美元,每人每年兑换限额最多不超过等值50000美元。</div>
			            <div class="clew" id="fast_error" style="text-align: center"></div>
 
<!-- 			            <div class="submit"> -->
<!-- 			                <input type="button" class="btn" value="去购汇" id="goBuyForeign"/> -->
<!-- 			            </div> -->
 
			            <div class="submit">
			                <input type="button" class="btn" value="去购汇" onclick="showPopup()"/>
			            </div>
 
			        </div>
			    </div>
			</div>
			<!--购汇 结束 -->  
          
          <!--零钱包 开始 -->
          
          
          <!--零钱包 结束 -->
              <!--旅支卡 开始 -->
              <div class="tripcard">
                  <h1 class="tit">
                      <span>旅支卡</span>
                  </h1>
                  <div class="con">
                      <ul class="list">
                          <li class="cur">
                              <a href="javascript:void(0);" val="100">100</a></li>
                          <li>
                              <a href="javascript:void(0);" val="500">500</a>
                          </li>
                          <li>
                              <a href="javascript:void(0);" val="1000">1000</a>
                          </li>
                          <li>
                              <a href="javascript:void(0);" val="other">自定义</a>
                          </li>
                      </ul>
                      <div class="cell">
                          <div class="submit">
                              
                              
                              <!--<input type="button" class="btn" value="激活旅支卡" />-->
                              <input type="button" class="btn_pay" value="快速充值" onclick="showPopup()"/>
                              <input type="button" class="btn" value="申请旅支卡" onclick="showPopup()"/>
                          </div>
                          <!--<div class="tip">根据国家外汇管理局的要求，每人每日兑回限额最多不超过等值5000美元。</div>-->
                      </div>
                  </div>
              </div>
              <!--旅支卡 结束 -->
          </div>
          <!--购汇+结汇 结束 -->
            <!--网点查询 开始 -->
            <div class="query">
                <h1 class="tit">
                    <span>网点查询</span>
                </h1>
                <form id="branchForm" action="/store/" method="post" target="_blank">
                    <input id="branch_area" name="queryBranchVo.area.areaName"  type="hidden" value=""/>
                    <input id="branch_area_id" name="queryBranchVo.area.areaId" type="hidden" value=""  />
                    <input id="branch_type" name="queryBranchVo.branchBusinessArea" type="hidden" value=""  />
                    <div class="con">
                        <div class="cell">
                            <select class="sel" id="areaName">
                                <option value="不限" areaId="" selected="selected">城市</option>
                                
                                    <option value="北京市" areaId="402881ea4b2f5279014b2f52a8df0002">北京市</option>
                                
                                    <option value="天津市" areaId="402881ea4b2f5279014b2f52a9220004">天津市</option>
                                
                                    <option value="沈阳市" areaId="402881ea4b2f5279014b2f52ac8a002b">沈阳市</option>
                                
                                    <option value="大连市" areaId="402881ea4b2f5279014b2f52ac9c002c">大连市</option>
                                
                                    <option value="上海市" areaId="402881ea4b2f5279014b2f52af5b0052">上海市</option>
                                
                                    <option value="青岛市" areaId="402881ea4b2f5279014b2f52b4f40097">青岛市</option>
                                
                                    <option value="郑州市" areaId="402881ea4b2f5279014b2f52b5fa00a8">郑州市</option>
                                
                                    <option value="深圳市" areaId="402881ea4b2f5279014b2f52b91300da">深圳市</option>
                                
                                    <option value="重庆市" areaId="402881ea4b2f5279014b2f52bb930100">重庆市</option>
                                
                                    <option value="昆明市" areaId="402881ea4b2f5279014b2f52bdbc0122">昆明市</option>
                                
                            </select>
                            <div class="clew">请选择城市！</div>
                            
                            <select class="sel" id="areaType">
                                <option value="不限" selected="selected">商圈/地标</option>
                                <option value="机场网点" >机场网点</option>
                                <option value="市区网点" >市区网点</option>
                            </select>
                            <div class="submit">
                                <input id="branch_submit_btn" type="button" class="btn" value="提交查询"/>
                            </div>
                            
                        </div>
                    </div>
                </form>
            </div>
            <div class="clear"></div>

        </div>


        <div class="exchange_rate">
            <!--热门币种-->
            <div class="area_hot">
                <div class="wrap_1200">
                    <h1 class="tit">
                        <em title="热门币种"></em>
                    </h1>
                    <div class="con">
                        <div class="tab_header">
                            <ul class="list">
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <div class="clear"></div>
                            </ul>
                        </div>

                        <div class="tab_wrap" id="area_hot_list_3">
							<img src="/images/loading1.gif">
                        </div>

                    </div>
                </div>
            </div>

            <!--亚洲地区-->
            <div class="area_asia">
                <div class="wrap_1200">
                    <h1 class="tit">
                        <!-- <span>今日汇率</span> -->
                        <em title="亚洲地区"></em>
                    </h1>
                    <!--<h2 class="stit"><span title="亚洲地区"></span></h2>-->
                    <div class="con">
                        <div class="tab_header">
                            <ul class="list">
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <div class="clear"></div>
                            </ul>
                        </div>

                        <div class="tab_wrap" id="area_asia_list_2">
							<img src="/images/loading1.gif">
                        </div>

                    </div>
                </div>
            </div>

            <!--欧美地区-->
            <div class="area_euam">
                <div class="wrap_1200">
                    <h1 class="tit">
                        <em title="欧美地区"></em>
                    </h1>
                    <div class="con">
                        <div class="tab_header">
                            <ul class="list">
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <div class="clear"></div>
                            </ul>
                        </div>

                        <div class="tab_wrap" id="area_euam_list_1">
							<img src="/images/loading1.gif">
                        </div>

                    </div>
                </div>
            </div>

            <!--其他地区-->
            <div class="area_other">
                <div class="wrap_1200">
                    <h1 class="tit">
                        <em title="其他地区"></em>
                    </h1>
                    <div class="con">
                        <div class="tab_header">
                            <ul class="list">
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <span class="sort">币种</span>
                                    <span class="rate">今日汇率</span>
                                    
                                    <div class="clear"></div>
                                </li>
                                <div class="clear"></div>
                            </ul>
                        </div>

                        <div class="tab_wrap" id="area_other_list_4">
							<img src="/images/loading1.gif">
                        </div>

                    </div>
                </div>
            </div>

        </div>
        <!--今日汇率 结束 -->

        <!--行业资讯 开始 -->
        <div class="industry_news">
            <div class="wrap_1200">
                <h1 class="tit">
                    <span>行业资讯</span>
                    <a href="/forexInformation/toListForexInformation" class="read_more">更多资讯</a>
                </h1>

                <div class="con">
                    <dl>
                        
                        
                            
                                <dt><span> <a href="/info/201810238140.html">
                                        特朗普：美国将动用一切工具在贸易上对华施压</a>
                                    </span></dt>
                                <dd>
                                    <p>
                                        
                                            
                                                　　美国总统特朗普昨日(2月28日)在向国会提交的贸易政策纲要中警告，美国将利用“一切可用的工具”，阻止中国“破坏真正的市场竞争”。　　应美国政府邀请，中共中央政治局委员、中央财办主任刘鹤2月27日至3月3日间赴美访问，目前正在华盛顿就中美关系和两国经贸领域合作与美方交换意见。在这一时间点上发布强硬......
                                            
                                            
                                        
                                    </p>
                                </dd>
                            
                                <dt><span> <a href="/info/201814124858.html">
                                        人民币为何突然大跌?</a>
                                    </span></dt>
                                <dd>
                                    <p>
                                        
                                            
                                                　　央行在干预人民币汇率么?今天午间的人民币暴跌让市场一时谣言四起。从盘面上来看，如果今天的暴跌是干预造成的，似乎也言之成理，而央行“选择”在交易员吃午饭的时候让市场动起来，也颇有几分狡黠的意味。　　但我并不是一个阴谋论者。人民币今天的暴跌，只是过去一段时间“暴涨”的正常反抽而已，即使贸易顺差创下低......
                                            
                                            
                                        
                                    </p>
                                </dd>
                            
                                <dt><span> <a href="/info/2018150511934.html">
                                        在岸、离岸人民币双双涨破6.39关口</a>
                                    </span></dt>
                                <dd>
                                    <p>
                                        
                                            
                                                　　周五下午14:12，在岸人民币兑美元涨破6.39关口，日内大涨近350点。　　今年14个交易日在岸人民币兑美元涨幅已达1200点。　　　　随即离岸人民币也涨破6.39关口。　　周五上午，在岸、离岸人民币双双涨破6.4关口。在岸人民币强势上涨，开盘不久就触及6.4关口，创逾两年新高。离岸人民币兑美......
                                            
                                            
                                        
                                    </p>
                                </dd>
                            
                                <dt><span> <a href="/info/2018100221550.html">
                                        在岸人民币连破6.45、6.44两道关口</a>
                                    </span></dt>
                                <dd>
                                    <p>
                                        
                                            
                                                　　1月15日周一，人民币兑美元中间价报6.4574，为2016年5月3日以来新高。　　在岸人民币开盘继续上涨，今日连续突破6.45、6.44两道关口，涨超300点。　　　　中间价机制中“逆周期系数”调整对人民币的影响，似乎已经被市场消化。上周周四、周五在岸人民币大涨，周五更是连续突破四道关口，涨破......
                                            
                                            
                                        
                                    </p>
                                </dd>
                            
                        
                        <div class="clear"></div>
                    </dl>
                </div>
            </div>
        </div>
        <!--行业资讯 结束 -->


        <!--资质证明 开始 -->
        <div class="qualification">
            <div class="wrap_1200">
                <h1 class="tit">
                    <span>资质证明</span>
                </h1>

                <div class="con">
                    <h2 class="stit"><font>“</font><span>只有专业才能提供安全有保障的服务</span><font>”</font></h2>
                    <ul>
                        <li class="p_01">
                            <em></em>
                            <span>专业个人本外币兑换机构</span>
                        </li>
                        <li class="p_02">
                            <em></em>
                            <span>国家外管局特许经营</span>
                        </li>
                        <li class="p_03">
                            <em></em>
                            <span>资金国家监管</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!--资质证明 结束 -->


        <!--友情链接 开始  [0]   -->
        
        <!--友情链接 结束 -->

    </div>
    <!--主体 结束 -->
</div>


<script src="/js/epaylinks/BigDecimal-all-last.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/pcstatic/js/index.js"></script>
<script type="text/javascript" src="/pcstatic/js/pc_indexPage_CoinPurse.js"></script>
<script language="javascript" type="text/javascript" src="/pcstatic/js/jquery.popup.js"></script>
<script type="text/javascript" src="/pcstatic/js/busi/order/indexCurrencyFindRate.js"></script>
<script type="text/javascript" src="/pcstatic/js/scrolltop.js"></script>
<script language="javascript" type="text/javascript" src="/pcstatic/js/roll_pic.js"></script>
<script language="javascript" type="text/javascript" src="/pcstatic/js/busi/index.js"></script>





 




<script> var basePath = "";</script>
 
<!--底部 开始 -->
    <div class="footer">
        <div class="foot_con">
          <div class="wrap_1200">     
            <div class="f_menu">
                <dl>
                    <dt><span>汇率信息</span></dt>
                    <dd>
                        <span><a href="/rate/contrast.html">汇率对比</a></span>
                        <span><a href="/rate/history.html">历史汇率</a></span>
                    </dd>
                </dl>
                
                <dl>
                    <dt><span>帮助中心</span></dt>
                    <dd>
                        
                        <span><a href="/help/faq.html">业务FAQ</a></span>
                        <span><a href="/help/tools.html">兑换计算器</a></span>                        
                        
                    </dd>
                </dl> 
                
                <dl>
                    <dt><span>关于我们</span></dt>
                    <dd>
                        <span><a href="/about/">关于我们</a></span>
                        <span><a href="/about/news.html">公司动态</a></span>
                        <span><a href="/about/contact.html">联系我们</a></span>
                        <span><a href="/about/recruit.html">招贤纳士</a></span>  
                    </dd>
                </dl> 
                
                <dl>
                    <dt><span>温馨提示</span></dt>
                    <dd>                          
                        <span><a href="/about/risk.html">风险披露</a></span>
                        <span><a href="/about/terms.html">使用条款</a></span>
                        <span><a href="/about/legal.html">客户隐私</a></span>       
                        <!-- <span><a href="link.html">友情链接</a></span> -->
                        <!-- <span><a href="site_map.html">网站地图</a></span> -->                                
                    </dd>
                </dl>                                                                             
                
                <dl>
                    <dt><span>找到我们</span></dt>
                    <dd>
                        <!-- <span><a href="#">爱汇微信</a></span> -->
                        <span><a href="http://weibo.com/easyexchange">爱汇微博</a></span>
                    </dd>
                </dl>             
            
                <div class="clear"></div>
            </div>
            <div class="f_vrcode">
                <dl>
                    <dt><img src="/pcstatic/images/qrcode.png" /></dt>
                    <dd>
                        <span>微信服务号:</span><br /><b>ihuiduihuan</b>
                    </dd>
                    <div class="clear"></div>
                </dl>
            </div>
            <div class="clear"></div>
          </div>
        </div>

        <div class="copyright">
          <div class="wrap_1200">
          <span>Copyright©2014 上海易兑外币兑换有限公司沪ICP备15004725号-2  许可证号00013</span> | <span>工商注册号310115000933571</span> | <a href="/about/terms.html">客户使用条款</a>
          </div>
        </div>
    </div>  
    <!--底部 结束 -->
<!--弹出提示框 开始-->
<script language="javascript" type="text/javascript" src="/js/common.js"></script>
<script language="javascript" type="text/javascript" src="/pcstatic/js/jquery.popup.js"></script>
<script language="javascript" type="text/javascript">
    /**
     * 展示弹窗
     * @description 172 爱汇货币pc端功能关闭
     */
    function showPopup() {
        $("").showPopup({
            // 弹窗的标题
            popupTitle    : "温馨提示",
            // 内容
            bodyContent   : "请移步至微信公众号进行相关操作   ",
            // 按钮文字
            buttonContent : "我知道了",
            // 是否显示图片
            showImgFlag   : true,
            // 要显示图片的src
            imgSrc        : "http://www.ihui.com/pcstatic/images/qrcode.png",
            // 点击按钮后执行的回调函数
            btnCallBackFun: "",
            // 是否显示遮罩
            showShadeFlag: true
        });
    }
</script>

<!--弹出提示框 结束-->
<script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?28519c89353b2182d273bb3a2e88c8e9";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!--侧提示浮动框 开始-->
<!--返回顶部-->
<div class="side_gotop" id="goTopBtn"><!--Top--></div>
<!--侧提示浮动框-->
<script type="text/javascript" src="/pcstatic/js/sidefloat.js"></script>
<div class="side_float">
  <div class="side_float_open"><!--收起--></div>
  <div class="float_wrap">  
    <h2 class="tit"><a href="javascript:void(0);" title="关闭" class="close"></a></h2>          
    <div class="con">    
      <div class="tel">
        <p>
          <span>客服电话(9:00-21:00)</span>
          <b>400-618-2211</b>
        </p>
      </div>
      <div class="qrcode"></div>    
      <div class="email"><a href="mailto:kefu@ihui.com"></a></div>
	  <a target="_blank"   href="http://wpa.qq.com/msgrd?v=3&uin=2511885360&site=qq&menu=yes">
		 <div class="qq" id="onLineQQ" style="cursor: pointer" onclick=""  border="0"></div> 
	  </a>
      <div class="side_float_holder"><!--收起--></div>
    </div>
  </div>
</div>
<!--侧提示浮动框 结束-->

</body>
</html>