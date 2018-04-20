<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
        <title>China Expat | Expat China|外国人网|Guides to 41 Chinese cities - eChinacities.com</title>

                <meta property="og:image" content="https://static.echinacities.com/static/echina/img/echinacities800.jpg"/>  
                <meta property="og:title" content="China Expat | Expat China|外国人网|Guides to 41 Chinese cities - eChinacities.com"/>
        <meta property="og:description" content="An English-language website covering 175 cities in China for foreigners in China.  News, Articles, Jobs, Classifieds, Listings and more.....外国人网外国人在中国的综合门户网站! "/>  
        

        <meta name="description" content="An English-language website covering 175 cities in China for foreigners in China.  News, Articles, Jobs, Classifieds, Listings and more.....外国人网外国人在中国的综合门户网站! " />
        <meta name="keywords" content="china expat, expat china, 外国人网" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
        <meta name="360-site-verification" content="ab44807066f43d9e2e734d4bb1322e1f" />
        <meta name="baidu-site-verification" content="LFI1W9vkEK" />
        <meta name="msvalidate.01" content="5D7F9ABC8ECBBEE3F157B47ABD8D656F" />
        <meta name="baidu_ssp_verify" content="c12378ce577e001bf860a59323279dc6">
        <meta name="google-site-verification" content="d9e10EqzNoMv2syhhBR0LtG8izdXTrep1iTMjTk8bvk" />
        <meta name="sogou_site_verification" content="L1kK9Aa0oS"/>
        <meta name="sogou_site_verification" content="L1kK9Aa0oS"/>
        <link rel="dns-prefetch" href="//www.echinacities.com" />
        <link rel="dns-prefetch" href="//jobs.echinacities.com" />
        <link rel="dns-prefetch" href="//answers.echinacities.com" />
        <link rel="dns-prefetch" href="//classifieds.echinacities.com" />
        <link rel="dns-prefetch" href="//news.echinacities.com" />
        <link rel="dns-prefetch" href="//profile.echinacities.com" />
        <link rel="dns-prefetch" href="//company.echinacities.com" />
        <link rel="dns-prefetch" href="//space.echinacities.com" />
        <link rel="dns-prefetch" href="//dating.echinacities.com" />
        <link rel="dns-prefetch" href="//static.echinacities.com" />

        <link rel="shortcut icon" href="//static.echinacities.com/favicon.ico">
        <script src="//static.echinacities.com/static/lib/jquery-3.2.1.min.js"></script>
        <script src="//static.echinacities.com/static/lib/jquery.tap.js"></script>
        <script src="//static.echinacities.com/static/lib/bootstrap/js/bootstrap.min.js"></script>
        <script src="//static.echinacities.com/static/lib/vue.min.js"></script>
        <script src="//static.echinacities.com/static/js/global.js?21222124"></script>
        
        <link href="/static/lib/bootstrap/css/bootstrap.min.css?2221" rel="stylesheet">
        <link href="/static/echina/css/font-awesome.min.css?2221" rel="stylesheet">
        <link charset="utf-8" href="/static/echina/css/common.css?2221" rel="stylesheet">
		<!--[if lt IE 9]>
	      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
	</head>
	<body>
        <div class="test-box-model" style="display: none;">
            <input class="hidden-md" value="md">
            <input class="hidden-sm" value="sm">
            <input class="hidden-xs" value="xs">
            <input class="hidden-lg" value="lg">
        </div>
        <!-- 立即更新 -->
        <!--[if lt IE 9]>
        <div class="browers_update">
          <div class="container">
            <span>您的浏览器版本过低，可能导致网站不能正常访问！推荐安装 Chrome 浏览器</span>
            <a href="//www.echinacities.com/static/ChromeStandalone_60.0.3112.90_Setup.exe" target="_blank" class="btn-browers">立即更新</a>
          </div>
        </div> 
        <![endif]--> 

        <input type="hidden" class="hide_employer_login" value="0">
<input type="hidden" class="header_level" value="0">


		<!-- 头部菜单和搜索 -->
        <header class="eccheader" id="header">
        <div class="header_wap_wrap hidden-lg hidden-md hidden-sm"><nav class="navbar navbar-default header_wap shadow">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle navbar-toggle-left collapsed show-page-nav-menu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="logo-top" href="//www.echinacities.com"><img src="//static.echinacities.com/static/echina/img/ecc_logo.png" alt="eChinacities"></a>
                    <div class="admin">
                        <span class="glyphicon glyphicon-search"></span>
                        <a v-if="userInfo.user_type==0" v-bind:href="userInfo.userLoginUrl"><span class="glyphicon glyphicon-user"></span></a>
                        <a v-if="userInfo.user_type==0" style="display: none;" v-bind:href="userInfo.empLoginUrl"><span class="glyphicon glyphicon-question-sign"></span></a>
                        <div class="dropdown" v-if="userInfo.user_type!=0">
                            <a href="javascript:;" class="dropdown-toggle" style="color:#054b7b;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="username">{{userInfo.name}}</span><span class="caret"></span></a>
                            <ul class="dropdown-menu toggle-hide">
                                <li v-for="item in userInfo.list"><a v-bind:href="item.url">{{item.name}}</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                    <div class="collapse navbar-collapse" id="ecc-navbar-collapse">
                        <nav class="nav_menu">
                            <a href="javascript:;" class="item-handler all" style="color: #e7e7e7;">all</a>
                            <span v-for="item in NavActive">
                                <a class="glyphicon glyphicon-menu-right"></a>
                                <a href="javascript:;" v-bind:class="item.class"  class="item-handler">{{item.name}}</a>
                            </span>
                            <a href="javascript:;" class="close">×</a>
                        </nav>
                        <div class="nav_wrap">
                        <ul class="nav navbar-nav-index" style="visibility: visible;">


                            <li v-for="item in NavMenu" v-bind:data-type="item.type">
                                <a v-bind:href="item.url">
                                    {{item.name}}
                                    <span v-if="item.more==1" class="glyphicon glyphicon-menu-right"></span>
                                </a>
                            </li>
                        </ul>

                        <ul class="nav navbar-nav-article" style="visibility: visible;display: none;">
                            <li data-index="101"><a href="//www.echinacities.com/articles">Articles Home</a></li>
                            <li data-index="102"><a href="//www.echinacities.com/expat-corner">Expat Corner</a></li>
                            <li data-index="103"><a href="//www.echinacities.com/china-media">China Media</a></li>
                            <li data-index="105"><a href="//www.echinacities.com/around-china/weird-china-news">Weird China News</a></li>
                            <li data-index="104"><a href="//www.echinacities.com/blogs">Community Blogs</a></li>
                        </ul>
                        
                        <!-- city Guide 城市列表 -->
                        <ul class="nav navbar-nav-cityguide"  style="display: none;">
                            <li>
                                <label class="wapcg_padding">
                                    <a v-for="item in CityGuide" v-if="item.class.length>0" v-bind:href="item.job_url" >
                                        <button type="button" class="btn btn-ecc-empty">{{item.city}}</button>
                                    </a>
                                </label>
                            </li>
                            <li role="separator" class="divider"></li>
                            <li v-for="item in CityGuide" v-if="item.class.length==0">
                                <a v-bind:href="item.job_url">{{item.city}} <span class="glyphicon glyphicon-menu-right"></span></a>
                            </li>
                        </ul>
                        <!-- /city Guide 城市列表 -->
                    </div>
                </div>
            </div>
        </nav></div>
        <!-- header-search -->
        <div class="header_wap_search header-app-search hidden-lg hidden-md hidden-sm">
            <form class="form-inline">
              <ul class="form-searchtit chose-city-type">
                <li v-if="ChoseSearchType==0"><a id="baidu_shijian_all_site" href="javascript:;" data-val=0 class="active">ALL Site</a></li>
                <li v-if="ChoseSearchType!=0"><a id="baidu_shijian_all_site" href="javascript:;" data-val=0>ALL Site</a></li>
                <li v-if="ChoseSearchType==1"><a id="baidu_shijian_atricle" href="javascript:;" data-val=1 class="active">Articles</a></li>
                <li v-if="ChoseSearchType!=1"><a id="baidu_shijian_atricle" href="javascript:;" data-val=1>Articles</a></li>
                <li v-if="ChoseSearchType==2"><a id="baidu_shijian_listing" href="javascript:;" data-val=2 class="active">Listings</a></li>
                <li v-if="ChoseSearchType!=2"><a id="baidu_shijian_listing" href="javascript:;" data-val=2>Listings</a></li>
                <li v-if="ChoseSearchType==3"><a id="baidu_shijian_jobs" href="javascript:;" data-val=3 class="active">Jobs</a></li>
                <li v-if="ChoseSearchType!=3"><a id="baidu_shijian_jobs" href="javascript:;" data-val=3>Jobs</a></li>
              </ul>
              <div class="form-group">
                <div class="input-group">
                  <div class="input-group-addon glyphicon glyphicon-search"></div>
                  <input type="text" v-if="ChoseSearchType==0" class="form-control header-app-keyword" placeholder="Listings, Articles, Jobs…">
                  <input type="text" v-if="ChoseSearchType!=0" class="form-control header-app-keyword" placeholder="">
                </div>
                <div v-if="ChoseSearchType==0" class="tip_vpn">Google-powered: VPN needed in china</div>
              </div>
              <div class="form-group dropdown" v-if="SearchCityList.length>0 && ChoseSearchType!=0">
                <div class="input-group">
                  <div class="input-group-addon glyphicon dropdown-toggle glyphicon glyphicon-map-marker"></div>
                  <select class="form-control header-app-select ">
                      <option v-if="ChoseSearchType!=2" id="0" txt="All Cities">All Cities</option>
                      <option v-for="item in SearchCityList" v-bind:value="item.de_url" v-bind:id="item.id" v-bind:txt="item.de_url">{{item.city}}</option>
                  </select>
                </div>
              </div>
              <a class="btn btn-block btn-ecc-empty-inverse" id="header-app-submit">Search</a>
            </form>
        </div>
    
            <!-- pc -->
        <div class="header_pc_wrap hidden-xs"><div class="header_pc header_pcdef shadow">
            <div class="topbar">
                <div class="container" style="position: relative;">
                    <div class="row">
                        <div class="navbar-collapse">
                            <div class="col-md-3 hidden-xs hidden-sm"></div>
                            <ul class="nav navbar-nav nav1 col-md-6 col-sm-7">
                                <li><a href="//jobs.echinacities.com">JOBS</a></li>
                                <li><a href="//www.echinacities.com/articles">ARTICLES</a></li>
                                <li><a href="//answers.echinacities.com/">ANSWERS</a></li>
                                <li class="show_city_guid_handler"><a href="javascript:;">CITY GUIDES</a></li>
                                <!-- cityguide浮层 -->
                                <div class="show_city_guides">
                                  <div class="city_choose">
                                     <div class="arrowrap arrowrapicon"><span class="arrow-up"></span><span class="arrow-up-in"></span></div>
                                     <div class="hyaline"></div>
                                     <div class="city_con tk_shadow">
                                     <div v-if="CityGuide.length==0" class="ecc-loadingcity" style="min-height: 250px;"><img class="ecc-loading" src="/static/echina/img/ecc_loading.png" alt="loading"></div>
                                      <ul>
                                        <li v-for="item in CityGuide">
                                            <a v-bind:class="item.class" v-bind:href="item.job_url">{{item.city}}</a>
                                        </li>
                                        <div class="cle"></div>
                                      </ul>
                                     </div>
                                  </div>
                                </div>
                                <!-- /cityguide浮层 -->
                            </ul>
                            <ul class="nav navbar-nav navbar-right personalnewbox col-md-3 col-sm-5">
                                <!-- personal-nologin -->
                                <li class="show-toggle-box personalnew" v-if="userInfo.user_type==0 || userInfo.user_type==2">
                                    <ul>
                                        <li><a id="baidu_tongji_user_login_top" v-bind:href="userInfo.userLoginUrl">Login</a></li>
                                        <li><a id="baidu_tongji_user_register_top" v-bind:href="userInfo.userRegisterUrl">Register</a></li>
                                    </ul>
                                </li>
                                <!-- <li class="show-toggle-box" v-if="userInfo.user_type==0 || userInfo.user_type==2"><a v-bind:_href="userInfo.userLoginUrl" style="cursor: pointer;">Personal</a>
                                <div class="account toggle-hide" style="display: none;">
                                    <div class="arrowrap arrowrapicon"><span class="arrow-up"></span><span class="arrow-up-in"></span></div>
                                    <ul class="account_ul tk_shadow">
                                      <li><a id="baidu_shijian_user_login" v-bind:href="userInfo.userLoginUrl">login</a></li>
                                      <li><a id="baidu_shijian_user_register" v-bind:href="userInfo.userRegisterUrl">Register</a></li>
                                    </ul>
                                </div>
                                </li> -->
                                </li>
                                <!-- personal-login -->
                                <li v-if="userInfo.user_type==1" class="show-toggle-box">
                                  <a class="adminpc personal"  style="cursor: pointer;"  _href="//profile.echinacities.com/usercenter/">
                                    <span class="personalname">{{userInfo.name}}</span><span class="caret"></span>
                                  </a>
                                  <div class="account toggle-hide" style="display: none;">
                                    <div class="arrowrap arrowrapicon"><span class="arrow-up"></span><span class="arrow-up-in"></span></div>
                                    <ul class="account_ul tk_shadow">
                                        <li v-for="item in userInfo.list">
                                            <a v-bind:href="item.url">{{item.name}}</a>
                                        </li>
                                    </ul>
                                  </div>
                                </li>
                                <li v-if="showEmp"><a class="sep_line"> | </a></li>
                                <!-- employer-nologin -->
                                <li  class="show-toggle-box" v-if="(userInfo.user_type==0 || userInfo.user_type==1) && showEmp"><a class="adminpc employer" 
                                v-bind:_href="userInfo.empLoginUrl"  style="cursor: pointer;">Employer</a>
                                <div class="account toggle-hide" style="display: none;">
                                    <div class="arrowrap arrowrapicon"><span class="arrow-up"></span><span class="arrow-up-in"></span></div>
                                    <ul class="account_ul tk_shadow">
                                      <li><a id="baidu_shijian_emp_login" v-bind:href="userInfo.empLoginUrl">Login</a></li>
                                      <li><a id="baidu_shijian_emp_register" v-bind:href="userInfo.empRegisterUrl">Register</a></li>
                                    </ul>
                                  </div>
                                </li>
                                <!-- employer-login -->
                                <li v-if="userInfo.user_type==2 && showEmp" class="show-toggle-box">
                                  <a class="adminpc personal" _href="//profile.echinacities.com/user/emp/card/?lang=en"  style="cursor: pointer;">
                                    <span class="personalname">{{userInfo.name}}</span><span class="caret"></span>
                                  </a>
                                  <div class="account toggle-hide" style="display: none;">
                                    <div class="arrowrap arrowrapicon"><span class="arrow-up"></span><span class="arrow-up-in"></span></div>
                                    <ul class="account_ul tk_shadow">
                                        <li v-for="item in userInfo.list">
                                            <a v-bind:href="item.url">{{item.name}} <span v-if="item.num>0">({{item.num}})</span></a>
                                        </li>
                                    </ul>
                                  </div>
                                </li>
                            </ul>


                        </div>
                    </div>
                    
            </div>
        </div>
    		<nav class="eccnav">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3">
                            <a href="//www.echinacities.com" class="logo">
                                <img src="//static.echinacities.com/static/echina/img/ecc_logo.png" alt="eChinacities">
                            </a>
                        </div>
                        <div class="col-md-6 col-sm-7">
                            <div class="search form-group">
                                <form action="" method="get" accept-charset="utf-8" class="clearfix">
                                    <span class="form-title small-text chose-city-type">
                                        <t v-if="ChoseSearchType==0"><a id="baidu_shijian_all_site1" href="javascript:;" data-val=0  class="active">ALL Site</a> | </t>
                                        <t v-if="ChoseSearchType!=0"><a id="baidu_shijian_all_site1" href="javascript:;" data-val=0 >ALL Site</a> | </t>
                                        <t v-if="ChoseSearchType==1"><a id="baidu_shijian_jobs1" href="javascript:;" data-val=1  class="active">Articles</a> | </t>
                                        <t v-if="ChoseSearchType!=1"><a id="baidu_shijian_jobs1" href="javascript:;" data-val=1 >Articles</a> | </t>
                                        <t v-if="ChoseSearchType==2"><a id="baidu_shijian_listing" href="javascript:;" data-val=2  class="active">Listings</a> | </t>
                                        <t v-if="ChoseSearchType!=2"><a id="baidu_shijian_listing1" href="javascript:;" data-val=2 >Listings</a> | </t>
                                        <t v-if="ChoseSearchType==3"><a id="baidu_shijian_atricle1" href="javascript:;" data-val=3  class="active">Jobs</a></t>
                                        <t v-if="ChoseSearchType!=3"><a id="baidu_shijian_atricle1" href="javascript:;" data-val=3 >Jobs</a></t>
                                    </span>
                                    <div class="input-group dropdown">
                                        <input v-if="ChoseSearchType==0" type="text" class="form-control" placeholder="Listings, Articles, Jobs…" id="header_search_kw">
                                        <input v-if="ChoseSearchType!=0" type="text" class="form-control" placeholder="" id="header_search_kw">
                                        <div class="input-group-addon input-group-addcity ui-select-main" id="header-search-select" v-if="ChoseSearchType!=0">
                                            <div class="btn-group toggo-handler ui-select-button dropdown-toggle">
                                                <button class="btn dropdown-toggle show-chose-city" type="button">
                                                <span class="dropdown-toggle-text ui-select-text"></span> <span class="caret"></span>
                                              </button>

                                              <ul class="dropdown-menu dropdown-menu toggle-hide ui-select-ul" id="header_search_city">
                                                <li v-if="ChoseSearchType!=2">
                                                    <a href="javascript:;" id="0" txt="All Cities">All Cities</a>
                                                </li>
                                                <li v-for="item in SearchCityList">
                                                    <a href="javascript:;" v-bind:id="item.id" v-bind:txt="item.de_url">{{item.city}}</a>
                                                </li>
                                              </ul>
                                            </div>
                                        </div>
                                        <div class="input-group-addon btn btn-ecc" id="header-search-button">Search</div>
                                    </div>
                                    <div v-if="ChoseSearchType==0" class="vpn_tippc color-red small-text shadow" style="display: none;">Google-powered: VPN needed in china</div>
                                </form>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-2" v-if="showEmp">
                            <div class="post">
                                <a id="baidu_shijian_user_post_jobs" href="//jobs.echinacities.com/jobs/post_jobs"><button type="button" class="btn btn-ecc-inverse">POST A JOB</button></a>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
            </div></div>
            

        </header>
        <!-- /头部菜单和搜索 -->  
       
            <!-- 导航栏 -->
            <div class="container menu-box" style="padding: 0;">
                <div class="col-md-12">
                 <div class="main-header">
                                      </div>
                </div>

                

            </div>
            <input type="hidden" class="menu_select_index" value="0">
        

        
        <script type="text/javascript" src="/static/echina/js/common.js?21222124"></script>
        
        <link rel="stylesheet" href="/static/echina/css/city.css?2221">
        <link rel="stylesheet" href="/static/echina/css/index/index.css?2221">
        
        <!-- index-search -->
        <div class="main_wap_search hidden-lg hidden-md hidden-sm" id="index-page-first-page">
            <form class="form-inline">
              <ul class="form-searchtit">
                <li v-if="ChoseSearchType==0"><a href="javascript:;" data-val=0 class="active">ALL Site</a></li>
                <li v-if="ChoseSearchType!=0"><a href="javascript:;" data-val=0>ALL Site</a></li>
                <li v-if="ChoseSearchType==1"><a href="javascript:;" data-val=1 class="active">Articles</a></li>
                <li v-if="ChoseSearchType!=1"><a href="javascript:;" data-val=1>Articles</a></li>
                <li v-if="ChoseSearchType==2"><a href="javascript:;" data-val=2 class="active">Listings</a></li>
                <li v-if="ChoseSearchType!=2"><a href="javascript:;" data-val=2>Listings</a></li>
                <li v-if="ChoseSearchType==3"><a href="javascript:;" data-val=3 class="active">Jobs</a></li>
                <li v-if="ChoseSearchType!=3"><a href="javascript:;" data-val=3>Jobs</a></li>
              </ul>
              <div class="form-group">
                <div class="input-group">
                  <div class="input-group-addon glyphicon glyphicon-search"></div>
                  <input type="text" v-if="ChoseSearchType==0" class="form-control index-page-keyword" placeholder="Listings, Articles, Jobs, Housing…">
                  <input type="text" v-if="ChoseSearchType!=0" class="form-control index-page-keyword" placeholder="">
                </div>
                <div v-if="ChoseSearchType==0" class="tip_vpn">Google-powered: VPN needed in china</div>
              </div>
              <div class="form-group" v-if="SearchCityList.length>0 && ChoseSearchType!=0">
                <div class="input-group">
                  <div class="input-group-addon glyphicon glyphicon glyphicon-map-marker"></div>
                  <select class="form-control index-page-city">
                      <option v-if="ChoseSearchType!=2" id="0" txt="All Cities">All Cities</option>
                      <option v-for="item in SearchCityList" v-bind:value="item.de_url" v-bind:id="item.id" v-bind:txt="item.de_url">{{item.city}}</option>
                  </select>
                </div>
              </div>
              <a class="btn btn-block btn-ecc-empty-inverse index-page-search">Search</a>
            </form>
            <div class="wap_search_btn text-center">
                <a href="//jobs.echinacities.com/"><button type="submit" class="btn btn-ecc-inverse">Find Jobs</button></a>
                <a href="//jobs.echinacities.com/jobs/post_jobs?lang=en&result="><button type="submit" class="btn btn-ecc-empty-inverse">Post a Job</button></a>
            </div>
            <div class="search_foot text-center"><span class="glyphicon glyphicon-menu-down"></span></div>
        </div>

        <!-- 图片导航 -->       
        <div class="container img_contain1">
            <div class="row img_contain" style="display: none;">

            <div class="Menu_closeWrap hidden-xs"><a href="javascript:;" class="Menu_close">
                <span class="glyphicon glyphicon-remove"></span>
                <b>Close</b>
            </a></div>


            <div v-for="item in list" v-bind:class="item.size"><div v-bind:class="item.class">
                <a target="_blank" v-bind:href="item.url" class="jobs_text"><h1>{{item.h1}}</h1><b>{{item.b}}</b><span>{{item.view}}</span></a>
                <a class="img" target="_blank" v-bind:href="item.url"><div class="block01">
                    <div class="view">{{item.view}}</div>
                    <div class="bg"></div>
                </div></a>
            </div></div>


        </div></div>
        <!-- /图片导航 -->
        <div class="media_sharewrap visible-xs">
            <div class="media_share">
                <h4>Keep up with us on social media and our mobile app:</h4>
                <ul>
                    <li><a href="https://www.facebook.com/echinajobs/" class="facebook" data-toggle="tooltip" data-placement="bottom" title="https://www.facebook.com/echinajobs/" target="_blank"></a></li>
                    <li><a href="https://www.linkedin.com/company/221145" class="linkedin" data-toggle="tooltip" data-placement="bottom" title="https://www.linkedin.com/company/221145" target="_blank"></a></li>
                    <li><a href="//twitter.com/echinacities" class="twitter" data-toggle="tooltip" data-placement="bottom" title="https://twitter.com/eChinacities" target="_blank"></a></li>
                    <li class="chatwrap"><a href="//www.echinacities.com/site/eChinaJOBs_1001" class="chat" data-toggle="tooltip" data-placement="bottom" title="Wechat: jobsCINA" target="_blank"></a></li>
                    <li><a href="//m.jobs.echinacities.com/" class="phone" data-toggle="tooltip" data-placement="bottom" title="m.jobs.echinacities.com" target="_blank"></a></li>
                </ul>                
            </div>
        </div>
        <!-- 图片导航右侧 -->
        <div class="Menu_pack hidden-sm hidden-xs" style="display: none;">
            <a href="javascript:;" class="OP"><span class="glyphicon glyphicon-plus"></span></a>
            <a href="//jobs.echinacities.com" class="JS" target="_blank">JOBS</a>
            <a href="//www.echinacities.com/Beijing" class="CG" target="_blank">CITY GUIDES</a>
            <a href="//answers.echinacities.com/" class="AR" target="_blank">ANSWERS</a>
            <a href="//www.echinacities.com/articles" class="AN" target="_blank">ARTICLES</a>
            <a href="//classifieds.echinacities.com/" class="HO" target="_blank">HOUSING</a>
        </div>
        <!-- /图片导航右侧 -->
        <!-- 首页内容 -->
        <main class="ecc-main hidden-xs">
            <div class="container">
                <div class="row">
                    <section class="col-md-9">
                        <div style="margin: 5px 0 15px;" class="notloginshow" id="PAGE_AD_12361303"></div>
                        <div class="eccwrap">
                            <div class="eccboxtit">
                                <h2 class="large-text"><a href="//www.echinacities.com/articles">Featured Article</a></h2>
                            </div>
                            <div class="eccbox shadow eccbox_first">
                                <div class="article_smimg"><a href="//www.echinacities.com/articles/jobs/How-to-Make-Small-Talk-with-Your-Chinese-Colleagues">
                                    <img style="width: 444px;height: 285px;" src="//esource.jobscina.com/./upload/news/2018/03/16/1922293120.jpg" alt="How to Make Small Talk with Your Chinese Colleagues">
                                    <h3 class="llarge-text"><a href="//www.echinacities.com/articles/jobs/How-to-Make-Small-Talk-with-Your-Chinese-Colleagues">How to Make Small Talk with Your Chinese Colleagues</a></h3>
                                </a></div>
                                <div>Small talk is an important skill to master in the Chinese workplace. On the one hand, it may simply help you overcome awkwardness with <b>Chinese colleagues</b> and make those moments when you're alone together a little less stilted. On the other, it may help you build a relationship with a potential business partner. Chinese people value <a target="_blank" href="https://www.echinacities.com/news/China-Questions-What-is-Guanxi-and-How-Do-I-Get-It"><u>guānxi</u></a>, which roughly translates as relationships, very highly, especially in business. The better your guānxi, the more chance you have of striking a deal and working with ...                               <a href="//www.echinacities.com/articles/jobs/How-to-Make-Small-Talk-with-Your-Chinese-Colleagues" id="read_more">Read More>></a>
                </div>
                            </div>
                        </div>
                        <!-- 注册入口广告20171019 -->
                        <div class="eccwrap">
                            <div style="margin-bottom:5px;display: none;" class="notloginshow" id="PAGE_AD_656687"></div>
                        </div>
                        <!-- /注册入口广告20171019 -->
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="eccwrap">
                                    <div class="eccboxtit">
                                        <h2 class="large-text"><a href="//www.echinacities.com/articles">More Featured</a></h2>
                                    </div>
                                    <div class="eccbox shadow eccbox_next">
                                        <div class="article_smimg"><a href="//www.echinacities.com/articles/jobs/7-Typical-Jobs-for-Foreigners-in-China">
                                            <img src="//esource.jobscina.com/./upload/news/2018/03/14/9936339557.jpg" alt="7 Typical Jobs for Foreigners in China">
                                            <h3 class="large-text">7 Typical Jobs for Foreigners in China</h3>
                                        </a></div>
                                        <div>Arguably, there are few countries in the world that offer as many work opportunities to foreigners as China. A decade or so ago,&nbsp;<a href="https://jobs.echinacities.com/" target="_blank"><b><u>jobs for foreigners in China</u></b></a>&nbsp;were largely limited to the fields of English teaching and manufacturing. Today, however, more and more industries are looking outwards for talent. Below is a list of 7 typical jobs for foreigners&nbsp;in China.  <b><u>English Language Teacher</u> </b> English language teaching is the gateway to China for many foreigners. The qualifications required to teach English varies depending on how of...                               <a href="//www.echinacities.com/articles/jobs/7-Typical-Jobs-for-Foreigners-in-China" id="read_more">Read More>></a>
                </div>
                                    </div>
                                </div>
                                <div class="eccwrap">
                                    <div class="eccboxtit">
                                        <h2 class="large-text"><a href="//www.echinacities.com/blogs">Community Blog</a></h2>
                                    </div>
                                    <div class="eccbox shadow eccbox_next">
                                        <div class="article_smimg"><a href="//space.echinacities.com/287190/blog/spacenodedetail/5355">
                                            <img src="//esource.jobscina.com/static/img/user_center/default.jpg" alt="The Reality of Raising Kids in China.">
                                            <h3 class="large-text">The Reality of Raising Kids in China.</h3>
                                        </a></div>
                                        <div>I always knew that parenthood would be a challenge, though I assumed that I’d be doing it in my home country instead of China. In many ways it's what I imagined parenting to be like but raising Chinese-Australians here does present some interesting challenges: Everyday Life The boys’ childhood has been anything but traditional by Chinese standards – actually it’s bordering on rebellious. The...                                <a href="//space.echinacities.com/287190/blog/spacenodedetail/5355" id="read_more">Read More>></a>
                </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-8">
                                <div class="eccwrap">
                                    <div class="eccboxtit">
                                        <h2 class="large-text"><a href="//jobs.echinacities.com">Jobs In China</a></h2>
                                        <div class="eccboxtit_right">
                                            <div class="eccboxtit_rightfont"><b class="color-red">70000+</b> jobs in China</div>
                                        </div>
                                    </div>
                                    <div class="eccbox shadow eccbox_jobs">
                                        <div class="hotcities">
                                            <h4>Hot Cities</h4>
                                            <ul class="cityimg text-center large-text">
                                                <li class="bj"><a href="//jobs.echinacities.com/Beijing-jobs"><span>Beijing Jobs</span></a></li>
                                                <li class="sh"><a href="//jobs.echinacities.com/Shanghai-jobs"><span>Shanghai Jobs</span></a></li>
                                                <li class="gz"><a href="//jobs.echinacities.com/Guangzhou-jobs"><span>Guangzhou Jobs</span></a></li>
                                                <li class="sz"><a href="//jobs.echinacities.com/Shenzhen-jobs"><span>Shenzhen Jobs</span></a></li>
                                            </ul>
                                            <ul class="cityfont text-center">
                                                <li><a href="//jobs.echinacities.com/Tianjin-jobs"><span style="margin-left:0;" class="sel_city">Tianjin</span></a>
                                                <li><a href="//jobs.echinacities.com/Chengdu-jobs"><span class="sel_city">Chengdu</span></a></li>
                                                <li><a href="//jobs.echinacities.com/Dalian-jobs"><span class="sel_city">Dalian</span></a></li>
                                                <li><a href="//jobs.echinacities.com/Hangzhou-jobs"><span class="sel_city">Hangzhou</span></a></li>
                                                <li><a href="//jobs.echinacities.com/Sanya-jobs"><span style="margin-left:0;" class="sel_city">Sanya</span></a>
                                                <li><a href="//jobs.echinacities.com/Ningbo-jobs"><span class="sel_city">Ningbo</span></a></li>
                                                <li><a href="//jobs.echinacities.com/Qingdao-jobs"><span class="sel_city">Qingdao</span></a></li>
                                                <li><a href="//jobs.echinacities.com/Suzhou-jobs"><span class="sel_city">Suzhou</span></a></li>
                                                <li><a href="//jobs.echinacities.com/Wuhan-jobs"><span style="margin-left:0;" class="sel_city">Wuhan</span></a>
                                                <li><a href="//jobs.echinacities.com/Xian-jobs"><span class="sel_city">Xi'an</span></a></li>
                                                <li><a href="//jobs.echinacities.com/Guilin-jobs"><span class="sel_city">Guilin</span></a></li>
                                                <li class="more"><a href="javascript:;" class="color-orange">More cities</a></li>
                                            </ul>
                                        </div>
                                        <div class="jobtype">
                                            <h4>Job Type</h4>
                                            <ul class="jobtypefont text-center">
                                                <li><a href="//jobs.echinacities.com/jobs/search?lastUpdate=&jobType=1"><span style="margin-left:0;">Full Time Jobs</span></a></li>
                                                <li><a href="//jobs.echinacities.com/jobs/search?lastUpdate=&jobType=2"><span>Part Time Jobs</span></a></li>
                                                <li><a href="//jobs.echinacities.com/jobs/search?lastUpdate=&jobType=5"><span>Teaching Jobs</span></a></li>
                                                <li><a href="//jobs.echinacities.com/jobs/search?lastUpdate=&jobType=6"><span style="margin-left:0;">Non-teaching Jobs</span></a></li>
                                                <li><a href="//jobs.echinacities.com/jobs/search?lastUpdate=&jobType=3"><span>Internship</span></a></li>
                                                <li><a href="//jobs.echinacities.com/jobs/search?lastUpdate=&jobType=4"><span>Freelance</span></a></li>
                                            </ul>
                                        </div>
                                        <div class="">
                                            <h4>Search A Job</h4>
                                            <form action="//jobs.echinacities.com/jobs/search?lastUpdate=">
                                              <div class="form-group form-group-sm">
                                                <input type="text" name="keyword" class="form-control" placeholder="Key words: Job title....">
                                              </div>
                                              <div class="form-group form-group-sm">
                                                <input type="text" class="form-control show-chose-city" readonly="" placeholder="Job City">
                                                <input type="hidden" readonly="" class="input " id='cityid' name="cityid" placeholder="Job City" /></li>

                                              </div>
                                              <div class="text-center">
                                                <button id="baidu_shijian_user_search_jobs" type="submit" class="btn btn-ecc">Submit</button>
                                              </div>
                                            </form>
                                        </div>
                                        <div class="media_share">
                                            <h4>Keep up with us on social media and our mobile app:</h4>
                                            <ul>
                                                <li><a href="https://www.facebook.com/echinajobs/" class="facebook" data-toggle="tooltip" data-placement="bottom" title="https://www.facebook.com/echinajobs/" target="_blank"></a></li>
                                                <li><a href="https://www.linkedin.com/company/221145" class="linkedin" data-toggle="tooltip" data-placement="bottom" title="https://www.linkedin.com/company/221145" target="_blank"></a></li>
                                                <li><a href="//twitter.com/echinacities" class="twitter" data-toggle="tooltip" data-placement="bottom" title="https://twitter.com/eChinacities" target="_blank"></a></li>
                                                <li><a href="//www.echinacities.com/site/eChinaJOBs_1001" class="chat" data-toggle="tooltip" data-placement="bottom" title="Wechat: jobsCINA" target="_blank"></a></li>
                                                <li><a href="//m.jobs.echinacities.com/" class="phone" data-toggle="tooltip" data-placement="bottom" title="m.jobs.echinacities.com" target="_blank"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    
                    <aside class="col-md-3 hidden-sm hidden-xs">
                        <div class="sideAd">
                            <div id="PAGE_AD_2357398"></div>
                            <div id="PAGE_AD_2357399"></div>
                        </div>
                        <div>
                            <div style="margin-bottom:5px;" id="PAGE_AD_12357483"></div>
                        </div>
                        <div class="eccwrap answer_box" style="display: none;">
                            <div class="eccboxtit">
                                <h2 class="large-text"><a href="//answers.echinacities.com/">Do You Know</a></h2>
                                <div class="eccboxtit_right">
                                    <div class="eccboxtit_rightimg">
                                        <img src="//static.echinacities.com/static/echina/img/ecc_answers.png" alt="Answers">
                                    </div>
                                </div>
                            </div>
                            <div class="eccbox shadow eccbox_next">
                                <ul class="boxlist">

                                </ul>
                            </div>
                        </div>
                        <div class="eccwrap">
                            <div class="eccboxtit">
                                <h2 class="large-text"><a href="//jobs.echinacities.com/">Hot Jobs</a></h2>
                                <div class="eccboxtit_right">
                                    <div class="eccboxtit_rightimg">
                                        <img src="//static.echinacities.com/static/echina/img/ecc_echinajobs.png" alt="eChinajobs">
                                    </div>
                                </div>
                            </div>
                            <div class="eccbox shadow eccbox_next">
                                <ul class="boxlist">
                                    <div class="city_right"><div class="city_right_con"><div class="Hot Hot_bg">
	<ul class="Hot_con1 boxlist">
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354466199">Sales Representatives and Managers</a><div class="boxlist_info"><i>Mar,16</i><span>Guangzhou</span></div></li>
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354450455">Homeroom Teacher</a><div class="boxlist_info"><i>Mar,14</i><span>Shanghai</span></div></li>
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354456930">Qualified English Teacher</a><div class="boxlist_info"><i>Mar,17</i><span>Shanghai</span></div></li>
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354492942">English Editor</a><div class="boxlist_info"><i>Mar,16</i><span>Beijing</span></div></li>
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354454045">Guest Relation Officer in Five-Star Hotels ASAP</a><div class="boxlist_info"><i>Mar,13</i><span>Hangzhou</span></div></li>
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354453425">Guest Relation Officer in Five-Star Hotels</a><div class="boxlist_info"><i>Mar,13</i><span>Guangzhou</span></div></li>
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354455604">Guest relation Officers of Five-Star Hotels</a><div class="boxlist_info"><i>Mar,13</i><span>Shanghai</span></div></li>
				<li style="display: block;"><a href="//jobs.echinacities.com/jobchapter/1354517735">Education Consultant</a><div class="boxlist_info"><i>Mar,16</i><span>Beijing</span></div></li>
			</ul>
    <div style="clear:both;"></div>
    <p class="hot_page"></p>
</div>

<script>
	$(function(){
		var page_num=18;
		function hot_con1_hide(s){
			$('.hot_page .item').removeClass('on');
			$('.hot_page .item[data-id="'+(s+1)+'"]').addClass('on');
			var start=s*page_num;
			$('.Hot_con1 li').each(function(i,j){
				if(i >= start && i < start+page_num){
					$(j).show();
				}else{
					$(j).hide();
				}
			})
		}
		hot_con1_hide(0);
		function hot_con1(){
			
			if($('.Hot_con1 li').length <= page_num){
				return false;
			}

			var page_index=0;

			var maxLen=page_num;
			var hot_job_timer_01121=null;

			var page = Math.ceil($('.Hot_con1 li').length/maxLen);


			function page_timer(){
				clearInterval(hot_job_timer_01121);
				hot_job_timer_01121=setInterval(function(){
					page_index++;
					page_index=page_index%page;
					hot_con1_hide(page_index);
				},5000)
			}
			if(page > 1){
				var v_html=['<a href="javascript:;" class="prev">《</a>'];
				for(var i=1;i<=page;i++){
					v_html.push('<a href="javascript:;" class="item" data-id="'+i+'">'+i+'</a>')
				}
				v_html.push('<a href="javascript:;" class="next">》</a>')
				$('.hot_page').html(v_html.join(''));
				$('.hot_page .item').live('click',function(){
					page_index=Math.max($(this).attr('data-id')-1,0);
					hot_con1_hide(page_index);
					page_timer();
				});
				$('.hot_page .prev').live('click',function(){
					page_index=Math.max(page_index-1,0);
					hot_con1_hide(page_index);
					page_timer();
				});
				$('.hot_page .next').live('click',function(){
					page_index=Math.min(page_index+1,page-1);
					hot_con1_hide(page_index);
					page_timer();
				});
			}
			var s=page * maxLen - $('.Hot_con1 li').length;
			if(s > 0){
				for(var i=0;i<s;i++){
					$('.Hot_con1').append('<li>'+$('.Hot_con1 li:eq('+i+')').html()+'</li>');
				}
			}
			hot_con1_hide(page_index);
			page_timer()
		}
		hot_con1();
	})

</script>
</div></div>                                </ul>
                            </div>
                        </div>
                    </aside>
                </div>
            </div>
        </main>
        <!-- /首页内容 -->
        <script type="text/javascript" src="/static/echina/js/city.js?21222124"></script>
        <script type="text/javascript" src="/static/echina/js/index/index.js?21222124"></script>


<!-- 


<div style="margin-bottom:5px;" id="PAGE_AD_586247"></div>
<div style="margin-bottom:5px;" id="PAGE_AD_1057006"></div>
<div style="margin-bottom:5px;" id="PAGE_AD_1057006_tmp"></div>
  -->
<script type="text/javascript" src="//static.echinacities.com/static/js/TG.js"></script>       
<script>
    
BAIDU_CLB_fillSlotAsync('2357398','PAGE_AD_2357398');
BAIDU_CLB_fillSlotAsync('2357399','PAGE_AD_2357399');
BAIDU_CLB_fillSlotAsync('12357483','PAGE_AD_12357483');
BAIDU_CLB_fillSlotAsync('656687','PAGE_AD_656687');
BAIDU_CLB_fillSlotAsync('12361303','PAGE_AD_12361303');
// BAIDU_CLB_fillSlotAsync("1057006",'PAGE_AD_1057006');
// BAIDU_CLB_fillSlotAsync("1057006",'PAGE_AD_1057006_tmp');
</script>
        
        
        <!-- 底部内容 -->
        <footer class="text-center footer container-fluid">
            <ul>
                <li><a target="_blank" href="//www.echinacities.com/about_us">About Us</a></li>
                <li> | </li>
                <li><a target="_blank" href="//www.echinacities.com/main/contact/contact_us/index?lang=en">Contact Us</a></li>
                <li> | </li>
                <li><a target="_blank" href="//www.echinacities.com/main/contact/contact_us/index?lang=en">Careers</a></li>
                <li> | </li>
                <li><a target="_blank" href="//www.echinacities.com/policy">Privacy Policy</a></li>
                <li> | </li>
                <li><a target="_blank" href="//www.echinacities.com/main/reception_help/details/1/1/2?lang=en">Help</a></li>
            </ul>
            <p class="footer-info">Copyright © 2008-2018 eChinacities<span class="hidden-xs">.com All rights reserved. 
                        </span>
            </p>
        </footer>
        <!-- /底部内容 -->


        <!-- top -->
        <div class="back_to_top large-text" onclick="$(window).scrollTop(0);" style="display: none;">
            <span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span>
        </div>
        <!-- /top -->
        

        <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?96e775c5e2e9c52158bba90e8ceecf7c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
        <script type="text/javascript">
        var _gaq = _gaq || [];
          
          
          _gaq.push(['_setAccount', 'UA-5050936-1']);
          _gaq.push(['_setDomainName', 'echinacities.com']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : '//www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>

<!-- <img src="//jobs.echinacities.com/weixin/swxcode" alt="">
 -->
 <script type="text/javascript" src="//static.echinacities.com/static/js/tongji.js?21222124"></script>       
<script>
  $(function(){
        document.title='China Expat | Expat China|外国人网|Guides to 41 Chinese cities - eChinacities.com';
      })
    
</script>

	</body>
</html>