<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>在线表格|在线Excel|协作表格|超级表格</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache, must-revalidate">
    <meta http-equiv="expires" content="Wed, 26 Feb 1997 08:21:57 GMT">
    <meta name="Keywords" content="超级表格,在线编辑Excel,在线电子表格,在线Excel,企业数据管理轻量工具,在线表单" />
    <meta name="Description" content="超级表格是一款在线表格软件。只要设置好表格列头，分享后就可以让别人通过网页、微信或APP提交数据；还可以分享表格中的部分行、列和单元格。支持多人同录一张表和Excel表的导入导出。" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="baidu-site-verification" content="fQziywlMDK" />

    <link href="/Public/themes/default/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/Public/projects/oa/home/css/index-style.css" type="text/css" media="screen">
    <script src="/Public/projects/oa/home/js/index.js"></script>

</head>
<body>
<div id='weixinLogin' style='display:none;background:#e5e9ec;position:absolute;z-index:1;'></div>
    <div id='browserinfo'></div><nav class="navbar navbar-default" role="navigation" style="background:#e5e9ec;">
    <div class="container">
        <div class="navbar-header">
            <button id='showbuttonmenu'  type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            <!--<a class="navbar-brand" href="#"><img  alt="超级表格" onclick="about(this);" src="/Public/themes/default/images/logo.png" style="cursor:pointer;height: 42px;" /></a>-->
            <a class="navbar-brand" href="#"><img  alt="超级表格" onclick="about(this);" src="/Public/themes/default/images/logo.png" style="cursor:pointer;height: 42px;" /></a>

        </div>

        <div id='topbanner' id="bs-example-navbar-collapse-1" style=" border-bottom:1px solid #D3D1D1;">
            <ul id="mainmenu" class="nav navbar-nav navbar-right">
                <li id='finduser' style="display:none;"></li>
                <li id='gotoproduct' style="display:none"><a href='javascript:void(0)' onclick="enterProduct()">进入</a></li>
                <li id='exit' style="display:none"><a href='javascript:void(0)' onclick="logout()">退出</a></li>
                <li id='userbbs' class="finduserul-li"><a href="http://help.chaojibiaoge.com/hc/" target="_blank" style="margin-left: 10px">社区</a></li>
                <li id='templates' class="finduserul-li"><a href='/index.php/Template/'>模板库</a></li>
                <li id='androidapp' class="finduserul-li"><a href="http://help.chaojibiaoge.com/hc/kb/article/147758/" >APP版</a></li>
                <li id='weixinapp' class="finduserul-li"><a href="http://help.chaojibiaoge.com/hc/kb/article/147813/" >微信版</a></li>
                <li id='enterpriseEdition' class="finduserul-li"><a href="http://help.chaojibiaoge.com/hc/kb/article/157273/" target="_blank">企业版</a></li>
            </ul>
            <form id="topbannerlogin" class="form-inline navbar-form navbar-right" role="form" style="border:none;display:none123"  >
                <div id='loginpanel'>
                    <a id="signup_btn" onclick="signNow(this)" class="btn btn-sm" style="background: #d9534f;color:white" title='快捷注册'>注册</a>
                    <a id="loginbutton" onclick='clickLogin()' class="btn btn-default btn-sm" style="border:#357ebd 1px solid">登录</a>
                    <a id="viplogin" href='http://vip.chaojibiaoge.com/index.php/Index/loginregister/action/login' class='btn btn-default btn-sm' style='border:#357ebd 1px solid;margin-left:10px;display123:none'>企业版登录</a>
                </div>
            </form>
        </div>
    </div>
</nav>
<div class="jumbotron">
    <div id="banner_div" class="container">
        <div class="col-md-5" style="padding:0;">
            <blockquote id="defaultdescription" style="display:none123">
                <h3>实时共享的"在线Excel"</h3>
                <br/>
                <!--<footer>数据收集：通过微信、手机APP、网页</footer>-->
                带权限的在线表格，不同的人看到同一表格的不同范围
                <!--<footer>数据展示：一张数据表，生成多个局部表、透视表、统计图</footer>-->
                <br/>
                <br/>
                <br/>
                <a id="signup_btn1" class="banner-btn" onclick="signNow(this)" title="快捷注册">马上注册使用</a>
                <a id="movie" class="video-btn" style="margin-left: 30px" onclick="seeMovie()"><span class="glyphicon glyphicon-play" style="margin-right: 5px"></span>观看视频</a>

            </blockquote>
            <blockquote id="excelhome_description" style="display:none"><h3>超级表格:多人协作的在线表格</h3><h4>
                代替Excel，通过网络完成数据的收集和处理</h4>
                <h4>
                    <footer><strong>收集</strong>:通过电脑、微信、APP填写数据</footer>
                    <footer><strong>统计</strong>:一键完成数据统计</footer>
                    <footer><strong>分享</strong>:把数据按权限分享给需要的人</footer>
                    <footer><strong>云端</strong>:无需下载，数据实时在线</footer>
                    <a id="signup_btn2" class="banner-btn" style="display:none" onclick="signNow(this)" title="快捷注册">现在注册，免费使用</a>
                </h4>
            </blockquote>
        </div>
        <div class="col-md-7"><img id="bannerimg" alt='在线表格:超级表格' style="width:660px;"
                                   class="featurette-image img-responsive img-thumbnail"
                                   src="/Public/projects/oa/home/images/pic01.png" >
        </div>
    </div>
</div>
<div id="featurettelist" >

    <div class="row featurette" style="background123:#3f3f3f; color123:#FFF; padding:20px 0; display:none123">
        <div class="container marketing">
            <div class="col-md-5"><h2 class="featurette-heading">大型机构向下级收集数据</h2>
                <p class="lead"> 上级向下级要数据：从下往上汇总数据<br>上级分发数据表格给下级去补充 <br>适用企业：银行、电信、大型企业、连锁店<br>案例：兴业银行、滴滴出行、伊利牛奶<br></p></div>
            <div class="col-md-7"><img alt='在线表格:超级表格' style="width:540px;height:300px"
                                       class="featurette-image img-responsive img-thumbnail"
                                       src="/Public/projects/oa/home/images/shangxiaji.png" >
            </div>
        </div>
    </div>


    <div id="salesmanagement" class="row featurette" style="background:#3f3f3f; color:#FFF; padding:20px 0;">
        <div class="container marketing">
            <div class="col-md-5"><h2 class="featurette-heading" style="color:white">销售管理</h2>
                <p class="lead">线索、商机、订单、过程跟踪<br>实时掌握连锁和门店经营数据<br>基层用微信填写销售数据，销售总监实时查看<br><br>用户案例：<a
                        href="http://help.chaojibiaoge.com/hc/kb/article/127308/" target="_blank"
                        style="color:#37a7ec;">如何用3小时干完3天的活</a></p></div>
            <div class="col-md-7"><img alt='在线表格:超级表格' style="width:540px;height:330px"
                                       class="featurette-image img-responsive img-thumbnail"
                                       src="/Public/projects/oa/home/images/sales.png" >
            </div>
        </div>
    </div>

    <div class="row featurette">
        <div class="container marketing" style="padding:20px 0;">
            <div class="col-md-6"><img alt='在线表格:超级表格' style="width:540px;height:329px"
                                       class="featurette-image img-responsive img-thumbnail"
                                       src="/Public/projects/oa/home/images/kefu.png" >
            </div>
            <div class="col-md-6">
                <p style="margin-left:20px;"><h2 class="featurette-heading"><a href="/index.php/Index/ebusiness#fromIndex">电商行业：客服、快递单、电子面单</a></h2>
                <p class="lead">多个客服共享一张表格，不冲突，实时同步
                    <br />让买家填写售后需求，然后让售后人员处理
                    <br />或者直接共享给供货商处理
                </p>
                典型案例：<a href="http://help.chaojibiaoge.com/hc/kb/article/129866/" target="_blank">助力客服、仓库协作管理，打造冠军销量</a>
                <p><br /><a href="/index.php/Index/ebusiness#fromIndex">进入电商频道</a></p>
            </div>
        </div>
    </div>

    <div class="row featurette" style="background:#3f3f3f; color:#FFF; padding:20px 0;">
        <div class="container marketing">
            <div class="col-md-7"><img alt='在线表格:超级表格' style="width:540px;height:329px"
                                       class="featurette-image img-responsive img-thumbnail"
                                       src="/Public/projects/oa/home/images/jiaowu.png" >
            </div>
            <div class="col-md-5"><h2 class="featurette-heading">教务管理</h2>
                <p class="lead">教务数据何其多：课程、调课、报名、问卷...<br>不再通过Excel向老师和学生收集<br>分享一张表格，让大家填写，你在线等待数据自动汇总<br><br>典型案例：<a
                        href="http://help.chaojibiaoge.com/hc/kb/article/125440/"target="_blank">课程、教务管理新模式</a></p></div>
        </div>
    </div>
    <div id="sheetapi" class="row featurette" style="margin:30px 0; display:none123">
        <div class="container marketing">
            <div class="col-md-7"><img alt='在线表格:超级表格' style="width:540px;" class="featurette-image img-responsive img-thumbnail" src="http://oss.chaojibiaoge.com/uploadfile/2016/11/1478779222_1093678245.png">
            </div>
            <div style="margin-left:20px;"><h2 class="featurette-heading">功能.在线表格:类似Excel表</h2>
                <p class="lead">可在单元格里输入信息、插入图片。<br> 支持导入、导出Excel表。<br> 支持批量修改记录。<br> 暂不支持合并单元格和复杂公式。<br></p>
                还有复杂应用：<a href="http://help.chaojibiaoge.com/hc/kb/category/17430/"target="_blank">更多用户案例</a></div>
        </div>
    </div>
</div>
<div id="webform" class="row featurette" style="background:#3f3f3f; color:#FFF; padding:20px 0;">
    <div class="container marketing">
        <div class="col-md-5"><h2 class="featurette-heading" style="color:white">功能.协作与共享</h2>
            <p class="lead">把表格共享给指定人或任何人。<br> 可多人同时输入一张表。 <br> 可设置共享权限：哪些行、哪些列，只读或可改。<br> 分支机构输入数据，总部查看，一张表搞定。 <br><br>
                <a href="http://help.chaojibiaoge.com/hc/kb/article/115378/" style="color:#37a7ec;"target="_blank">查看使用流程</a></p>
        </div>
        <div class="col-md-7"><img alt='在线表格:超级表格' style="width:540px;" class="featurette-image img-responsive img-thumbnail" src="/Public/projects/oa/home/images/xiezuo.png" >
        </div>
    </div>
</div>
<div id="sheetapp" class="row featurette" style="margin:30px 0;">
    <div class="container marketing">
        <div class="col-md-7"><img alt='在线表格:超级表格' style="width:400px;margin-left:100px" class="featurette-image img-responsive img-thumbnail" src="/Public/projects/oa/home/images/biaodan.png" >
        </div>
        <div class="col-md-5"><h2 class="featurette-heading">功能.在线表单/微信表单</h2>
            <p class="lead"> 发布表单让他人填写数据从而完成信息收集。<br> 1、可把超级表格或Excel表变成在线表单。<br> 2、填写者提交表单后可查询或修改已提交的记录。<br>
                3、可在手机和微信中填写。<br> 例子：问卷调查、报名表、情报收集、快递单填写...<br><br>
                <a href="http://help.chaojibiaoge.com/hc/kb/article/136986/" target="_blank">查看使用流程</a></p></div>
    </div>
</div>

<div id="ganttchart" class="row featurette" style="background:#3f3f3f; color:#FFF; padding:20px 0; display:none123">
    <div class="container marketing">
        <div class="col-md-5"><h2 class="featurette-heading">功能.个性化定制信息管理系统</h2>
            自定义字段、视图、权限、协作。<br />
            自定义表格，自定义应用。<br />
            个性化、智能化、轻量化、表格化。<br />
            <br /><a href="https://v.qq.com/x/page/t03404s3fea.html" target="_blank">观看视频介绍</a></p>


        </div>
        <div class="col-md-7"><img alt='在线表格:超级表格' style="width123:540px;height:300px" class="featurette-image img-responsive img-thumbnail" src="/Public/projects/oa/home/images/diycrm.png" >
        </div>
    </div>
</div>


<div id="userlist" class="row featurette" style="margin:30px 0; display:none123">
    <div class="container marketing">
        <div class="col-md-7"></div>
        <div id="enterprise" class="row featurette" style=""><h3>他们都在使用超级表格</h3>
            <span style="width: 100%;margin-left: 40%">
                <a href="http://help.chaojibiaoge.com/hc/kb/section/73100/" target="_blank" style="display: inline-block">查看用户案例</a>
                <a href="http://help.chaojibiaoge.com/hc/kb/article/1056828/" target="_blank" style="width: 128px;display: inline-block;margin-left:10px">查看更多用户列表</a>
            </span>
            <ul>
                <img src="/Public/projects/oa/home/images/enterpriseLogo/01jingdong.jpg">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/07Baicaowei.jpg">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/yidong.png">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/02dianxin.jpg">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/eleme.png">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/04beijingUniversity.jpg">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/05haihang.png">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/06quanchengrelian.jpg">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/didi.png">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/baogang.png">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/10weiGao.jpg">
                <img src="/Public/projects/oa/home/images/enterpriseLogo/shenzhenyiyuan.png">
            </ul>
        </div>
    </div>
    <div style="background:#efeceb;">
        <div class="container" style="background:url(/Public/projects/oa/home/images/pic06.jpg) no-repeat right bottom; padding:10px;">
            <div class="row wordlink" id="blogarticles">
                <div class="col-sm-2">
                    <a href='http://blog.chaojibiaoge.com/'><img alt='在线表格:超级表格' style="width:100px;height:100px" src="/Public/projects/oa/home/images/blogerweima.png" /></a>
                </div>
                <div class="col-sm-10">
                    <a target="_blank" href="http://help.chaojibiaoge.com/hc/kb/article/1115376/">36氪：从 Excel 切入 SaaS服务，超级表格想把企业协作做得“轻”一点</a>
                    <a target="_blank" href="http://help.chaojibiaoge.com/hc/kb/article/1115379/">创业邦：获400万融资，“超级表格”要用在线协同把封印在Excel里的“表哥”“表姐”解救出来</a>
                    <a target="_blank" href="http://help.chaojibiaoge.com/hc/kb/article/1115389/">猎云网：Excel融合协同办公，“超级表格”解决企业数据管理之痛</a>
                    <a target="_blank" href="http://help.chaojibiaoge.com/hc/kb/article/1115400/">超级表格：一个乐观主义者的在线表格事业</a>
                    <a target="_blank" href="http://help.chaojibiaoge.com/hc/kb/article/1117579/">小西访谈：一个创业者，要把“表格”折腾到天上去</a>
                    <a target="_blank" href="http://help.chaojibiaoge.com/hc/kb/article/204596/">更多报道...</a></div>
            </div>
            <br></div>
    </div>
    <div class="container footer">
        <div class="row"> 版权所有 © 2013-2018  |
            <a href="http://help.chaojibiaoge.com/hc/kb/article/1115567">上海铀尼信息科技有限公司介绍</a> |  <a href="http://www.miitbeian.gov.cn/">沪ICP备15007812号</a>  |
            <a href="http://help.chaojibiaoge.com/hc/kb/article/142806/">服务条款</a> |
            <a href="http://help.chaojibiaoge.com/hc/kb/article/158637/" title="了解免费与收费规则" target="_blank">价格</a> |
            <a href="http://domypp-file.oss-cn-hangzhou.aliyuncs.com/uni_files/超级表格用户手册09-03.pdf" title="超级表格用户手册" target="_blank">用户手册</a> |
            <a href="http://help.chaojibiaoge.com/hc/kb/article/194924/" title="超级表格合作伙伴" target="_blank">合作伙伴</a> |
            <a href="http://www.deepsheet.net" >深表</a> |
            <a href="http://help.chaojibiaoge.com/hc/kb/article/147758/" >APP版</a> |
            <a href="http://help.chaojibiaoge.com/hc/kb/article/147813/" >微信版</a> |
            <a href="http://help.chaojibiaoge.com/hc/kb/article/142877/">联系我们</a>
		</div>
		<div style="width:300px;margin:0 auto; padding:20px 0;">
            <img src=""><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802024446
" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/Public/projects/oa/home/images/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010802024446号</p></a>
        </div>	
    </div>
</div>
</div>
</body>
</html>

<script>
var loginuser="";
var nickname="";

</script>