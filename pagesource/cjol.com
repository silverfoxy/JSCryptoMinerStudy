
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>找工作_招聘_人才网_中国人才热线</title>
    <meta property="wb:webmaster" content="2b90995d070c457c" />
    <meta name="baidu-site-verification" content="A7u69G0MG4" />
    <meta property="qc:admins" content="2413706255632746375" />
    <meta name="description" content="中国人才热线为求职者提供最新最全的招聘信息，为企业提供优质人才招聘、校园招聘、专场招聘、猎头等服务，是找工作、招聘首选人才网。" />
    <meta name="keywords" content="人才网,人才,招聘网,招聘,求职,找工作" />
    <link href="http://www.cjolimg.com/v8/home/cjol-home.css?ver?201803201701" rel="stylesheet" type="text/css" />
    <link href="http://www.cjolimg.com/v8/home/images/fonts/fonts.css?201803201701" rel="stylesheet" type="text/css" />
    <script src="http://js.cjolimg.com/v8/jquery-1.8.3.min.js?201803201701" type="text/javascript"></script>
	    <!-- 手机用户判断 -->
	<script type="text/javascript">
	    try {
	        var urlhash = window.location.hash;
	        if (!urlhash.match("fromapp")) {
	            if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i)) && window.location.search == "") {
	                window.location = "http://m.cjol.com";

	            } else if (window.location.search == "?vt=1" && (navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i))) {
	                window.location = "http://www.cjol.com?vt=2";
	            }
	        }
	    }
	    catch (err) { }
	</script>
</head>
<body>

    <div class="header-wrap">
        <div class="header-conwrap">
        <div class="header-con clearfix">
            <a href="http://www.cjol.com/" class="head-logo">
                <h1>
                    人才热线</h1>
            </a>
            <ul class="header-totaldata">
                <li>
                    <div class="num-totaldata timer" id="count-number" data-from="1" data-to="1443766" data-speed="800">
                    </div>
                    <p>
                        在线职位</p>
                </li>
                <li><em class="dash-totaldata"></em>
                    <div class="num-totaldata timer" id="count-number" data-from="1" data-to="128473" data-speed="800">
                    </div>
                    <p>
                        在线企业</p>
                </li>
                <li><em class="dash-totaldata"></em>
                    <div class="num-totaldata timer" id="count-number" data-from="1" data-to="748334" data-speed="800">
                    </div>
                    <p>
                        人才搜索</p>
                </li>
            </ul>
            <div class="header-logentry" style="display: none;">
                <div class="item-logentry item-seeker">
                    <i class="icon-logentry"></i>
                    <p>
                        <a href="http://www.cjol.com/jobseekers/login.aspx?ReturnUrl=http://www.cjol.com/jobseekers/Default.aspx">
                            个人登录</a></p>
                    <p>
                        <a href="http://www.cjol.com/Jobseekers/register.aspx">个人注册</a></p>
                </div>
                <div class="item-logentry item-enterprise">
                    <i class="icon-logentry"></i>
                    <p>
                        <a href="http://www.cjol.com/hr">我是企业</a></p>
                    <p>
                        <a href="http://lietou.cjol.com/Account/NoLogin" target="_blank">我是猎头</a></p>
                </div>
            </div>
            <div class="header-logbox" style="display: none;">
                <div class="headtop-logbox clearfix">
                    <a href="http://www.cjol.com/jobseekers/Default.aspx" class="photo-logbox">
                        <i class="icon-logphoto"></i>
                        <img src="http://www.cjolimg.com/v8/home/images/pic-headfemale.jpg" width="46" class="img-logphoto" alt="求职者照片"/>
                    </a>
                    <div class="topcon-logbox">
                    	<div class="tophead-logbox">
                        	<div class="seekname-logbox ellipsis"></div>
                            <a href="javascript:;" id="a_logout_new" class="btn-logout">退出</a>
                        </div>
                        <div class="topbtm-logbox clearfix">
                            <div class="btn-refreshcv">
                                <a id="a_logined_refresh_new" href="javascript:;">刷新简历</a>
                                <em class=""></em>
                                <div class="tips-logbox" style="display: none">
                                    <i class="icon-logarrow"></i>
                                    <p></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="headbtm-logbox">
                    <ul class="inline_block clearfix">
                        <li><i class="icon-headcjol"></i><a href="http://www.cjol.com/jobseekers/Default.aspx">
                            个人中心</a></li>
                        <li><i class="icon-headmycv"></i><a href="http://www.cjol.com/jobseekers/Resume/CNResume.htm">
                            我的简历</a></li>
                        <li class="li-headnotice"><i class="icon-headnotice"></i><a id="a_logined_interviewNotify_new" href="http://www.cjol.com/jobseekers/JobOpportunity/InterviewNotificationList.aspx">
                            面试通知</a><em class=""></em></li>
                    </ul>
                </div>
            </div>
        </div>
        </div>
        <div class="header-naviwrap">
    	    <div class="header-navi clearfix">
        	    <a href="http://www.cjol.com/" class="link-hdnavicur"><span>首页</span></a>
                <a href="http://s.cjol.com"><span>找工作</span></a>
                <a href="http://cv.cjol.com"><span>简历服务</span></a>
                <a href="http://salary.cjol.com/"><span>薪酬查询</span></a>
                <a href="http://assessment.cjol.com/"><span>职业测评</span></a>
                <a href="http://policy.cjol.com/"><span>人才政策</span></a>
                <a href="http://learning.cjol.com/"><span>教育培训</span></a>
            </div>
        </div>
    </div>
    <div class="banner-wrap">
        <ul class="ulbanner-wrap">
            
                        <li style="background:url(http://img2.cjolimg.com/v7/UploadImg/201803/2018031711375456412.jpg) no-repeat center top">
                        <a href="http://www.cjol.com/pubport/common/goto/187437" target="_blank"></a></li>
                        <li style="background:url(http://img4.cjolimg.com/v7/UploadImg/201803/2018031515242992226.jpg) no-repeat center top">
                        <a href="http://www.cjol.com/pubport/common/goto/187093" target="_blank"></a></li>
                        <li style="background:url(http://img1.cjolimg.com/v7/UploadImg/201803/2018031911274021997.jpg) no-repeat center top">
                        <a href="http://www.cjol.com/pubport/common/goto/187591" target="_blank"></a></li>
                        <li style="background:url(http://img4.cjolimg.com/v7/UploadImg/201801/2018010809294280183.jpg) no-repeat center top">
                        <a href="http://www.cjol.com/pubport/common/goto/181398" target="_blank"></a></li>
                        <li style="background:url(http://img1.cjolimg.com/v7/UploadImg/201802/2018022715260727610.jpg) no-repeat center top">
                        <a href="http://www.cjol.com/pubport/common/goto/184294" target="_blank"></a></li>

        </ul>
        <div class="banner-dotlist">
            <div class="inline_block clearfix">
            </div>
        </div>
        <div class="home-searchbox clearfix">
            <div class="job-searchbox common_group" id="txtKeyWords_div">
                <div class="jobtype-searchbox jobtype1-searchbox" id="txtKeyWords_opts">
                    <p id="txtKeyWords_opts" class="append_optionsbox">
                        <em class="icons_resultspage_last icon_changes options_first"></em><i class="icons_resultspage_last icon_miniarrow">
                        </i>
                    </p>
                    <i class="icon-bigtype"></i><i class="icon-typedrop"></i><em class="dash-searchbox">
                    </em>
                    <div class="dropbox-jobtype" id="txtKeyWords_opts_layer">
                        <em class="icon-droparrow"></em>
                        <div class="droptit-jobtype">
                            搜索范围</div>
                        <ul class="dropul-jobtype">
                            <li class="li-jobtype1" v="3"><i class="icon-smalltype"></i><em class="icons_resultspage_last options_first">
                            </em>职位名和公司名</li>
                            <li class="li-jobtype2" v="1"><i class="icon-smalltype"></i><em class="icons_resultspage_last options_jobname">
                            </em>职位名</li>
                            <li class="li-jobtype3" v="2"><i class="icon-smalltype"></i><em class="icons_resultspage_last options_companyname">
                            </em>公司名</li>
                            <li class="li-jobtype4" v="0"><i class="icon-smalltype"></i><em class="icons_resultspage_last options_all">
                            </em>全部</li>
                        </ul>
                    </div>
                </div>
                <div class="jobcon-searchbox">
                    <input type="text" class="ipt-jobcon" placeholder="输入职位名或公司名" id="txtKeyWords_tip">
                    <a href="javascript:;" class="icon-cleaript" style="display: none;" id="a-search-close">
                    </a>
                </div>
                <div class="joblist-searchbox searchrecords_wrap hide" id="txtKeyWords_history">
                    <i class="icon-listarrow"></i>
                    <ul class="listcon-searchbox" id="associate">
                    </ul>
                    <div class="listbtm-searchbox clearfix">
                    </div>
                </div>
            </div>
            <div class="place-searchbox common_group" id="locationtype">
                <i class="icon-homeplace"></i><em class="dash-searchbox"></em>
                <div class="conplace-searchbox selected_con" id="locationtype_txt">
                    选择地区</div>
                <span class="total-conplace countnumber countnumber_hide t_r f_r"></span>
                <input type="hidden" id="hiddenlocationid" />
                <input type="hidden" id="hiddenlocationname" />
                <input type="hidden" id="hiddenRecentSelectedlocationid" value="" />
                <i class="icon-placedown"></i>
                <!--地区-->
            </div>
            <a href="javascript:;" id="btnSearch" class="btn-searchbox">搜索</a>
        </div>
    </div>
	<div class="homeshow-wrap">
    	<div class="homeshow-section">
        	<div class="homeshow-bigsec">
                    <a href="http://www.cjol.com/pubport/common/goto/179414" target="_blank"><img src="http://img4.cjolimg.com/v7/UploadImg/201712/2017120613344183465.jpg" height="100" width="1080" alt="" /></a>

            </div>
            <div class="homeshow-imgsec">
            	<div class="homeshow-imgsecinner clearfix">
                        <a href="http://www.cjol.com/pubport/common/goto/185156" target="_blank"><img src="http://img1.cjolimg.com/v7/UploadImg/201803/2018030317440536339.gif" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/184226" target="_blank"><img src="http://img3.cjolimg.com/v7/UploadImg/201802/2018022711170875825.gif" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179807" target="_blank"><img src="http://img3.cjolimg.com/v7/UploadImg/201712/2017121116550163321.gif" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/186313" target="_blank"><img src="http://img4.cjolimg.com/v7/UploadImg/201712/2017120516004283561.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/187463" target="_blank"><img src="http://img4.cjolimg.com/v7/UploadImg/201803/2018030317462980382.gif" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179419" target="_blank"><img src="http://img0.cjolimg.com/v7/UploadImg/201712/201712051557507686.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179420" target="_blank"><img src="http://img1.cjolimg.com/v7/UploadImg/201712/2017120515582329232.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179421" target="_blank"><img src="http://img1.cjolimg.com/v7/UploadImg/201712/2017120515585838885.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179422" target="_blank"><img src="http://img4.cjolimg.com/v7/UploadImg/201712/2017120515595686346.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/185154" target="_blank"><img src="http://img3.cjolimg.com/v7/UploadImg/201803/2018030317342774444.gif" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/187466" target="_blank"><img src="http://img0.cjolimg.com/v7/UploadImg/201803/20180317160358543.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179531" target="_blank"><img src="http://img0.cjolimg.com/v7/UploadImg/201712/2017120711461413511.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179539" target="_blank"><img src="http://img1.cjolimg.com/v7/UploadImg/201712/2017120711444926934.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/179538" target="_blank"><img src="http://img3.cjolimg.com/v7/UploadImg/201712/2017120713150678838.jpg" width="200" height="80" alt="" /></a>
                        <a href="http://www.cjol.com/pubport/common/goto/187855" target="_blank"><img src="http://img0.cjolimg.com/v7/UploadImg/201803/201803201536467734.gif" width="200" height="80" alt="" /></a>
				</div>
            </div>     
        </div>
    </div>
    <div class="homejob-wrap">
        <div class="home-section">
            <div class="title-section">
                春季跳槽旺季  名企高薪专区</div>
                
                <div class="word-homejob">
            	    <ul class="ulwd-homejob clearfix"> 
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-232671" target="_blank" class="link-wdcom" title="">广东太格尔电源科技有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10363532#source=101" target="_blank" class="link-wdjob" title="">光学工程师-惠州工厂</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-212206" target="_blank" class="link-wdcom" title="">领胜电子科技（深圳）有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10292450#source=101" target="_blank" class="link-wdjob" title="">品质经理/冲压品质经理(东莞/郑州)</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-214897" target="_blank" class="link-wdcom" title="">法雷奥汽车内部控制(深圳)有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10386996#source=101" target="_blank" class="link-wdjob" title="">高级嵌入式软件工程师</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-222691" target="_blank" class="link-wdcom" title="">伯恩光学（深圳）有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10357653#source=101" target="_blank" class="link-wdjob" title="">客户品质经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-72608" target="_blank" class="link-wdcom" title="">研祥高科技控股集团有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10347785#source=101" target="_blank" class="link-wdjob" title="">人力资源经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-315325" target="_blank" class="link-wdcom" title="">深圳瑞辉医疗投资控股集团有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10324473#source=101" target="_blank" class="link-wdjob" title="">市场总监</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-294010" target="_blank" class="link-wdcom" title="">深圳市人人聚财金融信息服务有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10342618#source=101" target="_blank" class="link-wdjob" title="">资金管理高级经理-财务部</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-247405" target="_blank" class="link-wdcom" title="">伯恩光学（惠州）有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10364537#source=101" target="_blank" class="link-wdjob" title="">自动化制造/开发经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-122620" target="_blank" class="link-wdcom" title="">华南城集团有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10154082#source=101" target="_blank" class="link-wdjob" title="">集团-招聘经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-239660" target="_blank" class="link-wdcom" title="">深圳市京弘全智能科技股份有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10334735#source=101" target="_blank" class="link-wdjob" title="">项目经理--手机</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-199281" target="_blank" class="link-wdcom" title="">深圳市证通电子股份有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10231187#source=101" target="_blank" class="link-wdjob" title="">法务经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-62948" target="_blank" class="link-wdcom" title="">天马微电子股份有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10348058#source=101" target="_blank" class="link-wdjob" title="">人才发展经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-73375" target="_blank" class="link-wdcom" title="">宇龙计算机通信科技(深圳)有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10427951#source=101" target="_blank" class="link-wdjob" title="">智能硬件产品经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-261100" target="_blank" class="link-wdcom" title="">高斯贝尔数码科技股份有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-9993543#source=101" target="_blank" class="link-wdjob" title="">高级软件工程师</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-188992" target="_blank" class="link-wdcom" title="">深圳创维数字技术有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10345523#source=101" target="_blank" class="link-wdjob" title="">UI设计师(车载电子)</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-175336" target="_blank" class="link-wdcom" title="">深圳市东方亮彩精密技术有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-9855064#source=101" target="_blank" class="link-wdjob" title="">组装经理</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-579638" target="_blank" class="link-wdcom" title="">深圳市九州游汽车电子有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10217377#source=101" target="_blank" class="link-wdjob" title="">销售代表</a>
                                </li>
                                <li>
                    	            <a href="http://www.cjol.com/jobs/company-309494" target="_blank" class="link-wdcom" title="">深圳市艾维普思科技有限公司</a>
                                    <a href="http://www.cjol.com/jobs/job-10314050#source=101" target="_blank" class="link-wdjob" title="">专利分析师</a>
                                </li>
                    </ul>
                </div>

            
            <div class="clogo-homejob">
                <a href="javascript:;" class="btn-lfarrow"><i class="icon-clogoarrow"></i></a><a
                    href="javascript:;" class="btn-rtarrow"><i class="icon-clogoarrow"></i></a>
                <div class="con-clogo">
                    <ul class="list-clogo clearfix">
                            <li><a href="http://www.cjol.com/pubport/common/goto/164103" target="_blank">
                                <img src="http://img4.cjolimg.com/v7/UploadImg/201708/2017080917172690587.jpg" width="220" height="120" alt="" /></a></li>
                            <li><a href="http://www.cjol.com/pubport/common/goto/184109" target="_blank">
                                <img src="http://img0.cjolimg.com/v7/UploadImg/201802/201802261810354007.gif" width="220" height="120" alt="" /></a></li>
                            <li><a href="http://www.cjol.com/pubport/common/goto/187356" target="_blank">
                                <img src="http://img4.cjolimg.com/v7/UploadImg/201803/2018031616205999938.jpg" width="220" height="120" alt="" /></a></li>
                            <li><a href="http://www.cjol.com/pubport/common/goto/187357" target="_blank">
                                <img src="http://img2.cjolimg.com/v7/UploadImg/201708/2017080917163553549.jpg" width="220" height="120" alt="" /></a></li>
                    </ul>
                </div>
            </div>
            <ul class="prolist-homejob clearfix">
                <li><a href="http://cv.cjol.com" class="link-prolist link-cvpro"><i
                    class="icon-prolist"></i>
                    <div class="name-prolist">
                        简历服务</div>
                    <div class="txt-prolist">
                        <p>
                            简历出类拔萃</p>
                        <p>
                            不再石沉大海</p>
                    </div>
                    <em class="more-prolist">more</em> </a></li>
                <li>
            	<a href="http://s.cjol.com" class="link-prolist link-srchpro">
                	<i class="icon-prolist"></i>
                    <div class="name-prolist">工作机会</div>
                    <div class="txt-prolist">
                    	<p>新机会 新平台</p>
                        <p>你可以做得更好</p>
                    </div>
                    <em class="more-prolist">more</em>
                </a>
            </li>
            <li><a href="http://assessment.cjol.com" class="link-prolist link-asscesspro">
                    <i class="icon-prolist"></i>
                    <div class="name-prolist">
                        职业测评</div>
                    <div class="txt-prolist">
                        <p>
                            天赋异禀 成功人生</p>
                        <p>
                            从发现自己开始</p>
                    </div>
                    <em class="more-prolist">more</em> </a></li>
                <li><a href="http://learning.cjol.com" class="link-prolist link-learnpro">
                        <i class="icon-prolist"></i>
                        <div class="name-prolist">
                            教育培训</div>
                        <div class="txt-prolist">
                            <p>
                                你可以拒绝学习</p>
                            <p>
                                但你的竞争对手不会</p>
                        </div>
                        <em class="more-prolist">more</em> </a></li>
                <li>
            	    <a href="http://salary.cjol.com/" class="link-prolist link-salarypro">
                	    <i class="icon-prolist"></i>
                        <div class="name-prolist">薪酬查询</div>
                        <div class="txt-prolist">
                    	    <p>了解你的市场价值</p>
                            <p>竞争力 以及更多</p>
                        </div>
                        <em class="more-prolist">more</em>
                    </a>
                </li>
                <li><a href="http://policy.cjol.com" class="link-prolist link-policepro">
                    <i class="icon-prolist"></i>
                    <div class="name-prolist">
                        人才政策</div>
                    <div class="txt-prolist">
                        <p>
                            与你相关的深圳人才补贴</p>
                        <p>
                            全在这里</p>
                    </div>
                    <em class="more-prolist">more</em> </a></li>
            </ul>
        </div>
    </div>
    
    <div class="homeact-wrap">
        <div class="home-section">
            <div class="title-section">
                最新动态 与好机会不期而遇
            </div>
            <ul class="homeact-list clearfix">
                    <li><a href="http://www.cjol.com/pubport/common/goto/164110" target="_blank">
                        <img src="http://img4.cjolimg.com/v7/UploadImg/201706/2017061610272694650.jpg" width="350" height="248" alt="" /><div
                            class="mask-homeact">
                            </div>
                    </a></li>
                    <li><a href="http://www.cjol.com/pubport/common/goto/164111" target="_blank">
                        <img src="http://img3.cjolimg.com/v7/UploadImg/201708/2017080917025679202.jpg" width="350" height="248" alt="" /><div
                            class="mask-homeact">
                            </div>
                    </a></li>
                    <li><a href="http://www.cjol.com/pubport/common/goto/168046" target="_blank">
                        <img src="http://img1.cjolimg.com/v7/UploadImg/201708/2017080916372020627.jpg" width="350" height="248" alt="" /><div
                            class="mask-homeact">
                            </div>
                    </a></li>
            </ul>
        </div>
    </div>
    <div class="flink-wrap">
        <div class="con-flink">
            <div class="title-flink">
                友情链接</div>
            <div class="list-flink clearfix">
                <ul class="listcon-flink">
                    <li><a href="http://www.chashebao.com/" target="_blank">社保网上查询</a></li>
                    <li><a href="http://www.city8.com/" target="_blank">中国地图</a></li>
                    <li><a href="http://www.examw.com/" target="_blank">中华考试网</a></li>
                    <li><a href="http://sydw.offcn.com/" target="_blank">事业单位招聘</a></li>
       
                    <li><a href="http://www.yinhangzhaopin.com/" target="_blank">银行招聘</a></li>
                    <li><a href="http://www.ynzp.com" target="_blank">云南招聘网</a></li>
                    <li><a href="http://www.chengshiluntan.com" target="_blank">城市论坛</a></li>
                    <li><a href="http://www.liepin.com/" target="_blank">招聘网</a></li>
                    <li><a href="http://www.51sole.com/" target="_blank">搜了网</a></li>
                    <li><a href="http://www.job5156.com/" target="_blank">找工作</a></li>
                    <li><a href="http://www.pxto.com.cn/" target="_blank">培训网</a></li>
                    <li><a href="http://www.kanzhun.com/" target="_blank">晒工资</a></li>
                    <li><a href="http://www.huibo.com/" target="_blank">重庆人才网</a></li>
                    <li><a href="http://www.zgjsks.com/" target="_blank">教师网</a></li>
                    <li><a href="http://www.lagou.com/" target="_blank">招聘网</a></li>
                    <li><a href="http://www.woshipm.com/" target="_blank">产品经理</a></li>
                    <li><a href="http://www.chachaba.com/" target="_blank">深圳地图</a></li>
                    <li><a href="http://www.hbrc.com/" target="_blank">河北人才网</a></li>
                    <li><a href="http://www.etest8.com/" target="_blank">易考吧</a></li>
                    <li><a href="http://www.jobui.com/ " target="_blank">职友集</a></li>
                    <li><a href="http://www.1010jz.com/" target="_blank">1010兼职网</a></li>
                    <li><a href="http://www.zgsydw.com/" target="_blank">事业单位招聘</a></li>
                    <li><a href="http://jobs.zhaopin.com" target="_blank">人才招聘网</a></li>
                    <li><a href="http://www.zcbkw.com/" target="_blank">职场百科网</a></li>
                    <li><a href="http://www.0757rc.com/" target="_blank">大佛山人才网</a></li>
                    <li><a href="http://cv.qiaobutang.com/" target="_blank">校园招聘</a></li>
                    <li><a href="http://www.docin.com/" target="_blank">豆丁网</a></li>
                    <li><a href="http://www.epwk.com/" target="_blank">威客网</a></li>
					<li><a href="https://www.npyun.com/" target="_blank">云服务器</a></li>
                </ul>
                <a href="javascript:;" class="btn-flinkdrop">展开</a>
            </div>
        </div>
    </div>
    <div class="footer-wrap">
        <div class="footer">
            <div class="footer-con clearfix">
                <a href="http://www.cjol.com/" class="link-footlogo">中国人才热线</a>
                <div class="footer-navi">
                    <dl class="dlfoot-navi">
                        <dt>关于我们</dt>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/aboutus/aboutus.html">企业概况</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/aboutus/service.html">产品与服务</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/aboutus/news/">新闻中心</a></dd>
                    </dl>
                    <dl class="dlfoot-navi">
                        <dt>合作</dt>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/jobs/company-73530">加入我们</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/aboutus/contact.html">联系我们</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/links/">友情链接</a></dd>
                    </dl>
                    <dl class="dlfoot-navi">
                        <dt>企业</dt>
                        <dd>
                            <a target="_blank" href="http://newrms.cjol.com/">企业登录</a></dd>
                        <dd>
                            <a target="_blank" href="http://newrms.cjol.com/searchengine">搜索简历</a></dd>
                        <dd>
                            <a target="_blank" href="http://newrms.cjol.com/jobpost/jobpost">发布职位</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/pubport/Aboutus/UserFeedback/HR">使用反馈</a></dd>
                    </dl>
                    <dl class="dlfoot-navi">
                        <dt>求职者</dt>
                        <dd>
                            <a target="_blank" href="http://app.cjol.com/app/index.html">手机App</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/jobseekers/Default.aspx">我的人才热线</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/jobseekers/Login.aspx?forward=resume">我的简历</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/jobseekers/subscribe/manage.aspx">职位订阅</a></dd>
                        <dd>
                            <a target="_blank" href="http://www.cjol.com/pubport/Aboutus/UserFeedback/JobSeeker">
                                使用反馈</a></dd>
                    </dl>
                </div>
                <div class="footer-aboutus">
                    <div class="title-aboutus">
                        关注我们</div>
                    <ul class="ulfoot-aboutus clearfix">
                        <li><a href="http://e.weibo.com/rencairexiancjol" target="_blank" class="link-fsina"
                            rel="nofollow">微博</a></li>
                        <li><a href="javascript:;" class="link-fwechart">微信</a>
                            <div class="pop-footcode">
                                <i class="icon-arrowcode"></i>
                                <div class="con-footcode">
                                    <img src="http://www.cjolimg.com/v8/jms/images/img_seekcode.jpg" width="100" height="100" alt="求职通二维码" />
                                </div>
                            </div>
                        </li>
                        <li><a href="javascript:;" class="link-fapp">app</a>
                            <div class="pop-footcode">
                                <i class="icon-arrowcode"></i>
                                <div class="con-footcode">
                                    <img src="http://www.cjolimg.com/v8/jms/images/img_appcode.jpg" width="100" height="100" alt="app二维码" />
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="footer-tel">
                        全国热线：4000-600-600</div>
                    <div class="footer-seonav">
                        <a href="http://www.cjol.com/job/">人才招聘</a>
                        <em class="dash-seonav"></em>
                        <a href="http://www.cjol.com/citymap/">城市地图</a>
                    </div>
                </div>
            </div>
            <div class="footer-hrline">
            </div>
            <div class="footer-aboutnav">
                <div class="inline_block clearfix">
                    <a href="http://www.cjol.com/aboutus/privacy.html">隐私条款</a> <em class="dash-aboutnav">
                    </em><a href="http://www.cjol.com/aboutus/law.html">法律声明</a> <em class="dash-aboutnav">
                    </em><a href="http://www.cjol.com/aboutus/map.html">网站地图</a>
                </div>
            </div>
            <div class="footer-copyright">
                <p>
                    中国人才热线版权所有</p>
                <p>
                    Copyright 1997-2018 cjol.com inc. all rights reserved.</p>
            </div>
        </div>
    </div>

    <script src="http://js.cjolimg.com/v7/cjol_common.js?ver=201803201701" type="text/javascript"></script>
    <script src="http://js.cjolimg.com/v7/Jms/auth/HeadLoginArea.js?ver=201803201701" type="text/javascript"></script>
    <script src="http://js.cjolimg.com/v7/cjol_global.js?ver=201803201701" type="text/javascript"></script>
    <script src="http://js.cjolimg.com/v8/jquery.SuperSlide.2.1.1.js?ver=201803201701" type="text/javascript"></script>
    <script src="http://js.cjolimg.com/v8/newcjol/index_combine.js?ver=201803201701"  type="text/javascript"></script>
    <script src="http://js.cjolimg.com/v8/newcjol/mainIndex.js?ver=201803201701" type="text/javascript"></script>
    <script src="http://js.cjolimg.com/v8/newcjol/digitalRoll.js?ver=201803201701" type="text/javascript"></script>
    <script src="http://js.cjolimg.com/v7/cjol.statscode.js?ver=201803201701" type="text/javascript" ></script>
    <script type="text/javascript">
        if ($(".banner-wrap .ulbanner-wrap li").length > 1) {
            jQuery(".banner-wrap").slide({ mainCell: ".ulbanner-wrap", titCell: ".banner-dotlist .inline_block", titOnClassName: "icon-dotcur", autoPage: "<i></i>", effect: "fold", delayTime: 500, interTime: 3000, autoPlay: true });
        }
        //jQuery(".clogo-homejob").slide({ mainCell: ".con-clogo .list-clogo", prevCell: ".btn-lfarrow", nextCell: ".btn-rtarrow", effect: "leftLoop", vis: 4, trigger: "click" });
    </script>
    
</body>
</html>