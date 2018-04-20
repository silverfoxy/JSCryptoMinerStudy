
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8" />
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    
    <meta name="renderer" content="webkit">
    <meta name="keywords" content="立刻说，立刻说英语，在线英语培训，英语培训机构，网上学英语，网上学英语口语，成人英语口语，外教一对一，在线学英语，在线英语口语，在线英语学习，外教英语，成人英语培训，英语口语培训，少儿英语培训">
    <meta name="description" content="立刻说(美联英语),在线英语培训机构,提供外教一对一免费英语口语学习公开课、青少英语、职场英语、雅思托福等出国英语培训,随时随地想学就学,免费试听热线:400-777-8828">
    <meta name="baidu-site-verification" content="z2r1hNdGcz" />
    <meta name="format-detection" content="telephone=no" />
    <title>立刻说-在线英语学习网站,提供外教一对一少儿英语口语,成人英语培训</title>
    
    <link href="https://attach.likeshuo.com/Layout/Web1/Css?v=20180316001" rel="stylesheet"/>
<link href="https://attach.likeshuo.com/Layout/Marketing/Css?v=20180316001" rel="stylesheet"/>
<link href="/Layout/Css?v=20180316001" rel="stylesheet"/>

    
    
    <link href="/Layout/Default/Css?v=20180316001" rel="stylesheet"/>

    
    <link href="/Home/Index/Css?v=20180316001" rel="stylesheet"/>



</head>
<body>
    
    
    
    <div id="shared_layout_toper" class="clearfix" v-cloak>
    <div class="container">
        <span class="text-666">客服热线：</span><span class="text-blue">400-777-8828</span>
        <ul class="pull-right list-inline">
            <li class="" v-on:click="SwithLanguage(lanZh)"><a role="button" v-bind:class="{'text-blue':currentLang}">中文</a></li>
            <li class="" v-on:click="SwithLanguage(lanEn)"><a role="button" v-bind:class="{'text-blue':!currentLang}">EN</a></li>
            <li><a href="/ctrain" target="_blank">企业培训</a></li>
            <li><a href="https://www.likeshuo.com/baike" target="_blank">学习百科</a></li>
            <li>
                <a href="http://ec.likeshuo.com" target="_blank">自学课堂</a>
            </li>
            <li><a href="http://news.likeshuo.com" target="_blank">最新活动</a></li>
            <li>
            	<el-popover
            	  popper-class="shared-layout-toper-popover"
            	  v-model="official"
				  placement="bottom"
				  width="100"
				  trigger="manual">
				  <p class="clearfix"><i class="lks-icon lks-icon_close pull-right text-fz12" role="button" v-on:click="official=!1;"></i></p>
				  <div>
				  	<img class="img-responsive" src="https://attach.likeshuo.com/Content/Images/Marketing/Shared/gzh.png" alt="" />
				  </div>
				  <a class="text-666" role="button" slot="reference" v-on:click="official=!0;">&nbsp;&nbsp;关注微信&nbsp;&nbsp;</a>
				</el-popover>
            </li>
            <li class="hide">
            	<el-popover
            	  popper-class="shared-layout-toper-popover"
            	  v-model="app"
				  placement="bottom"
				  width="100"
				  trigger="manual">
				  <p class="clearfix"><i class="lks-icon lks-icon_close pull-right text-fz12" role="button" v-on:click="app=!1;"></i></p>
				  <div>
				  	<img class="center-block" src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Shortcut/qr_wechat_dingyuehao.jpg" alt="" />
				  </div>
				  <a class="text-666" slot="reference" v-on:click="app=!0;">&nbsp;&nbsp;手机APP&nbsp;&nbsp;</a>
				</el-popover>
            </li>
            <li><a href="/Plugin/Index" target="_blank">上课插件</a></li>
        </ul>
    </div>
</div>
    
    <div id="shared_layout_header" class="clearfix">
    <nav class="clearfix layout-header1">
        <div class="container clearfix">
            
           
<div id="shared_signin" class="pull-right">
    <template>
        
        <div v-if="!user">
            <a href="https://passport.likeshuo.com" class="btn btn-sm btn-primary" v-text="marketLang.register"></a>
            <a href="https://passport.likeshuo.com/SignIn" class="btn btn-sm btn-default" v-text="marketLang.login"></a>
        </div>
        
        <div v-else>
            <!-- Single button -->
            <div class="btn-group">
                <span class="text-blue intercept" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Hi，{{user.EName}} <span class="caret"></span></span>
                <ul class="dropdown-menu">
                    <template v-if="(userType.Student & user.UserType)>0">
                        <li><a href="https://s.likeshuo.com"><i class="lks-icon lks-icon_student"></i>&nbsp;&nbsp;<span v-text="marketLang.student_center"></span></a></li>
                        <li role="separator" class="divider"></li>
                    </template>
                    <template v-if="(userType.Teacher & user.UserType)>0">
                        <li><a href="https://t.likeshuo.com"><i class="lks-icon lks-icon_teacher"></i>&nbsp;&nbsp;<span v-text="marketLang.teacher_center"></span></a></li>
                        <li role="separator" class="divider"></li>
                    </template>
                    <template v-if="(userType.Employee & user.UserType)>0">
                        <li><a href="https://passport.likeshuo.com/SignIn/Role"><i class="lks-icon lks-icon_administrat"></i>&nbsp;&nbsp;<span v-text="marketLang.management_center"></span></a></li>
                        <li role="separator" class="divider"></li>
                    </template>
                    <li><a class="text-red" href="https://passport.likeshuo.com/Logout"><i class="lks-icon lks-icon_quit"></i>&nbsp;&nbsp;<span v-text="marketLang.exit"></span></a></li>
                </ul>
            </div>
            <a class="btn btn-sm" href="https://passport.likeshuo.com/SignIn/Role" v-if="(userType.Employee & user.UserType)>0" v-text="marketLang.management_center"></a>
            <a class="btn btn-sm" href="https://t.likeshuo.com" v-else-if="(userType.Teacher & user.UserType)>0" v-text="marketLang.teacher_center"></a>
            <a class="btn btn-sm" href="https://s.likeshuo.com" v-else-if="(userType.Student & user.UserType)>0" v-text="marketLang.student_center"></a>
        </div>
    </template>
</div>
            
            
            <a class="pull-left" href="https://www.likeshuo.com"><img class="img-responsive" src="https://attach.likeshuo.com/Content/Images/other/logo/logo_07.png" alt="" /></a>
            <span class="pull-left hidden-xs">立刻说，让世界听你说！</span>
        </div>
    </nav>
    
    <nav class="clearfix navbar navbar-default layout-header2">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a class="text-overflow" href="/"><i class="glyphicon glyphicon-home"></i>&nbsp;<span v-text="marketLang.home"></span><span class="sr-only">(current)</span></a></li>
                    <li><a class="text-overflow" href="/general" target="_blank" v-text="marketLang.adult_en"></a></li>
                    <li><a class="text-overflow" href="/junior" target="_blank" v-text="marketLang.junior_en"></a></li>
                    <li><a class="text-overflow" href="/overseas" target="_blank" v-text="marketLang.overseas_exam"></a></li>
                    <li><a class="text-overflow" href="/professional" target="_blank" v-text="marketLang.profession_en"></a></li>
                    <li><a class="text-overflow" href="/public" v-text="marketLang.free_class"></a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>

    <div class="renderbody" v-cloak>
        




    
    <div id="shared_block_carousel" class="carousel slide" data-ride="carousel" v-if="carouselList && carouselList.length>0">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li v-if="carouselList.length>1" data-target="#shared_block_carousel" v-for="(item,index) in carouselList" v-bind:data-slide-to="index"  v-bind:class="{active:index==0}"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item" v-for="(item,index) in carouselList" v-bind:class="{active:index==0}" 
             v-bind:style="{'background-color':item.BackgroundColor,'background-image':item.BackgroundImage?'url(\''+item.BackgroundImage+'\')':''}">
            <a v-if="item.LinkUrl" v-bind:href="item.LinkUrl" target="_blank">
                <img v-lazy="item.Image" v-bind:alt="item.ImageAlt">
            </a>
            <img v-else v-lazy="item.Image" v-bind:alt="item.ImageAlt">
        </div>
    </div>
    <!-- Controls -->
    <a class="left carousel-control" href="#shared_block_carousel" role="button" data-slide="prev" v-if="carouselList.length>1">
        <span><i class="lks-icon lks-icon_thread-left"></i></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#shared_block_carousel" role="button" data-slide="next" v-if="carouselList.length>1">
        <span><i class="lks-icon lks-icon_thread-righ"></i></span>
        <span class="sr-only">Next</span>
    </a>
</div>

    
    <div id="shared_block_news" class="cleafix" v-if="list && list.length>0">
    <div class="container">
        <div class="row">
            <div class="col-xs-9 news-list">
                <ul class="list-unstyled no-padding">
                    <li class="intercept" v-for="item in list">
                        <a class="news" v-bind:href="item.NewsUrl" role="button" target="_blank">
                            <i class="lks-icon lks-icon_sound"></i>&nbsp;{{item.Title}}
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-xs-3 text-nowrap text-right">
                <a id="shared_news_up" class="lks-icon lks-icon_up" role="button"></a>
                <a id="shared_news_down" class="lks-icon lks-icon_down" role="button"></a>
            </div>
        </div>
    </div>
</div>




<div id="home_block_why" class="cleafix">
    <div class="container">
        <h3 class="lks-main-title">为什么选择立刻说</h3>
        <h5 class="lks-sub-title">5大核心优势，10余年专业教育背景，为你的英语学习保驾护航</h5>
        <div class="row">
            <div class="col-md-4 col-xs-12">
                <div class="why-item why-item1 lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/why1.png'" alt=""/>
                	<div>
                		<h3 class="lks-block-title">24小时在线，快至1小时预订 </h3>
                		<div>电脑/平板/手机，随时随地学，最快可课前1小时预订，真正想学就能学。</div>
                	</div>
                </div>
            </div>
            <div class="col-md-8 col-xs-12">
                <div class="row">
                	<div class="col-md-6  col-xs-12">
                        <div class="why-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">

                        	<img class="img-responsive"  v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/why2.png'" alt=""/>
                        	<div>
                        		<h4 class="lks-block-title">高颜值欧美外教，喜欢哪个选哪个</h4>
            					<div>甄选欧美外教，专业与颜值兼具，纯正发音地道表达，老师可以自己选哟。</div>
                        	</div>
                        </div>
                    </div>
                    <div class="col-md-6 col-xs-12">
                        <div class="why-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/why3.png'" alt="" />
                        	<div>
                        		<h4 class="lks-block-title">全体系课程产品，总有一款适合你</h4>
                				<div>成人/青少/出国考试/行业专属英语，专业研发团队，打造全面的课程体系。</div>
                        	</div>
                        </div>
                    </div>
                     <div class="col-md-6  col-xs-12">
                        <div class="why-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">

                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/why4.png'" alt="" />
                        	<div>
                        		<h4 class="lks-block-title">免费邀请好友，共同学习进步快</h4>
                				<div>你的课堂你做主，一键添加好友，与志同道合的小伙伴们一起坚持到底。</div>
                        	</div>
                        </div>
                    </div>
                    <div class="col-md-6  col-xs-12">
                        <div class="why-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/why5.png'" alt="" />
                        	<div>
                        		<h4 class="lks-block-title">0风险，不满意随时退费/重修</h4>
                				<div>如不满意，全程可随时退费；单节课程不满意，还能重修，学习轻松无忧。</div>
                        	</div>
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>
    </div>
</div>



<div id="home_block_teacher" class="cleafix">
    <div class="container">
        <h3 class="lks-main-title">欧美高颜值教师</h3>
        <h5 class="lks-sub-title">言值与颜值齐飞，喜欢哪个选哪个，让你耳濡目染练就纯正发音和地道表达</h5>
        <!--轮播图-->
        <div class="marketing_teacher_carousel">
            <!--电脑端滚3个-->
            <div id="block_teacher_carousel" class="carousel slide hidden-xs" data-ride="carousel" data-interval="8000">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#block_teacher_carousel" v-bind:data-slide-to="index" v-bind:class="{'active':index == 0}" v-for="i,index in 2"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="row">
                            <div class="col-md-4 col-xs-4">
                                <div class="teacher-item text-center">
                                    <div class="teacher-item-img">
                                        <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list8.jpg'" alt="" />
                                        <i class="lks-icon lks-icon_play" v-on:click="showVideo('Oleg','https://attachment.met365.com/market/oleg.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=%2B3ds4Iupuhae%2FMckFejaipVO5qA%3D')"></i>
                                    </div>
                                    <div class="teacher-item-info">
                                        <h3>Oleg</h3>
                                        <div class="intercept">
                                            <el-tag type="gray" class="text-666">美式发音</el-tag>
                                            <el-tag type="gray" class="text-666">摄影师</el-tag>
                                            <el-tag type="gray" class="text-666">篮球运动员</el-tag>
                                            <el-tag type="gray" class="text-666">模特</el-tag>
                                        </div>
                                        <div class="text-left text-666">擅长日常英语、会话英语、商务英语、考试准备等课程，对语言学习有自己独特的见解。</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-4">
                                <div class="teacher-item text-center">
                                    <div class="teacher-item-img">
                                        <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list6.jpg'" alt="" />
                                        <i class="lks-icon lks-icon_play" v-on:click="showVideo('Leia','https://attachment.met365.com/market/leia.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=MftuGyW5pIBdXvO%2Bq7ytrpZjZB8%3D')"></i>
                                    </div>
                                    <div class="teacher-item-info">
                                        <h3>Leia</h3>
                                        <div class="intercept">
                                            <el-tag type="gray" class="text-666">美式发音</el-tag>
                                            <el-tag type="gray" class="text-666">美丽</el-tag>
                                            <el-tag type="gray" class="text-666">才华</el-tag>
                                            <el-tag type="gray" class="text-666">中国版美国之音</el-tag>        
                                        </div>
                                        <div class="text-left text-666">标准的美式发音，擅长课堂拓展，讲课生动而深刻。被称为是“行走的中国之声”。</div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4 col-xs-4">
                                <div class="teacher-item text-center">
                                    <div class="teacher-item-img">
                                        <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list1.jpg'" alt="" />
                                        <i class="lks-icon lks-icon_play" v-on:click="showVideo('Craig Wasahlo','https://attachment.met365.com/market/craig.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=skTxuxJiUouDENfUeWfDLFfNNbw%3D')"></i>
                                    </div>
                                    <div class="teacher-item-info">
                                        <h3>Craig Wasahlo</h3>
                                        <div class="intercept">
                                            <el-tag type="gray" class="text-666">英国</el-tag>
                                            <el-tag type="gray" class="text-666">英式发音</el-tag>
                                            <el-tag type="gray" class="text-666">音乐才子 </el-tag>
                                            <el-tag type="gray" class="text-666">风趣幽默</el-tag>
                                        </div>
                                        <div class="text-left text-666">讲课风趣幽默，话题感十足，同时还是一位拥有创作天赋的音乐才子。</div>
                                    </div>
                                </div>
                            </div>
                   
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-md-4 col-xs-4">
                                <div class="teacher-item text-center">
                                    <div class="teacher-item-img">
                                        <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list5.jpg'" alt="" />
                                        <i class="lks-icon lks-icon_play" v-on:click="showVideo('Kathy Vitali','https://attachment.met365.com/market/kathy.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=hP94%2B4HDrE2ub2c1SAO13RjKBRs%3D')"></i>
                                    </div>
                                    <div class="teacher-item-info">
                                        <h3>Kathy Vitali</h3>
                                        <div class="intercept">
                                            <el-tag type="gray" class="text-666">美国</el-tag>
                                            <el-tag type="gray" class="text-666">美式发音</el-tag>
                                            <el-tag type="gray" class="text-666">人美声靓 </el-tag>
                                            <el-tag type="gray" class="text-666">鼓励式教育</el-tag>
                                        </div>
                                        <div class="text-left text-666">对第二语言学习有着独特见解，将自身丰富经历融入教学，有效提升学习兴趣。</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-4">
                                <div class="teacher-item text-center">
                                    <div class="teacher-item-img">
                                        <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list9.jpg'" alt="" />
                                        <i class="lks-icon lks-icon_play" v-on:click="showVideo('Ugo Marsilii','https://attachment.met365.com/market/ugo.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=ro8tgVdoyasZOWilUk0MByf7C24%3D')"></i>
                                    </div>
                                    <div class="teacher-item-info">
                                        <h3>Ugo Marsilii</h3>
                                        <div class="intercept">
                                            <el-tag type="gray" class="text-666">美式发音</el-tag>
                                            <el-tag type="gray" class="text-666">设计师</el-tag>
                                            <el-tag type="gray" class="text-666">平面模特</el-tag>
                                        </div>
                                        <div class="text-left text-666">注重语言的实用性，肢体语言和表情丰富，擅长拓展，善于引导和鼓励学员发表自己的观点。</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-4">
                                <div class="teacher-item text-center">
                                    <div class="teacher-item-img">
                                        <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list3.jpg'" alt="" />
                                        <i class="lks-icon lks-icon_play" v-on:click="showVideo('Ewelina','https://attachment.met365.com/market/ewelina.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=PPgTDOmZTnDwLEs1ebn2zhmYAzI%3D')"></i>
                                    </div>
                                    <div class="teacher-item-info">
                                        <h3>Ewelina</h3>
                                        <div class="intercept">
                                            <el-tag type="gray" class="text-666">美式发音</el-tag>
                                            <el-tag type="gray" class="text-666">中英主持人</el-tag>
                                            <el-tag type="gray" class="text-666">互动性强</el-tag>
                                            <el-tag type="gray" class="text-666">瑜伽教练 </el-tag>
                                        </div>
                                        <div class="text-left text-666">用独特的“体验式”英语教学为学员拓展知识，课堂活跃指数常常爆表。</div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#block_teacher_carousel" role="button" data-slide="prev">
                    <span>
                        <i class="lks-icon lks-icon_thread-left"></i>
                    </span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#block_teacher_carousel" role="button" data-slide="next">
                    <span>
                        <i class="lks-icon lks-icon_thread-righ"></i>
                    </span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <!--手机端滚1个-->
            <div class="visible-xs xs-scroll intercept">
                <div class="xs-scroll-body">
                    <div class="teacher-item text-center">
                        <div class="teacher-item-img">
                            <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list8.jpg'" alt="" />
                            <i class="lks-icon lks-icon_play" v-on:click="showVideo('Oleg','https://attachment.met365.com/market/oleg.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=%2B3ds4Iupuhae%2FMckFejaipVO5qA%3D')"></i>
                        </div>
                        <div class="teacher-item-info">
                            <h3>Oleg</h3>
                            <div class="intercept">
                                <el-tag type="gray" class="text-666">美式发音</el-tag>
                                <el-tag type="gray" class="text-666">摄影师</el-tag>
                                <el-tag type="gray" class="text-666">篮球运动员</el-tag>
                                <el-tag type="gray" class="text-666">模特</el-tag>
                            </div>
                            <div class="text-left text-666">擅长日常英语、会话英语、商务英语、考试准备等课程，对语言学习有自己独特的见解。</div>
                        </div>
                    </div>
                    <div class="teacher-item text-center">
                        <div class="teacher-item-img">
                            <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list6.jpg'" alt="" />
                            <i class="lks-icon lks-icon_play" v-on:click="showVideo('Leia','https://attachment.met365.com/market/leia.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=MftuGyW5pIBdXvO%2Bq7ytrpZjZB8%3D')"></i>
                        </div>
                        <div class="teacher-item-info">
                            <h3>Leia</h3>
                            <div class="intercept">
                                <el-tag type="gray" class="text-666">美式发音</el-tag>
                                <el-tag type="gray" class="text-666">美丽</el-tag>
                                <el-tag type="gray" class="text-666">才华</el-tag>
                                <el-tag type="gray" class="text-666">中国版美国之音</el-tag>
                            </div>
                            <div class="text-left text-666">标准的美式发音，擅长课堂拓展，讲课生动而深刻。被称为是“行走的中国之声”。</div>
                        </div>
                    </div>
                    <div class="teacher-item text-center">
                        <div class="teacher-item-img">
                            <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list1.jpg'" alt="" />
                            <i class="lks-icon lks-icon_play" v-on:click="showVideo('Craig Wasahlo','https://attachment.met365.com/market/craig.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=skTxuxJiUouDENfUeWfDLFfNNbw%3D')"></i>
                        </div>
                        <div class="teacher-item-info">
                            <h3>Craig Wasahlo</h3>
                            <div class="intercept">
                                <el-tag type="gray" class="text-666">英国</el-tag>
                                <el-tag type="gray" class="text-666">英式发音</el-tag>
                                <el-tag type="gray" class="text-666">音乐才子 </el-tag>
                                <el-tag type="gray" class="text-666">风趣幽默</el-tag>
                            </div>
                            <div class="text-left text-666">讲课风趣幽默，话题感十足，同时还是一位拥有创作天赋的音乐才子。</div>
                        </div>
                    </div>
                    <div class="teacher-item text-center">
                        <div class="teacher-item-img">
                            <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list5.jpg'" alt="" />
                            <i class="lks-icon lks-icon_play" v-on:click="showVideo('Kathy Vitali','https://attachment.met365.com/market/kathy.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=hP94%2B4HDrE2ub2c1SAO13RjKBRs%3D')"></i>
                        </div>
                        <div class="teacher-item-info">
                            <h3>Kathy Vitali</h3>
                            <div class="intercept">
                                <el-tag type="gray" class="text-666">美国</el-tag>
                                <el-tag type="gray" class="text-666">美式发音</el-tag>
                                <el-tag type="gray" class="text-666">人美声靓 </el-tag>
                                <el-tag type="gray" class="text-666">鼓励式教育</el-tag>
                            </div>
                            <div class="text-left text-666">对第二语言学习有着独特见解，将自身丰富经历融入教学，有效提升学习兴趣。</div>
                        </div>
                    </div>
                    <div class="teacher-item text-center">
                        <div class="teacher-item-img">
                            <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list3.jpg'" alt="" />
                            <i class="lks-icon lks-icon_play" v-on:click="showVideo('Ewelina','https://attachment.met365.com/market/ewelina.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=PPgTDOmZTnDwLEs1ebn2zhmYAzI%3D')"></i>
                        </div>
                        <div class="teacher-item-info">
                            <h3>Ewelina</h3>
                            <div class="intercept">
                                <el-tag type="gray" class="text-666">美式发音</el-tag>
                                <el-tag type="gray" class="text-666">中英主持人</el-tag>
                                <el-tag type="gray" class="text-666">互动性强</el-tag>
                                <el-tag type="gray" class="text-666">瑜伽教练 </el-tag>
                            </div>
                            <div class="text-left text-666">用独特的“体验式”英语教学为学员拓展知识，课堂活跃指数常常爆表。</div>
                        </div>
                    </div>
                    <div class="teacher-item text-center">
                        <div class="teacher-item-img">
                            <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/General/Teacher/list9.jpg'" alt="" />
                            <i class="lks-icon lks-icon_play" v-on:click="showVideo('Ugo Marsilii','https://attachment.met365.com/market/ugo.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=ro8tgVdoyasZOWilUk0MByf7C24%3D')"></i>
                        </div>
                        <div class="teacher-item-info">
                            <h3>Ugo Marsilii</h3>
                            <div class="intercept">
                                <el-tag type="gray" class="text-666">美式发音</el-tag>
                                <el-tag type="gray" class="text-666">设计师</el-tag>
                                <el-tag type="gray" class="text-666">平面模特</el-tag>
                            </div>
                            <div class="text-left text-666">注重语言的实用性，肢体语言和表情丰富，擅长拓展，善于引导和鼓励学员发表自己的观点。</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <el-dialog v-bind:title="title" size="large" v-bind:visible.sync="dialogVisible" v-on:close="closeModal()">
        <video controls="controls" v-if="webmUrl || mp4Url" autoplay="autoplay">
            <!-- WebM/VP8 for Firefox4, Opera, and Chrome -->
            <source type="video/webm" v-bind:src="webmUrl" />
            <!-- MP4 for Safari, IE9, iPhone, iPad, Android, and Windows Phone 7 -->
            <source type="video/mp4" v-bind:src="mp4Url" />
        </video>
    </el-dialog>
</div>


<div id="home_block_course" class="cleafix">
	<div class="container">
		<h3 class="lks-main-title">智能匹配课程</h3>
		<h5 class="lks-sub-title">通过立刻说的智能配课系统，你可以按照自己的需求和偏好获得量身打造的个性化课程方案</h5>
		<div class="block-course" v-lks-postionanimate="'animated'">
			<div class="course-content"  style="background-image: url(https://attach.likeshuo.com/Content/Images/Marketing/Home/z6.png);">
				<div class="content-box">
					<!--中 间 旋转动画-->
					<div class="course-rotate-mask" style="background-image: url(https://attach.likeshuo.com/Content/Images/Marketing/Home/z11.png);">
						<div class="course-item-rotate">
							<img class="img-circle img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/z7.png'" alt="" />
						</div>
					</div>
					<!--轮播-->
					<div id="block_course_carousel" class="carousel slide" data-ride="carousel" data-interval="8000">
					    <!-- Wrapper for slides -->
					    <div class="carousel-inner" role="listbox">
					        <div class="item active">
					            <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Shared/Match/course1.png'" alt="" />
					        </div>
                            <div class="item">
                                <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Shared/Match/course2.png'" alt="" />
                            </div>
                            <div class="item">
                                <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Shared/Match/course3.png'" alt="" />
                            </div>
					    </div>
					</div>
				</div>
			</div>
			<!--上-->
			<img class="img-circle course-item course-item1-icon hidden-xs" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/z3.png'" alt="" />
			<div class="text-left course-item course-item1 hidden-xs">
				<h3 class="text-fz20">行业</h3>
				<div class="text-666">领域细分，拓展视野</div>
			</div>
			<!--左上-->
			<div class="text-right course-item course-item2 hidden-xs">
				<h3 class="text-fz20">英语水平</h3>
				<div class="text-666">测试评估,精准学习</div>
			</div>
			<img class="img-circle course-item course-item2-icon hidden-xs" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/z2.png'" alt="" />
			<!--左下-->
			<div class="text-right course-item course-item3 hidden-xs">
				<h3 class="text-fz20">兴趣爱好</h3>
				<div class="text-666">主题丰富,自由选择</div>
			</div>
			<img class="img-circle course-item course-item3-icon hidden-xs" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/z1.png'" alt="" />
			<!--右上-->
			<img class="img-circle course-item course-item4-icon hidden-xs" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/z4.png'" alt="" />
			<div class="course-item course-item4 hidden-xs">
				<h3 class="text-fz20">职业</h3>
				<div class="text-666">专业细分，学你所需</div>
			</div>
			<!--右下-->
			<img class="img-circle course-item course-item5-icon hidden-xs" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/z5.png'" alt="" />
			<div class="course-item course-item5 hidden-xs">
				<h3 class="text-fz20">语言技能</h3>
				<div class="text-666">听说读写，全面提升</div>
			</div>
		</div>
	</div>
</div>


<div id="home_block_equipment" class="cleafix" style="background-image: url(https://attach.likeshuo.com/Content/Images/Marketing/Home/p1.png);">
    <div class="container">
        <h3 class="lks-main-title">支持多种设备 学习更自由</h3>
        <h5 class="lks-sub-title">电脑/平板/手机，苹果/安卓，只要有网络，全世界都是教室</h5>
        <div class="row">
            <div class="col-md-8">
				<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/p2.png'" alt="" />
				<div class="equipment-video">
					<video loop="loop" autoplay="autoplay">
						<source src="https://attachment.met365.com/market/book.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=rv5Xv7%2FH6yTUMY8fAcRqC0QTH%2FQ%3D" type="video/mp4"></source>
						当前浏览器不支持 video直接播放，点击这里下载视频： <a href="https://attachment.met365.com/market/book.mp4?Expires=1552861246&amp;OSSAccessKeyId=mzjdvqt60KqNK6Xh&amp;Signature=rv5Xv7%2FH6yTUMY8fAcRqC0QTH%2FQ%3D">下载视频</a>
					</video>
				</div>
            </div>
            <div class="col-md-4">
                <ul>
                    <li>全平台支持，学习从此更轻松更自由</li>
                    <li>24小时×365天，随时随地畅享全英语环境</li>
                    <li>双向互评，打赏机制，双重保障学习体验</li>
                    <li>课堂自动录像，免费回看，高效复习</li>
                </ul>
                <div class="equipment-items">
                    <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/p3.png'" alt="全平台支持" />
                </div>
                <a class="btn btn-sm btn-primary" href="/Plugin/Index" target="_blank">立即下载</a>
            </div>
        </div>
    </div>
</div>



<div id="home_block_about" class="cleafix">
    <div class="container">
        <h3 class="lks-main-title">10余年教育行业背景</h3>
        <h5 class="lks-sub-title">立刻说是美联国际教育集团旗下的在线学习品牌</h5>
        <div class="row">
            <div class="col-md-4">
                <div class="about-item about-item1 lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/about1.png'" alt="" />
                	<h3 class="lks-block-title">12年教育行业背景</h3>
                	<p class="text-666">美联国际教育集团创立于2006年，分别于纽约、北京、深圳设立总部</p>
                </div>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6">
                        <div class="about-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/about2.png'" alt="" />
                			<h3 class="lks-block-title">100多家教学中心</h3>
	                		<p class="text-666 paragraph">截止2018年，美联全国拥有100多家直营教学中心</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="about-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/about3.png'" alt="" />
                			<h3 class="lks-block-title">20万学员的选择</h3>
	                		<p class="text-666 paragraph">教育强国，不忘初心，助力20万个梦想</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="about-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/about4.png'" alt="" />
                			<h3 class="lks-block-title">全球团队达3000余人</h3>
	                		<p class="text-666 paragraph">教学与研发团队过千人，立志于整合全球教育资源</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="about-item lks-animate-showup" v-lks-postionanimate="'animated-runing'">
                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/about5.png'" alt="" />
                			<h3 class="lks-block-title">在线学习新体验</h3>
	                		<p class="text-666 paragraph">全国各地区立刻说体验店现已陆续开启</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>




<div id="home_block_steps" class="cleafix">
    <div class="container">
        <h3 class="lks-main-title">学习英语，从未如此简单轻松</h3>
        <h5 class="lks-sub-title">仅需4步，轻松开启在线学习之旅，系统性的学习，让您轻松融入学习环境</h5>
        <div class="row text-center">
            <div class="col-md-3">
                <div class="steps-item">
                    <div class="img-wrapper">
                        <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/step1.png'" />
                        <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Shared/dot.png'" class="step-dot hidden-xs hidden-sm" />
                    </div>
                    <p>学员注册/登录</p>
                    <div class="btn-list btn-even">
                        <a class="btn btn-default btn-sm" href="https://passport.likeshuo.com/Signin" target="_blank">登录</a>
                        <a class="btn btn-primary btn-sm" href="https://passport.likeshuo.com/Signup/Stu" target="_blank">注册</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="steps-item">
                    <div class="img-wrapper">
                        <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/step2.png'" />
                        <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Shared/dot.png'" class="step-dot  hidden-xs hidden-sm" />
                    </div>
                    <p>购买课程方案</p>
                    <div class="btn-list">
                        <a class="btn btn-primary btn-sm" href="/Product" target="_blank">购买课程</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="steps-item">
                    <div class="img-wrapper">
                        <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/step3.png'" />
                        <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Shared/dot.png'" class="step-dot  hidden-xs hidden-sm" />
                    </div>
                    <p>自选外教/时间/主题</p>
                    <div class="btn-list">
                        <a class="btn btn-primary btn-sm" href="https://s.likeshuo.com" target="_blank">预约课程</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="steps-item">
                    <div class="img-wrapper">
                        <img v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/step4.png'" />
                    </div>
                    <p>电脑/PAD/手机均可上课</p>
                    <div class="btn-list">
                        <a class="btn btn-primary btn-sm" v-lks-gensee.enter data-dialogid="86531567"
                           data-token="f379eaf3c831b04de153469d1bec345e">上课环境检测</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<div id="shared_block_register" class="text-white" style="background-image:url(https://attach.likeshuo.com/Content/Images/Marketing/Recruit/Teacher/registerBg.png)">
    <div class="container">
        <div class="register-wrapper text-center">
            <h3 class="lks-main-title text-white">心动？行动！</h3>
            <h5 class="lks-sub-title text-white">现在，开始立刻说学习之旅吧~</h5>
            <div>
                <a href="https://passport.likeshuo.com" class="btn btn-default btn-sm" target="_blank">立即注册</a>
            </div>
        </div>    
    </div>
</div>

<div id="index_tabs">
	<h3 class="lks-main-title">
		<span v-bind:class="{'text-blue':companyTabs==0}" v-on:click="companyTabsMethods(0)" role="button">企业荣誉</span>
		<span v-bind:class="{'text-blue':companyTabs==1}" v-on:click="companyTabsMethods(1)" role="button">媒体报道</span>
		<span v-bind:class="{'text-blue':companyTabs==2}" v-on:click="companyTabsMethods(2)" role="button">合作企业</span>
	</h3>
	
	
	<div id="home_block_honor" class="cleafix"  v-show="companyTabs==0">
    <div class="container">
        <h5 class="lks-sub-title"><span class="text-666">凭借值得信赖的产品与服务，立刻说收获了一项项令人瞩目的荣耀&nbsp;<a href="/recruit/about" target="_blank">了解详情&gt;</a></span></h5>
        <div class="row text-center">
        	<div class="col-md-1"></div>
            <div class="col-md-2">
                <div class="honor-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/honor1.png'" alt="" /><br />
                	<div>第26届世界大学生夏季运动会指定英语培训机构</div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="honor-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/honor2.png'" alt="" /><br />
                	<div>2017年英语电视大赛深圳赛区官方唯一指定在线语言指导机构</div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="honor-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/honor3.png'" alt="" /><br />
                	<div>2017年陕西赛区官方唯一指定线上语言指导机构</div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="honor-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/honor4.png'" alt="" /><br />
                	<div>2017年中国品牌价值在线教育机构</div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="honor-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/honor5.png'" alt="" /><br />
                	<div>2017年度知名少儿英语品牌</div>
                </div>
            </div>
            <div class="col-md-1"></div>
        </div>
    </div>
</div>

	
	<div id="home_block_focus" class="cleafix" v-show="companyTabs==1">
    <div class="container">
       
        <h5 class="lks-sub-title"><span class="text-666">进一步了解社会各界与权威媒体对立刻说的报道&nbsp;<a href="/recruit/about" target="_blank">了解详情&gt;</a></span></h5>
        <div class="row text-center">
        	<div class="col-md-1"></div>
            <div class="col-md-2">
                <div class="focus-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus1.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus2.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus3.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus4.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus5.png'" alt="" />
                </div>
            </div>
            <div class="col-md-1"></div>
        </div>
        <div class="row text-center">
            <div class="col-md-1"></div>
            <div class="col-md-2">
                <div class="focus-item">
                    <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus6.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                    <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus7.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                    <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus8.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                    <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus9.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="focus-item">
                    <img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/focus10.png'" alt="" />
                </div>
            </div>
            <div class="col-md-1"></div>
        </div>
    </div>
</div>


	
	<div id="home_block_partner" class="cleafix"  v-show="companyTabs==2">
    <div class="container">
        <h5 class="lks-sub-title">名企都青睐的英语培训机构，用英语成就你的职场梦想。</h5>
        <div class="row">
        	<div class="col-md-1"></div>
            <div class="col-md-2">
                <div class="partner-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/partner1.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="partner-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/partner2.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="partner-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/partner3.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="partner-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/partner4.png'" alt="" />
                </div>
            </div>
            <div class="col-md-2">
                <div class="partner-item">
                	<img class="img-responsive center-block" v-lazy="'https://attach.likeshuo.com/Content/Images/Marketing/Home/partner5.png'" alt="" />
                </div>
            </div>
        	<div class="col-md-1"></div>
        </div>
    </div>
</div>



</div>



<el-dialog title="欢迎来到立刻说，请选择适合您的课程" v-bind:visible.sync="guideDialog" size="large" id="home_block_guidedialog" v-bind:before-close="remenberTipsOfclose">
    <div class="row">
        <div class="col-sm-8">
            <a class="guide-body text-333" href="/General" style="background-image:url(https://attach.likeshuo.com/Content/Images/Marketing/Home/dialog1.png);">
                <div>
                    <h3 class="lks-block-title">成人英语</h3>
                    <h5 class="no-margin-top">让高颜值的欧美外教，为你的英语充充电</h5>
                </div>
            </a>
        </div>
        <div class="col-sm-4">
            <a class="guide-body text-333" href="/Junior" style="background-image: url(https://attach.likeshuo.com/Content/Images/Marketing/Home/dialog2.png);">
                <div>
                    <h3 class="lks-block-title">青少英语</h3>
                    <h5 class="no-margin-top">5-12岁，不要错过孩子语言学习的关键期</h5>
                </div>
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-4">
            <a class="guide-body guide-default text-333" href="/Overseas" style="background-image: url(https://attach.likeshuo.com/Content/Images/Marketing/Home/dialog3.png);">
                <div>
                    <h3 class="lks-block-title">海外考试</h3>
                    <h5 class="no-margin-top">托福/雅思/ACT/SAT/GRE等</h5>
                </div>
            </a>

        </div>
        <div class="col-sm-4">
            <a class="guide-body guide-default text-333" href="/Professional" style="background-image: url(https://attach.likeshuo.com/Content/Images/Marketing/Home/dialog4.png);">
                <div>
                    <h3 class="lks-block-title">行业英语</h3>
                    <h5 class="no-margin-top">专为职场人士定制</h5>
                </div>
            </a>

        </div>
        <div class="col-sm-4">
            <a class="guide-body guide-default text-333" href="/Ctrain" style="background-image: url(https://attach.likeshuo.com/Content/Images/Marketing/Home/dialog5.png);">
                <div>
                    <h3 class="lks-block-title">企业培训</h3>
                    <h5 class="no-margin-top">高效便捷的企业培训</h5>
                </div>
            </a>
        </div>
    </div>
    <span slot="footer" class="clearfix">
        <a class="pull-right btn btn-primary btn-sm" href="https://passport.likeshuo.com/SignIn">我是学员，去登录&nbsp;<i class="lks-icon lks-icon_arrow-right"></i></a>
        <el-checkbox v-model="weekdayRemeber" class="text-666 pull-left" v-on:change="remenberTips">七天内不再弹窗提醒我！</el-checkbox>
    </span>
</el-dialog>

    </div>
    
    
    <div id="shared_layout_footer" class="clearfix" v-cloak>
    <div class="container">
        
        <div class="footer-1 text-white" v-loading="dynamicLoading">
        	<el-collapse v-model="activeNames">
  				<el-collapse-item name="1">
		        	<div class="text-center"><i class="lks-icon" role="button"></i></div>
					<div class="row text-center" v-if="!dataStatusError">
						<div class="col-xs-12 col-sm-4"  v-for="item in dynamicData">
							<h5 class="text-fz16"><a class="text-white" href="" v-text="item.Name"></a></h5>
							<p  v-for="team in item.NewsList"><a class="intercept" v-bind:href="team.NewsUrl" target="_blank" v-text="team.Title"></a></p>
						</div>
					</div>
  				</el-collapse-item>
			</el-collapse>
        </div>
        
        <div class="footer-2">
            <div class="row text-center">
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <h5 class="text-white">我们的课程</h5>
                    <ul>
                        <li><a role="button" href="/junior" title="青少英语" target="_blank">青少英语</a></li>
                        <li><a role="button" href="/general" title="成人英语" target="_blank">成人英语</a></li>
                        <li><a role="button" href="/overseas" title="海外考试" target="_blank">海外考试</a></li>
                        <li><a role="button" href="/professional" title="行业英语" target="_blank">行业英语</a></li>
                        <li><a role="button" href="/ctrain" title="企业培训" target="_blank">企业培训</a></li>
                    </ul>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <h5 class="text-white">我们的服务</h5>
                    <ul>
                        <li><a role="button" href="/qa" title="常见问题" target="_blank">常见问题</a></li>
                        <li><a role="button" href="/qa" title="用户服务" target="_blank">用户服务</a></li>
                     
                        <li v-if="isLogin">
                            <a v-bind:href="testUrl" target="_blank">
                            <i class="fa fa-sliders"></i>英语水平测试</a>
                        </li>
                        <li v-else>
                            <a href="javascript:;" v-on:click="goLogin">
                                <i class="fa fa-sliders"></i>英语水平测试
                            </a>
                        </li>
                        
                        <li>
                            <a v-if="isLogin" href="/Ec" target="_blank">免费视频课程</a>
                            <a v-else href="javascript:;" v-on:click="goLogin">免费视频课程</a>
                        </li>
                        <li><a role="button" href="https://www.likeshuo.com/bbs" title="英语学习资料" target="_blank">英语学习资料</a></li>
                        <li><a role="button" href="https://www.likeshuo.com/bbs" title="免费英语学习网站" target="_blank">免费英语学习网站</a></li>
                    </ul>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <h5 class="text-white">我想要提高</h5>
                    <ul>
                        <li><a role="button" href="/general" title="英语水平" target="_blank">英语水平</a></li>
                        <li><a role="button" href="/general" title="英语口语" target="_blank">英语口语</a></li>
                        <li><a role="button" href="/general" title="英语听力" target="_blank">英语听力</a></li>
                        <li><a role="button" href="/general" title="英语写作" target="_blank">英语写作</a></li>
                        <li><a role="button" href="/general" title="英语阅读" target="_blank">英语阅读</a></li>
                        <li><a role="button" href="/general" title="商务英语" target="_blank">商务英语</a></li>
                    </ul>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <h5 class="text-white">我想要了解</h5>
                    <ul>
                        <!--<li><a role="button" href="/recruit/staff" title="加入我们" target="_blank">加入我们</a></li>-->
                        <li><a role="button" href="/recruit/teacher" v-bind:title="marketLang.teacher_recruitment" target="_blank" v-text="marketLang.teacher_recruitment"></a></li>
                        <li><a role="button" href="/recruit/staff" title="社会招聘" target="_blank">社会招聘</a></li>
                        <li><a role="button" href="https://www.likeshuo.com/bbs" title="面试英语" target="_blank">面试英语</a></li>
                        <li><a role="button" href="https://www.likeshuo.com/bbs" title="旅游英语" target="_blank">旅游英语</a></li>
                        <li><a role="button" href="/" title="英语在线学习" target="_blank">英语在线学习</a></li>
                        <li><a role="button" href="/" title="一对一学英语" target="_blank">一对一学英语</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-12 col-xs-12">
                    <div class="clearfix text-center img-qrcode-body">
                       <div class="text-center img-qrcode">
                       	 	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Shortcut/qr_wechat_dingyuehao.jpg'" alt="立刻说官方微信订阅号" width="140"/>
                        	<small>微信订阅号</small>
                       </div>
                        <div class="text-center img-qrcode">
                        	<img class="img-responsive" v-lazy="'https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Shortcut/qr_wechat_fuwuhao.jpg'" alt="立刻说官方微信服务号" width="140"/>
                        	<small>微信服务号</small>
                        </div>
                    </div>
                    <div >
	                    <div title="官方400电话"><small class="text-red">周一至周日09:00 - 24:00</small></div>
	                    <div> 400-777-8828</div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="footer-3" v-if="changeFirendsLink">
        	<h5 class="text-center text-white">友情链接</h5>
            <ul class="list-inline">
                <li><a role="button" href="http://www.meten.com" title="美联英语" target="_blank">美联英语</a></li>
                <li><a role="button" href="http://www.dingzhun.com.cn/" title="西安补习学校" target="_blank">西安补习学校</a></li>
                <li><a role="button" href="http://www.huanqiuyijia.com" title="郑州翻译公司" target="_blank">郑州翻译公司</a></li>
                <li><a role="button" href="http://www.400qikan.com" title="论文发表" target="_blank">论文发表</a></li>
                <li><a role="button" href="http://www.itjspx.com" title="计算机学校" target="_blank">计算机学校</a></li>
                <li><a role="button" href="http://sh.xhd.cn" title="新航道" target="_blank">新航道</a></li>
            </ul>
        </div>
        
        <div class="footer-4">
            <a rel="nofollow" role="button" id="_pinganTrust" target="_blank" href="http://c.trustutn.org/show?type=1&sn=201704241007673358"><img src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Footer/wzxy.png" alt="网站信用"/></a>
            <a rel="nofollow" role="button" href="http://www.itrust.org.cn/home/index/satification_certificate/wm/MY2017012201.html" target="_blank"><img src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Footer/wxrz.png" alt="网信认证"/></a>
            <a rel="nofollow" role="button" href="http://www.315online.com.cn/member/315170001.html" target="_blank"><img src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Footer/wsjybzrz.png" alt="网上交易保障中心"/></a>
            <a rel="nofollow" role="button" id="___szfw_logo___" href="https://credit.szfw.org/CX20170111032602210193.html" target="_blank"><img src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Footer/cxwzrz.png" alt="诚信网站认证"/></a>
            <a rel="nofollow" role="button" id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=101170122026574452428&certType=1" target="_blank"><img src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Footer/rzlm.png" alt="中国电子认证服务产业联盟"/></a>
            <a rel="nofollow" role="button" href="http://www.miitbeian.gov.cn/" target="_blank"><img src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Footer/jyxwzba.png" alt="经营性网站备案"/></a>
            <a rel="nofollow" role="button" href="http://www.anquan.org/authenticate/cert/?site=www.likeshuo.com&at=business" target="_blank"><img src="https://attach.likeshuo.com/Content/Images/Market/Shared/Layout/Footer/qyxyaqpj.png" alt="安全联盟企业信誉评级证书"/></a>
        </div>
        
        <div class="footer-5 text-fz12">
            <a rel="nofollow" href="http://www.miitbeian.gov.cn/" target="_blank">Copyright©深圳市前海美联科技有限公司&nbsp;&nbsp;粤ICP备16077954号</a>
            <a href="https://tsm.miit.gov.cn/pages/home.aspx" target="_blank">信息服务业务 粤B2-20170370</a>
            
        </div>
    </div>
</div>
    
    <section id="shared_layout_shortcut" class="clearfix list-group">
	<a class="list-group-item zhiCustomBtn" role="button"><i class="lks-icon lks-icon_suppor"></i></a>
	<div id="shared_layout_carts" v-cloak>
		<!--购物车-->
		<el-popover placement="left" width="300" trigger="click" v-model="cartDisplay">
			<div class="item-main">
				<div class="item-head clearfix">
					<span class="pull-right" v-on:click="cartDisplay = false" role="button"><i class="lks-icon lks-icon_close"></i></span>
					<span class="pull-left text-333"><i class="lks-icon lks-icon_cart text-fz16"></i>&nbsp;购物车</span>
				</div>
				<div class="item-body">
					<div class="clearfix" v-if="cartList.length>0" v-for="item in cartList">
						<a class="pull-right text-666" role="button" href="javascript:;" v-on:click="deleteCart(item.Product.Id)">
                        <i class="lks-icon lks-icon_delete"></i></a>
						<div class="pull-left text-333">
							<div>{{item.Product.CName}}</div>
							<div class="text-fz12">¥{{lksFormatThousands(item.Product.Price)}} x {{item.Quantity}}</div>
						</div>
					</div>
                    <norecord v-if="cartList.length==0" icon="lks-icon_empty" message="还没有添加产品到购物车哦~" buttontext="去购买" href="/Product/Home/Index">
                    </norecord>
				</div>
				<div v-if="cartList.length>0" class="item-footer text-right intercept text-fz12">
					共{{cartList.length}}件商品&nbsp;&nbsp;共计¥{{lksFormatThousands(cartTotal)}} &nbsp;&nbsp;
                    <a class="btn btn-primary btn-sm" href="/Product/Cart" target="_blank">去购物车</a>
				</div>
			</div>
            <a class="list-group-item" role="button" slot="reference" id="shared_layout_shortcut_cart">
                <el-badge v-if="cartCount>0" v-bind:value="cartCount" class="item">
                    <i class="lks-icon lks-icon_cart"></i>
                </el-badge>
                <i v-else class="lks-icon lks-icon_cart"></i>
            </a>
		</el-popover>
		<!--订单-->
		<el-popover placement="left" width="300" trigger="click" v-model="orderDisplay" v-on:show="getOrderList">
			<div class="item-main">
				<div class="item-head clearfix">
					<span class="pull-right" v-on:click="orderDisplay = false" role="button"><i class="lks-icon lks-icon_close"></i></span>
					<span class="pull-left text-333"><i class="lks-icon lks-icon_reserve text-fz16"></i>&nbsp;我的订单</span>
				</div>
				<div class="item-body order-list" v-loading="listLoading">
					<div class="clearfix" v-if="orderList.length>0" v-for="item in orderList">
						<p class="text-666">订单编号:{{item.OrderNo}}</p>
						<div class="media" v-for="pItem in item.Details">
							<div class="media-left">
								<img class="img-object" v-bind:src="pItem.Product.Cover" v-bind:alt="pItem.Product.CName" />
							</div>
							<div class="media-body text-333">
								<div class="text-fz14">{{pItem.Product.CName}}</div>
								<div class="text-fz12">¥{{lksFormatThousands(pItem.Product.Price)}} x {{pItem.Quantity}}</div>
							</div>
						</div>
                        <p class="text-right">待支付：¥{{lksFormatThousands(item.Payment)}}</p>
                        <div class="item-footer text-right intercept text-fz12">
                            <el-button class="btn btn-sm" type="default" size="small" v-if="item.IsUnPay" v-on:click="cancelOrder(item.Id)" v-bind:loading="cancelLoading">取消订单</el-button>
                            <a class="btn btn-primary btn-sm" href="javascript:;" v-on:click="goBuy(item.Id)">去支付</a>
                        </div>
					</div>
                    <norecord v-if="orderList.length==0" icon="lks-icon_empty" message="没有订单哦~">
                    </norecord>
				</div>
			</div>
			<a class="list-group-item" role="button" slot="reference">          
                <el-badge v-if="orderCount>0" v-bind:value="orderCount" class="item">
                    <i class="lks-icon lks-icon_reserve"></i>
                </el-badge>
                <i v-else class="lks-icon lks-icon_reserve"></i>
            </a>
		</el-popover>

	</div>
	<a class="list-group-item shortcut-pagetop" role="button"><i class="lks-icon lks-icon_top"></i></a>
</section>




    
    
<template id="empty_template">
	<div class="lks_isempty clearfix text-center text-666">
        <slot name="outer"></slot>   
   		<i v-if="isString()" class="lks-icon" v-bind:class="icon"></i>
   		<p><i class="lks-icon lks-icon_lamp"></i> <span v-html="message"></span></p>
   		<button class="btn btn-primary btn-sm" v-on:click="triggerParentMethod" v-show="buttontext" v-text="buttontext" style="min-width: 135px;"></button>
	</div>
</template>

    
    <script>
        var attachSiteUrl = 'https://attach.likeshuo.com';
        var apiMarketSiteUrl = 'https://api.market.likeshuo.com';
        var studentSiteUrl = 'https://s.likeshuo.com';
        var passportSignInUrl = 'https://passport.likeshuo.com/SignIn';
        var domain = "likeshuo.com";
    </script>
    <!-- 立刻说机器人 -->
    <script src="https://www.sobot.com/chat/frame/js/entrance.js?sysNum=4c44c40982d74b44811ad8fb91407794" id="zhichiScript" class="zhiCustomBtn"></script>
    
    <script src="https://attach.likeshuo.com/Lks/Language/Market/zh-CN?v=20180316001"></script>
<script src="https://attach.likeshuo.com/Lazyload/Js?v=20180316001"></script>
<script src="https://attach.likeshuo.com/Layout/Web1/Js?v=20180316001"></script>
<script src="https://attach.likeshuo.com/Layout/Marketing/Js?v=20180316001"></script>
<script src="/Layout/Js?v=20180316001"></script>

    
    
    
    <script src="/Home/Index/Js?v=20180316001"></script>



</body>
</html>