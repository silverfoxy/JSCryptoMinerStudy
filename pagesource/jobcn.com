<!doctype HTML>

<html style="overflow-y:scroll;">
<head>
<meta charset="gb2312" />
<meta property="qc:admins" content="11413463476272366375" />
<title>招聘,求职,找工作 - 首选卓博人才网</title>

<meta name="keywords" content="招聘,求职,找工作,人才,招聘网站,网络招聘" />
<meta name="description" content="卓博是华南地区规模最大的人才网站，致力于为企业招聘和个人求职提供高效沟通和双向选择的专业招聘平台。为个人求职找工作提供海量招聘信息，为企业招聘人才提供专业招聘服务。" />

<link rel="stylesheet" href="/public/style/jobcn.core.2.css?ver=1373598146000">
<link rel="stylesheet" href="/public/style/style.2.css?ver=1510044035000">
<link rel="stylesheet" href="/public/cactus/0.1b/skin/ui.min.css">
<link href="/favicon.ico" rel="shortcut icon"/>
<script charset="UTF-8" src="http://www.jobcn.com/public/cactus/lib/sea-2.1.1.min.js" id="jobcnjs" data-v="2014-02" data-host=""></script>
<script charset="UTF-8" src="http://www.jobcn.com/public/10.2/config.min.js?1521498825983"></script>
<script>
window.jobcnX = window.jobcnX || {}
jobcnX.Person_Host = "http://www.jobcn.com" || "http://www.jobcn.com";
jobcnX.Company_Host = "http://hire.jobcn.com" || "http://hire.jobcn.com";
</script>
<link rel="stylesheet" href="/public/style/defaultLoginAfter.css?v=201702060804">
<link rel="stylesheet" href="/public/style/search.css?v=1506040697000">
<link rel="stylesheet" href="/public/script/jslib/jquery.colorbox/colorbox.css">
</head>
<body class="defaultPage">
<!-- IE6 Update -->
<!--[if lte IE 6]>
<div id="ie6_update_tip" style="text-align: center;height: 24px;line-height: 24px;font-size:12px;position:relative;">
	<span>您的浏览器采用的IE6内核已停止维护，可能会导致部分图片和信息的缺失，建议您立刻升级浏览器! <a href="/dynamiclogs/detail.xhtml?id=174">详见>>></a></span>
	<a style="position:absolute;right:4px;top:0px;" title="关闭" href="javascript:;" onclick="document.getElementById('ie6_update_tip').style.display='none';return false;" class="close">关闭</a>
</div>
<![endif]-->
<!-- <div class="notice_tip hide">
    <div class="jobcn_index">
		<div class="notice_tip_txt"><em></em>温馨提示：因系统升级，2017-8-6 0:00~7:00 将不能正常访问。如有不便，敬请谅解！<a title="关闭" class="notice_tip_close" id="noticeClose">关闭</a></div>
    </div>
</div> -->

<div id="wx_banner" class="wx_banner hide">
<a href="" target="_blank" class="text"></a>
<a title="关闭" href="javascript:;" class="close">关闭</a>
</div>


<div class="jobcn_nav_header">
    <div class="jobcn_index clearfix">
        <div class="nav">
            <ul class="clearfix">
                <li id="nh-index"><a href="/?s=top/p&_t=1521498825983" title="卓博人才网 - 首页">首页</a><span class="bottom_line"><span></span></span></li></li>
                <li id="nh-person"><a rel="nofollow" href="/person/?s=top/p&t=1521498825983" title="卓博人才网 - 个人求职中心">个人中心</a><span class="bottom_line"><span></span></span></li>
				<li id="nh-search"><a href="/search/?s=top/p&_t=1521498825983" title="卓博人才网 - 职位搜索">职位搜索</a><span class="bottom_line"><span></span></span></li>				
                <li id="nh-mobile"><a href="/help/app/" title="卓博人才网 - 手机版">手机版</a><span class="bottom_line"><span></span></span></li>
                <li id="nh-help"><a href="/help/main.xhtml?_t=1521498825983" title="卓博人才网 - 帮助">帮助</a><span class="bottom_line"><span></span></span></li>
            </ul>
        </div>
		<div class="help_setUp">
			<ul>
				<li id="site-language-zh"><a href="http://big5.jobcn.com/?s=top/p" class="big5" title="切换到繁体版">繁体</a></li>
				<li id="site-language-big5" class="hide"><a href="http://www.jobcn.com/?s=top/p" class="gb2312" title="切换到简体版">简体</a></li>
			</ul>               
		</div>
        <div class="quick_menu clearfix">
            <script type="text/template" id="template-not-login">
                <div class="per_not_login">
                    <ul class="clearfix">
                        <li><a rel="nofollow" href="/login.jsp?s=top/p?_t={{timeStamp}}"><i></i>个人登录</a><span class="line">/</span><a rel="nofollow" href="/reg?s=top/p">注册</a></li>
                    </ul>
                </div>
            </script>
            <script type="text/template" id="template-login">
                <div class="per_login">
                    <div class="fl clearfix">
                        <div class="fl pic">
                            <img src="{{headasniub}}" alt="图像" width="26" height="26">
                            {% if(newMsgCount > 0){ %}
                                <span rel="nofollow" class="no_ready_sms" id="nh-sms-tip"></span>
                            {% } %}
                        </div>
                        <div class="fl name_exit">
                            <a rel="nofollow" class="name" href="/person/index.xhtml">{{userName}}<i class="icon_arrow"></i></a>
                        </div>
                    </div>

                    {% if(newMsgCount > 0){ %}
                        <div class="sms" id="nh-sms">
                            <div class="sms_top"></div>
                            <a rel="nofollow" class="close" title="关闭" href="javascript:;" id="nh-sms-close">关闭</a>
                            <div class="sms_content">                           
                                <a rel="nofollow" href="/person/message/index.xhtml?s=top/p"><span id="nh-sms-count">{{newMsgCount}}</span>条未读消息</a>                    
                            </div>
                        </div>
                    {% } %}

                    <div class="per_login_sub">
                        <ul>
                            <li class="per_login_sub_w1"><a href="/person/?s=top&t={{randomSeed}}"><i class="sub_icon_1"></i>个人中心</a></li>
                            <li class="per_login_sub_w2"><a href="/person/resume/myresume.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_2"></i>我的简历</a></li>
                        </ul>
                        <ul>
                            <li class="per_login_sub_w1"><a href="/person/apply_manage/whoInviteMeJoinIn.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_3"></i>面试邀请</a></li>
                            <li class="per_login_sub_w2"><a href="/person/apply_manage/resumeViewedLog.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_4"></i>简历被看</a></li>
                            <li class="per_login_sub_w1"><a href="/person/apply_manage/applyHistory.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_5"></i>已聘职位</a></li>
                            <li class="per_login_sub_w2"><a href="/person/apply_manage/myFavourite.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_6"></i>职位收藏</a></li>
                        </ul>
                        <ul style="border-bottom:0;">
                            <li class="per_login_sub_w1"><a href="/person/message/index.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_7"></i>消息</a>{%if (newMsgCount > 0) { %}<span>({% if(newMsgCount > 99) { %}99+{% } else { %}{{newMsgCount}}{% } %})</span>{% } %}</li>
                            <li class="per_login_sub_w2"><a rel="nofollow" id="nav-bar-logout" class="exit" href="/person/logout.xhtml"><i class="sub_icon_8"></i>退出</a></li>
                        </ul>
                    </div>
                </div>
            </script>
            <div id="login-reg-bar" class="login_reg_bar">
            
                    <div class="per_not_login">
                        <ul class="clearfix">
							<li><a rel="nofollow" href="/login.jsp?s=top/p&_t=1521498825983"><i></i>个人登录</a><span class="line">/</span><a rel="nofollow" href="/reg?s=top/p&_t=1521498825983">注册</a></li>
                        </ul>
                    </div>  
                
            </div>
            <div class="com_entrance">
				<a href="http://hire.jobcn.com/?s=top/p&t=1521498825983" class="text"><i></i>企业入口</a>
			</div>
        </div>
    </div>
</div>
<script>seajs.use("p.all.page",function(a){a.initNavBar()})</script>
<div class="h_search_box_wrap">
	<div class="h_search_box_bg">
		
<div class="i_search_box">
	<div class="jobcn_index">
		<div class="i_search_main clearfix">
			<div class="i_logo">
				<h1 class="indexPageLogo"><a>卓博人才网</a></h1>
				<h1 class="searchPageLogo"><a href="/default.jsp?t=1521498825983" title="卓博人才网">卓博人才网</a></h1>
			</div>
			<div class="i_search">
				<div class="quick_menu">
					<a href="http://www.jobcn.com/help/detail.xhtml?id=222" class="search_help" title="搜索帮助"><i></i>搜索帮助</a><span>|</span>
					<a href="/search/" title="高级搜索">高级搜索</a><span>|</span>
					<a href="/search/listalljob.xhtml" title="职位遍历">职位遍历</a><span>|</span>
					<a href="/search/mapSearch.xhtml" title="地图搜索">地图搜索</a>
				</div>
				<form class="search" id="search-form" action="/search/result.xhtml?s=search/top" method="get" autocomplete="off">
				   <!--  <input name="iehack" type="hidden" value="&#9760;" /> -->
				    <!-- 修正ie下面accept charset无效的一个hack -->
					<input type="hidden" name="s" value="search/top" />
					<input type="hidden" name="p.includeNeg" id="search-includeneg" value="1"/>
					<input type="hidden" name="p.sortBy" id="search-sort-by" value=""/>
					<input type="hidden" name="p.jobLocationId" id="search-location-id" value="" />
					<input type="hidden" name="p.jobLocationTown" id="search-location-town" value="" />
					<input type="hidden" name="p.jobLocationTownId" id="search-location-town-id" value="" />
					
					<div class="i_search_bar">
						<div class="keywork claerfix">
							<div class="input_box ie6hovers" style="position:relative;">
								<label id="search-keyword-label" >
									<span class="placeholder_text">
										请输入职位或企业关键字
									</span>
									<span class="advertising_con">
										<span id="search-bar-ad-keyword"></span>
										<a id="search-bar-ad-link" class="view" target="_blank" href="javascript:;">查看</a>
										<a id="search-bar-ad-close" class="close" href="javascript:;" title="关闭">&nbsp;</a>
									</span>
								</label>
								<span class="icon_keyword_tip hide"></span>
								<input id="search-keyword" class="jobcn-tip-mouse" title="多个关键字之间“空格”表示与，“分号”表示或" tabindex="11" 
									data-placeholder="search-keyword-label" name="p.keyword" type="text" value="" />
							</div>
							<div class="condition" id="condition">
								<input name="p.keywordType" type="hidden" value="2" />
								<a class="condition_title" href="javascript:;">全文</a>
								<i class="condition_icon"></i>
								<ul class="condition_list hide">
									<li data-value="0"><a href="javascript:;">职位</a></li>
									<li data-value="1"><a href="javascript:;">企业</a></li>
									<li data-value="2" class="hide"><a href="javascript:;">全文</a></li>
								</ul>
							</div>
							<div id="keyword-autocomplete-list" class="autocomplete hide">
							</div>
						</div>
						<div class="i_area_select claerfix">
							<div class="input_box">
								<label id="search-work-location-label" >工作地区不限</label>
								<input id="search-work-location" class="jobcn-tip-mouse" title="可输入详细地区，如广州科学城；多个地区以“分号”分开" tabindex="12"
									data-placeholder="search-work-location-label"  name="p.workLocation" value=""/>
							</div>
							<div class="select_title" id="search-location-select"><a href="javascript:;">地区选择</a><i class="select_icon"></i></div>
							<div id="area-autocomplete-list" class="autocomplete hide"></div>
						</div>
						<div class="btn"><button title="职位搜索" type="submit">&nbsp;</button></div>
						<div class="search-tip-error hide" id="search-tip-error"></div>
					</div>
					<div class="search-tip-keyword hide"><i></i></div>
				</form>
			</div>
		</div>
	</div>
</div>

<script>seajs.use(["p.all.page"],function(a){$(function(){a.initSearchForm();})})</script>
	</div>
</div>

<div class="h_a_container">
    <div class="jobcn_index">
        <div class="h_a_container_box clearfix">
            <div class="h_a_job_list">
                <div class="h_a_job_list_hd">
                    <div class="title_text">
                        <ul id="viewType">
                            <li class="active" view-type="recommend_latest">最新职位</li>
                            
                            <li view-type="recommend_per">智能推荐</li>
                            
                        </ul>
                    </div>
                    <div class="view_style">
                        <a href="javascript:;" id="refreshList" class="refresh" title="刷新">刷新</a>
                        <ul id="listType">
                            <li class="active" list-type="detail"><a class="detail" href="javascript:;" title="详细视图">详细视图</a></li>
                            <li list-type="all"><a class="all" href="javascript:;" title="全部展开视图">全部展开视图</a></li>
                        </ul>
                    </div>
                </div>
                <div id="h_a_job_list_bd" class="h_a_job_list_bd">
<form id="result_data" autocomplete="off" t="">
  
    <div class="job_view recommend_latest_detail current">
      
        <div class="item_box" data-status="desc" data-posId="3732091"  data-appliedDate="" group="0" ga='{posId:"3732091",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3732091" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId306121"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3732091&comId=306121&s=search/recommend_latest&acType=1" target="_blank">Cell电芯项目工程师（曙鹏）</a>
                  
                        <!-- 新增急招-->
                     <a><span class="gaoxin_icon" title="高薪职位">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=306121&s=search/recommend_latest&acType=2" target="_blank"  title="深圳市豪鹏科技有限公司">深圳市豪鹏科技有限公司</a>
                 <span class="vip_com1" title="铜牌VIP企业">&nbsp;</span>  <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=306121" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  深圳<span class="line">|</span>本科以上<span class="line">|</span>1年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;8-10K</span><span class="line">|</span>
                  <span class="view-pos-date">02分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_0" class="job_desc job_toggle">
                <div id="job_desc_0" class="job_desc " title="点击查看详情"> 1、配合客户进行锂电池电芯开发工作，安排具体实验制作和测试
2、锂电池技术文件、规格书制作及数据分析
3、负责跟进和参与电池研发全过程，及时将项目进展报告领导
4、负责研发成果的整理，出具实验报告
5、根据现场反馈情况，及时解决电池结构、设计及制造过程的问题
6、能阅读英文文献，并撰写英文报告
7、1年以上...
                </div>
                <div class="job_operate" data-posId="3732091"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3732091">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3732091">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_0" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3883046"  data-appliedDate="" group="1" ga='{posId:"3883046",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3883046" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId613637"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3883046&comId=613637&s=search/recommend_latest&acType=1" target="_blank">单片机开发工程师</a>
                  
                        <!-- 新增急招-->
                     <a><span class="gaoxin_icon" title="高薪职位">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=613637&s=search/recommend_latest&acType=2" target="_blank"  title="富弘年智能科技(深圳)有限公司">富弘年智能科技(深圳)有限公司</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=613637" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=613637&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="613637" comName="富弘年智能科技(深圳)有限公司" jobs="单片机开发工程师" title="企业图片展示">&nbsp;</a>  <span class="weixinBind_icon" title="已绑定微信">&nbsp;</span> 
                <p> <span>|</span>
                  深圳<span class="line">|</span>本科以上<span class="line">|</span>3年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;10-15K</span><span class="line">|</span>
                  <span class="view-pos-date">03分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_1" class="job_desc job_toggle">
                <div id="job_desc_1" class="job_desc " title="点击查看详情"> 工作内容:开发音视频产品嵌入式软件
任职要求：
1. 本科学历，通讯、电子、计算机相关专业
2. 3年以上单片机软件工程师工作经验
3. 熟悉STM32或CortexCM3CM4
4. 熟悉各类接口，IIC、SPI、UART、I2S等
5. 熟悉嵌入式操作系统, 熟悉C语言
6. 有音视频产品调试经验者优...
                </div>
                <div class="job_operate" data-posId="3883046"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3883046">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3883046">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_1" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3888487"  data-appliedDate="" group="2" ga='{posId:"3888487",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3888487" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId609283"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3888487&comId=609283&s=search/recommend_latest&acType=1" target="_blank">营业主管</a>
                  
                        <!-- 新增急招-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=609283&s=search/recommend_latest&acType=2" target="_blank"  title="天马精密注塑（深圳）有限公司">天马精密注塑（深圳）有限公司</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=609283" target="_blank">&nbsp;</a>  <span class="weixinBind_icon" title="已绑定微信">&nbsp;</span> 
                <p> <span>|</span>
                  深圳<span class="line">|</span>本科以上<span class="line">|</span>10年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6.5-7K</span><span class="line">|</span>
                  <span class="view-pos-date">05分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_2" class="job_desc job_toggle">
                <div id="job_desc_2" class="job_desc " title="点击查看详情"> 性格开朗，沟通能力与责任心强，日语二级以上，熟悉办公软件操作。
1、报价作成，交涉，决定单价作成，配布；
2、请款，付款确认及管理；
3、购入品，原材料价格管理；
4、金型发注，金型取引管理。
                </div>
                <div class="job_operate" data-posId="3888487"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3888487">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3888487">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_2" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3897051"  data-appliedDate="" group="3" ga='{posId:"3897051",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3897051" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId615237"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3897051&comId=615237&s=search/recommend_latest&acType=1" target="_blank">董事长秘书</a>
                  
                        <!-- 新增急招-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=615237&s=search/recommend_latest&acType=2" target="_blank"  title="深圳前海青创联合网络科技有限公司">深圳前海青创联合网络科技有限公司</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=615237" target="_blank">&nbsp;</a>  <span class="weixinBind_icon" title="已绑定微信">&nbsp;</span> 
                <p> <span>|</span>
                  东莞<span class="line">|</span>本科以上<span class="line">|</span>1年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6-12K</span><span class="line">|</span>
                  <span class="view-pos-date">03分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_3" class="job_desc job_toggle">
                <div id="job_desc_3" class="job_desc " title="点击查看详情"> 一、工作内容：
1、接待来访客人、协助董事长处理日常工作。
2、统计及统筹工作。
二、其他要求：
1、专业：中文或法律专业；
2、形象：端庄、大方、面容姣好
3、技能：熟练使用办公软件（例如：WORD、EXCEL软件），能统筹多件事情。
4、其他：性格乐观、工作态度积极, 有条理性、勤快； 口齿伶俐。
...
                </div>
                <div class="job_operate" data-posId="3897051"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3897051">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3897051">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_3" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3810177"  data-appliedDate="" group="4" ga='{posId:"3810177",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3810177" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId367381"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3810177&comId=367381&s=search/recommend_latest&acType=1" target="_blank">销售总监</a>
                  
                        <!-- 新增急招-->
                     <a><span class="gaoxin_icon" title="高薪职位">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=367381&s=search/recommend_latest&acType=2" target="_blank"  title="广东高美家具实业有限公司">广东高美家具实业有限公司</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=367381" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=367381&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="367381" comName="广东高美家具实业有限公司" jobs="销售总监" title="企业图片展示">&nbsp;</a> 
                <p> <span>|</span>
                  东莞<span class="line">|</span>本科以上<span class="line">|</span>5年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;8-10K</span><span class="line">|</span>
                  <span class="view-pos-date">03分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_4" class="job_desc job_toggle">
                <div id="job_desc_4" class="job_desc " title="点击查看详情"> 任职要求：
1、5年以上家具行业工程项目销售经验，具备同等规模营销总监管理工作经验；
2、具有良好的家具工程项目开拓的市场渠道及营销技能；
3、擅长营销团队的管理与建设，对产品项目的推广、开发、执行均有丰富的实操经验；
4、具备出色的公关、协调、组织和开拓能力，自备业务用车。
岗位职责：
1、全面负责及统筹...
                </div>
                <div class="job_operate" data-posId="3810177"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3810177">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3810177">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_4" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3659803"  data-appliedDate="" group="5" ga='{posId:"3659803",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3659803" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId495815"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3659803&comId=495815&s=search/recommend_latest&acType=1" target="_blank">软件工程师</a>
                  
                        <!-- 新增急招-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=495815&s=search/recommend_latest&acType=2" target="_blank"  title="先进科技（惠州）有限公司">先进科技（惠州）有限公司</a>
                 <span class="vip_com1" title="铜牌VIP企业">&nbsp;</span>  <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=495815" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=495815&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="495815" comName="先进科技（惠州）有限公司" jobs="软件工程师" title="企业图片展示">&nbsp;</a>  <span class="weixinBind_icon" title="已绑定微信">&nbsp;</span> 
                <p> <span>|</span>
                  惠州<span class="line">|</span>本科以上<span class="line">|</span>1年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;7-9K</span><span class="line">|</span>
                  <span class="view-pos-date">03分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_5" class="job_desc job_toggle">
                <div id="job_desc_5" class="job_desc " title="点击查看详情"> 1、统招本科学历，电子、计算机、自动化相关专业，英语四级或以上。
2、熟悉C 语言、汇编语言，有单片机软件设计经验；熟悉C++、Java等，有一定的软件开发经验。
3、熟练掌握软件的设计、编程、测试和技术文档的编写。
4、具有良好的逻辑思维能力、创新能力和团队协作精神；良好的沟通协调能力和服务意识。
                </div>
                <div class="job_operate" data-posId="3659803"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3659803">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3659803">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_5" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3878100"  data-appliedDate="" group="6" ga='{posId:"3878100",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3878100" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId609918"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3878100&comId=609918&s=search/recommend_latest&acType=1" target="_blank">机械工程师</a>
                  
                        <!-- 新增急招-->
                     <a><span class="gaoxin_icon" title="高薪职位">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=609918&s=search/recommend_latest&acType=2" target="_blank"  title="广州香港马会赛马训练有限公司">广州香港马会赛马训练有限公司</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=609918" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  广州<span class="line">|</span>本科以上<span class="line">|</span>5年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;8-13K</span><span class="line">|</span>
                  <span class="view-pos-date">04分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_6" class="job_desc job_toggle">
                <div id="job_desc_6" class="job_desc " title="点击查看详情"> 1.执行整个CTC设备系统的维修和保养，如空调系统、消防管道、灌溉管道、CDA管道、供水管道、STP系统等设备的预防性维修计划的制定和实施；
2.暖通空调系统、CDA系统、消防系统、灌溉系统、STP等设备的维修和管理；
3.制定并实施系统设备操作程序和性能措施，确保系统工作方法和可靠性的简化和准确性；
4.负责现...
                </div>
                <div class="job_operate" data-posId="3878100"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3878100">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3878100">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_6" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3751638"  data-appliedDate="" group="7" ga='{posId:"3751638",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3751638" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId599385"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3751638&comId=599385&s=search/recommend_latest&acType=1" target="_blank">电子结构工程师</a>
                  
                        <!-- 新增急招-->
                     <a><span class="gaoxin_icon" title="高薪职位">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=599385&s=search/recommend_latest&acType=2" target="_blank"  title="广东安尼泰科信息技术有限公司">广东安尼泰科信息技术有限公司</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=599385" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  东莞<span class="line">|</span>本科以上<span class="line">|</span>2年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;10-15K</span><span class="line">|</span>
                  <span class="view-pos-date">04分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_7" class="job_desc job_toggle">
                <div id="job_desc_7" class="job_desc " title="点击查看详情"> 岗位职责
1、根据客户和项目需求，进行汽车电子咨询项目的整体策划、方案设计；
2、整车电子电器测试服务，定制E/E测试计划、测试策略，执行测试实施；
3、配合销售进行汽车电子项目的售前、售后技术沟通；
4、汽车电子自动化测试设备的开发。
任职资格
1、本科工作两年或应届硕士及以上学历；
2、自动化、车辆工...
                </div>
                <div class="job_operate" data-posId="3751638"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3751638">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3751638">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_7" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3062645"  data-appliedDate="" group="8" ga='{posId:"3062645",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3062645" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId404476"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3062645&comId=404476&s=search/recommend_latest&acType=1" target="_blank">外贸业务/外贸跟单</a>
                  
                        <!-- 新增急招-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=404476&s=search/recommend_latest&acType=2" target="_blank"  title="东莞市台德实业有限公司">东莞市台德实业有限公司</a>
                 <span class="vip_com1" title="铜牌VIP企业">&nbsp;</span>  <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=404476" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=404476&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="404476" comName="东莞市台德实业有限公司" jobs="外贸业务/外贸跟单" title="企业图片展示">&nbsp;</a> <a href="/position/video.xhtml?redirect=0&comId=404476&s=search/recommend_latest" target="_blank" class="video_com" title="企业视频展示">&nbsp;</a>  <span class="weixinBind_icon" title="已绑定微信">&nbsp;</span> 
                <p> <span>|</span>
                  东莞<span class="line">|</span>本科以上<span class="line">|</span>1年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6-8K</span><span class="line">|</span>
                  <span class="view-pos-date">04分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_8" class="job_desc job_toggle">
                <div id="job_desc_8" class="job_desc " title="点击查看详情"> 1.38岁以下、气质佳、外语专业或本科、英语六级以上、具有良好英语口才。
2.熟悉外贸操作流程、具备国际贸易专业知识、沟通能力强，能够承受工作压力。
3.有良好的业务拓展能力和商务谈判技巧、有独立处事能力。
4.有数码产品外贸工作经验及有出国参展经验者优先录用。
5.每年多次国外参展机会、实行多劳多得制度、底薪...
                </div>
                <div class="job_operate" data-posId="3062645"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3062645">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3062645">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_8" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3879657"  data-appliedDate="" group="9" ga='{posId:"3879657",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3879657" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="不感兴趣"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId604021"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3879657&comId=604021&s=search/recommend_latest&acType=1" target="_blank">助理软件工程师</a>
                  
                        <!-- 新增急招-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=604021&s=search/recommend_latest&acType=2" target="_blank"  title="奥蒂玛光学科技（深圳）有限公司">奥蒂玛光学科技（深圳）有限公司</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="证照已提交" href="/position/certificate.xhtml?comId=604021" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  深圳<span class="line">|</span>本科以上<span class="line">|</span>1年经验<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6-8K</span><span class="line">|</span>
                  <span class="view-pos-date">06分钟前刷新</span>
                  
                  </p>
              </div>
              <div id="pos_desc_9" class="job_desc job_toggle">
                <div id="job_desc_9" class="job_desc " title="点击查看详情"> 岗位要求：
1.对公司的新软件进行功能测试、性能测试，并撰写测试报告；
2.负责收集与整理客户的相关资料；
3.负责与工程师联络，跟进与整理新软件相关的功能，性能与bug反馈。
任职要求：
1.本科以上学历，1年以上测试工作经验，优秀应届毕业生亦可；
2.掌握测试计划、测试用例、测试报告、用户手册等文档编写...
                </div>
                <div class="job_operate" data-posId="3879657"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3879657">应聘</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3879657">收藏</a> <span class="open">点击任意位置可展开<i></i></span> </div>
              </div>
              <div id="pos_detail_9" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
    </div>
  
</form>
</div>
                <div class="h_a_job_list_fd">
                
                <div class="more loadMore"><a href="javascript:;">点击加载更多……</a></div>
              </div>
            </div>
            <div class="h_a_side">
                <span id="perInfo_span">
<div class="h_a_side_resume">
    <div class="resume_state">

        <div class="login_before ">
            <a href="/reg?_t=1521498826083" target="_blank"><img src="/commImage/10.2/campus/184_240_1.png" border="0" width="184" height="240" alt="海量职位正在热聘，马上注册我的简历"></a>
        </div>
    
    </div>
</div></span>
                <div class="h_a_side_link"><ul>
	<li><a href="http://www.jobcn.com/help/app/" target="_blank"><img src="/commImage/10.2/banner/184_265_1.jpg" border="0" width="184" height="265" alt="卓博人才网手机版，手机找工作更方便"></a></li>
	<li><a href="/help/app/#weixin" target="_blank"><img src="/commImage/10.2/campus/184_265_2.png?t=201511201449" border="0" width="184" height="265" alt="卓博人才网微信服务号:jobcncom，面试消息早知道"></a></li><li>
	<a href="/jobzone/ssl/" target="_blank"><img src="/commImage/10.2/banner/184_184_2.jpg" border="0" width="184" height="184" alt="松山湖生态园招聘专场"></a></li>
	<li><a href="/jobzone/liaobu/" target="_blank"><img src="/commImage/10.2/banner/184_184_1.jpg" border="0" width="184" height="184" alt="寮步优质企业招聘专场"></a></li>
	<li><a href="https://www.dada008.com/activity/tuozhanpeixun/" target="_blank"><img src="/commImage/10.2/banner/184_200_3.jpg" border="0" width="184" height="200" alt="团队拓展机构推荐"></a></li>
</ul></div>
            </div>
        </div>
    </div>
</div>

<script type="text/template" id="tpl-detail">
{% for(var i = 0, len = rows.length; i < len; i++) {
var idx = i;
var pos = rows[i];
var vipRankTitles = ' ;铜牌;银牌;金牌';
var HighSalary = 8000;
var toReplacePostDate = pos.postDate + '0';
var toReplaceInsertDate = pos.insertTime + '0';
%}
    <div class="item_box {% if(pos.applied == true) { %}applied{% } %} {% if(pos.bidding == true) { %}hot{% } %}" data-status="desc" data-posId="{{pos.posId}}" data-appliedDate="{% if(pos.applied) { %}{{pos.appliedDate}}{% } %}" group="{{idx}}" ga="{posId:'{{pos.posId}}',bidding:'{{pos.bidding}}',detailId:{{pos.biddingDetailId}},fromKeyWord:'{{pos.biddingKeyword}}',fromArea:'{{pos.biddingLocation}}',type:1}" actype="6" data-rand="{{Math.random()}}">
        <div class="item_job">
            {% if(viewType === 'recommend_per') { %}
                <div class="jobcn_interest hide" data-posid="{{pos.posId}}" data-jobnature="{% if(pos.jobNature) { %}{{pos.jobNature}}{% } else { %}0{% } %}">
                    <div class="jobcn_interest_hd" title="不感兴趣"></div>
                    <div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
                </div>
            {% } %}
            <div class="job_main {% if(pos.logoShowFlagResultPage == 1) { %}light_logo{% } %}">
                <!-- job title -->
                <div class="job_title">
                    <span class="hide mapIcon mComId{{pos.comId}}"></span>
                    <h4 class="job_name">
                        <a href="/position/detail.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=1{% if(pos.applySearch) { %}&posType=1{% } %}" target="_blank">{{pos.posName}}</a>
                        {% if(pos.applied) { %}<span class="send_time">({{pos.appliedDate}}已应聘过)</span>{% } %}
                        {% if(pos.hotFlag == 1) { %}<span class="hotflag fl"></span>{% } %}
                        {%
                            if(posId_EmPosFlag && posId_EmPosFlag[pos.posId]) { %}<a><span class="jipin_icon" title="24小时急招职位">&nbsp;</span></a>{% }
                        %}
                        {%
                            var _salary = parseInt(pos.salary);
                            if(_salary != NaN && _salary >= HighSalary) { %}<a><span class="gaoxin_icon" title="高薪职位">&nbsp;</span></a>{% }
                        %}
                        {% if(pos.bidding == true) { %}
                            <div class="spread">
                                {% if(pos.strangeAreaFlag) { %}<i class="hot_icon offsite" title="异地热聘">异地热聘</i>{% } else { %}<i class="hot_icon">热聘</i>{% } %}
                            </div>
                        {% } %}
                        {% if(pos.applySearch) { %}<div class="spread"><i class="result_line" title="为您挑选出应聘成功率较高的职位">为您挑选出应聘成功率较高的职位</i></div>{% } %}
                    </h4>
                </div>
                <!-- /job title -->
                <!-- job info -->
                <div class="job_info {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}">
                    <a href="/position/home.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=2" target="_blank" title="{{pos.comName}}">{{pos.limitComName}}</a>
                    {% if(pos.vipRank && pos.vipRank > 0) { %}<span class="vip_com{{pos.vipRank}}" title="{{vipRankTitles.split(';')[pos.vipRank]}}VIP企业">&nbsp;</span>{% } %}    
                    {% if(pos.lightingComCertRefId && pos.lightingComCertRefId > 0) { %}<a style="cursor:pointer;" class="certificate_icon2" title="证照已提交" href="/position/certificate.xhtml?comId={{pos.comId}}" target="_blank">&nbsp;</a>{% } %}    
                    {% if(pos.useEP) { %}<a href="/position/album.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="pic_com" comid="{{pos.comId}}" comName="{{pos.comName}}" jobs="{{pos.posName}}" title="企业图片展示">&nbsp;</a>{% } %}
                    {% if(pos.hasVideo) { %}<a href="/position/video.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="video_com" title="企业视频展示">&nbsp;</a>{% } %}
                    {% if(pos.bindWeiXinFlag == true) { %}<span class="weixinBind_icon" title="已绑定微信">&nbsp;</span>{% } %}
                    <p>
                        <span>|</span>
                        {%
                            var posInfo = [];
                            if(pos.jobLoc4City && pos.jobLoc4City != '不限') posInfo.push( pos.jobLoc4City );
                            if(pos.reqDegree && pos.reqDegree != '不限') posInfo.push( pos.reqDegreeDesc );
                            if(pos.reqWorkYear) {
                                pos.reqWorkYear > 0 ? posInfo.push( pos.workYearDesc+'经验' ) : posInfo.push( pos.workYearDesc );
                            }
                            if( pos.salary && pos.salary > 0) posInfo.push( '<span style="font-weight:bold;color:#5B6A84">'+ pos.salaryDesc2+'</span>' );
                            if(pos.postDateDesc) posInfo.push( '<span class="view-pos-date">'+pos.postDateDesc+'刷新</span>' );
                            //if(pos.insertTimeDesc) posInfo.push( '<span title="'+toReplaceInsertDate.replace(':000', '')+'"  class="view-insert-date">'+pos.insertTimeDesc+'发布</span>' );
                        %}
                        {{ posInfo.join('<span>|</span>') }}
                    </p>
                </div>
                <!-- /job info -->
                <!-- job desc -->
                <div id="pos_desc_{{idx}}" class="job_desc job_toggle">
                    <div id="job_desc_{{idx}}" class="job_desc {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}" title="点击查看详情">{{pos.posDescription.substring(0, 160)}}{% if(pos.posDescription.length > 160) { %}...{% } %}</div>
                    <div class="job_operate" data-posId="{{pos.posId}}">
                        <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="{{pos.posId}}">应聘</a>
                        <a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="{{pos.posId}}">收藏</a>
                        <span class="open">点击任意位置可展开<i></i></span>
                    </div>
                </div>
                <!-- /job desc -->
                <div id="pos_detail_{{idx}}" class="job_detail job_toggle hide" data-status="0"></div>
            </div>
        </div>
    </div>
{% } %}
</script>
<script type="text/template" id="tpl-all">
{% for(var i = 0, len = rows.length; i < len; i++) {
var idx = i;
var pos = rows[i];
var vipRankTitles = ' ;铜牌;银牌;金牌';
var HighSalary = 8000;
var toReplacePostDate = pos.postDate + '0';
var toReplaceInsertDate = pos.insertTime + '0';
%}
    <div class="item_box {% if(pos.applied) { %}{{pos.applied}}{% } %} {% if(pos.bidding == true) { %}MMactive hot{% } else { %}active{% } %}" data-status="detail" data-posId="{{pos.posId}}" data-appliedDate="{% if(pos.applied) { %}{{pos.appliedDate}}{% } %}" group="{{idx}}" ga="{posId:'{{pos.posId}}',bidding:'{{pos.bidding}}',detailId:{{pos.biddingDetailId}},fromKeyWord:'{{pos.biddingKeyword}}',fromArea:'{{pos.biddingLocation}}',type:1}" actype="6" data-rand="{{Math.random()}}">
        <div class="item_job">
            {% if(viewType === 'recommend_per') { %}
                <div class="jobcn_interest hide" data-posid="{{pos.posId}}" data-jobnature="{% if(pos.jobNature) { %}{{pos.jobNature}}{% } else { %}0{% } %}">
                    <div class="jobcn_interest_hd" title="不感兴趣"></div>
                    <div class="jobcn_interest_bd hide"><i></i>不感兴趣</div>
                </div>
            {% } %}
            <div class="job_main {% if(pos.logoShowFlagResultPage == 1) { %}light_logo{% } %}">
                <!-- job title -->
                <div class="job_title">
                    <span class="hide mapIcon mComId{{pos.comId}}"></span>
                    <h4 class="job_name">
                        <a href="/position/detail.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=1{% if(pos.applySearch) { %}&posType=1{% } %}" target="_blank">{{pos.posName}}</a>
                        {% if(pos.applied) { %}<span class="send_time">({{pos.appliedDate}}已应聘过)</span>{% } %}
                        {% if(pos.hotFlag == 1) { %}<span class="hotflag fl"></span>{% } %}
                        {%
                            if(posId_EmPosFlag && posId_EmPosFlag[pos.posId]) { %}<a><span class="jipin_icon" title="24小时急招职位">&nbsp;</span></a>{% }
                        %}
                        {%
                            var _salary = parseInt(pos.salary);
                            if(_salary != NaN && _salary >= HighSalary) { %}<a><span class="gaoxin_icon" title="高薪职位">&nbsp;</span></a>{% }
                        %}
                        {% if(pos.bidding == true) { %}
                            <div class="spread">
                                {% if(pos.strangeAreaFlag) { %}<i class="hot_icon offsite" title="异地热聘">异地热聘</i>{% } else { %}<i class="hot_icon">热聘</i>{% } %}
                            </div>
                        {% } %}
                        {% if(pos.applySearch) { %}<div class="spread"><i class="result_line" title="为您挑选出应聘成功率较高的职位">为您挑选出应聘成功率较高的职位</i></div>{% } %}
                    </h4>
                </div>
                <!-- /job title -->
                <!-- job info -->
                <div class="job_info {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}">
                    <a href="/position/home.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=2" target="_blank" title="{{pos.comName}}">{{pos.limitComName}}</a>
                    {% if(pos.vipRank && pos.vipRank > 0) { %}<span class="vip_com{{pos.vipRank}}" title="{{vipRankTitles.split(';')[pos.vipRank]}}VIP企业">&nbsp;</span>{% } %}
                    {% if(pos.lightingComCertRefId && pos.lightingComCertRefId > 0) { %}<a style="cursor:pointer;" class="certificate_icon2" title="证照已提交" href="/position/certificate.xhtml?comId={{pos.comId}}" target="_blank">&nbsp;</a>{% } %}                    
                    {% if(pos.useEP) { %}<a href="/position/album.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="pic_com" comid="{{pos.comId}}" comName="{{pos.comName}}" jobs="{{pos.posName}}" title="企业图片展示">&nbsp;</a>{% } %}
                    {% if(pos.hasVideo) { %}<a href="/position/video.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="video_com" title="企业视频展示">&nbsp;</a>{% } %}
                    {% if(pos.bindWeiXinFlag == true) { %}<span class="weixinBind_icon" title="已绑定微信">&nbsp;</span>{% } %}
                    <p>
                        <span>|</span>
                        {%
                            var posInfo = [];
                            if(pos.jobLocation && pos.jobLocation != '不限') posInfo.push( pos.jobLocation );
                            if(pos.reqDegree && pos.reqDegree != '不限') posInfo.push( pos.reqDegreeDesc );
                            if(pos.reqWorkYear) {
                                pos.reqWorkYear > 0 ? posInfo.push( pos.workYearDesc+'经验' ) : posInfo.push( pos.workYearDesc );
                            }
                            if( pos.salary && pos.salary > 0) posInfo.push( '<span style="font-weight:bold;color:#5B6A84">'+ pos.salaryDesc2+'</span>' );
                            if(pos.postDateDesc) posInfo.push( '<span class="view-pos-date">'+pos.postDateDesc+'刷新</span>' );
                            //if(pos.insertTimeDesc) posInfo.push( '<span title="'+toReplaceInsertDate.replace(':000', '')+'"  class="view-insert-date">'+pos.insertTimeDesc+'发布</span>' );
                        %}
                        {{ posInfo.join('<span>|</span>') }}
                    </p>
                </div>
                <!-- /job info -->
                <!-- job desc -->
                <div id="pos_desc_{{idx}}" class="job_desc job_toggle hide">
                    <div id="job_desc_{{idx}}" class="job_desc {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}" title="点击查看详情">{{pos.posDescription.substring(0, 160)}}{% if(pos.posDescription.length > 160) { %}...{% } %}</div>
                    <div class="job_operate" data-posId="{{pos.posId}}">
                        <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="{{pos.posId}}">应聘</a>
                        <a href="javascript:;"  class="jobcn_collect" actype="5" data-posId="{{pos.posId}}">收藏</a>
                        <span class="open">点击任意位置可展开<i></i></span>
                    </div>
                </div>
                <!-- /job desc -->
                <!-- pos detail -->
                <div id="pos_detail_{{idx}}" class="job_detail job_toggle" data-status="1">
                    <div class="job_desc {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}">
                        <p>{{pos.posDescription.replace(/\r\n/g, '<br />').replace(/\n/g, '<br />')}}</p>
                    </div>
                    <div class="posContact">
                        {% if(pos.salary > 0) { %}<div class="gl_wk"><span class="gl_wk_name">薪资待遇：</span><span class="gl_wk_value">{{pos.salaryDesc2}}</span></div>{% } %}
                        {% if(pos.benefitTags) { %}<div class="gl_wk"><span class="gl_wk_name">职位福利：</span><span class="gl_wk_value">{{pos.benefitTags.replace(/;|,|\.|，/g,"；")}} </span></div>{% } %}
                        <div class="gl_wk"><span class="gl_wk_name">工作地址：</span><span class="gl_wk_value">{{pos.jobLocation + pos.workLocation}}</span></div>
                        {% if(pos.examAddress_p) { %}
                            <div class="gl_wk"><span class="gl_wk_name"> 面试地址：</span><span class="gl_wk_value"> {% if((pos.jobLocation+pos.workLocation) == (pos.examAddress_p + pos.examAddress_c + pos.examAddress)) { %}(同上){% } else { %}{{pos.examAddress_p + pos.examAddress_c + pos.examAddress}}{% } %}</span></div>
                        	   {% } %}
                        {% if(pos.tags) { %}<div class="gl_wk"> <span class="gl_wk_name">职位标签：</span><span class="gl_wk_value">{{pos.tags.replace(/;|,|\.|，/g,"；")}}</span></div>{% } %}
							  {% if(pos.jobFunction) { %}
								<div class="gl_wk"> 
								<span class="gl_wk_name">职位类别：</span>
								<span class="gl_wk_value">{% for(var j=0;j<pos.jobFunction.length;j++){ %}{{pos.jobFunction[j][1]}}{% if(j<pos.jobFunction.length-1){%}；{%}%}{% } %}
								</span></div>
							 {% } %}
                    </div>
                    <div class="job_operate" data-posId="{{pos.posId}}">
                        <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="{{pos.posId}}">应聘</a>
                        <a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="{{pos.posId}}">收藏</a>
                        <span class="open">点击任意位置可展开<i></i></span>
                    </div>
                </div>
                <!-- /pos detail -->
            </div>
        </div>
    </div>
{% } %}
</script>
<script type="text/template" id="tpl-more">

    {%
    if( (pageCount < 3 && pageNo < pageCount) || (pageCount >= 3 && pageNo < 3) ) { %}
        <div class="more loadMore"><a href="javascript:;">点击加载更多……</a></div>
    {% } else {
        if(viewType == 'recommend_per') { %}
            <div class="more"><a href="/search/recommend.xhtml?s=search/recommend_per&_t={{Math.random()}}" target="_blank">查看更多职位……</a></div>
        {% } else { %}
           <div class="more"><a href="/search/result.xhtml?s=search/recommend_latest&_t={{Math.random()}}" target="_blank">查看更多职位……</a></div>
        {% }
    }
    %}

</script>
<script type="text/template" id="tpl-noInterest">
<div class="no-interest-content">
    <div class="box">
        <p>近期将不再推荐此职位。</p>
        <p>确定将此职位标记为“不感兴趣”吗？</p>
    </div>
    <div class="box-button">
        <div class="box-options">
            <div class="checkbox" id="disableTip">
                <a href="javascript:;" class="job_check"></a> 以后不再提示
            </div>
        </div>
        <button class="box-ok">确定</button>
    </div>
</div>
</script>
<script type="text/javascript">
seajs.use('p.default', function(d) {
    var paramSetting = {
        perCountId: 0,
        viewType: 'recommend_latest',
        posIds: '3732091,3883046,3888487,3897051,3810177,3659803,3878100,3751638,3062645,3879657',
        idsExist: '',
        idsAll: '',
        pageNo: 1,
        pageCount: 100,
        recordCount: 1000,
        biddingRecordCount: 0,
        pageSize: 10,
        
        inputSalary:"6000",
        includeNeg:"0",
        jobnature:"15",
        jobLocationId:"",
        degreeId1:50,
        degreeId2:70,
        workYear1:-1,
        workYear2:11,
        posPostDate:366,
        salary:6000,
        sex:0,
        age:0,
        keywordType:2,
        otherFlag:"1",
        cachePageNo: 1,
        cachePosIds: '3732091,3897051,3883046,3810177,3659803,3878100,3751638,3062645,3888487,3879657,3876442,3571116,3816127,3882875,3875060,3830947,3862748,3866965,3878005,3843101,3816566,3802499,3802490,3802466,3872584,3730019,3590026,3863423,3845989,3853535,3885027,3885023,3885002,3884990,3884114,3872593,3803074,3892437,3870155,3875603,3861276,3846188,3891278,3872744,3872742,3872736,3872730,3872723,3863867,2223509',
        sortBy: 'postdate',
        
        showPosSummary: '',
        s: 'recommend/home',
        
        needCheckBoxBtn: -1,
        needLogo: -1
    };

    d.initPosRecommend(paramSetting);
});
</script>


<script>
     seajs.use(["p.default"],function(d, util){
         d.init();
         d.initScrollText();
     });
</script>

<div class="footer">
	<div class="jobcn_index footer_copyRight">
		<div class="footer_copyRight_law">
			<a rel="nofollow" href="/about/index.xhtml?s=footer/p" target="_blank" title="关于我们">关于我们</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/dynamic.jsp?s=footer/p" target="_blank" title="卓博动态">卓博动态</a>
			<span>|</span>
			<a rel="nofollow" href="/position/home.xhtml?comId=200406" target="_blank" title="加入卓博">加入卓博</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/contact.jsp?s=footer/p" target="_blank" title="联系我们">联系我们</a>
			<span>|</span>
			<a rel="nofollow" href="/person/index.xhtml" target="_blank" title="个人求职">个人求职</a>
			<span>|</span>
			<a href="http://hire.jobcn.com/?s=footer/p&t=1521498826083" target="_blank" title="企业招聘 ">企业招聘 </a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/law.jsp?s=footer/p" target="_blank" title="法律声明">法律声明</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/secrecy.jsp?s=footer" target="_blank" title="隐私保护">隐私保护</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/per.jsp?s=footer" target="_blank" title="用户协议">用户协议</a>
			<span>|</span>
			<a rel="nofollow" href="/help/checkbrowser.jsp?s=footer" target="_blank" title="浏览器检查">浏览器检查</a>
		</div>
		<div class="footer_copyRight_miibeian">
			<span>&copy;</span>
			<a href="http://www.jobcn.com" target="_blank" title="卓博人才网">广东卓博信息科技有限公司</a>
			<span>版权所有</span>
			<a class="ft_a_margin" rel="nofollow" href="/about/permit.htm?s=footer/p" target="_blank" title="粤B2-20040458">粤B2-20040458</a>
			<a class="ft_a_margin" rel="nofollow" href="http://www.miitbeian.gov.cn" target="_blank" title="粤B2-20040458">粤ICP备09027564号</a>	
			<a class="ft_a_margin" rel="nofollow" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44190002000202" target="_blank" title="粤公网安备44190002000202号">粤公网安备44190002000202号</a>
		</div>
	</div>
</div>
<div id="jobcn_toolbar" class="jobcn_toolbar_fr">
	<ul>
		<li class="top_triangle"><a rel="nofollow" id="jobcn_backTop" href="javascript:;" title="顶部">顶部</a></li>
		<li class="fenxiang"><a rel="nofollow" id="jobcn_bdshare" href="javascript:;" title="分享"><span id="shareTo">分享</span></a></li>
		<li class="proposal"><a rel="nofollow" href="/about/v2/contact.jsp?s=toolbar/p" title="反馈" target="_blank">反馈</a></li>
		<li class="message"><a rel="nofollow" id="btn_show_noticeBlock" style="cursor:pointer;" title="公告" target="_blank">公告</a></li>
	</ul>
</div>


<div id="Index_notice_block" style="width: 390px; display: block; position: fixed;_position:absolute;overflow:visible; height: 49px; right: 2px; z-index: 500; bottom: 18px;_position:absolute; _top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0))-20);">
</div>
<!--608003-->
<script>
seajs.use(["p.all.page", "p.login-register"],function(p, loginReg){
	p.cost('jcnp601056016276b67e4d2','9FA8D401ACEE18CC0EC999D40B1B86ABD67F1BDB609F1D8D');
	p.toolbar();
	p.initAnalytics(true);//need to end
	p.initNoticeShow();
	loginReg.initLoginTip();
});
</script>

<script>
     seajs.use(["util"],function(util){
         
     });
</script>
</body>
</html>