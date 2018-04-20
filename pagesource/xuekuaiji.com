<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta property="qc:admins" content="15553336053511216375" />
    <meta name="applicable-device" content="mobile">
    <meta name="apple-mobile-web-app-title" content="学会计网">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <link href="/i/xuekuaiji.png" sizes="114x114" rel="apple-touch-icon">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="keywords" content="会计,学会计,会计考试,学会计网,学会计论坛,会计论坛,初级会计职称,中级会计职称,注会,注册会计师,注税,注册税务师,从业,从业资格考试" />
<meta name="description" content="学会计网是会计人员学习考试交流的专业网站,提供会计实务培训和学会计问答,学会计QQ群,学会计网微信公众号" />
<title>学会计网是会计人员学习考试交流的专业网站,提供会计实务培训-xuekuaiji.com</title>
    <!-- Bootstrap -->
    <link href="/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/css/1.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <![endif]-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- script src="http://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script-->
    <script type="text/javascript" src="/assets/js/jquery-1.11.2.min.js"></script>
</head>
<body>
<script>
    function myalert(msg,msgtype,url)
    {
        var aurl= arguments[2]? arguments[2] : "";
        if (msgtype==3)
        {
            //直接跳转
            if (aurl!='')        window.location.href=aurl;
            return 1 ;
        }

        if (msgtype==1)
        {
            //
            alert(msg);
            if (aurl!='')        window.location.href=aurl;
            return 1;
        }
        alert(msg);

    }
</script>
<div class="container">
    <!-- Static navbar -->
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">学会计网</a>
            </div>

            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li ><a href="/class/index">实务培训</a></li>
                    <li ><a href="/zl/index">资料</a></li>
                    <li ><a href="/video/index">视频</a></li>
                    <li ><a href="/tt/index">头条</a></li>
                    <li ><a href="/vip/index">VIP</a></li>
                    <li ><a href="/index/cz">充值</a></li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">学会计教程<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/swdy/index">税务答疑</a></li>
                            <li><a href="/shiwu/index">实务教程</a></li>
                            <li><a href="/wenku/index">会计文库</a></li>
                            <li><a href="/exam/index">每日一练</a></li>
                        </ul>
                    </li>
                    <li><a target=_blank href="http://bbs.xuekuaiji.com">学会计论坛</a></li>
                    <li><a target=_blank href="http://bbs.xuekuaiji.com/qq.htm">QQ群</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                     <script src="/assets/js/top.js"></script>
                </ul>
            </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
    </nav>
</div><div class="container">
    <div class="row">
        <div class="col-md-12">
            <script src="/assets/js/notice.js"></script>
        </div>
    </div>
</div>
<!-- BEGIN MAIN -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
         <p>
          <a target=_blank href=http://bbs.xuekuaiji.com>学会计论坛</a>是会计人员工作学习生活交流的专业平台,包括
            <a target=_blank href=http://bbs.xuekuaiji.com/forum-116-1.html>如何学会计</a>，
            <a href=http://bbs.xuekuaiji.com/forum-6-1.html target=blank>会计从业</a>，
            <a href=http://bbs.xuekuaiji.com/forum-5-1.html target=_blank>初级会计师</a>，
            <a href=http://bbs.xuekuaiji.com/forum-4-1.html target=_blank>中级会计师</a>，
            <a href=http://bbs.xuekuaiji.com/forum-16-1.html target=_blank>注册会计师</a>，
            <a href=http://bbs.xuekuaiji.com/forum-20-1.html target=_blank>注册税务师</a> 等会计考试版块和会计实务版块。
         </p>
    </div>
    </div>
    <div>
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" role="tablist">
            <li role="presentation"><a href="#tab11" aria-controls="tab11" role="tab" data-toggle="tab" onclick="dotab(11)">从业</a></li>
            <li role="presentation" class="active"><a href="#tab12" aria-controls="tab12" role="tab" data-toggle="tab" onclick="dotab(12)">初级</a></li>
            <li role="presentation"><a href="#tab13" aria-controls="tab13" role="tab" data-toggle="tab" onclick="dotab(13)">中级</a></li>
            <li role="presentation"><a href="#tab14" aria-controls="tab14" role="tab" data-toggle="tab" onclick="dotab(14)">注会</a></li>
            <li role="presentation"><a href="#tab15" aria-controls="tab15" role="tab" data-toggle="tab" onclick="dotab(15)">注税</a></li>
            <!-- li role="presentation"  class="active"><a href="#tab17" aria-controls="tab17" role="tab" data-toggle="tab" onclick="dotab(17)">学会计头条</a></li -->
            <li role="presentation"><a href="#tab16" aria-controls="tab16" role="tab" data-toggle="tab" onclick="dotab(16)">VIP</a></li>
        </ul>

        <!-- Tab panes -->
        <div class="tab-content">

                        <div role="tabpanel" class="tab-pane " id="tab11">
                <table class="table table-bordered table-condensed" >

                    <tr>
                        <td class="col21">日期</td>
                        <td>标题</td>
                    </tr>


                    <tr>
                        <td class="col21">*</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/forum-6-1.html>从业资料大全</a></td>
                    </tr>
                                                            <tr>
                        <td class="col21">11-14</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249523-1-1.html>会计从业资格证书正式取消，11月5日起实施会计法修改内容!</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">07-19</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-244694-1-1.html>为什么说会计证取消已经成为定局</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">07-19</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-244693-1-1.html>会计证取消后零基础学会计,找工作难吗?</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">07-19</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-244692-1-1.html>没有会计证 会计入门自学该注意什么</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">07-19</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-244691-1-1.html>初级会计考试报名条件这样变 会计从业考生不再担忧</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">04-10</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-241188-1-1.html>2017年从业考试三门视频资料复习</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">03-05</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-239950-1-1.html>官方:会计从业资格证书将取消，已取得证书不作废</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">03-01</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-239845-1-1.html>2017年会计从业会计电算化考试大纲以及电子书</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">03-01</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-239839-1-1.html>2017年会计从业会计电算化2017考试大纲以及电子书</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">03-01</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-239838-1-1.html>2017年会计从业 财经法规与会计职业道德考试大纲以及电子书</a></td>
                    </tr>
                    

                </table>
            </div>
                        <div role="tabpanel" class="tab-pane " id="tab12">
                <table class="table table-bordered table-condensed" >

                    <tr>
                        <td class="col21">日期</td>
                        <td>标题</td>
                    </tr>


                    <tr>
                        <td class="col21">*</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/forum-5-1.html>初级资料大全</a></td>
                    </tr>
                                                            <tr>
                        <td class="col21">03-01</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252427-1-1.html>备战2018年初级会计考试，考生最关注的19大问题盘点</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">03-01</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252426-1-1.html>财政部：2018年初级会计职称考试题型等有关问题通知</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-27</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252372-1-1.html>推荐：2018初级会计过关必备刷题题库（手机电脑版）！！</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-16</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251527-1-1.html>领证啦！2017年初级会计师证书正陆续下发！</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-16</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251526-1-1.html>会计证取消，初级会计为什么还要继续教育？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-16</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251525-1-1.html>2018年初级会计考试时间5月12-20日</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-06</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251278-1-1.html>2018初级会计职称最新备考课程分享，含电子教材</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">12-30</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251112-1-1.html>17年 初级2科所有班次视频课件，需要速转！！</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">12-24</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-250934-1-1.html>请问企业超范围租赁厂房，超经营范围开具租赁发票，税务局有权处罚么？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">12-24</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-250933-1-1.html>新征管法对资格认定类，有改动吗？</a></td>
                    </tr>
                    

                </table>
            </div>
                        <div role="tabpanel" class="tab-pane " id="tab13">
                <table class="table table-bordered table-condensed" >

                    <tr>
                        <td class="col21">日期</td>
                        <td>标题</td>
                    </tr>


                    <tr>
                        <td class="col21">*</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/forum-4-1.html>中级资料大全</a></td>
                    </tr>
                                                            <tr>
                        <td class="col21">02-27</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252371-1-1.html>视频课件网盘地址（18中级3科全，含17全）</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-27</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252369-1-1.html>2018年中级会计师考试网上报名流程详解</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-31</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251845-1-1.html>2018年中级会计报名时间确定为3月10日-31日，考试时间为9月8日-9日</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-31</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251844-1-1.html>2018中级会计报名时间3月10-31日 无需会计证初级证</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-16</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251529-1-1.html>2018年中级会计职称考试时间确定为9月8日-9月9日</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">12-17</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-250711-1-1.html>18考试必备：行业排名第一的18题库软件（手机电脑版</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">12-05</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-250278-1-1.html>2018中级会计常见考试习题考点</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">12-04</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-250235-1-1.html>如何备考2018年中级财务管理</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-24</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249867-1-1.html>2018中级会计职称和初级会计一起报考的优势与备考方法</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-22</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249784-1-1.html>2017高级会计师会计实务高会冲刺习题</a></td>
                    </tr>
                    

                </table>
            </div>
                        <div role="tabpanel" class="tab-pane " id="tab14">
                <table class="table table-bordered table-condensed" >

                    <tr>
                        <td class="col21">日期</td>
                        <td>标题</td>
                    </tr>


                    <tr>
                        <td class="col21">*</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/forum-16-1.html>注会资料大全</a></td>
                    </tr>
                                                            <tr>
                        <td class="col21">03-18</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252857-1-1.html>有关长期股权投资的疑问</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-26</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252353-1-1.html>压力山大！2018初级会计报名人数突破403万，时间延长至9天</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-26</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252352-1-1.html>2018年注会报名条件及应届毕业生资格审核</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-26</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252351-1-1.html>2018注会报考入口以及报名流程详解</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-26</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252350-1-1.html>2018注会报名4月2日开始，第一次报考应注意什么？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-16</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252169-1-1.html>最真实的注册会计师报考理由，哪一条让你动心了？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-16</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252168-1-1.html>2018注会报名时间发布，是否有必要考取cpa</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-16</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252167-1-1.html>首次报考注会如何搭配考试科目更合理？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-14</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251476-1-1.html>注册会计师的各科难度是怎样的？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-12</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251414-1-1.html>分享：2017年注会会计锦囊电子版</a></td>
                    </tr>
                    

                </table>
            </div>
                        <div role="tabpanel" class="tab-pane " id="tab15">
                <table class="table table-bordered table-condensed" >

                    <tr>
                        <td class="col21">日期</td>
                        <td>标题</td>
                    </tr>


                    <tr>
                        <td class="col21">*</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/forum-20-1.html>注税资料大全</a></td>
                    </tr>
                                                            <tr>
                        <td class="col21">03-14</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252727-1-1.html>个人出租住房，应如何计算应纳税额？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">03-04</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-252497-1-1.html>2018年税务师常用习题资料</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">02-01</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251874-1-1.html>2018年税务师考试报名时间拟定于4月中旬</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">01-15</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-251499-1-1.html>17税务师全5科教材电子版</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-20</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249715-1-1.html>税务师证书的申领流程你知道吗？</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-13</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249484-1-1.html>2017年税务师《税法一》考试真题及答案解析(综合题)</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-13</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249483-1-1.html>2017年税务师《税法一》考试真题及答案解析(计算题)</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-13</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249482-1-1.html>2017年税务师《税法一》考试真题及答案解析(多选题)</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-13</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249481-1-1.html>2017年税务师《税法一》考试真题及答案解析(单选题)</a></td>
                    </tr>
                                                                                <tr>
                        <td class="col21">11-12</td>
                        <td><a target=_blank href=http://bbs.xuekuaiji.com/thread-249454-1-1.html>2017年税务师《税法二》考试真题及答案解析(网友回忆版)</a></td>
                    </tr>
                    

                </table>
            </div>
            


            <div role="tabpanel" class="tab-pane active" id="tab17">
                <table class="table table-bordered table-condensed" >


                    <tr>
                        <td class="col21">日期</td>
                        <td>标题</td>
                    </tr>


                    <tr>
                        <td class="col21">*</td>
                        <td><a href="/vip/index">订阅学会计头条</a></td>
                    </tr>
                                                                    <tr>
                            <td>12-06</td>
                            <td><a target=_blank href=/tt/show/id/936>什么情况下企业需要做进项税额转出？</a></td>
                        </tr>
                                                                                            <tr>
                            <td>12-07</td>
                            <td><a target=_blank href=/tt/show/id/935>费用报销光有发票，还远远不够，还需这些才能证明业务真实！</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-21</td>
                            <td><a target=_blank href=/tt/show/id/934>重磅：政府会计制度2019将调整，初级考试会更火！</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-21</td>
                            <td><a target=_blank href=/tt/show/id/933>会计正式列为“高危”工作，这10个风险点必须记清楚！</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-20</td>
                            <td><a target=_blank href=/tt/show/id/932>新《会计法》全文，专为会计人准备</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-15</td>
                            <td><a target=_blank href=/tt/show/id/931>小规模纳税人和一般纳税人的认定与转换，最全解释！</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-13</td>
                            <td><a target=_blank href=/tt/show/id/930>会计证取消后！可否同时报考初级和中级？</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-13</td>
                            <td><a target=_blank href=/tt/show/id/929>2017年快结束了，年终奖怎么发最节税！赶紧收起来备用！~</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-13</td>
                            <td><a target=_blank href=/tt/show/id/928>41个关于发票的专业问题，值得收藏！</a></td>
                        </tr>
                                                                                            <tr>
                            <td>11-01</td>
                            <td><a target=_blank href=/tt/show/id/927>刚上任就接手新公司账务，该从何下手？</a></td>
                        </tr>
                        

                </table>
            </div>
            <div role="tabpanel" class="tab-pane" id="tab16">
                <table class="table table-bordered table-condensed" >
                    <tr><td class="col21">*</td><td> <a href="/tt/index">学会计头条</a></td></tr>
                    <tr><td class="col21">*</td><td> <a href="/vip/video1">vip视频一区</a></td></tr>
                    <tr><td class="col21">*</td><td> <a href="/vip/video2">vip视频二区</a></td></tr>
                    <tr><td class="col21">*</td><td> <a href="/wenku/index">vip文库</a></td></tr>
                    <tr><td class="col21">*</td><td> <a href="/swdy/index">vip税务答疑</a></td></tr>
                </table>
            </div>
        </div>

    </div>

    <div class="row">
        <div class="col-md-12">
            <p>学会计网提供<a href=/class/index>会计实务培训</a>。
培训由学会计论坛上有经验的老会计提供，价格实惠，符合工作实际。已经结束的培训班可以通过购买课件或付费资料来学习。
            </p>
        </div>
    </div>

    <div>
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"><a href="#tab21" aria-controls="tab21" role="tab" data-toggle="tab">学会计培训班</a></li>
        <li role="presentation"><a href="#tab22" aria-controls="tab22" role="tab" data-toggle="tab">培训班课件</a></li>
        <li role="presentation"><a href="#tab23" aria-controls="tab23" role="tab" data-toggle="tab">付费资料</a></li>
    </ul>

            <!-- Tab panes -->
    <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="tab21">

                        <table class="table table-bordered table-condensed">
                <tbody>

                
                    <tr>
                        <td width="50">1350</td>
                        <td><a target=_blank href=/class/show/id/1350>学会计网日常会计辅导培训班(2018年3月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1349</td>
                        <td><a target=_blank href=/class/show/id/1349>日常财务工作及涉税问题勤悦答疑</a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1348</td>
                        <td><a target=_blank href=/class/show/id/1348>学会计网日常会计辅导培训班(2018年2月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1347</td>
                        <td><a target=_blank href=/class/show/id/1347>学会计网日常会计辅导培训班(2018年1月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1346</td>
                        <td><a target=_blank href=/class/show/id/1346>学会计网日常会计辅导培训班(2017年12月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1345</td>
                        <td><a target=_blank href=/class/show/id/1345>学会计网日常会计辅导培训班(2017年11月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1344</td>
                        <td><a target=_blank href=/class/show/id/1344>学会计网日常会计辅导培训班(2017年10月</a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1343</td>
                        <td><a target=_blank href=/class/show/id/1343>出纳实操</a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1342</td>
                        <td><a target=_blank href=/class/show/id/1342>学会计网日常会计辅导培训班(2017年9月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1341</td>
                        <td><a target=_blank href=/class/show/id/1341>出纳实操</a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1339</td>
                        <td><a target=_blank href=/class/show/id/1339>学会计网日常会计辅导培训班(2017年7月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1338</td>
                        <td><a target=_blank href=/class/show/id/1338>学会计网日常会计辅导培训班(2017年6月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1337</td>
                        <td><a target=_blank href=/class/show/id/1337>学会计网日常会计辅导培训班(2017年5月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1336</td>
                        <td><a target=_blank href=/class/show/id/1336>学会计网日常会计辅导培训班(2017年4月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1335</td>
                        <td><a target=_blank href=/class/show/id/1335>学会计网日常会计辅导培训班(2017年3月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1334</td>
                        <td><a target=_blank href=/class/show/id/1334>日常财务工作及涉税问题勤悦答疑</a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1333</td>
                        <td><a target=_blank href=/class/show/id/1333>学会计网日常会计辅导培训班(2017年2月) </a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1332</td>
                        <td><a target=_blank href=/class/show/id/1332>学会计网日常会计辅导培训班(2017年1月)</a></td>
                    </tr>
                
                    <tr>
                        <td width="50">1331</td>
                        <td><a target=_blank href=/class/show/id/1331>日常财务工作及涉税问题答疑辅导 </a></td>
                    </tr>
                                </tbody>
            </table>
            

        </div>
                <div role="tabpanel" class="tab-pane" id="tab22">

            
                <table class="table table-bordered table-condensed" >
                    <tbody>

                    
                        <tr>
                            <td width="50">31</td>
                            <td><a target=_blank href=/class/index/t/d#31>1236跟注税学实务系列之提职加薪_外帐的程序方法和技巧培训课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">30</td>
                            <td><a target=_blank href=/class/index/t/d#30>1235跟注税学实务系列之轻松上岗_内帐实务精讲教案之动手实务培训课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">29</td>
                            <td><a target=_blank href=/class/index/t/d#29>1222生产型出口退税实务操作培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">28</td>
                            <td><a target=_blank href=/class/index/t/d#28>2013营改增---增值税政策、出口退税及一般纳税人会计实务操作培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">27</td>
                            <td><a target=_blank href=/class/index/t/d#27>1208小企业会计准则及涉税事项实务操作培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">26</td>
                            <td><a target=_blank href=/class/index/t/d#26>1203如何做工商企业报税账培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">25</td>
                            <td><a target=_blank href=/class/index/t/d#25>1204企业所得税政策和年度汇算清缴及纳税调整项目审核培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">24</td>
                            <td><a target=_blank href=/class/index/t/d#24>1200涉税会计—增值税、企业所得税培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">23</td>
                            <td><a target=_blank href=/class/index/t/d#23>1047建安企业项目税法知识辅导班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">22</td>
                            <td><a target=_blank href=/class/index/t/d#22>1162中小企业财税培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">21</td>
                            <td><a target=_blank href=/class/index/t/d#21>1153工业企业会计真帐培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">20</td>
                            <td><a target=_blank href=/class/index/t/d#20>1169教你做一套标准外账（第二期）培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">19</td>
                            <td><a target=_blank href=/class/index/t/d#19>1152“教你如何完成一套标准报税账” 培训班课件与讲课记录</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">18</td>
                            <td><a target=_blank href=/class/index/t/d#18>1142出纳培训班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">17</td>
                            <td><a target=_blank href=/class/index/t/d#17>1079出口退税,电子口岸,网上核销,延期收付汇培训班资料</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">16</td>
                            <td><a target=_blank href=/class/index/t/d#16>1106所得税申报实务操作专业答疑班上课资料</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">15</td>
                            <td><a target=_blank href=/class/index/t/d#15>1105企业所得税申报表涉及项目培训班资料</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">14</td>
                            <td><a target=_blank href=/class/index/t/d#14>1083涉税会计-企业所得税培训班语音课件2</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">13</td>
                            <td><a target=_blank href=/class/index/t/d#13>1083涉税会计-企业所得税培训班语音课件1</a></td>
                        </tr>
                                        </tbody>
                </table>

            

        </div>
                <div role="tabpanel" class="tab-pane" id="tab23">

                            <table class="table table-bordered table-condensed" >
                    <tbody>

                    
                        <tr>
                            <td width="50">205</td>
                            <td><a target=_blank href=/zl/show/id/205>出纳新手入门</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">203</td>
                            <td><a target=_blank href=/zl/show/id/203>营改增试点筹划案例1</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">202</td>
                            <td><a target=_blank href=/zl/show/id/202>所得税法规集201607</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">201</td>
                            <td><a target=_blank href=/zl/show/id/201>增值税法规集201608</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">200</td>
                            <td><a target=_blank href=/zl/show/id/200>2016初级会计职称考试题库 手机+平板+电脑  考前押题</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">198</td>
                            <td><a target=_blank href=/zl/show/id/198>管理会计与财务会计的奥妙</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">197</td>
                            <td><a target=_blank href=/zl/show/id/197>2015大数据时代税收风险诊断与化解48大案例解密</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">191</td>
                            <td><a target=_blank href=/zl/show/id/191>勤悦《小企业会计准则》结合案例培训+赠送企业所得税案例预开班课件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">186</td>
                            <td><a target=_blank href=/zl/show/id/186>《银行报表的编制方法与技巧》</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">185</td>
                            <td><a target=_blank href=/zl/show/id/185>《最新出口退税实务及风险规避》</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">184</td>
                            <td><a target=_blank href=/zl/show/id/184>《内外帐分录处理实务》</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">183</td>
                            <td><a target=_blank href=/zl/show/id/183>2015年新大纲新版会计无纸化电算化模拟上机实务操作上机原题包过题库软件</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">182</td>
                            <td><a target=_blank href=/zl/show/id/182>2015新大纲会计从业资格考试无纸化系统电算化软件三科题库</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">177</td>
                            <td><a target=_blank href=/zl/show/id/177>会计和出纳实用模板下载</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">171</td>
                            <td><a target=_blank href=/zl/show/id/171>营业税改征增值税142个问与答</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">170</td>
                            <td><a target=_blank href=/zl/show/id/170>会计管理通用表格（57个文件数百张表单）</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">167</td>
                            <td><a target=_blank href=/zl/show/id/167>1244班 企业所得税政策及年度汇算清缴实务操作（鱼跃2014年）</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">166</td>
                            <td><a target=_blank href=/zl/show/id/166>外贸会计参考资料</a></td>
                        </tr>
                    
                        <tr>
                            <td width="50">165</td>
                            <td><a target=_blank href=/zl/show/id/165>新建企业办税实务与技巧</a></td>
                        </tr>
                                        </tbody>
                </table>


            

        </div>
            </div>

</div>


    <div class="row">
        <div class="col-md-12">
            <p> <a href=http://bbs.xuekuaiji.com target=_blank>学会计论坛</a>上有大量学会计资料,包括
                <a href=/vip/video1>学会计视频</a>,<a href=/shiwu/index>会计实务教程</a>,<a href=/zl/index>会计文库</a>,
                <a href=/swdy/index>会计答疑库</a>等等。这里有免费资料，也有付费资料。你可以通过学会计网出售付费资料获得收入。
            </p>
        </div>
    </div>

    <div>
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" role="tablist">
            <li role="presentation" class="active"><a href="#tab31" aria-controls="tab31" role="tab" data-toggle="tab">学会计视频</a></li>
            <li role="presentation"><a href="#tab32" aria-controls="tab32" role="tab" data-toggle="tab">实务教程</a></li>
            <li role="presentation"><a href="#tab33" aria-controls="tab33" role="tab" data-toggle="tab">会计文库</a></li>
            <li role="presentation"><a href="#tab34" aria-controls="tab34" role="tab" data-toggle="tab">税务答疑</a></li>
            <li role="presentation"><a href="#tab35" aria-controls="tab35" role="tab" data-toggle="tab">税务咨询</a></li>
        </ul>

        <!-- Tab panes -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="tab31">
                <table class="table table-bordered table-condensed" >
                    <tbody>
                    <tr>
                        <td><a href=/vip/video1 title="仅限vip会员观看的学会计视频"><font color=green><b>VIP会员专属学会计视频</b></font></a></td>
                    </tr>
                        <tr>
                            <td>
                                
                                <a href=/vip/video1?taskid=0&cat=从业>从业视频</a>
                                <a href=/vip/video1?taskid=0&cat=初级>初级视频</a>
                                <a href=/vip/video1?taskid=0&cat=中级>中级视频</a>
                                <a href=/vip/video1?taskid=0&cat=注会>注会视频</a>
                                <a href=/vip/video1?taskid=0&cat=注税>注税视频</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href=/vip/video1?taskid=0&cat=会计实操>会计实操视频</a>
                                <a href=/vip/video1?taskid=0&cat=成本会计>成本会计视频</a>
                                <a href=/vip/video1?taskid=0&cat=出纳>出纳视频</a>
                                <a href=/vip/video1?taskid=0&cat=金碟>金碟视频</a>
                                <a href=/vip/video1?taskid=0&cat=用友>用友视频</a>
                                <a href=/vip/video1?taskid=0&cat=excel>excel视频</a>
                                <a href=/vip/video1?taskid=0&cat=office>office视频</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href=/vip/video1?taskid=0&cat=会计学>会计学视频</a>
                                <a href=/vip/video1?taskid=0&cat=会计报表>会计报表视频</a>
                                <a href=/vip/video1?taskid=0&cat=会计制度>会计制度视频</a>
                                <a href=/vip/video1?taskid=0&cat=企业会计准则>企业会计准则视频</a>
                                <a href=/vip/video1?taskid=0&cat=管理会计>管理会计视频</a>
                                <a href=/vip/video1?taskid=0&cat=银行会计>银行会计视频</a>
                                <a href=/vip/video1?taskid=0&cat=税务会计>税务会计视频</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div role="tabpanel" class="tab-pane" id="tab32">
                <table class="table table-bordered table-condensed" >
                    <tbody>
                    <tr>
                        <td>
                                <a href=/shiwu/cat/id/1010>出纳教程</a> <a href=/shiwu/cat/id/2010>会计教程</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href=/shiwu/cat/id/3010>会计实操教程</a> <a href=/shiwu/cat/id/4010>行业会计教程</a> <a href=/shiwu/cat/id/5010>税务教程</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href=/shiwu/cat/id/6010>财务管理教程</a> <a href=/shiwu/cat/id/7010>管理会计教程</a> <a href=/shiwu/cat/id/8010>审计教程</a>
                        </td>
                    </tr>

                    </tbody>
                </table>
            </div>
                                    <div role="tabpanel" class="tab-pane" id="tab33">

                                    <table class="table table-bordered table-condensed" >
                        <tbody>
                        <tr>
                            <td>
                                <a href=/wenku/index>学会计文库</a>
                            </td>
                        </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40384>龚举成：供应商管理培训-如何有效对供应商进行管理</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40383>龚举成：供应商管理_开发与评估</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40382>龙净环保2009年度财务分析报告</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40381>黔南州矿产品产量税费综合监管方案</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40380>黑龙江省会计从业资格考试报名申请表</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40379>黑龙江省会计从业资格考试报名(申请)表</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40378>黑龙江省会计从业资格考试报名(申请)表</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40377>黄金投资论文</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40376>黄权蓉老师生产管理现场辅导案例-ctpm华天谋</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40375>麦当劳员工培训制度的启示</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40374>高速铁路、公路建设的财政投资效益研究——基于可计算一般均衡(cge)模型的分析</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40373>高速公路安全生产管理预案范本</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40372>高速公路养护管理__路桥101(论文)</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40371>高职高专《管理会计实务》第七章全面预算</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40370>高职会计专业教学要与岗位需求相适应</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40369>高级费用成本会计岗位手册</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40368>高级费用成本会计岗位手册 (1)</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40367>高级财务管理课件(第四章企业并购财务管理)</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/wenku/show/id/40366>高级财务管理课件(第五章公司重组和清算财务管理-加密)2011</a>
                                </td>
                            </tr>
                                                </tbody>
                    </table>
                


            </div>
                                    <div role="tabpanel" class="tab-pane" id="tab34">

                                    <table class="table table-bordered table-condensed" >
                        <tbody>
                        <tr>
                            <td>
                                <a  href=/swdy/index/t/swwd>税务答疑</a>
                            </td>
                        </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13160>会议费是否需向地税部门备案及审批？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13159>投资获固定利润是否缴营业税？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13158>抵押的房屋被收走还纳税吗？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13157>以承包所剩货物对外投资应纳增值税吗？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13156>终止承包后存货是否缴税？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13155>收取违约金是否应缴增值税？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13154>可否申请退回2000年度的多缴税款？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13153>税务机关能否免予对我公司的处罚？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13152>税务机关能否免予对我公司的处罚？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13151>无主营业务收入招待费如何列支？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13150>无主营业务收入招待费如何列支？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13149>外商提供的技术服务需要代扣代缴哪些税？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13148>实行核定定额征收企业所得税的纳税人是否进行汇算清缴？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13147>销售汽车同时为客户代办保险费等是否征收增值税？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13146>自产的玩具赠与他人是否缴税？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13145>开设的废品回收站可以享受优惠政策吗？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13144>我厂花窖是否需要缴纳房产税？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13143>合并涉及那些税收政策？</a>
                                    </td>
                                </tr>
                                                        <tr>
                                    <td>
                                        <a target=_blank href=/swdy/show/c/swwd/id/13142>流通股出售其相关纳税、会计业务处理？</a>
                                    </td>
                                </tr>
                                                </tbody>
                    </table>
                


            </div>
                                    <div role="tabpanel" class="tab-pane" id="tab35">

                                    <table class="table table-bordered table-condensed" >
                        <tbody>
                        <tr>
                            <td>
                                <a  href=/swdy/index/t/swzx>税务咨询</a>
                            </td>
                        </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15923>股权转让过程中的商誉是否能够开发票</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15922>向国外公司收回垫付的运费</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15921>关于计入费用中的一些进项税问题</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15920>投资中产生的评估增值如何缴税？</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15919>2006年新办外资企业，07年获利是否享受减免？</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15918>保险行业问题</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15917>保险代理能否适用展业成本的法规</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15916>无固定期限劳动合同</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15915>发票问题</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15914>资源税应计入哪个科目？</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15913>费用扣除</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15912>退休人员的工资如何处理</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15911>关于工资薪酬的扣除问题</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15910>营业税纳税地点</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15909>返聘人员收入个人所得税</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15908>房产税和土地使用税</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15907>自己生产并提供给顾客服务的行为，属于营业税还是增值税应税行为，或属于混合销售行为还是兼营行为</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15906>增资</a>
                                </td>
                            </tr>
                                                    <tr>
                                <td>
                                    <a target=_blank href=/swdy/show/c/swzx/id/15905>因外汇调剂产生的资本公积，在清算时是否须计入清算损益中缴纳企业所得税？</a>
                                </td>
                            </tr>
                                                </tbody>
                    </table>
                


            </div>
            
        </div>

    </div>
<!-- END MAIN -->
<script>
    function setCookie(name,value,time)
    {
        var strsec = getsec(time);
        var exp = new Date();
        exp.setTime(exp.getTime() + strsec*1);
        document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString()+";path=/";;
    }
    function getsec(str)
    {
        //alert(str);
        var str1=str.substring(1,str.length)*1;
        var str2=str.substring(0,1);
        if (str2=="s")
        {
            return str1*1000;
        }
        else if (str2=="h")
        {
            return str1*60*60*1000;
        }
        else if (str2=="d")
        {
            return str1*24*60*60*1000;
        }
    }

    function getCookie(name)
    {
        var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");

        if(arr=document.cookie.match(reg))

            return unescape(arr[2]);
        else
            return null;
    }

    function dotab(i)
    {
        setCookie("xuekuaiji_index_tab",i,"d20");
    }

    $(document).ready(function()
    {
        var i=getCookie('xuekuaiji_index_tab');
        $('ul.nav.nav-tabs li a').each(function(index,item)
        {
           // console.log(item.href);
            if (item.href.indexOf('#tab'+i)>=0)
            {
                item.click();
                return false;
            }

        }
        );

    });
</script>
<!--尾部开始-->
<footer class="footer">
<div class="container">
        <div class="row">
            <div class="col-md-12">
                <p align="center"><a href="/" title="学会计网是会计人员学习与考试交流的专业网站">学会计网</a>
                    <span style="color:#FF6600">xuekuaiji.com</span> （微信号:学会计网）
                    <a target=_blank  href=http://bbs.xuekuaiji.com>学会计论坛</a>
                    <a target=_blank  href=/index/contactus>联系我们 QQ:870435134</a>
                    <a target=_blank  href=/index/cz>充值</a>
                    <a class="sjtoggle" target=_blank  href=http://www.miibeian.gov.cn target="_blank">鄂ICP备11015069号</a>
                    <script language="javascript" type="text/javascript" src="http://js.users.51.la/3683738.js"></script>
                </p>
                <p align="center"><img src=/i/wx.jpg width=160 border=0 alt="扫一扫，关注学会计网微信"></p>
            </div>
        </div>
</div>
    <div style="width:300px;margin:0 auto; height:60px; padding-left:0; padding-right:0; padding-top:20px; padding-bottom:20px">
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42112602000112" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://xuekuaiji.com/i/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">鄂公网安备 42112602000112号</p></a>
    </div>
</footer>
<!--尾部结束-->
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/assets/bootstrap/js/bootstrap.min.js"></script>
<!--[if lt IE 9]>
<script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</body>
</html>


<!-- build  at 2018-03-19 01:24:22, 1 seconds -->
<!--  cached 0 seconds -->