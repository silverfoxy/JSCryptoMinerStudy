<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>河北博才网_河北人才网_石家庄招聘_石家庄人才网_石家庄招聘网信息_河北人才网最新招聘信息</title>
<link rel="shortcut icon" href="http://www.hbrc.com/favicon.ico" type="image/x-icon" />
<link rel="icon" href="http://www.hbrc.com/favicon.ico" type="image/x-icon" />
<link rel="Bookmark" href="http://www.hbrc.com/favicon.ico" />
<meta name="keywords" content="石家庄招聘,石家庄招聘网,河北人才网,石家庄人才网,河北博才网,石家庄招聘会信息,河北招聘网,河北省人才市场,hbrc.com" />
<meta name="Description" content="河北人才网,石家庄人才网，石家庄招聘网,石家庄招聘。石家庄人才招聘网,石家庄招聘会,石家庄招聘信息,河北招聘网,河北人才网最新招聘信息,河北博才招聘网,石家庄找工作,河北省人才市场,石家庄招聘,人才网,石家庄招聘信息" />

<link rel="stylesheet" type="text/css" href="css/common.css?v=180130" />
<link rel="stylesheet" type="text/css" href="css/index.css?v=1" />
<script type="text/javascript" src="js/main_link.js?v=170328"></script>
</head>

<!--<body style="background:url(images/index/qingming116.jpg) center 0 no-repeat;">-->
<body>
<!--top_nav-->
<div class="top_nav">
	<div class="wrapper">
    	<div class="tn_l">
        	<a href="http://www.hbrc.com/m/android.html" title="手机博才网" target="_blank"><em class="tn_phone"></em>手机博才</a><a href="http://www.hbrc.com/" title="设为首页" id="sethomepage">设为首页</a><a href="http://www.hbrc.com/" title="加入收藏" id="setfavorite">加为收藏</a><a href="http://www.hbrc.com/server/about.htm" target="_blank">关于我们</a><a href="http://www.hbrc.com/server/link.htm" target="_blank">联系我们</a>
        </div>
        <div class="tn_r">
            <span>客服热线：0311-87653333<!--<span>4001790906</span>--></span>
        </div>
        <div class="tn_m_01">
        	<div class="tn_reg"><span><a href="/personREG/firstreg.html" title="个人注册" target="_blank">个人注册</a><a href="/Company/companyxieyi.html" title="企业注册" target="_blank">企业注册</a></span></div>
            <div class="tn_login">
                <a href="javascript:void(0)" title="登录" class="tn_login_tit">登录</a>
                <div class="iloginBox" id="iloginBox">
                    <div class="closeDiv"><a class="colse"></a></div>
                    <div class="iloginCon">
                        <div class="iwlogin">
                            <h3>微信登录</h3>
                            <p><img id="wxlogin_img" src="/images/index_06.jpg" width="144" height="144" alt="" /></p>
                        </div>
                        <div class="iplogin">
                            <ul class="iplogin_tit">
                                <li class="on"><h3>普通登录</h3></li>
                                <li><h3>手机动态码登录</h3></li>
                            </ul>
                            <div class="iplogin_con">
                                <form name="frmLogin" id="frmLogin" action="/login.aspx" target="_blank" method="post">
                                <ul>
                                    <li>
                                        <div class="ierrorTip" id="zhanghao_errorTip"></div>
                                    </li>
                                    <li class="h40 clearfix">
                                        <input name="txtUname" type="text" id="uname" class="inp" value="用户名/手机号码/邮箱" autocomplete="off" />
                                    </li>
                                    <li class="h40 clearfix">
                                        <input class="inp" id="upass" name="txtUpass" placeholder="密码" type="password" autocomplete="off" />
                                    </li>
                                    <li class="clearfix">
                                        <input class="btnLogin" type="submit" value="登 录" onclick="return v_data();" />
                                        <label class="ft12"><input id="chkJz" name="chkJz" type="checkbox" value="1" checked="checked" />下次自动登录</label>
                                    </li>
                                    <li class="clearfix">
                                        <a href="/Get_psd.html" id="wjmm" title="忘记密码" target="_blank">忘记密码？</a><a href="/personREG/firstreg.html" title="个人会员注册" target="_blank">个人会员注册</a><a href="/companynew/Company_reg.aspx" title="企业会员注册" target="_blank">企业会员注册</a>
                                    </li>
                                </ul>
                                <ul style="display:none">
                                    <li>
                                        <div class="ierrorTip" id="phone_errorTip"></div>
                                    </li>
                                    <li class="h40 clearfix">
                                        <input type="text" name="" id="txt_phone" class="inp" value="手机号码" autocomplete="off" maxlength="11" />
                                    </li>
                                    <li class="h40 clearfix">
                                        <div class="fl">
                                            <input name="" type="text" id="txt_phonecode" maxlength="6" class="inp iwidth2" value="验证码" autocomplete="off" />
                                        </div>
                                        <input name="" type="button" id="btn_getcode" class="yzmBtn yzm1" value="获取手机验证码" />
                                    </li>
                                    <li class="clearfix">
                                        <input type="button" id="btn_login" class="btnLogin" value="登 录"  />
                                    </li>
                                    <li class="clearfix">
                                        <a href="/Get_psd.html" title="忘记密码" target="_blank">忘记密码？</a><a href="/personREG/firstreg.html" title="个人会员注册" target="_blank">个人会员注册</a><a href="/companynew/Company_reg.aspx" title="企业会员注册" target="_blank">企业会员注册</a>
                                    </li>
                                </ul>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="bt">
                        <span>使用合作网站账号登录博才网：</span><a href="https://graph.qq.com/oauth2.0/authorize?response_type=code&amp;client_id=100226884&amp;redirect_uri=http://www.hbrc.com/qqlogin_request.aspx&amp;state=test" title="QQ" target="_blank"><img src="/images/index_02.gif" width="21" height="21" alt="" /></a><a href="/login_other.aspx?ly=kaixin" title="开心网" target="_blank"><img src="/images/index_03.gif" width="21" height="21" alt="" /></a><a href="/login_other.aspx?ly=renren" title="人人网" target="_blank"><img src="/images/index_04.gif" width="21" height="21" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        <!--登录之后显示-->
        <div class="tn_m_02">
        </div>
    </div>
</div>
<div class="wrapper">
	<!--head-->
	<div class="head">
    	<div class="head_l">
        	<a href="http://www.hbrc.com/" title="河北博才网" target="_blank" class="logo"><img src="/images/index_05.gif" width="170" height="55" alt="" /></a>
            <span>[ <a title="全国" href="http://rc.hbrc.com/" target="_blank">全国</a><img src="/images/icon_02.png" width="10" height="5" alt="" />]</span>
        </div>
        <form name="search_form" id="search_form" target="_blank" method="get">
            <div class="head_search">
                <div id="pt1" class="head_select">
                    <a id="s0">职位</a>
                    <b></b>
                    <ul style="display:none;" id="pt2"> 
                        <li><a id="s1">职位</a></li>
                        <li><a id="s2">人才</a></li>
                    </ul>
                </div> 
                <input id="catid" name="catid" disabled type="hidden" value="1">
                <input id="q" class="inp" name="infos" value="例如：销售" autocomplete="off">
                <input id="btnsearch" class="searchBtn" name="" type="submit" value="搜 索">
            </div>
            <div class="ihotSearch"><a href="/searchpresume/SerchJob.aspx" title="企业库" target="_blank">企业库</a><a href="/searchpresume/SerchPresume.aspx" title="人才库" target="_blank">人才库</a><a href="http://kaoshi.hbrc.com/" title="公务员考试" target="_blank">公务员考试</a></div>
        </form>
    </div>
	<!--云标签-->    
    <div class="itag">
    	<ul>
        	<li>
            	<dl>
                	<dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%CF%FA%CA%DB" title="销售" target="_blank"><b>销售</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%CE%C4%D4%B1" title="文员" target="_blank">文员</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%BB%E1%BC%C6" title="会计" target="_blank">会计</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%CB%BE%BB%FA" title="司机" target="_blank">司机</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c7%b0%cc%a8" title="前台" target="_blank"><b>前台</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%e0%bc%ad" title="编辑" target="_blank">编辑</a>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%ca%d5%d2%f8" title="收银" target="_blank">收银</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d3%aa%d2%b5" title="营业" target="_blank">营业</a>
                    </dd>
                    <dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%c9%e8%bc%c6" title="设计" target="_blank"><b>设计</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b3%cc%d0%f2%d4%b1" title="程序员" target="_blank">程序员</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%cc%d4%b1%a6" title="淘宝" target="_blank">淘宝</a>
                    </dd>
                </dl>
            </li>
            <li>
            	<dl>
                	<dd>
					<a href="/searchpresume/SerchJob.aspx?keyword=%d6%fa%c0%ed" title="助理" target="_blank"><b>助理</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b5%bc%b9%ba" title="导购" target="_blank">导购</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b7%fe%ce%f1%d4%b1" title="服务员" target="_blank">服务员</a>
                	</dd>
                    <dd>
					<a href="/searchpresume/SerchJob.aspx?keyword=%CA%D5%D2%F8" title="收银" target="_blank"><b>收银</b></a>
					<a href="/searchpresume/SerchJob.aspx?keyword=%b5%e7%b9%a4" title="电工" target="_blank">电工</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%cd%e2%c3%b3" title="外贸" target="_blank">外贸</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b2%c9%b9%ba" title="采购" target="_blank">采购</a>
                	</dd>
                    <dd>
					    <a href="/searchpresume/SerchJob.aspx?keyword=%c8%cb%ca%c2" title="人事" target="_blank"><b>人事</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d0%d0%d5%fe" title="行政" target="_blank">行政</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%bf%e2%b9%dc" title="库管" target="_blank">库管</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d3%d7%bd%cc" title="幼教" target="_blank">幼教</a>
                	</dd>
            	</dl>        
            </li>
            <li>
            	<dl>
                	<dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%b3%f6%c4%c9" title="出纳" target="_blank"><b>出纳</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c6%d5%b9%a4" title="普工" target="_blank">普工</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%bd%e0" title="保洁" target="_blank">保洁</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%b0%b2" title="保安" target="_blank">保安</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d4%a4%cb%e3" title="预算" target="_blank"><b>预算</b></a>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%c9%e3%d3%b0" title="摄影" target="_blank">摄影</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c3%c0%c8%dd" title="美容" target="_blank">美容</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%cf%d5" title="保险" target="_blank">保险</a>
                    </dd>
                    <dd>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bb%fa%d0%b5" title="机械" target="_blank"><b>机械</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d2%c7%c6%f7" title="仪器" target="_blank">仪器</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ca%fd%bf%d8" title="数控" target="_blank">数控</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ce%ac%d0%de" title="维修" target="_blank">维修</a>
                    </dd>
                </dl>
            </li>
            <li>
            	<dl>
                	<dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d2%bd%c9%fa" title="医生" target="_blank"><b>医生</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%bb%a4%ca%bf" title="护士" target="_blank">护士</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b3%f8%ca%a6" title="厨师" target="_blank">厨师</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%c4%b7" title="保姆" target="_blank">保姆</a>
                	</dd>
                    <dd>
					    <a href="/searchpresume/SerchJob.aspx?keyword=%b7%bf%b2%fa" title="房产" target="_blank"><b>房产</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bf%ec%b5%dd" title="快递" target="_blank">快递</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b0%b4%c4%a6" title="按摩" target="_blank">按摩</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b0%e1%d4%cb" title="搬运" target="_blank">搬运</a>	
                	</dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c0%ed%b2%c6" title="理财" target="_blank"></b>理财</b></a>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%b9%cb%ce%ca" title="顾问" target="_blank">顾问</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b7%ad%d2%eb" title="翻译" target="_blank">翻译</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%cd%f8%b9%dc" title="网管" target="_blank">网管</a>                        
                	</dd>
            	</dl>        
            </li>
            <li>
            	<dl>
                	<dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%ca%d0%b3%a1" title="市场" target="_blank"><b>市场</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bd%cc%c1%b7" title="教练" target="_blank">教练</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%c2%c9%ca%a6" title="律师" target="_blank">律师</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ca%fd%bf%d8" title="数控" target="_blank">数控</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ce%ef%d2%b5" title="物业" target="_blank"><b>物业</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%cd%c1%c4%be" title="土木" target="_blank">土木</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bd%a8%d6%fe" title="建筑" target="_blank">建筑</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d4%b0%c1%d6" title="园林" target="_blank">园林</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d6%ca%bc%ec" title="质检" target="_blank"><b>质检</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bd%b2%ca%a6" title="讲师" target="_blank">讲师</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d6%f7%b3%d6" title="主持" target="_blank">主持</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b5%bc%d3%ce" title="导游" target="_blank">导游</a>
                    </dd>
                </dl>
            </li>
            <li>
            	<dl>
                	<dd>   
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b2%df%bb%ae" title="策划" target="_blank"><b>策划</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bc%bc%b9%a4" title="技工" target="_blank">技工</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b0%b2%c8%ab" title="安全" target="_blank">安全</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c6%c0%b9%c0" title="评估" target="_blank">评估</a>
                	</dd>
                    <dd>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d3%ce%cf%b7" title="游戏" target="_blank"><b>游戏</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d1%d0%b7%a2" title="研发" target="_blank">研发</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b2%e2%ca%d4" title="测试" target="_blank">测试</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%cd%c6%b9%e3" title="推广" target="_blank">推广</a>
                	</dd>
                    <dd>       
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d4%ec%bc%db" title="游戏" target="_blank"><b>造价</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d4%cb%d3%aa" title="运营" target="_blank">运营</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b7%fe%d7%b0" title="服装" target="_blank">服装</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d7%a8%d4%b1" title="专员" target="_blank">专员</a>
                	</dd>
            	</dl>        
            </li>
        </ul>
    </div>
	 
<!--广告-->
    <div class="itop_ads">

    	<ul>
		<li><a href="http://www.hbrc.com/news/xiaoyuanzhaopinhui2016/" title="石家庄校园招聘会" target="_blank">石家庄校园招聘会</a></li>
<li><a href="http://www.hbrc.com/news/2017xiaoyuanzhaopin/" title="2018名企校园招聘" target="_blank" style="color:#808000;">2018名企校园招聘</a></li>
<li><a href="http://kaoshi.hbrc.com/gwy/" title="公务员考试信息" target="_blank" style="color:#FF0000;">公务员考试信息</a></li>
<li><a href="http://kaoshi.hbrc.com/sydwzp/" title="事业单位考试信息" target="_blank">事业单位考试信息</a></li>
<li><a href="http://kaoshi.hbrc.com/kjz/" title="会计资格考试信息" target="_blank">会计资格考试信息</a></li>
<li><a href="http://zph.hbrc.com/" title="石家庄招聘会一览表" target="_blank">石家庄招聘会一览表</a></li>
<li><a href="http://kaoshi.hbrc.com/yinhangzhaopin/" title="银行招聘信息" target="_blank">银行招聘信息</a></li>
<li><a href="http://kaoshi.hbrc.com/sifa/" title="司法考试信息" target="_blank" style="color:#FF0000;">司法考试信息</a></li>
<li><a href="http://kaoshi.hbrc.com/jszp/" title="教师资格考试招聘" target="_blank">教师资格考试招聘</a></li>

        </ul>
        <!--<div class="itop_ads_img"><a href="http://www.hbrc.com/gold/zhaopinhui/20160426.html" title="6月25日西美花街夏季大型招聘会" target="_blank"><img src="images/photo/160426.jpg" width="1200" height="90" alt="" /></a></div>-->
        <!--<div class="itop_ads_img"><a href="http://www.hbrc.com/xc/jr.html" title="石家庄市冀人职业培训学校" target="_blank"><img src="images/zm16/160707.gif" width="1200" height="90" alt="石家庄市冀人职业培训学校" /></a></div>-->
<div class="itop_ads_img"><div style="width:595px; height:90px; float:left; margin-right:10px;"><a href="http://www.hbrc.com/xc/jr.html" title="石家庄市冀人职业培训学校_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/160728.gif" alt="石家庄市冀人职业培训学校_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" width="595" height="90" border="0" /></a></div><div style="width:595px; height:90px; float:left;"><a href="http://www.hbrc.com/xc/ck.html" title="河北省成人高考招生简章_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/160729.gif" alt="河北省成人高考招生简章_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" width="595" height="90" border="0" /></a></div></div>
        <ul>
		<li><a href="http://www.hbrc.com/20zph.html" title="3月25日春季招聘会" target="_blank">3月25日春季招聘会</a></li>
<li><a href="http://bd.hbrc.com/gold/zhaopinhui/20151228.html" title="保定市大型招聘会" target="_blank">保定市大型招聘会</a></li>
<li><a href="http://zph.hbrc.com/zph_171.html" title="邯郸市大型招聘会" target="_blank" style="color:#0000FF;">邯郸市大型招聘会</a></li>
<li><a href="http://www.hbrc.com/rczx/news-7067953.html" title="2018年公务员考试" target="_blank">2018年公务员考试</a></li>
<li><a href="http://www.hbrc.com/news/key_329439.html" title="中国工商银行招聘" target="_blank" style="color:#FF0000;">中国工商银行招聘</a></li>
<li><a href="http://www.zhiliaoshenqi.com/" title="直聊神器APP" target="_blank" style="color:#800080;">直聊神器APP</a></li>
<li><a href="http://www.hbrc.com/20zph.html" title="石家庄红星美凯龙灯饰商场招聘会：2018年3月25日" target="_blank" style="color:#FF0000;">石家庄红星美凯龙灯饰商场招聘会：2018年3月25日</a></li>
<li><a href="http://www.hbrc.com/company/compInfom-121939.html" title="企业诚聘销售专员" target="_blank">企业诚聘销售专员</a></li>
<li><a href="http://www.zhiliaoshenqi.com/" title="求职招聘利器" target="_blank">求职招聘利器</a></li>

        </ul>
    </div>
<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/app1.html" title="招聘会企业信息详情请登录博才网旗下APP查阅_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/170617.gif" width="1200" height="90" alt="招聘会企业信息详情请登录博才网旗下APP查阅_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>-->

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/2018.html" title="3月25日/(3月31日/4月1日)/4月10日春季人才大集企业征集中_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/201813.gif" width="1200" height="90" alt="3月25日/(3月31日/4月1日)/4月10日春季人才大集企业征集中_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/2018bys.html" title="石家庄学院南院河北省毕业生大会企业信息一览表" target="_blank"><img src="images/zm16/180210.gif" width="1200" height="90" alt="石家庄学院南院河北省毕业生大会企业信息一览表_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/appdown.html" title="博才网旗下APP：直聊神器_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/170612.gif" width="1200" height="90" alt="博才网旗下APP：直聊神器_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>


<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/company/compInfo-685981.html" title="河北乌拉文化传媒有限公司" target="_blank"><img src="images/zm16/170711.gif" width="1200" height="90" alt="河北乌拉文化传媒有限公司_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>-->

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/20zph.html" title="2018年3月25日春季大型人才交流会_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/180318.gif" width="1200" height="90" alt="2018年3月25日春季大型人才交流会_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>


<div class="iads" style="height:90px; margin-bottom:18px;"><img src="images/zm16/180119.gif" width="1200" height="90" alt="河北博才网_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></div>

<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/pinhui172/a.html" title="2月18日-19日品汇广场大型招聘会参会企业一览表_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/1702171.gif" width="1200" height="90" alt="2月18日-19日品汇广场大型招聘会参会企业一览表_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>-->

<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/bys17/a.html" title="2017年石家庄学院毕业生大会参会企业信息一览表_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="images/zm16/2017.gif" width="1200" height="90" alt="2017年石家庄学院毕业生大会参会企业信息一览表_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a>
    </div>-->
    <!---->
    <div class="mb20 clearfix">
    	<div class="iw334 fl">
			<div class="ilogin_Area">
			<div class="iitem">
            	<a href="http://www.hbrc.com/login.aspx" class="idenglu" title="登录" target="_blank"><em></em>登录</a>
                <a href="/personREG/firstreg.html" class="iregper" title="个人注册" target="_blank"><em></em>个人注册</a>
                <a href="/Company/companyxieyi.html" class="iregcom" title="企业注册" target="_blank"><em></em>企业注册</a>
			</div>
				
            </div>
			<div class="itool">
            	<ul>
                	<li><a href="http://kaoshi.hbrc.com/gwy/" class="cur" title="公务员考试" target="_blank">公务员考试</a></li>
                    <li><a href="http://jianzhi.hbrc.com/" title="发布兼职" target="_blank">发布兼职</a></li>
                    <li><a href="/Company/companyxieyi.html" title="免费发招聘" target="_blank">免费发招聘</a></li>
                    <li><a href="http://www.hbrc.com/zhaopinhui/" title="石家庄招聘会" target="_blank">石家庄招聘会</a></li>
                    <li><a href="http://www.hbrc.com/zf/" title="博才赚钱" target="_blank">博才赚钱</a></li>
                    <li><a href="http://www.hbrc.com/gold/zhaopinhui/20160203.html" title="职称" target="_blank">职称</a></li>
                    <li><a href="http://kaoshi.hbrc.com/" title="考试库" target="_blank">考试库</a></li>
                    <li><a href="http://www.hbrc.com/jianli/" title="个人简历" target="_blank">个人简历</a></li>
                    <li><a href="http://www.hbrc.com/guestbook/guakao_2.html" title="挂靠" target="_blank">挂靠</a></li>
                    <li><a href="http://www.hbrc.com/newsload/jlmb.html" title="简历模板" target="_blank">简历模板</a></li>
                    <li><a href="http://www.hbrc.com/newsload/infor.html" title="人事工具 " target="_blank">人事工具</a></li>
                    <li><a href="http://www.hbrc.com/" title="石家庄招聘网" target="_blank">石家庄招聘网</a></li>
                    <li><a href="http://www.hbrc.com/news/daquan/" title="信息大全" target="_blank">信息大全</a></li>
                    <li><a href="http://zixun.hbrc.com/" title="人才资讯" target="_blank">人才资讯</a></li>
                    <li><a href="http://jiuye.hbrc.com/" title="就业指导" target="_blank">就业指导</a></li>
                </ul>
            </div>        
        </div>
        <div class="iqyjp fl">
        	<div class="ihd">
                <h3><span><a href="/searchpresume/SerchJobjp.aspx" title="企业急聘" target="_blank">企业急聘</a></span></h3>
            </div>
            <div class="iqyjp_con">
			<ul class="ilist">
                <li>
<a href="company/compInfo-689084.html" title="平安集团招聘部" target="_blank">
平安集团招聘部
</a><span><a href="company/detailcompInfo-689084-591173.html" title="信用卡专员"  target="_blank">
信用卡专员</a><span></li>
</li>
<li>
<a href="company/compInfo-689079.html" title="太平洋集团公司" target="_blank">
太平洋集团公司
</a><span><a href="company/detailcompInfo-689079-591167.html" title="车险专员"  target="_blank">
车险专员</a><span></li>
</li>
<li>
<a href="company/compInfo-688988.html" title="综合金融集团刘" target="_blank">
综合金融集团刘
</a><span><a href="company/detailcompInfo-688988-590960.html" title="信用卡专员"  target="_blank">
信用卡专员</a><span></li>
</li>
<li>
<a href="company/compInfo-688635.html" title="石家庄常润信息技术有限公司" target="_blank">
石家庄常润信息技术有限公司
</a><span><a href="company/detailcompInfo-688635-590254.html" title="招商经理"  target="_blank">
招商经理</a><span></li>
</li>
<li>
<a href="company/compInfo-688817.html" title="中国平安综合金融河北公司" target="_blank">
中国平安综合金融河北公司
</a><span><a href="company/detailcompInfo-688817-590571.html" title="助理"  target="_blank">
助理</a><span></li>
</li>
<li>
<a href="company/compInfo-688757.html" title="南丁格尔人力资源河北有限公司" target="_blank">
南丁格尔人力资源河北有限公司
</a><span><a href="company/detailcompInfo-688757-590768.html" title="导医导诊员"  target="_blank">
导医导诊员</a><span></li>
</li>
<li>
<a href="company/compInfo-688822.html" title="河北长宏阀门有限公司" target="_blank">
河北长宏阀门有限公司
</a><span><a href="company/detailcompInfo-688822-590576.html" title="阀门设计"  target="_blank">
阀门设计</a><span></li>
</li>
<li>
<a href="company/compInfo-688937.html" title="石家庄锐跃欣房产经纪有限公司" target="_blank">
石家庄锐跃欣房产经纪有限公司
</a><span><a href="company/detailcompInfo-688937-590879.html" title="置业顾问"  target="_blank">
置业顾问</a><span></li>
</li>
<li>
<a href="company/compInfo-688839.html" title="石家庄恒生柏汇科技有限公司" target="_blank">
石家庄恒生柏汇科技有限公司
</a><span><a href="company/detailcompInfo-688839-590623.html" title="店面财务"  target="_blank">
店面财务</a><span></li>
</li>
<li>
<a href="company/compInfo-688707.html" title="金融集团综合服务部" target="_blank">
金融集团综合服务部
</a><span><a href="company/detailcompInfo-688707-590350.html" title="贷款专员"  target="_blank">
贷款专员</a><span></li>
</li>

			</ul>
            </div>
        </div>
        <div class="ipicSwitch" id="ipicSwitch">
	<ul class="ipicSwitch_con">
				<li style="display: block;">
			<h3><a href="http://www.hbrc.com/2017zph.html" target="_blank">2018年3月25日京津冀大型人才招聘会</a></h3>
			<a href="http://www.hbrc.com/2017zph.html" title="2018年3月25日京津冀大型人才招聘会" target="_blank"><img width="373" height="274" src="LinkIMG/2018031806574857.jpg"></a>
		</li>
				<li style="display: block;">
			<h3><a href="http://zixun.hbrc.com/rczx/shownews-8243931-13.html" target="_blank">石家庄市大气和水污染防治指挥部办公室招聘公告</a></h3>
			<a href="http://zixun.hbrc.com/rczx/shownews-8243931-13.html" title="石家庄市大气和水污染防治指挥部办公室招聘公告" target="_blank"><img width="373" height="274" src="LinkIMG/2017030602191019.jpg"></a>
		</li>
			</ul>
	<ul class="ipicSwitch_num">
						<li><span class="on"></span></li>
							<li><span></span></li>
				</ul>
</div>

    </div>
    <!--广告-->

    <div class="iads392 clearfix" style="margin-bottom:0px;">
    	<ul>
            <li><a href="company/compInfo-687363.html" title="河北蓝海心理咨询有限公司" target="_blank"><img src="images/zm16/170913.gif" width="390" height="75" alt="河北蓝海心理咨询有限公司_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a></li>
            <li><a href="news/xiaoyuanzhaopinhui2016/" title="2017河北校园招聘_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/20170217.jpg" width="390" height="75" alt="2017河北校园招聘_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a></li>
        	<li><a href="gold/zhaopinhui/20160320_1.html" title="职称报名" target="_blank"><img src="images/zm16/160319.jpg" width="390" height="75" alt="职称报名_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a></li>
        </ul>
    </div>

    <!--<div style="margin-bottom:12px;"><a href="http://www.hbrc.com/company/compInfo-685981.html" title="河北乌拉文化传媒有限公司" target="_blank"><img src="images/zm16/170525.gif" width="1200" height="90" alt="河北乌拉文化传媒有限公司_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a></div>-->

    <!--<div style="margin-bottom:12px;"><a href="http://www.hbrc.com/company/compInfo-683325.html" title="一品渝香唐山分公司" target="_blank"><img src="images/zm16/170426.gif" width="1200" height="90" alt="一品渝香唐山分公司_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a></div>-->

<script type="text/javascript">lfc_1();</script>

    <!--<div class="iads" style="margin-bottom:12px;">
    	<a href="company/compInfo-134547.html" title="_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" target="_blank"><img src="images/zm16/160804.gif" width="1200" height="75" alt="_河北人才网_石家庄招聘_石家庄招聘会_石家庄招聘信息_石家庄招聘会信息" /></a>
    </div>-->

    <div class="iads" style="margin-bottom:12px;">
<div style="width:590px; height:75px; float:left; margin-right:20px;"><img src="images/zm16/666661.gif" width="590" height="75" border="0" alt="" /></div>
<div  style="margin-bottom:12px;"><a href="company/compInfom-118426.html" title="太平洋保险顾问营销部_河北人才网_石家庄招聘网_石家庄招聘信息_河北人才网最新招聘信息" target="_blank"><img src="images/zm16/160805.gif" width="590" height="75" alt="太平洋保险顾问营销部_河北人才网_石家庄招聘网_石家庄招聘信息_河北人才网最新招聘信息" /></a></div>
    	
    </div>
    <!--<div class="iads" style="margin-bottom:12px;">
    	<a href="company/compInfo-123309.html" title="石家庄市冀人职业培训学校" target="_blank"><img src="images/zm16/160531.gif" width="1200" height="75" alt="" /></a>
    </div>-->
	<!--3列小广告-->

    <div class="iads392 clearfix">
    	<ul>
            <li><a href="company/compInfo-688887.html" title="青岛啤酒股份有限公司_河北人才网_石家庄人才网_河北人才网最新招聘信息_石家庄招聘网" target="_blank"><img src="images/zm16/180316.gif" width="390" height="75" alt="青岛啤酒股份有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a></li>
            <li><a href="company/compInfo-688287.html" title="宁波海威蓝船务有限公司" target="_blank"><img src="images/zm16/171219.jpg" width="390" height="75" alt="宁波海威蓝船务有限公司" /></a></li>
            <li><a href="company/compInfo-687010.html" title="石家庄安耐普电缆附件有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="images/zm16/170925.gif" width="390" height="75" alt="石家庄安耐普电缆附件有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a></li>
            <li><a href="company/compInfo-687428.html" title="河北网源售电有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="images/zm16/170918.gif" width="390" height="75" alt="河北网源售电有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a></li>
            <li><a href="company/compInfo-682789.html" title="完达山沃康高端乳业_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="images/zm16/170630.gif" width="390" height="75" alt="完达山沃康高端乳业_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a></li>
            <li><a href="company/compInfo-120714.html" title="中国平安综合金融集团_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="images/zm16/170628.gif" width="390" height="75" alt="中国平安综合金融集团_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a></li>
        	<!--<script type="text/javascript" >document.writeln("<li><a href=\'http://www.58890.net/zhuanti/yzjgj/\' title=\'燕赵金管家\' target=\'_blank\'><img src=\'images/zm16/170528.jpg\' width=\'390\' height=\'75\' alt=\'燕赵金管家_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息\' /></a></li>");</script>-->
        	<li><a href="company/compInfo-109112.html" title="石家庄尚博文化传媒有限公司" target="_blank"><img src="images/zm16/170518.gif" width="390" height="75" alt="石家庄尚博文化传媒有限公司" /></a></li>
            <li><a href="company/compInfo-681878.html" title="石家庄中扬网络科技股份有限公司" target="_blank"><img src="images/zm16/170211.gif" width="390" height="75" alt="石家庄中扬网络科技股份有限公司" /></a></li>
        	<li><a href="mingqi.html" title="知名企业招聘 年薪6-10万或更高_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="images/zm16/170401.gif" width="390" height="75" alt="知名企业招聘 年薪6-10万或更高_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a></li>
            <li><a href="company/compInfom-110044.html" title="石家庄时速传媒广告有限公司" target="_blank"><img src="images/zm16/170221.jpg" width="390" height="75" alt="石家庄时速传媒广告有限公司" /></a></li>
            <li><a href="gold/zhaopinhui/20160203_1.html" title="职称报名" target="_blank"><img src="images/zm16/160304.gif" width="390" height="75" alt="职称报名_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a></li>
        	<li><a href="company/detailcompInfo-18548-37786.html" title="河北博才网" target="_blank"><img src="images/zm16/160202.gif" width="390" height="75" alt="河北博才网" /></a></li>

        </ul>
    </div>

    <!--热门职位-->
    <div class="ihotJob clearfix">
	<div class="clearfix">
        <div class="ihotJob_sort">
            <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=0200%3b0300%3b2200" title="销售/客服/市场" target="_blank">销售/客服/市场</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-689093.html" title="河北共腾贸易有限公司" target="_blank">河北共腾贸易有限公司</a><span><a href="company/detailcompInfo-689093-591203.html" title="区域销售经理/主管" target="_blank">区域销售经理/主管</a></span></li>
<li><em></em><a href="company/compInfo-687118.html" title="德缘养老服务有限公司公司桥西分公司" target="_blank">德缘养老服务有限公司公司桥西分公司</a><span><a href="company/detailcompInfo-687118-587895.html" title="销售代表" target="_blank">销售代表</a></span></li>
<li><em></em><a href="company/compInfo-688861.html" title="泰康新华区电销部" target="_blank">泰康新华区电销部</a><span><a href="company/detailcompInfo-688861-590683.html" title="电话销售" target="_blank">电话销售</a></span></li>
<li><em></em><a href="company/compInfo-688016.html" title="平安综合金融售后服务部招聘部" target="_blank">平安综合金融售后服务部招聘部</a><span><a href="company/detailcompInfo-688016-589309.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688018.html" title="综合金融公司招聘部" target="_blank">综合金融公司招聘部</a><span><a href="company/detailcompInfo-688018-589306.html" title="信用卡专员" target="_blank">信用卡专员</a><span>/</span><a href="company/detailcompInfo-688018-589307.html" title="后勤" target="_blank">后勤</a></span></li>
<li><em></em><a href="company/compInfo-687946.html" title="石家庄尊博商贸有限公司" target="_blank">石家庄尊博商贸有限公司</a><span><a href="company/detailcompInfo-687946-589196.html" title="客服" target="_blank">客服</a></span></li>
<li><em></em><a href="company/compInfo-687607.html" title="太平洋石家庄分公司售后" target="_blank">太平洋石家庄分公司售后</a><span><a href="company/detailcompInfo-687607-588703.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-687186.html" title="中国平安石家庄分公司裕华区" target="_blank">中国平安石家庄分公司裕华区</a><span><a href="company/detailcompInfo-687186-587990.html" title="销售主管" target="_blank">销售主管</a></span></li>
<li><em></em><a href="company/compInfo-687076.html" title="中国太平洋保险售后服务中心" target="_blank">中国太平洋保险售后服务中心</a><span><a href="company/detailcompInfo-687076-587872.html" title="保险区域专员" target="_blank">保险区域专员</a></span></li>
<li><em></em><a href="company/compInfo-686921.html" title="和融通银收宝河北运营中心" target="_blank">和融通银收宝河北运营中心</a><span><a href="company/detailcompInfo-686921-587558.html" title="市场推广专员" target="_blank">市场推广专员</a></span></li>
<li><em></em><a href="company/compInfo-686730.html" title="石家庄平安桥东大区" target="_blank">石家庄平安桥东大区</a><span><a href="company/detailcompInfo-686730-587316.html" title="客服" target="_blank">客服</a></span></li>
<li><em></em><a href="company/compInfo-686558.html" title="中国人寿银行保险售后服务部" target="_blank">中国人寿银行保险售后服务部</a><span><a href="company/detailcompInfo-686558-587269.html" title="业务经理" target="_blank">业务经理</a></span></li>
<li><em></em><a href="company/compInfo-686639.html" title="中国人寿石家庄市新华支公司" target="_blank">中国人寿石家庄市新华支公司</a><span><a href="company/detailcompInfo-686639-587208.html" title="文员" target="_blank">文员</a></span></li>
<li><em></em><a href="company/compInfo-686994.html" title="河北烽雳文化传播有限公司" target="_blank">河北烽雳文化传播有限公司</a><span><a href="company/detailcompInfo-686994-587722.html" title="工作人员" target="_blank">工作人员</a></span></li>
<li><em></em><a href="company/compInfo-122856.html" title="中国人寿长安支公司" target="_blank">中国人寿长安支公司</a><span><a href="company/detailcompInfo-122856-574079.html" title="销售代表" target="_blank">销售代表</a><span>/</span><a href="company/detailcompInfo-122856-574088.html" title="客户经理" target="_blank">客户经理</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688839.html" title="石家庄恒生柏汇科技有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018030908320732.gif" alt="石家庄恒生柏汇科技有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-688923.html" title="综合金融人事部_河北人才网_石家庄招聘网_石家庄招聘会2017_石家庄人才网" target="_blank"><img src="/LinkIMG/2018030908142114.gif" alt="综合金融人事部_河北人才网_石家庄招聘网_石家庄招聘会2017_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
		<div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2400%3b0600%3b0400" title="财务/人力/行政" target="_blank">财务/人力/行政</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688893.html" title="石家庄新世纪专利商标事务所有限公司" target="_blank">石家庄新世纪专利商标事务所有限公司</a><span><a href="company/detailcompInfo-688893-590781.html" title="销售顾问" target="_blank">销售顾问</a></span></li>
<li><em></em><a href="company/compInfo-688757.html" title="南丁格尔人力资源河北有限公司" target="_blank">南丁格尔人力资源河北有限公司</a><span><a href="company/detailcompInfo-688757-590598.html" title="医生助理" target="_blank">医生助理</a></span></li>
<li><em></em><a href="company/compInfo-688820.html" title="千里马人力资源管理有限公司" target="_blank">千里马人力资源管理有限公司</a><span><a href="company/detailcompInfo-688820-590605.html" title="总经理助理" target="_blank">总经理助理</a></span></li>
<li><em></em><a href="company/compInfo-687341.html" title="新华人寿保险安侨商务" target="_blank">新华人寿保险安侨商务</a><span><a href="company/detailcompInfo-687341-588263.html" title="储备干部" target="_blank">储备干部</a></span></li>
<li><em></em><a href="company/compInfo-687269.html" title="中国平安桥西区" target="_blank">中国平安桥西区</a><span><a href="company/detailcompInfo-687269-588128.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-687280.html" title="中国平安桥东区" target="_blank">中国平安桥东区</a><span><a href="company/detailcompInfo-687280-588149.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-682057.html" title="中国平安人寿有限公司" target="_blank">中国平安人寿有限公司</a><span><a href="company/detailcompInfo-682057-582672.html" title="综合金融专员" target="_blank">综合金融专员</a></span></li>
<li><em></em><a href="company/compInfo-686945.html" title="中国平安综合金融集团桥东区" target="_blank">中国平安综合金融集团桥东区</a><span><a href="company/detailcompInfo-686945-587578.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-686824.html" title="平安金融石家庄分公司" target="_blank">平安金融石家庄分公司</a><span><a href="company/detailcompInfo-686824-587421.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-686839.html" title="中国平安客服经理" target="_blank">中国平安客服经理</a><span><a href="company/detailcompInfo-686839-587436.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-686729.html" title="平安石家庄分公司" target="_blank">平安石家庄分公司</a><span><a href="company/detailcompInfo-686729-587318.html" title="经理助理" target="_blank">经理助理</a><span>/</span><a href="company/detailcompInfo-686729-587317.html" title="文员" target="_blank">文员</a></span></li>
<li><em></em><a href="company/compInfo-686696.html" title="太平洋石家庄分公司" target="_blank">太平洋石家庄分公司</a><span><a href="company/detailcompInfo-686696-587282.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-686649.html" title="平安综合招聘" target="_blank">平安综合招聘</a><span><a href="company/detailcompInfo-686649-587220.html" title="人事助理" target="_blank">人事助理</a><span>/</span><a href="company/detailcompInfo-686649-587221.html" title="内勤" target="_blank">内勤</a></span></li>
<li><em></em><a href="company/compInfo-686637.html" title="中国人寿石家庄分公司售后二部" target="_blank">中国人寿石家庄分公司售后二部</a><span><a href="company/detailcompInfo-686637-587210.html" title="行政助理" target="_blank">行政助理</a></span></li>
<li><em></em><a href="company/compInfo-686640.html" title="中国人寿石家庄分公司售后部" target="_blank">中国人寿石家庄分公司售后部</a><span><a href="company/detailcompInfo-686640-587209.html" title="行政人员" target="_blank">行政人员</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688635.html" title="石家庄常润信息技术有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031211304030.gif" alt="石家庄常润信息技术有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-688757.html" title="南丁格尔人力资源河北有限公司_河北人才网_石家庄招聘网_石家庄招聘会2017_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031906122912.gif" alt="南丁格尔人力资源河北有限公司_河北人才网_石家庄招聘网_石家庄招聘会2017_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2300%3b3400" title="项目/质量/高级管理" target="_blank">项目/质量/高级管理</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688819.html" title="石家庄汇旺企业管理咨询有限公司" target="_blank">石家庄汇旺企业管理咨询有限公司</a><span><a href="company/detailcompInfo-688819-590662.html" title="证券投资经理" target="_blank">证券投资经理</a></span></li>
<li><em></em><a href="company/compInfo-688896.html" title="石家庄沃土投资咨询有限公司" target="_blank">石家庄沃土投资咨询有限公司</a><span><a href="company/detailcompInfo-688896-590754.html" title="董事长助理" target="_blank">董事长助理</a></span></li>
<li><em></em><a href="company/compInfo-688827.html" title="河北旭阳焦化有限公司" target="_blank">河北旭阳焦化有限公司</a><span><a href="company/detailcompInfo-688827-590582.html" title="机械工程师" target="_blank">机械工程师</a></span></li>
<li><em></em><a href="company/compInfo-688715.html" title="北京二锅头酒业股份有限公司" target="_blank">北京二锅头酒业股份有限公司</a><span><a href="company/detailcompInfo-688715-590489.html" title="销售代表" target="_blank">销售代表</a></span></li>
<li><em></em><a href="company/compInfo-686987.html" title="石家庄阿甲科技有限公司" target="_blank">石家庄阿甲科技有限公司</a><span><a href="company/detailcompInfo-686987-589824.html" title="文职资料员" target="_blank">文职资料员</a></span></li>
<li><em></em><a href="company/compInfo-688227.html" title="中国平安石家庄招聘部桥西区" target="_blank">中国平安石家庄招聘部桥西区</a><span><a href="company/detailcompInfo-688227-589596.html" title="信贷专员" target="_blank">信贷专员</a></span></li>
<li><em></em><a href="company/compInfom-687602.html" title="中国人寿保险股份有限公司新华支公司" target="_blank">中国人寿保险股份有限公司新华支公司</a><span><a href="company/detailcompInfo-687602-588691.html" title="综合金融师" target="_blank">综合金融师</a></span></li>
<li><em></em><a href="company/compInfo-687567.html" title="新华保险盛典" target="_blank">新华保险盛典</a><span><a href="company/detailcompInfo-687567-588638.html" title="行政管理" target="_blank">行政管理</a></span></li>
<li><em></em><a href="company/compInfo-687568.html" title="盛典商务新华" target="_blank">盛典商务新华</a><span><a href="company/detailcompInfo-687568-588642.html" title="内勤" target="_blank">内勤</a></span></li>
<li><em></em><a href="company/compInfo-687560.html" title="新华保险石家庄分公司安桥商务" target="_blank">新华保险石家庄分公司安桥商务</a><span><a href="company/detailcompInfo-687560-588625.html" title="内勤" target="_blank">内勤</a></span></li>
<li><em></em><a href="company/compInfo-687217.html" title="河北语诺企业管理有限公司" target="_blank">河北语诺企业管理有限公司</a><span><a href="company/detailcompInfo-687217-588048.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-687000.html" title="新华集团河北分公司（石家庄）" target="_blank">新华集团河北分公司（石家庄）</a><span><a href="company/detailcompInfo-687000-587698.html" title="行政主管" target="_blank">行政主管</a></span></li>
<li><em></em><a href="company/compInfo-686978.html" title="平安金融综合招聘部" target="_blank">平安金融综合招聘部</a><span><a href="company/detailcompInfo-686978-587638.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-686636.html" title="中国人寿石家庄分公司售后一部" target="_blank">中国人寿石家庄分公司售后一部</a><span><a href="company/detailcompInfo-686636-587211.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfom-135664.html" title="石家庄智略企业管理咨询有限公司" target="_blank">石家庄智略企业管理咨询有限公司</a><span><a href="company/detailcompInfo-135664-577918.html" title="市场调研督导" target="_blank">市场调研督导</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688822.html" title="河北长宏阀门有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018030908240124.gif" alt="河北长宏阀门有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-688570.html" title="中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018012305451245.gif" alt="中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
	</div>
	<div class="clearfix">
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=0100" title="IT/互联网/通信" target="_blank">IT/互联网/通信</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfom-2023.html" title="石家庄创合网络技术有限公司" target="_blank">石家庄创合网络技术有限公司</a><span><a href="company/detailcompInfo-2023-582098.html" title="销售顾问" target="_blank">销售顾问</a></span></li>
<li><em></em><a href="company/compInfo-688835.html" title="河北网欣网络技术有限公司" target="_blank">河北网欣网络技术有限公司</a><span><a href="company/detailcompInfo-688835-590603.html" title="销售代表" target="_blank">销售代表</a></span></li>
<li><em></em><a href="company/compInfo-688839.html" title="石家庄恒生柏汇科技有限公司" target="_blank">石家庄恒生柏汇科技有限公司</a><span><a href="company/detailcompInfo-688839-590626.html" title="店面销售" target="_blank">店面销售</a></span></li>
<li><em></em><a href="company/compInfo-688635.html" title="石家庄常润信息技术有限公司" target="_blank">石家庄常润信息技术有限公司</a><span><a href="company/detailcompInfo-688635-590200.html" title="销售代表" target="_blank">销售代表</a></span></li>
<li><em></em><a href="company/compInfo-688573.html" title="安平县航通网业有限公司" target="_blank">安平县航通网业有限公司</a><span><a href="company/detailcompInfo-688573-590106.html" title="外贸业务员" target="_blank">外贸业务员</a></span></li>
<li><em></em><a href="company/compInfo-688501.html" title="南京农纷期电子商务有限公司" target="_blank">南京农纷期电子商务有限公司</a><span><a href="company/detailcompInfo-688501-589966.html" title="客户经理" target="_blank">客户经理</a></span></li>
<li><em></em><a href="company/compInfo-688101.html" title="综合金融拓展部人事中心" target="_blank">综合金融拓展部人事中心</a><span><a href="company/detailcompInfo-688101-589445.html" title="银行贷款专员" target="_blank">银行贷款专员</a></span></li>
<li><em></em><a href="company/compInfo-687010.html" title="石家庄安耐普电缆附件有限公司" target="_blank">石家庄安耐普电缆附件有限公司</a><span><a href="company/detailcompInfo-687010-587877.html" title="销售" target="_blank">销售</a></span></li>
<li><em></em><a href="company/compInfo-49741.html" title="石家庄达内科技有限公司" target="_blank">石家庄达内科技有限公司</a><span><a href="company/detailcompInfo-49741-123936.html" title="JAVA软件工程师" target="_blank">JAVA软件工程师</a></span></li>
<li><em></em><a href="company/compInfo-687026.html" title="石家庄市岩锡通讯" target="_blank">石家庄市岩锡通讯</a><span><a href="company/detailcompInfo-687026-587764.html" title="移动业务精英" target="_blank">移动业务精英</a></span></li>
<li><em></em><a href="company/compInfo-687014.html" title="河北微乐刷科技有限公司" target="_blank">河北微乐刷科技有限公司</a><span><a href="company/detailcompInfo-687014-587710.html" title="招商代表" target="_blank">招商代表</a></span></li>
<li><em></em><a href="company/compInfo-686986.html" title="河北融点科技有限公司" target="_blank">河北融点科技有限公司</a><span><a href="company/detailcompInfo-686986-587662.html" title="项目经理" target="_blank">项目经理</a></span></li>
<li><em></em><a href="company/compInfo-686906.html" title="石家庄泰印软件科技有限公司" target="_blank">石家庄泰印软件科技有限公司</a><span><a href="company/detailcompInfo-686906-587566.html" title="电话网络客服" target="_blank">电话网络客服</a></span></li>
<li><em></em><a href="company/compInfom-54249.html" title="北京麦田房产经纪有限公司" target="_blank">北京麦田房产经纪有限公司</a><span><a href="company/detailcompInfo-54249-217541.html" title="涉外销售顾问" target="_blank">涉外销售顾问</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfom-115705.html" title="中国平安综合金融石家庄分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018032011133813.gif" alt="中国平安综合金融石家庄分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-688231.html" title="泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031211283728.gif" alt="泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

<!--<script type="text/javascript">img_sr();</script>-->
            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2100" title="房产/建筑/物业" target="_blank">房产/建筑/物业</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-123664.html" title="石家庄斯涂地产经纪有限公司" target="_blank">石家庄斯涂地产经纪有限公司</a><span><a href="company/detailcompInfo-123664-576084.html" title="电话销售" target="_blank">电话销售</a></span></li>
<li><em></em><a href="company/compInfo-688811.html" title="北京华美天海房地产经纪有限公司" target="_blank">北京华美天海房地产经纪有限公司</a><span><a href="company/detailcompInfo-688811-590846.html" title="房地产财务会计" target="_blank">房地产财务会计</a></span></li>
<li><em></em><a href="company/compInfo-688905.html" title="石家庄市当先房地产经纪有限公司" target="_blank">石家庄市当先房地产经纪有限公司</a><span><a href="company/detailcompInfo-688905-590769.html" title="置业顾问" target="_blank">置业顾问</a></span></li>
<li><em></em><a href="company/compInfo-688858.html" title="河北彤辉建筑装饰工程有限公司" target="_blank">河北彤辉建筑装饰工程有限公司</a><span><a href="company/detailcompInfo-688858-590751.html" title="设计师" target="_blank">设计师</a></span></li>
<li><em></em><a href="company/compInfo-688840.html" title="北京泓达房地产经纪有限公司" target="_blank">北京泓达房地产经纪有限公司</a><span><a href="company/detailcompInfo-688840-590643.html" title="职业顾问" target="_blank">职业顾问</a></span></li>
<li><em></em><a href="company/compInfom-123431.html" title="乳山市翔海房产营销策划有限公司" target="_blank">乳山市翔海房产营销策划有限公司</a><span><a href="company/detailcompInfo-123431-575480.html" title="置业顾问" target="_blank">置业顾问</a></span></li>
<li><em></em><a href="company/compInfo-688802.html" title="河北洲美房地产经纪有限公司" target="_blank">河北洲美房地产经纪有限公司</a><span><a href="company/detailcompInfo-688802-590556.html" title="电话客服" target="_blank">电话客服</a></span></li>
<li><em></em><a href="company/compInfo-688704.html" title="舒心家园房产经纪有限公司" target="_blank">舒心家园房产经纪有限公司</a><span><a href="company/detailcompInfo-688704-590345.html" title="店面经理" target="_blank">店面经理</a></span></li>
<li><em></em><a href="company/compInfo-688454.html" title="四川嘉寓门窗幕墙有限公司" target="_blank">四川嘉寓门窗幕墙有限公司</a><span><a href="company/detailcompInfo-688454-590166.html" title="财务/会计" target="_blank">财务/会计</a></span></li>
<li><em></em><a href="company/compInfo-687769.html" title="国寿石家庄分公司" target="_blank">国寿石家庄分公司</a><span><a href="company/detailcompInfo-687769-588931.html" title="人事助理" target="_blank">人事助理</a><span>/</span><a href="company/detailcompInfo-687769-588932.html" title="内勤" target="_blank">内勤</a></span></li>
<li><em></em><a href="company/compInfo-687675.html" title="泰康人寿河北分公司石家庄电销中心" target="_blank">泰康人寿河北分公司石家庄电销中心</a><span><a href="company/detailcompInfo-687675-588803.html" title="电话销售" target="_blank">电话销售</a></span></li>
<li><em></em><a href="company/compInfo-687645.html" title="太平洋石家庄分公司综合金融" target="_blank">太平洋石家庄分公司综合金融</a><span><a href="company/detailcompInfo-687645-588738.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-687089.html" title="例外房产经纪有限公司" target="_blank">例外房产经纪有限公司</a><span><a href="company/detailcompInfo-687089-587856.html" title="销售主任" target="_blank">销售主任</a><span>/</span><a href="company/detailcompInfo-687089-587857.html" title="销售秘书" target="_blank">销售秘书</a></span></li>
<li><em></em><a href="company/compInfo-687042.html" title="石家庄壹加贰联合房地产经纪有限公司" target="_blank">石家庄壹加贰联合房地产经纪有限公司</a><span><a href="company/detailcompInfo-687042-587759.html" title="房产经纪人" target="_blank">房产经纪人</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688937.html" title="石家庄锐跃欣房产经纪有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031906080808.gif" alt="石家庄锐跃欣房产经纪有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-689096.html" title="综合金融裕华人事部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018032011520452.gif" alt="综合金融裕华人事部_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2700%3b1800%3b1300" title="金融/医疗/服务业" target="_blank">金融/医疗/服务业</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688848.html" title="石家庄赤升投资管理中心（有限合伙）" target="_blank">石家庄赤升投资管理中心（有限合伙）</a><span><a href="company/detailcompInfo-688848-590659.html" title="客户经理（理财师）" target="_blank">客户经理（理财师）</a></span></li>
<li><em></em><a href="company/compInfo-688740.html" title="河北平安人寿区域拓展部" target="_blank">河北平安人寿区域拓展部</a><span><a href="company/detailcompInfo-688740-590418.html" title="综合金融客户经理" target="_blank">综合金融客户经理</a></span></li>
<li><em></em><a href="company/compInfo-688817.html" title="中国平安综合金融河北公司" target="_blank">中国平安综合金融河北公司</a><span><a href="company/detailcompInfo-688817-590571.html" title="助理" target="_blank">助理</a></span></li>
<li><em></em><a href="company/compInfo-688332.html" title="平安售后招聘部新华区" target="_blank">平安售后招聘部新华区</a><span><a href="company/detailcompInfo-688332-589710.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688329.html" title="金融公司招聘" target="_blank">金融公司招聘</a><span><a href="company/detailcompInfo-688329-589701.html" title="人事助理" target="_blank">人事助理</a><span>/</span><a href="company/detailcompInfo-688329-589702.html" title="内勤" target="_blank">内勤</a></span></li>
<li><em></em><a href="company/compInfo-688328.html" title="金融集团新华区招聘" target="_blank">金融集团新华区招聘</a><span><a href="company/detailcompInfo-688328-589705.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-687850.html" title="河北石家庄工银安盛有限公司" target="_blank">河北石家庄工银安盛有限公司</a><span><a href="company/detailcompInfo-687850-589066.html" title="业务代表" target="_blank">业务代表</a><span>/</span><a href="company/detailcompInfo-687850-589067.html" title="内勤" target="_blank">内勤</a></span></li>
<li><em></em><a href="company/compInfo-686897.html" title="新华人寿603" target="_blank">新华人寿603</a><span><a href="company/detailcompInfo-686897-587515.html" title="人事经理" target="_blank">人事经理</a></span></li>
<li><em></em><a href="company/compInfo-686913.html" title="综合金融集团公司" target="_blank">综合金融集团公司</a><span><a href="company/detailcompInfo-686913-587530.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-686612.html" title="中国平安售后服务中心" target="_blank">中国平安售后服务中心</a><span><a href="company/detailcompInfo-686612-587177.html" title="售后服务经理" target="_blank">售后服务经理</a></span></li>
<li><em></em><a href="company/compInfo-686601.html" title="泰康石家庄分公司" target="_blank">泰康石家庄分公司</a><span><a href="company/detailcompInfo-686601-587156.html" title="内勤" target="_blank">内勤</a><span>/</span><a href="company/detailcompInfo-686601-587157.html" title="行政人员" target="_blank">行政人员</a></span></li>
<li><em></em><a href="company/compInfo-686524.html" title="泰康人寿售后收展二部" target="_blank">泰康人寿售后收展二部</a><span><a href="company/detailcompInfo-686524-587074.html" title="行政文员" target="_blank">行政文员</a></span></li>
<li><em></em><a href="company/compInfo-683107.html" title="新华人寿保险股份有限公司河北分公司" target="_blank">新华人寿保险股份有限公司河北分公司</a><span><a href="company/detailcompInfo-683107-585422.html" title="营销主管" target="_blank">营销主管</a></span></li>
<li><em></em><a href="company/compInfo-682188.html" title="工银安盛河北分公司" target="_blank">工银安盛河北分公司</a><span><a href="company/detailcompInfo-682188-583923.html" title="理财经理" target="_blank">理财经理</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688922.html" title="中国平安桥东区营业部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018030908185118.gif" alt="中国平安桥东区营业部_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-688858.html" title="河北彤辉建筑装饰工程有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018030908271827.gif" alt="河北彤辉建筑装饰工程有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=0800" title="采购/贸易/交通/物流" target="_blank">采购/贸易/交通/物流</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688663.html" title="石家庄世纪朝阳实业有限责任公司" target="_blank">石家庄世纪朝阳实业有限责任公司</a><span><a href="company/detailcompInfo-688663-590260.html" title="安全员" target="_blank">安全员</a><span>/</span><a href="company/detailcompInfo-688663-590259.html" title="项目经理" target="_blank">项目经理</a></span></li>
<li><em></em><a href="company/compInfom-121960.html" title="河北顺诺商贸有限公司" target="_blank">河北顺诺商贸有限公司</a><span><a href="company/detailcompInfo-121960-588279.html" title="接线客服" target="_blank">接线客服</a></span></li>
<li><em></em><a href="company/compInfo-688844.html" title="河北树派环保科技有限公司" target="_blank">河北树派环保科技有限公司</a><span><a href="company/detailcompInfo-688844-590678.html" title="运营总监" target="_blank">运营总监</a></span></li>
<li><em></em><a href="company/compInfom-666447.html" title="石家庄安捷联运有限公司" target="_blank">石家庄安捷联运有限公司</a><span><a href="company/detailcompInfo-666447-579541.html" title="业务员" target="_blank">业务员</a></span></li>
<li><em></em><a href="company/compInfo-688390.html" title="河北亨伦贸易有限公司" target="_blank">河北亨伦贸易有限公司</a><span><a href="company/detailcompInfo-688390-589804.html" title="外贸业务员" target="_blank">外贸业务员</a></span></li>
<li><em></em><a href="company/compInfo-687925.html" title="石家庄旭轩酒业商贸" target="_blank">石家庄旭轩酒业商贸</a><span><a href="company/detailcompInfo-687925-589190.html" title="销售精英" target="_blank">销售精英</a></span></li>
<li><em></em><a href="company/compInfo-682114.html" title="石家庄焱犇商贸有限公司" target="_blank">石家庄焱犇商贸有限公司</a><span><a href="company/detailcompInfo-682114-589121.html" title="客户经理" target="_blank">客户经理</a></span></li>
<li><em></em><a href="company/compInfo-687719.html" title="泰康人寿石家庄分公司新华营业区" target="_blank">泰康人寿石家庄分公司新华营业区</a><span><a href="company/detailcompInfo-687719-588859.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-687718.html" title="泰康人寿石家庄分公司新华区" target="_blank">泰康人寿石家庄分公司新华区</a><span><a href="company/detailcompInfo-687718-588857.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-687396.html" title="中国人寿保险股份有限公司石家庄长安公司" target="_blank">中国人寿保险股份有限公司石家庄长安公司</a><span><a href="company/detailcompInfo-687396-588361.html" title="业务助理" target="_blank">业务助理</a></span></li>
<li><em></em><a href="company/compInfo-687103.html" title="河北保路国际进出口贸易有限公司" target="_blank">河北保路国际进出口贸易有限公司</a><span><a href="company/detailcompInfo-687103-587870.html" title="会计" target="_blank">会计</a></span></li>
<li><em></em><a href="company/compInfo-98953.html" title="石家庄北赛贸易公司" target="_blank">石家庄北赛贸易公司</a><span><a href="company/detailcompInfo-98953-276324.html" title="外贸业务员" target="_blank">外贸业务员</a><span>/</span><a href="company/detailcompInfo-98953-276325.html" title="外贸跟单" target="_blank">外贸跟单</a></span></li>
<li><em></em><a href="company/compInfo-686476.html" title="河北奥邦进出口有限公司" target="_blank">河北奥邦进出口有限公司</a><span><a href="company/detailcompInfo-686476-587016.html" title="外贸业务员" target="_blank">外贸业务员</a></span></li>
<li><em></em><a href="company/compInfo-6948.html" title="石家庄中创进出口有限公司" target="_blank">石家庄中创进出口有限公司</a><span><a href="company/detailcompInfo-6948-12712.html" title="外贸业务员" target="_blank">外贸业务员</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688817.html" title="中国平安综合金融河北公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="/LinkIMG/2018032011394239.gif" alt="中国平安综合金融河北公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" border="0" /></a></li>
<li><a href="company/compInfo-688707.html" title="金融集团综合服务部_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><img src="/LinkIMG/2018032011361036.gif" alt="金融集团综合服务部_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2500%3b0500%3b1000" title="生产/制造/电子/科研" target="_blank">生产/制造/电子/科研</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfom-109158.html" title="耐力股份有限公司" target="_blank">耐力股份有限公司</a><span><a href="company/detailcompInfo-109158-558706.html" title="钣金技术员" target="_blank">钣金技术员</a><span>/</span><a href="company/detailcompInfo-109158-580999.html" title="人事主管" target="_blank">人事主管</a></span></li>
<li><em></em><a href="company/compInfo-688913.html" title="河北东驰丝网制品有限公司" target="_blank">河北东驰丝网制品有限公司</a><span><a href="company/detailcompInfo-688913-590814.html" title="网销业务员" target="_blank">网销业务员</a></span></li>
<li><em></em><a href="company/compInfo-688887.html" title="青岛啤酒股份有限公司" target="_blank">青岛啤酒股份有限公司</a><span><a href="company/detailcompInfo-688887-590709.html" title="销售业务类管培生" target="_blank">销售业务类管培生</a></span></li>
<li><em></em><a href="company/compInfo-688822.html" title="河北长宏阀门有限公司" target="_blank">河北长宏阀门有限公司</a><span><a href="company/detailcompInfo-688822-590576.html" title="阀门设计" target="_blank">阀门设计</a></span></li>
<li><em></em><a href="company/compInfom-688604.html" title="石家庄精泰电气成套设备有限公司" target="_blank">石家庄精泰电气成套设备有限公司</a><span><a href="company/detailcompInfo-688604-590159.html" title="电气工程师" target="_blank">电气工程师</a></span></li>
<li><em></em><a href="company/compInfo-688395.html" title="石家庄市精信电讯设备有限公司" target="_blank">石家庄市精信电讯设备有限公司</a><span><a href="company/detailcompInfo-688395-589793.html" title="钣金机箱机柜制图员" target="_blank">钣金机箱机柜制图员</a></span></li>
<li><em></em><a href="company/compInfo-688280.html" title="新开普电子股份有限公司" target="_blank">新开普电子股份有限公司</a><span><a href="company/detailcompInfo-688280-589655.html" title="网页设计" target="_blank">网页设计</a></span></li>
<li><em></em><a href="company/compInfo-688193.html" title="平安金融综合招聘部桥西区" target="_blank">平安金融综合招聘部桥西区</a><span><a href="company/detailcompInfo-688193-589562.html" title="理财规划师" target="_blank">理财规划师</a></span></li>
<li><em></em><a href="company/compInfo-688081.html" title="综合金融公司大经街裕华路" target="_blank">综合金融公司大经街裕华路</a><span><a href="company/detailcompInfo-688081-589397.html" title="销售主管" target="_blank">销售主管</a></span></li>
<li><em></em><a href="company/compInfo-687920.html" title="新华保险股份公司长安支公司" target="_blank">新华保险股份公司长安支公司</a><span><a href="company/detailcompInfo-687920-589152.html" title="销售人员" target="_blank">销售人员</a></span></li>
<li><em></em><a href="company/compInfo-682153.html" title="平安普惠投资咨询有限公司" target="_blank">平安普惠投资咨询有限公司</a><span><a href="company/detailcompInfo-682153-589075.html" title="信贷专员" target="_blank">信贷专员</a></span></li>
<li><em></em><a href="company/compInfo-687818.html" title="信泰人寿保险股份有限公司河北分公司桥西区" target="_blank">信泰人寿保险股份有限公司河北分公司桥西区</a><span><a href="company/detailcompInfo-687818-589010.html" title="储备干部" target="_blank">储备干部</a></span></li>
<li><em></em><a href="company/compInfo-682215.html" title="石家庄赛特尔机械制造有限公司" target="_blank">石家庄赛特尔机械制造有限公司</a><span><a href="company/detailcompInfo-682215-583178.html" title="外贸业务员" target="_blank">外贸业务员</a></span></li>
<li><em></em><a href="company/compInfom-671337.html" title="河北中磁科技有限公司" target="_blank">河北中磁科技有限公司</a><span><a href="company/detailcompInfo-671337-580656.html" title="操作工" target="_blank">操作工</a><span>/</span><a href="company/detailcompInfo-671337-580657.html" title="检验员" target="_blank">检验员</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-689084.html" title="平安集团招聘部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031906331933.gif" alt="平安集团招聘部_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-688708.html" title="河北天福茗茶销售有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031905394039.gif" alt="河北天福茗茶销售有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=3100%3b0900%3b3500" title="传媒/印刷/艺术/设计" target="_blank">传媒/印刷/艺术/设计</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688708.html" title="河北天福茗茶销售有限公司" target="_blank">河北天福茗茶销售有限公司</a><span><a href="company/detailcompInfo-688708-591033.html" title="营业员" target="_blank">营业员</a></span></li>
<li><em></em><a href="company/compInfo-120752.html" title="河北海王传媒集团" target="_blank">河北海王传媒集团</a><span><a href="company/detailcompInfo-120752-583089.html" title="集团公关" target="_blank">集团公关</a><span>/</span><a href="company/detailcompInfo-120752-568175.html" title="集团文秘" target="_blank">集团文秘</a></span></li>
<li><em></em><a href="company/compInfo-688846.html" title="河北伯纳乌体育设施有限公司" target="_blank">河北伯纳乌体育设施有限公司</a><span><a href="company/detailcompInfo-688846-590684.html" title="销售经理" target="_blank">销售经理</a></span></li>
<li><em></em><a href="company/compInfo-688816.html" title="北京大合装饰工程有限公司" target="_blank">北京大合装饰工程有限公司</a><span><a href="company/detailcompInfo-688816-590574.html" title="室内设计师" target="_blank">室内设计师</a></span></li>
<li><em></em><a href="company/compInfo-688401.html" title="石家庄丰翼文化传播有限公司" target="_blank">石家庄丰翼文化传播有限公司</a><span><a href="company/detailcompInfo-688401-589803.html" title="销售精英" target="_blank">销售精英</a></span></li>
<li><em></em><a href="company/compInfo-688330.html" title="金融综合招聘" target="_blank">金融综合招聘</a><span><a href="company/detailcompInfo-688330-589704.html" title="信用卡专员" target="_blank">信用卡专员</a><span>/</span><a href="company/detailcompInfo-688330-589703.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-688308.html" title="新华人寿保险有限公司裕华区支公司" target="_blank">新华人寿保险有限公司裕华区支公司</a><span><a href="company/detailcompInfo-688308-589683.html" title="销售" target="_blank">销售</a></span></li>
<li><em></em><a href="company/compInfo-688276.html" title="新华人寿保险河北省石家庄市中心支公司" target="_blank">新华人寿保险河北省石家庄市中心支公司</a><span><a href="company/detailcompInfo-688276-589643.html" title="储备干部" target="_blank">储备干部</a></span></li>
<li><em></em><a href="company/compInfo-688298.html" title="石家庄军朗文化传播有限公司" target="_blank">石家庄军朗文化传播有限公司</a><span><a href="company/detailcompInfo-688298-589670.html" title="业务主管" target="_blank">业务主管</a></span></li>
<li><em></em><a href="company/compInfo-688232.html" title="综合金融招聘部新华区" target="_blank">综合金融招聘部新华区</a><span><a href="company/detailcompInfo-688232-589607.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfom-688231.html" title="泰康人寿保险有限责任分公司河北分公司" target="_blank">泰康人寿保险有限责任分公司河北分公司</a><span><a href="company/detailcompInfo-688231-589625.html" title="电话客服" target="_blank">电话客服</a></span></li>
<li><em></em><a href="company/compInfo-688160.html" title="河北雅视文化产业投资公司" target="_blank">河北雅视文化产业投资公司</a><span><a href="company/detailcompInfo-688160-589528.html" title="销售专员" target="_blank">销售专员</a></span></li>
<li><em></em><a href="company/compInfo-688132.html" title="方胜磐石保险经纪有限公司" target="_blank">方胜磐石保险经纪有限公司</a><span><a href="company/detailcompInfo-688132-589504.html" title="业务员" target="_blank">业务员</a></span></li>
<li><em></em><a href="company/compInfo-686916.html" title="河北直取广告有限公司" target="_blank">河北直取广告有限公司</a><span><a href="company/detailcompInfo-686916-587539.html" title="渠道开拓" target="_blank">渠道开拓</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688941.html" title="金融集团招聘人资部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031906224822.gif" alt="金融集团招聘人资部_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-689079.html" title="太平洋集团公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031906542654.gif" alt="太平洋集团公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=1400%3b1200%3b1100" title="咨询/法律/教育" target="_blank">咨询/法律/教育</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688818.html" title="石家庄金盾安全技术工程有限公司" target="_blank">石家庄金盾安全技术工程有限公司</a><span><a href="company/detailcompInfo-688818-590817.html" title="土建预算员" target="_blank">土建预算员</a></span></li>
<li><em></em><a href="company/compInfo-687835.html" title="石家庄纵力企业管理咨询有限公司" target="_blank">石家庄纵力企业管理咨询有限公司</a><span><a href="company/detailcompInfo-687835-589043.html" title="营销经理" target="_blank">营销经理</a></span></li>
<li><em></em><a href="company/compInfo-688921.html" title="敏学教育" target="_blank">敏学教育</a><span><a href="company/detailcompInfo-688921-590849.html" title="教务主管" target="_blank">教务主管</a><span>/</span><a href="company/detailcompInfo-688921-590839.html" title="行政前台" target="_blank">行政前台</a></span></li>
<li><em></em><a href="company/compInfom-118245.html" title="珠海中广国际教育交流有限公司石家庄公司" target="_blank">珠海中广国际教育交流有限公司石家庄公司</a><span><a href="company/detailcompInfo-118245-561787.html" title="文案翻译" target="_blank">文案翻译</a></span></li>
<li><em></em><a href="company/compInfo-688881.html" title="独角犀学教育科技石家庄有限公司" target="_blank">独角犀学教育科技石家庄有限公司</a><span><a href="company/detailcompInfo-688881-590711.html" title="课程顾问" target="_blank">课程顾问</a></span></li>
<li><em></em><a href="company/compInfo-688824.html" title="河北尚学教育科技有限公司" target="_blank">河北尚学教育科技有限公司</a><span><a href="company/detailcompInfo-688824-590591.html" title="人力资源专员" target="_blank">人力资源专员</a></span></li>
<li><em></em><a href="company/compInfo-688739.html" title="北京集佳知识产权代理有限公司保定分公司" target="_blank">北京集佳知识产权代理有限公司保定分公司</a><span><a href="company/detailcompInfo-688739-590465.html" title="商标流程助理" target="_blank">商标流程助理</a></span></li>
<li><em></em><a href="company/compInfo-688416.html" title="综合金融人事招聘部" target="_blank">综合金融人事招聘部</a><span><a href="company/detailcompInfo-688416-589819.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688413.html" title="金融公司综合服务招聘部" target="_blank">金融公司综合服务招聘部</a><span><a href="company/detailcompInfo-688413-589815.html" title="业务专员" target="_blank">业务专员</a></span></li>
<li><em></em><a href="company/compInfo-688058.html" title="中国平安桥西售后部" target="_blank">中国平安桥西售后部</a><span><a href="company/detailcompInfo-688058-589361.html" title="内勤" target="_blank">内勤</a><span>/</span><a href="company/detailcompInfo-688058-589360.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688047.html" title="黄冈中学网校石家庄分校" target="_blank">黄冈中学网校石家庄分校</a><span><a href="company/detailcompInfo-688047-589351.html" title="课程咨询师" target="_blank">课程咨询师</a></span></li>
<li><em></em><a href="company/compInfo-688028.html" title="石家庄市长安区埃森英语培训学校" target="_blank">石家庄市长安区埃森英语培训学校</a><span><a href="company/detailcompInfo-688028-589317.html" title="课程顾问" target="_blank">课程顾问</a></span></li>
<li><em></em><a href="company/compInfo-687968.html" title="河北陆源土地规划咨询有限公司" target="_blank">河北陆源土地规划咨询有限公司</a><span><a href="company/detailcompInfo-687968-589233.html" title="土地规划技术人员" target="_blank">土地规划技术人员</a></span></li>
<li><em></em><a href="company/compInfo-687092.html" title="河北德胜体育器材有限公司" target="_blank">河北德胜体育器材有限公司</a><span><a href="company/detailcompInfo-687092-587869.html" title="会计" target="_blank">会计</a></span></li>
<li><em></em><a href="company/compInfo-671275.html" title="鱼乐贝贝婴幼儿水育拓展中心" target="_blank">鱼乐贝贝婴幼儿水育拓展中心</a><span><a href="company/detailcompInfo-671275-580507.html" title="幼师" target="_blank">幼师</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688697.html" title="中国平安综合金融集团河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018032011324332.gif" alt="中国平安综合金融集团河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-688513.html" title="金融公司新华招聘部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018011707145514.gif" alt="金融公司新华招聘部_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2600%3b3600" title="能源/矿产/环保" target="_blank">能源/矿产/环保</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-682768.html" title="河北冠宇环保设备股份有限公司" target="_blank">河北冠宇环保设备股份有限公司</a><span><a href="company/detailcompInfo-682768-584820.html" title="财务经理" target="_blank">财务经理</a></span></li>
<li><em></em><a href="company/compInfo-688662.html" title="石家庄雷登冷暖设备销售有限公司" target="_blank">石家庄雷登冷暖设备销售有限公司</a><span><a href="company/detailcompInfo-688662-590460.html" title="销售经理" target="_blank">销售经理</a></span></li>
<li><em></em><a href="company/compInfo-688701.html" title="石家庄博盛源工贸有限公司" target="_blank">石家庄博盛源工贸有限公司</a><span><a href="company/detailcompInfo-688701-590361.html" title="销售代表" target="_blank">销售代表</a></span></li>
<li><em></em><a href="company/compInfo-688707.html" title="金融集团综合服务部" target="_blank">金融集团综合服务部</a><span><a href="company/detailcompInfo-688707-590352.html" title="售后人员" target="_blank">售后人员</a></span></li>
<li><em></em><a href="company/compInfo-688697.html" title="中国平安综合金融集团河北分公司" target="_blank">中国平安综合金融集团河北分公司</a><span><a href="company/detailcompInfo-688697-590313.html" title="车贷专员" target="_blank">车贷专员</a></span></li>
<li><em></em><a href="company/compInfom-115705.html" title="中国平安综合金融石家庄分公司" target="_blank">中国平安综合金融石家庄分公司</a><span><a href="company/detailcompInfo-115705-590180.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688570.html" title="中国平安新华大区" target="_blank">中国平安新华大区</a><span><a href="company/detailcompInfo-688570-590092.html" title="销售" target="_blank">销售</a><span>/</span><a href="company/detailcompInfo-688570-590093.html" title="车贷专员" target="_blank">车贷专员</a></span></li>
<li><em></em><a href="company/compInfo-683395.html" title="中国平安综合金融集团石家庄公司" target="_blank">中国平安综合金融集团石家庄公司</a><span><a href="company/detailcompInfo-683395-586016.html" title="储备经理" target="_blank">储备经理</a></span></li>
<li><em></em><a href="company/compInfo-688513.html" title="金融公司新华招聘部" target="_blank">金融公司新华招聘部</a><span><a href="company/detailcompInfo-688513-589994.html" title="贷款专员" target="_blank">贷款专员</a></span></li>
<li><em></em><a href="company/compInfo-688479.html" title="石家庄金融公司新华区" target="_blank">石家庄金融公司新华区</a><span><a href="company/detailcompInfo-688479-589936.html" title="信贷专员" target="_blank">信贷专员</a></span></li>
<li><em></em><a href="company/compInfo-688447.html" title="综合金融售后服务招聘部" target="_blank">综合金融售后服务招聘部</a><span><a href="company/detailcompInfo-688447-589879.html" title="人事助理" target="_blank">人事助理</a><span>/</span><a href="company/detailcompInfo-688447-589880.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688438.html" title="金融理财招聘部" target="_blank">金融理财招聘部</a><span><a href="company/detailcompInfo-688438-589876.html" title="人事助理" target="_blank">人事助理</a><span>/</span><a href="company/detailcompInfo-688438-589877.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688424.html" title="石家庄金融公司" target="_blank">石家庄金融公司</a><span><a href="company/detailcompInfo-688424-589850.html" title="信用卡专员" target="_blank">信用卡专员</a><span>/</span><a href="company/detailcompInfo-688424-589849.html" title="人事助理" target="_blank">人事助理</a></span></li>
<li><em></em><a href="company/compInfo-687498.html" title="石家庄进康生物科技有限公司" target="_blank">石家庄进康生物科技有限公司</a><span><a href="company/detailcompInfo-687498-588521.html" title="销售助理" target="_blank">销售助理</a></span></li>
<li><em></em><a href="company/compInfom-91369.html" title="河北泛亚金属制品（石家庄）有限公司" target="_blank">河北泛亚金属制品（石家庄）有限公司</a><span><a href="company/detailcompInfo-91369-217295.html" title="机械工程师" target="_blank">机械工程师</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688861.html" title="泰康新华区电销部_河北人才网_石家庄招聘会信息2017_石家庄人才网" target="_blank"><img src="/LinkIMG/2018030908344734.gif" alt="泰康新华区电销部_河北人才网_石家庄招聘会信息2017_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfo-116148.html" title="石家庄高新区华源科技有限公司_河北人才网_石家庄招聘网_石家庄招聘会2017_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031905331633.gif" alt="石家庄高新区华源科技有限公司_河北人才网_石家庄招聘网_石家庄招聘会2017_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2000%3b3700%3b1900" title="翻译/农业/其他" target="_blank">翻译/农业/其他</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-682578.html" title="河北北拓汽车销售服务有限公司" target="_blank">河北北拓汽车销售服务有限公司</a><span><a href="company/detailcompInfo-682578-584235.html" title="销售顾问" target="_blank">销售顾问</a></span></li>
<li><em></em><a href="company/compInfo-689009.html" title="河北拓联消防设备有限公司" target="_blank">河北拓联消防设备有限公司</a><span><a href="company/detailcompInfo-689009-591022.html" title="销售工程师" target="_blank">销售工程师</a></span></li>
<li><em></em><a href="company/compInfo-688988.html" title="综合金融集团刘" target="_blank">综合金融集团刘</a><span><a href="company/detailcompInfo-688988-590961.html" title="转介绍中心" target="_blank">转介绍中心</a></span></li>
<li><em></em><a href="company/compInfom-688979.html" title="石家庄卓润照明有限公司" target="_blank">石家庄卓润照明有限公司</a><span><a href="company/detailcompInfo-688979-590973.html" title="市场推广经理" target="_blank">市场推广经理</a></span></li>
<li><em></em><a href="company/compInfo-688926.html" title="北京利势" target="_blank">北京利势</a><span><a href="company/detailcompInfo-688926-590906.html" title="期货交易员" target="_blank">期货交易员</a></span></li>
<li><em></em><a href="company/compInfo-688907.html" title="河北优健生物科技有限公司" target="_blank">河北优健生物科技有限公司</a><span><a href="company/detailcompInfo-688907-591003.html" title="销售" target="_blank">销售</a></span></li>
<li><em></em><a href="company/compInfo-688843.html" title="中国人民人寿保险股份有限公司" target="_blank">中国人民人寿保险股份有限公司</a><span><a href="company/detailcompInfo-688843-590616.html" title="央企渠道服务专员" target="_blank">央企渠道服务专员</a></span></li>
<li><em></em><a href="company/compInfo-688976.html" title="河北工程职业技工学校" target="_blank">河北工程职业技工学校</a><span><a href="company/detailcompInfo-688976-590935.html" title="招生办老师" target="_blank">招生办老师</a></span></li>
<li><em></em><a href="company/compInfo-688944.html" title="石家庄迈特建材有限公司" target="_blank">石家庄迈特建材有限公司</a><span><a href="company/detailcompInfo-688944-590901.html" title="销售人员" target="_blank">销售人员</a></span></li>
<li><em></em><a href="company/compInfo-688937.html" title="石家庄锐跃欣房产经纪有限公司" target="_blank">石家庄锐跃欣房产经纪有限公司</a><span><a href="company/detailcompInfo-688937-590879.html" title="置业顾问" target="_blank">置业顾问</a></span></li>
<li><em></em><a href="company/compInfo-688941.html" title="金融集团招聘人资部" target="_blank">金融集团招聘人资部</a><span><a href="company/detailcompInfo-688941-590874.html" title="经理助理" target="_blank">经理助理</a></span></li>
<li><em></em><a href="company/compInfo-688923.html" title="综合金融人事部" target="_blank">综合金融人事部</a><span><a href="company/detailcompInfo-688923-590827.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfo-688922.html" title="中国平安桥东区营业部" target="_blank">中国平安桥东区营业部</a><span><a href="company/detailcompInfo-688922-590830.html" title="信用卡专员" target="_blank">信用卡专员</a></span></li>
<li><em></em><a href="company/compInfom-688494.html" title="河北明盛文化传媒有限公司" target="_blank">河北明盛文化传媒有限公司</a><span><a href="company/detailcompInfo-688494-589959.html" title="网络主播" target="_blank">网络主播</a></span></li>
<li><em></em><a href="company/compInfo-59318.html" title="石家庄唯爱纺织有限公司" target="_blank">石家庄唯爱纺织有限公司</a><span><a href="company/detailcompInfo-59318-589162.html" title="生产厂长" target="_blank">生产厂长</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688988.html" title="综合金融集团刘_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018031906275427.gif" alt="综合金融集团刘_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>
<li><a href="company/compInfom-688604.html" title="石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><img src="/LinkIMG/2018013006361836.gif" alt="石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" border="0" /></a></li>

            </ul>
        </div>
	</div>
    </div>
    <!--知名企业-->
	<div class="izmqy clearfix">
    	<div class="ihd">
            <h3><span>图片企业</span></h3>
        </div>
        <ul>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688937.html" title="石家庄锐跃欣房产经纪有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031906021902.gif" width="190" height="30" alt="石家庄锐跃欣房产经纪有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688937.html" title="石家庄锐跃欣房产经纪有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank" class="pic"><img src="LinkIMG/2018031906021902.gif" width="190" height="30" alt="石家庄锐跃欣房产经纪有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688937.html" title="石家庄锐跃欣房产经纪有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank">石家庄锐跃欣房产经纪有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688937-590885.html" title="文员" target="_blank">文员</a></li><li><i></i><a href="company/detailcompInfo-688937-590879.html" title="置业顾问" target="_blank">置业顾问</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688937.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688822.html" title="河北长宏阀门有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031905575257.gif" width="190" height="30" alt="河北长宏阀门有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688822.html" title="河北长宏阀门有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018031905575257.gif" width="190" height="30" alt="河北长宏阀门有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688822.html" title="河北长宏阀门有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网" target="_blank">河北长宏阀门有限公司_河北人才网_石家庄招聘会信息2017_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688822-590707.html" title="电工" target="_blank">电工</a></li><li><i></i><a href="company/detailcompInfo-688822-590706.html" title="车工" target="_blank">车工</a></li><li><i></i><a href="company/detailcompInfo-688822-590705.html" title="焊工" target="_blank">焊工</a></li><li><i></i><a href="company/detailcompInfo-688822-590576.html" title="阀门设计" target="_blank">阀门设计</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688822.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688839.html" title="石家庄恒生柏汇科技有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031905524652.gif" width="190" height="30" alt="石家庄恒生柏汇科技有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688839.html" title="石家庄恒生柏汇科技有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank" class="pic"><img src="LinkIMG/2018031905524652.gif" width="190" height="30" alt="石家庄恒生柏汇科技有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688839.html" title="石家庄恒生柏汇科技有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank">石家庄恒生柏汇科技有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688839-590623.html" title="店面财务" target="_blank">店面财务</a></li><li><i></i><a href="company/detailcompInfo-688839-590625.html" title="计算机维修技师" target="_blank">计算机维修技师</a></li><li><i></i><a href="company/detailcompInfo-688839-590624.html" title="库管" target="_blank">库管</a></li><li><i></i><a href="company/detailcompInfo-688839-590627.html" title="送货员" target="_blank">送货员</a></li><li><i></i><a href="company/detailcompInfo-688839-590626.html" title="店面销售" target="_blank">店面销售</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688839.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688708.html" title="河北天福茗茶销售有限公司_河北人才网_石家庄人才网_河北人才网最新招聘信息_石家庄招聘网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031905432443.gif" width="190" height="30" alt="河北天福茗茶销售有限公司_河北人才网_石家庄人才网_河北人才网最新招聘信息_石家庄招聘网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688708.html" title="河北天福茗茶销售有限公司_河北人才网_石家庄人才网_河北人才网最新招聘信息_石家庄招聘网" target="_blank" class="pic"><img src="LinkIMG/2018031905432443.gif" width="190" height="30" alt="河北天福茗茶销售有限公司_河北人才网_石家庄人才网_河北人才网最新招聘信息_石家庄招聘网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688708.html" title="河北天福茗茶销售有限公司_河北人才网_石家庄人才网_河北人才网最新招聘信息_石家庄招聘网" target="_blank">河北天福茗茶销售有限公司_河北人才网_石家庄人才网_河北人才网最新招聘信息_石家庄招聘网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688708-591049.html" title="3k-5k天福茗茶世贸广场店，诚聘营业员" target="_blank">3k-5k天福茗茶世贸广场店，诚聘营业员</a></li><li><i></i><a href="company/detailcompInfo-688708-591048.html" title="3k-5k天福茗茶万象天成店，诚聘营业员" target="_blank">3k-5k天福茗茶万象天成店，诚聘营业员</a></li><li><i></i><a href="company/detailcompInfo-688708-591045.html" title="3k-5k天福茗茶中华大街店，诚聘营业员" target="_blank">3k-5k天福茗茶中华大街店，诚聘营业员</a></li><li><i></i><a href="company/detailcompInfo-688708-591043.html" title="3k-5k天福茗茶新百店，诚聘营业员" target="_blank">3k-5k天福茗茶新百店，诚聘营业员</a></li><li><i></i><a href="company/detailcompInfo-688708-591041.html" title="3k-5k天福茗茶民心广场店，诚聘营业员" target="_blank">3k-5k天福茗茶民心广场店，诚聘营业员</a></li><li><i></i><a href="company/detailcompInfo-688708-591039.html" title="3k-5k天福茗茶友谊北大街店，诚聘营业员" target="_blank">3k-5k天福茗茶友谊北大街店，诚聘营业员</a></li><li><i></i><a href="company/detailcompInfo-688708-591038.html" title="3k-5k天福茗茶邯郸世纪店，诚聘营业员" target="_blank">3k-5k天福茗茶邯郸世纪店，诚聘营业员</a></li><li><i></i><a href="company/detailcompInfo-688708-591037.html" title="3k-5k天福茗茶联盟路店，诚聘营业员" target="_blank">3k-5k天福茗茶联盟路店，诚聘营业员</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688708.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688635.html" title="石家庄常润信息技术有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031211230823.gif" width="190" height="30" alt="石家庄常润信息技术有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688635.html" title="石家庄常润信息技术有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018031211230823.gif" width="190" height="30" alt="石家庄常润信息技术有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688635.html" title="石家庄常润信息技术有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank">石家庄常润信息技术有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688635-590826.html" title="办公室文员" target="_blank">办公室文员</a></li><li><i></i><a href="company/detailcompInfo-688635-590552.html" title="客服" target="_blank">客服</a></li><li><i></i><a href="company/detailcompInfo-688635-590551.html" title="人事经理" target="_blank">人事经理</a></li><li><i></i><a href="company/detailcompInfo-688635-590550.html" title="平面设计" target="_blank">平面设计</a></li><li><i></i><a href="company/detailcompInfo-688635-590549.html" title="前台招待" target="_blank">前台招待</a></li><li><i></i><a href="company/detailcompInfo-688635-590373.html" title="销售助理" target="_blank">销售助理</a></li><li><i></i><a href="company/detailcompInfo-688635-590372.html" title="销售经理" target="_blank">销售经理</a></li><li><i></i><a href="company/detailcompInfo-688635-590296.html" title="高薪聘POS机兼职" target="_blank">高薪聘POS机兼职</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688635.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688757.html" title="南丁格尔人力资源河北有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018030911144814.gif" width="190" height="30" alt="南丁格尔人力资源河北有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688757.html" title="南丁格尔人力资源河北有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank" class="pic"><img src="LinkIMG/2018030911144814.gif" width="190" height="30" alt="南丁格尔人力资源河北有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688757.html" title="南丁格尔人力资源河北有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息" target="_blank">南丁格尔人力资源河北有限公司_石家庄招聘会_石家庄招聘网_石家庄人才网_石家庄最新招聘信息</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688757-590768.html" title="石家庄市中医院导医导诊员" target="_blank">石家庄市中医院导医导诊员</a></li><li><i></i><a href="company/detailcompInfo-688757-590887.html" title="招聘石家庄市人民医院体检中心护士" target="_blank">招聘石家庄市人民医院体检中心护士</a></li><li><i></i><a href="company/detailcompInfo-688757-590598.html" title="石家庄妇产医院医生助理" target="_blank">石家庄妇产医院医生助理</a></li><li><i></i><a href="company/detailcompInfo-688757-590600.html" title="石家庄市人民医院护士" target="_blank">石家庄市人民医院护士</a></li><li><i></i><a href="company/detailcompInfo-688757-590604.html" title="三甲医院勤务员" target="_blank">三甲医院勤务员</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688757.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688817.html" title="中国平安综合金融河北公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018030911114011.gif" width="190" height="30" alt="中国平安综合金融河北公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688817.html" title="中国平安综合金融河北公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018030911114011.gif" width="190" height="30" alt="中国平安综合金融河北公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688817.html" title="中国平安综合金融河北公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank">中国平安综合金融河北公司_石家庄招聘网_石家庄招聘会_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688817-590571.html" title="助理" target="_blank">助理</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688817.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688707.html" title="金融集团综合服务部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018030911085308.gif" width="190" height="30" alt="金融集团综合服务部_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688707.html" title="金融集团综合服务部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018030911085308.gif" width="190" height="30" alt="金融集团综合服务部_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688707.html" title="金融集团综合服务部_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank">金融集团综合服务部_石家庄招聘网_石家庄招聘会_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688707-590352.html" title="售后人员" target="_blank">售后人员</a></li><li><i></i><a href="company/detailcompInfo-688707-590351.html" title="内勤" target="_blank">内勤</a></li><li><i></i><a href="company/detailcompInfo-688707-590350.html" title="贷款专员" target="_blank">贷款专员</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688707.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfom-688604.html" title="石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018013006454845.gif" width="190" height="30" alt="石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfom-688604.html" title="石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018013006454845.gif" width="190" height="30" alt="石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfom-688604.html" title="石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank">石家庄精泰电气成套设备有限公司_石家庄招聘网_石家庄招聘会_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688604-591156.html" title="高薪招聘投标人员" target="_blank">高薪招聘投标人员</a></li><li><i></i><a href="company/detailcompInfo-688604-590168.html" title="招聘高低压配电箱柜配线学员" target="_blank">招聘高低压配电箱柜配线学员</a></li><li><i></i><a href="company/detailcompInfo-688604-590167.html" title="办公室电气预算员" target="_blank">办公室电气预算员</a></li><li><i></i><a href="company/detailcompInfo-688604-590159.html" title="高低压电气工程师" target="_blank">高低压电气工程师</a></li><li><i></i><a href="company/detailcompInfo-688604-590158.html" title="高薪招聘钣金工" target="_blank">高薪招聘钣金工</a></li><li><i></i><a href="company/detailcompInfo-688604-590157.html" title="高低压配电箱柜配线员" target="_blank">高低压配电箱柜配线员</a></li>
                      </ul>
                    	<p><a href="company/compInfom-688604.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688570.html" title="中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018012305414241.gif" width="190" height="30" alt="中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688570.html" title="中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018012305414241.gif" width="190" height="30" alt="中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688570.html" title="中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank">中国平安新华大区_石家庄招聘网_石家庄招聘会_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688570-590093.html" title="车贷专员" target="_blank">车贷专员</a></li><li><i></i><a href="company/detailcompInfo-688570-590092.html" title="销售" target="_blank">销售</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688570.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfom-688231.html" title="泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018012211574357.gif" width="190" height="30" alt="泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfom-688231.html" title="泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018012211574357.gif" width="190" height="30" alt="泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfom-688231.html" title="泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank">泰康人寿保险有限责任分公司河北分公司_石家庄招聘网_石家庄招聘会_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688231-590845.html" title="高薪白班电话客服专员" target="_blank">高薪白班电话客服专员</a></li><li><i></i><a href="company/detailcompInfo-688231-590595.html" title="续期综合内勤岗" target="_blank">续期综合内勤岗</a></li><li><i></i><a href="company/detailcompInfo-688231-589624.html" title="长白班稳定室内办公客服" target="_blank">长白班稳定室内办公客服</a></li><li><i></i><a href="company/detailcompInfo-688231-589626.html" title="高薪资+高发展+高福利室内办公座席专员" target="_blank">高薪资+高发展+高福利室内办公座席专员</a></li><li><i></i><a href="company/detailcompInfo-688231-589625.html" title="泰康直招95522电话客服五险一金" target="_blank">泰康直招95522电话客服五险一金</a></li><li><i></i><a href="company/detailcompInfo-688231-589623.html" title="五险一金+95522热线客服" target="_blank">五险一金+95522热线客服</a></li><li><i></i><a href="company/detailcompInfo-688231-589602.html" title="泰康直招五险一金人事专员" target="_blank">泰康直招五险一金人事专员</a></li>
                      </ul>
                    	<p><a href="company/compInfom-688231.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688193.html" title="平安金融综合招聘部桥西区_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018012211532553.gif" width="190" height="30" alt="平安金融综合招聘部桥西区_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688193.html" title="平安金融综合招聘部桥西区_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank" class="pic"><img src="LinkIMG/2018012211532553.gif" width="190" height="30" alt="平安金融综合招聘部桥西区_石家庄招聘网_石家庄招聘会_石家庄人才网" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688193.html" title="平安金融综合招聘部桥西区_石家庄招聘网_石家庄招聘会_石家庄人才网" target="_blank">平安金融综合招聘部桥西区_石家庄招聘网_石家庄招聘会_石家庄人才网</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688193-590398.html" title="销售代表" target="_blank">销售代表</a></li><li><i></i><a href="company/detailcompInfo-688193-589709.html" title="医师顾问" target="_blank">医师顾问</a></li><li><i></i><a href="company/detailcompInfo-688193-589708.html" title="平台推广员" target="_blank">平台推广员</a></li><li><i></i><a href="company/detailcompInfo-688193-589707.html" title="汽车销售推广员" target="_blank">汽车销售推广员</a></li><li><i></i><a href="company/detailcompInfo-688193-589571.html" title="保险推广员" target="_blank">保险推广员</a></li><li><i></i><a href="company/detailcompInfo-688193-589562.html" title="理财规划师" target="_blank">理财规划师</a></li><li><i></i><a href="company/detailcompInfo-688193-589561.html" title="信用卡专员" target="_blank">信用卡专员</a></li><li><i></i><a href="company/detailcompInfo-688193-589559.html" title="保险费续收员" target="_blank">保险费续收员</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688193.html" title="全部职位" target="_blank">全部职位>></a></p>
                    </div>
                </div>
            </li>
			        </ul>
</div>

   <!--系列文章-->
    <div class="clearfix ft15">
    	<div class="iw395 mr60">
        	<div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://jiuye.hbrc.com/" title="就业指导" target="_blank">就业指导</a></span></h3>
                    <p><a href="http://www.hbrc.com/jianli/" title="个人简历模板" target="_blank">个人简历模板</a><span>|</span><a href="http://jianzhi.hbrc.com/" title="兼职信息" target="_blank">兼职信息</a><span>|</span><a href="http://www.hbrc.com/mf/" title="免费招聘" target="_blank">免费招聘</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/shownews-8257145-19.html" class="index_news_list1" title="作文赏析这边风景独好" target="_blank"><img src="/LinkIMG/2017110205104410.jpg" width="160" height="102" alt="作文赏析这边风景独好" /><p>作文赏析这边风景独好</p></a></div>
                    <ul class="ilist">
					<li><a href="http://zixun.hbrc.com/rczx/shownews-8257618-19.html" class="index_news_list1" title="[求职指导]莲藕原来有7孔和9孔" target="_blank">[求职指导]莲藕原来有7孔和9孔</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8258516-52.html" class="index_news_list1" title="[述职报告]肾病患者正确的早餐" target="_blank">[述职报告]肾病患者正确的早餐</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8258514-53.html" class="index_news_list1" title="[毕业实习]揭秘痛风和肾病之间" target="_blank">[毕业实习]揭秘痛风和肾病之间</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                    <li><a href="http://www.hbrc.com/rczx/news-7061139.html" class="index_news_list1" title="[时尚白领]你的生活在自己" target="_blank" style="color:#FF0000;">[时尚白领]你的生活在自己</a>
<a href="http://www.hbrc.com/rczx/news-7061486.html" class="index_news_list2" title="[主持词]最美家庭颁奖晚会" target="_blank" style="color:#FF0000;">[主持词]最美家庭颁奖晚会</a>
</li><li><a href="http://www.hbrc.com/rczx/news-7061493.html" class="index_news_list1" title="[求职自荐信]汽修毕业生自" target="_blank">[求职自荐信]汽修毕业生自</a>
<a href="http://kaoshi.hbrc.com/news_142512.html" class="index_news_list1" title="[考试]重庆成人高考志愿填" target="_blank">[考试]重庆成人高考志愿填</a>
</li><li><a href="http://www.hbrc.com/rczx/news-7061487.html" class="index_news_list1" title="[自我评价]小学师德师风自" target="_blank">[自我评价]小学师德师风自</a>
<a href="http://www.hbrc.com/rczx/news-7061485.html" class="index_news_list2" title="[申请书]幼儿园教师入党申" target="_blank">[申请书]幼儿园教师入党申</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list1" title="[招聘]河北人才网" target="_blank">[招聘]河北人才网</a>
<a href="http://www.hbrc.com/" class="index_news_list2" title="[招聘]河北人才网最新招聘信息" target="_blank">[招聘]河北人才网最新招聘信息</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/news/hrmzxlist_35.html" title="面试技巧" target="_blank">面试技巧</a></span></h3>
                    <p><a href="http://news.hbrc.com/" title="新闻网" target="_blank">新闻网</a><span>|</span><a href="http://kaoshi.hbrc.com/" title="考试库" target="_blank">考试库</a></p>
                </div>
                <div class="inews_box_img">
					<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7165948.html" class="index_news_list1" title="哲理故事牵牛花的抱怨" target="_blank"><img src="/LinkIMG/2017110204583858.jpg" width="160" height="102" alt="哲理故事牵牛花的抱怨" /><p>哲理故事牵牛花的抱怨</p></a></div>
                    <ul class="ilist">
                     <li><a href="http://zixun.hbrc.com/rczx/news-7167845.html" class="index_news_list1" title="[体育]新所得税法公布成立外企" target="_blank">[体育]新所得税法公布成立外企</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7168127.html" class="index_news_list1" title="[娱乐]关于野鸡大学乱象的背后" target="_blank">[娱乐]关于野鸡大学乱象的背后</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7167920.html" class="index_news_list1" title="[自我评价]上市公司聘独立董事" target="_blank" style="color:#FF0000;">[自我评价]上市公司聘独立董事</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                    <li><a href="http://www.hbrc.com/rczx/shownews-8232565-2.html" class="index_news_list1" title="[最新咨讯]单招面试技巧和" target="_blank" style="color:#000000;">[最新咨讯]单招面试技巧和</a>
<a href="http://www.hbrc.com/rczx/news-7061489.html" class="index_news_list1" title="[创业故事]穷大学生带领创" target="_blank" style="color:#FF0000;">[创业故事]穷大学生带领创</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8232742-19.html" class="index_news_list1" title="[求职指导]跳槽你需要掌握" target="_blank" style="color:#00FF00;">[求职指导]跳槽你需要掌握</a>
<a href="http://www.hbrc.com/rczx/news-7061503.html" class="index_news_list1" title="[开心职场]想走自己的路就" target="_blank">[开心职场]想走自己的路就</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8234573-13.html" class="index_news_list1" title="[行业咨询]南京银行招聘公" target="_blank" style="color:#000000;">[行业咨询]南京银行招聘公</a>
<a href="http://www.hbrc.com/news/news-7011749.html" class="index_news_list1" title="河北博才网第三届HR交流会" target="_blank">河北博才网第三届HR交流会</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list2" title="[招聘]石家庄人才网" target="_blank" style="color:#FF0000;">[招聘]石家庄人才网</a>
<a href="http://www.hbrc.com/" class="index_news_list1" title="[招聘]石家庄人才网最新招聘信息" target="_blank">[招聘]石家庄人才网最新招聘信息</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://zixun.hbrc.com/rczx/newslist-73.html" title="创业故事" target="_blank">创业故事</a></span></h3>
                    <p><a href="http://kaoshi.hbrc.com/sifa/" title="司法" target="_blank">司法</a><span>|</span><a href="http://kaoshi.hbrc.com/kjz/" title="会计" target="_blank">会计</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7167256.html" class="index_news_list1" title="狼羊选择中的价值观" target="_blank"><img src="/LinkIMG/2017110205075207.jpg" width="160" height="102" alt="狼羊选择中的价值观" /><p>狼羊选择中的价值观</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://zixun.hbrc.com/rczx/news-7168022.html" class="index_news_list1" title="[时尚白领]赏析人间烟火听喧嚣" target="_blank">[时尚白领]赏析人间烟火听喧嚣</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7167986.html" class="index_news_list2" title="[开心职场]高考优秀作文赏析评" target="_blank">[开心职场]高考优秀作文赏析评</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7167735.html" class="index_news_list2" title="[创业故事]方寸之间见天地精华" target="_blank">[创业故事]方寸之间见天地精华</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                <li><a href="http://www.hbrc.com/rczx/shownews-8230224-55.html" class="index_news_list2" title="[小游戏资讯]三国令的攻略" target="_blank" style="color:#FF0000;">[小游戏资讯]三国令的攻略</a>
<a href="http://www.hbrc.com/rczx/shownews-8230227-52.html" class="index_news_list2" title="[述职报告]个人的述职报告" target="_blank">[述职报告]个人的述职报告</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8230231-19.html" class="index_news_list1" title="[求职指导]求职的面试机会" target="_blank">[求职指导]求职的面试机会</a>
<a href="http://www.hbrc.com/rczx/shownews-8230226-53.html" class="index_news_list1" title="[毕业实习]计算机专业实习" target="_blank">[毕业实习]计算机专业实习</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8230229-51.html" class="index_news_list2" title="[励志成功]为什么没富起来" target="_blank">[励志成功]为什么没富起来</a>
<a href="http://www.hbrc.com/rczx/news-7058903.html" class="index_news_list2" title="[职场动态]那一定另有安排" target="_blank" style="color:#FF0000;">[职场动态]那一定另有安排</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list1" title="[招聘]石家庄招聘" target="_blank">[招聘]石家庄招聘</a>
<a href="http://www.hbrc.com/" class="index_news_list1" title="[招聘]石家庄招聘信息" target="_blank">[招聘]石家庄招聘信息</a>
</li>
                </ul>
            </div>
        </div>
        <div class="iw395">
        	<div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/zhaopinhui/" title="全国招聘会" target="_blank">全国招聘会</a></span></h3>
                    <p><a href="http://www.hbrc.com/news/2016/" title="2016校园招聘" target="_blank">2016校园招聘</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zph.hbrc.com/" class="index_news_list1" title="正月初八开春大型招聘会" target="_blank"><img src="/LinkIMG/2017040811130513.jpg" width="160" height="102" alt="正月初八开春大型招聘会" /><p>正月初八开春大型招聘会</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://www.hbrc.com/zph/zph_2826190.html" class="index_news_list1" title="2月23日（正月初八）大型招聘会" target="_blank">2月23日（正月初八）大型招聘会</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826191.html" class="index_news_list1" title="2月24日（正月初九）大型招聘会" target="_blank">2月24日（正月初九）大型招聘会</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826193.html" class="index_news_list1" title="2月25日（正月初十）大型招聘会" target="_blank">2月25日（正月初十）大型招聘会</a>
</li>
                    </ul>
                </div>
                <ul class="ilist inews_list">
                  <li><a href="http://www.hbrc.com/zph/zph_2826197.html" class="index_news_list2" title="正月十七新春大型招聘会" target="_blank">正月十七新春大型招聘会</a>
<a href="http://www.hbrc.com/zph/zph_2826198.html" class="index_news_list1" title="正月十八新春大型招聘会" target="_blank">正月十八新春大型招聘会</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826784.html" class="index_news_list2" title="正月二十三开春大型招聘会" target="_blank">正月二十三开春大型招聘会</a>
<a href="http://www.hbrc.com/zph/zph_2826226.html" class="index_news_list2" title="3月18日餐饮娱乐专场招聘会" target="_blank">3月18日餐饮娱乐专场招聘会</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826785.html" class="index_news_list1" title="二月初九新春大型招聘会" target="_blank">二月初九新春大型招聘会</a>
<a href="http://www.hbrc.com/zph/zph_2826786.html" class="index_news_list2" title="二月十六新春大型招聘会" target="_blank">二月十六新春大型招聘会</a>
</li><li><a href="http://www.hbrc.com/zhaopinhui/zph_2825976.html" class="index_news_list1" title="2月26日北京雍和宫招聘会" target="_blank">2月26日北京雍和宫招聘会</a>
<a href="http://www.hbrc.com/zph/zph_2826519.html" class="index_news_list1" title="2月28日中关村it专场招聘会" target="_blank" style="color:#FF0000;">2月28日中关村it专场招聘会</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://school.hbrc.com/" title="校园文学" target="_blank">校园文学</a></span></h3>
                    <p><a href="http://baike.hbrc.com/" title="百科" target="_blank">百科</a><span>|</span><a href="http://club.hbrc.com/" title="论坛" target="_blank">论坛</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7164567.html" class="index_news_list1" title="善意为你我开启一扇门" target="_blank"><img src="/LinkIMG/2017110205043804.jpg" width="160" height="102" alt="善意为你我开启一扇门" /><p>善意为你我开启一扇门</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://school.hbrc.com/newscontent_2243.html" class="index_news_list1" title="河北博才网原创文学征稿启示讲你的故事" target="_blank">河北博才网原创文学征稿启示讲你的故事</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8257298-50.html" class="index_news_list1" title="[职场顾问]最美丽的风景在路上" target="_blank">[职场顾问]最美丽的风景在路上</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8257370-52.html" class="index_news_list1" title="[述职报告]原来土豆泥还这么吃" target="_blank">[述职报告]原来土豆泥还这么吃</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                <li><a href="http://school.hbrc.com/newscontent_831603.html" class="index_news_list1" title="[校园文学]多年后你可安好" target="_blank">[校园文学]多年后你可安好</a>
<a href="http://school.hbrc.com/newscontent_831610.html" class="index_news_list1" title="[校园文学]这一世所有相遇" target="_blank">[校园文学]这一世所有相遇</a>
</li><li><a href="http://wenxue.hbrc.com/p-7821.html" class="index_news_list1" title="[散文]青春对白邮寄我时光" target="_blank">[散文]青春对白邮寄我时光</a>
<a href="http://wenxue.hbrc.com/p-7540.html" class="index_news_list2" title="[校园生活]第一次仰望天空" target="_blank">[校园生活]第一次仰望天空</a>
</li><li><a href="http://wenxue.hbrc.com/p-7517.html" class="index_news_list2" title="[心情随笔]你我的不忘初心" target="_blank" style="color:#800080;">[心情随笔]你我的不忘初心</a>
<a href="http://wenxue.hbrc.com/p-7507.html" class="index_news_list2" title="[爱情五味]给不了你的爱情" target="_blank">[爱情五味]给不了你的爱情</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list2" title="[招聘]石家庄人才网" target="_blank">[招聘]石家庄人才网</a>
<a href="http://www.hbrc.com/" class="index_news_list2" title="[招聘]石家庄招聘信息" target="_blank" style="color:#00FFFF;">[招聘]石家庄招聘信息</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://peixun.hbrc.com/" title="教育" target="_blank">教育</a></span></h3>
                    <p><a href="http://kaoshi.hbrc.com/cpa/" title="注会" target="_blank">注会</a><span>|</span><a href="http://kaoshi.hbrc.com/jszp/" title="教师招聘" target="_blank">教师招聘</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7166970.html" class="index_news_list1" title="当凌玲遇上知画谁会赢" target="_blank"><img src="/LinkIMG/2017103104274227.jpg" width="160" height="102" alt="当凌玲遇上知画谁会赢" /><p>当凌玲遇上知画谁会赢</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://zixun.hbrc.com/rczx/news-7168056.html" class="index_news_list1" title="[体育]作文附点评粗心妈妈小传" target="_blank">[体育]作文附点评粗心妈妈小传</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7168127.html" class="index_news_list1" title="[娱乐]关于野鸡大学乱象的背后" target="_blank">[娱乐]关于野鸡大学乱象的背后</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7168109.html" class="index_news_list1" title="[新闻资讯]考场作文心情有颜色" target="_blank">[新闻资讯]考场作文心情有颜色</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                  <li><a href="http://www.hbrc.com/rczx/news-7062067.html" class="index_news_list2" title="[三句半大全]新年三句半台" target="_blank">[三句半大全]新年三句半台</a>
<a href="http://www.hbrc.com/rczx/news-7062065.html" class="index_news_list2" title="[毕业论文]谈谈校企合作土" target="_blank" style="color:#FF0000;">[毕业论文]谈谈校企合作土</a>
</li><li><a href="http://www.hbrc.com/news/news-7062064.html" class="index_news_list2" title="[思想报告]六中全会思想汇" target="_blank" style="color:#FF0000;">[思想报告]六中全会思想汇</a>
<a href="http://www.hbrc.com/rczx/news-7062576.html" class="index_news_list2" title="[演讲稿范文]元旦演讲稿高" target="_blank">[演讲稿范文]元旦演讲稿高</a>
</li><li><a href="http://www.hbrc.com/rczx/news-7062577.html" class="index_news_list2" title="[面试自我介绍]面试时简单" target="_blank">[面试自我介绍]面试时简单</a>
<a href="http://www.hbrc.com/rczx/news-7062580.html" class="index_news_list2" title="[笔试经验题目]三星笔试经" target="_blank">[笔试经验题目]三星笔试经</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list1" title="[招聘]石家庄招聘网" target="_blank" style="color:#FF0000;">[招聘]石家庄招聘网</a>
<a href="http://www.hbrc.com/" class="index_news_list2" title="[招聘]河北人才网最新招聘信息" target="_blank">[招聘]河北人才网最新招聘信息</a>
</li>
                </ul>
            </div>
        </div>
        <div class="inews_r">
        	<div class="mb16">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/news/hrmzxlist_11.html" title="职业测评" target="_blank">职业测评</a></span></h3>
                    <p><a href="http://www.hbrc.com/indexhtm/site/test.html" title="薪酬测评" target="_blank">薪酬测评</a></p>
                </div>
                <ul class="ilist">
					<li><a href="/gold/site/default.aspx" title="人格特质测试：A卷B卷C卷D卷" target="_blank">人格特质测试：A卷B卷C卷D卷</a></li>
<li><a href="/gold/site/default.aspx" title="心理健康测试：A卷B卷C卷D卷" target="_blank">心理健康测试：A卷B卷C卷D卷</a></li>
<li><a href="/gold/site/default.aspx" class="index_news_list1" title="人际交往交际能力测试A卷B卷" target="_blank">人际交往交际能力测试A卷B卷</a></li>
<li><a href="/gold/site/default.aspx" class="index_news_list1" title="问题应变处理能力评测测试卷" target="_blank">问题应变处理能力评测测试卷</a></li>
<li><a href="http://g.hbrc.com/ceping/xlsz2.aspx" class="index_news_list1" title="心理素质测评-职业性向测试1" target="_blank">心理素质测评-职业性向测试1</a></li>
<li><a href="http://g.hbrc.com/ceping/xlsz1.aspx" class="index_news_list1" title="心理素质测评-职业性向测试2" target="_blank">心理素质测评-职业性向测试2</a></li>
<li><a href="/gold/site/default.aspx" class="index_news_list1" title="心理素质评测--自律能力测试" target="_blank">心理素质评测--自律能力测试</a></li>

                </ul>
            </div>
            <div class="mb16">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/newsload/infor.html" title="人事工具" target="_blank">人事工具</a></span></h3>
                    <p><a href="http://www.hbrc.com/newsload/infor.html" title="更多" target="_blank">更多>></a></p>
                </div>
                <ul class="ilist">
					<li><a href="http://www.hbrc.com/newsload/infor_text_3261.html" title="公司新进职员教育成果检测表" target="_blank">公司新进职员教育成果检测表</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_512557.html" class="index_news_list1" title="销售业务人员工资提成计算表" target="_blank">销售业务人员工资提成计算表</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_500375.html" class="index_news_list1" title="新员工试用申请及核定考察表" target="_blank">新员工试用申请及核定考察表</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_504010.html" class="index_news_list1" title="人事部提交年招聘计划报批表" target="_blank">人事部提交年招聘计划报批表</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_499527.html" class="index_news_list1" title="人力资源经理人协会章程准则" target="_blank">人力资源经理人协会章程准则</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_500297.html" class="index_news_list1" title="人力资源管理指导理念与规划" target="_blank">人力资源管理指导理念与规划</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_500324.html" class="index_news_list1" title="员工培训与教育管理办法总汇" target="_blank">员工培训与教育管理办法总汇</a></li>

                </ul>
            </div>
            <div>
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/newsload/jlmb.html" title="简历模板" target="_blank">简历模板</a></span></h3>
                    <p><a href="http://www.hbrc.com/newsload/jlmb.html" title="更多" target="_blank">更多>></a></p>
                </div>
                <ul class="ilist">
					<li><a href="http://www.hbrc.com/newsload/jlmb_text_171765.html" title="唯美枫叶个人简历空表格下载" target="_blank">唯美枫叶个人简历空表格下载</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_9920.html" class="index_news_list1" title="冰凌花彩色个人简历模板下载" target="_blank">冰凌花彩色个人简历模板下载</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_9861.html" class="index_news_list1" title="风格化元素彩色个人简历模板" target="_blank">风格化元素彩色个人简历模板</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_4089.html" class="index_news_list1" title="金秋时节彩色个人空简历模板" target="_blank">金秋时节彩色个人空简历模板</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_4086.html" class="index_news_list1" title="畅爽心情彩色空简历模板下载" target="_blank">畅爽心情彩色空简历模板下载</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_4087.html" class="index_news_list1" title="秋天收获彩色个人空简历模板" target="_blank">秋天收获彩色个人空简历模板</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_170461.html" class="index_news_list1" title="放大镜淡雅个人简历模板下载" target="_blank">放大镜淡雅个人简历模板下载</a></li>

                </ul>
            </div>
        </div>
    </div>
    <!--合作伙伴-->
    <div class="link">
    	<div class="link_tit">
        	<h3>合作伙伴<i style="font-style:normal; margin-left:20px; font-size:14px;"><a href="http://www.hbrc.com/server/about.htm" target="_blank">关于我们</a> <a href="http://www.hbrc.com/server/link.htm" target="_blank">联系我们</a></i></h3>
            <div class="link_arrow">
            	<a href="javascript:void(0);" title="" target="" class="prev" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()">←</a>
                <a href="javascript:void(0);" title="" target="" class="next" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()">→</a>
            </div>
            <p><span>申请合作伙伴</span><span class="color_blue">+QQ：646429</span></p>
        </div>
        <div class="link_con" id="ISL_Cont">
        	<div class="linkwrap">
            	<div id="linkList1">
                    <ul style="width:4350px">
					<li><a href="http://zhiliaoshenqi.com/joblist/2.html" title="直聊招聘" target="_blank">直聊招聘</a></li>
<li><a href="http://www.qqbaobao.com/" title="亲宝网" target="_blank">亲宝网</a></li>
<li><a href="http://www.1010jz.com" title="1010兼职网" target="_blank">1010兼职网</a></li>
<li><a href="http://edn.cn/" title="大学生创业项目" target="_blank">大学生创业项目</a></li>
<li><a href="http://www.zhiliaoshenqi.com/" title="直聊神器" target="_blank">直聊神器</a></li>
<li><a href="http://www.yanzhaorc.com/" title="燕赵人才网" target="_blank">燕赵人才网</a></li>
<li><a href="http://www.cfw.cn/" title="中国服装人才网" target="_blank">中国服装人才网</a></li>
<li><a href="http://www.xjhr.com/" title="新疆人才网" target="_blank">新疆人才网</a></li>
<li><a href="http://www.jianzhi8.com/" title="兼职吧" target="_blank">兼职吧</a></li>
<li><a href="http://www.huibo.com/" title="重庆招聘网" target="_blank">重庆招聘网</a></li>
<li><a href="http://www.ynzp.com/" title="云南招聘网" target="_blank">云南招聘网</a></li>
<li><a href="http://www.020job.com/" title="广州人才网" target="_blank">广州人才网</a></li>
<li><a href="http://www.job592.com/" title="免费招聘网" target="_blank">免费招聘网</a></li>
<li><a href="http://www.138job.com/" title="中国美容人才网" target="_blank">中国美容人才网</a></li>
<li><a href="http://www.lygnews.com.cn/" title="杭州在线" target="_blank">杭州在线</a></li>
<li><a href="http://www.0757rc.com/" title="大佛山人才网" target="_blank">大佛山人才网</a></li>
<li><a href="http://www.goumin.com/" title="狗" target="_blank">狗</a></li>
<li><a href="http://www.xbiao.com/" title="世界名表" target="_blank">世界名表</a></li>
<li><a href="http://www.zgjsks.com/" title="教师" target="_blank">教师</a></li>
<li><a href="http://www.job5156.com/" title="找工作" target="_blank">找工作</a></li>
<li><a href="http://www.dazhonghr.com/" title="大众人才网" target="_blank">大众人才网</a></li>
<li><a href="http://www.66law.cn/" title="法律咨询" target="_blank">法律咨询</a></li>
<li><a href="http://www.1010jiajiao.com/" title="精英家教网" target="_blank">精英家教网</a></li>
<li><a href="http://www.cjol.com/" title="中国人才热线" target="_blank">中国人才热线</a></li>
<li><a href="http://sjz.lianhefangchan.com/" title="石家庄房产网" target="_blank">石家庄房产网</a></li>
<li><a href="http://www.0755rc.com/" title="深圳人才网" target="_blank">深圳人才网</a></li>
<li><a href="http://www.120job.cn/" title="医药英才网" target="_blank">医药英才网</a></li>
<li><a href="http://www.job910.com/" title="教师招聘" target="_blank">教师招聘</a></li>
<li><a href="http://www.job120.com/" title="中国卫生人才网" target="_blank">中国卫生人才网</a></li>
<li><a href="http://www.canet.com.cn/" title="中国会计网" target="_blank">中国会计网</a></li>
<li><a href="http://www.tzrl.com" title="台州人才网" target="_blank">台州人才网</a></li>
<li><a href="http://www.wenwu8.com/" title="教师招聘网" target="_blank">教师招聘网</a></li>
<li><a href="http://www.0577hr.com/" title="温州人才网" target="_blank">温州人才网</a></li>
<li><a href="http://www.91job.com/" title="义乌人才网" target="_blank">义乌人才网</a></li>
<li><a href="http://www.job256.com/" title="姑苏人才网" target="_blank">姑苏人才网</a></li>
<li><a href="http://www.goodjobs.cn/" title="安徽招聘网" target="_blank">安徽招聘网</a></li>
<li><a href="http://www.kongfz.com/" title="孔夫子网上书店" target="_blank">孔夫子网上书店</a></li>
<li><a href="http://www.qi-che.com/" title="汽车中国" target="_blank">汽车中国</a></li>
<li><a href="http://www.ldbj.com/" title="培训讲师张智勇" target="_blank">培训讲师张智勇</a></li>
<li><a href="http://www.114chn.com/" title="中国黄页" target="_blank">中国黄页</a></li>
<li><a href="http://www.xuzhoujob.com/" title="徐州英才网" target="_blank">徐州英才网</a></li>
<li><a href="http://www.hhk365.com/" title="东营招聘网" target="_blank">东营招聘网</a></li>
<li><a href="http://www.jianli-sky.com/" title="简历模板" target="_blank">简历模板</a></li>
<li><a href="http://www.tingclass.net/" title="英语听力" target="_blank">英语听力</a></li>
<li><a href="http://www.neihan8.com/" title="内涵图" target="_blank">内涵图</a></li>
<li><a href="http://www.hao224.com/" title="团购导航" target="_blank">团购导航</a></li>
<li><a href="http://www.edu-hb.com/" title="湖北招考网" target="_blank">湖北招考网</a></li>
<li><a href="http://www.shiyebian.net/" title="事业单位招聘网" target="_blank">事业单位招聘网</a></li>
<li><a href="http://www.1kejian.com/" title="第一课件网" target="_blank">第一课件网</a></li>
<li><a href="http://www.99inf.com/" title="久久信息网" target="_blank">久久信息网</a></li>
<li><a href="http://www.kekenet.com/" title="可可英语" target="_blank">可可英语</a></li>
<li><a href="http://www.zhidiy.com/" title="折纸" target="_blank">折纸</a></li>
<li><a href="http://www.24en.com/" title="爱思英语网" target="_blank">爱思英语网</a></li>
<li><a href="http://www.7c.com/" title="站长工具" target="_blank">站长工具</a></li>
<li><a href="http://www.51meishu.com/" title="中国美术高考网" target="_blank">中国美术高考网</a></li>
<li><a href="http://www.eastsoo.com/" title="东方供应商" target="_blank">东方供应商</a></li>
<li><a href="http://www.chinabgao.com/" title="中国报告大厅" target="_blank">中国报告大厅</a></li>
<li><a href="http://www.cye.com.cn/" title="创业网" target="_blank">创业网</a></li>
<li><a href="http://www.chunyun.cn/" title="交通" target="_blank">交通</a></li>
<li><a href="http://www.edeng.cn/" title="易登网" target="_blank">易登网</a></li>

                    </ul>
                </div>
                <div id="linkList2"></div>
        	</div>
        </div>
    </div>
</div>
<!--foot-->
<div class="foot">
	<div class="wrapper">
    	<div class="logo"><a href="" title="博才网" target=""><img src="images/index_25.jpg" width="149" height="48" alt="" /></a></div>
    	<div class="foot_m">
        	<p><span>联系电话：0311-87653333</span><span>87653434</span><span>87269170(传真)</span><span><a href="http://www.hbrc.com/server/about.htm" target="_blank">关于我们</a></span><a href="http://www.hbrc.com/server/link.htm" target="_blank">联系我们</a><br /><span>经营许可证编号：冀B2-20080077</span><a href="http://www.51.la/?4522721" title="51.La 网站流量统计系统 VIP 用户" target="_blank"><img alt="51.La 网站流量统计系统 VIP 用户" src="http://icon.51.la/icon_0.gif" original="http://icon.51.la/icon_0.gif" /></a><span>备案序号：<a href="http://www.miibeian.gov.cn/" target="_blank">冀ICP备09039273号-3</a></span></p>
        	 <div class="foot_m_bt">
<script type="text/javascript">cyberpolice();</script>
                <form action="http://www.baidu.com/baidu" target="_blank" method="get" >
                	<input type="text" name="word" size="30" />
                    <input type="submit" value="百度搜索" />
                </form>
             </div>
        </div>
        <div class="iweixin">
        	<ul>
            	<li class="li_02">
                	<img src="images/index_32.jpg" width="84" height="84" alt="" />
                    <p>微信扫一扫<br />或直接搜索<br />微信号:hbrc-com</p>
                </li>
                <li class="li_01">
                	<img src="images/index_30.jpg" width="84" height="84" alt="" />
                    <p>手机客户端<br />扫描或者<br /><a href="http://www.zhiliaoshenqi.com/download_app.html" title="下载安装博才网手机客户端" target="_blank">下载安装</p>
                </li>
		<div style="clear:both;"></div>
            </ul>
			<div style="width:428px; line-height:24px; padding-top:4px;"><a style="margin:0 2px;" href="http://www.hbrc.com/" title="河北人才网" target="_blank">河北人才网</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="石家庄招聘" target="_blank">石家庄招聘</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="石家庄人才网" target="_blank">石家庄人才网</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="石家庄招聘网" target="_blank">石家庄招聘网</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="石家庄招聘信息" target="_blank">石家庄招聘信息</a><br /><span style="padding-left:2px;"><a href="http://www.hbrc.com/jubao.html" title="石家庄招聘信息" target="_blank">违法和不良信息举报</a>：0311-87650520/3250996638@QQ.COM</span></div>
        </div>
    </div>
</div>

<div class="toolbar">
   <div class="toolbar-item toolbar-item-app"></div>
   <a href="javascript:scroll(0,0)" id="top" class="toolbar-item toolbar-item-top"></a>
   <div class="toolbar-layer"><a href="http://www.hbrc.com/web_hbrc.exe"></a><span class="tool-close"></span></div>
</div>

<!--
<div class="fixed-bar">
	<div class="wide-bar">
		<div class="consult-box"><a href="http://www.hbrc.com/web_hbrc.exe" target="_blank"><img src="images/132.gif" width="132" height="300" border="0" /></a></div>
		<a href="javascript:scrollTo(0,0)" class="gotop" title="返回顶部" style="display:none;"><i class="icon">返回顶部</i><span>返回顶部</span></a>
	</div>
</div>
-->
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script src="js/jquery.cookie.js" type="text/javascript"></script>
<script type="text/javascript" src="js/index.js?v=2"></script>
<script type="text/javascript" src="js/jquery.soChange.js"></script>
<script type="text/javascript" src="js/jcarousellite_1.0.1c4.js" ></script>
<script language="javascript" type="text/javascript" src="js/link.js"></script>
<script language="javascript" type="text/javascript" src="js/isearch.js"></script>
<script language="javascript" type="text/javascript" src="js/ilogin.js?v=21"></script>
<script type="text/javascript" src="personREG/js/wxcode.js"></script>
<script src="js/iload.js" type="text/javascript"></script>
<!--
<script type="text/javascript">    
$(document).scroll(function(){ 
	var  scrollTop =  $(document).scrollTop(),bodyHeight = $(window).height()/2; 
	if(scrollTop > bodyHeight){ 
		$('.fixed-bar .gotop').css('display','block');
	}else{
		$('.fixed-bar .gotop').css('display','none');
	} 
})
</script>
-->

<script type="text/javascript" id='speedup_test' src="//idm-su.baidu.com/su_new2.js"></script>
</body>
</html>